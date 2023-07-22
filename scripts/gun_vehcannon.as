package
{
   import adobe.utils.*;
   import flash.accessibility.*;
   import flash.desktop.*;
   import flash.display.*;
   import flash.errors.*;
   import flash.events.*;
   import flash.external.*;
   import flash.filters.*;
   import flash.geom.*;
   import flash.globalization.*;
   import flash.media.*;
   import flash.net.*;
   import flash.net.drm.*;
   import flash.printing.*;
   import flash.profiler.*;
   import flash.sampler.*;
   import flash.sensors.*;
   import flash.system.*;
   import flash.text.*;
   import flash.text.engine.*;
   import flash.text.ime.*;
   import flash.ui.*;
   import flash.utils.*;
   import flash.xml.*;
   
   public dynamic class gun_vehcannon extends MovieClip
   {
       
      
      public function gun_vehcannon()
      {
         super();
         addFrameScript(0,this.frame1,14,this.frame15);
      }
      
      public function onmade() : void
      {
         this.wep = -2;
         this.zpos = 3;
         this.ready = true;
         this.attachment = 1;
         this.xpos1 = 1;
         this.xpos2 = 1;
         this.stat_power = 4;
         this.stat_count = 1;
         this.stat_averange = 0.1;
         this.stat_bullets = 9;
         this.stat_class = 1;
         this.sou = MovieClip(root).s_wea_vehcannon;
         this.len1 = 0;
         this.len2 = 20;
         this.size1 = 9;
         this.size2 = 7;
         this.forcars = true;
         MovieClip(root).create_gun(this);
         this.gotoAndStop(2);
      }
      
      internal function frame1() : *
      {
      }
      
      internal function frame15() : *
      {
         this.ready = true;
         this.gotoAndStop(2);
      }
   }
}
