package
{
   import flash.display.MovieClip;
   
   public dynamic class eff_blood_sprite extends MovieClip
   {
       
      
      public function eff_blood_sprite()
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
