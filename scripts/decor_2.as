package
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
   
   public dynamic class decor extends MovieClip
   {
       
      
      public var rays_last:ag_rays2;
      
      public var rays2:ag_rays2;
      
      public var signn:TextField;
      
      public var rays3:ag_rays2;
      
      public var rays_not_last:MovieClip;
      
      public var rays2x:MovieClip;
      
      public var rays:ag_rays;
      
      public var rays3x:MovieClip;
      
      public var rr;
      
      public var rr2;
      
      public var rr3;
      
      public var rr2t;
      
      public var rr4;
      
      public var rr5;
      
      public function decor()
      {
         super();
         addFrameScript(0,this.frame1,4,this.frame5,5,this.frame6,6,this.frame7,16,this.frame17,32,this.frame33,33,this.frame34);
      }
      
      internal function frame1() : *
      {
         this.stop();
      }
      
      internal function frame5() : *
      {
         this.rays.visible = false;
         this.rr = MovieClip(root).graphics_3d_front.addChildAt(new ag_rays(),MovieClip(root).graphics_3d_front.numChildren);
         this.rr.x = this.x + this.rays.x;
         this.rr.y = this.y + this.rays.y;
         this.rr.filters = this.rays.filters;
         this.signn.text = "AG-" + Math.floor(Math.random() * 9.9) + Math.floor(Math.random() * 9.9);
      }
      
      internal function frame6() : *
      {
         this.rays2.visible = false;
         this.rr2 = MovieClip(root).graphics_3d_front.addChildAt(new ag_rays2(),MovieClip(root).graphics_3d_front.numChildren);
         this.rr2.x = this.x + this.rays2.x;
         this.rr2.y = this.y + this.rays2.y;
         this.rr2.rotation = this.rays2.rotation;
         this.rr2.filters = this.rays2.filters;
      }
      
      internal function frame7() : *
      {
         this.rays3.visible = false;
         this.rr3 = MovieClip(root).graphics_3d_front.addChildAt(new ag_rays2(),MovieClip(root).graphics_3d_front.numChildren);
         this.rr3.x = this.x + this.rays3.x;
         this.rr3.y = this.y + this.rays3.y;
         this.rr3.rotation = this.rays3.rotation;
         this.rr3.filters = this.rays3.filters;
      }
      
      internal function frame17() : *
      {
         this.rays_last.visible = false;
         this.rr2t = MovieClip(root).graphics_3d_front.addChildAt(new ag_rays2(),MovieClip(root).graphics_3d_front.numChildren);
         this.rr2t.x = this.x + this.rays_last.x;
         this.rr2t.y = this.y + this.rays_last.y;
         this.rr2t.scaleX = this.rays_last.scaleX;
         this.rr2t.scaleY = this.rays_last.scaleY;
         this.rr2t.rotation = this.rays_last.rotation;
         this.rr2t.filters = this.rays_last.filters;
      }
      
      internal function frame33() : *
      {
         this.rays.visible = false;
         this.rr4 = MovieClip(root).graphics_3d_front.addChildAt(new ag_rays(),MovieClip(root).graphics_3d_front.numChildren);
         this.rr4.x = this.x + this.rays.x;
         this.rr4.y = this.y + this.rays.y;
         this.rr4.rotation = this.rays.rotation;
         this.rr4.filters = this.rays.filters;
         this.signn.text = "AG-" + Math.floor(Math.random() * 9.9) + Math.floor(Math.random() * 9.9);
      }
      
      internal function frame34() : *
      {
         this.rays.visible = false;
         this.rr5 = MovieClip(root).graphics_3d_front.addChildAt(new ag_rays(),MovieClip(root).graphics_3d_front.numChildren);
         this.rr5.x = this.x + this.rays.x;
         this.rr5.y = this.y + this.rays.y;
         this.rr5.rotation = this.rays.rotation;
         this.rr5.filters = this.rays.filters;
         this.signn.text = "AG-" + Math.floor(Math.random() * 9.9) + Math.floor(Math.random() * 9.9);
      }
   }
}
