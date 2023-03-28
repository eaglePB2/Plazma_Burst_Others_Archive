package plazma_editor_fla
{
   import flash.display.*;
   import flash.events.*;
   import flash.text.*;
   
   public dynamic class param_11 extends MovieClip
   {
       
      
      public var txt1:TextField;
      
      public var txt2:TextField;
      
      public var toolzchk1:SimpleButton;
      
      public var toolzchk2:SimpleButton;
      
      public var toolzchk3:SimpleButton;
      
      public var toolzchk4:SimpleButton;
      
      public function param_11()
      {
         super();
         addFrameScript(3,this.frame4,4,this.frame5,5,this.frame6);
      }
      
      function frame4() : *
      {
         this.toolzchk1.addEventListener(MouseEvent.CLICK,this.bool_clck1);
         this.toolzchk2.addEventListener(MouseEvent.CLICK,this.bool_clck2);
      }
      
      function frame5() : *
      {
         this.toolzchk3.addEventListener(MouseEvent.CLICK,this.bool_clck3);
         this.toolzchk4.addEventListener(MouseEvent.CLICK,this.bool_clck4);
      }
      
      public function bool_clck1(param1:*) : void
      {
         this.txt2.text = "true";
      }
      
      public function bool_clck2(param1:*) : void
      {
         this.txt2.text = "false";
      }
      
      public function bool_clck3(param1:*) : void
      {
         this.txt2.text = "-1";
      }
      
      public function bool_clck4(param1:*) : void
      {
         this.txt2.text = "1";
      }
      
      function frame6() : *
      {
         this.stop();
      }
   }
}
