package
{
   import flash.display.MovieClip;
   
   public dynamic class eff_iskra extends MovieClip
   {
       
      
      public function eff_iskra()
      {
         super();
         addFrameScript(10,this.frame11);
      }
      
      internal function frame11() : *
      {
         this.stop();
         this.visible = false;
      }
   }
}
