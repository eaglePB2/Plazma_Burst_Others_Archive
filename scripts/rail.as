package
{
   import flash.display.MovieClip;
   
   public dynamic class rail extends MovieClip
   {
       
      
      public function rail()
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
