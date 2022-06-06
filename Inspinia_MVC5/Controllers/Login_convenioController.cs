using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Inspinia_MVC5.Models.Model_convenio;
using Inspinia_MVC5.Clases;
using System.Configuration;
using System.IO;

namespace Inspinia_MVC5.Controllers
{
    
    public class Login_convenioController : Controller
    {
       readonly Model_convenio model = new Model_convenio();
        readonly Sesion inicia = new Sesion();
        readonly string PathPdf = ConfigurationManager.AppSettings["PathPdf"];
        readonly string PathPdfFolder = ConfigurationManager.AppSettings["PathPdfFolder"];

        public ActionResult Login_Acceso()
        {
            return View();
        }

        public JsonResult Login(string rut)
        {
            int status = 0;
            Usuarios_Convenios usuario = new Usuarios_Convenios();
            int id_usuario = 0;
            var perfil = "";
            var permiso = "";
            var estado = 0;
            string mensaje;
            if (ValidarUsuario(rut) > 0)
            {
                id_usuario = ValidarUsuario(rut);

                var registro = model.Usuarios_Convenios.Select(u => u).Where(u => u.nombre == rut).FirstOrDefault();
                permiso = registro.permiso;
                perfil = registro.tipo;
                estado = (int)registro.estado;

                usuario.Id = registro.Id;
                usuario.nombre = registro.nombre;
                usuario.estado = registro.estado;
                usuario.tipo = registro.tipo;
                usuario.id_sucursal = registro.id_sucursal;
                usuario.fecha_creacion = registro.fecha_creacion;

                inicia.IniciarSesion(usuario);

                if (HttpContext.Session.Contents.IsNewSession == true)
                {

                    Login_Info_Convenios log = new Login_Info_Convenios();


                    int id_usuarios = Convert.ToInt32(Session["id"]);
                    string fecha_log = Convert.ToString(DateTime.Now);

                    log.id_usuario = id_usuarios;
                    log.login = fecha_log;
                    

                    model.Login_Info_Convenios.Add(log);
                    model.SaveChanges();
                    status = 1;
                    
                    
                }
               
                    if (perfil == "Administrador" && estado == 1 || perfil == "Sucursal" && estado == 1 || perfil == "Visual todo")
                    {
                        status = 1;
                        return Json(new { status, perfil, estado }, JsonRequestBehavior.AllowGet);
                    }
                    else
                    {
                       
                        status = 2;
                        mensaje = "El usuario no se encuentra activo";
                        return Json(new { status, perfil, estado, mensaje }, JsonRequestBehavior.AllowGet);
                    }
                
                
            }
            else
            {
                status = 0;
                mensaje = "El rut ingresado no se encuentra registrado.";
                return Json(new { status, perfil, estado, mensaje }, JsonRequestBehavior.AllowGet);
            }
        }

        public int ValidarUsuario(string rut)
        {
            int retorno;

            var registro = model.Usuarios_Convenios.Select(u => u).Where(u => (u.nombre == rut));

            var registro2 = registro.Select(u => u.Id).FirstOrDefault();

            retorno = Convert.ToInt32(registro2);

            return retorno;
        }


        public ActionResult Salir()
        {
            try
            {
                System.Web.SessionState.HttpSessionState sesion = System.Web.HttpContext.Current.Session;

                Model_convenio db = new Model_convenio();
                var id_usuario = Convert.ToInt32(sesion["id"]);

                var logs = db.Login_Info_Convenios.OrderByDescending(x => x.login).FirstOrDefault(x => x.id_usuario == id_usuario);
                string fecha_login = Convert.ToString(logs.login);
                string fecha_logout = Convert.ToString(DateTime.Now);
                int log_id = Convert.ToInt32(logs.Id);
                double diferent;
                int cantidad;


                var log = db.Login_Info_Convenios.SingleOrDefault(x => x.Id == log_id);



                DateTime cast1 = Convert.ToDateTime(fecha_login);
                DateTime cast2 = Convert.ToDateTime(fecha_logout);
               
                
                TimeSpan date = cast2.Subtract(cast1);
                diferent = date.TotalSeconds;
                cantidad = Convert.ToInt32(diferent);



                log.Id = log_id;
                log.login = fecha_login;
                log.logout = fecha_logout;
                log.id_usuario = id_usuario;
                log.tiempo_log = cantidad;


                db.SaveChanges();
                
                inicia.Logout();

            }
            catch (Exception ex)
            {
                Console.Write("El error es: " + ex);
            }

            return RedirectToAction("Login_Acceso", "Login_convenio");
        }

        //[HttpPost]
        //public JsonResult ValidarSalida()
        //{
        //    List<Files> pdf = new List<Files>();
        //    string RutUsuario = (string)Session["rut"];
            
        //    string pathdirectory = PathPdf;
        //    string mensaje;
        //    int status;

        //    if (Directory.Exists(pathdirectory + RutUsuario))
        //    {
        //        string fullpath = pathdirectory + RutUsuario;
        //        string[] filepaths = Directory.GetFiles(fullpath);

        //        foreach (string file in filepaths)
        //        {

        //            pdf.Add(new Files
        //            {
        //                FileName = Path.GetFileName(file),

        //            });
        //        }
        //        if (pdf.Count() > 0)
        //        {
        //            mensaje = "Existen elemento";
        //            status = 1;
        //        }
        //        else
        //        {
        //            mensaje = "No existen elemento";
        //            status = 0;
        //        }
        //        int cantidad = pdf.Count();
        //        return Json(new { mensaje, status, cantidad }, JsonRequestBehavior.AllowGet);
        //    }
        //    else{
                
        //        status = 0;
        //        return Json(new { status }, JsonRequestBehavior.AllowGet);
        //    }
            
           

        //}
    }
}