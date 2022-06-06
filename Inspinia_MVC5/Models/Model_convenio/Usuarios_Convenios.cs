namespace Inspinia_MVC5.Models.Model_convenio
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class Usuarios_Convenios
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Usuarios_Convenios()
        {
            Login_Info_Convenios = new HashSet<Login_Info_Convenios>();
        }

        public int Id { get; set; }

        [StringLength(50)]
        public string nombre { get; set; }

        [StringLength(50)]
        public string clave { get; set; }

        [StringLength(50)]
        public string tipo { get; set; }

        [StringLength(50)]
        public string permiso { get; set; }

        public int? id_sucursal { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Login_Info_Convenios> Login_Info_Convenios { get; set; }

        public virtual Sucursales_Convenios Sucursales_Convenios { get; set; }

        public DateTime? fecha_creacion{ get; set; }

        public int? estado { get; set; }

    }
}
