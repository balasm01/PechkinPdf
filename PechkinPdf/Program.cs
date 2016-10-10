using System.IO;
using System.Runtime.InteropServices;

namespace PechkinPdf
{
    class Program
    {
        static void Main(string[] args)
        {
            var htmlString = File.ReadAllText(@"C:\Users\maha8\Source\Repos\PechkinPdf\PechkinPdf\SOLSDocumentCopy.html");
            var xmlString = File.ReadAllText(@"C:\Users\maha8\Source\Repos\PechkinPdf\PechkinPdf\Sols.xml");
            var transformedOutput = DocumentHelper.TransformToHtml(xmlString, @"C:\Users\maha8\Source\Repos\PechkinPdf\PechkinPdf\SwitchRedirection.xslt");
            var pdf = DocumentHelper.CreatePdfFromHtml(transformedOutput);
            File.WriteAllBytes(@"C:\\tmp\transformedpechkinpdf.pdf", pdf);
            //File.WriteAllBytes(@"C:\\tmp\transformediTextpdf.pdf", DocumentHelper.CreateiTextPdfDoc(htmlString));
        }
    }
}
