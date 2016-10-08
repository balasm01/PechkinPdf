using System.IO;

namespace PechkinPdf
{
    class Program
    {
        static void Main(string[] args)
        {
            var html = File.ReadAllText(@"C:\Users\maha8\Documents\visual studio 2015\Projects\PechkinPdf\PechkinPdf\SOLSDocumentCopy.html");
            var pdf = DocumentHelper.CreatePdfFromHtml(html);
            File.WriteAllBytes(@"C:\\tmp\pechkinpdfoutput.pdf", pdf);
        }
    }
}
