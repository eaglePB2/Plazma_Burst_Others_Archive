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
   
   public dynamic class explosion_bfg extends MovieClip
   {
       
      
      public var expl:MovieClip;
      
      public function explosion_bfg()
      {
         super();
         addFrameScript(20,this.frame21);
      }
      
      internal function frame21() : *
      {
         this.stop();
         this.visible = false;
      }
   }
}
