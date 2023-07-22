package
{
   import flash.display.MovieClip;
   
   public dynamic class rail_target extends MovieClip
   {
       
      
      public function rail_target()
      {
         super();
         addFrameScript(14,this.frame15);
      }
      
      internal function frame15() : *
      {
         this.stop();
         this.visible = false;
      }
   }
}
