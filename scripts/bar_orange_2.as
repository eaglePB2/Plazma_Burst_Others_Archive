package
{
   import flash.display.MovieClip;
   
   public dynamic class bar_orange extends MovieClip
   {
       
      
      public var b1:MovieClip;
      
      public var b2:MovieClip;
      
      public function bar_orange()
      {
         super();
         addFrameScript(0,this.frame1,15,this.frame16);
      }
      
      internal function frame1() : *
      {
      }
      
      internal function frame16() : *
      {
         this.stop();
      }
   }
}
