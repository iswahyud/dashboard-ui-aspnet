using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Beranda : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string menu = "";

        if (Request.QueryString["page"] == "dosen")
        {
            DataDosen1.Visible = true;
            menu = "Data Dosen";
        }
        else if (Request.QueryString["page"] == "mahasiswa")
        {
            DataMahasiswa1.Visible = true;
            menu = "Data Mahasiswa";
        }
        else if (Request.QueryString["page"] == "matakuliah")
        {
            DataMatakuliah1.Visible = true;
            menu = "Data Perkuliahan";
        }
        else
        {
            divDashboard.Visible = true;
            DataMatakuliah1.Visible = true;
            menu = "Dashboard";
        }

        labelMenu1.Text = menu;
        labelMenu2.Text = menu;
    }
}