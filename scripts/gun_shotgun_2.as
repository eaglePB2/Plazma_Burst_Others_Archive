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
   
   public dynamic class gun_shotgun extends MovieClip
   {
       
      
      public function gun_shotgun()
      {
         super();
         addFrameScript(0,this.frame1,15,this.frame16);
      }
      
      public function onmade() : void
      {
         this.wep = 3;
         this.command = 0;
         this.zpos = 9;
         this.ready = true;
         this.attachment = 0;
         this.xpos1 = 0.9;
         this.xpos2 = 1;
         this.stat_power = 1.6;
         this.stat_count = 3;
         this.stat_averange = 0.2;
         this.stat_bullets = 2;
         this.stat_class = 0;
         this.sou = MovieClip(root).s_wea_shotgun;
         this.len1 = 0;
         this.len2 = 15;
         this.size1 = 7;
         this.size2 = 3;
         this.forcars = false;
         MovieClip(root).create_gun(this);
         this.gotoAndStop(2);
      }
      
      internal function frame1() : *
      {
      }
      
      internal function frame16() : *
      {
         this.ready = true;
         this.gotoAndStop(2);
      }
   }
}
