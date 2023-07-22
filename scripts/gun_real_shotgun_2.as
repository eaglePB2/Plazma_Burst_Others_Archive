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
   
   public dynamic class gun_real_shotgun extends MovieClip
   {
       
      
      public function gun_real_shotgun()
      {
         super();
         addFrameScript(0,this.frame1,12,this.frame13,19,this.frame20);
      }
      
      public function onmade() : void
      {
         this.wep = 3;
         this.zpos = 7;
         this.ready = true;
         this.attachment = 1;
         this.xpos1 = 0.5;
         this.xpos2 = 1;
         this.stat_power = 0.9;
         this.stat_count = 4;
         this.stat_averange = 0.2;
         this.stat_bullets = 5;
         this.stat_class = 0;
         this.sou = MovieClip(root).s_wea_real_shotgun;
         this.len1 = 0;
         this.len2 = 30;
         this.size1 = 7;
         this.size2 = 4;
         this.forcars = false;
         MovieClip(root).create_gun(this);
         this.gotoAndStop(2);
      }
      
      internal function frame1() : *
      {
      }
      
      internal function frame13() : *
      {
         MovieClip(root).PlaySound(MovieClip(root).s_wea_real_shotgun_r);
      }
      
      internal function frame20() : *
      {
         this.ready = true;
         this.gotoAndStop(2);
      }
   }
}
