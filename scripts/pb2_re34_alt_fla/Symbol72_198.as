package pb2_re34_alt_fla
{
   import flash.accessibility.*;
   import flash.display.*;
   import flash.errors.*;
   import flash.events.*;
   import flash.external.*;
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
   
   public dynamic class Symbol72_198 extends MovieClip
   {
       
      
      public function Symbol72_198()
      {
         super();
         addFrameScript(0,this.frame1,59,this.frame60,89,this.frame90);
      }
      
      internal function frame1() : *
      {
         MovieClip(root).PlaySound_full(MovieClip(root).s_ship_incoming);
      }
      
      internal function frame60() : *
      {
         MovieClip(root).PlaySound_full(MovieClip(root).s_ship_explosion);
         MovieClip(root).PhysicsExplosion(this.parent.x,this.parent.y - 40,50 * 5,25 * 0.6,20 * 10,-1);
         MovieClip(root).PhysicsExplosion(this.parent.x - 150,this.parent.y - 40,30 * 5,15 * 0.6,10 * 10,-1);
         MovieClip(root).PhysicsExplosion(this.parent.x + 150,this.parent.y - 40,30 * 5,15 * 0.6,10 * 10,-1);
         MovieClip(root).EXEC_TRIGGER(1);
      }
      
      internal function frame90() : *
      {
         this.stop();
      }
   }
}
