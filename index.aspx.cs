using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.ComponentModel.DataAnnotations;

namespace Comecar
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack) // Sayfa ilk kez yüklendiğinde çalışacak
            {
                // Veritabanına bağlanarak vehicle verilerini çekme
                string connectionString = "Server=DESKTOP-LI7EMTS;Database=COMECAR;Integrated Security=True;";
                string query = @"
SELECT
    DAILY_PRICE,
    KILOMETRES,
    YEAR,
    V_ID,
    BRAND_NAME,
    COLOUR_NAME,
    IMAGE1
FROM
    VEHICLES V
JOIN
    BRANDS B ON V.BRAND_ID = B.B_ID
JOIN
    COLOURS C ON V.COLOURS_ID = C.C_ID
JOIN
    IMAGE I ON V.IMAGE = I.I_ID";

                using (SqlConnection conn = new SqlConnection(connectionString))
                {
                    SqlDataAdapter da = new SqlDataAdapter(query, conn);
                    DataTable dt = new DataTable();
                    da.Fill(dt);

                    // Verileri HTML kartlarına yerleştirme
                    foreach (DataRow row in dt.Rows)
                    {
                        string vehicleName = row["BRAND_NAME"].ToString(); // Örnek sütun adı
                        string vehicleModel = row["COLOUR_NAME"].ToString(); // Örnek sütun adı
                        string vehicleImage = row["IMAGE1"].ToString(); // Örnek sütun adı

                        // Kartı dinamik olarak oluşturma
                        string cardHtml = $@"
        <div class='card'>
            <div class='card-body'>
                <h5 class='card-title'>{brandName} {colourName} ({year})</h5>
                <p class='card-text'>
                    Price: {dailyPrice} <br />
                    Kilometres: {kilometres} <br />
                    Year: {year} <br />
                </p>
                <img src='{image}' alt='{brandName} {colourName}' class='card-img-top' />
            </div>
        </div>";

                        // Kartı sayfaya eklemek için bir placeholder kullanabilirsiniz.
                        vehiclesPlaceholder.Controls.Add(new LiteralControl(cardHtml));
                    }
                }
            }
        }

    }
}
