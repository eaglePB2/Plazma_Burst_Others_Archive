package
{
   import flash.display.MovieClip;
   
   public dynamic class eff_blood extends MovieClip
   {
       
      
      public function eff_blood()
      {
         super();
         addFrameScript(49,this.frame50);
      }
      
      internal function frame50() : *
      {
         this.stop();
         this.visible = false;
      }
   }
}
