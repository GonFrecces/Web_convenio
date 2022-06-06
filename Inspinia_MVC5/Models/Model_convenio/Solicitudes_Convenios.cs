namespace Inspinia_MVC5.Models.Model_convenio
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;
    
    public partial class Solicitudes_Convenios
    {
        public int Id { get; set; }

        [StringLength(20)]
        public string solicitud { get; set; }

        public DateTime? fecha_creacion { get; set; }

        public DateTime? fecha_actualizacion { get; set; }

        [StringLength(255)]
        public string archivo { get; set; }

        [StringLength(255)]
        public string path_archivo { get; set; }

        public int? id_sucursal { get; set; }

        public int? id_ruta { get; set; }

        public virtual Rutas_Convenios Rutas_Convenios { get; set; }

        public virtual Sucursales_Convenios Sucursales_Convenios { get; set; }
    }
}
