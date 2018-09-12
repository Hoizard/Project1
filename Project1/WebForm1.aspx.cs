using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class WebForm1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSum_Click(object sender, EventArgs e)
    {
        int Sum = Int32.Parse(Num1.Text) + Int32.Parse(Num2.Text);
        Result.Text = Convert.ToString(Sum);

    }

    protected void btnMinus_Click(object sender, EventArgs e)
    {
        int Minus = Int32.Parse(Num1.Text) - Int32.Parse(Num2.Text);
        Result.Text = Convert.ToString(Minus);
    }

    protected void btnMultiply_Click(object sender, EventArgs e)
    {
        int Multiply = Int32.Parse(Num1.Text) * Int32.Parse(Num2.Text);
        Result.Text = Convert.ToString(Multiply);
    }

    protected void btnDivide_Click(object sender, EventArgs e)
    {
        int Divide = Int32.Parse(Num1.Text) / Int32.Parse(Num2.Text);
        Result.Text = Convert.ToString(Divide);
    }
}