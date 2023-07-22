package
{
   import flash.display.MovieClip;
   
   public dynamic class eff_firespark extends MovieClip
   {
       
      
      public function eff_firespark()
      {
         super();
         addFrameScript(30,this.frame31);
      }
      
      internal function frame31() : *
      {
         this.stop();
         this.visible = false;
      }
   }
}
