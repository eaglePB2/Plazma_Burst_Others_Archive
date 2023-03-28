package plazma_editor_fla
{
   import fl.controls.Button;
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.ContextMenuEvent;
   import flash.events.Event;
   import flash.events.IOErrorEvent;
   import flash.events.KeyboardEvent;
   import flash.events.MouseEvent;
   import flash.net.SharedObject;
   import flash.net.URLLoader;
   import flash.net.URLRequest;
   import flash.net.URLVariables;
   import flash.text.TextField;
   import flash.ui.ContextMenu;
   
   public dynamic class MainTimeline extends MovieClip
   {
       
      
      public var hscreenX:Number;
      
      public var hscreenY:Number;
      
      public var butstot:int;
      
      public var layers_total:int;
      
      public var compiled_preview:Button;
      
      public var cur_file:TextField;
      
      public var paramsmax:int;
      
      public var str:String;
      
      public var key_grab:Boolean;
      
      public var key_right:Boolean;
      
      public var fire:Boolean;
      
      public var active_obj:int;
      
      public var MY_map:String;
      
      public var moving:Boolean;
      
      public var objj:Object;
      
      public var btn_help_triggers:SimpleButton;
      
      public var objs:Array;
      
      public var id_triggers:int;
      
      public var id_doors:int;
      
      public var objstotal:int;
      
      public var i:Object;
      
      public var qpack_pattern:Array;
      
      public var id_barrels:int;
      
      public var id_pushs:int;
      
      public var key_up:Boolean;
      
      public var key_down:Boolean;
      
      public var id_players:int;
      
      public var compiled:MovieClip;
      
      public var save_btn:Button;
      
      public var titless:MovieClip;
      
      public var lay10:SimpleButton;
      
      public var lay11:SimpleButton;
      
      public var lay12:SimpleButton;
      
      public var MY_pass:String;
      
      public var id_regions:int;
      
      public var myLoader:URLLoader;
      
      public var i2:Object;
      
      public var i3:Object;
      
      public var i4:Object;
      
      public var i5:int;
      
      public var helpmeh:Button;
      
      public var active_side:String;
      
      public var speedX:Object;
      
      public var speedY:Object;
      
      public var layers_tags:Array;
      
      public var key_enter:Boolean;
      
      public var xx:Object;
      
      public var titlestotal:int;
      
      public var lay1:SimpleButton;
      
      public var lay2:SimpleButton;
      
      public var lay3:SimpleButton;
      
      public var lay4:SimpleButton;
      
      public var lay5:SimpleButton;
      
      public var lay6:SimpleButton;
      
      public var lay0:SimpleButton;
      
      public var lay8:SimpleButton;
      
      public var lay9:SimpleButton;
      
      public var MY_login:String;
      
      public var lmx:Number;
      
      public var lmy:Number;
      
      public var lay7:SimpleButton;
      
      public var titles:Array;
      
      public var yy:Object;
      
      public var key_space:Boolean;
      
      public var myVariables:URLVariables;
      
      public var clx:Number;
      
      public var cly:Number;
      
      public var myMenu:ContextMenu;
      
      public var zz:Number;
      
      public var myRequest:URLRequest;
      
      public var qpack_pattern_length:int;
      
      public var btn0:MovieClip;
      
      public var btn1:MovieClip;
      
      public var btn2:MovieClip;
      
      public var btn3:MovieClip;
      
      public var btn4:MovieClip;
      
      public var btn5:MovieClip;
      
      public var btn6:MovieClip;
      
      public var btn7:MovieClip;
      
      public var btn8:MovieClip;
      
      public var btn9:MovieClip;
      
      public var MP_server:String;
      
      public var menuItem2:Array;
      
      public var id_infs:int;
      
      public var id_decors:int;
      
      public var id_vehicles:int;
      
      public var screenX:Number;
      
      public var frame:SimpleButton;
      
      public var key_grenade:Boolean;
      
      public var id_timers:int;
      
      public var screenY:Number;
      
      public var id_lamps:int;
      
      public var btn10:MovieClip;
      
      public var btn11:MovieClip;
      
      public var btn12:MovieClip;
      
      public var btn13:MovieClip;
      
      public var btn14:MovieClip;
      
      public var btn15:MovieClip;
      
      public var btn16:MovieClip;
      
      public var btn17:MovieClip;
      
      public var load_btn:Button;
      
      public var params:MovieClip;
      
      public var key_delete:Boolean;
      
      public var parametric:Object;
      
      public var btn18:MovieClip;
      
      public var tool:int;
      
      public var id_boxes:int;
      
      public var axis:MovieClip;
      
      public var MP_total:int;
      
      public var id_bgs:int;
      
      public var key_move:int;
      
      public var layers_cur:int;
      
      public var qpack_pattern_simcalc:int;
      
      public var key_alt:Boolean;
      
      public var my_so:SharedObject;
      
      public var zoom:Number;
      
      public var id_guns:int;
      
      public var ok:Boolean;
      
      public var qpack_base:String;
      
      public var key_left:Boolean;
      
      public var id_waters:int;
      
      public var game:MovieClip;
      
      public var maplist:Array;
      
      public var maoge;
      
      public function MainTimeline()
      {
         super();
         addFrameScript(0,this.frame1);
         this.__setProp_save_btn_Scene1_gui_0();
         this.__setProp_load_btn_Scene1_gui_0();
         this.__setProp_helpmeh_Scene1_gui_0();
         this.__setProp_compiled_preview_Scene1_gui_0();
      }
      
      public function qpack_rule(param1:String, param2:String = "auto") : void
      {
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         this.qpack_pattern[this.qpack_pattern_length] = new Array();
         this.qpack_pattern[this.qpack_pattern_length][0] = param1;
         if(param2 == "auto")
         {
            this.qpack_pattern[this.qpack_pattern_length][1] = "^" + this.qpack_base.charAt(this.qpack_pattern_simcalc) + "";
            _loc3_ = this;
            _loc4_ = this.qpack_pattern_simcalc + 1;
            _loc3_.qpack_pattern_simcalc = _loc4_;
         }
         else
         {
            this.qpack_pattern[this.qpack_pattern_length][1] = param2;
         }
         _loc3_ = this;
         _loc4_ = this.qpack_pattern_length + 1;
         _loc3_.qpack_pattern_length = _loc4_;
      }
      
      public function Compile(param1:MouseEvent) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         this.str = "";
         this.i3 = 0;
         while(this.i3 < 2)
         {
            this.i = 0;
            while(this.i < this.objstotal)
            {
               if(this.objs[this.i].io)
               {
                  if(this.objs[this.i].typ == "player" && this.i3 == 0 || this.objs[this.i].typ != "player" && this.i3 == 1)
                  {
                     if(this.objs[this.i].typ2 == "quad")
                     {
                        this.str += "<" + this.objs[this.i].typ + " x=\"" + this.objs[this.i].xx + "\" y=\"" + this.objs[this.i].yy + "\" w=\"" + this.objs[this.i].w + "\" h=\"" + this.objs[this.i].h + "\" ";
                     }
                     else if(this.objs[this.i].typ == "trigger" || this.objs[this.i].typ == "timer" || this.objs[this.i].typ == "inf")
                     {
                        this.str += "<" + this.objs[this.i].typ + " ";
                     }
                     else if(this.objs[this.i].typ == "player" || this.objs[this.i].typ == "enemy")
                     {
                        this.str += "<" + this.objs[this.i].typ + " x=\"" + (this.objs[this.i].x + this.objs[this.i].w / 2) + "\" y=\"" + (this.objs[this.i].y + this.objs[this.i].h) + "\" ";
                     }
                     else
                     {
                        this.str += "<" + this.objs[this.i].typ + " x=\"" + (this.objs[this.i].x + this.objs[this.i].w / 2) + "\" y=\"" + (this.objs[this.i].y + this.objs[this.i].h / 2) + "\" ";
                     }
                     this.i2 = 0;
                     while(this.i2 < this.parametric[this.objs[this.i].typ].length)
                     {
                        this.xx = -1;
                        if(this.objs[this.i].param[this.i2] == undefined)
                        {
                           this.objs[this.i].param[this.i2] = this.parametric[this.objs[this.i].typ][this.i2].def;
                        }
                        if(this.parametric[this.objs[this.i].typ][this.i2].defi != "uid")
                        {
                           if(this.objs[this.i].param[this.i2].charAt(0) == "#")
                           {
                              this.i4 = 0;
                              while(this.i4 < this.objstotal)
                              {
                                 if(this.objs[this.i4].io)
                                 {
                                    this.i5 = 0;
                                    while(this.i5 < this.parametric[this.objs[this.i4].typ].length)
                                    {
                                       if(this.parametric[this.objs[this.i4].typ][this.i5].defi == "uid")
                                       {
                                          if(this.objs[this.i4].param[this.i5] == this.objs[this.i].param[this.i2])
                                          {
                                             this.xx = this.objs[this.i4].idd;
                                          }
                                       }
                                       _loc2_ = this;
                                       _loc3_ = this.i5 + 1;
                                       _loc2_.i5 = _loc3_;
                                    }
                                 }
                                 _loc2_ = this;
                                 _loc3_ = this.i4 + 1;
                                 _loc2_.i4 = _loc3_;
                              }
                           }
                        }
                        if(this.parametric[this.objs[this.i].typ][this.i2].defi != "uid")
                        {
                           if(this.parametric[this.objs[this.i].typ][this.i2].typ != "divider")
                           {
                              if(this.xx == -1)
                              {
                                 this.str += this.parametric[this.objs[this.i].typ][this.i2].defi + "=\"" + this.objs[this.i].param[this.i2] + "\" ";
                              }
                              else
                              {
                                 this.str += this.parametric[this.objs[this.i].typ][this.i2].defi + "=\"" + this.xx + "\" ";
                              }
                           }
                        }
                        _loc2_ = this;
                        _loc3_ = this.i2 + 1;
                        _loc2_.i2 = _loc3_;
                     }
                     this.str += "/>";
                  }
               }
               _loc2_ = this;
               _loc3_ = this.i + 1;
               _loc2_.i = _loc3_;
            }
            _loc2_ = this;
            _loc3_ = this.i3 + 1;
            _loc2_.i3 = _loc3_;
         }
         this.maoge = this.str;
      }
      
      public function Tool_change(param1:MouseEvent) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         this.i = 0;
         while(this.i < this.butstot)
         {
            if(this.tool == this.i)
            {
               MovieClip(root["btn" + this.i]).gotoAndStop(3);
            }
            else if(mouseX > MovieClip(root["btn" + this.i]).x && mouseX < MovieClip(root["btn" + this.i]).x + 30 && mouseY > MovieClip(root["btn" + this.i]).y && mouseY < MovieClip(root["btn" + this.i]).y + 30)
            {
               MovieClip(root["btn" + this.i]).gotoAndStop(2);
            }
            else
            {
               MovieClip(root["btn" + this.i]).gotoAndStop(1);
            }
            _loc2_ = this;
            _loc3_ = this.i + 1;
            _loc2_.i = _loc3_;
         }
      }
      
      public function qpack(param1:String) : String
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         this.i = 0;
         while(this.i < this.qpack_pattern_length)
         {
            param1 = param1.split(this.qpack_pattern[this.i][0]).join(this.qpack_pattern[this.i][1]);
            _loc2_ = this;
            _loc3_ = this.i + 1;
            _loc2_.i = _loc3_;
         }
         return param1;
      }
      
      public function Redraw(param1:int, param2:Boolean) : void
      {
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         if(param1 >= 0)
         {
            if(this.objs[param1].typ2 == "quad")
            {
               if(param2)
               {
                  if(this.objs[param1].w < 0)
                  {
                     this.objs[param1].w = 0 - this.objs[param1].w;
                     this.objs[param1].xx -= this.objs[param1].w;
                  }
                  if(this.objs[param1].h < 0)
                  {
                     this.objs[param1].h = 0 - this.objs[param1].h;
                     this.objs[param1].yy -= this.objs[param1].h;
                  }
               }
               this.objs[param1].x = Math.round(this.objs[param1].xx / 10) * 10;
               this.objs[param1].y = Math.round(this.objs[param1].yy / 10) * 10;
               this.objs[param1].scaleX = Math.round(this.objs[param1].w / 10) * 10 / 100;
               this.objs[param1].scaleY = Math.round(this.objs[param1].h / 10) * 10 / 100;
            }
            if(this.objs[param1].typ2 == "point")
            {
               this.objs[param1].x = Math.round(this.objs[param1].xx / 10) * 10 - this.objs[param1].w / 2;
               this.objs[param1].y = Math.round(this.objs[param1].yy / 10) * 10 - this.objs[param1].h / 2;
               this.objs[param1].scaleX = this.objs[param1].w / 100;
               this.objs[param1].scaleY = this.objs[param1].h / 100;
            }
            if(this.objs[param1].io)
            {
               this.objs[param1].visible = true;
               if(this.objs[param1].typ != null)
               {
                  this.i5 = 0;
                  while(this.i5 < this.parametric[this.objs[param1].typ].length)
                  {
                     if(this.objs[param1].param[this.i5] == undefined)
                     {
                        this.objs[param1].param[this.i5] = this.parametric[this.objs[param1].typ][this.i5].def;
                     }
                     _loc3_ = this;
                     _loc4_ = this.i5 + 1;
                     _loc3_.i5 = _loc4_;
                  }
               }
            }
            else
            {
               this.objs[param1].visible = false;
            }
            this.UpdateTitles();
         }
      }
      
      public function m_release(param1:MouseEvent) : void
      {
         this.fire = false;
      }
      
      function __setProp_load_btn_Scene1_gui_0() : *
      {
         try
         {
            this.load_btn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         this.load_btn.emphasized = false;
         this.load_btn.enabled = true;
         this.load_btn.label = "Load";
         this.load_btn.labelPlacement = "right";
         this.load_btn.selected = false;
         this.load_btn.toggle = false;
         this.load_btn.visible = true;
         try
         {
            this.load_btn["componentInspectorSetting"] = false;
            return;
         }
         catch(e:Error)
         {
            return;
         }
      }
      
      public function ZoomOut(param1:ContextMenuEvent) : void
      {
         var _loc2_:* = new MouseEvent("MOUSE_WHEEL");
         _loc2_.delta = -1;
         this.m_wheel(_loc2_);
      }
      
      function frame1() : *
      {
         var _loc_2:* = undefined;
         var _loc_3:* = undefined;
         this.MY_login = this.loaderInfo.parameters.l;
         this.MY_pass = this.loaderInfo.parameters.p;
         this.MY_map = this.loaderInfo.parameters.filename;
         this.MP_server = "http://www.plazmaburst2.com/pb2/cmap_edit.php";
         this.stop();
         this.screenX = Number(1024);
         this.screenY = Number(768);
         this.hscreenX = Number(this.screenX / 2);
         this.hscreenY = Number(this.screenY / 2);
         this.speedX = 0;
         this.speedY = 0;
         this.key_move = 0;
         this.key_left = false;
         this.key_right = false;
         this.key_up = false;
         this.key_down = false;
         this.key_grenade = false;
         this.key_delete = false;
         this.key_alt = false;
         this.key_grab = false;
         this.key_space = false;
         this.key_enter = false;
         this.moving = false;
         this.fire = false;
         this.titles = new Array();
         this.titlestotal = 0;
         this.objs = new Array();
         this.objstotal = 0;
         this.tool = 0;
         this.active_obj = -1;
         this.zoom = Number(1);
         this.butstot = 19;
         this.paramsmax = 36;
         this.myLoader = new URLLoader();
         this.MP_total = 0;
         this.layers_total = 13;
         this.layers_cur = 0;
         this.layers_tags = new Array();
         this.UpdateLayers();
         this.i = 0;
         while(this.i < this.layers_total)
         {
            root["lay" + this.i].addEventListener(MouseEvent.CLICK,function():*
            {
               this.PressLayer();
            });
            this.layers_tags[this.i] = new Array();
            _loc_2 = this;
            _loc_3 = this.i + 1;
            _loc_2.i = _loc_3;
         }
         this.layers_tags[1].push("player");
         this.layers_tags[1].push("enemy");
         this.layers_tags[1].push("gun");
         this.layers_tags[1].push("barrel");
         this.layers_tags[1].push("vehicle");
         this.layers_tags[2].push("trigger");
         this.layers_tags[3].push("region");
         this.layers_tags[4].push("box");
         this.layers_tags[5].push("door");
         this.layers_tags[6].push("decor");
         this.layers_tags[7].push("timer");
         this.layers_tags[8].push("pushf");
         this.layers_tags[9].push("bg");
         this.layers_tags[10].push("water");
         this.layers_tags[11].push("inf");
         this.layers_tags[12].push("lamp");
         this.cur_file.text = this.MY_login + "-" + this.MY_map;
         this.maplist = new Array();
         this.objj = new Object();
         this.helpmeh.addEventListener(MouseEvent.CLICK,function():*
         {
            try
            {
               navigateToURL(new URLRequest("http://www.plazmaburst2.com/level_editor_manual"),"_blank");
               return;
            }
            catch(e:Error)
            {
               trace("Error occurred!");
               return;
            }
         });
         this.save_btn.addEventListener(MouseEvent.CLICK,this.Save);
         this.load_btn.addEventListener(MouseEvent.CLICK,this.Load);
         this.my_so = SharedObject.getLocal("plazma_editor");
         this.compiled.visible = false;
         this.params.visible = false;
         this.i = 0;
         while(this.i < this.butstot)
         {
            MovieClip(root["btn" + this.i]).addEventListener(MouseEvent.MOUSE_DOWN,this.Tool_change2);
            MovieClip(root["btn" + this.i]).addEventListener(MouseEvent.MOUSE_MOVE,this.Tool_change);
            MovieClip(root["btn" + this.i]).addEventListener(MouseEvent.MOUSE_OUT,this.Tool_change);
            _loc_2 = this;
            _loc_3 = this.i + 1;
            _loc_2.i = _loc_3;
         }
         this.compiled.btn_close.addEventListener(MouseEvent.MOUSE_DOWN,this.Close_comile);
         this.btn_help_triggers.addEventListener(MouseEvent.MOUSE_DOWN,function():*
         {
            compiled.visible = true;
            str = "IDs for trigger\'s action types:\n\n";
            str += "0 - Force door with ID \'A\' move to region with ID \'B\' (size of target region must be equal to door\'s size)\n";
            str += "1 - Change moving speed of door with ID \'A\' to value \'B\' (pixels per frame)\n";
            str += "2 - Move point with ID \'A\' to the point with ID \'B\' (immeditately)\n";
            str += "3 - Set hit-point of vehicle with ID \'A\' to \'B\'%\n";
            str += "4 - Set hit-point of player with ID \'A\' to \'B\'%\n";
            str += "5 - Change level gravity to \'A\'. Default: 0.5\n";
            str += "6 - Make \'B\' damage at region with ID \'A\'\n";
            str += "7 - Mission acomploshed\n";
            str += "8 - End of game (and start credits)\n";
            str += "9 - Mission failed (no reason)\n";
            str += "10 - Damage stability with power of \'A\' to all players at region with ID \'B\'\n";
            str += "11 - Kill all non-ally players of player with ID \'A\' at region with ID \'B\'\n";
            str += "12 - Kill all vehicles at region with ID \'A\'\n";
            str += "13 - Move player with ID \'A\' to the vehicle with ID \'B\' (immediately)\n";
            str += "14 - Move player with ID \'A\' to the region with ID \'B\' (if player alive)\n";
            str += "15 - Move gun with ID \'A\' to the region with ID \'B\' + unlink him from holder (immediately)\n";
            str += "16 - Move barrel with ID \'A\' to the region with ID \'B\' (immediately, if barrel not destroyed)\n";
            str += "17 - Move vehicle with ID \'A\' to the region with ID \'B\' (immediately, if vehicle not destroyed)\n";
            str += "18 - Move region with ID \'A\' to the region with ID \'B\' (immeditately, center->center)\n";
            str += "19 - Disable trigger with ID \'A\'\n";
            str += "20 - Enable trigger with ID \'A\'\n";
            str += "21 - Kill trigger with ID \'A\' (sets \'maxcalls\' to 0)\n";
            str += "22 - Set trigger with ID \'A\' \'maxcalls\' to value of \'B\' (it can revive killed triggers)\n";
            str += "23 - Set \'A\' Hitpoints of player with ID \'B\'\n";
            str += "24 - Make explosion with power value \'A\' at region with ID \'B\'\n";
            str += "25 - Activate Timer \'A\'\n";
            str += "26 - Deactivate Timer \'A\'\n";
            str += "27 - Set delay of Timer \'A\' to value \'B\'\n";
            str += "28 - Spawn clone of player \'A\' at region \'B\'\n";
            str += "29 - Make enemies of player \'A\' at region \'B\' hunt on player \'A\'\n";
            str += "30 - Move players at \'A\' region to \'B\' region\n";
            str += "31 - Move players at \'A\' region to \'B\' region and flip X speed\n";
            str += "32 - Set player A AI action to B\n";
            str += "33 - Set player A team to B\n";
            str += "34 - Set decor A model to B\n";
            str += "35 - Set pusher\'s X speed to B\n";
            str += "36 - Set pusher\'s Y speed to B\n";
            str += "37 - Set pusher\'s stability damage to B\n";
            str += "38 - Set pusher\'s damage to B\n";
            str += "39 - Set game speed to A fps\n";
            str += "40 - Set Strict Casual mode to A (A can be 1 or 0)\n";
            str += "41 - Play Sound A (only game included filenames)\n";
            str += "42 - Show text A with color B (#format or number for dialog message)\n";
            str += "43 - Show hint A (hides if A=\"0\" or A=\"\")\n";
            str += "44 - Resets current phase of timer A\n";
            str += "45 - Allow or disallow usage of defecators (A=1 or A=0)\n";
            str += "46 - Set maxcalls of timer A to B\n";
            str += "47 - Play credits\n";
            str += "48 - Multiply max hitpoints and current hitpoints of player A by B percent\n";
            compiled.txt.text = str;
         });
         this.Tool_change(null);
         this.id_boxes = 0;
         this.id_doors = 0;
         this.id_bgs = 0;
         this.id_players = 0;
         this.id_guns = 0;
         this.id_waters = 0;
         this.id_regions = 0;
         this.id_barrels = 0;
         this.id_vehicles = 0;
         this.id_triggers = 0;
         this.id_timers = 0;
         this.id_lamps = 0;
         this.id_pushs = 0;
         this.id_decors = 0;
         this.id_infs = 0;
         this.parametric = new Array();
         this.Initp("corrupted","Name","#door","string","uid");
         this.Initp("door","Name","#door","string","uid");
         this.Initp("door","Moving at start","false","boolean","moving");
         this.Initp("door","Destination X","0","number","tarx");
         this.Initp("door","Destination Y","0","number","tary");
         this.Initp("door","Speed","1","number","maxspeed");
         this.Initp("door","Visible","true","boolean","vis");
         this.Initp("box","Material","0","int","m");
         this.Initp("bg","Material","0","int","m");
         this.Initp("lamp","Power","0.4","number","power");
         this.Initp("lamp","Flare","1","boolean","flare");
         this.i = 0;
         while(this.i < 2)
         {
            if(this.i == 0)
            {
               this.str = "player";
            }
            else
            {
               this.str = "enemy";
            }
            if(this.i == 0)
            {
               this.Initp(this.str,"Name","#hero","string","uid");
            }
            else
            {
               this.Initp(this.str,"Name","#player","string","uid");
            }
            this.Initp(this.str,"Speed X","0","number","tox");
            this.Initp(this.str,"Speed Y","0","number","toy");
            this.Initp(this.str,"Health","100","number","hea");
            this.Initp(this.str,"Max. health","100","number","hmax");
            if(this.i == 1)
            {
               this.Initp(this.str,"Team","1","int","team");
            }
            else
            {
               this.Initp(this.str,"Team","0","int","team");
            }
            this.Initp(this.str,"Direction","1","side","side");
            if(this.i == 0)
            {
               this.Initp(this.str,"Character","1","int","char");
            }
            else
            {
               this.Initp(this.str,"Character","2","int","char");
            }
            this.Initp(this.str,"In car","-1","int","incar");
            this.Initp(this.str,"AI behaviour","0","int","botaction");
            this.Initp(this.str,"Trigger on death","-1","int","ondeath");
            _loc_2 = this;
            _loc_3 = this.i + 1;
            _loc_2.i = _loc_3;
         }
         this.Initp("region","Name","#region","string","uid");
         this.Initp("region","Call trigger by ID","-1","int","use_target");
         this.Initp("region","Activation type","4","int","use_on");
         this.Initp("trigger","Name","#trigger","string","uid");
         this.Initp("trigger","Enabled","true","boolean","enabled");
         this.Initp("trigger","Max calls","1","int","maxcalls");
         this.i = 1;
         while(this.i <= 10)
         {
            this.Initp("trigger","- Action " + this.i + " type","-1","int","actions_" + this.i + "_type");
            this.Initp("trigger","Action " + this.i + " param A","0","number","actions_" + this.i + "_targetA");
            this.Initp("trigger","Action " + this.i + " param B","0","number","actions_" + this.i + "_targetB");
            _loc_2 = this;
            _loc_3 = this.i + 1;
            _loc_2.i = _loc_3;
         }
         this.Initp("timer","Name","#timer","string","uid");
         this.Initp("timer","Enabled","true","boolean","enabled");
         this.Initp("timer","Max calls","1","int","maxcalls");
         this.Initp("timer","Target","0","number","target");
         this.Initp("timer","Delay","100","int","delay");
         this.Initp("gun","Name","#gun","string","uid");
         this.Initp("gun","Model","gun_rifle","string","model");
         this.Initp("gun","For team","-1","int","command");
         this.Initp("gun","Upgrade level","0","int","upg");
         this.Initp("decor","Name","#decor","string","uid");
         this.Initp("decor","Model","stone","string","model");
         this.Initp("decor","Attach to Movable","-1","int","at");
         this.Initp("decor","+ X","0","int","addx");
         this.Initp("decor","+ Y","0","int","addy");
         this.Initp("inf","Name","#engine_mark","string","uid");
         this.Initp("inf","Mark","hero1_guns","string","mark");
         this.Initp("inf","Parameter","0","int","forteam");
         this.Initp("vehicle","Name","#vehicle","string","uid");
         this.Initp("vehicle","Direction","1","side","side");
         this.Initp("vehicle","Model","veh_jeep","string","model");
         this.Initp("vehicle","Speed X","0","number","tox");
         this.Initp("vehicle","Speed Y","0","number","toy");
         this.Initp("vehicle","% of Health","100","number","hpp");
         this.Initp("barrel","Name","#barrel","string","uid");
         this.Initp("barrel","Model","bar_orange","string","model");
         this.Initp("barrel","Speed X","0","number","tox");
         this.Initp("barrel","Speed Y","0","number","toy");
         this.Initp("water","Name","#water","string","uid");
         this.Initp("water","Damage per frame","0","Number","damage");
         this.Initp("pushf","Name","#pusher","string","uid");
         this.Initp("pushf","Speed X","0","Number","tox");
         this.Initp("pushf","Speed Y","0","Number","toy");
         this.Initp("pushf","Stability hurt","0","Number","stab");
         this.Initp("pushf","Damage","0","Number","damage");
         this.Create_title("0",0,0,-1,true);
         this.i = -1000;
         while(this.i <= 1000)
         {
            if(this.i != 0)
            {
               if(this.i > 0)
               {
                  this.Create_title("+" + this.i,this.i,0,-1,false);
               }
               else
               {
                  this.Create_title(this.i,this.i,0,-1,false);
               }
            }
            this.i += 100;
         }
         this.i = -1000;
         while(this.i <= 1000)
         {
            if(this.i != 0)
            {
               if(this.i > 0)
               {
                  this.Create_title("+" + this.i,0,this.i,-1,false);
               }
               else
               {
                  this.Create_title(this.i,0,this.i,-1,false);
               }
            }
            this.i += 100;
         }
         addEventListener(Event.ENTER_FRAME,this.onEnterFrame);
         stage.addEventListener(KeyboardEvent.KEY_DOWN,this.k_down);
         stage.addEventListener(KeyboardEvent.KEY_UP,this.k_up);
         this.frame.useHandCursor = false;
         this.frame.addEventListener(MouseEvent.MOUSE_DOWN,this.m_press);
         addEventListener(MouseEvent.MOUSE_UP,this.m_release);
         addEventListener(MouseEvent.MOUSE_WHEEL,this.m_wheel);
         this.myMenu = new ContextMenu();
         this.myMenu.hideBuiltInItems();
         this.i4 = 0;
         this.menuItem2 = new Array();
         this.AddContextButton("Move and Resize",function():*
         {
            tool = 0;
            active_obj = -1;
            moving = false;
         });
         this.AddContextButton("Properties configure",function():*
         {
            tool = 12;
            active_obj = -1;
            moving = false;
         });
         this.AddContextButton("Go to 0",function():*
         {
            game.x = hscreenX;
            game.y = hscreenY;
         });
         this.AddContextButton("Toggle Grid (G)",function():*
         {
            this.GRID();
         });
         this.AddContextButton("   ",this.doNothing);
         this.AddContextButton("Zoom +",this.ZoomIn);
         this.AddContextButton("Zoom -",this.ZoomOut);
         this.AddContextButton("Plazma Editor v0.1 by .:Eric Gurt:.",this.doNothing);
         this.contextMenu = this.myMenu;
         stage.addEventListener(Event.MOUSE_LEAVE,function():*
         {
            fire = false;
         });
         this.GL_Refresh2();
         this.qpack_pattern = new Array();
         this.qpack_pattern_length = 0;
         this.qpack_pattern_simcalc = 0;
         this.qpack_base = "0123456789abcdefghijklmnopqrstuwxyzABCDEFGHIJKLMNOPQRSTUWXYZ_()$@~!.,*-+;:?<>/#%&";
         this.qpack_rule("^","[^]");
         this.qpack_rule("\" /><player x=\"");
         this.qpack_rule("\" /><enemy x=\"");
         this.qpack_rule("\" /><door x=\"");
         this.qpack_rule("\" /><box x=\"");
         this.qpack_rule("\" /><gun x=\"");
         this.qpack_rule("\" /><pushf x=\"");
         this.qpack_rule("\" /><decor x=\"");
         this.qpack_rule("\" /><trigger enabled=\"true");
         this.qpack_rule("\" /><trigger enabled=\"false");
         this.qpack_rule("\" /><timer enabled=\"true");
         this.qpack_rule("\" /><timer enabled=\"false");
         this.qpack_rule("\" /><inf mark=\"");
         this.qpack_rule(" /><bg x=\"");
         this.qpack_rule(" /><lamp x=\"");
         this.qpack_rule(" /><region x=\"");
         this.qpack_rule("<player x=\"");
         this.qpack_rule("\" damage=\"");
         this.qpack_rule("\" maxspeed=\"");
         this.qpack_rule("\" model=\"gun_");
         this.qpack_rule("\" model=\"");
         this.qpack_rule("\" botaction=\"");
         this.qpack_rule("\" ondeath=\"");
         this.qpack_rule("\" actions_");
         this.qpack_rule("_targetB=\"");
         this.qpack_rule("_type=\"");
         this.qpack_rule("_targetA=\"");
         this.qpack_rule("\" team=\"");
         this.qpack_rule("\" side=\"");
         this.qpack_rule("\" command=\"");
         this.qpack_rule("\" flare=\"");
         this.qpack_rule("\" power=\"");
         this.qpack_rule("\" moving=\"true");
         this.qpack_rule("\" moving=\"false");
         this.qpack_rule("\" tarx=\"");
         this.qpack_rule("\" tary=\"");
         this.qpack_rule("\" tox=\"");
         this.qpack_rule("\" toy=\"");
         this.qpack_rule("\" hea=\"");
         this.qpack_rule("\" hmax=\"");
         this.qpack_rule("\" incar=\"");
         this.qpack_rule("\" char=\"");
         this.qpack_rule("\" maxcalls=\"");
         this.qpack_rule("\" vis=\"false");
         this.qpack_rule("\" vis=\"true");
         this.qpack_rule("\" use_on=\"");
         this.qpack_rule("\" use_target=\"");
         this.qpack_rule("\" upg=\"0^");
         this.qpack_rule("\" upg=\"");
         this.qpack_rule("^fgun_");
         this.qpack_rule("\" addx=\"");
         this.qpack_rule("\" addy=\"");
         this.qpack_rule("\" y=\"");
         this.qpack_rule("\" w=\"");
         this.qpack_rule("\" h=\"");
         this.qpack_rule("\" m=\"");
         this.qpack_rule("\" at=\"");
         this.qpack_rule("\" delay=\"");
         this.qpack_rule("\" target=\"");
         this.qpack_rule("\" stab=\"");
         this.qpack_rule("\" mark=\"");
         this.qpack_rule("0^T0^3");
         this.qpack_rule("0^x^y0^z0^h1^");
         this.qpack_rule("^m3^o-1^m3^p0^m3^n0^m4^o-1^m4^p0^m4^n0^m5^o-1^m5^p0^m5^n0^m6^o-1^m6^p0^m6^n0^m7^o-1^m7^p0^m7^n0^m8^o-1^m8^p0^m8^n0^m9^o-1^m9^p0^m9^n0^m10^o-1^m10^p0^m10^n0");
         this.qpack_rule("^m5^o-1^m5^p0^m5^n0^m6^o-1^m6^p0^m6^n0^m7^o-1^m7^p0^m7^n0^m8^o-1^m8^p0^m8^n0^m9^o-1^m9^p0^m9^n0^m10^o-1^m10^p0^m10^n0");
         this.qpack_rule("^A0^B0^C130^D130^q");
         this.qpack_rule("0^u0.4^t1\"^");
         this.qpack_rule("0^Q1");
         this.qpack_rule("0^R");
         this.qpack_rule("0^S");
         this.qpack_rule("0^Q-");
         this.qpack_rule("0^Q");
         this.qpack_rule("\" /><water x=\"");
         this.qpack_rule("\" forteam=\"");
         this.qpack_rule("^Ttrue");
         this.qpack_rule("true");
         this.qpack_rule("false");
         this.qpack_rule("^m2^o-1^m2^p0^m2^n0^)");
         this.qpack_rule("pistol");
         this.qpack_rule("rifle");
         this.qpack_rule("shotgun");
         this.qpack_rule("real_");
      }
      
      function __setProp_save_btn_Scene1_gui_0() : *
      {
         try
         {
            this.save_btn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         this.save_btn.emphasized = false;
         this.save_btn.enabled = true;
         this.save_btn.label = "Save";
         this.save_btn.labelPlacement = "right";
         this.save_btn.selected = false;
         this.save_btn.toggle = false;
         this.save_btn.visible = true;
         try
         {
            this.save_btn["componentInspectorSetting"] = false;
            return;
         }
         catch(e:Error)
         {
            return;
         }
      }
      
      public function ZoomIn(param1:ContextMenuEvent) : void
      {
         var _loc2_:* = new MouseEvent("MOUSE_WHEEL");
         _loc2_.delta = 1;
         this.m_wheel(_loc2_);
      }
      
      public function Remove(param1:int) : void
      {
         this.objs[param1].io = false;
         this.objs[param1].visible = false;
         this.UpdateTitles();
      }
      
      public function Close_comile(param1:MouseEvent) : void
      {
         this.compiled.visible = false;
      }
      
      public function doNothing(param1:ContextMenuEvent) : void
      {
      }
      
      public function onEnterFrame(param1:Event) : void
      {
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         var _loc2_:* = null;
         var _loc3_:* = undefined;
         if(currentFrame == 1)
         {
            if(this.key_left)
            {
               this.game.x += 10;
            }
            if(this.key_right)
            {
               this.game.x -= 10;
            }
            if(this.key_up)
            {
               this.game.y += 10;
            }
            if(this.key_down)
            {
               this.game.y -= 10;
            }
            if(this.tool == 0)
            {
               if(this.fire)
               {
                  this.speedX = 0;
                  this.speedY = 0;
                  if(this.active_obj == -1)
                  {
                     if(this.moving || Math.abs(this.game.mouseX - this.clx) + Math.abs(this.game.mouseY - this.cly) > 5)
                     {
                        this.game.x += (this.game.mouseX - this.clx) * this.zoom;
                        this.game.y += (this.game.mouseY - this.cly) * this.zoom;
                        this.clx = Number(this.game.mouseX);
                        this.cly = Number(this.game.mouseY);
                        this.moving = true;
                     }
                  }
                  else if(this.moving || Math.abs(this.game.mouseX - this.clx) + Math.abs(this.game.mouseY - this.cly) > 5)
                  {
                     if(this.active_side == "CC")
                     {
                        _loc2_ = this.objs[this.active_obj];
                        this.active_obj = int(this.Create_obj(_loc2_.typ,_loc2_.xx,_loc2_.yy,_loc2_.w,_loc2_.h));
                        this.i4 = 0;
                        while(this.i4 < _loc2_.param.length)
                        {
                           this.objs[this.active_obj].param[this.i4] = _loc2_.param[this.i4];
                           _loc4_ = this;
                           _loc5_ = this.i4 + 1;
                           _loc4_.i4 = _loc5_;
                        }
                        this.active_side = "C";
                     }
                     else
                     {
                        if(this.active_side == "C")
                        {
                           this.objs[this.active_obj].xx += this.game.mouseX - this.clx;
                           this.objs[this.active_obj].yy += this.game.mouseY - this.cly;
                        }
                        if(this.active_side == "R" || this.active_side == "RT" || this.active_side == "RB")
                        {
                           this.objs[this.active_obj].w += this.game.mouseX - this.clx;
                        }
                        if(this.active_side == "B" || this.active_side == "LB" || this.active_side == "RB")
                        {
                           this.objs[this.active_obj].h += this.game.mouseY - this.cly;
                        }
                        if(this.active_side == "L" || this.active_side == "LT" || this.active_side == "LB")
                        {
                           this.objs[this.active_obj].xx += this.game.mouseX - this.clx;
                           this.objs[this.active_obj].w -= this.game.mouseX - this.clx;
                        }
                        if(this.active_side == "T" || this.active_side == "LT" || this.active_side == "RT")
                        {
                           this.objs[this.active_obj].yy += this.game.mouseY - this.cly;
                           this.objs[this.active_obj].h -= this.game.mouseY - this.cly;
                        }
                     }
                     this.clx = Number(this.game.mouseX);
                     this.cly = Number(this.game.mouseY);
                     this.Redraw(this.active_obj,false);
                     this.moving = true;
                  }
               }
               else
               {
                  if(this.moving && this.active_obj != -1)
                  {
                     this.objs[this.active_obj].xx = Math.round(this.objs[this.active_obj].xx / 10) * 10;
                     this.objs[this.active_obj].yy = Math.round(this.objs[this.active_obj].yy / 10) * 10;
                     if(this.objs[this.active_obj].typ2 == "quad")
                     {
                        this.objs[this.active_obj].w = Math.round(this.objs[this.active_obj].w / 10) * 10;
                        this.objs[this.active_obj].h = Math.round(this.objs[this.active_obj].h / 10) * 10;
                     }
                     this.Redraw(this.active_obj,true);
                     this.moving = false;
                  }
                  this.active_obj = -1;
                  this.i = 0;
                  while(this.i < this.objstotal)
                  {
                     if(this.objs[this.i].io)
                     {
                        if(this.layers_cur == 0 || this.layers_tags[this.layers_cur].indexOf(this.objs[this.i].typ) != -1)
                        {
                           if(this.objs[this.i].typ2 == "quad")
                           {
                              if(this.game.mouseX > this.objs[this.i].xx)
                              {
                                 if(this.game.mouseX < this.objs[this.i].xx + this.objs[this.i].w)
                                 {
                                    if(this.game.mouseY > this.objs[this.i].yy)
                                    {
                                       if(this.game.mouseY < this.objs[this.i].yy + this.objs[this.i].h)
                                       {
                                          this.active_obj = int(this.i);
                                          this.active_side = "C";
                                          if(this.key_alt)
                                          {
                                             this.active_side = "CC";
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                           else if(this.objs[this.i].typ2 == "point")
                           {
                              if(this.game.mouseX > this.objs[this.i].xx - this.objs[this.i].w / 2)
                              {
                                 if(this.game.mouseX < this.objs[this.i].xx + this.objs[this.i].w / 2)
                                 {
                                    if(this.game.mouseY > this.objs[this.i].yy - this.objs[this.i].h / 2)
                                    {
                                       if(this.game.mouseY < this.objs[this.i].yy + this.objs[this.i].h / 2)
                                       {
                                          this.active_obj = int(this.i);
                                          this.active_side = "C";
                                          if(this.key_alt)
                                          {
                                             this.active_side = "CC";
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                           if(!this.key_alt && this.objs[this.i].typ2 == "quad")
                           {
                              if(this.game.mouseX > this.objs[this.i].xx - 5)
                              {
                                 if(this.game.mouseX < this.objs[this.i].xx + 5)
                                 {
                                    if(this.game.mouseY > this.objs[this.i].yy)
                                    {
                                       if(this.game.mouseY < this.objs[this.i].yy + this.objs[this.i].h)
                                       {
                                          this.active_obj = int(this.i);
                                          this.active_side = "L";
                                       }
                                    }
                                 }
                              }
                              if(this.game.mouseX > this.objs[this.i].xx + this.objs[this.i].w - 5)
                              {
                                 if(this.game.mouseX < this.objs[this.i].xx + this.objs[this.i].w + 5)
                                 {
                                    if(this.game.mouseY > this.objs[this.i].yy)
                                    {
                                       if(this.game.mouseY < this.objs[this.i].yy + this.objs[this.i].h)
                                       {
                                          this.active_obj = int(this.i);
                                          this.active_side = "R";
                                       }
                                    }
                                 }
                              }
                              if(this.game.mouseX > this.objs[this.i].xx)
                              {
                                 if(this.game.mouseX < this.objs[this.i].xx + this.objs[this.i].w)
                                 {
                                    if(this.game.mouseY > this.objs[this.i].yy - 5)
                                    {
                                       if(this.game.mouseY < this.objs[this.i].yy + 5)
                                       {
                                          this.active_obj = int(this.i);
                                          this.active_side = "T";
                                       }
                                    }
                                 }
                              }
                              if(this.game.mouseX > this.objs[this.i].xx)
                              {
                                 if(this.game.mouseX < this.objs[this.i].xx + this.objs[this.i].w)
                                 {
                                    if(this.game.mouseY > this.objs[this.i].yy + this.objs[this.i].h - 5)
                                    {
                                       if(this.game.mouseY < this.objs[this.i].yy + this.objs[this.i].h + 5)
                                       {
                                          this.active_obj = int(this.i);
                                          this.active_side = "B";
                                       }
                                    }
                                 }
                              }
                              if(this.game.mouseX > this.objs[this.i].xx - 5)
                              {
                                 if(this.game.mouseX < this.objs[this.i].xx + 5)
                                 {
                                    if(this.game.mouseY > this.objs[this.i].yy - 5)
                                    {
                                       if(this.game.mouseY < this.objs[this.i].yy + 5)
                                       {
                                          this.active_obj = int(this.i);
                                          this.active_side = "LT";
                                       }
                                    }
                                 }
                              }
                              if(this.game.mouseX > this.objs[this.i].xx - 5 + this.objs[this.i].w)
                              {
                                 if(this.game.mouseX < this.objs[this.i].xx + 5 + this.objs[this.i].w)
                                 {
                                    if(this.game.mouseY > this.objs[this.i].yy - 5)
                                    {
                                       if(this.game.mouseY < this.objs[this.i].yy + 5)
                                       {
                                          this.active_obj = int(this.i);
                                          this.active_side = "RT";
                                       }
                                    }
                                 }
                              }
                              if(this.game.mouseX > this.objs[this.i].xx - 5)
                              {
                                 if(this.game.mouseX < this.objs[this.i].xx + 5)
                                 {
                                    if(this.game.mouseY > this.objs[this.i].yy - 5 + this.objs[this.i].h)
                                    {
                                       if(this.game.mouseY < this.objs[this.i].yy + 5 + this.objs[this.i].h)
                                       {
                                          this.active_obj = int(this.i);
                                          this.active_side = "LB";
                                       }
                                    }
                                 }
                              }
                              if(this.game.mouseX > this.objs[this.i].xx - 5 + this.objs[this.i].w)
                              {
                                 if(this.game.mouseX < this.objs[this.i].xx + 5 + this.objs[this.i].w)
                                 {
                                    if(this.game.mouseY > this.objs[this.i].yy - 5 + this.objs[this.i].h)
                                    {
                                       if(this.game.mouseY < this.objs[this.i].yy + 5 + this.objs[this.i].h)
                                       {
                                          this.active_obj = int(this.i);
                                          this.active_side = "RB";
                                       }
                                    }
                                 }
                              }
                           }
                        }
                     }
                     _loc4_ = this;
                     _loc5_ = this.i + 1;
                     _loc4_.i = _loc5_;
                  }
               }
            }
            if(this.tool == 2 || this.tool == 5 || this.tool == 8 || this.tool == 6 || this.tool == 14 || this.tool == 16)
            {
               if(this.fire)
               {
                  if(this.active_obj == -1)
                  {
                     if(this.tool == 2)
                     {
                        this.active_obj = int(this.Create_obj("box",this.clx,this.cly,10,10));
                     }
                     if(this.tool == 5)
                     {
                        this.active_obj = int(this.Create_obj("door",this.clx,this.cly,10,10));
                     }
                     if(this.tool == 8)
                     {
                        this.active_obj = int(this.Create_obj("water",this.clx,this.cly,10,10));
                     }
                     if(this.tool == 6)
                     {
                        this.active_obj = int(this.Create_obj("region",this.clx,this.cly,10,10));
                     }
                     if(this.tool == 14)
                     {
                        this.active_obj = int(this.Create_obj("pushf",this.clx,this.cly,10,10));
                     }
                     if(this.tool == 16)
                     {
                        this.active_obj = int(this.Create_obj("bg",this.clx,this.cly,10,10));
                     }
                  }
                  if(this.key_space)
                  {
                     this.clx += this.game.mouseX - this.lmx;
                     this.cly += this.game.mouseY - this.lmy;
                     this.objs[this.active_obj].xx = Math.round(Math.min(this.clx,this.game.mouseX) / 10) * 10;
                     this.objs[this.active_obj].yy = Math.round(Math.min(this.cly,this.game.mouseY) / 10) * 10;
                  }
                  else
                  {
                     this.objs[this.active_obj].xx = Math.round(Math.min(this.clx,this.game.mouseX) / 10) * 10;
                     this.objs[this.active_obj].yy = Math.round(Math.min(this.cly,this.game.mouseY) / 10) * 10;
                     this.objs[this.active_obj].w = Math.round((Math.max(this.clx,this.game.mouseX) - this.objs[this.active_obj].xx) / 10) * 10;
                     this.objs[this.active_obj].h = Math.round((Math.max(this.cly,this.game.mouseY) - this.objs[this.active_obj].yy) / 10) * 10;
                  }
                  if(this.objs[this.active_obj].w < 10)
                  {
                     this.objs[this.active_obj].w = 10;
                  }
                  if(this.objs[this.active_obj].h < 10)
                  {
                     this.objs[this.active_obj].h = 10;
                  }
                  this.Redraw(this.active_obj,true);
               }
               else if(this.active_obj != -1)
               {
                  this.Redraw(this.active_obj,true);
                  this.active_obj = -1;
               }
            }
            if(this.tool == 1 || this.tool == 11 || this.tool == 9 || this.tool == 3 || this.tool == 7 || this.tool == 4 || this.tool == 13 || this.tool == 15 || this.tool == 17 || this.tool == 18)
            {
               if(this.fire)
               {
                  if(!this.moving)
                  {
                     if(this.tool == 1)
                     {
                        this.active_obj = int(this.Create_obj("enemy",this.clx,this.cly,30,82));
                     }
                     if(this.tool == 11)
                     {
                        this.active_obj = int(this.Create_obj("player",this.clx,this.cly,30,82));
                     }
                     if(this.tool == 9)
                     {
                        this.active_obj = int(this.Create_obj("barrel",this.clx,this.cly,20,36));
                     }
                     if(this.tool == 3)
                     {
                        this.active_obj = int(this.Create_obj("gun",this.clx,this.cly,50,14));
                     }
                     if(this.tool == 7)
                     {
                        this.active_obj = int(this.Create_obj("trigger",this.clx,this.cly,25,30));
                     }
                     if(this.tool == 4)
                     {
                        this.active_obj = int(this.Create_obj("vehicle",this.clx,this.cly,50,50));
                     }
                     if(this.tool == 13)
                     {
                        this.active_obj = int(this.Create_obj("lamp",this.clx,this.cly,10,10));
                     }
                     if(this.tool == 15)
                     {
                        this.active_obj = int(this.Create_obj("timer",this.clx,this.cly,25,25));
                     }
                     if(this.tool == 17)
                     {
                        this.active_obj = int(this.Create_obj("decor",this.clx,this.cly,30,30));
                     }
                     if(this.tool == 18)
                     {
                        this.active_obj = int(this.Create_obj("inf",this.clx,this.cly,30,30));
                     }
                  }
                  this.objs[this.active_obj].xx = Math.round(this.game.mouseX / 10) * 10;
                  this.objs[this.active_obj].yy = Math.round(this.game.mouseY / 10) * 10;
                  this.Redraw(this.active_obj,false);
                  this.moving = true;
               }
               else if(this.moving)
               {
                  this.Redraw(this.active_obj,false);
                  this.moving = false;
               }
            }
            if(this.tool == 10)
            {
               if(this.fire)
               {
                  this.i = 0;
                  while(this.i < this.objstotal)
                  {
                     if(this.objs[this.i].io)
                     {
                        if(this.layers_cur == 0 || this.layers_tags[this.layers_cur].indexOf(this.objs[this.i].typ) != -1)
                        {
                           if(this.objs[this.i].typ2 == "quad")
                           {
                              if(this.game.mouseX > this.objs[this.i].xx)
                              {
                                 if(this.game.mouseX < this.objs[this.i].xx + this.objs[this.i].w)
                                 {
                                    if(this.game.mouseY > this.objs[this.i].yy)
                                    {
                                       if(this.game.mouseY < this.objs[this.i].yy + this.objs[this.i].h)
                                       {
                                          this.Remove(this.i);
                                       }
                                    }
                                 }
                              }
                           }
                           else if(this.objs[this.i].typ2 == "point")
                           {
                              if(this.game.mouseX > this.objs[this.i].xx - this.objs[this.i].w / 2)
                              {
                                 if(this.game.mouseX < this.objs[this.i].xx + this.objs[this.i].w / 2)
                                 {
                                    if(this.game.mouseY > this.objs[this.i].yy - this.objs[this.i].h / 2)
                                    {
                                       if(this.game.mouseY < this.objs[this.i].yy + this.objs[this.i].h / 2)
                                       {
                                          this.Remove(this.i);
                                       }
                                    }
                                 }
                              }
                           }
                        }
                     }
                     _loc4_ = this;
                     _loc5_ = this.i + 1;
                     _loc4_.i = _loc5_;
                  }
               }
            }
            if(this.tool == 12)
            {
               if(this.fire)
               {
                  if(!this.moving)
                  {
                     this.active_obj = -1;
                     this.i = 0;
                     while(this.i < this.objstotal)
                     {
                        if(this.objs[this.i].io)
                        {
                           if(this.layers_cur == 0 || this.layers_tags[this.layers_cur].indexOf(this.objs[this.i].typ) != -1)
                           {
                              if(this.objs[this.i].typ2 == "quad")
                              {
                                 if(this.game.mouseX > this.objs[this.i].xx)
                                 {
                                    if(this.game.mouseX < this.objs[this.i].xx + this.objs[this.i].w)
                                    {
                                       if(this.game.mouseY > this.objs[this.i].yy)
                                       {
                                          if(this.game.mouseY < this.objs[this.i].yy + this.objs[this.i].h)
                                          {
                                             this.active_obj = int(this.i);
                                             this.moving = true;
                                             this.Paramsof(this.i,false);
                                          }
                                       }
                                    }
                                 }
                              }
                              if(this.objs[this.i].typ2 == "point")
                              {
                                 if(this.game.mouseX > this.objs[this.i].xx - this.objs[this.i].w / 2)
                                 {
                                    if(this.game.mouseX < this.objs[this.i].xx + this.objs[this.i].w / 2)
                                    {
                                       if(this.game.mouseY > this.objs[this.i].yy - this.objs[this.i].h / 2)
                                       {
                                          if(this.game.mouseY < this.objs[this.i].yy + this.objs[this.i].h / 2)
                                          {
                                             this.active_obj = int(this.i);
                                             this.moving = true;
                                             this.Paramsof(this.i,false);
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                        }
                        _loc4_ = this;
                        _loc5_ = this.i + 1;
                        _loc4_.i = _loc5_;
                     }
                  }
               }
               if(this.active_obj != -1)
               {
                  if(!this.params.visible)
                  {
                     this.params.visible = true;
                  }
                  if(this.key_enter)
                  {
                     this.key_enter = false;
                     this.Paramsof(this.active_obj,true);
                  }
                  if(this.key_delete)
                  {
                     this.Remove(this.active_obj);
                     this.active_obj = -1;
                  }
                  if(this.key_move != 0)
                  {
                     if(this.key_move == 1)
                     {
                        if(this.active_obj != this.objstotal - 1)
                        {
                           _loc3_ = this.objs[this.objstotal - 1];
                           this.objs[this.objstotal - 1] = this.objs[this.active_obj];
                           this.objs[this.active_obj] = _loc3_;
                           this.active_obj = int(this.objstotal - 1);
                        }
                     }
                     if(this.key_move == -1)
                     {
                        if(this.active_obj != 0)
                        {
                           _loc3_ = this.objs[0];
                           this.objs[0] = this.objs[this.active_obj];
                           this.objs[this.active_obj] = _loc3_;
                           this.active_obj = 0;
                        }
                     }
                     this.key_move = 0;
                  }
               }
               else if(this.params.visible)
               {
                  this.params.visible = false;
               }
            }
            this.game.x = Math.round(this.game.x + this.speedX);
            this.game.y = Math.round(this.game.y + this.speedY);
            this.i = 0;
            while(this.i < this.titlestotal)
            {
               if(this.titles[this.i].io)
               {
                  if(this.titles[this.i].alignn >= 0)
                  {
                     this.titles[this.i].xx = this.objs[this.titles[this.i].alignn].x + this.objs[this.titles[this.i].alignn].w / 2;
                     this.titles[this.i].yy = this.objs[this.titles[this.i].alignn].y + this.objs[this.titles[this.i].alignn].h / 2;
                     this.titles[this.i].io = this.objs[this.titles[this.i].alignn].io;
                     if(this.active_obj == this.titles[this.i].alignn)
                     {
                        this.titles[this.i].gotoAndStop(2);
                     }
                     else
                     {
                        this.titles[this.i].gotoAndStop(1);
                     }
                     this.titles[this.i].txt.text = this.titles[this.i].txx;
                  }
                  if(this.titles[this.i].important || this.titles[this.i].xx * this.zoom + this.game.x > 0 && this.titles[this.i].xx * this.zoom + this.game.x < this.screenX && this.titles[this.i].yy * this.zoom + this.game.y > 0 && this.titles[this.i].yy * this.zoom + this.game.y < this.screenY)
                  {
                     if(!this.titles[this.i].visible)
                     {
                        this.titles[this.i].visible = true;
                     }
                     if(this.titles[this.i].important)
                     {
                        this.zz = Number(35);
                     }
                     else
                     {
                        this.zz = Number(70);
                     }
                     if(this.titles[this.i].xx * this.zoom + this.game.x > this.zz && this.titles[this.i].xx * this.zoom + this.game.x < this.screenX - this.zz && this.titles[this.i].yy * this.zoom + this.game.y > this.zz && this.titles[this.i].yy * this.zoom + this.game.y < this.screenY - this.zz)
                     {
                        if(this.titles[this.i].alpha != 1)
                        {
                           this.titles[this.i].alpha = 1;
                        }
                     }
                     else if(this.titles[this.i].alpha != 0.5)
                     {
                        this.titles[this.i].alpha = 0.5;
                     }
                     this.xx = Math.max(Math.min(this.titles[this.i].xx * this.zoom + this.game.x,this.screenX - this.zz),this.zz);
                     this.yy = Math.max(Math.min(this.titles[this.i].yy * this.zoom + this.game.y,this.screenY - this.zz),this.zz);
                     if(this.titles[this.i].x != this.xx)
                     {
                        this.titles[this.i].x = this.xx;
                     }
                     if(this.titles[this.i].y != this.yy)
                     {
                        this.titles[this.i].y = this.yy;
                     }
                  }
                  else if(this.titles[this.i].visible)
                  {
                     this.titles[this.i].visible = false;
                  }
                  if(this.titles[this.i].io == false)
                  {
                     this.titles[this.i].visible = false;
                  }
               }
               _loc4_ = this;
               _loc5_ = this.i + 1;
               _loc4_.i = _loc5_;
            }
            this.lmx = Number(this.game.mouseX);
            this.lmy = Number(this.game.mouseY);
            this.game.grid.x = Math.ceil((0 - this.game.x) / this.zoom / 300) * 300;
            this.game.grid.y = Math.ceil((0 - this.game.y) / this.zoom / 300) * 300;
            this.game.scaleX = this.zoom;
            this.game.scaleY = this.zoom;
            this.ok = true;
            this.str = "";
            this.i = 0;
            while(this.i < this.objstotal)
            {
               if(this.objs[this.i].io)
               {
                  if(!this.objs[this.i].visible)
                  {
                     this.ok = false;
                     this.objs[this.i].io = false;
                     this.str += "Warning: Corrupted object " + this.i + " detected and removed (due to removing operation)\n";
                  }
                  else if(isNaN(this.objs[this.i].x) || isNaN(this.objs[this.i].y) || isNaN(this.objs[this.i].xx) || isNaN(this.objs[this.i].yy) || isNaN(this.objs[this.i].w) || isNaN(this.objs[this.i].h) || this.parametric[this.objs[this.i].typ] == undefined)
                  {
                     this.ok = false;
                     if(isNaN(this.objs[this.i].x))
                     {
                        this.objs[this.i].x = 0;
                     }
                     if(isNaN(this.objs[this.i].y))
                     {
                        this.objs[this.i].y = 0;
                     }
                     if(isNaN(this.objs[this.i].xx))
                     {
                        this.objs[this.i].xx = 30;
                     }
                     if(isNaN(this.objs[this.i].yy))
                     {
                        this.objs[this.i].yy = 30;
                     }
                     if(isNaN(this.objs[this.i].w))
                     {
                        this.objs[this.i].w = 30;
                     }
                     if(isNaN(this.objs[this.i].h))
                     {
                        this.objs[this.i].h = 30;
                     }
                     if(isNaN(this.objs[this.i].scaleX))
                     {
                        this.objs[this.i].scaleX = 1;
                     }
                     if(isNaN(this.objs[this.i].scaleY))
                     {
                        this.objs[this.i].scaleY = 1;
                     }
                     if(this.parametric[this.objs[this.i].typ] == undefined)
                     {
                        this.objs[this.i].typ = "corrupted";
                        this.objs[this.i].gotoAndStop("corrupted");
                     }
                     this.str += "Warning: Corrupted object " + this.i + " detected and removed (incorrect position and size data)\n";
                  }
               }
               else if(this.objs[this.i].visible)
               {
                  this.ok = false;
                  this.objs[this.i].visible = false;
                  this.str += "Warning: Corrupted object " + this.i + " detected and removed (due to failed removing operation)\n";
               }
               _loc4_ = this;
               _loc5_ = this.i + 1;
               _loc4_.i = _loc5_;
            }
            if(!this.ok)
            {
               this.compiled.visible = true;
               this.str += "Warning: All incorrect objects will not be included in next save file\n";
               this.compiled.txt.text = this.str;
               this.game.alpha = Math.random() * 0.2 + 0.2;
            }
            else
            {
               this.game.alpha = 1;
            }
         }
      }
      
      public function AddContextButton(param1:String, param2:*) : void
      {
         this.menuItem2[this.i4] = new ContextMenuItem(param1);
         this.menuItem2[this.i4].addEventListener(ContextMenuEvent.MENU_ITEM_SELECT,param2);
         this.myMenu.customItems.push(this.menuItem2[this.i4]);
      }
      
      public function GL_get_failed(param1:IOErrorEvent) : void
      {
         this.myLoader.removeEventListener(Event.COMPLETE,this.GL_get_done);
         this.myLoader.removeEventListener(IOErrorEvent.IO_ERROR,this.GL_get_failed);
         this.compiled.visible = true;
         this.compiled.txt.text = "Save failed. Connection error.";
         var _loc2_:* = this;
         var _loc3_:* = this.MP_total + 1;
         _loc2_.MP_total = _loc3_;
         if(this.MP_total < 10)
         {
            this.GL_Refresh();
         }
      }
      
      public function GL_get_done(param1:Event) : void
      {
         this.myLoader.removeEventListener(Event.COMPLETE,this.GL_get_done);
         this.myLoader.removeEventListener(IOErrorEvent.IO_ERROR,this.GL_get_failed);
         this.compiled.visible = false;
      }
      
      public function PressLayer() : void
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         this.i = 0;
         while(this.i < this.layers_total)
         {
            if(root["lay" + this.i].hitTestPoint(mouseX,mouseY,false))
            {
               this.layers_cur = int(this.i);
            }
            _loc1_ = this;
            _loc2_ = this.i + 1;
            _loc1_.i = _loc2_;
         }
         this.UpdateLayers();
      }
      
      public function Tool_change2(param1:MouseEvent) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         this.i = 0;
         while(this.i < this.butstot)
         {
            if(mouseX > MovieClip(root["btn" + this.i]).x && mouseX < MovieClip(root["btn" + this.i]).x + 30 && mouseY > MovieClip(root["btn" + this.i]).y && mouseY < MovieClip(root["btn" + this.i]).y + 30)
            {
               this.active_obj = -1;
               this.tool = int(this.i);
               this.moving = false;
               this.params.visible = false;
            }
            _loc2_ = this;
            _loc3_ = this.i + 1;
            _loc2_.i = _loc3_;
         }
         this.Tool_change(param1);
      }
      
      function __setProp_helpmeh_Scene1_gui_0() : *
      {
         try
         {
            this.helpmeh["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         this.helpmeh.emphasized = false;
         this.helpmeh.enabled = true;
         this.helpmeh.label = "User Manual";
         this.helpmeh.labelPlacement = "right";
         this.helpmeh.selected = false;
         this.helpmeh.toggle = false;
         this.helpmeh.visible = true;
         try
         {
            this.helpmeh["componentInspectorSetting"] = false;
            return;
         }
         catch(e:Error)
         {
            return;
         }
      }
      
      function __setProp_compiled_preview_Scene1_gui_0() : *
      {
         try
         {
            this.compiled_preview["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         this.compiled_preview.emphasized = false;
         this.compiled_preview.enabled = true;
         this.compiled_preview.label = "Compiled Preview";
         this.compiled_preview.labelPlacement = "right";
         this.compiled_preview.selected = false;
         this.compiled_preview.toggle = false;
         this.compiled_preview.visible = true;
         try
         {
            this.compiled_preview["componentInspectorSetting"] = false;
            return;
         }
         catch(e:Error)
         {
            return;
         }
      }
      
      public function m_wheel(param1:MouseEvent) : void
      {
         if(param1.delta > 0)
         {
            this.yy = 0.5;
         }
         else
         {
            this.yy = -0.5;
         }
         if(this.zoom <= 1 && this.yy < 0)
         {
            if(this.zoom <= 0.5 && this.yy < 0)
            {
               this.yy = 0;
            }
         }
         if(this.zoom >= 2 && this.yy > 0)
         {
            this.yy = 0;
         }
         if(this.yy != 0)
         {
            if(this.yy > 0)
            {
               this.game.x -= (this.hscreenX - this.game.x) / this.zoom / 2;
               this.game.y -= (this.hscreenY - this.game.y) / this.zoom / 2;
            }
            else
            {
               this.game.x += (this.hscreenX - this.game.x) / this.zoom / 2;
               this.game.y += (this.hscreenY - this.game.y) / this.zoom / 2;
            }
            this.zoom += this.yy;
            this.zoom = Number(Math.round(this.zoom * 10) / 10);
         }
      }
      
      public function Load(param1:*) : void
      {
         this.GL_Refresh2();
         this.my_so.data.fname = this.cur_file.text;
         this.my_so.flush();
      }
      
      public function GL_Refresh2() : void
      {
         this.MP_total = 0;
         this.myRequest = new URLRequest(this.MP_server);
         this.myVariables = new URLVariables();
         this.myVariables.action = "load";
         this.myVariables.filename = this.MY_map;
         this.myVariables.l = this.MY_login;
         this.myVariables.p = this.MY_pass;
         this.compiled.visible = true;
         this.compiled.txt.text = "Loading...";
         this.myRequest.method = URLRequestMethod.POST;
         this.myRequest.data = this.myVariables;
         this.myLoader.addEventListener(Event.COMPLETE,this.GL_get_done2);
         this.myLoader.addEventListener(IOErrorEvent.IO_ERROR,this.GL_get_failed2);
         this.myLoader.load(this.myRequest);
      }
      
      public function k_up(param1:KeyboardEvent) : void
      {
         if(param1.keyCode == 65 || param1.keyCode == 37)
         {
            this.key_left = false;
         }
         if(param1.keyCode == 68 || param1.keyCode == 39)
         {
            this.key_right = false;
         }
         if(param1.keyCode == 87 || param1.keyCode == 38)
         {
            this.key_up = false;
         }
         if(param1.keyCode == 83 || param1.keyCode == 40)
         {
            this.key_down = false;
         }
         if(param1.keyCode == 81)
         {
            this.key_grenade = false;
         }
         if(param1.keyCode == 46)
         {
            this.key_delete = false;
         }
         if(param1.keyCode == 17)
         {
            this.key_alt = false;
         }
         if(param1.keyCode == 35)
         {
            this.key_move = 0;
         }
         if(param1.keyCode == 36)
         {
            this.key_move = 0;
         }
         if(param1.keyCode == 32)
         {
            this.key_space = false;
         }
         if(param1.keyCode == 71)
         {
            this.key_grab = false;
         }
      }
      
      public function GRID() : void
      {
         if(this.game.grid.alpha == 1)
         {
            this.game.grid.alpha = 0.75;
         }
         else if(this.game.grid.alpha == 0.75)
         {
            this.game.grid.alpha = 0.5;
         }
         else if(this.game.grid.alpha == 0.5)
         {
            this.game.grid.alpha = 0.25;
         }
         else if(this.game.grid.alpha == 0.25)
         {
            this.game.grid.alpha = 0;
         }
         else
         {
            this.game.grid.alpha = 1;
         }
      }
      
      public function Initp(param1:String, param2:String, param3:String, param4:String, param5:String) : void
      {
         if(this.parametric[param1] == undefined)
         {
            this.parametric[param1] = new Array();
         }
         this.i3 = this.parametric[param1].length;
         this.parametric[param1][this.i3] = new Object();
         this.parametric[param1][this.i3].nam = param2;
         this.parametric[param1][this.i3].def = param3;
         this.parametric[param1][this.i3].typ = param4;
         this.parametric[param1][this.i3].defi = param5;
      }
      
      public function GL_get_failed2(param1:IOErrorEvent) : void
      {
         this.myLoader.removeEventListener(Event.COMPLETE,this.GL_get_done2);
         this.myLoader.removeEventListener(IOErrorEvent.IO_ERROR,this.GL_get_failed2);
         this.compiled.visible = true;
         this.compiled.txt.text = "Load failed. Connection error.";
         var _loc2_:* = this;
         var _loc3_:* = this.MP_total + 1;
         _loc2_.MP_total = _loc3_;
         if(this.MP_total < 10)
         {
            this.GL_Refresh2();
         }
      }
      
      public function GL_Refresh() : void
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         this.MP_total = 0;
         this.myRequest = new URLRequest(this.MP_server);
         this.myVariables = new URLVariables();
         this.myVariables.action = "save";
         this.myVariables.filename = this.MY_map;
         this.myVariables.l = this.MY_login;
         this.myVariables.p = this.MY_pass;
         this.Compile(new MouseEvent("I dont know"));
         this.myVariables.compiled2 = "<q." + this.qpack(this.str);
         this.i3 = 0;
         this.i = 0;
         while(this.i < this.objstotal)
         {
            if(this.objs[this.i].io)
            {
               if(this.objs[this.i].typ != "corrupted")
               {
                  if(this.objs[this.i].x < -100000)
                  {
                     this.objs[this.i].x = 0;
                  }
                  if(this.objs[this.i].y < -100000)
                  {
                     this.objs[this.i].y = 0;
                  }
                  if(isNaN(this.objs[this.i].scaleX))
                  {
                     this.objs[this.i].scaleX = 1;
                  }
                  if(isNaN(this.objs[this.i].scaleY))
                  {
                     this.objs[this.i].scaleY = 1;
                  }
                  this.myVariables["objs" + this.i3 + "x"] = this.objs[this.i].x;
                  this.myVariables["objs" + this.i3 + "y"] = this.objs[this.i].y;
                  this.myVariables["objs" + this.i3 + "xx"] = this.objs[this.i].xx;
                  this.myVariables["objs" + this.i3 + "yy"] = this.objs[this.i].yy;
                  this.myVariables["objs" + this.i3 + "w"] = this.objs[this.i].w;
                  this.myVariables["objs" + this.i3 + "h"] = this.objs[this.i].h;
                  this.myVariables["objs" + this.i3 + "typ"] = this.objs[this.i].typ;
                  this.myVariables["objs" + this.i3 + "typ2"] = this.objs[this.i].typ2;
                  this.myVariables["objs" + this.i3 + "paramstotal"] = this.objs[this.i].param.length;
                  this.i4 = 0;
                  while(this.i4 < this.objs[this.i].param.length)
                  {
                     this.myVariables["objs" + this.i3 + "param" + this.i4] = this.objs[this.i].param[this.i4];
                     _loc1_ = this;
                     _loc2_ = this.i4 + 1;
                     _loc1_.i4 = _loc2_;
                  }
                  _loc1_ = this;
                  _loc2_ = this.i3 + 1;
                  _loc1_.i3 = _loc2_;
               }
            }
            _loc1_ = this;
            _loc2_ = this.i + 1;
            _loc1_.i = _loc2_;
         }
         this.myVariables.objstotal = this.i3;
         this.compiled.visible = true;
         this.compiled.txt.text = "Saving...";
         this.myRequest.method = URLRequestMethod.POST;
         this.myRequest.data = this.myVariables;
         this.myLoader.addEventListener(Event.COMPLETE,this.GL_get_done);
         this.myLoader.addEventListener(IOErrorEvent.IO_ERROR,this.GL_get_failed);
         this.myLoader.load(this.myRequest);
      }
      
      public function UpdateTitles() : void
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc1_:* = false;
         this.id_boxes = 0;
         this.id_doors = 0;
         this.id_players = 0;
         this.id_guns = 0;
         this.id_waters = 0;
         this.id_regions = 0;
         this.id_barrels = 0;
         this.id_guns = 0;
         this.id_vehicles = 0;
         this.id_triggers = 0;
         this.id_timers = 0;
         this.id_lamps = 0;
         this.id_pushs = 0;
         this.id_bgs = 0;
         this.id_decors = 0;
         this.id_infs = 0;
         this.i = 0;
         while(this.i < this.objstotal)
         {
            if(this.objs[this.i].io)
            {
               this.str = this.objs[this.i].typ;
               if(this.str == "player")
               {
                  this.objs[this.i].idd = this.id_players;
                  _loc2_ = this;
                  _loc3_ = this.id_players + 1;
                  _loc2_.id_players = _loc3_;
               }
            }
            _loc2_ = this;
            _loc3_ = this.i + 1;
            _loc2_.i = _loc3_;
         }
         this.i = 0;
         while(this.i < this.objstotal)
         {
            if(this.objs[this.i].io)
            {
               this.str = this.objs[this.i].typ;
               if(this.str == "box")
               {
                  this.objs[this.i].idd = this.id_boxes;
                  _loc2_ = this;
                  _loc3_ = this.id_boxes + 1;
                  _loc2_.id_boxes = _loc3_;
               }
               if(this.str == "vehicle")
               {
                  this.objs[this.i].idd = this.id_vehicles;
                  _loc2_ = this;
                  _loc3_ = this.id_vehicles + 1;
                  _loc2_.id_vehicles = _loc3_;
               }
               if(this.str == "door")
               {
                  this.objs[this.i].idd = this.id_doors;
                  _loc2_ = this;
                  _loc3_ = this.id_doors + 1;
                  _loc2_.id_doors = _loc3_;
               }
               if(this.str == "pushf")
               {
                  this.objs[this.i].idd = this.id_pushs;
                  _loc2_ = this;
                  _loc3_ = this.id_pushs + 1;
                  _loc2_.id_pushs = _loc3_;
               }
               if(this.str == "water")
               {
                  this.objs[this.i].idd = this.id_waters;
                  _loc2_ = this;
                  _loc3_ = this.id_waters + 1;
                  _loc2_.id_waters = _loc3_;
               }
               if(this.str == "region")
               {
                  this.objs[this.i].idd = this.id_regions;
                  _loc2_ = this;
                  _loc3_ = this.id_regions + 1;
                  _loc2_.id_regions = _loc3_;
               }
               if(this.str == "lamp")
               {
                  this.objs[this.i].idd = this.id_lamps;
                  _loc2_ = this;
                  _loc3_ = this.id_lamps + 1;
                  _loc2_.id_lamps = _loc3_;
               }
               if(this.str == "enemy")
               {
                  this.objs[this.i].idd = this.id_players;
                  _loc2_ = this;
                  _loc3_ = this.id_players + 1;
                  _loc2_.id_players = _loc3_;
               }
               if(this.str == "bg")
               {
                  this.objs[this.i].idd = this.id_bgs;
                  _loc2_ = this;
                  _loc3_ = this.id_bgs + 1;
                  _loc2_.id_bgs = _loc3_;
               }
               if(this.str == "barrel")
               {
                  this.objs[this.i].idd = this.id_barrels;
                  _loc2_ = this;
                  _loc3_ = this.id_barrels + 1;
                  _loc2_.id_barrels = _loc3_;
               }
               if(this.str == "gun")
               {
                  this.objs[this.i].idd = this.id_guns;
                  _loc2_ = this;
                  _loc3_ = this.id_guns + 1;
                  _loc2_.id_guns = _loc3_;
               }
               if(this.str == "trigger")
               {
                  this.objs[this.i].idd = this.id_triggers;
                  _loc2_ = this;
                  _loc3_ = this.id_triggers + 1;
                  _loc2_.id_triggers = _loc3_;
               }
               if(this.str == "timer")
               {
                  this.objs[this.i].idd = this.id_timers;
                  _loc2_ = this;
                  _loc3_ = this.id_timers + 1;
                  _loc2_.id_timers = _loc3_;
               }
               if(this.str == "decor")
               {
                  this.objs[this.i].idd = this.id_decors;
                  _loc2_ = this;
                  _loc3_ = this.id_decors + 1;
                  _loc2_.id_decors = _loc3_;
               }
               if(this.str == "inf")
               {
                  this.objs[this.i].idd = this.id_infs;
                  _loc2_ = this;
                  _loc3_ = this.id_infs + 1;
                  _loc2_.id_infs = _loc3_;
               }
               _loc1_ = true;
               this.i5 = 0;
               while(this.i5 < this.parametric[this.objs[this.i].typ].length && _loc1_)
               {
                  if(this.parametric[this.objs[this.i].typ][this.i5].defi == "uid")
                  {
                     _loc2_ = this.objs[this.i].typ + " [ " + this.objs[this.i].param[this.i5] + " ]";
                     this.titles[this.objs[this.i].tt].txt.text = this.objs[this.i].typ + " [ " + this.objs[this.i].param[this.i5] + " ]";
                     this.titles[this.objs[this.i].tt].txx = _loc2_;
                     _loc1_ = false;
                  }
                  _loc2_ = this;
                  _loc3_ = this.i5 + 1;
                  _loc2_.i5 = _loc3_;
               }
               if(_loc1_)
               {
                  if(this.layers_cur == 0 || this.layers_tags[this.layers_cur].indexOf(this.objs[this.i].typ) != -1)
                  {
                     _loc2_ = this.objs[this.i].typ + " [ " + this.objs[this.i].idd + " ]";
                     this.titles[this.objs[this.i].tt].txt.text = this.objs[this.i].typ + " [ " + this.objs[this.i].idd + " ]";
                     this.titles[this.objs[this.i].tt].txx = _loc2_;
                  }
                  else
                  {
                     _loc2_ = "";
                     this.titles[this.objs[this.i].tt].txt.text = "";
                     this.titles[this.objs[this.i].tt].txx = _loc2_;
                  }
               }
            }
            _loc2_ = this;
            _loc3_ = this.i + 1;
            _loc2_.i = _loc3_;
         }
      }
      
      public function Create_title(param1:String, param2:Number, param3:Number, param4:int, param5:Boolean) : int
      {
         this.titles[this.titlestotal] = this.titless.addChild(new titl());
         this.titles[this.titlestotal].xx = param2;
         this.titles[this.titlestotal].yy = param3;
         this.titles[this.titlestotal].alignn = param4;
         if(param1 == null)
         {
            param1 = "";
         }
         this.titles[this.titlestotal].txt.text = param1;
         this.titles[this.titlestotal].txx = param1;
         this.titles[this.titlestotal].important = param5;
         this.titles[this.titlestotal].io = true;
         this.titles[this.titlestotal].gotoAndStop(1);
         var _loc6_:* = this;
         var _loc7_:* = this.titlestotal + 1;
         _loc6_.titlestotal = _loc7_;
         return this.titlestotal - 1;
      }
      
      public function Create_obj(param1:String, param2:Number, param3:Number, param4:Number, param5:Number) : int
      {
         this.objs[this.objstotal] = this.game.objs.addChild(new obbj());
         this.objs[this.objstotal].xx = param2;
         this.objs[this.objstotal].yy = param3;
         this.objs[this.objstotal].w = param4;
         this.objs[this.objstotal].h = param5;
         this.objs[this.objstotal].typ = param1;
         this.objs[this.objstotal].typ2 = "point";
         if(param1 == "box" || param1 == "door" || param1 == "water" || param1 == "region" || param1 == "pushf" || param1 == "bg")
         {
            this.objs[this.objstotal].typ2 = "quad";
         }
         this.objs[this.objstotal].gotoAndStop(param1);
         this.objs[this.objstotal].io = true;
         this.objs[this.objstotal].tt = this.Create_title(param1,param2 + param4 / 2,param3 + param5 / 2,this.objstotal,false);
         this.objs[this.objstotal].param = new Array();
         var _loc6_:* = this;
         var _loc7_:* = this.objstotal + 1;
         _loc6_.objstotal = _loc7_;
         this.UpdateLayers();
         return this.objstotal - 1;
      }
      
      public function UpdateLayers() : void
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         this.i = 0;
         while(this.i < this.layers_total)
         {
            if(this.layers_cur == this.i)
            {
               root["lay" + this.i].alpha = 1;
            }
            else
            {
               root["lay" + this.i].alpha = 0.1;
            }
            _loc1_ = this;
            _loc2_ = this.i + 1;
            _loc1_.i = _loc2_;
         }
         this.i = 0;
         while(this.i < this.objstotal)
         {
            if(this.objs[this.i].io)
            {
               if(this.layers_cur == 0 || this.layers_tags[this.layers_cur].indexOf(this.objs[this.i].typ) != -1)
               {
                  this.objs[this.i].alpha = 1;
               }
               else
               {
                  this.objs[this.i].alpha = 0.2;
               }
            }
            _loc1_ = this;
            _loc2_ = this.i + 1;
            _loc1_.i = _loc2_;
         }
         this.UpdateTitles();
      }
      
      public function Save(param1:*) : void
      {
         this.GL_Refresh();
         this.my_so.data.fname = this.cur_file.text;
         this.my_so.flush();
      }
      
      public function GL_get_done2(param1:Event) : void
      {
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         this.myLoader.removeEventListener(Event.COMPLETE,this.GL_get_done2);
         this.myLoader.removeEventListener(IOErrorEvent.IO_ERROR,this.GL_get_failed2);
         var _loc2_:* = this.myLoader.data.split("&");
         var _loc3_:* = new Array();
         this.i = 0;
         while(this.i < _loc2_.length)
         {
            _loc2_[this.i] = _loc2_[this.i].split("=");
            _loc3_[_loc2_[this.i][0]] = _loc2_[this.i][1];
            _loc4_ = this;
            _loc5_ = this.i + 1;
            _loc4_.i = _loc5_;
         }
         this.i = 0;
         while(this.i < this.objstotal)
         {
            this.objs[this.i].io = false;
            this.objs[this.i].visible = false;
            if(this.titles[this.objs[this.i].tt] != null)
            {
               if(this.titless.contains(this.titles[this.objs[this.i].tt]))
               {
                  this.titless.removeChild(this.titles[this.objs[this.i].tt]);
                  this.titlestotal - 1;
               }
            }
            if(this.objs[this.i] != null)
            {
               if(this.game.objs.contains(this.objs[this.i]))
               {
                  this.game.objs.removeChild(this.objs[this.i]);
               }
            }
            _loc4_ = this;
            _loc5_ = this.i + 1;
            _loc4_.i = _loc5_;
         }
         this.i3 = 0;
         while(this.i3 < int(_loc3_["objstotal"]))
         {
            this.Create_obj(_loc3_["objs" + this.i3 + "typ"],Number(_loc3_["objs" + this.i3 + "xx"]),Number(_loc3_["objs" + this.i3 + "yy"]),Number(_loc3_["objs" + this.i3 + "w"]),Number(_loc3_["objs" + this.i3 + "h"]));
            this.i4 = 0;
            while(this.i4 < int(_loc3_["objs" + this.i3 + "paramstotal"]))
            {
               this.objs[this.objstotal - 1].param[this.i4] = _loc3_["objs" + this.i3 + "param" + this.i4];
               _loc4_ = this;
               _loc5_ = this.i4 + 1;
               _loc4_.i4 = _loc5_;
            }
            this.Redraw(this.objstotal - 1,false);
            _loc4_ = this;
            _loc5_ = this.i3 + 1;
            _loc4_.i3 = _loc5_;
         }
         this.UpdateTitles();
         this.compiled.visible = false;
      }
      
      public function m_press(param1:MouseEvent) : void
      {
         this.fire = true;
         this.clx = Number(this.game.mouseX);
         this.cly = Number(this.game.mouseY);
         this.moving = false;
      }
      
      public function k_down(param1:KeyboardEvent) : void
      {
         if(param1.keyCode == 65 || param1.keyCode == 37)
         {
            this.key_left = true;
         }
         if(param1.keyCode == 68 || param1.keyCode == 39)
         {
            this.key_right = true;
         }
         if(param1.keyCode == 87 || param1.keyCode == 38)
         {
            this.key_up = true;
         }
         if(param1.keyCode == 83 || param1.keyCode == 40)
         {
            this.key_down = true;
         }
         if(param1.keyCode == 81)
         {
            this.key_grenade = true;
         }
         if(param1.keyCode == 46)
         {
            this.key_delete = true;
         }
         if(param1.keyCode == 17)
         {
            this.key_alt = true;
         }
         if(param1.keyCode == 13)
         {
            this.key_enter = true;
         }
         if(param1.keyCode == 35)
         {
            this.key_move = -1;
         }
         if(param1.keyCode == 36)
         {
            this.key_move = 1;
         }
         if(param1.keyCode == 71)
         {
            this.key_grab = true;
            this.GRID();
         }
         if(param1.keyCode == 32)
         {
            this.key_space = true;
         }
      }
      
      public function Paramsof(param1:int, param2:Boolean) : void
      {
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         this.i2 = 0;
         while(this.i2 < this.paramsmax)
         {
            if(this.i2 < this.parametric[this.objs[param1].typ].length)
            {
               if(param2)
               {
                  this.objs[param1].param[this.i2] = this.params["param" + this.i2].txt2.text;
               }
               else
               {
                  this.params["param" + this.i2].gotoAndStop(this.parametric[this.objs[param1].typ][this.i2].typ);
                  if(this.parametric[this.objs[param1].typ][this.i2].typ != "divider")
                  {
                     this.params["param" + this.i2].visible = true;
                     this.params["param" + this.i2].txt1.text = this.parametric[this.objs[param1].typ][this.i2].nam + ":";
                     if(this.objs[param1].param[this.i2] == undefined)
                     {
                        if(this.parametric[this.objs[param1].typ][this.i2].nam == "Name")
                        {
                           this.objs[param1].param[this.i2] = this.parametric[this.objs[param1].typ][this.i2].def + "_" + param1;
                        }
                        else
                        {
                           this.objs[param1].param[this.i2] = this.parametric[this.objs[param1].typ][this.i2].def;
                        }
                     }
                     this.params["param" + this.i2].txt2.text = this.objs[param1].param[this.i2];
                  }
               }
            }
            else if(!param2)
            {
               this.params["param" + this.i2].visible = false;
            }
            _loc3_ = this;
            _loc4_ = this.i2 + 1;
            _loc3_.i2 = _loc4_;
         }
      }
   }
}
