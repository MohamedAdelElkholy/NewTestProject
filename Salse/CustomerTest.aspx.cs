using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Salse
{
    public partial class CustomerTest : System.Web.UI.Page
    {
        CourseDBEntities db = new CourseDBEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            gv_CustomerTest.DataSource = db.Customers.ToList();
            gv_CustomerTest.DataBind();
        }
        protected void btn_Search_Click(object sender, EventArgs e)
        {
            if(txt_Search.Text=="")
            {
                var MyCustomer = db.Customers.ToList();
                gv_CustomerTest.DataSource = MyCustomer;
                gv_CustomerTest.DataBind();
            }
            else
            {
                var MyCustomer = db.Customers.Where(c => c.Country == txt_Search.Text).ToList();
                gv_CustomerTest.DataSource = MyCustomer;
                gv_CustomerTest.DataBind();
            }        
        }
    }
}