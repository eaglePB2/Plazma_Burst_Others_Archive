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
   
   public dynamic class gun_gl extends MovieClip
   {
       
      
      public function gun_gl()
      {
         super();
         addFrameScript(0,this.frame1,13,this.frame14);
      }
      
      public function onmade() : void
      {
         this.wep = 6;
         this.zpos = 3;
         this.ready = true;
         this.attachment = 1;
         this.xpos1 = 0.6;
         this.xpos2 = 1;
         this.stat_power = 1.6;
         this.stat_count = 1;
         this.stat_averange = 0.3;
         this.stat_bullets = 8;
         this.stat_class = 4;
         this.sou = MovieClip(root).s_wea_gl;
         this.len1 = 0;
         this.len2 = 15;
         this.size1 = 9;
         this.size2 = 7;
         this.forcars = false;
         MovieClip(root).create_gun(this);
         this.gotoAndStop(2);
      }
      
      internal function frame1() : *
      {
      }
      
      internal function frame14() : *
      {
         this.ready = true;
         this.gotoAndStop(2);
      }
   }
}
