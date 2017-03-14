using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Website_3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        switch(RadioButtonList1.SelectedItem.Text)
        {
            case "Laat formulier zien":
                Panel1.Visible = true;
                break;
            case "Formulier verbergen":
                Panel1.Visible = false;
                break;
        }
    }
}
