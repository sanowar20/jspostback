﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace jspb
{
    public partial class jsPostback : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAccept_Click(object sender, EventArgs e)
        {
            lblMsg.Text = "Offer is accepted";
        }

        protected void btnReject_Click(object sender, EventArgs e)
        {
            lblMsg.Text = "Offer is rejected";
        }
    }
}