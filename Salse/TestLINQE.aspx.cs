using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Salse
{
    public partial class TestLINQE : System.Web.UI.Page
    {
        CourseDBEntities db = new CourseDBEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            var MyList = from c in db.Customers
                         select c;
            grd_Linqe.DataSource = MyList.ToList();
            grd_Linqe.DataBind();
        }

        protected void btn_search_Click(object sender, EventArgs e)
        {
            if(txt_search.Text=="") 
            {
                 var MyList = from c in db.Customers
                             select c;
                grd_Linqe.DataSource = MyList.ToList();
                grd_Linqe.DataBind();
            }
            else
            {
                var MyList = from c in db.Customers
                             where c.Country == txt_search.Text
                             select c;
                grd_Linqe.DataSource = MyList.ToList();
                grd_Linqe.DataBind();
            }
            
        }

        protected void btn_ShowColumns_Click(object sender, EventArgs e)
        {
            txt_search.Text = "";
            var MyList = from c in db.Customers
                         select new { c.CustomerID, c.CompanyName, c.ContactName, c.Phone, c.Country };
            grd_Linqe.DataSource = MyList.ToList();
            grd_Linqe.DataBind();
        }
    }
}