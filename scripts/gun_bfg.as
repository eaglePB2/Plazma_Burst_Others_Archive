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
   
   public dynamic class gun_bfg extends MovieClip
   {
       
      
      public function gun_bfg()
      {
         super();
         addFrameScript(0,this.frame1,59,this.frame60);
      }
      
      public function onmade() : void
      {
         this.wep = 7;
         this.zpos = 3;
         this.ready = true;
         this.attachment = 1;
         this.xpos1 = 0.6;
         this.xpos2 = 1;
         this.stat_power = 4;
         this.stat_count = 1;
         this.stat_averange = 0.1;
         this.stat_bullets = 10;
         this.stat_class = 5;
         this.sou = MovieClip(root).s_wea_evil_shot;
         this.len1 = 0;
         this.len2 = 25;
         this.size1 = 9;
         this.size2 = 7;
         this.forcars = false;
         MovieClip(root).create_gun(this);
         this.gotoAndStop(2);
      }
      
      internal function frame1() : *
      {
      }
      
      internal function frame60() : *
      {
         this.ready = true;
         this.gotoAndStop(2);
      }
   }
}
