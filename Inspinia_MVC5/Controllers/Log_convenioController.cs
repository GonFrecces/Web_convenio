using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Inspinia_MVC5.Models.Model_convenio;
using Inspinia_MVC5.Clases;
using System.Configuration;

namespace Inspinia_MVC5.Controllers
{
    
    public class Log_convenioController : Controller
    {
        readonly Model_convenio model = new Model_convenio();
        readonly string cantidad = ConfigurationManager.AppSettings["cantidad"];
        ComprobarSesion funcion = new ComprobarSesion();    

        public ActionResult Historial_log()
        {
            if (!funcion.SesionValida())
                return RedirectToAction("Login_Acceso", "Login_convenio");

            List<Usuarios_Convenios> usuario = model.Usuarios_Convenios.ToList();
            int pagina = 1;
            int CantidadRegsitro = 0;
            int registrosMostrar = Convert.ToInt32(cantidad);
            int registrosSaltar = (pagina - 1) * registrosMostrar;
            var log = model.Login_Info_Convenios.OrderByDescending(x => x.login).ToList();
            log = log.Skip(registrosSaltar).Take(registrosMostrar).ToList();
            var activos = model.Usuarios_Convenios.Count(x => x.estado == 1);
            var inactivos = model.Usuarios_Convenios.Count(x => x.estado == 0);
            ViewBag.ListaLog = log;


            ViewBag.RegistrosMostrar = cantidad;
            ViewBag.Pagin_Listado = pagina;
            ViewBag.CantidadLog = model.Login_Info_Convenios.Count();
            ViewBag.CantidadRegistros = CantidadRegsitro;

            var datos = Tuple.Create(log, usuario);

            return View(datos);
        }

        public ActionResult Historial_log2(string Pagina)
        {
            if (!funcion.SesionValida())
                return RedirectToAction("Login_Acceso", "Login_convenio");

            List<Usuarios_Convenios> usuario = model.Usuarios_Convenios.ToList();
            int pagina2 = Convert.ToInt32(Pagina);
            int CantidadRegsitro = 0;
            int registrosMostrar = Convert.ToInt32(cantidad);
            int registrosSaltar = (pagina2 - 1) * registrosMostrar;
            var log = model.Login_Info_Convenios.OrderByDescending(x => x.login).ToList();
            log = log.Skip(registrosSaltar).Take(registrosMostrar).ToList();
            ViewBag.ListaLog = log;


            ViewBag.RegistrosMostrar = cantidad;
            ViewBag.Pagin_Listado = pagina2;
            ViewBag.CantidadLog = model.Login_Info_Convenios.Count();
            ViewBag.CantidadRegistros = CantidadRegsitro;

            var datos = Tuple.Create(log, usuario);

            return View(datos);
        }
    }
}