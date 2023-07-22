package
{
   import flash.display.MovieClip;
   
   public dynamic class rail extends MovieClip
   {
       
      
      public function rail()
      {
         super();
         addFrameScript(6,this.frame7);
      }
      
      internal function frame7() : *
      {
         this.stop();
         this.visible = false;
      }
   }
}
