               
#include "colors.inc"

camera{ 
    //posicion de la camara
    location <10,10,10>
    //Direccion hacia donde mira la camara
    look_at <0,0,0>
}//final de camare 

//iluminacion de la escenaglobal_settings{ ambient_light rgb < 1,1,1 > }//final de global settings  
light_source{ <-5,10,1> color White}

intersection{

//primera esfera posicionada en el origen y color azul
sphere{ <0,0,0,>,3
    texture{ pigment {color Blue} 
    }
}//final de esfera  

//segunda figura 
box{ <-1,0,-1>, <2,5,2> 
    texture{
     pigment{ color Green }
    }//final de texture
}//Final de la caja

} //final de intersection

plane {
    x, -10
    texture{ 
        pigment { color rgb <1,1,1> }
    }//final de texture y pigment
}//plane 

plane {
    y, -10
    texture{
        pigment{ color rgb <1,1,1> } //
    }//final de texture
}//final de plane y