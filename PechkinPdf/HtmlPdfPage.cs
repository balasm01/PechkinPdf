using System.Text;

namespace PechkinPdf
{
    public class HtmlPdfPage
    {
        #region Constructors and Destructors

        /// <summary>
        /// The default information for this page
        /// </summary>
        public HtmlPdfPage()
        {
            Html = new StringBuilder();
        }

        #endregion

        #region Properties

        internal StringBuilder Html { get; set; }

        #endregion

        #region Public Methods

        /// <summary>
        /// Appends the formatted HTML onto a page
        /// </summary>
        public virtual void AppendHtml(string content, params object[] values)
        {
            Html.AppendFormat(content, values);
        }

        #endregion
    }
}