﻿using System.Configuration;
using System.Drawing.Printing;
using System.IO;
using System.Xml;
using System.Xml.Serialization;
using System.Xml.Xsl;

namespace PechkinPdf
{
    public static class DocumentHelper
    {
        public static string SerializeToXml<T>(T data)
        {
            var xs = new XmlSerializer(typeof(T));
            var stringWriter = new StringWriter();
            xs.Serialize(stringWriter, data);
            return stringWriter.ToString();
        }

        public static string TransformToHtml<T>(T pdfData, string xslFilePath)
        {
            var htmlOutput = new StringWriter();
            var xslTransformer = new XslCompiledTransform();
            var serializedPdfData = SerializeToXml(pdfData);
            xslTransformer.Load(xslFilePath);
            xslTransformer.Transform(XmlReader.Create(new StringReader(serializedPdfData)), new XsltArgumentList(), htmlOutput);
            return htmlOutput.ToString();
        }

        public static string TransformToHtml(string xmlData, string xslFilePath)
        {
            var htmlOutput = new StringWriter();
            var xslTransformer = new XslCompiledTransform();
            xslTransformer.Load(xslFilePath);
            xslTransformer.Transform(XmlReader.Create(new StringReader(xmlData)), new XsltArgumentList(), htmlOutput);
            return htmlOutput.ToString();
        }

        public static byte[] CreatePdfFromHtml(string exportHtml,string linkedResourcePath = null)
        {
            if(string.IsNullOrEmpty(linkedResourcePath))
                linkedResourcePath = ConfigurationManager.AppSettings["linkedResourcePath"];
            exportHtml = exportHtml.Replace("src=\".", "src=\"" + linkedResourcePath);
            byte[] pdf = new Pechkin.Synchronized.SynchronizedPechkin(
                new Pechkin.GlobalConfig()
                    .SetPaperSize(PaperKind.A4))
                        .Convert(new Pechkin.ObjectConfig()
                            .SetLoadImages(true)
                            .SetZoomFactor(1.2)
                            .SetPrintBackground(true)
                            .SetScreenMediaType(true)
                            .SetCreateExternalLinks(true), exportHtml);

            return pdf;
        }

        public static byte[] GeneratePdfAsBytes<T>(T pdfData, string xslFilePath)
        {
            return CreatePdfFromHtml(TransformToHtml(pdfData, xslFilePath));
        }
    }
}