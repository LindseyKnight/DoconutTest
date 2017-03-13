using System;
using System.Web.UI;

namespace DoconutTest
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
                ctlDoc.OpenDocument(Server.MapPath(@"~/Content/documents/HelloWorld.xlsx"));
        }
    }
}