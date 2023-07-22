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
   
   public dynamic class gun_railgun extends MovieClip
   {
       
      
      public function gun_railgun()
      {
         super();
         addFrameScript(0,this.frame1,17,this.frame18,29,this.frame30);
      }
      
      public function onmade() : void
      {
         this.wep = 4;
         this.zpos = 3;
         this.ready = true;
         this.attachment = 1;
         this.xpos1 = 0.4;
         this.xpos2 = 1;
         this.stat_power = 4;
         this.stat_count = 1;
         this.stat_averange = 0;
         this.stat_bullets = 1;
         this.stat_class = 2;
         this.sou = MovieClip(root).s_wea_railgun;
         this.len1 = 0;
         this.len2 = 25;
         this.size1 = 7;
         this.size2 = 5;
         this.forcars = false;
         MovieClip(root).create_gun(this);
         this.gotoAndStop(2);
      }
      
      internal function frame1() : *
      {
      }
      
      internal function frame18() : *
      {
         MovieClip(root).PlaySound(MovieClip(root).s_reload);
      }
      
      internal function frame30() : *
      {
         this.ready = true;
         this.gotoAndStop(2);
      }
   }
}
