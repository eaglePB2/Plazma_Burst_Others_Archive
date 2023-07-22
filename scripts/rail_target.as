package
{
   import flash.display.MovieClip;
   
   public dynamic class rail_target extends MovieClip
   {
       
      
      public function rail_target()
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
