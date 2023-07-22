package
{
   import flash.display.MovieClip;
   
   public dynamic class veh_walker extends MovieClip
   {
       
      
      public var gui:MovieClip;
      
      public var leg1b:MovieClip;
      
      public var leg2b:MovieClip;
      
      public var carbody:MovieClip;
      
      public var leg1:MovieClip;
      
      public var leg2:MovieClip;
      
      public function veh_walker()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
      }
   }
}
