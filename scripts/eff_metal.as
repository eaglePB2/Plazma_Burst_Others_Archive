package
{
   import flash.display.MovieClip;
   
   public dynamic class eff_metal extends MovieClip
   {
       
      
      public function eff_metal()
      {
         super();
         addFrameScript(12,this.frame13);
      }
      
      internal function frame13() : *
      {
         this.stop();
         this.visible = false;
      }
   }
}
