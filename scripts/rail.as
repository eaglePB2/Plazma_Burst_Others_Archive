package
{
   import flash.accessibility.*;
   import flash.display.*;
   import flash.errors.*;
   import flash.events.*;
   import flash.filters.*;
   import flash.geom.*;
   import flash.media.*;
   import flash.net.*;
   import flash.net.drm.*;
   import flash.system.*;
   import flash.text.*;
   import flash.text.ime.*;
   import flash.ui.*;
   import flash.utils.*;
   
   public dynamic class rail extends MovieClip
   {
       
      
      public function rail()
      {
         super();
         addFrameScript(10,this.frame11);
      }
      
      internal function frame11() : *
      {
         this.stop();
         this.visible = false;
      }
   }
}
