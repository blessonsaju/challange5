﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace submissionCHALLANGE___5.Admin
{
   
    public partial class Block : System.Web.UI.Page
    {
        Db db = new Db();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                GridView1.DataSource = db.Executedataset("select * from Employee e inner join Login l on e.LoginId=l.LoginId");
                GridView1.DataBind();

            }

        }

        protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            string id = GridView1.DataKeys[e.RowIndex].Value.ToString();
            db.Executenonquery("update Login set status='Blocked' where LoginId='" + id + "'");

            GridView1.DataSource = db.Executedataset("select * from Employee e inner join Login l on e.LoginId=l.LoginId");
            GridView1.DataBind();
        }
    }
}