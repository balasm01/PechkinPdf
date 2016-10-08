using System.IO;
using System.Runtime.InteropServices;

namespace PechkinPdf
{
    class Program
    {
        static void Main(string[] args)
        {
            //var html = File.ReadAllText(@"C:\Users\maha8\Documents\visual studio 2015\Projects\PechkinPdf\PechkinPdf\SOLSDocumentCopy.html");
            var xmlString = File.ReadAllText(@"C:\Users\maha8\Documents\visual studio 2015\Projects\PechkinPdf\PechkinPdf\Sols.xml");
            var transformedOutput = DocumentHelper.TransformToHtml(xmlString, @"C:\Users\maha8\Documents\visual studio 2015\Projects\PechkinPdf\PechkinPdf\SwitchRedirection.xslt");
            var pdf = DocumentHelper.CreatePdfFromHtml(transformedOutput);
            File.WriteAllBytes(@"C:\\tmp\transformedpechkinpdf.pdf", pdf);
        }
    }
}
