using System;
using System.Collections.Generic;
using System.Linq;
using Microsoft.VisualStudio.Modeling;


namespace UPM_IPS.JGAJPTJJLProyectoIPS
{
    
    public partial class Atributo
    {
       
        public string GetTextoVisualValue()
        {
          

            if (this.esClaveprimaria)
            {
                
                return "🔑 " + this.Nombre;

        
            }

            return this.Nombre;
        }
    }
}