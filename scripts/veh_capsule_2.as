package
{
   import flash.display.MovieClip;
   
   public dynamic class veh_capsule extends MovieClip
   {
       
      
      public var gui:MovieClip;
      
      public var cap_l:MovieClip;
      
      public var cap_b:MovieClip;
      
      public var cap_r:MovieClip;
      
      public var cap_t:MovieClip;
      
      public function veh_capsule()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
      }
   }
}
