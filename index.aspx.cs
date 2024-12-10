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
                string connectionString = "Server=DESKTOP-8D8OQ9R;Database=COMECAR;Integrated Security=True;";
                string query = "SELECT * FROM VEHICLES"; // vehicles tablosundaki tüm veriler

                using (SqlConnection conn = new SqlConnection(connectionString))
                {
                    SqlDataAdapter da = new SqlDataAdapter(query, conn);
                    DataTable dt = new DataTable();
                    da.Fill(dt);

                    // Verileri HTML kartlarına yerleştirme
                    foreach (DataRow row in dt.Rows)
                    {
                        string vehicleName = row["BRAND_ID"].ToString(); // Örnek sütun adı
                        string vehicleModel = row["COLOURS_ID"].ToString(); // Örnek sütun adı
                        string vehicleImage = row["IMAGE"].ToString(); // Örnek sütun adı

                        // Kartı dinamik olarak oluşturma
                        string cardHtml = $@"
                    <div class='card'>
                        <div class='card-body'>
                            <h5 class='card-title'>{vehicleName}</h5>
                            <p class='card-text'>{vehicleModel}</p>
                            <p class='card-text'>{vehicleImage}</p>
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
