using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FertilizerManagementSystem
{
    public partial class Pay : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Retrieve the value from the query parameter
                string valueFromSourcePage = Request.QueryString["value"];

                // Set the value to the label or any other control on this page
                LabelRemainingPayment.Text = valueFromSourcePage;
            }
        }
    }
}