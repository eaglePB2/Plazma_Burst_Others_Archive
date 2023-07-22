package
{
   import flash.display.MovieClip;
   
   public dynamic class eff_firespark extends MovieClip
   {
       
      
      public function eff_firespark()
      {
         super();
         addFrameScript(80,this.frame81);
      }
      
      internal function frame81() : *
      {
         this.stop();
         this.visible = false;
      }
   }
}
