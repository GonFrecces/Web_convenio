using Inspinia_MVC5.Clases;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Inspinia_MVC5.Models.Model_convenio;
using System.Xml;
using System.Configuration;

namespace Inspinia_MVC5.Controllers
{
    public class CambioRuta_convenioController : Controller
    {
        // GET: CambioRuta_convenio (vista creada)
        readonly Model_convenio db = new Model_convenio();
        ComprobarSesion funcion = new ComprobarSesion();

        public ActionResult CambioRuta()
        {

            if (!funcion.SesionValida())
                return RedirectToAction("Login_Acceso", "Login_convenio");

            return View();
        }

        [HttpPost]
        public JsonResult ConfigurarRuta(string ruta)
        {
            int status;
            string mensaje = "";
            string cambio = ruta.Trim();

            if (ruta != null)
            {
                //ConfigurationManager.AppSettings.Set("PathPdfDestinoFolder", cambio);
                //string value = ConfigurationSettings.AppSettings["App Entry"];
                var rutas = db.Rutas_Convenios.SingleOrDefault(x => x.Id == 3);
                rutas.url = ruta;
                db.SaveChanges();
                status = 1;

                mensaje = "Ruta cambiada con exito!";

            }
            else
            {
                status = 0;
                mensaje = "Este campo no acepta valores vacíos";
            }

            return Json(new { status, mensaje, ruta }, JsonRequestBehavior.AllowGet);
        }
    }
}