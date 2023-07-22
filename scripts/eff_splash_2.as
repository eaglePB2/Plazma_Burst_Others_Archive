package
{
   import flash.display.MovieClip;
   
   public dynamic class eff_splash extends MovieClip
   {
       
      
      public function eff_splash()
      {
         super();
         addFrameScript(19,this.frame20);
      }
      
      internal function frame20() : *
      {
         this.stop();
         this.visible = false;
      }
   }
}
