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
   
   public dynamic class gun_pistol extends MovieClip
   {
       
      
      public var upg1:MovieClip;
      
      public function gun_pistol()
      {
         super();
         addFrameScript(0,this.frame1,8,this.frame9);
      }
      
      public function onmade() : void
      {
         this.wep = 1;
         this.zpos = 7;
         this.attachment = 0;
         this.xpos1 = 1;
         this.xpos2 = 0.9;
         this.ready = true;
         this.stat_power = 1.4;
         this.stat_count = 1;
         this.stat_averange = 0.1;
         this.stat_bullets = 3;
         this.stat_class = 0;
         this.sou = MovieClip(root).s_wea_pistol;
         this.len1 = 0;
         this.len2 = 15;
         this.size1 = 5;
         this.size2 = 4;
         this.forcars = false;
         MovieClip(root).create_gun(this);
         this.gotoAndStop(2);
      }
      
      internal function frame1() : *
      {
      }
      
      internal function frame9() : *
      {
         this.ready = true;
         this.gotoAndStop(2);
      }
   }
}
