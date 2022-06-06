namespace Inspinia_MVC5.Models.Model_convenio
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class Login_Info_Convenios
    {
        public int Id { get; set; }

        [StringLength(20)]
        public string login { get; set; }

        [StringLength(20)]
        public string logout { get; set; }

        public int? tiempo_log { get; set; }

        public int? id_usuario { get; set; }

        public virtual Usuarios_Convenios Usuarios_Convenios { get; set; }
    }
}
