using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TAGDemoSite
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           // int result = AddTwoPostiveNumber(2, 4);
        }
        public int AddTwoPostiveNumber(int a, int b)
        {
            if (a < 0 || b < 0)
            {
                return -1;
            }
            return a + b;
        }
    }

}