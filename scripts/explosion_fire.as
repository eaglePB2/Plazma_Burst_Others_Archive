package
{
   import flash.display.MovieClip;
   
   public dynamic class explosion_fire extends MovieClip
   {
       
      
      public var expl:MovieClip;
      
      public function explosion_fire()
      {
         super();
         addFrameScript(20,this.frame21);
      }
      
      internal function frame21() : *
      {
         this.stop();
         this.visible = false;
      }
   }
}
