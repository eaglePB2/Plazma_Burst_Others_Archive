package
{
   import flash.display.MovieClip;
   
   public dynamic class eff_bubble extends MovieClip
   {
       
      
      public function eff_bubble()
      {
         super();
         addFrameScript(29,this.frame30);
      }
      
      internal function frame30() : *
      {
         this.stop();
         this.visible = false;
      }
   }
}
