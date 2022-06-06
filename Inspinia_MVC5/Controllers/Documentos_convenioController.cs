using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Inspinia_MVC5.Models.Model_convenio;
using Inspinia_MVC5.Clases;
using System.IO;
using System.Configuration;
using Newtonsoft.Json;

namespace Inspinia_MVC5.Controllers
{

    public class Documentos_convenioController : Controller
    {
        readonly Model_convenio model = new Model_convenio();
        readonly string cantidad = ConfigurationManager.AppSettings["cantidad"];

        readonly string PathOrigen = ConfigurationManager.AppSettings["PathPdfFolder"];
        readonly string PathDestino = ConfigurationManager.AppSettings["PathPdfDestinoFolder"];
        readonly ComprobarSesion funcion = new ComprobarSesion();

        public ActionResult Indexacion()
        {
            if (!funcion.SesionValida())
                return RedirectToAction("Login_Acceso", "Login_convenio");

            var sucursales = model.Sucursales_Convenios.Where(x=> x.estado == 1).ToList();
            List<Files> file = new List<Files>();

            string RutUsuario = (string)Session["rut"];


            if (Directory.Exists(PathOrigen))
            {


               
                string[] RutaOrigen = Directory.GetFiles(PathOrigen);
                int nId = 1;

                foreach (string files in RutaOrigen)
                {
                    file.Add(new Files
                    {
                        Fileid = nId++,
                        FileName = Path.GetFileName(files),
                        Path = files
                    });

                }


                if (file.Count() > 0)
                {
                   
                    ViewBag.RutaOrigen = PathOrigen;
                    ViewBag.RutUsuario = Session["rut"];
                    ViewBag.Archivos = file.Count();
                    var datos = Tuple.Create(sucursales, file);
                    return View(datos);
                }
                else
                {
                   
                    ViewBag.RutaOrigen = PathOrigen;
                    ViewBag.RutUsuario = Session["rut"];
                    ViewBag.Archivos = file.Count();
                    var datos = Tuple.Create(sucursales, file);
                    return View(datos);
                }
            }
            else
            {


                string[] RutaOrigen = Directory.GetFiles(PathOrigen);
                int nId = 1;



                foreach (string item in RutaOrigen)
                {
                    file.Add(new Files
                    {
                        Fileid = nId++,
                        FileName = Path.GetFileName(item),
                        Path = item
                    });
                }


                if (file.Count() > 0)
                {
                    
                    ViewBag.RutaOrigen = PathOrigen;
                    ViewBag.RutUsuario = Session["rut"];
                    ViewBag.Archivos = file.Count();
                    var datos = Tuple.Create(sucursales, file);
                    return View(datos);
                }
                else
                {
                    
                    ViewBag.RutaOrigen = PathOrigen;
                    ViewBag.RutUsuario = Session["rut"];
                    ViewBag.Archivos = file.Count();
                    var datos = Tuple.Create(sucursales, file);
                    return View(datos);
                }

            }


        }

        public ActionResult ListaIndexacion()
        {
            if (!funcion.SesionValida())
                return RedirectToAction("Login_Acceso", "Login_convenio");

            List<Sucursales_Convenios> sucursales = model.Sucursales_Convenios.ToList();
            

            int pagina = 1;
            int CantidadRegsitro = 0;
            int registrosMostrar = Convert.ToInt32(cantidad);
            int registrosSaltar = (pagina - 1) * registrosMostrar;
            var solicitud = model.Solicitudes_Convenios.OrderByDescending(x => x.fecha_creacion).ToList();
            solicitud = solicitud.Skip(registrosSaltar).Take(registrosMostrar).ToList();
            var cantidadSolicitudes = model.Solicitudes_Convenios.Count();



            ViewBag.TotalSolicitudes = cantidadSolicitudes;
            ViewBag.RegistrosMostrar = cantidad;
            ViewBag.Pagin_Listado = pagina;
            ViewBag.CantidadSolicitud = model.Solicitudes_Convenios.Count();
            ViewBag.CantidadRegistros = CantidadRegsitro;
            ViewBag.solicitudes = model.Solicitudes_Convenios.Select(x => x.solicitud).Distinct().ToList();
            ViewBag.archivo = model.Solicitudes_Convenios.Select(x => x.archivo).Distinct().ToList();
            ViewBag.RutaDestino = PathDestino;
            var datos = Tuple.Create(solicitud, sucursales);
            return View(datos);
        }


        public ActionResult ListaIndexacion2(string Pagina)
        {
            if (!funcion.SesionValida())
                return RedirectToAction("Login_Acceso", "Login_convenio");


            List<Sucursales_Convenios> sucursales = model.Sucursales_Convenios.ToList();
            int pagina2 = Convert.ToInt32(Pagina);
            int CantidadRegsitro = 0;
            int registrosMostrar = Convert.ToInt32(cantidad);
            int registrosSaltar = (pagina2 - 1) * registrosMostrar;
            var solicitud = model.Solicitudes_Convenios.OrderByDescending(x => x.fecha_creacion).ToList();
            solicitud = solicitud.Skip(registrosSaltar).Take(registrosMostrar).ToList();
            var cantidadSolicitudes = model.Solicitudes_Convenios.Count();



            ViewBag.cantidadSolicitu = cantidadSolicitudes;
            ViewBag.RegistrosMostrar = cantidad;
            ViewBag.Pagin_Listado = pagina2;
            ViewBag.CantidadSolicitud = model.Solicitudes_Convenios.Count();
            ViewBag.CantidadRegistros = CantidadRegsitro;

            var datos = Tuple.Create(solicitud, sucursales);
            return View(datos);
        }



        public ActionResult Filtros(string nsolicitud, string archivo, string sucursal)
        {
            if (!funcion.SesionValida())
                return RedirectToAction("Login_Acceso", "Login_convenio");

            List<Solicitudes_Convenios> indexaciones = model.Solicitudes_Convenios.ToList();
            List<Sucursales_Convenios> sucursales = model.Sucursales_Convenios.ToList();

            int pagina = 1;
            int cantidadRegistro = 0;
            int registrosMostrar = Convert.ToInt32(cantidad);
            int registroSaltar = (pagina - 1) * registrosMostrar;


            if (nsolicitud != "" && archivo != "" && sucursal != "")
            {
                var indexacion = model.Solicitudes_Convenios.Where(x => x.solicitud == nsolicitud && x.archivo == archivo && x.Sucursales_Convenios.sucursal == sucursal).ToList();
                indexacion = indexacion.Skip(registroSaltar).Take(registrosMostrar).ToList();


                

                ViewBag.RegistrosMostrar = cantidad;
                ViewBag.Pagin_Listado = pagina;
                ViewBag.CantidadSolicitud = model.Solicitudes_Convenios.Where(x => x.solicitud == nsolicitud && x.archivo == archivo && x.Sucursales_Convenios.sucursal == sucursal).Count();
                ViewBag.CantidadRegistros = cantidadRegistro;

                var data = Tuple.Create(indexacion, sucursales);
                return View(data);
            }
            else
            {
                if (nsolicitud != "" && archivo != "" && sucursal == "")
                {
                    var indexacion = model.Solicitudes_Convenios.Where(x => x.solicitud == nsolicitud && x.archivo == archivo).ToList();
                    indexacion = indexacion.Skip(registroSaltar).Take(registrosMostrar).ToList();


                    ViewBag.RegistrosMostrar = cantidad;
                    ViewBag.Pagin_Listado = pagina;
                    ViewBag.CantidadSolicitud = model.Solicitudes_Convenios.Where(x => x.solicitud == nsolicitud && x.archivo == archivo).Count();
                    ViewBag.CantidadRegistros = cantidadRegistro;

                    var data = Tuple.Create(indexacion, sucursales);
                    return View(data);
                }
                if (nsolicitud == "" && archivo != "" && sucursal != "")
                {
                    var indexacion = model.Solicitudes_Convenios.Where(x => x.archivo == archivo && x.Sucursales_Convenios.sucursal == sucursal).ToList();
                    indexacion = indexacion.Skip(registroSaltar).Take(registrosMostrar).ToList();


                    ViewBag.RegistrosMostrar = cantidad;
                    ViewBag.Pagin_Listado = pagina;
                    ViewBag.CantidadSolicitud = model.Solicitudes_Convenios.Where(x => x.archivo == archivo && x.Sucursales_Convenios.sucursal == sucursal).Count();
                    ViewBag.CantidadRegistros = cantidadRegistro;

                    var data = Tuple.Create(indexacion, sucursales);
                    return View(data);
                }
                if (nsolicitud != "" && archivo == "" && sucursal != "")
                {
                    var indexacion = model.Solicitudes_Convenios.Where(x => x.solicitud == nsolicitud && x.Sucursales_Convenios.sucursal == sucursal).ToList();
                    indexacion = indexacion.Skip(registroSaltar).Take(registrosMostrar).ToList();


                    ViewBag.RegistrosMostrar = cantidad;
                    ViewBag.Pagin_Listado = pagina;
                    ViewBag.CantidadSolicitud = model.Solicitudes_Convenios.Where(x => x.solicitud == nsolicitud && x.Sucursales_Convenios.sucursal == sucursal).Count();
                    ViewBag.CantidadRegistros = cantidadRegistro;

                    var data = Tuple.Create(indexacion, sucursales);
                    return View(data);
                }
                if (nsolicitud != "")
                {
                    var indexacion = model.Solicitudes_Convenios.Where(x => x.solicitud == nsolicitud).ToList();
                    indexacion = indexacion.Skip(registroSaltar).Take(registrosMostrar).ToList();


                    ViewBag.RegistrosMostrar = cantidad;
                    ViewBag.Pagin_Listado = pagina;
                    ViewBag.CantidadSolicitud = model.Solicitudes_Convenios.Where(x => x.solicitud == nsolicitud).Count();
                    ViewBag.CantidadRegistros = cantidadRegistro;

                    var data = Tuple.Create(indexacion, sucursales);
                    return View(data);
                }
                if (archivo != "")
                {
                    var indexacion = model.Solicitudes_Convenios.Where(x => x.archivo == archivo).ToList();
                    indexacion = indexacion.Skip(registroSaltar).Take(registrosMostrar).ToList();


                    ViewBag.RegistrosMostrar = cantidad;
                    ViewBag.Pagin_Listado = pagina;
                    ViewBag.CantidadSolicitud = model.Solicitudes_Convenios.Where(x => x.solicitud == nsolicitud || x.archivo == archivo || x.Sucursales_Convenios.sucursal == sucursal).Count();
                    ViewBag.CantidadRegistros = cantidadRegistro;

                    var data = Tuple.Create(indexacion, sucursales);
                    return View(data);
                }
                if (sucursal != "")
                {
                    var indexacion = model.Solicitudes_Convenios.Where(x => x.Sucursales_Convenios.sucursal == sucursal).ToList();
                    indexacion = indexacion.Skip(registroSaltar).Take(registrosMostrar).ToList();


                    ViewBag.RegistrosMostrar = cantidad;
                    ViewBag.Pagin_Listado = pagina;
                    ViewBag.CantidadSolicitud = model.Solicitudes_Convenios.Where(x => x.solicitud == nsolicitud || x.archivo == archivo || x.Sucursales_Convenios.sucursal == sucursal).Count();
                    ViewBag.CantidadRegistros = cantidadRegistro;

                    var data = Tuple.Create(indexacion, sucursales);
                    return View(data);
                }
            }



            var data2 = Tuple.Create(indexaciones, sucursales);
            return View(data2);


        }


        public JsonResult AgregarSolicitud(string numerosolicutd, string fecha, string nombre, int sucursal)
        {
            string mensaje = string.Empty;
            int status;

            

            var PathDestino = model.Rutas_Convenios.Where(x => x.Id == x.Id).Select(x => x.url).FirstOrDefault();

            string RutaOrigen = PathOrigen + nombre;
            Solicitudes_Convenios solicitud = new Solicitudes_Convenios();


            string fechaconvenio = fecha;
            string[] fechaarray = fechaconvenio.Split('/');

            string nombrearchivo = numerosolicutd + "-" + fechaarray[0] + "-" + fechaarray[2] + ".pdf";


            var c = model.Solicitudes_Convenios.Any(x => x.archivo == nombrearchivo);


            if (numerosolicutd != "" || fecha != "" || sucursal != 0)
            {
                if (c.Equals(false))
                {
                    try
                    {
                        
                        
                        DateTime fechaEntrada = DateTime.Now;
                        string filePathdestination = PathDestino + "\\" + nombrearchivo;

                        System.IO.File.Move(RutaOrigen, filePathdestination);
                        

                        solicitud.solicitud = numerosolicutd;
                        solicitud.fecha_creacion = fechaEntrada;
                        solicitud.archivo = nombrearchivo;
                        solicitud.path_archivo = PathDestino;
                        solicitud.id_sucursal = sucursal;

                        model.Solicitudes_Convenios.Add(solicitud);
                        model.SaveChanges();


                        status = 1;
                    }
                    catch (Exception)
                    {

                        status = 0;
                    }
                }
                else
                {
                    mensaje = "La fecha ingresada ya se encuentra asociada a una solicitud.";
                    status = 0;
                }

            }
            else
            {
                status = 0;
                mensaje = "Verifique todos los campos antes de guardar.";
            }

            return Json(new { status, mensaje }, JsonRequestBehavior.AllowGet);

        }

        public JsonResult EditarSolicitud(int id_solicitud, string numero_solicitud, int sucursal, string nombreactual)
        {
            Model_convenio db = new Model_convenio();

            int status = 0;
            string mensaje = string.Empty;
            var c = db.Solicitudes_Convenios.Any(x => x.solicitud == numero_solicitud);
            DateTime fecha_actualizacion = DateTime.Now;
            
            

            if (numero_solicitud != "" )
            {
                if (c.Equals(false))
                {
                    try
                    {
                        string[] fechaarray = nombreactual.Split('-');
                        var PathDestino = model.Rutas_Convenios.Where(x => x.Id == x.Id).Select(x => x.url).FirstOrDefault();
                        string nombrearchivo = numero_solicitud + "-" + fechaarray[1] + "-" + fechaarray[2];
                        string RutaDestino = PathDestino + "\\" + nombreactual;
                        string NuevoDestino = PathDestino + "\\" + nombrearchivo;

                        System.IO.File.Move(RutaDestino, NuevoDestino);

                        var solicitud = db.Solicitudes_Convenios.SingleOrDefault(x => x.Id == id_solicitud);

                        solicitud.solicitud = numero_solicitud;
                        solicitud.fecha_actualizacion = fecha_actualizacion;
                        solicitud.id_sucursal = sucursal;
                        solicitud.archivo = nombrearchivo;

                        db.SaveChanges();
                        status = 1;
                    }
                    catch (Exception)
                    {
                        mensaje = "Verifique todos los campos antes de guardar";
                        status = 0;
                    }
                }
                else
                {
                    status = 0;
                    mensaje = "El número ingresado para indexar ya existe.";
                }

            }
            else
            {
                status = 0;
                mensaje = "Debe ingresar un valor en este campo.";
            }

            return Json(new { status, mensaje }, JsonRequestBehavior.AllowGet);

        }



        [HttpPost]
        public ActionResult FileUpload(HttpPostedFileBase files)
        {
            if (!funcion.SesionValida())
                return RedirectToAction("Login_Acceso", "Login_convenio");
            
            
            string name = files.FileName;
            string[] namearray = name.Split('\\');
            string RutaOrigen = PathOrigen + namearray[4];
            string[] archivos = Directory.GetFiles(PathOrigen);
            List<Files> PdfFiles = new List<Files>();
            int status;
            string mensaje;


            if (System.IO.File.Exists(RutaOrigen))
            {
                status = 0;
                mensaje = "Este documento ya se encuentra cargado.";
                return Json(new { status, mensaje }, JsonRequestBehavior.AllowGet);
            }
            else
            {
                
                files.SaveAs(PathOrigen + namearray[4]);
                status = 1;
                mensaje = "Documento cargado con exito.";

                foreach (string item in archivos)
                {
                    PdfFiles.Add(new Files
                    {
                        FileName = Path.GetFileName(item),
                        Path = item
                    });
                }

                int cantidad = PdfFiles.Count();

                return Json(new { status, mensaje, cantidad }, JsonRequestBehavior.AllowGet);
            }


        }




        public JsonResult ListaArchivos()
        {
            List<Files> pdf = new List<Files>();
            string[] RutaOrigen = Directory.GetFiles(PathOrigen);
            int nId = 1;
            foreach (string files in RutaOrigen)
            {
                pdf.Add(new Files
                {
                    Fileid = nId++,
                    FileName = Path.GetFileName(files),
                    Path = files
                });


            }
            var cantidad = pdf.Count();
            ViewBag.CantidadPdf = cantidad;

            return Json(new {  data = pdf, cantidad }, JsonRequestBehavior.AllowGet);
        }



        public JsonResult EliminarPdf(string nombre)
        {
            
            string pathfile = PathOrigen+nombre;
            FileInfo file = new FileInfo(pathfile);

            List<Files> archivos = new List<Files>();
            string[] PdfFiles = Directory.GetFiles(PathOrigen);

            int estado;
            string mensaje;

            foreach (string item in PdfFiles)
            {
                archivos.Add(new Files
                {
                    FileName = Path.GetFileName(item),
                    Path = item
                });
            }



            if (file.Name == nombre)
            {
                file.Delete();
                estado = 1;
                mensaje = "Pdf eliminado con exito.";
            }
            else
            {
                estado = 0;
                mensaje = "El pdf no existe.";
            }
            int cantidad = archivos.Count();

            return Json(new { estado, mensaje, cantidad }, JsonRequestBehavior.AllowGet);
        }

        public JsonResult EliminarSolicitud(int id_solicitud )
        {
            Model_convenio db = new Model_convenio();
            int estado;
            string mensaje;

            


            if (id_solicitud > 0)
            {
                var solicitud = db.Solicitudes_Convenios.SingleOrDefault(x => x.Id == id_solicitud);
                db.Solicitudes_Convenios.Remove(solicitud);
                db.SaveChanges();
                estado = 1;
                mensaje = "Solicitud eliminada con exito.";
            }
            else
            {
                estado = 0;
                mensaje = "La solicitud no existe.";
            }
            return Json(new { estado, mensaje }, JsonRequestBehavior.AllowGet);
        }

    }

}