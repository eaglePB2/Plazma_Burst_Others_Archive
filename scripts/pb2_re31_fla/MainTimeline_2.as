package pb2_re31_fla
{
   import fl.motion.*;
   import flash.accessibility.*;
   import flash.display.*;
   import flash.errors.*;
   import flash.events.*;
   import flash.filters.*;
   import flash.geom.*;
   import flash.media.*;
   import flash.net.*;
   import flash.net.drm.*;
   import flash.system.*;
   import flash.text.*;
   import flash.text.ime.*;
   import flash.ui.*;
   import flash.utils.*;
   
   public dynamic class MainTimeline extends MovieClip
   {
       
      
      public var pb2:MovieClip;
      
      public var menu_start2:SimpleButton;
      
      public var pb3:MovieClip;
      
      public var pb4:MovieClip;
      
      public var txt:TextField;
      
      public var graphics_3d_front:MovieClip;
      
      public var menu_buttons2:MovieClip;
      
      public var psi:MovieClip;
      
      public var cons:TextField;
      
      public var pauze:MovieClip;
      
      public var hp_over:MovieClip;
      
      public var vehhp:MovieClip;
      
      public var game:MovieClip;
      
      public var click_reg:MovieClip;
      
      public var darkness:MovieClip;
      
      public var hp:MovieClip;
      
      public var fps:TextField;
      
      public var menu_start:SimpleButton;
      
      public var graphics_3d:MovieClip;
      
      public var bloddy:MovieClip;
      
      public var whitness:MovieClip;
      
      public var menu_buttons:MovieClip;
      
      public var hp_txt:TextField;
      
      public var pb0:MovieClip;
      
      public var pb1:MovieClip;
      
      public var master_volume:Number;
      
      public var s_channel:Array;
      
      public var max_channels:int;
      
      public var last_channel:int;
      
      public var vol;
      
      public var ss_info:s_info;
      
      public var ss_info_off:s_info_off;
      
      public var ss_info_act:s_info_act;
      
      public var m:int;
      
      public var lm_active:int;
      
      public var m_active:int;
      
      public var m_time:Number;
      
      public var m_hold:int;
      
      public var myTimer:Timer;
      
      public var last_psi:int;
      
      public var shadowbmp:Bitmap;
      
      public var c_sim_a:int;
      
      public var c_sim_ch:int;
      
      public var c_sim_p:int;
      
      public var c_sim_rt:int;
      
      public var c_sim_rt2:int;
      
      public var c_sim_stress:Boolean;
      
      public var g_minx:int;
      
      public var g_miny:int;
      
      public var g_maxx:int;
      
      public var g_maxy:int;
      
      public var OpenTop:Boolean;
      
      public var system_non_stop:Boolean;
      
      public var stoped_by_focus:Boolean;
      
      public var last_gun_b4_psi:int;
      
      public var mini_scenario_cur:int;
      
      public var mini_scenario_phase:Number;
      
      public var SUPER_COMPUTER:Boolean;
      
      public var DISMEMBERMENT:Boolean;
      
      public var RAGDOLL_COLLIDE:Boolean;
      
      public var EASY_MODE:Boolean;
      
      public var fps_last:uint;
      
      public var fps_ticks:uint;
      
      public var fps_now:uint;
      
      public var fps_delta:uint;
      
      public var fps_fps:Number;
      
      public var color_player;
      
      public var color_friendly;
      
      public var color_enemy;
      
      public var firstframe:Boolean;
      
      public var game_scale:Number;
      
      public var lgame_scale:Number;
      
      public var g_scale_outcar:Number;
      
      public var s_step1:step1;
      
      public var s_step2:step2;
      
      public var s_step3:step3;
      
      public var s_step4:step4;
      
      public var s_body0:body0;
      
      public var s_body1:body1;
      
      public var s_body2:body2;
      
      public var s_body3:body3;
      
      public var s_steel_low:steel_low;
      
      public var s_steel_med:steel_med;
      
      public var s_steel_hor:steel_hor;
      
      public var s_steel_hard:steel_hard;
      
      public var s_glass1:glass1;
      
      public var s_glass2:glass2;
      
      public var s_barrel:barrel;
      
      public var s_barrel2:barrel2;
      
      public var s_enemy_hurt1:enemy_hurt1;
      
      public var s_enemy_die1:enemy_die1;
      
      public var s_enemy_alert:enemy_alert;
      
      public var s_fail_shot:fail_shot;
      
      public var s_psi1:sou_blade_swing1;
      
      public var s_psi2:sou_blade_swing2;
      
      public var s_psi3:sou_blade_swing3;
      
      public var s_water_splash1:water_splash1;
      
      public var s_water_splash2:water_splash2;
      
      public var s_water_splash3:water_splash3;
      
      public var s_blood_hit:blood_hit;
      
      public var s_blood_head:blood_head;
      
      public var s_blood_head2:blood_head2;
      
      public var s_blood_body:blood_body;
      
      public var s_blood_body2:blood_body2;
      
      public var s_blood_leg_arm:blood_leg_arm;
      
      public var s_body_fall:body_fall;
      
      public var s_wea1:wea1;
      
      public var s_wea2:wea2;
      
      public var s_wea_pickup:wea_pickup;
      
      public var s_wea_pistol:wea_pistol;
      
      public var s_wea_shotgun:wea_shotgun;
      
      public var s_wea_rifle:wea_rifle;
      
      public var s_wea_rocket:wea_rocket_launch;
      
      public var s_wea_railgun:wea_railgun;
      
      public var s_wea_mingun:wea_mingun;
      
      public var s_wea_gl:wea_gl;
      
      public var s_wea_vehcannon:wea_vehcannon;
      
      public var s_wea_impulse:wea_impulse;
      
      public var s_wea_rail_alt:wea_rail_alt;
      
      public var s_wea_energy:wea_energy;
      
      public var s_wea_evil_shot:wea_evil_shot;
      
      public var s_wea_rifle_alt:wea_rifle_alt;
      
      public var s_wea_shotgun_alt:wea_shotgun_alt;
      
      public var s_wea_defecator:wea_defecator;
      
      public var s_wea_vehminigun:wea_vehminigun;
      
      public var s_wea_real_shotgun:wea_real_shotgun;
      
      public var s_wea_real_shotgun_r:wea_real_shotgun_r;
      
      public var s_wea_real_rifle:wea_real_rifle;
      
      public var s_walker_step:walker_step;
      
      public var s_walker_phase1:walker_phase1;
      
      public var s_walker_phase2:walker_phase2;
      
      public var s_capsule_hit1:capsule_hit1;
      
      public var s_capsule_hit2:capsule_hit2;
      
      public var s_explode1:explode1;
      
      public var s_explode2:explode2;
      
      public var s_explode_bfg:explode_bfg;
      
      public var s_reload:reload;
      
      public var s_hero_death1:hero_death1;
      
      public var s_hero_death2:hero_death2;
      
      public var s_hero_pain1:hero_pain1;
      
      public var s_hero_pain2:hero_pain2;
      
      public var s_hero_pain3:hero_pain3;
      
      public var s_hero_pain4:hero_pain4;
      
      public var s_hero_welcome1:hero_welcome1;
      
      public var s_hero_welcome2:hero_welcome2;
      
      public var s_hero_welcome3:hero_welcome3;
      
      public var s_grenade:grenade;
      
      public var s_nade_throw:nade_throw;
      
      public var s_box_low:box_ver1;
      
      public var s_box_med:box_ver2;
      
      public var s_box_hor:box_hor;
      
      public var s_box_hard:box_ver3;
      
      public var s_box_die:box_die;
      
      public var s_drone_die:drone_die;
      
      public var s_drone_hurt:drone_hurt;
      
      public var src:Sound;
      
      public var joint_cycle:int;
      
      public var hpmax:Number;
      
      public var maxbulletlife:Number;
      
      public var boxx:Array;
      
      public var boxy:Array;
      
      public var boxw:Array;
      
      public var boxh:Array;
      
      public var pushx:Array;
      
      public var pushy:Array;
      
      public var pushtox:Array;
      
      public var pushtoy:Array;
      
      public var pushstab:Array;
      
      public var pushdamage:Array;
      
      public var pushw:Array;
      
      public var pushh:Array;
      
      public var flare:Array;
      
      public var flare_power:Array;
      
      public var flarestotal:int;
      
      public var wax:Array;
      
      public var way:Array;
      
      public var waw:Array;
      
      public var wah:Array;
      
      public var wadamage:Array;
      
      public var ax:Array;
      
      public var ay:Array;
      
      public var atox:Array;
      
      public var atoy:Array;
      
      public var aio:Array;
      
      public var aof:Array;
      
      public var arad:Array;
      
      public var around:Array;
      
      public var amat:Array;
      
      public var atim:Array;
      
      public var acollided:Array;
      
      public var ainwater:Array;
      
      public var ablood:Array;
      
      public var aactive:Array;
      
      public var pspeed:Number;
      
      public var chtypa:Array;
      
      public var chP:Array;
      
      public var chC:Array;
      
      public var chdef:Array;
      
      public var chdamp:Array;
      
      public var chio:Array;
      
      public var chtsilp:Array;
      
      public var atotal:int;
      
      public var chtotal:int;
      
      public var bounce:Number;
      
      public var friction:Number;
      
      public var gravity:Number;
      
      public var barrels:Array;
      
      public var guns:Array;
      
      public var mens:Array;
      
      public var vehicles:Array;
      
      public var doors:Array;
      
      public var triggers:Array;
      
      public var timers:Array;
      
      public var regions:Array;
      
      public var _root:MovieClip;
      
      public var regionstotal:int;
      
      public var triggerstotal:int;
      
      public var timerstotal:int;
      
      public var doorstotal:int;
      
      public var playerstotal:int;
      
      public var boxestotal:int;
      
      public var lampstotal:int;
      
      public var watertotal:int;
      
      public var gunstotal:int;
      
      public var pushstotal:int;
      
      public var vehiclestotal:int;
      
      public var barrelstotal:int;
      
      public var str:String;
      
      public var i;
      
      public var i2;
      
      public var i3;
      
      public var i4;
      
      public var i5;
      
      public var i6;
      
      public var i7:int;
      
      public var cx;
      
      public var cy;
      
      public var xx;
      
      public var yy;
      
      public var u;
      
      public var v:Number;
      
      public var mc;
      
      public var mc2:MovieClip;
      
      public var ok;
      
      public var ok2;
      
      public var ok3;
      
      public var hup:Boolean;
      
      public var fire:Boolean;
      
      public var sitmax:Number;
      
      public var key_left:Boolean;
      
      public var key_right:Boolean;
      
      public var key_up:Boolean;
      
      public var key_down:Boolean;
      
      public var key_grenade:Boolean;
      
      public var key_pick:Boolean;
      
      public var key_alt:Boolean;
      
      public var key_shift:Boolean;
      
      public var key_grab:Boolean;
      
      public var key_cinetic:Boolean;
      
      public var key_fall:Boolean;
      
      public var cinetic_target:int;
      
      public var hscreenX:Number;
      
      public var hscreenY:Number;
      
      public var screenX:Number;
      
      public var screenY:Number;
      
      public var joint_align:int;
      
      public var puls:Array;
      
      public var pulscur:int;
      
      public var pulsmax:int;
      
      public var xx2;
      
      public var yy2;
      
      public var x3;
      
      public var y3;
      
      public var x4;
      
      public var y4:Number;
      
      public var retux;
      
      public var retuy;
      
      public var rx;
      
      public var ry:Number;
      
      public var dangerstotal:int;
      
      public var dangerx:Array;
      
      public var dangery:Array;
      
      public var dangerrad:Array;
      
      public var dangerteam:Array;
      
      public var surf:Array;
      
      public var surf_lnk:Array;
      
      public var surf_lnk_to:Array;
      
      public var ef:Array;
      
      public var nextef:int;
      
      public var maxef:int;
      
      public var eftemp:Number;
      
      public var effcolor:int;
      
      public var lamps_x:Array;
      
      public var lamps_y:Array;
      
      public var lamps_power:Array;
      
      public var lamps_power2:Array;
      
      public var lamps_skips:int;
      
      public var tr;
      
      public var tr2:int;
      
      public var mcc;
      
      public var alert_tes:Number;
      
      public var alert_i5:int;
      
      public var tracer_i4:int;
      
      public var tracer_i3:int;
      
      public var minX:Number;
      
      public var maxX:Number;
      
      public var minY:Number;
      
      public var maxY:Number;
      
      public var a_rectangleMinX:Number;
      
      public var a_rectangleMinY:Number;
      
      public var a_rectangleMaxX:Number;
      
      public var a_rectangleMaxY:Number;
      
      public var a:Number;
      
      public var b:Number;
      
      public var dx:Number;
      
      public var tmp2:Number;
      
      public var a_p1x:Number;
      
      public var a_p1y:Number;
      
      public var a_p2x:Number;
      
      public var a_p2y:Number;
      
      public var render_minX:int;
      
      public var render_minY:int;
      
      public var render_maxX:int;
      
      public var render_maxY:int;
      
      public var rnd;
      
      public var __animFactory_menu_buttonsaf1:AnimatorFactory3D;
      
      public var __animArray_menu_buttonsaf1:Array;
      
      public var ____motion_menu_buttonsaf1_mat3DVec__:Vector.<Number>;
      
      public var ____motion_menu_buttonsaf1_matArray__:Array;
      
      public var __motion_menu_buttonsaf1:MotionBase;
      
      public var __animFactory_menu_buttons2af1:AnimatorFactory3D;
      
      public var __animArray_menu_buttons2af1:Array;
      
      public var ____motion_menu_buttons2af1_mat3DVec__:Vector.<Number>;
      
      public var ____motion_menu_buttons2af1_matArray__:Array;
      
      public var __motion_menu_buttons2af1:MotionBase;
      
      public function MainTimeline()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,13,this.frame14,14,this.frame15);
         addEventListener(Event.ADDED_TO_STAGE,this.__setPerspectiveProjection_);
         if(this.__animFactory_menu_buttonsaf1 == null)
         {
            this.__animArray_menu_buttonsaf1 = new Array();
            this.__motion_menu_buttonsaf1 = new MotionBase();
            this.__motion_menu_buttonsaf1.duration = 1;
            this.__motion_menu_buttonsaf1.overrideTargetTransform();
            this.__motion_menu_buttonsaf1.addPropertyArray("visible",[true]);
            this.__motion_menu_buttonsaf1.addPropertyArray("cacheAsBitmap",[false]);
            this.__motion_menu_buttonsaf1.addPropertyArray("blendMode",["normal"]);
            this.__motion_menu_buttonsaf1.addPropertyArray("opaqueBackground",[null]);
            this.__motion_menu_buttonsaf1.is3D = true;
            this.__motion_menu_buttonsaf1.motion_internal::spanStart = 0;
            this.____motion_menu_buttonsaf1_matArray__ = new Array();
            this.____motion_menu_buttonsaf1_mat3DVec__ = new Vector.<Number>(16);
            this.____motion_menu_buttonsaf1_mat3DVec__[0] = 0.792343;
            this.____motion_menu_buttonsaf1_mat3DVec__[1] = -0.005459;
            this.____motion_menu_buttonsaf1_mat3DVec__[2] = 0.610052;
            this.____motion_menu_buttonsaf1_mat3DVec__[3] = 0;
            this.____motion_menu_buttonsaf1_mat3DVec__[4] = 0.025352;
            this.____motion_menu_buttonsaf1_mat3DVec__[5] = 0.999391;
            this.____motion_menu_buttonsaf1_mat3DVec__[6] = -0.023984;
            this.____motion_menu_buttonsaf1_mat3DVec__[7] = 0;
            this.____motion_menu_buttonsaf1_mat3DVec__[8] = -0.609549;
            this.____motion_menu_buttonsaf1_mat3DVec__[9] = 0.03447;
            this.____motion_menu_buttonsaf1_mat3DVec__[10] = 0.791998;
            this.____motion_menu_buttonsaf1_mat3DVec__[11] = 0;
            this.____motion_menu_buttonsaf1_mat3DVec__[12] = 97.600052;
            this.____motion_menu_buttonsaf1_mat3DVec__[13] = 177.589417;
            this.____motion_menu_buttonsaf1_mat3DVec__[14] = -133.444901;
            this.____motion_menu_buttonsaf1_mat3DVec__[15] = 1;
            this.____motion_menu_buttonsaf1_matArray__.push(new Matrix3D(this.____motion_menu_buttonsaf1_mat3DVec__));
            this.__motion_menu_buttonsaf1.addPropertyArray("matrix3D",this.____motion_menu_buttonsaf1_matArray__);
            this.__animArray_menu_buttonsaf1.push(this.__motion_menu_buttonsaf1);
            this.__animFactory_menu_buttonsaf1 = new AnimatorFactory3D(null,this.__animArray_menu_buttonsaf1);
            this.__animFactory_menu_buttonsaf1.sceneName = "Scene 1";
            this.__animFactory_menu_buttonsaf1.addTargetInfo(this,"menu_buttons",0,true,0,true,null,-1);
         }
         if(this.__animFactory_menu_buttons2af1 == null)
         {
            this.__animArray_menu_buttons2af1 = new Array();
            this.__motion_menu_buttons2af1 = new MotionBase();
            this.__motion_menu_buttons2af1.duration = 1;
            this.__motion_menu_buttons2af1.overrideTargetTransform();
            this.__motion_menu_buttons2af1.addPropertyArray("visible",[true]);
            this.__motion_menu_buttons2af1.addPropertyArray("cacheAsBitmap",[false]);
            this.__motion_menu_buttons2af1.addPropertyArray("blendMode",["normal"]);
            this.__motion_menu_buttons2af1.addPropertyArray("opaqueBackground",[null]);
            this.__motion_menu_buttons2af1.is3D = true;
            this.__motion_menu_buttons2af1.motion_internal::spanStart = 0;
            this.____motion_menu_buttons2af1_matArray__ = new Array();
            this.____motion_menu_buttons2af1_mat3DVec__ = new Vector.<Number>(16);
            this.____motion_menu_buttons2af1_mat3DVec__[0] = 0.792343;
            this.____motion_menu_buttons2af1_mat3DVec__[1] = -0.005459;
            this.____motion_menu_buttons2af1_mat3DVec__[2] = 0.610052;
            this.____motion_menu_buttons2af1_mat3DVec__[3] = 0;
            this.____motion_menu_buttons2af1_mat3DVec__[4] = 0.025352;
            this.____motion_menu_buttons2af1_mat3DVec__[5] = 0.999391;
            this.____motion_menu_buttons2af1_mat3DVec__[6] = -0.023984;
            this.____motion_menu_buttons2af1_mat3DVec__[7] = 0;
            this.____motion_menu_buttons2af1_mat3DVec__[8] = -0.609549;
            this.____motion_menu_buttons2af1_mat3DVec__[9] = 0.03447;
            this.____motion_menu_buttons2af1_mat3DVec__[10] = 0.791998;
            this.____motion_menu_buttons2af1_mat3DVec__[11] = 0;
            this.____motion_menu_buttons2af1_mat3DVec__[12] = 90.600052;
            this.____motion_menu_buttons2af1_mat3DVec__[13] = 177.589417;
            this.____motion_menu_buttons2af1_mat3DVec__[14] = -133.444901;
            this.____motion_menu_buttons2af1_mat3DVec__[15] = 1;
            this.____motion_menu_buttons2af1_matArray__.push(new Matrix3D(this.____motion_menu_buttons2af1_mat3DVec__));
            this.__motion_menu_buttons2af1.addPropertyArray("matrix3D",this.____motion_menu_buttons2af1_matArray__);
            this.__animArray_menu_buttons2af1.push(this.__motion_menu_buttons2af1);
            this.__animFactory_menu_buttons2af1 = new AnimatorFactory3D(null,this.__animArray_menu_buttons2af1);
            this.__animFactory_menu_buttons2af1.sceneName = "Scene 1";
            this.__animFactory_menu_buttons2af1.addTargetInfo(this,"menu_buttons2",0,true,0,true,null,-1);
         }
      }
      
      public function PlaySound(src:*) : void
      {
         if(this.s_channel[this.last_channel] != null)
         {
            this.s_channel[this.last_channel].stop();
         }
         this.s_channel[this.last_channel] = src.play(0,0,this.vol);
         ++this.last_channel;
         if(this.last_channel >= this.max_channels)
         {
            this.last_channel = 0;
         }
      }
      
      public function mov(event:MouseEvent) : void
      {
         if(!event.buttonDown)
         {
            this.m_hold = -1;
         }
         for(this.m = 0; this.m < 7; ++this.m)
         {
            if(this.menu_buttons2.mouseX > this.menu_buttons["btn" + this.m].x && this.menu_buttons2.mouseX < this.menu_buttons["btn" + this.m].x + 200 && this.menu_buttons2.mouseY > this.menu_buttons["btn" + this.m].y && this.menu_buttons2.mouseY < this.menu_buttons["btn" + this.m].y + 20)
            {
               this.m_active = this.m;
               this.menu_buttons["btn" + this.m].btn_over.alpha = Math.min(this.menu_buttons["btn" + this.m].btn_over.alpha + 0.5,1);
            }
         }
      }
      
      public function onEnterFrame2(event:Event) : void
      {
         this.m_time += 0.01;
         if(this.m_time > Math.PI * 4)
         {
            this.m_time -= Math.PI * 4;
         }
         if(this.m_active == -1)
         {
            if(this.menu_buttons.alpha > 0.5)
            {
               this.menu_buttons.alpha -= 0.05;
            }
         }
         else if(this.menu_buttons.alpha < 1)
         {
            this.menu_buttons.alpha += 0.2;
         }
         if(this.m_active != this.lm_active)
         {
            this.PlaySound(this.ss_info);
         }
         this.lm_active = this.m_active;
         for(this.m = 0; this.m < 7; ++this.m)
         {
            if(this.m_active == this.m && this.m_hold == -1 || this.m_hold == this.m)
            {
               this.menu_buttons["btn" + this.m].alpha = 1;
               this.menu_buttons["btn" + this.m].btn_over.alpha = Math.min(this.menu_buttons["btn" + this.m].btn_over.alpha + 0.5,1);
            }
            else
            {
               if(this.menu_buttons["btn" + this.m].btn_over.alpha > 0)
               {
                  this.menu_buttons["btn" + this.m].btn_over.alpha -= 0.1;
               }
               this.menu_buttons["btn" + this.m].alpha = 0.5;
            }
            this.menu_buttons["btn" + this.m].ghost.alpha = this.menu_buttons["btn" + this.m].btn_over.alpha * (0.3 + Math.sin(this.m_time * 4) * 0.1);
            this.menu_buttons["btn" + this.m].ghost.z = (this.menu_buttons["btn" + this.m].ghost.z - this.menu_buttons["btn" + this.m].btn_over.alpha * 100) / 2;
            this.menu_buttons["btn" + this.m].ghost.x = 106 + Math.sin(this.m_time) * 20;
            this.menu_buttons["btn" + this.m].ghost.y = 12 + Math.cos(this.m_time * 2) * 10;
         }
      }
      
      public function timerHandler(event:TimerEvent) : void
      {
         gotoAndStop("gaming");
      }
      
      public function min_max(x1:Number, D:Number, x2:Number) : Number
      {
         if(D < x1)
         {
            return x1;
         }
         if(D > x2)
         {
            return x2;
         }
         return D;
      }
      
      public function difr(x1:Number, x2:Number, D:Number) : Boolean
      {
         if(x1 > x2)
         {
            if(x1 - x2 < D)
            {
               return true;
            }
         }
         if(x2 > x1)
         {
            if(x2 - x1 < D)
            {
               return true;
            }
         }
         return false;
      }
      
      public function Math_abs(n:Number) : Number
      {
         if(n < 0)
         {
            return -n;
         }
         return n;
      }
      
      public function Math_pow2(n:Number) : Number
      {
         return n * n;
      }
      
      public function get_fps() : void
      {
         ++this.fps_ticks;
         this.fps_now = getTimer();
         this.fps_delta = this.fps_now - this.fps_last;
         if(this.fps_delta >= 1000)
         {
            this.fps_fps = this.fps_ticks / this.fps_delta * 1000;
            this.fps.text = (int(this.fps_fps * 10) / 10).toString() + " fps";
            this.fps.alpha = this.fps_fps / 30;
            this.fps_ticks = 0;
            this.fps_last = this.fps_now;
         }
      }
      
      public function new_danger(x:Number, y:Number, rad:Number, team:int) : void
      {
         if(team != 0)
         {
            this.dangerx[this.dangerstotal] = x;
            this.dangery[this.dangerstotal] = y;
            this.dangerrad[this.dangerstotal] = rad;
            this.dangerteam[this.dangerstotal] = team;
            ++this.dangerstotal;
         }
      }
      
      public function Rasterize(clip:Sprite) : void
      {
         var clipContentsBound:Rectangle = clip.getBounds(clip);
         var bitmapData:BitmapData = new BitmapData(clipContentsBound.width,clipContentsBound.height,true,0);
         var matrix:Matrix = new Matrix();
         matrix.translate(-clipContentsBound.x,-clipContentsBound.y);
         for(bitmapData.draw(clip,matrix); clip.numChildren > 0; )
         {
            clip.removeChildAt(0);
         }
         clip.graphics.clear();
         var bitmap:Bitmap = new Bitmap(bitmapData);
         bitmap.x = clipContentsBound.x;
         bitmap.y = clipContentsBound.y;
         clip.addChild(bitmap);
      }
      
      public function init_surface(clip:DisplayObject) : void
      {
         this.surf.push(clip);
      }
      
      public function link_surface(clip:DisplayObject, door_:int) : void
      {
         this.i7 = this.surf_lnk.length;
         this.surf_lnk[this.i7] = clip;
         this.surf_lnk_to[this.i7] = door_;
      }
      
      public function Effect(x2:Number, y2:Number, type2:int, tox2:Number, toy2:Number) : void
      {
         this.ok2 = false;
         if(x2 > -this.game.x / this.game_scale - 100 && x2 < -this.game.x / this.game_scale + this.screenX / this.game_scale + 100 && y2 > -this.game.y / this.game_scale - 100 && y2 < -this.game.y / this.game_scale + this.screenY / this.game_scale + 100)
         {
            this.ok2 = true;
         }
         if(this.ok2)
         {
            if(this.ef[this.nextef] != null)
            {
               if(this.game.contains(this.ef[this.nextef]))
               {
                  this.game.removeChild(this.ef[this.nextef]);
                  this.ef[this.nextef] = null;
               }
            }
         }
         if(type2 == 0)
         {
            if(this.ok2)
            {
               this.ef[this.nextef] = this.game.addChild(new eff_blood());
               this.ef[this.nextef].typ = 1;
               this.ef[this.nextef].rotation = Math.random() * 360;
               this.ef[this.nextef].transform.colorTransform = new ColorTransform(this.mens[this.effcolor].blood_red,this.mens[this.effcolor].blood_green,this.mens[this.effcolor].blood_blue,1,0,0,0,0);
               this.ef[this.nextef].gotoAndPlay(int(Math.random() * 10));
            }
         }
         else if(type2 == 1)
         {
            if(this.ok2)
            {
               this.ef[this.nextef] = this.graphics_3d_front.addChild(new eff_iskra());
               this.ef[this.nextef].typ = 0;
            }
            this.PAlert(x2,y2);
            this.PlaySound(this.s_fail_shot);
         }
         else if(type2 == 2)
         {
            if(this.ok2)
            {
               this.ef[this.nextef] = this.game.addChild(new eff_bubble());
               this.ef[this.nextef].typ = 2;
               x2 += -10 + Math.random() * 20;
               y2 += -10 + Math.random() * 20;
            }
         }
         else if(type2 == 3)
         {
            if(this.ok2)
            {
               this.ef[this.nextef] = this.game.addChild(new eff_splash());
               this.ef[this.nextef].typ = 0;
               if(this.Math_abs(toy2) < 5)
               {
                  this.ef[this.nextef].rotation = -20 + Math.random() * 40;
               }
               if(Math.random() > 0.5)
               {
                  this.ef[this.nextef].scaleX = -1;
               }
               this.ef[this.nextef].scaleY = 1 + this.Math_abs(toy2) * Math.random() * 0.1;
            }
            if(Math.random() < 0.333)
            {
               this.PlaySound(this.s_water_splash1);
            }
            else if(Math.random() < 0.5)
            {
               this.PlaySound(this.s_water_splash2);
            }
            else
            {
               this.PlaySound(this.s_water_splash3);
            }
         }
         else if(type2 == 4)
         {
            if(this.ok2)
            {
               this.ef[this.nextef] = this.graphics_3d_front.addChild(new explosion_fire());
               this.ef[this.nextef].typ = 0;
               this.ef[this.nextef].scaleX = tox2;
               this.ef[this.nextef].scaleY = tox2;
               this.ef[this.nextef].rotation = Math.random() * 360;
            }
         }
         else if(type2 == 5)
         {
            if(this.ok2)
            {
               this.ef[this.nextef] = this.graphics_3d_front.addChild(new rail());
               this.ef[this.nextef].typ = 0;
               this.ef[this.nextef].rotation = tox2;
               tox2 = 0;
            }
         }
         else if(type2 == 6)
         {
            if(this.ok2)
            {
               this.ef[this.nextef] = this.graphics_3d_front.addChild(new rail_target());
               this.ef[this.nextef].typ = 0;
            }
         }
         else if(type2 == 7)
         {
            if(this.ok2)
            {
               this.ef[this.nextef] = this.game.addChild(new eff_firespark());
               this.ef[this.nextef].typ = 3;
            }
         }
         else if(type2 == 8)
         {
            if(this.ok2)
            {
               this.ef[this.nextef] = this.graphics_3d_front.addChild(new eff_metal());
               this.ef[this.nextef].typ = 4;
               this.ef[this.nextef].rotation = Math.random() * 360;
               this.ef[this.nextef].gotoAndPlay(1);
            }
         }
         else if(type2 == 9)
         {
            if(!this.ok2)
            {
            }
         }
         else if(type2 == 10)
         {
            if(this.ok2)
            {
               this.ef[this.nextef] = this.game.addChild(new eff_blood_sprite());
               this.ef[this.nextef].typ = 5;
               this.ef[this.nextef].rotation = Math.random() * 360;
               this.ef[this.nextef].gotoAndPlay(1);
               this.ef[this.nextef].transform.colorTransform = new ColorTransform(this.mens[this.effcolor].blood_red,this.mens[this.effcolor].blood_green,this.mens[this.effcolor].blood_blue,1,0,0,0,0);
            }
         }
         else if(type2 == 11)
         {
            if(this.ok2)
            {
               this.ef[this.nextef] = this.graphics_3d_front.addChild(new explosion_bfg());
               this.ef[this.nextef].typ = 0;
               this.ef[this.nextef].scaleX = tox2;
               this.ef[this.nextef].scaleY = tox2;
               this.ef[this.nextef].rotation = Math.random() * 360;
            }
         }
         else if(type2 == 12)
         {
            if(this.ok2)
            {
               this.ef[this.nextef] = this.game.addChild(new eff_wood_debris());
               this.ef[this.nextef].typ = 1;
               this.ef[this.nextef].gotoAndPlay(1);
               this.ef[this.nextef].picc.gotoAndStop(int(Math.random() * 2.99) + 1);
               this.ef[this.nextef].rotation = Math.random() * 360;
               tox2 *= 16;
               toy2 *= 16;
            }
         }
         else if(type2 == 13)
         {
            if(this.ok2)
            {
               this.ef[this.nextef] = this.game.addChild(new eff_cinetic());
               this.ef[this.nextef].typ = 0;
               this.ef[this.nextef].rotation = Math.random() * 360;
            }
         }
         if(this.ok2)
         {
            this.ef[this.nextef].life = 0;
            this.ef[this.nextef].x = x2;
            this.ef[this.nextef].y = y2;
            if(this.ef[this.nextef].typ == 3)
            {
               this.ef[this.nextef].tox = tox2;
               this.ef[this.nextef].toy = toy2;
               this.ef[this.nextef].toang = 0;
            }
            else if(this.ef[this.nextef].typ == 1)
            {
               this.eftemp = Math.random() * 0.45 - 0.125;
               this.ef[this.nextef].tox = tox2 * this.eftemp + Math.random() * 3 - 1.5;
               this.ef[this.nextef].toy = toy2 * this.eftemp + Math.random() * 3 - 2;
               if(Math.random() > 0.9)
               {
                  this.ef[this.nextef].tox += Math.random() * 8 - 3;
                  this.ef[this.nextef].toy += Math.random() * 6 - 5;
               }
               this.ef[this.nextef].toang = Math.random() * 30 - 15;
            }
            else if(this.ef[this.nextef].typ == 4)
            {
               this.ef[this.nextef].tox = tox2 + Math.random() * 8 - 4;
               this.ef[this.nextef].toy = toy2 + Math.random() * 8 - 6;
            }
            else if(this.ef[this.nextef].typ == 5)
            {
               this.eftemp = Math.random() * 0.45 - 0.2;
               this.ef[this.nextef].tox = tox2 * this.eftemp + Math.random() * 3 - 1.5;
               this.ef[this.nextef].toy = toy2 * this.eftemp + Math.random() * 3 - 2;
               if(Math.random() > 0.9)
               {
                  this.ef[this.nextef].tox += Math.random() * 8 - 3;
                  this.ef[this.nextef].toy += Math.random() * 6 - 5;
               }
            }
            ++this.nextef;
            if(this.nextef >= this.maxef)
            {
               this.nextef = 0;
            }
         }
      }
      
      public function FlowAt(x2:Number, y2:Number, typ:int, tox:Number, toy:Number, count:Number) : void
      {
         if(this.game_scale < 1)
         {
            count = Math.max(count / 3,1);
         }
         count = Math.max(count / 2,1);
         if(this.c_sim_stress)
         {
            count = Math.max(count / 3,1);
         }
         while(count > 0)
         {
            if(count > 1 && this.mens[this.effcolor].armored != 0 && (this.mens[this.effcolor].armored == 2 || this.mens[this.effcolor].armored == 1 && Math.random() > 0.5) || this.mens[this.effcolor].armored == 2)
            {
               this.Effect(x2,y2,8,-tox * 0.05,-toy * 0.05);
            }
            else
            {
               this.Effect(x2,y2,typ,tox,toy);
               this.Effect(x2,y2,10,tox,toy);
            }
            count--;
         }
      }
      
      public function Say(mcc:MovieClip, src:*) : void
      {
         if(mcc.voice != null)
         {
            mcc.voice.stop();
         }
         mcc.voice = src.play();
         if(mcc.voice != null)
         {
            mcc.voice.soundTransform = new SoundTransform(this.master_volume);
         }
      }
      
      public function Dist2D(p1x:Number, p1y:Number, p2x:Number, p2y:Number) : Number
      {
         return Math.sqrt(this.Math_pow2(p1x - p2x) + this.Math_pow2(p1y - p2y));
      }
      
      public function VectorDist2D(p1x:Number, p1y:Number) : Number
      {
         return Math.sqrt(p1x * p1x + p1y * p1y);
      }
      
      public function CreatePoint(x:Number, y:Number, sx:Number, sy:Number, rad:Number, round:Boolean, mat:int, of:int) : Number
      {
         this.i4 = this.atotal;
         this.i5 = 0;
         while(this.i5 < this.atotal && this.i4 != this.atotal)
         {
            if(this.aio[this.i5] == -1)
            {
               this.i4 = this.i5;
            }
            ++this.i5;
         }
         this.ax[this.i4] = new Number(x);
         this.ay[this.i4] = new Number(y);
         this.atox[this.i4] = new Number(sx);
         this.atoy[this.i4] = new Number(sy);
         this.aio[this.i4] = true;
         this.amat[this.i4] = new int(mat);
         this.arad[this.i4] = new Number(rad);
         this.around[this.i4] = new Boolean(round);
         this.aof[this.i4] = new int(of);
         this.ablood[this.i4] = new int(0);
         this.aactive[this.aof[this.i4]] = new Boolean(false);
         this.atim[this.i4] = new int(0);
         this.ainwater[this.i4] = new Boolean(false);
         this.joint_cycle = 0;
         while(this.joint_cycle < this.watertotal && !this.ainwater[this.i4])
         {
            if(this.ax[this.i4] > this.wax[this.joint_cycle])
            {
               if(this.ax[this.i4] < this.wax[this.joint_cycle] + this.waw[this.joint_cycle])
               {
                  if(this.ay[this.i4] > this.way[this.joint_cycle])
                  {
                     if(this.ay[this.i4] < this.way[this.joint_cycle] + this.wah[this.joint_cycle])
                     {
                        this.ainwater[this.i4] = true;
                     }
                  }
               }
            }
            ++this.joint_cycle;
         }
         if(this.i4 == this.atotal)
         {
            ++this.atotal;
         }
         return this.i4;
      }
      
      public function Connect(a:Number, a2:Number, type:Number, di:Number, damp:Number) : Number
      {
         this.chP[this.chtotal] = new int(a);
         this.chC[this.chtotal] = new int(a2);
         if(di != -1)
         {
            this.chdef[this.chtotal] = new Number(di);
         }
         else
         {
            this.chdef[this.chtotal] = new Number(this.Dist2D(this.ax[a],this.ay[a],this.ax[a2],this.ay[a2]));
         }
         if(damp == -1)
         {
            this.chdamp[this.chtotal] = new Number(1);
         }
         else
         {
            this.chdamp[this.chtotal] = new Number(damp);
         }
         this.chtypa[this.chtotal] = new int(type);
         this.chio[this.chtotal] = true;
         ++this.chtotal;
         return this.chtotal - 1;
      }
      
      public function ReConnect(ch:int, a:Number, a2:Number, type:Number, di:Number, damp:Number) : void
      {
         this.chP[ch] = a;
         this.chC[ch] = a2;
         if(di != -1)
         {
            this.chdef[ch] = di;
         }
         else
         {
            this.chdef[ch] = this.Dist2D(this.ax[a],this.ay[a],this.ax[a2],this.ay[a2]);
         }
         if(damp == -1)
         {
            this.chdamp[ch] = 1;
         }
         else
         {
            this.chdamp[ch] = damp;
         }
         this.chtypa[ch] = type;
         this.chio[ch] = true;
      }
      
      public function create_player(mcc:MovieClip, hppp:Number, hppp2:Number) : void
      {
         this.mens[this.playerstotal] = mcc;
         mcc.side = new Number();
         if(Math.random() > 0.5)
         {
            mcc.side = 1;
         }
         else
         {
            mcc.side = -1;
         }
         mcc.hea = new Number(hppp);
         mcc.hmax = new Number(hppp2);
         mcc.lastshot = new String();
         mcc.idd = new int(this.playerstotal);
         mcc.io = new Boolean(true);
         mcc.deadtim = new int(0);
         if(this.playerstotal == 0)
         {
            mcc.hea = 800 / hppp2 * hppp;
            mcc.hmax = 800;
            mcc.gui.txt1.text = ".:Eric Gurt:.";
            this.aactive[0] = true;
         }
         else
         {
            mcc.gui.txt1.text = "Usurpation Soldier";
         }
         mcc.step_sound_phase = new int(0);
         mcc.pressure = new int(0);
         mcc.wep_pause = new int(0);
         mcc.voice = new SoundChannel();
         mcc.idle_phase = new Number(0);
         mcc.moving_speed = new Number(0);
         mcc.stand = new Boolean(false);
         mcc.sit = new Number(0);
         mcc.tox = new Number(0);
         mcc.toy = new Number(0);
         mcc.armored = new int(0);
         mcc.melee_ani = new Number(0);
         mcc.melee_tim = new Number(0);
         mcc.tarx = new Number(0);
         mcc.tary = new Number(0);
         mcc.regentim = new int(0);
         mcc.hunt = new int(-1);
         mcc.team = new int(0);
         mcc.rand = new Number(Math.random());
         mcc.rand2 = new Number(Math.random());
         mcc.rand3 = new Number(Math.random());
         mcc.act_fire = new Boolean(false);
         mcc.act_movex = new int(0);
         mcc.act_movey = new int(0);
         mcc.ltox = new Number(0);
         mcc.ltoy = new Number(0);
         mcc.ang = new Number(0);
         mcc.incar = new int(-1);
         mcc.stability = new Number(1);
         mcc.curwea = new int(-1);
         mcc.waiting = 0;
         mcc.inwater = new Boolean(false);
         mcc.dead = new Boolean(false);
         mcc.blood_red = new Number(1);
         mcc.blood_green = new Number(0);
         mcc.blood_blue = new Number(0);
         mcc.hp_head = new Number(Math.max(mcc.hea * 0.8,50));
         mcc.hp_body = new Number(Math.max(mcc.hea * 1.2,50));
         mcc.hp_legs = new Number(Math.max(mcc.hea * 0.9,50));
         mcc.hp_arms = new Number(Math.max(mcc.hea * 0.8,50));
         mcc.brk_head = new Boolean(false);
         mcc.brk_body = new Boolean(false);
         mcc.brk_legs = new Boolean(false);
         mcc.brk_arms = new Boolean(false);
         mcc.dying = new Boolean(false);
         mcc.notspawned = new Boolean(true);
         mcc.notseen = new Boolean(true);
         mcc.b_toe = new int(this.CreatePoint(mcc.x,mcc.y - 31 - 3,0,0,7,false,1,this.playerstotal));
         mcc.b_leg1 = new int(this.CreatePoint(mcc.x - 5,mcc.y - 3,0,0,3,false,0,this.playerstotal));
         mcc.b_leg2 = new int(this.CreatePoint(mcc.x + 5,mcc.y - 3,0,0,3,false,0,this.playerstotal));
         mcc.b_arm1 = new int(this.CreatePoint(mcc.x - 5,mcc.y - 31 - 3 - 23 + 30,0,0,3,false,-1,this.playerstotal));
         mcc.b_arm2 = new int(this.CreatePoint(mcc.x + 5,mcc.y - 31 - 3 - 23 + 30,0,0,3,false,-1,this.playerstotal));
         mcc.b_body = new int(this.CreatePoint(mcc.x,mcc.y - 31 - 3 - 23,0,0,8,false,1,this.playerstotal));
         mcc.b_brk1 = mcc.b_body;
         mcc.b_brk2 = mcc.b_body;
         mcc.b_head_start = new int(this.CreatePoint(mcc.x,mcc.y - 31 - 3 - 25 - 4,0,0,8,false,-1,this.playerstotal));
         mcc.b_head_end = new int(this.CreatePoint(mcc.x,mcc.y - 31 - 3 - 25 - 4 - 9,0,0,8,false,1,this.playerstotal));
         mcc.ch_leg1_max = new int(this.Connect(mcc.b_toe,mcc.b_leg1,2,31,-1));
         mcc.ch_leg2_max = new int(this.Connect(mcc.b_toe,mcc.b_leg2,2,31,-1));
         mcc.ch_leg1_min = new int(this.Connect(mcc.b_toe,mcc.b_leg1,1,20,-1));
         mcc.ch_leg2_min = new int(this.Connect(mcc.b_toe,mcc.b_leg2,1,20,-1));
         mcc.ch_leg1_damp = new int(this.Connect(mcc.b_toe,mcc.b_leg1,0,29,0.1));
         mcc.ch_leg2_damp = new int(this.Connect(mcc.b_toe,mcc.b_leg2,0,29,0.1));
         mcc.ch_arm1_max = new int(this.Connect(mcc.b_body,mcc.b_arm1,2,30,-1));
         mcc.ch_arm2_max = new int(this.Connect(mcc.b_body,mcc.b_arm2,2,30,-1));
         mcc.ch_arm1_min = new int(this.Connect(mcc.b_body,mcc.b_arm1,1,15,-1));
         mcc.ch_arm2_min = new int(this.Connect(mcc.b_body,mcc.b_arm2,1,15,-1));
         mcc.ch_body = new int(this.Connect(mcc.b_toe,mcc.b_body,0,23,-1));
         mcc.ch_spine = new int(this.Connect(mcc.b_toe,mcc.b_head_start,0,23 + 4,-1));
         mcc.ch_shoulder = new int(this.Connect(mcc.b_body,mcc.b_head_start,0,4,-1));
         mcc.ch_head = new int(this.Connect(mcc.b_head_start,mcc.b_head_end,0,9,-1));
         mcc.ch_body_ang1 = new int(this.Connect(mcc.b_body,mcc.b_leg1,1,50,-1));
         mcc.ch_body_ang2 = new int(this.Connect(mcc.b_body,mcc.b_leg2,1,50,-1));
         mcc.ch_body_ang3 = new int(this.Connect(mcc.b_leg1,mcc.b_leg2,1,5,-1));
         mcc.ch_body_ang4 = new int(this.Connect(mcc.b_leg1,mcc.b_leg2,2,30,-1));
         mcc.ch_body_ang4b = new int(this.Connect(mcc.b_leg1,mcc.b_leg2,2,30,0.4));
         mcc.ch_body_ang5 = new int(this.Connect(mcc.b_toe,mcc.b_head_end,1,36,-1));
         mcc.gotoAndStop(2);
         mcc.toe.bloddy.visible = false;
         mcc.mdl_leg1_upper = new int(1);
         mcc.mdl_leg1_middle = new int(1);
         mcc.mdl_leg1_lower = new int(1);
         mcc.mdl_leg2_upper = new int(1);
         mcc.mdl_leg2_middle = new int(1);
         mcc.mdl_leg2_lower = new int(1);
         mcc.mdl_arm1_upper = new int(1);
         mcc.mdl_arm1_lower = new int(1);
         mcc.mdl_arm2_upper = new int(1);
         mcc.mdl_arm2_lower = new int(1);
         mcc.mdl_toe = new int(1);
         mcc.mdl_body = new int(1);
         mcc.mdl_head = new int(1);
         mcc.armored = 1;
         mcc.mdl_leg1_upper = 1;
         mcc.mdl_leg1_middle = 1;
         mcc.mdl_leg1_lower = 1;
         mcc.mdl_leg2_upper = 1;
         mcc.mdl_leg2_middle = 1;
         mcc.mdl_leg2_lower = 1;
         mcc.mdl_arm1_upper = 1;
         mcc.mdl_arm1_lower = 1;
         mcc.mdl_arm2_upper = 1;
         mcc.mdl_arm2_lower = 1;
         mcc.mdl_toe = 1;
         mcc.mdl_body = 1;
         mcc.mdl_head = 1;
         mcc.arm1.lower.psi.visible = true;
         mcc.arm2.lower.psi.visible = true;
         ++this.playerstotal;
      }
      
      public function create_gun(mcc:MovieClip) : void
      {
         this.guns[this.gunstotal] = mcc;
         mcc.b_p1 = this.CreatePoint(mcc.x + mcc.len1,mcc.y,0,0,mcc.size1,false,2,-this.gunstotal - 1);
         mcc.b_p2 = this.CreatePoint(mcc.x + mcc.len2,mcc.y,0,0,mcc.size2,false,2,-this.gunstotal - 1);
         mcc.ch_ch1 = this.Connect(mcc.b_p1,mcc.b_p2,0,this.Math_abs(mcc.len1 - mcc.len2),-1);
         mcc.deadtim = new int(0);
         mcc.io = new Boolean(true);
         mcc.picken_by = new int(-1);
         ++this.gunstotal;
      }
      
      public function create_box(mcc:MovieClip) : void
      {
         this.boxx[this.boxestotal] = mcc.x;
         this.boxy[this.boxestotal] = mcc.y;
         this.boxw[this.boxestotal] = mcc.scaleX * 100;
         this.boxh[this.boxestotal] = mcc.scaleY * 100;
         ++this.boxestotal;
      }
      
      public function create_region(x1:Number, y1:Number, w1:Number, h1:Number, trig:int, act_type:int) : void
      {
         this.regions[this.regionstotal] = new Object();
         this.regions[this.regionstotal].x = x1;
         this.regions[this.regionstotal].y = y1;
         this.regions[this.regionstotal].w = w1;
         this.regions[this.regionstotal].h = h1;
         this.regions[this.regionstotal].use_target = trig;
         this.regions[this.regionstotal].use_on = act_type;
         ++this.regionstotal;
      }
      
      public function create_movable(mcc:MovieClip) : void
      {
         this.doors[this.doorstotal] = mcc;
         mcc.w = new Number(mcc.scaleX * 100);
         mcc.h = new Number(mcc.scaleY * 100);
         mcc.tox = new Number(0);
         mcc.toy = new Number(0);
         mcc.moving = new Boolean(false);
         mcc.tarx = new Number(mcc.x);
         mcc.tary = new Number(mcc.y);
         mcc.use_target = -1;
         mcc.use_on = 0;
         mcc.maxspeed = 1;
         ++this.doorstotal;
      }
      
      public function MakeGunByClass(cls:String) : void
      {
         if(cls == "gun_rifle")
         {
            this.mc = this.game.addChildAt(new gun_rifle(),this.game.numChildren);
         }
         if(cls == "gun_pistol")
         {
            this.mc = this.game.addChildAt(new gun_pistol(),this.game.numChildren);
         }
         if(cls == "gun_vehgun")
         {
            this.mc = this.game.addChildAt(new gun_vehgun(),this.game.numChildren);
         }
         if(cls == "gun_gl")
         {
            this.mc = this.game.addChildAt(new gun_gl(),this.game.numChildren);
         }
         if(cls == "gun_rl")
         {
            this.mc = this.game.addChildAt(new gun_rl(),this.game.numChildren);
         }
         if(cls == "gun_railgun")
         {
            this.mc = this.game.addChildAt(new gun_railgun(),this.game.numChildren);
         }
         if(cls == "gun_shotgun")
         {
            this.mc = this.game.addChildAt(new gun_shotgun(),this.game.numChildren);
         }
         if(cls == "gun_apistol")
         {
            this.mc = this.game.addChildAt(new gun_apistol(),this.game.numChildren);
         }
         if(cls == "gun_arifle")
         {
            this.mc = this.game.addChildAt(new gun_arifle(),this.game.numChildren);
         }
         if(cls == "gun_arifle2")
         {
            this.mc = this.game.addChildAt(new gun_arifle2(),this.game.numChildren);
         }
         if(cls == "gun_vehcannon")
         {
            this.mc = this.game.addChildAt(new gun_vehcannon(),this.game.numChildren);
         }
         if(cls == "gun_m4a1")
         {
            this.mc = this.game.addChildAt(new gun_m4a1(),this.game.numChildren);
         }
         if(cls == "gun_defecator")
         {
            this.mc = this.game.addChildAt(new gun_defecator(),this.game.numChildren);
         }
         if(cls == "gun_bfg")
         {
            this.mc = this.game.addChildAt(new gun_bfg(),this.game.numChildren);
         }
         if(cls == "gun_plasmacannon")
         {
            this.mc = this.game.addChildAt(new gun_plasmacannon(),this.game.numChildren);
         }
         if(cls == "gun_vehminigun")
         {
            this.mc = this.game.addChildAt(new gun_vehminigun(),this.game.numChildren);
         }
         if(cls == "gun_vehminigl")
         {
            this.mc = this.game.addChildAt(new gun_vehminigl(),this.game.numChildren);
         }
         if(cls == "gun_real_shotgun")
         {
            this.mc = this.game.addChildAt(new gun_real_shotgun(),this.game.numChildren);
         }
         if(cls == "gun_real_rifle")
         {
            this.mc = this.game.addChildAt(new gun_real_rifle(),this.game.numChildren);
         }
      }
      
      public function SpawnLight(x:Number, y:Number, power:Number) : void
      {
         this.lamps_x[this.lampstotal] = x;
         this.lamps_y[this.lampstotal] = y;
         this.lamps_power[this.lampstotal] = power * 0.1;
         this.lamps_power2[this.lampstotal] = 500;
         ++this.lampstotal;
      }
      
      public function LoadMap() : void
      {
         var a:* = undefined;
         var b:* = undefined;
         var c:* = undefined;
         var bookInfo:XML = null;
         var temp:* = undefined;
         var ldis:Number = NaN;
         var brtns:Number = NaN;
         var len:int = 0;
         var cTransform:ColorTransform = null;
         var bookInfo2:XML = null;
         var n:* = undefined;
         this.firstframe = true;
         var xml:XML = new XML("<r>" + MovieClip(root).mapdata + "</r>");
         this.boxestotal = 0;
         this.doorstotal = 0;
         this.regionstotal = 0;
         this.lampstotal = 0;
         this.gunstotal = 0;
         this.pushstotal = 0;
         for each(bookInfo in xml.children())
         {
            a = bookInfo.name();
            b = new Array();
            for each(bookInfo2 in bookInfo.attributes())
            {
               b["#" + bookInfo2.name()] = bookInfo2;
            }
            if(a == "box")
            {
               this.boxx[this.boxestotal] = new Number(b["#x"]);
               this.boxy[this.boxestotal] = new Number(b["#y"]);
               this.boxw[this.boxestotal] = new Number(b["#w"]);
               this.boxh[this.boxestotal] = new Number(b["#h"]);
               ++this.boxestotal;
            }
            if(a == "pushf")
            {
               this.pushx[this.pushstotal] = new Number(b["#x"]);
               this.pushy[this.pushstotal] = new Number(b["#y"]);
               this.pushw[this.pushstotal] = new Number(b["#w"]) + this.pushx[this.pushstotal];
               this.pushh[this.pushstotal] = new Number(b["#h"]) + this.pushy[this.pushstotal];
               this.pushtox[this.pushstotal] = new Number(b["#tox"]);
               this.pushtoy[this.pushstotal] = new Number(b["#toy"]);
               this.pushstab[this.pushstotal] = new Number(b["#stab"]);
               this.pushdamage[this.pushstotal] = new Number(b["#damage"]);
               ++this.pushstotal;
            }
            if(a == "water")
            {
               this.wax[this.watertotal] = new Number(b["#x"]);
               this.way[this.watertotal] = new Number(b["#y"]);
               this.waw[this.watertotal] = new Number(b["#w"]);
               this.wah[this.watertotal] = new Number(b["#h"]);
               this.wadamage[this.watertotal] = new Number(b["#damage"]);
               ++this.watertotal;
            }
            if(a == "door")
            {
               this.mc = this.game.addChildAt(new door(),this.game.numChildren);
               this.mc.x = new Number(b["#x"]);
               this.mc.y = new Number(b["#y"]);
               this.mc.scaleX = new Number(b["#w"]) / 100;
               this.mc.scaleY = new Number(b["#h"]) / 100;
               this.doors[this.doorstotal] = this.mc;
               this.mc.w = new Number(b["#w"]);
               this.mc.h = new Number(b["#h"]);
               this.mc.tox = new Number(0);
               this.mc.toy = new Number(0);
               this.mc.moving = new Boolean();
               if(b["#moving"] == "true")
               {
                  this.mc.moving = true;
               }
               else
               {
                  this.mc.moving = false;
               }
               this.mc.tarx = new Number(b["#tarx"]);
               this.mc.tary = new Number(b["#tary"]);
               this.mc.use_target = new int(-1);
               this.mc.use_on = new int(0);
               this.mc.maxspeed = new Number(b["#maxspeed"]);
               ++this.doorstotal;
            }
            if(a == "region")
            {
               this.regions[this.regionstotal] = new Object();
               this.regions[this.regionstotal].x = new Number(b["#x"]);
               this.regions[this.regionstotal].y = new Number(b["#y"]);
               this.regions[this.regionstotal].w = new Number(b["#w"]);
               this.regions[this.regionstotal].h = new Number(b["#h"]);
               this.regions[this.regionstotal].use_target = new Number(b["#use_target"]);
               this.regions[this.regionstotal].use_on = new Number(b["#use_on"]);
               this.mc = this.game.addChildAt(new door(),this.game.numChildren);
               this.mc.x = new Number(b["#x"]);
               this.mc.y = new Number(b["#y"]);
               this.mc.scaleX = new Number(b["#w"]) / 100;
               this.mc.scaleY = new Number(b["#h"]) / 100;
               this.mc.alpha = 0.2;
               ++this.regionstotal;
            }
            if(a == "trigger")
            {
               this.triggers[this.triggerstotal] = new Object();
               this.triggers[this.triggerstotal].enabledd = new Boolean();
               if(b["#enabled"] == "true")
               {
                  this.triggers[this.triggerstotal].enabledd = true;
               }
               else
               {
                  this.triggers[this.triggerstotal].enabledd = false;
               }
               this.triggers[this.triggerstotal].maxcalls = new int(b["#maxcalls"]);
               this.triggers[this.triggerstotal].actions_total = new int(0);
               this.triggers[this.triggerstotal].actions_targetA = new Array();
               this.triggers[this.triggerstotal].actions_targetB = new Array();
               this.triggers[this.triggerstotal].actions_type = new Array();
               for(this.i = 1; this.i <= 10; ++this.i)
               {
                  if(b["#actions_" + this.i + "_type"] != -1)
                  {
                     this.add_action_to_trigger(this.triggerstotal,b["#actions_" + this.i + "_targetA"],b["#actions_" + this.i + "_targetB"],b["#actions_" + this.i + "_type"]);
                  }
               }
               ++this.triggerstotal;
            }
            if(a == "timer")
            {
               this.timers[this.timerstotal] = new Object();
               this.timers[this.timerstotal].enabledd = new Boolean();
               if(b["#enabled"] == "true")
               {
                  this.timers[this.timerstotal].enabledd = true;
               }
               else
               {
                  this.timers[this.timerstotal].enabledd = false;
               }
               this.timers[this.timerstotal].maxcalls = new int(b["#maxcalls"]);
               this.timers[this.timerstotal].actions_target = new int(b["#target"]);
               this.timers[this.timerstotal].ddelay = new int(b["#delay"]);
               this.timers[this.timerstotal].ticknew = new int(0);
               ++this.timerstotal;
            }
            if(a == "barrel")
            {
               if(b["#model"] == "bar_orange")
               {
                  this.mc = this.game.addChildAt(new bar_orange(),this.game.numChildren);
               }
               this.mc.x = new Number(b["#x"]);
               this.mc.y = new Number(b["#y"]);
               this.mc.tox = new Number(b["#tox"]);
               this.mc.toy = new Number(b["#toy"]);
               this.create_barrel(this.mc);
            }
            if(a == "vehicle")
            {
               n = -1;
               if(b["#model"] == "veh_jeep")
               {
                  this.mc = this.game.addChildAt(new veh_jeep(),this.game.numChildren);
                  n = 0;
               }
               if(b["#model"] == "veh_walker")
               {
                  this.mc = this.game.addChildAt(new veh_walker(),this.game.numChildren);
                  n = 1;
               }
               if(b["#model"] == "veh_capsule")
               {
                  this.mc = this.game.addChildAt(new veh_capsule(),this.game.numChildren);
                  n = 2;
               }
               if(b["#model"] == "veh_crate")
               {
                  this.mc = this.game.addChildAt(new veh_crate(),this.game.numChildren);
                  n = 3;
               }
               if(b["#model"] == "veh_drone")
               {
                  this.mc = this.game.addChildAt(new veh_drone(),this.game.numChildren);
                  n = 4;
               }
               if(b["#model"] == "veh_rope")
               {
                  this.mc = this.game.addChildAt(new veh_rope(),this.game.numChildren);
                  n = 5;
               }
               if(b["#model"] == "veh_hh")
               {
                  this.mc = this.game.addChildAt(new veh_hh(),this.game.numChildren);
                  n = 6;
               }
               this.mc.x = new Number(b["#x"]);
               this.mc.y = new Number(b["#y"]);
               this.mc.tox = new Number(b["#tox"]);
               this.mc.toy = new Number(b["#toy"]);
               this.create_vehicle(this.mc,n,new Number(b["#side"]));
               this.mc.hea *= new Number(b["#hpp"]) / 100;
               this.mc.hmax *= new Number(b["#hpp"]) / 100;
            }
         }
         for(this.i = 0; this.i < this.boxestotal; ++this.i)
         {
            if(this.TraceLine(this.boxx[this.i] - 15,this.boxy[this.i] - 30,this.boxx[this.i] - 15,this.boxy[this.i] + 125))
            {
               if(this.TraceLine(this.boxx[this.i] + 5,this.boxy[this.i] - 5,this.boxx[this.i] + 5,this.boxy[this.i] - 50))
               {
                  this.mc = this.game.addChildAt(new veh_hh(),this.game.numChildren);
                  n = 6;
                  this.mc.x = new Number(this.boxx[this.i]);
                  this.mc.y = new Number(this.boxy[this.i]);
                  this.create_vehicle(this.mc,n,new Number(1));
               }
            }
            if(this.TraceLine(this.boxx[this.i] + this.boxw[this.i] + 15,this.boxy[this.i] - 30,this.boxx[this.i] + this.boxw[this.i] + 15,this.boxy[this.i] + 125))
            {
               if(this.TraceLine(this.boxx[this.i] + this.boxw[this.i] - 5,this.boxy[this.i] - 5,this.boxx[this.i] + this.boxw[this.i] - 5,this.boxy[this.i] - 50))
               {
                  this.mc = this.game.addChildAt(new veh_hh(),this.game.numChildren);
                  n = 6;
                  this.mc.x = new Number(this.boxx[this.i] + this.boxw[this.i]);
                  this.mc.y = new Number(this.boxy[this.i]);
                  this.create_vehicle(this.mc,n,new Number(-1));
               }
            }
         }
         for each(bookInfo in xml.children())
         {
            a = bookInfo.name();
            b = new Array();
            for each(bookInfo2 in bookInfo.attributes())
            {
               b["#" + bookInfo2.name()] = bookInfo2;
            }
            if(a == "gun")
            {
               this.MakeGunByClass(b["#model"]);
               this.mc.model = b["#model"];
               this.mc.x = new Number(b["#x"]);
               this.mc.y = new Number(b["#y"]);
               this.mc.command = new int(b["#command"]);
               this.mc.onmade();
            }
            if(a == "lamp")
            {
               this.lamps_x[this.lampstotal] = new Number(b["#x"]);
               this.lamps_y[this.lampstotal] = new Number(b["#y"]);
               this.lamps_power[this.lampstotal] = new Number(b["#power"]);
               this.lamps_power2[this.lampstotal] = 1000;
               if(Number(b["#flare"]) > 0)
               {
                  this.flare[this.flarestotal] = this.graphics_3d_front.addChildAt(new lens_flare(),this.graphics_3d_front.numChildren);
                  this.flare[this.flarestotal].x = this.lamps_x[this.lampstotal];
                  this.flare[this.flarestotal].y = this.lamps_y[this.lampstotal];
                  this.flare_power[this.flarestotal] = new Number(b["#flare"]);
                  this.flare[this.flarestotal].alpha = 0;
                  ++this.flarestotal;
               }
               ++this.lampstotal;
            }
            if(a == "player" || a == "enemy")
            {
               this.mc = this.game.addChildAt(new player(),this.game.numChildren);
               this.mc.x = new Number(b["#x"]);
               this.mc.y = new Number(b["#y"]);
               if(a == "player")
               {
                  this.game.x = -this.mc.x + this.hscreenX;
                  this.game.y = -this.mc.y + this.hscreenY;
               }
               this.create_player(this.mc,b["#hea"],b["#hmax"]);
               this.mc.tox = new Number(b["#tox"]);
               this.mc.toy = new Number(b["#toy"]);
               this.mc.team = new Number(b["#team"]);
               if(a == "player")
               {
                  this.mc.gui.txt1.textColor = this.color_player;
               }
               else if(this.mc.team != this.mens[0].team)
               {
                  this.mc.gui.txt1.textColor = this.color_enemy;
               }
               else
               {
                  this.mc.gui.txt1.textColor = this.color_friendly;
               }
               this.mc.side = new Number(b["#side"]);
               this.mc.tarx = this.mc.x + this.mc.side * 100;
               this.mc.tary = this.mc.y;
               this.mc.armored = new Number(0);
               this.xx = new Number(b["#incar"]);
               if(this.xx >= 0)
               {
                  this.PutinCar(this.playerstotal - 1,this.xx);
               }
               if(this.xx == -2)
               {
                  this.mc.incar = new Number(this.xx);
               }
               this.mc.char = new Number(b["#char"]);
               this.mc.mdl_leg1_upper = new Number(b["#char"]);
               this.mc.mdl_leg1_middle = new Number(b["#char"]);
               this.mc.mdl_leg1_lower = new Number(b["#char"]);
               this.mc.mdl_leg2_upper = new Number(b["#char"]);
               this.mc.mdl_leg2_middle = new Number(b["#char"]);
               this.mc.mdl_leg2_lower = new Number(b["#char"]);
               this.mc.mdl_arm1_upper = new Number(b["#char"]);
               this.mc.mdl_arm1_lower = new Number(b["#char"]);
               this.mc.mdl_arm2_upper = new Number(b["#char"]);
               this.mc.mdl_arm2_lower = new Number(b["#char"]);
               this.mc.mdl_toe = new Number(b["#char"]);
               this.mc.mdl_body = new Number(b["#char"]);
               this.mc.mdl_head = new Number(b["#char"]);
               if(this.mc.team != this.mens[0].team)
               {
                  this.mc.gui.visible = false;
               }
               if(new Number(b["#char"]) == 1)
               {
                  this.mc.armored = 1;
                  this.mc.arm1.lower.psi.visible = true;
                  this.mc.arm2.lower.psi.visible = true;
                  this.mc.blood_red = 1;
                  this.mc.blood_green = 0;
                  this.mc.blood_blue = 0;
               }
               else if(new Number(b["#char"]) == 2)
               {
                  this.mc.armored = 1;
                  this.mc.arm1.lower.psi.visible = false;
                  this.mc.arm2.lower.psi.visible = false;
                  this.mc.gui.txt1.text = "Usurpation Soldier";
                  this.mc.blood_red = 0.5;
                  this.mc.blood_green = 1;
                  this.mc.blood_blue = 0;
               }
               else if(new Number(b["#char"]) == 3)
               {
                  this.mc.armored = 1;
                  this.mc.arm1.lower.psi.visible = true;
                  this.mc.arm2.lower.psi.visible = true;
                  this.mc.gui.txt1.text = "Proxy";
                  this.mc.blood_red = 1;
                  this.mc.blood_green = 0;
                  this.mc.blood_blue = 0;
               }
               else if(new Number(b["#char"]) == 4)
               {
                  this.mc.armored = 2;
                  this.mc.arm1.lower.psi.visible = true;
                  this.mc.arm2.lower.psi.visible = true;
                  this.mc.gui.txt1.text = "Thomas";
                  this.mc.blood_red = 0;
                  this.mc.blood_green = 0;
                  this.mc.blood_blue = 0;
               }
               else if(new Number(b["#char"]) == 6)
               {
                  this.mc.armored = 1;
                  this.mc.arm1.lower.psi.visible = false;
                  this.mc.arm2.lower.psi.visible = false;
                  this.mc.gui.txt1.text = "Advanced Usurpation Soldier";
                  this.mc.blood_red = 0.5;
                  this.mc.blood_green = 1;
                  this.mc.blood_blue = 0;
               }
               else if(new Number(b["#char"]) == 7)
               {
                  this.mc.armored = 1;
                  this.mc.arm1.lower.psi.visible = true;
                  this.mc.arm2.lower.psi.visible = true;
                  this.mc.gui.txt1.text = "Citizen Sequrity";
                  this.mc.blood_red = 1;
                  this.mc.blood_green = 0;
                  this.mc.blood_blue = 0;
               }
               else
               {
                  this.mc.armored = 0;
                  this.mc.blood_red = 1;
                  this.mc.blood_green = 0;
                  this.mc.blood_blue = 0;
               }
            }
         }
         for(this.i = 0; this.i < this.playerstotal; ++this.i)
         {
            if(this.mens[this.i].incar == -2)
            {
               for(this.i2 = 0; this.i2 < this.vehiclestotal; ++this.i2)
               {
                  if(this.vehicles[this.i2].master == -1)
                  {
                     if(this.Dist2D(this.mens[this.i].x,this.mens[this.i].y,this.vehicles[this.i2].x,this.vehicles[this.i2].y) < 100)
                     {
                        this.PutinCar(this.i,this.i2);
                        this.i2 = this.vehiclestotal;
                     }
                  }
               }
               if(this.mens[this.i].incar == -2)
               {
                  this.mens[this.i].incar = -1;
               }
            }
         }
         var step_size:int = 20;
         var half_step_size:int = step_size / 2;
         this.g_minx = this.boxx[0];
         this.g_maxx = this.boxx[0] + this.boxw[0];
         this.g_miny = this.boxy[0];
         this.g_maxy = this.boxy[0] + this.boxh[0];
         var col:Array = new Array();
         for(this.i = 0; this.i < this.boxestotal; ++this.i)
         {
            this.g_minx = Math.min(this.boxx[this.i],this.g_minx);
            this.g_miny = Math.min(this.boxy[this.i],this.g_miny);
            this.g_maxx = Math.max(this.boxx[this.i] + this.boxw[this.i],this.g_maxx);
            this.g_maxy = Math.max(this.boxy[this.i] + this.boxh[this.i],this.g_maxy);
         }
         this.cx = (this.g_maxx - this.g_minx) / 20;
         this.cy = (this.g_maxy - this.g_miny) / 20;
         for(this.i = this.g_minx; this.i < this.g_maxx; this.i += 120)
         {
            for(this.i2 = this.g_miny; this.i2 < this.g_maxy; this.i2 += 120)
            {
               this.ok = true;
               this.i3 = 0;
               while(this.i3 < this.boxestotal && this.ok)
               {
                  if(this.i >= this.boxx[this.i3])
                  {
                     if(this.i <= this.boxx[this.i3] + this.boxw[this.i3] - 120)
                     {
                        if(this.i2 >= this.boxy[this.i3])
                        {
                           if(this.i2 <= this.boxy[this.i3] + this.boxh[this.i3] - 120)
                           {
                              this.ok = false;
                           }
                        }
                     }
                  }
                  ++this.i3;
               }
               if(this.ok)
               {
                  temp = this.graphics_3d.addChildAt(new texture_wall0(),this.graphics_3d.numChildren);
                  temp.x = this.i;
                  temp.y = this.i2;
               }
            }
         }
         for(this.i = 0; this.i < this.watertotal; ++this.i)
         {
            temp = this.graphics_3d_front.addChildAt(new water(),this.graphics_3d_front.numChildren);
            temp.x = this.wax[this.i];
            temp.y = this.way[this.i];
            temp.scaleX = this.waw[this.i] / 100;
            temp.scaleY = this.wah[this.i] / 100;
            if(this.wadamage[this.i] > 0)
            {
               temp.gotoAndStop(1);
            }
            else
            {
               temp.gotoAndStop(2);
            }
         }
         if(!this.OpenTop)
         {
            temp = this.graphics_3d_front.addChildAt(new texture_front0(),this.graphics_3d_front.numChildren);
            temp.x = this.g_minx;
            temp.scaleX = (this.g_maxx - this.g_minx) / 100;
            temp.scaleY = 1000 / 100;
            temp.y = this.g_miny - 1000;
         }
         temp = this.graphics_3d_front.addChildAt(new texture_front0(),this.graphics_3d_front.numChildren);
         temp.x = this.g_minx - 1000;
         temp.scaleX = (this.g_maxx - this.g_minx + 2000) / 100;
         temp.scaleY = 1000 / 100;
         temp.y = this.g_maxy;
         if(!this.OpenTop)
         {
            temp = this.graphics_3d_front.addChildAt(new texture_front0(),this.graphics_3d_front.numChildren);
            temp.x = this.g_minx - 1000;
            temp.scaleX = 1000 / 100;
            temp.scaleY = (2000 + this.g_maxy - this.g_miny) / 100;
            temp.y = this.g_miny - 1000;
            temp = this.graphics_3d_front.addChildAt(new texture_front0(),this.graphics_3d_front.numChildren);
            temp.x = this.g_maxx;
            temp.scaleX = 1000 / 100;
            temp.scaleY = (2000 + this.g_maxy - this.g_miny) / 100;
            temp.y = this.g_miny - 1000;
         }
         for(this.i = 0; this.i < this.boxestotal; ++this.i)
         {
            temp = this.graphics_3d.addChildAt(new texture_front0(),this.graphics_3d.numChildren);
            temp.x = this.boxx[this.i];
            temp.scaleX = this.boxw[this.i] / 100;
            temp.scaleY = this.boxh[this.i] / 100;
            temp.y = this.boxy[this.i];
         }
         for(this.i = 0; this.i < this.doorstotal; ++this.i)
         {
            temp = this.graphics_3d.addChildAt(new texture_front0(),this.graphics_3d.numChildren);
            temp.x = this.doors[this.i].x;
            temp.scaleX = this.doors[this.i].scaleX;
            temp.scaleY = this.doors[this.i].scaleY;
            temp.y = this.doors[this.i].y;
            this.link_surface(temp,this.i);
         }
         for(this.i = 0; this.i < this.boxestotal; ++this.i)
         {
            for(this.i2 = 0; this.i2 < this.boxw[this.i] / 10; ++this.i2)
            {
               col[this.i2] = true;
            }
            for(this.i2 = 0; this.i2 < this.boxestotal; ++this.i2)
            {
               if(this.i != this.i2)
               {
                  if(this.boxy[this.i] + this.boxh[this.i] > this.boxy[this.i2])
                  {
                     if(this.boxy[this.i] + this.boxh[this.i] < this.boxy[this.i2] + this.boxh[this.i2])
                     {
                        if(this.boxx[this.i2] <= this.boxx[this.i] + this.boxw[this.i])
                        {
                           if(this.boxx[this.i2] + this.boxw[this.i2] >= this.boxx[this.i])
                           {
                              for(this.i3 = 0; this.i3 < this.boxw[this.i] / 10; ++this.i3)
                              {
                                 if(this.boxx[this.i] + this.i3 * 10 >= this.boxx[this.i2])
                                 {
                                    if(this.boxx[this.i] + this.i3 * 10 < this.boxx[this.i2] + this.boxw[this.i2])
                                    {
                                       col[this.i3] = false;
                                    }
                                 }
                              }
                           }
                        }
                     }
                  }
               }
            }
            len = 0;
            for(this.i2 = 0; this.i2 < this.boxw[this.i] / 10; ++this.i2)
            {
               if(col[this.i2])
               {
                  len = 0;
                  while(col[this.i2 + len] && this.i2 + len < this.boxw[this.i] / 10 && len < 12)
                  {
                     len++;
                  }
                  temp = this.graphics_3d.addChildAt(new texture_ceil0(),this.graphics_3d.numChildren);
                  temp.x = this.boxx[this.i] + this.i2 * 10;
                  temp.scaleX = 1 / 120 * len * 10;
                  temp.y = this.boxy[this.i] + this.boxh[this.i] - 16;
                  this.i2 += len - 1;
               }
            }
            for(this.i2 = 0; this.i2 < this.boxw[this.i] / 10; ++this.i2)
            {
               col[this.i2] = true;
            }
            for(this.i2 = 0; this.i2 < this.boxestotal; ++this.i2)
            {
               if(this.i != this.i2)
               {
                  if(this.boxy[this.i] > this.boxy[this.i2])
                  {
                     if(this.boxy[this.i] <= this.boxy[this.i2] + this.boxh[this.i2])
                     {
                        if(this.boxx[this.i2] <= this.boxx[this.i] + this.boxw[this.i])
                        {
                           if(this.boxx[this.i2] + this.boxw[this.i2] >= this.boxx[this.i])
                           {
                              for(this.i3 = 0; this.i3 < this.boxw[this.i] / 10; ++this.i3)
                              {
                                 if(this.boxx[this.i] + this.i3 * 10 >= this.boxx[this.i2])
                                 {
                                    if(this.boxx[this.i] + this.i3 * 10 < this.boxx[this.i2] + this.boxw[this.i2])
                                    {
                                       col[this.i3] = false;
                                    }
                                 }
                              }
                           }
                        }
                     }
                  }
               }
            }
            len = 0;
            for(this.i2 = 0; this.i2 < this.boxw[this.i] / 10; ++this.i2)
            {
               if(col[this.i2])
               {
                  len = 0;
                  while(col[this.i2 + len] && this.i2 + len < this.boxw[this.i] / 10 && len < 12)
                  {
                     len++;
                  }
                  temp = this.graphics_3d.addChildAt(new texture_floor0(),this.graphics_3d.numChildren);
                  temp.x = this.boxx[this.i] + this.i2 * 10;
                  temp.scaleX = 1 / 120 * len * 10;
                  temp.y = this.boxy[this.i];
                  this.i2 += len - 1;
               }
            }
         }
         var bmpData:BitmapData = new BitmapData((this.g_maxx - this.g_minx) / step_size,(this.g_maxy - this.g_miny) / step_size,true,3422552064);
         this.i5 = this.lampstotal;
         this.i7 = this.doorstotal;
         this.doorstotal = 0;
         this.cx = (this.g_maxx - this.g_minx) / step_size;
         this.cy = (this.g_maxy - this.g_miny) / step_size;
         for(this.i = 0; this.i < this.cx; ++this.i)
         {
            for(this.i2 = 0; this.i2 < this.cy; ++this.i2)
            {
               brtns = 1;
               for(this.i4 = 0; this.i4 < this.i5; ++this.i4)
               {
                  if(this.Math_abs(this.lamps_x[this.i4] - step_size * this.i - this.g_minx) + this.Math_abs(this.lamps_y[this.i4] - step_size * this.i2 - this.g_miny) < 1500)
                  {
                     if(this.TraceLine(step_size * this.i + this.g_minx + half_step_size,step_size * this.i2 + this.g_miny + half_step_size,this.lamps_x[this.i4],this.lamps_y[this.i4]))
                     {
                        ldis = this.Dist2D(step_size * this.i + this.g_minx + half_step_size,step_size * this.i2 + this.g_miny + half_step_size,this.lamps_x[this.i4],this.lamps_y[this.i4]);
                        brtns -= this.lamps_power[this.i4] * 200 / ldis;
                     }
                  }
               }
               if(brtns < 1)
               {
                  cTransform = new ColorTransform(0,0,0,brtns,0,0,0,0);
                  bmpData.colorTransform(new Rectangle(this.i,this.i2,1,1),cTransform);
               }
            }
         }
         this.doorstotal = this.i7;
         var filter:BlurFilter = new BlurFilter();
         filter.blurX = 2;
         filter.blurY = 2;
         bmpData.applyFilter(bmpData,new Rectangle(1,1,this.cx - 2,this.cy - 2),new Point(1,1),filter);
         this.shadowbmp = new Bitmap(bmpData);
         this.shadowbmp.smoothing = true;
         temp = this.graphics_3d_front.addChildAt(this.shadowbmp,0);
         temp.x = this.g_minx;
         temp.y = this.g_miny;
         temp.scaleX = step_size;
         temp.scaleY = step_size;
         this.shadowbmp.smoothing = true;
      }
      
      public function add_action_to_trigger(a:int, targetA:Number, targetB:Number, type:int) : void
      {
         this.triggers[a].actions_targetA[this.triggers[a].actions_total] = targetA;
         this.triggers[a].actions_targetB[this.triggers[a].actions_total] = targetB;
         this.triggers[a].actions_type[this.triggers[a].actions_total] = type;
         ++this.triggers[a].actions_total;
      }
      
      public function PutinCar(a:int, b:int) : void
      {
         this.ChangedGun(a);
         this.vehicles[b].master = a;
         this.mens[a].incar = b;
         this.mens[a].alpha = 0;
         this.vehicles[b].lastgun = this.mens[a].curwea;
         if(a == 0)
         {
            if(this.vehicles[b].typ == 0)
            {
               this.game_scale = 0.75;
            }
            if(this.vehicles[b].typ == 1)
            {
               this.game_scale = 0.5;
            }
            this.key_pick = false;
            this.vehhp.visible = true;
            this.vehicles[b].gui.txt1.textColor = this.color_player;
         }
         else if(this.mens[a].team == this.mens[0].team)
         {
            this.vehicles[b].gui.txt1.textColor = this.color_friendly;
         }
         else
         {
            this.vehicles[b].gui.txt1.textColor = this.color_enemy;
         }
      }
      
      public function PutoutCar(b:int) : void
      {
         if(this.vehicles[b].master == 0)
         {
            this.game_scale = this.g_scale_outcar;
            this.key_pick = false;
            this.vehhp.visible = false;
         }
         this.ChangedGun(this.vehicles[b].master);
         this.mens[this.vehicles[b].master].incar = -1;
         this.mens[this.vehicles[b].master].stability = 1;
         this.mens[this.vehicles[b].master].y = this.vehicles[b].y - 50;
         this.mens[this.vehicles[b].master].tox = 0;
         this.mens[this.vehicles[b].master].toy = 0;
         this.mens[this.vehicles[b].master].alpha = 1;
         this.mens[this.vehicles[b].master].curwea = this.vehicles[b].lastgun;
         this.ChangedGun(this.vehicles[b].master);
         this.vehicles[b].master = -1;
         this.vehicles[b].gui.txt1.textColor = 16777215;
      }
      
      public function EXEC_TRIGGER(a:int) : void
      {
         if(this.triggers[a].enabledd)
         {
            if(this.triggers[a].maxcalls == -1 || this.triggers[a].maxcalls > 0)
            {
               for(this.tr = 0; this.tr < this.triggers[a].actions_total; ++this.tr)
               {
                  switch(this.triggers[a].actions_type[this.tr])
                  {
                     case 0:
                        this.doors[this.triggers[a].actions_targetA[this.tr]].tarx = this.regions[this.triggers[a].actions_targetB[this.tr]].x;
                        this.doors[this.triggers[a].actions_targetA[this.tr]].tary = this.regions[this.triggers[a].actions_targetB[this.tr]].y;
                        this.doors[this.triggers[a].actions_targetA[this.tr]].moving = true;
                        break;
                     case 1:
                        this.doors[this.triggers[a].actions_targetA[this.tr]].maxspeed = this.triggers[a].actions_targetB[this.tr];
                        break;
                     case 2:
                        this.regions[this.triggers[a].actions_targetA[this.tr]].x = this.regions[this.triggers[a].actions_targetB[this.tr]].x;
                        this.regions[this.triggers[a].actions_targetA[this.tr]].y = this.regions[this.triggers[a].actions_targetB[this.tr]].y;
                        break;
                     case 3:
                        this.vehicles[this.triggers[a].actions_targetA[this.tr]].hea = this.vehicles[this.triggers[a].actions_targetA[this.tr]].hea / this.vehicles[this.triggers[a].actions_targetA[this.tr]].hmax * 100 * this.triggers[a].actions_targetB[this.tr];
                        break;
                     case 4:
                        this.mens[this.triggers[a].actions_targetA[this.tr]].hea = this.mens[this.triggers[a].actions_targetA[this.tr]].hea / this.mens[this.triggers[a].actions_targetA[this.tr]].hmax * 100 * this.triggers[a].actions_targetB[this.tr];
                        break;
                     case 5:
                        this.gravity = this.triggers[a].actions_targetA[this.tr];
                        break;
                     case 6:
                        for(this.tr2 = 0; this.tr2 < this.playerstotal; ++this.tr2)
                        {
                           if(this.mens[this.tr2].io)
                           {
                              if(this.mens[this.tr2].stability > 0 && this.mens[this.tr2].hea > 0)
                              {
                                 if(this.mens[this.tr2].x > this.regions[this.triggers[a].actions_targetB[this.tr]].x)
                                 {
                                    if(this.mens[this.tr2].x < this.regions[this.triggers[a].actions_targetB[this.tr]].x + this.regions[this.triggers[a].actions_targetB[this.tr]].w)
                                    {
                                       if(this.mens[this.tr2].y > this.regions[this.triggers[a].actions_targetB[this.tr]].y)
                                       {
                                          if(this.mens[this.tr2].y < this.regions[this.triggers[a].actions_targetB[this.tr]].y + this.regions[this.triggers[a].actions_targetB[this.tr]].h)
                                          {
                                             this.mens[this.tr2].hea -= this.triggers[a].actions_targetA[this.tr];
                                          }
                                       }
                                    }
                                 }
                              }
                              else if(this.ax[this.mens[this.tr2].b_toe] > this.regions[this.triggers[a].actions_targetB[this.tr]].x)
                              {
                                 if(this.ax[this.mens[this.tr2].b_toe] < this.regions[this.triggers[a].actions_targetB[this.tr]].x + this.regions[this.triggers[a].actions_targetB[this.tr]].w)
                                 {
                                    if(this.ay[this.mens[this.tr2].b_toe] > this.regions[this.triggers[a].actions_targetB[this.tr]].y)
                                    {
                                       if(this.ay[this.mens[this.tr2].b_toe] < this.regions[this.triggers[a].actions_targetB[this.tr]].y + this.regions[this.triggers[a].actions_targetB[this.tr]].h)
                                       {
                                          this.mens[this.tr2].hea -= this.triggers[a].actions_targetA[this.tr];
                                       }
                                    }
                                 }
                              }
                           }
                        }
                        break;
                     case 7:
                        break;
                     case 8:
                        break;
                     case 9:
                        break;
                     case 10:
                        for(this.tr2 = 0; this.tr2 < this.playerstotal; ++this.tr2)
                        {
                           if(this.mens[this.tr2].io)
                           {
                              if(this.mens[this.tr2].stability > 0 && this.mens[this.tr2].hea > 0)
                              {
                                 if(this.mens[this.tr2].x > this.regions[this.triggers[a].actions_targetB[this.tr]].x)
                                 {
                                    if(this.mens[this.tr2].x < this.regions[this.triggers[a].actions_targetB[this.tr]].x + this.regions[this.triggers[a].actions_targetB[this.tr]].w)
                                    {
                                       if(this.mens[this.tr2].y > this.regions[this.triggers[a].actions_targetB[this.tr]].y)
                                       {
                                          if(this.mens[this.tr2].y < this.regions[this.triggers[a].actions_targetB[this.tr]].y + this.regions[this.triggers[a].actions_targetB[this.tr]].h)
                                          {
                                             this.mens[this.tr2].stability -= this.triggers[a].actions_targetA[this.tr] * 0.1;
                                          }
                                       }
                                    }
                                 }
                              }
                              else if(this.ax[this.mens[this.tr2].b_toe] > this.regions[this.triggers[a].actions_targetB[this.tr]].x)
                              {
                                 if(this.ax[this.mens[this.tr2].b_toe] < this.regions[this.triggers[a].actions_targetB[this.tr]].x + this.regions[this.triggers[a].actions_targetB[this.tr]].w)
                                 {
                                    if(this.ay[this.mens[this.tr2].b_toe] > this.regions[this.triggers[a].actions_targetB[this.tr]].y)
                                    {
                                       if(this.ay[this.mens[this.tr2].b_toe] < this.regions[this.triggers[a].actions_targetB[this.tr]].y + this.regions[this.triggers[a].actions_targetB[this.tr]].h)
                                       {
                                          this.mens[this.tr2].stability -= this.triggers[a].actions_targetA[this.tr] * 0.1;
                                       }
                                    }
                                 }
                              }
                           }
                        }
                        break;
                     case 11:
                        for(this.tr2 = 0; this.tr2 < this.playerstotal; ++this.tr2)
                        {
                           if(this.mens[this.tr2].io)
                           {
                              if(this.mens[this.tr2].team != this.mens[this.triggers[a].actions_targetA[this.tr]].team)
                              {
                                 if(this.mens[this.tr2].stability > 0 && this.mens[this.tr2].hea > 0)
                                 {
                                    if(this.mens[this.tr2].x > this.regions[this.triggers[a].actions_targetB[this.tr]].x)
                                    {
                                       if(this.mens[this.tr2].x < this.regions[this.triggers[a].actions_targetB[this.tr]].x + this.regions[this.triggers[a].actions_targetB[this.tr]].w)
                                       {
                                          if(this.mens[this.tr2].y > this.regions[this.triggers[a].actions_targetB[this.tr]].y)
                                          {
                                             if(this.mens[this.tr2].y < this.regions[this.triggers[a].actions_targetB[this.tr]].y + this.regions[this.triggers[a].actions_targetB[this.tr]].h)
                                             {
                                                this.mens[this.tr2].hea = 0;
                                             }
                                          }
                                       }
                                    }
                                 }
                                 else if(this.ax[this.mens[this.tr2].b_toe] > this.regions[this.triggers[a].actions_targetB[this.tr]].x)
                                 {
                                    if(this.ax[this.mens[this.tr2].b_toe] < this.regions[this.triggers[a].actions_targetB[this.tr]].x + this.regions[this.triggers[a].actions_targetB[this.tr]].w)
                                    {
                                       if(this.ay[this.mens[this.tr2].b_toe] > this.regions[this.triggers[a].actions_targetB[this.tr]].y)
                                       {
                                          if(this.ay[this.mens[this.tr2].b_toe] < this.regions[this.triggers[a].actions_targetB[this.tr]].y + this.regions[this.triggers[a].actions_targetB[this.tr]].h)
                                          {
                                             this.mens[this.tr2].hea = 0;
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                        }
                        break;
                     case 12:
                        for(this.tr2 = 0; this.tr2 < this.vehiclestotal; ++this.tr2)
                        {
                           if(this.vehicles[this.tr2].hea > 0)
                           {
                              if(this.vehicles[this.tr2].x > this.regions[this.triggers[a].actions_targetA[this.tr]].x)
                              {
                                 if(this.vehicles[this.tr2].x < this.regions[this.triggers[a].actions_targetA[this.tr]].x + this.regions[this.triggers[a].actions_targetA[this.tr]].w)
                                 {
                                    if(this.vehicles[this.tr2].y > this.regions[this.triggers[a].actions_targetA[this.tr]].y)
                                    {
                                       if(this.vehicles[this.tr2].y < this.regions[this.triggers[a].actions_targetA[this.tr]].y + this.regions[this.triggers[a].actions_targetA[this.tr]].h)
                                       {
                                          this.vehicles[this.tr2].hea = 0;
                                       }
                                    }
                                 }
                              }
                           }
                        }
                        break;
                     case 13:
                        if(this.mens[this.triggers[a].actions_targetA[this.tr]].hea > 0)
                        {
                           if(this.mens[this.triggers[a].actions_targetA[this.tr]].incar != -1)
                           {
                              this.PutoutCar(this.mens[this.triggers[a].actions_targetA[this.tr]].incar);
                           }
                           if(this.vehicles[this.triggers[a].actions_targetB[this.tr]].master != -1)
                           {
                              this.PutoutCar(this.triggers[a].actions_targetB[this.tr]);
                           }
                           this.PutinCar(this.triggers[a].actions_targetA[this.tr],this.triggers[a].actions_targetB[this.tr]);
                        }
                        break;
                     case 14:
                        this.mcc = this.mens[this.triggers[a].actions_targetA[this.tr]];
                        if(this.mcc.hea > 0)
                        {
                           this.mcc.stability = 1;
                           this.mcc.x = this.regions[this.triggers[a].actions_targetB[this.tr]].x + this.regions[this.triggers[a].actions_targetB[this.tr]].w / 2;
                           this.mcc.y = this.regions[this.triggers[a].actions_targetB[this.tr]].y + this.regions[this.triggers[a].actions_targetB[this.tr]].h / 2;
                        }
                        break;
                     case 15:
                        this.mcc = this.guns[this.triggers[a].actions_targetA[this.tr]];
                        if(this.mcc.picken_by != -1)
                        {
                           if(this.mens[this.mcc.picken_by].curwea == this.triggers[a].actions_targetA[this.tr])
                           {
                              this.mens[this.mcc.picken_by].curwea = -1;
                           }
                           this.mcc.picken_by = -1;
                        }
                        this.mcc.x = this.regions[this.triggers[a].actions_targetB[this.tr]].x + this.regions[this.triggers[a].actions_targetB[this.tr]].w / 2;
                        this.mcc.y = this.regions[this.triggers[a].actions_targetB[this.tr]].y + this.regions[this.triggers[a].actions_targetB[this.tr]].h / 2;
                        this.atox[this.mcc.b_p1] = 0;
                        this.atoy[this.mcc.b_p1] = 0;
                        this.aio[this.mcc.b_p1] = true;
                        this.atim[this.mcc.b_p1] = 0;
                        this.ax[this.mcc.b_p1] = this.mcc.x - 10;
                        this.ay[this.mcc.b_p1] = this.mcc.y;
                        this.atox[this.mcc.b_p2] = 0;
                        this.atoy[this.mcc.b_p2] = 0;
                        this.aio[this.mcc.b_p2] = true;
                        this.atim[this.mcc.b_p2] = 0;
                        this.ax[this.mcc.b_p2] = this.mcc.x + 10;
                        this.ay[this.mcc.b_p2] = this.mcc.y;
                        break;
                     case 16:
                        this.mcc = this.barrels[this.triggers[a].actions_targetA[this.tr]];
                        if(this.mcc.hea > 0)
                        {
                           this.mcc.x = this.regions[this.triggers[a].actions_targetB[this.tr]].x + this.regions[this.triggers[a].actions_targetB[this.tr]].w / 2;
                           this.mcc.y = this.regions[this.triggers[a].actions_targetB[this.tr]].y + this.regions[this.triggers[a].actions_targetB[this.tr]].h / 2;
                           this.ax[this.mcc.b_left_top] = this.mcc.x - 5;
                           this.ax[this.mcc.b_right_top] = this.mcc.x + 5;
                           this.ax[this.mcc.b_right_bottom] = this.mcc.x + 5;
                           this.ax[this.mcc.b_left_bottom] = this.mcc.x - 5;
                           this.ay[this.mcc.b_left_top] = this.mcc.y - 13;
                           this.ay[this.mcc.b_right_top] = this.mcc.y - 13;
                           this.ay[this.mcc.b_right_bottom] = this.mcc.y + 13;
                           this.ay[this.mcc.b_left_bottom] = this.mcc.y + 13;
                           this.atox[this.mcc.b_left_top] = 0;
                           this.atox[this.mcc.b_right_top] = 0;
                           this.atox[this.mcc.b_right_bottom] = 0;
                           this.atox[this.mcc.b_left_bottom] = 0;
                           this.atoy[this.mcc.b_left_top] = 0;
                           this.atoy[this.mcc.b_right_top] = 0;
                           this.atoy[this.mcc.b_right_bottom] = 0;
                           this.atoy[this.mcc.b_left_bottom] = 0;
                        }
                        break;
                     case 17:
                        break;
                     case 18:
                        this.regions[this.triggers[a].actions_targetA[this.tr]].x = this.regions[this.triggers[a].actions_targetB[this.tr]].x + this.regions[this.triggers[a].actions_targetB[this.tr]].w / 2 + this.regions[this.triggers[a].actions_targetA[this.tr]].w / 2;
                        this.regions[this.triggers[a].actions_targetA[this.tr]].y = this.regions[this.triggers[a].actions_targetB[this.tr]].y + this.regions[this.triggers[a].actions_targetB[this.tr]].h / 2 + this.regions[this.triggers[a].actions_targetA[this.tr]].h / 2;
                        break;
                     case 19:
                        this.triggers[this.triggers[a].actions_targetA[this.tr]].enabledd = false;
                        break;
                     case 20:
                        this.triggers[this.triggers[a].actions_targetA[this.tr]].enabledd = true;
                        break;
                     case 21:
                        this.triggers[this.triggers[a].actions_targetA[this.tr]].maxcalls = 0;
                        break;
                     case 22:
                        this.triggers[this.triggers[a].actions_targetA[this.tr]].maxcalls = this.triggers[a].actions_targetB[this.tr];
                        break;
                     case 23:
                        this.mens[this.triggers[a].actions_targetA[this.tr]].hea = this.triggers[a].actions_targetB[this.tr];
                        break;
                     case 24:
                        this.PhysicsExplosion(this.regions[this.triggers[a].actions_targetB[this.tr]].x + this.regions[this.triggers[a].actions_targetB[this.tr]].w / 2,this.regions[this.triggers[a].actions_targetB[this.tr]].y + this.regions[this.triggers[a].actions_targetB[this.tr]].h / 2,this.triggers[a].actions_targetA[this.tr] * 5,this.triggers[a].actions_targetA[this.tr] * 0.6,this.triggers[a].actions_targetA[this.tr] * 10,-1);
                        if(Math.random() > 0.5)
                        {
                           this.PlaySound(this.s_explode1);
                        }
                        else
                        {
                           this.PlaySound(this.s_explode2);
                        }
                        break;
                     case 25:
                        this.timers[this.triggers[a].actions_targetA[this.tr]].enabledd = true;
                        break;
                     case 26:
                        this.timers[this.triggers[a].actions_targetA[this.tr]].enabledd = false;
                        break;
                     case 27:
                        this.timers[this.triggers[a].actions_targetA[this.tr]].ddelay = this.triggers[a].actions_targetB[this.tr];
                        break;
                     case 28:
                        this.mc2 = this.mens[this.triggers[a].actions_targetA[this.tr]];
                        this.mc = this.game.addChildAt(new player(),this.game.numChildren);
                        this.mc.x = new Number(this.regions[this.triggers[a].actions_targetB[this.tr]].x + this.regions[this.triggers[a].actions_targetB[this.tr]].w / 2);
                        this.mc.y = new Number(this.regions[this.triggers[a].actions_targetB[this.tr]].y + this.regions[this.triggers[a].actions_targetB[this.tr]].h / 2);
                        this.create_player(this.mc,this.mc2.hea,this.mc2.hmax);
                        this.mc.tox = new Number(0);
                        this.mc.toy = new Number(0);
                        this.mc.gui.txt1.text = this.mc2.gui.txt1.text;
                        this.mc.team = new Number(this.mc2.team);
                        if(this.mc.team != this.mens[0].team)
                        {
                           this.mc.gui.visible = false;
                        }
                        if(this.mc.team != this.mens[0].team)
                        {
                           this.mc.gui.txt1.textColor = this.color_enemy;
                        }
                        else
                        {
                           this.mc.gui.txt1.textColor = this.color_friendly;
                        }
                        this.mc.side = new Number(this.mc2.side);
                        this.mc.tarx = this.mc.x + this.mc.side * 100;
                        this.mc.tary = this.mc.y;
                        this.mc.armored = new Number(this.mc2.armored);
                        this.mc.incar = new Number(-1);
                        this.mc.char = new Number(this.mc2.char);
                        this.mc.mdl_leg1_upper = new Number(this.mc2.char);
                        this.mc.mdl_leg1_middle = new Number(this.mc2.char);
                        this.mc.mdl_leg1_lower = new Number(this.mc2.char);
                        this.mc.mdl_leg2_upper = new Number(this.mc2.char);
                        this.mc.mdl_leg2_middle = new Number(this.mc2.char);
                        this.mc.mdl_leg2_lower = new Number(this.mc2.char);
                        this.mc.mdl_arm1_upper = new Number(this.mc2.char);
                        this.mc.mdl_arm1_lower = new Number(this.mc2.char);
                        this.mc.mdl_arm2_upper = new Number(this.mc2.char);
                        this.mc.mdl_arm2_lower = new Number(this.mc2.char);
                        this.mc.mdl_toe = new Number(this.mc2.char);
                        this.mc.mdl_body = new Number(this.mc2.char);
                        this.mc.mdl_head = new Number(this.mc2.char);
                        this.mc.arm1.lower.psi.visible = this.mc2.arm1.lower.psi.visible;
                        this.mc.arm2.lower.psi.visible = this.mc2.arm2.lower.psi.visible;
                        this.mc.blood_red = this.mc2.blood_red;
                        this.mc.blood_green = this.mc2.blood_green;
                        this.mc.blood_blue = this.mc2.blood_blue;
                        this.SpawnPlayerImmediately(this.mc);
                        if(this.mc2.curwea != -1)
                        {
                           this.xx = this.mc.x;
                           this.yy = this.mc.y;
                           this.mc2 = this.guns[this.mc2.curwea];
                           this.MakeGunByClass(this.mc2.model);
                           this.mc.model = this.mc2.model;
                           this.mc.x = new Number(this.xx);
                           this.mc.y = new Number(this.yy);
                           this.mc.command = new int(this.mc2.command);
                           this.mc.onmade();
                        }
                        break;
                     case 29:
                        for(this.tr2 = 0; this.tr2 < this.playerstotal; ++this.tr2)
                        {
                           if(this.mens[this.tr2].io)
                           {
                              if(this.mens[this.tr2].team != this.mens[this.triggers[a].actions_targetA[this.tr]].team)
                              {
                                 if(this.mens[this.tr2].stability > 0 && this.mens[this.tr2].hea > 0)
                                 {
                                    if(this.mens[this.tr2].x > this.regions[this.triggers[a].actions_targetB[this.tr]].x)
                                    {
                                       if(this.mens[this.tr2].x < this.regions[this.triggers[a].actions_targetB[this.tr]].x + this.regions[this.triggers[a].actions_targetB[this.tr]].w)
                                       {
                                          if(this.mens[this.tr2].y > this.regions[this.triggers[a].actions_targetB[this.tr]].y)
                                          {
                                             if(this.mens[this.tr2].y < this.regions[this.triggers[a].actions_targetB[this.tr]].y + this.regions[this.triggers[a].actions_targetB[this.tr]].h)
                                             {
                                                if(this.mens[this.tr2].hunt == -1)
                                                {
                                                   this.mens[this.tr2].hunt = this.triggers[a].actions_targetA[this.tr];
                                                }
                                             }
                                          }
                                       }
                                    }
                                 }
                                 else if(this.ax[this.mens[this.tr2].b_toe] > this.regions[this.triggers[a].actions_targetB[this.tr]].x)
                                 {
                                    if(this.ax[this.mens[this.tr2].b_toe] < this.regions[this.triggers[a].actions_targetB[this.tr]].x + this.regions[this.triggers[a].actions_targetB[this.tr]].w)
                                    {
                                       if(this.ay[this.mens[this.tr2].b_toe] > this.regions[this.triggers[a].actions_targetB[this.tr]].y)
                                       {
                                          if(this.ay[this.mens[this.tr2].b_toe] < this.regions[this.triggers[a].actions_targetB[this.tr]].y + this.regions[this.triggers[a].actions_targetB[this.tr]].h)
                                          {
                                             if(this.mens[this.tr2].hunt == -1)
                                             {
                                                this.mens[this.tr2].hunt = this.triggers[a].actions_targetA[this.tr];
                                             }
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                        }
                        break;
                  }
               }
               if(this.triggers[a].maxcalls != -1)
               {
                  --this.triggers[a].maxcalls;
               }
            }
         }
      }
      
      public function create_water(mcc:MovieClip) : void
      {
         this.wax[this.watertotal] = mcc.x;
         this.way[this.watertotal] = mcc.y;
         this.waw[this.watertotal] = mcc.scaleX * 100;
         this.wah[this.watertotal] = mcc.scaleY * 100;
         this.wadamage[this.watertotal] = 5;
         ++this.watertotal;
      }
      
      public function create_barrel(mcc:MovieClip) : void
      {
         this.barrels[this.barrelstotal] = mcc;
         mcc.gotoAndStop(2);
         mcc.hea = 25;
         mcc.dist = 130;
         mcc.b_left_top = this.CreatePoint(mcc.x - 5,mcc.y - 13,mcc.tox,mcc.toy,7,false,3,-this.barrelstotal - 100);
         mcc.b_right_top = this.CreatePoint(mcc.x + 5,mcc.y - 13,mcc.tox,mcc.toy,7,false,3,-this.barrelstotal - 100);
         mcc.b_right_bottom = this.CreatePoint(mcc.x + 5,mcc.y + 13,mcc.tox,mcc.toy,7,false,3,-this.barrelstotal - 100);
         mcc.b_left_bottom = this.CreatePoint(mcc.x - 5,mcc.y + 13,mcc.tox,mcc.toy,7,false,3,-this.barrelstotal - 100);
         mcc.ch_top = this.Connect(mcc.b_left_top,mcc.b_right_top,0,10,-1);
         mcc.ch_left = this.Connect(mcc.b_left_top,mcc.b_left_bottom,0,26,-1);
         mcc.ch_right = this.Connect(mcc.b_right_top,mcc.b_right_bottom,0,26,-1);
         mcc.ch_bottom = this.Connect(mcc.b_right_bottom,mcc.b_left_bottom,0,10,-1);
         mcc.ch_cross1 = this.Connect(mcc.b_left_top,mcc.b_right_bottom,0,Math.sqrt(100 + 676),-1);
         mcc.ch_cross2 = this.Connect(mcc.b_right_top,mcc.b_left_bottom,0,Math.sqrt(100 + 676),-1);
         ++this.barrelstotal;
      }
      
      public function create_vehicle(mcc:MovieClip, n:Number, side:Number) : void
      {
         this.vehicles[this.vehiclestotal] = mcc;
         mcc.gotoAndStop(2);
         mcc.typ = n;
         mcc.dead = false;
         mcc.master = -1;
         mcc.wep0 = -1;
         mcc.wep1 = -1;
         mcc.wep2 = -1;
         mcc.side = side;
         mcc.ecosystem = false;
         if(n == 0)
         {
            mcc.gui.txt1.text = "Jeep";
            mcc.carbody.scaleY = mcc.side;
            mcc.hea = 400;
            mcc.hmax = 400;
            mcc.b_w1 = this.CreatePoint(mcc.x + mcc.w1.x * mcc.side,mcc.y + mcc.w1.y,mcc.tox,mcc.toy,32,true,4,-this.vehiclestotal - 200);
            mcc.b_w2 = this.CreatePoint(mcc.x + mcc.w2.x * mcc.side,mcc.y + mcc.w2.y,mcc.tox,mcc.toy,32,true,4,-this.vehiclestotal - 200);
            mcc.b_w1b = mcc.b_w1;
            mcc.b_w2b = mcc.b_w2;
            mcc.b_c = this.CreatePoint(mcc.x,mcc.y,mcc.tox,mcc.toy,35,false,5,-this.vehiclestotal - 200);
            mcc.b_c2 = this.CreatePoint(mcc.x + mcc.w1.x * mcc.side,mcc.y,mcc.tox,mcc.toy,40,false,5,-this.vehiclestotal - 200);
            mcc.b_c3 = this.CreatePoint(mcc.x + (mcc.w2.x / 2 + 10) * mcc.side,mcc.y + 20,mcc.tox,mcc.toy,40,false,5,-this.vehiclestotal - 200);
            for(this.i = 0; this.i < 2; ++this.i)
            {
               mcc.ch_cross = this.Connect(mcc.b_w1,mcc.b_w2,0,-1,1);
               mcc.ch_cross = this.Connect(mcc.b_c,mcc.b_w1,0,-1,1);
               mcc.ch_cross = this.Connect(mcc.b_c,mcc.b_w2,0,-1,1);
               mcc.ch_cross = this.Connect(mcc.b_c,mcc.b_c2,0,-1,1);
               mcc.ch_cross = this.Connect(mcc.b_w1,mcc.b_c2,0,-1,1);
               mcc.ch_cross = this.Connect(mcc.b_w2,mcc.b_c2,0,-1,1);
               mcc.ch_cross = this.Connect(mcc.b_c,mcc.b_c3,0,-1,1);
               mcc.ch_cross = this.Connect(mcc.b_w1,mcc.b_c3,0,-1,1);
               mcc.ch_cross = this.Connect(mcc.b_w2,mcc.b_c3,0,-1,1);
               mcc.ch_cross = this.Connect(mcc.b_c2,mcc.b_c3,0,-1,1);
            }
         }
         else if(n == 1)
         {
            mcc.gui.txt1.text = "Raptor X3200";
            mcc.hea = 300;
            mcc.hmax = 300;
            mcc.move_state = 0;
            mcc.move_height = 0;
            mcc.jump_state = 0;
            mcc.jump_state2 = Math.PI / 2;
            mcc.corpse_h = 80;
            mcc.b_p1 = this.CreatePoint(mcc.x + 0 * mcc.side,mcc.y,mcc.tox,mcc.toy,50,false,5,-this.vehiclestotal - 200);
            mcc.b_p2 = this.CreatePoint(mcc.x + 62 * mcc.side,mcc.y,mcc.tox,mcc.toy,40,false,5,-this.vehiclestotal - 200);
            mcc.b_p3 = this.CreatePoint(mcc.x + 0 * mcc.side,mcc.y - 50,mcc.tox,mcc.toy,40,false,5,-this.vehiclestotal - 200);
            mcc.b_w1 = this.CreatePoint(mcc.x + 5 * mcc.side,mcc.y + 210,mcc.tox,mcc.toy,30,false,6,-this.vehiclestotal - 200);
            mcc.b_w2 = this.CreatePoint(mcc.x - 5 * mcc.side,mcc.y + 210,mcc.tox,mcc.toy,30,false,6,-this.vehiclestotal - 200);
            mcc.b_w1b = this.CreatePoint(mcc.x + 2.5 * mcc.side,mcc.y + 210 / 2,mcc.tox,mcc.toy,40,false,5,-this.vehiclestotal - 200);
            mcc.b_w2b = this.CreatePoint(mcc.x - 2.5 * mcc.side,mcc.y + 210 / 2,mcc.tox,mcc.toy,40,false,5,-this.vehiclestotal - 200);
            for(this.i = 0; this.i < 2; ++this.i)
            {
               mcc.ch_cross = this.Connect(mcc.b_p1,mcc.b_p2,0,-1,1);
               mcc.ch_cross = this.Connect(mcc.b_p2,mcc.b_p3,0,-1,1);
               mcc.ch_cross = this.Connect(mcc.b_p1,mcc.b_p3,0,-1,1);
               mcc.ch_cross = this.Connect(mcc.b_p1,mcc.b_w1,2,180,1);
               mcc.ch_cross = this.Connect(mcc.b_p1,mcc.b_w2,2,180,1);
               mcc.ch_cross = this.Connect(mcc.b_p1,mcc.b_w1,1,100,1);
               mcc.ch_cross = this.Connect(mcc.b_p1,mcc.b_w2,1,100,1);
               mcc.ch_cross = this.Connect(mcc.b_p3,mcc.b_w1,1,150,1);
               mcc.ch_cross = this.Connect(mcc.b_p3,mcc.b_w2,1,150,1);
               mcc.ch_cross = this.Connect(mcc.b_p2,mcc.b_w1,1,100,1);
               mcc.ch_cross = this.Connect(mcc.b_p2,mcc.b_w2,1,100,1);
               mcc.ch_cross = this.Connect(mcc.b_w1,mcc.b_w2,2,150,1);
               mcc.ch_leg1upper = this.Connect(mcc.b_p1,mcc.b_w1b,0,210 / 2,0.1);
               mcc.ch_leg1lower = this.Connect(mcc.b_w1,mcc.b_w1b,0,210 / 2,0.1);
               mcc.ch_leg2upper = this.Connect(mcc.b_p1,mcc.b_w2b,0,210 / 2,0.1);
               mcc.ch_leg2lower = this.Connect(mcc.b_w2,mcc.b_w2b,0,210 / 2,0.1);
            }
            mcc.leg1.x = 0;
            mcc.leg1.y = 0;
            mcc.leg2.x = 0;
            mcc.leg2.y = 0;
            mcc.leg1.scaleX = mcc.side;
            mcc.leg2.scaleX = mcc.side;
            mcc.leg1b.scaleX = mcc.side;
            mcc.leg2b.scaleX = mcc.side;
            mcc.carbody.scaleY = mcc.side;
         }
         else if(n == 2)
         {
            mcc.gui.txt1.text = "Life-Capsule";
            mcc.side = 1;
            mcc.hea = 10;
            mcc.hmax = 10;
            mcc.b_lt = this.CreatePoint(mcc.x - 16.4,mcc.y - 53.6,mcc.tox,mcc.toy,10,false,7,-this.vehiclestotal - 200);
            mcc.b_rt = this.CreatePoint(mcc.x + 16.4,mcc.y - 53.6,mcc.tox,mcc.toy,10,false,7,-this.vehiclestotal - 200);
            mcc.b_lb = this.CreatePoint(mcc.x - 16.4,mcc.y + 53.6,mcc.tox,mcc.toy,10,false,7,-this.vehiclestotal - 200);
            mcc.b_rb = this.CreatePoint(mcc.x + 16.4,mcc.y + 53.6,mcc.tox,mcc.toy,10,false,7,-this.vehiclestotal - 200);
            mcc.b_lt2 = this.CreatePoint(mcc.x - 16.4,mcc.y - 53.6,mcc.tox,mcc.toy,10,false,7,-this.vehiclestotal - 200);
            mcc.b_rt2 = this.CreatePoint(mcc.x + 16.4,mcc.y - 53.6,mcc.tox,mcc.toy,10,false,7,-this.vehiclestotal - 200);
            mcc.b_lb2 = this.CreatePoint(mcc.x - 16.4,mcc.y + 53.6,mcc.tox,mcc.toy,10,false,7,-this.vehiclestotal - 200);
            mcc.b_rb2 = this.CreatePoint(mcc.x + 16.4,mcc.y + 53.6,mcc.tox,mcc.toy,10,false,7,-this.vehiclestotal - 200);
            for(this.i = 0; this.i < 2; ++this.i)
            {
               mcc.ch_cross = this.Connect(mcc.b_lt,mcc.b_rt,0,-1,1);
               mcc.ch_cross = this.Connect(mcc.b_lb,mcc.b_rb,0,-1,1);
               mcc.ch_cross = this.Connect(mcc.b_lt2,mcc.b_lb2,0,-1,1);
               mcc.ch_cross = this.Connect(mcc.b_rt2,mcc.b_rb2,0,-1,1);
            }
            mcc.ch_t0 = this.Connect(mcc.b_lt,mcc.b_lt2,0,-1,1);
            mcc.ch_t1 = this.Connect(mcc.b_rt,mcc.b_rt2,0,-1,1);
            mcc.ch_t2 = this.Connect(mcc.b_lb,mcc.b_lb2,0,-1,1);
            mcc.ch_t3 = this.Connect(mcc.b_rb,mcc.b_rb2,0,-1,1);
            mcc.ch_t4 = this.Connect(mcc.b_lt,mcc.b_rb,0,-1,1);
            mcc.ch_t5 = this.Connect(mcc.b_rt,mcc.b_lb,0,-1,1);
            mcc.ch_t6 = this.Connect(mcc.b_lt2,mcc.b_rb2,0,-1,1);
            mcc.ch_t7 = this.Connect(mcc.b_rt2,mcc.b_lb2,0,-1,1);
         }
         else if(n == 3)
         {
            mcc.hea = 70;
            mcc.hmax = 70;
            mcc.side = 1;
            mcc.grabtim = 10;
            mcc.gui.txt1.text = "Crate";
            mcc.gui.visible = false;
            mcc.b_lt = this.CreatePoint(mcc.x - 20,mcc.y - 20,mcc.tox,mcc.toy,10,false,9,-this.vehiclestotal - 200);
            mcc.b_rt = this.CreatePoint(mcc.x + 20,mcc.y - 20,mcc.tox,mcc.toy,10,false,9,-this.vehiclestotal - 200);
            mcc.b_lb = this.CreatePoint(mcc.x - 20,mcc.y + 20,mcc.tox,mcc.toy,10,false,9,-this.vehiclestotal - 200);
            mcc.b_rb = this.CreatePoint(mcc.x + 20,mcc.y + 20,mcc.tox,mcc.toy,10,false,9,-this.vehiclestotal - 200);
            mcc.b_c = this.CreatePoint(mcc.x,mcc.y,mcc.tox,mcc.toy,25,false,9,-this.vehiclestotal - 200);
            mcc.ch_cross = this.Connect(mcc.b_lt,mcc.b_rt,0,-1,1);
            mcc.ch_cross = this.Connect(mcc.b_lb,mcc.b_rb,0,-1,1);
            mcc.ch_cross = this.Connect(mcc.b_lt,mcc.b_lb,0,-1,1);
            mcc.ch_cross = this.Connect(mcc.b_rt,mcc.b_rb,0,-1,1);
            mcc.ch_cross = this.Connect(mcc.b_lt,mcc.b_rb,0,-1,1);
            mcc.ch_cross = this.Connect(mcc.b_rt,mcc.b_lb,0,-1,1);
            mcc.ch_cross = this.Connect(mcc.b_lt,mcc.b_c,0,-1,1);
            mcc.ch_cross = this.Connect(mcc.b_lb,mcc.b_c,0,-1,1);
            mcc.ch_cross = this.Connect(mcc.b_lt,mcc.b_c,0,-1,1);
            mcc.ch_cross = this.Connect(mcc.b_rt,mcc.b_c,0,-1,1);
         }
         else if(n == 4)
         {
            mcc.gui.txt1.text = "Drone";
            mcc.ecosystem = true;
            mcc.carbody.scaleY = mcc.side;
            mcc.hea = 100;
            mcc.hmax = 100;
            mcc.b_c = this.CreatePoint(mcc.x,mcc.y,mcc.tox,mcc.toy,10,false,7,-this.vehiclestotal - 200);
            mcc.b_c1 = this.CreatePoint(mcc.x + 15 * mcc.side,mcc.y,mcc.tox,mcc.toy,10,false,7,-this.vehiclestotal - 200);
            mcc.b_c2 = this.CreatePoint(mcc.x,mcc.y + 17,mcc.tox,mcc.toy,3,false,7,-this.vehiclestotal - 200);
            mcc.b_c3 = this.CreatePoint(mcc.x + 15 * mcc.side,mcc.y + 17,mcc.tox,mcc.toy,3,false,7,-this.vehiclestotal - 200);
            for(this.i = 0; this.i < 1; ++this.i)
            {
               mcc.ch_cross = this.Connect(mcc.b_c,mcc.b_c1,0,-1,1);
               mcc.ch_cross = this.Connect(mcc.b_c,mcc.b_c2,0,-1,1);
               mcc.ch_cross = this.Connect(mcc.b_c,mcc.b_c3,0,-1,1);
               mcc.ch_cross = this.Connect(mcc.b_c1,mcc.b_c2,0,-1,1);
               mcc.ch_cross = this.Connect(mcc.b_c1,mcc.b_c3,0,-1,1);
               mcc.ch_cross = this.Connect(mcc.b_c2,mcc.b_c3,0,-1,1);
            }
         }
         else if(n == 5)
         {
            mcc.hea = 70;
            mcc.hmax = 70;
            mcc.gui.txt1.text = "Rope";
            mcc.gui.visible = false;
            mcc.resttim = 0;
            for(this.i4 = 0; this.i4 < 10; ++this.i4)
            {
               mcc["b_c" + this.i4] = this.CreatePoint(mcc.x,mcc.y + 20 * this.i4,mcc.tox,mcc.toy,0,false,4,-this.vehiclestotal - 200);
               if(this.i4 > 0)
               {
                  mcc.ch_cross = this.Connect(mcc["b_c" + (this.i4 - 1)],mcc["b_c" + this.i4],0,-1,1);
               }
               if(this.i4 > 1)
               {
                  mcc.ch_cross = this.Connect(mcc["b_c" + (this.i4 - 2)],mcc["b_c" + this.i4],0,-1,1);
               }
            }
         }
         else if(n == 6)
         {
            mcc.hea = 70;
            mcc.hmax = 70;
            mcc.gui.txt1.text = "Hand holder";
            mcc.gui.visible = false;
            mcc.resttim = 0;
         }
         ++this.vehiclestotal;
      }
      
      public function HurtMyPlayer(xx:Number, yy:Number, power:Number) : void
      {
         if(this.Math_abs(xx) > this.Math_abs(yy))
         {
            if(xx < 0)
            {
               this.pb0.alpha += power * 0.1;
            }
            else
            {
               this.pb1.alpha += power * 0.1;
            }
         }
         else if(yy < 0)
         {
            this.pb3.alpha += power * 0.1;
         }
         else
         {
            this.pb2.alpha += power * 0.1;
         }
         for(this.i4 = 0; this.i4 < 5; ++this.i4)
         {
            this._root["pb" + this.i4].alpha += power * 0.015;
            this._root["pb" + this.i4].visible = true;
            if(this._root["pb" + this.i4].alpha > 0.9)
            {
               this._root["pb" + this.i4].alpha = 0.9;
            }
         }
      }
      
      public function Alerted(mcc:MovieClip) : void
      {
         if(mcc.hea > 0 && !mcc.dying)
         {
            if(mcc.hunt == -1)
            {
               if(mcc.char == 1)
               {
                  if(Math.random() > 0.666)
                  {
                     this.Say(mcc,this.s_hero_welcome1);
                  }
                  else if(Math.random() > 0.5)
                  {
                     this.Say(mcc,this.s_hero_welcome2);
                  }
                  else
                  {
                     this.Say(mcc,this.s_hero_welcome3);
                  }
               }
               else if(mcc.char != 5)
               {
                  this.Say(mcc,this.s_enemy_alert);
               }
            }
         }
         if(mcc.hea <= 0 && !mcc.dead || mcc.hea > 0 && mcc.hunt != -1 && !this.TraceLine(mcc.x,mcc.y - 41,this.mens[mcc.hunt].x,this.mens[mcc.hunt].y - 41))
         {
            this.new_danger(mcc.x,mcc.y,200 + Math.random() * 200,mcc.team);
         }
      }
      
      public function Hurt(n:Number) : void
      {
         this.mens[n].regentim = 0;
         if(this.mens[n].notspawned)
         {
            this.SpawnPlayerImmediately(this.mens[n]);
         }
         if(this.mens[n].hea < 30 && n != 0)
         {
            this.mens[n].dying = true;
         }
         if(this.mens[n].hea > 0)
         {
            if(this.mens[n].char == 1)
            {
               if(Math.random() > 0.75)
               {
                  this.Say(this.mens[n],this.s_hero_pain1);
               }
               else if(Math.random() > 0.6666)
               {
                  this.Say(this.mens[n],this.s_hero_pain2);
               }
               else if(Math.random() > 0.5)
               {
                  this.Say(this.mens[n],this.s_hero_pain3);
               }
               else
               {
                  this.Say(this.mens[n],this.s_hero_pain4);
               }
            }
            else
            {
               this.Say(this.mens[n],this.s_enemy_hurt1);
            }
            if(this.mens[n].lastshot == "head")
            {
               this.atox[this.mens[n].b_head_end] -= this.mens[n].side * 4;
               this.atox[this.mens[n].b_head_start] -= this.mens[n].side * 3;
               this.atoy[this.mens[n].b_arm1] -= 3;
               this.atoy[this.mens[n].b_arm2] -= 2;
               this.atox[this.mens[n].b_leg1] += this.mens[n].side * 3;
               this.atoy[this.mens[n].b_leg1] -= 2;
            }
            else if(this.mens[n].lastshot == "body")
            {
               this.atox[this.mens[n].b_head_end] += this.mens[n].side * 1;
               this.atox[this.mens[n].b_head_start] -= this.mens[n].side * 1;
               this.atox[this.mens[n].b_toe] -= this.mens[n].side * 2;
               this.atox[this.mens[n].b_arm1] -= this.mens[n].side * 1;
               this.atox[this.mens[n].b_arm2] -= this.mens[n].side * 2;
               this.atoy[this.mens[n].b_arm1] += 1;
               this.atoy[this.mens[n].b_arm2] += 2;
               this.atox[this.mens[n].b_leg1] += this.mens[n].side * 2;
               this.atox[this.mens[n].b_leg2] -= this.mens[n].side * 1;
            }
            else if(this.mens[n].lastshot == "arms")
            {
               this.atox[this.mens[n].b_head_end] += this.mens[n].side * 1;
               this.atox[this.mens[n].b_head_start] -= this.mens[n].side * 1;
               this.atox[this.mens[n].b_body] -= this.mens[n].side * 2;
               this.atox[this.mens[n].b_arm1] -= this.mens[n].side * 2;
               this.atox[this.mens[n].b_arm2] -= this.mens[n].side * 2;
               this.atoy[this.mens[n].b_arm1] -= 4;
               this.atoy[this.mens[n].b_arm2] -= 3;
            }
            else if(this.mens[n].lastshot == "legs")
            {
               this.atox[this.mens[n].b_head_end] -= this.mens[n].side * 1;
               this.atox[this.mens[n].b_head_start] += this.mens[n].side * 1;
               this.atox[this.mens[n].b_toe] -= this.mens[n].side * 1;
               this.atox[this.mens[n].b_arm1] += this.mens[n].side * 1;
               this.atox[this.mens[n].b_arm2] += this.mens[n].side * 1;
               this.atoy[this.mens[n].b_arm1] -= 2;
               this.atoy[this.mens[n].b_arm2] -= 3;
               this.atox[this.mens[n].b_leg1] -= this.mens[n].side * 3;
               this.atox[this.mens[n].b_leg2] -= this.mens[n].side * 4;
            }
            if(this.mens[n].inwater)
            {
               this.Effect(this.ax[this.mens[n].b_head_start],this.ay[this.mens[n].b_head_start],2,0,0);
            }
         }
         if(this.DISMEMBERMENT)
         {
            if(this.mens[n].hp_legs <= 0)
            {
               if(!this.mens[n].brk_legs)
               {
                  this.PlaySound(this.s_blood_leg_arm);
                  this.mens[n].brk_legs = true;
                  this.mens[n].leg1.lower.visible = false;
                  this.mens[n].leg2.lower.visible = false;
                  this.mens[n].leg1.middle.gotoAndStop(30);
                  this.mens[n].leg2.middle.gotoAndStop(30);
                  this.mens[n].leg1.middle.transform.colorTransform = new ColorTransform(this.mens[n].blood_red,this.mens[n].blood_green,this.mens[n].blood_blue,1,0,0,0,0);
                  this.mens[n].leg2.middle.transform.colorTransform = new ColorTransform(this.mens[n].blood_red,this.mens[n].blood_green,this.mens[n].blood_blue,1,0,0,0,0);
                  this.arad[this.mens[n].b_leg1] *= 0.3;
                  this.arad[this.mens[n].b_leg2] *= 0.3;
                  this.chdef[this.mens[n].ch_leg1_max] = 20;
                  this.chdef[this.mens[n].ch_leg2_max] = 20;
                  this.chio[this.mens[n].ch_leg1_damp] = -1;
                  this.chio[this.mens[n].ch_leg2_damp] = -1;
                  this.chdef[this.mens[n].ch_body_ang1] *= 0.6;
                  this.chdef[this.mens[n].ch_body_ang2] *= 0.6;
                  this.effcolor = n;
                  this.FlowAt(this.ax[this.mens[n].b_leg1],this.ay[this.mens[n].b_leg1] - Math.random() * 20,0,-2 + Math.random() * 4,-2 + Math.random() * 4,6);
                  this.FlowAt(this.ax[this.mens[n].b_leg1],this.ay[this.mens[n].b_leg1] - Math.random() * 20,0,-2 + Math.random() * 4,-2 + Math.random() * 4,6);
                  this.mens[n].dying = true;
               }
            }
            if(this.mens[n].hp_arms <= 0)
            {
               if(!this.mens[n].brk_arms)
               {
                  this.PlaySound(this.s_blood_leg_arm);
                  this.mens[n].brk_arms = true;
                  this.mens[n].arm1.lower.gotoAndStop(20);
                  this.mens[n].arm2.lower.gotoAndStop(20);
                  this.mens[n].arm1.lower.psi.visible = false;
                  this.mens[n].arm2.lower.psi.visible = false;
                  this.arad[this.mens[n].b_arm1] *= 0.4;
                  this.arad[this.mens[n].b_arm2] *= 0.4;
                  this.mens[n].arm1.lower.transform.colorTransform = new ColorTransform(this.mens[n].blood_red,this.mens[n].blood_green,this.mens[n].blood_blue,1,0,0,0,0);
                  this.mens[n].arm2.lower.transform.colorTransform = new ColorTransform(this.mens[n].blood_red,this.mens[n].blood_green,this.mens[n].blood_blue,1,0,0,0,0);
                  this.effcolor = n;
                  this.FlowAt(this.ax[this.mens[n].b_arm1],this.ay[this.mens[n].b_arm1],0,-2 + Math.random() * 4,-2 + Math.random() * 4,6);
                  this.FlowAt(this.ax[this.mens[n].b_arm2],this.ay[this.mens[n].b_arm2],0,-2 + Math.random() * 4,-2 + Math.random() * 4,6);
                  this.mens[n].dying = true;
               }
            }
            if(this.mens[n].hp_body <= 0)
            {
               if(!this.mens[n].brk_body)
               {
                  if(Math.random() > 0.5)
                  {
                     this.PlaySound(this.s_blood_body);
                  }
                  else
                  {
                     this.PlaySound(this.s_blood_body2);
                  }
                  this.mens[n].brk_body = true;
                  this.chio[this.mens[n].ch_body] = -1;
                  this.chio[this.mens[n].ch_spine] = -1;
                  this.chio[this.mens[n].ch_body_ang1] = -1;
                  this.chio[this.mens[n].ch_body_ang2] = -1;
                  this.mens[n].toe.bloddy.visible = true;
                  this.mens[n].body.gotoAndStop(5);
                  this.cx = (this.ax[this.mens[n].b_toe] + this.ax[this.mens[n].b_body]) / 2;
                  this.cy = (this.ay[this.mens[n].b_toe] + this.ay[this.mens[n].b_body]) / 2;
                  this.xx = (this.atox[this.mens[n].b_toe] + this.atox[this.mens[n].b_body]) / 2;
                  this.yy = (this.atoy[this.mens[n].b_toe] + this.atoy[this.mens[n].b_body]) / 2;
                  this.mens[n].b_brk1 = this.CreatePoint(this.cx,this.cy,(this.xx + this.atox[this.mens[n].b_toe]) / 2,(this.yy + this.atoy[this.mens[n].b_toe]) / 2,7,false,1,n);
                  this.mens[n].b_brk2 = this.CreatePoint(this.cx,this.cy,(this.xx + this.atox[this.mens[n].b_body]) / 2,(this.yy + this.atoy[this.mens[n].b_body]) / 2,7,false,1,n);
                  this.mens[n].ch_brk1 = this.Connect(this.mens[n].b_toe,this.mens[n].b_brk2,0,this.chdef[this.mens[n].ch_body] * 0.75,-1);
                  this.mens[n].ch_brk2 = this.Connect(this.mens[n].b_body,this.mens[n].b_brk1,0,this.chdef[this.mens[n].ch_body] * 0.75,-1);
                  this.mens[n].body.transform.colorTransform = new ColorTransform(this.mens[n].blood_red,this.mens[n].blood_green,this.mens[n].blood_blue,1,0,0,0,0);
                  this.mens[n].toe.bloddy.transform.colorTransform = new ColorTransform(this.mens[n].blood_red,this.mens[n].blood_green,this.mens[n].blood_blue,1,0,0,0,0);
                  this.effcolor = n;
                  this.FlowAt(this.ax[this.mens[n].b_toe],this.ay[this.mens[n].b_toe] - Math.random() * 15,0,-6 + Math.random() * 12,-6 + Math.random() * 12,7);
                  this.FlowAt(this.ax[this.mens[n].b_toe],this.ay[this.mens[n].b_toe] - Math.random() * 15,0,-6 + Math.random() * 12,-6 + Math.random() * 12,7);
                  this.FlowAt(this.ax[this.mens[n].b_toe],this.ay[this.mens[n].b_toe] - Math.random() * 15,0,-6 + Math.random() * 12,-6 + Math.random() * 12,7);
                  this.mens[n].dying = true;
                  this.mens[n].hea = 0;
               }
            }
            if(this.mens[n].hp_head <= 0)
            {
               if(!this.mens[n].brk_head)
               {
                  if(Math.random() > 0.5)
                  {
                     this.PlaySound(this.s_blood_head);
                  }
                  else
                  {
                     this.PlaySound(this.s_blood_head2);
                  }
                  this.mens[n].head.gotoAndStop(10);
                  this.mens[n].head.transform.colorTransform = new ColorTransform(this.mens[n].blood_red,this.mens[n].blood_green,this.mens[n].blood_blue,1,0,0,0,0);
                  this.mens[n].brk_head = true;
                  this.mens[n].hea = 0;
                  this.arad[this.mens[n].b_head_start] *= 0.5;
                  this.arad[this.mens[n].b_head_end] *= 0.1;
                  this.effcolor = n;
                  this.FlowAt(this.ax[this.mens[n].b_head_start],this.ay[this.mens[n].b_head_start] - Math.random() * 5,0,-30 + Math.random() * 60,-30 + Math.random() * 60 - 5,6);
                  this.FlowAt(this.ax[this.mens[n].b_head_start],this.ay[this.mens[n].b_head_start] - Math.random() * 5,0,-30 + Math.random() * 60,-30 + Math.random() * 60 - 10,6);
                  this.FlowAt(this.ax[this.mens[n].b_head_start],this.ay[this.mens[n].b_head_start] - Math.random() * 5,0,-40 + Math.random() * 80,-40 + Math.random() * 80 - 10,8);
               }
            }
         }
         if(this.mens[n].dying)
         {
            this.mens[n].stability = -2;
         }
      }
      
      public function PhysicsExplosionNoSprite(x:Number, y:Number, size:Number, power:Number, damage:Number, by:int) : void
      {
         for(this.i6 = 0; this.i6 < this.atotal; ++this.i6)
         {
            if(this.aio[this.i6] == true || this.aio[this.i6] == false)
            {
               this.xx = this.Dist2D(x,y,this.ax[this.i6],this.ay[this.i6]);
               if(this.xx < size)
               {
                  if(this.TraceLine(x,y,this.ax[this.i6],this.ay[this.i6]))
                  {
                     if(this.xx < 0.5)
                     {
                        this.xx = 0.5;
                     }
                     this.aio[this.i6] = true;
                     this.xx = 1 / this.xx * power * Math.sqrt((size - this.xx) / size);
                     this.yy = Math.sqrt(this.arad[this.i6]);
                     if(this.yy < 5)
                     {
                        this.yy = 5;
                     }
                     this.atox[this.i6] += (this.ax[this.i6] - x) * this.xx / this.yy * 7;
                     this.atoy[this.i6] += (this.ay[this.i6] - y) * this.xx / this.yy * 7;
                     if(this.amat[this.i6] == 1 || this.amat[this.i6] == 0)
                     {
                        this.mens[this.aof[this.i6]].stability -= this.Math_abs(power) * 0.1 / 6;
                        this.mens[this.aof[this.i6]].tox += (this.ax[this.i6] - x) * this.xx / this.yy;
                        this.mens[this.aof[this.i6]].toy += (this.ay[this.i6] - y) * this.xx / this.yy;
                     }
                     if(this.xx < size * 0.75)
                     {
                        if(this.amat[this.i6] == 1 || this.amat[this.i6] == 0)
                        {
                           if(this.mens[this.aof[this.i6]].incar == -1)
                           {
                              if(damage > 0)
                              {
                                 if(by == -1 || this.mens[this.aof[this.i6]].team != this.mens[by].team || by == this.aof[this.i6])
                                 {
                                    this.mens[this.aof[this.i6]].hea -= this.Math_abs(damage) / 6;
                                    this.effcolor = this.aof[this.i6];
                                    this.FlowAt(this.ax[this.i6],this.ay[this.i6],0,(this.ax[this.i6] - x) * this.xx,(this.ay[this.i6] - y) * this.xx,2);
                                    if(this.i6 == this.mens[this.aof[this.i6]].b_leg1 || this.i6 == this.mens[this.aof[this.i6]].b_leg2)
                                    {
                                       this.mens[this.aof[this.i6]].hp_legs -= this.Math_abs(damage) / 6;
                                    }
                                    else if(this.i6 == this.mens[this.aof[this.i6]].b_body || this.i6 == this.mens[this.aof[this.i6]].b_toe)
                                    {
                                       this.mens[this.aof[this.i6]].hp_body -= this.Math_abs(damage) / 6;
                                    }
                                    else if(this.i6 == this.mens[this.aof[this.i6]].b_head_end || this.i6 == this.mens[this.aof[this.i6]].b_head_start)
                                    {
                                       this.mens[this.aof[this.i6]].hp_head -= this.Math_abs(damage) / 6;
                                    }
                                    else if(this.i6 == this.mens[this.aof[this.i6]].b_arm1 || this.i6 == this.mens[this.aof[this.i6]].b_arm2)
                                    {
                                       this.mens[this.aof[this.i6]].hp_arms -= this.Math_abs(damage) / 6;
                                    }
                                 }
                                 if(by == 0)
                                 {
                                    if(!this.mens[this.aof[this.i6]].dead)
                                    {
                                       this.whitness.alpha += this.Math_abs(damage) / 6 / this.mens[this.aof[this.i6]].hmax;
                                       if(this.mens[this.aof[this.i6]].hea <= 0)
                                       {
                                          this.whitness.alpha += 0.5;
                                       }
                                       this.whitness.visible = true;
                                    }
                                 }
                                 this.Hurt(this.aof[this.i6]);
                                 if(this.aof[this.i6] == 0)
                                 {
                                    this.HurtMyPlayer(x - this.ax[this.i6],y - this.ay[this.i6],this.Math_abs(damage) / 6);
                                 }
                              }
                           }
                        }
                        if(this.amat[this.i6] == 3)
                        {
                           if(this.barrels[-100 - this.aof[this.i6]].hea > 0)
                           {
                              this.barrels[-100 - this.aof[this.i6]].hea -= damage / 4;
                              this.HurtBarrel(-100 - this.aof[this.i6]);
                           }
                        }
                        if(this.amat[this.i6] == 5 || this.amat[this.i6] == 4 || this.amat[this.i6] == 6)
                        {
                           if(this.vehicles[-this.aof[this.i6] - 200].typ == 0)
                           {
                              this.vehicles[-this.aof[this.i6] - 200].hea -= damage / 3;
                           }
                        }
                     }
                  }
               }
            }
         }
         if(by != -1)
         {
            for(this.i6 = 0; this.i6 < this.playerstotal; ++this.i6)
            {
               if(this.mens[this.i6].io)
               {
                  this.xx = this.Dist2D(x,y,this.ax[this.mens[this.i6].b_toe],this.ay[this.mens[this.i6].b_toe]);
                  if(this.xx < size + 400 && this.mens[this.i6].team != this.mens[by].team || this.xx < size + 20 && this.mens[this.i6].team == this.mens[by].team)
                  {
                     if(this.TraceLine(x,y,this.ax[this.mens[this.i6].b_head_start],this.ay[this.mens[this.i6].b_head_start]))
                     {
                        this.Alerted(this.mens[this.i6]);
                        this.mens[this.i6].hunt = by;
                     }
                  }
               }
            }
         }
      }
      
      public function PhysicsExplosion(x:Number, y:Number, size:Number, power:Number, damage:Number, by:int) : void
      {
         this.PhysicsExplosionNoSprite(x,y,size,power,damage,by);
         if(power > 0)
         {
            if(this.SUPER_COMPUTER && !this.c_sim_stress)
            {
               for(this.xx = 0; this.xx < Math.PI * 2; this.xx += Math.PI / 6 / size * 100 / this.game_scale)
               {
                  this.yy = 0.05 + Math.random();
                  this.Effect(x,y,7,Math.sin(this.xx + Math.random()) * power * this.yy,Math.cos(this.xx) * power * this.yy);
               }
            }
            this.Effect(x,y,4,size / 100,0);
         }
         this.PAlert(x,y);
      }
      
      public function HurtBarrel(n:Number) : void
      {
         this.PAlert(this.barrels[n].x,this.barrels[n].y);
         if(this.barrels[n].hea <= 0)
         {
            this.barrels[n].gotoAndPlay(5);
            this.barrels[n].rotation = 0;
            this.PhysicsExplosion(this.barrels[n].x,this.barrels[n].y,this.barrels[n].dist,15,100,this.barrels[n].master);
            this.barrels[n].b_left1 = this.CreatePoint((this.ax[this.barrels[n].b_left_top] + this.ax[this.barrels[n].b_left_bottom]) / 2,(this.ay[this.barrels[n].b_left_top] + this.ay[this.barrels[n].b_left_bottom]) / 2,(this.atox[this.barrels[n].b_left_top] + this.atox[this.barrels[n].b_left_bottom]) / 2,(this.atoy[this.barrels[n].b_left_top] + this.atoy[this.barrels[n].b_left_bottom]) / 2,5,false,3,-n - 100);
            this.barrels[n].b_left2 = this.CreatePoint((this.ax[this.barrels[n].b_left_top] + this.ax[this.barrels[n].b_left_bottom]) / 2,(this.ay[this.barrels[n].b_left_top] + this.ay[this.barrels[n].b_left_bottom]) / 2,(this.atox[this.barrels[n].b_left_top] + this.atox[this.barrels[n].b_left_bottom]) / 2,(this.atoy[this.barrels[n].b_left_top] + this.atoy[this.barrels[n].b_left_bottom]) / 2,5,false,3,-n - 100);
            this.barrels[n].b_right1 = this.CreatePoint((this.ax[this.barrels[n].b_right_top] + this.ax[this.barrels[n].b_right_bottom]) / 2,(this.ay[this.barrels[n].b_right_top] + this.ay[this.barrels[n].b_right_bottom]) / 2,(this.atox[this.barrels[n].b_right_top] + this.atox[this.barrels[n].b_right_bottom]) / 2,(this.atoy[this.barrels[n].b_right_top] + this.atoy[this.barrels[n].b_right_bottom]) / 2,5,false,3,-n - 100);
            this.barrels[n].b_right2 = this.CreatePoint((this.ax[this.barrels[n].b_right_top] + this.ax[this.barrels[n].b_right_bottom]) / 2,(this.ay[this.barrels[n].b_right_top] + this.ay[this.barrels[n].b_right_bottom]) / 2,(this.atox[this.barrels[n].b_right_top] + this.atox[this.barrels[n].b_right_bottom]) / 2,(this.atoy[this.barrels[n].b_right_top] + this.atoy[this.barrels[n].b_right_bottom]) / 2,5,false,3,-n - 100);
            this.ReConnect(this.barrels[n].ch_left,this.barrels[n].b_left_top,this.barrels[n].b_left1,0,13,-1);
            this.ReConnect(this.barrels[n].ch_right,this.barrels[n].b_right_top,this.barrels[n].b_right1,0,13,-1);
            this.ReConnect(this.barrels[n].ch_cross1,this.barrels[n].b_left_top,this.barrels[n].b_right1,0,Math.sqrt(100 + 169),-1);
            this.ReConnect(this.barrels[n].ch_cross2,this.barrels[n].b_right_top,this.barrels[n].b_left1,0,Math.sqrt(100 + 169),-1);
            this.barrels[n].ch_left2 = this.Connect(this.barrels[n].b_left_bottom,this.barrels[n].b_left2,0,13,-1);
            this.barrels[n].ch_right2 = this.Connect(this.barrels[n].b_right_bottom,this.barrels[n].b_right2,0,13,-1);
            this.barrels[n].ch_cross3 = this.Connect(this.barrels[n].b_left_bottom,this.barrels[n].b_right2,0,Math.sqrt(100 + 169),-1);
            this.barrels[n].ch_cross4 = this.Connect(this.barrels[n].b_right_bottom,this.barrels[n].b_left2,0,Math.sqrt(100 + 169),-1);
            if(Math.random() > 0.5)
            {
               this.PlaySound(this.s_barrel);
            }
            else
            {
               this.PlaySound(this.s_barrel2);
            }
         }
         else
         {
            this.barrels[n].gotoAndStop(4 - Math.round(this.barrels[n].hea / 25 * 2));
            if(Math.random() > 0.5)
            {
               this.PlaySound(this.s_glass1);
            }
            else
            {
               this.PlaySound(this.s_glass2);
            }
         }
      }
      
      public function TurnBone(a:int, x1:Number, y1:Number, mcc:MovieClip, power:Number) : void
      {
         if(power > 0.5)
         {
            power = 1;
         }
         power *= power * 0.5;
         this.ax[a] -= (this.ax[a] - x1) * power;
         this.ay[a] -= (this.ay[a] - y1) * power;
         this.atox[a] -= (this.ax[a] - x1) * power;
         this.atoy[a] -= (this.ay[a] - y1) * power;
         this.atox[a] = (this.atox[a] * 4 + mcc.tox) * 0.2;
         this.atoy[a] = (this.atoy[a] * 4 + mcc.toy) * 0.2;
      }
      
      public function TurnBone4(a:int, x1:Number, y1:Number, power:Number) : void
      {
         power *= 0.25;
         this.ax[a] -= (this.ax[a] - x1) * power;
         this.ay[a] -= (this.ay[a] - y1) * power;
         this.atox[a] -= (this.ax[a] - x1) * power;
         this.atoy[a] -= (this.ay[a] - y1) * power;
      }
      
      public function TurnBone2(a:int, x1:Number, y1:Number, mcc:MovieClip, power:Number) : void
      {
         this.atox[a] = mcc.tox;
         this.atoy[a] = mcc.toy;
         this.ax[a] = x1;
         this.ay[a] = y1;
      }
      
      public function TurnBone3(a:int, x1:Number, y1:Number, x2:Number, y2:Number, power:Number) : void
      {
         this.atox[a] = x2;
         this.atoy[a] = y2;
         this.ax[a] = x1;
         this.ay[a] = y1;
      }
      
      public function PAlert(alert_x5:Number, alert_y5:Number) : void
      {
         for(this.alert_i5 = 1; this.alert_i5 < this.playerstotal; ++this.alert_i5)
         {
            if(this.mens[this.alert_i5].stability >= 0.3)
            {
               if(this.mens[this.alert_i5].hea > 0 && this.mens[this.alert_i5].hunt == -1)
               {
                  this.alert_tes = this.Dist2D(alert_x5,alert_y5,this.mens[this.alert_i5].x,this.mens[this.alert_i5].y);
                  if(this.alert_tes < 250 || this.alert_tes < this.screenX && this.TraceLine(this.mens[this.alert_i5].x,this.mens[this.alert_i5].y - 40,alert_x5,alert_y5))
                  {
                     if(this.mens[this.alert_i5].x > alert_x5)
                     {
                        this.mens[this.alert_i5].side = -1;
                     }
                     else
                     {
                        this.mens[this.alert_i5].side = 1;
                     }
                  }
               }
            }
         }
      }
      
      public function CheckHit(pul:int, a:int) : Boolean
      {
         if(this.puls[pul].x > this.ax[a] - this.arad[a] - this.Math_abs(this.puls[pul].spx) / 2 - this.Math_abs(this.atox[a]))
         {
            if(this.puls[pul].x < this.ax[a] + this.arad[a] + this.Math_abs(this.puls[pul].spx) / 2 + this.Math_abs(this.atox[a]))
            {
               if(this.puls[pul].y > this.ay[a] - this.arad[a] - this.Math_abs(this.puls[pul].spy) / 2 - this.Math_abs(this.atoy[a]))
               {
                  if(this.puls[pul].y < this.ay[a] + this.arad[a] + this.Math_abs(this.puls[pul].spy) / 2 + this.Math_abs(this.atoy[a]))
                  {
                     return true;
                  }
               }
            }
         }
         return false;
      }
      
      public function TraceLine(a_p1x:Number, a_p1y:Number, a_p2x:Number, a_p2y:Number) : Boolean
      {
         for(this.tracer_i4 = 0; this.tracer_i4 < this.boxestotal + this.doorstotal; ++this.tracer_i4)
         {
            if(this.tracer_i4 < this.boxestotal)
            {
               this.a_rectangleMinX = this.boxx[this.tracer_i4];
               this.a_rectangleMinY = this.boxy[this.tracer_i4];
               this.a_rectangleMaxX = this.boxx[this.tracer_i4] + this.boxw[this.tracer_i4];
               this.a_rectangleMaxY = this.boxy[this.tracer_i4] + this.boxh[this.tracer_i4];
            }
            else
            {
               this.a_rectangleMinX = this.doors[this.tracer_i4 - this.boxestotal].x;
               this.a_rectangleMinY = this.doors[this.tracer_i4 - this.boxestotal].y;
               this.a_rectangleMaxX = this.doors[this.tracer_i4 - this.boxestotal].x + this.doors[this.tracer_i4 - this.boxestotal].w;
               this.a_rectangleMaxY = this.doors[this.tracer_i4 - this.boxestotal].y + this.doors[this.tracer_i4 - this.boxestotal].h;
            }
            if(a_p1x > a_p2x)
            {
               this.minX = a_p2x;
               this.maxX = a_p1x;
            }
            else
            {
               this.minX = a_p1x;
               this.maxX = a_p2x;
            }
            if(this.maxX > this.a_rectangleMaxX)
            {
               this.maxX = this.a_rectangleMaxX;
            }
            if(this.minX < this.a_rectangleMinX)
            {
               this.minX = this.a_rectangleMinX;
            }
            this.minY = a_p1y;
            this.maxY = a_p2y;
            this.dx = a_p2x - a_p1x;
            if(this.Math_abs(this.dx) > 1e-7)
            {
               this.a = (a_p2y - a_p1y) / this.dx;
               this.b = a_p1y - this.a * a_p1x;
               this.minY = this.a * this.minX + this.b;
               this.maxY = this.a * this.maxX + this.b;
            }
            if(this.minY > this.maxY)
            {
               this.tmp2 = this.maxY;
               this.maxY = this.minY;
               this.minY = this.tmp2;
            }
            if(this.maxY > this.a_rectangleMaxY)
            {
               this.maxY = this.a_rectangleMaxY;
            }
            if(this.minY < this.a_rectangleMinY)
            {
               this.minY = this.a_rectangleMinY;
            }
            if(this.minX <= this.maxX)
            {
               if(this.minY <= this.maxY)
               {
                  return false;
               }
            }
         }
         return true;
      }
      
      public function TraceAllyLine(by:int, a_p1x:Number, a_p1y:Number, a_p2x:Number, a_p2y:Number) : Boolean
      {
         for(this.tracer_i4 = 0; this.tracer_i4 < this.playerstotal; ++this.tracer_i4)
         {
            if(this.tracer_i4 != by)
            {
               if(this.mens[by].team == this.mens[this.tracer_i4].team && this.mens[by].team != 0)
               {
                  if(this.tracer_i4 != this.mens[by].hunt)
                  {
                     if(by != this.mens[this.tracer_i4].hunt)
                     {
                        if(this.mens[this.tracer_i4].hea > 0 && !this.mens[this.tracer_i4].dying)
                        {
                           this.a_rectangleMinX = this.mens[this.tracer_i4].x - 10 - 50;
                           this.a_rectangleMinY = this.mens[this.tracer_i4].y - 82 - 20;
                           this.a_rectangleMaxX = this.mens[this.tracer_i4].x + 10 + 50;
                           this.a_rectangleMaxY = this.mens[this.tracer_i4].y - this.mens[this.tracer_i4].sit * this.sitmax + 50;
                           if(a_p1x > a_p2x)
                           {
                              this.minX = a_p2x;
                              this.maxX = a_p1x;
                           }
                           else
                           {
                              this.minX = a_p1x;
                              this.maxX = a_p2x;
                           }
                           if(this.maxX > this.a_rectangleMaxX)
                           {
                              this.maxX = this.a_rectangleMaxX;
                           }
                           if(this.minX < this.a_rectangleMinX)
                           {
                              this.minX = this.a_rectangleMinX;
                           }
                           this.minY = a_p1y;
                           this.maxY = a_p2y;
                           this.dx = a_p2x - a_p1x;
                           if(this.Math_abs(this.dx) > 1e-7)
                           {
                              this.a = (a_p2y - a_p1y) / this.dx;
                              this.b = a_p1y - this.a * a_p1x;
                              this.minY = this.a * this.minX + this.b;
                              this.maxY = this.a * this.maxX + this.b;
                           }
                           if(this.minY > this.maxY)
                           {
                              this.tmp2 = this.maxY;
                              this.maxY = this.minY;
                              this.minY = this.tmp2;
                           }
                           if(this.maxY > this.a_rectangleMaxY)
                           {
                              this.maxY = this.a_rectangleMaxY;
                           }
                           if(this.minY < this.a_rectangleMinY)
                           {
                              this.minY = this.a_rectangleMinY;
                           }
                           if(this.minX <= this.maxX)
                           {
                              if(this.minY <= this.maxY)
                              {
                                 return false;
                              }
                           }
                        }
                     }
                  }
               }
            }
         }
         return true;
      }
      
      public function TraceLine_OLD(xx:Number, yy:Number, xx2:Number, yy2:Number) : Boolean
      {
         for(this.tracer_i4 = 0; this.tracer_i4 < this.boxestotal + this.doorstotal; ++this.tracer_i4)
         {
            for(this.tracer_i3 = 0; this.tracer_i3 < 4; ++this.tracer_i3)
            {
               if(this.tracer_i4 < this.boxestotal)
               {
                  if(this.tracer_i3 == 0)
                  {
                     this.x3 = this.boxx[this.tracer_i4];
                     this.y3 = this.boxy[this.tracer_i4];
                     this.x4 = this.boxx[this.tracer_i4] + this.boxw[this.tracer_i4];
                     this.y4 = this.boxy[this.tracer_i4];
                  }
                  else if(this.tracer_i3 == 1)
                  {
                     this.x3 = this.boxx[this.tracer_i4] + this.boxw[this.tracer_i4];
                     this.y3 = this.boxy[this.tracer_i4];
                     this.x4 = this.boxx[this.tracer_i4] + this.boxw[this.tracer_i4];
                     this.y4 = this.boxy[this.tracer_i4] + this.boxh[this.tracer_i4];
                  }
                  else if(this.tracer_i3 == 2)
                  {
                     this.x3 = this.boxx[this.tracer_i4];
                     this.y3 = this.boxy[this.tracer_i4];
                     this.x4 = this.boxx[this.tracer_i4];
                     this.y4 = this.boxy[this.tracer_i4] + this.boxh[this.tracer_i4];
                  }
                  else if(this.tracer_i3 == 3)
                  {
                     this.x3 = this.boxx[this.tracer_i4];
                     this.y3 = this.boxy[this.tracer_i4] + this.boxh[this.tracer_i4];
                     this.x4 = this.boxx[this.tracer_i4] + this.boxw[this.tracer_i4];
                     this.y4 = this.boxy[this.tracer_i4] + this.boxh[this.tracer_i4];
                  }
               }
               else if(this.tracer_i3 == 0)
               {
                  this.x3 = this.doors[this.tracer_i4 - this.boxestotal].x;
                  this.y3 = this.doors[this.tracer_i4 - this.boxestotal].y;
                  this.x4 = this.doors[this.tracer_i4 - this.boxestotal].x + this.doors[this.tracer_i4 - this.boxestotal].w;
                  this.y4 = this.doors[this.tracer_i4 - this.boxestotal].y;
               }
               else if(this.tracer_i3 == 1)
               {
                  this.x3 = this.doors[this.tracer_i4 - this.boxestotal].x + this.doors[this.tracer_i4 - this.boxestotal].w;
                  this.y3 = this.doors[this.tracer_i4 - this.boxestotal].y;
                  this.x4 = this.doors[this.tracer_i4 - this.boxestotal].x + this.doors[this.tracer_i4 - this.boxestotal].w;
                  this.y4 = this.doors[this.tracer_i4 - this.boxestotal].y + this.doors[this.tracer_i4 - this.boxestotal].h;
               }
               else if(this.tracer_i3 == 2)
               {
                  this.x3 = this.doors[this.tracer_i4 - this.boxestotal].x;
                  this.y3 = this.doors[this.tracer_i4 - this.boxestotal].y;
                  this.x4 = this.doors[this.tracer_i4 - this.boxestotal].x;
                  this.y4 = this.doors[this.tracer_i4 - this.boxestotal].y + this.doors[this.tracer_i4 - this.boxestotal].h;
               }
               else if(this.tracer_i3 == 3)
               {
                  this.x3 = this.doors[this.tracer_i4 - this.boxestotal].x;
                  this.y3 = this.doors[this.tracer_i4 - this.boxestotal].y + this.doors[this.tracer_i4 - this.boxestotal].h;
                  this.x4 = this.doors[this.tracer_i4 - this.boxestotal].x + this.doors[this.tracer_i4 - this.boxestotal].w;
                  this.y4 = this.doors[this.tracer_i4 - this.boxestotal].y + this.doors[this.tracer_i4 - this.boxestotal].h;
               }
               this.v = ((xx - xx2) * (this.y3 - yy2) + (yy - yy2) * (xx2 - this.x3)) / ((yy - yy2) * (this.x4 - this.x3) - (xx - xx2) * (this.y4 - this.y3));
               this.retux = this.x3 + (this.x4 - this.x3) * this.v;
               this.retuy = this.y3 + (this.y4 - this.y3) * this.v;
               if(Math.min(xx2,xx) - 1 <= this.retux)
               {
                  if(Math.max(xx2,xx) + 1 >= this.retux)
                  {
                     if(Math.min(yy2,yy) - 1 <= this.retuy)
                     {
                        if(Math.max(yy2,yy) + 1 >= this.retuy)
                        {
                           if(this.tracer_i4 < this.boxestotal)
                           {
                              if(this.boxx[this.tracer_i4] - 1 <= this.retux)
                              {
                                 if(this.boxx[this.tracer_i4] + 1 + this.boxw[this.tracer_i4] >= this.retux)
                                 {
                                    if(this.boxy[this.tracer_i4] - 1 <= this.retuy)
                                    {
                                       if(this.boxy[this.tracer_i4] + 1 + this.boxh[this.tracer_i4] >= this.retuy)
                                       {
                                          return false;
                                       }
                                    }
                                 }
                              }
                           }
                           else if(this.doors[this.tracer_i4 - this.boxestotal].x - 1 <= this.retux)
                           {
                              if(this.doors[this.tracer_i4 - this.boxestotal].x + 1 + this.doors[this.tracer_i4 - this.boxestotal].w >= this.retux)
                              {
                                 if(this.doors[this.tracer_i4 - this.boxestotal].y - 1 <= this.retuy)
                                 {
                                    if(this.doors[this.tracer_i4 - this.boxestotal].y + 1 + this.doors[this.tracer_i4 - this.boxestotal].h >= this.retuy)
                                    {
                                       return false;
                                    }
                                 }
                              }
                           }
                        }
                     }
                  }
               }
            }
         }
         return true;
      }
      
      public function CheckCross(x:Number, y:Number, x2:Number, y2:Number, x3:Number, y3:Number, x4:Number, y4:Number) : Boolean
      {
         this.v = ((x - x2) * (y3 - y2) + (y - y2) * (x2 - x3)) / ((y - y2) * (x4 - x3) - (x - x2) * (y4 - y3));
         this.retux = x3 + (x4 - x3) * this.v;
         this.retuy = y3 + (y4 - y3) * this.v;
         if(Math.min(x2,x) - 1 <= this.retux)
         {
            if(Math.max(x2,x) + 1 >= this.retux)
            {
               if(Math.min(y2,y) - 1 <= this.retuy)
               {
                  if(Math.max(y2,y) + 1 >= this.retuy)
                  {
                     if(Math.min(x3,x4) - 1 <= this.retux)
                     {
                        if(Math.max(x3,x4) + 1 >= this.retux)
                        {
                           if(Math.min(y3,y4) - 1 <= this.retuy)
                           {
                              if(Math.max(y3,y4) + 1 >= this.retuy)
                              {
                                 return true;
                              }
                           }
                        }
                     }
                  }
               }
            }
         }
         return false;
      }
      
      public function TracePoint(x:Number, y:Number) : Boolean
      {
         for(this.i2 = 0; this.i2 < this.boxestotal; ++this.i2)
         {
            if(x >= this.boxx[this.i2])
            {
               if(x <= this.boxx[this.i2] + this.boxw[this.i2])
               {
                  if(y >= this.boxy[this.i2])
                  {
                     if(y <= this.boxy[this.i2] + this.boxh[this.i2])
                     {
                        return false;
                     }
                  }
               }
            }
         }
         for(this.i2 = 0; this.i2 < this.doorstotal; ++this.i2)
         {
            if(x >= this.doors[this.i2].x)
            {
               if(x <= this.doors[this.i2].x + this.doors[this.i2].w)
               {
                  if(y >= this.doors[this.i2].y)
                  {
                     if(y <= this.doors[this.i2].y + this.doors[this.i2].h)
                     {
                        return false;
                     }
                  }
               }
            }
         }
         if(this.RAGDOLL_COLLIDE)
         {
            for(this.i2 = 0; this.i2 < this.atotal; ++this.i2)
            {
               if(this.arad[this.i2] > 5)
               {
                  if(this.aio[this.i2] == true || this.aio[this.i2] == false)
                  {
                     if(x > this.ax[this.i2] - this.arad[this.i2])
                     {
                        if(x < this.ax[this.i2] + this.arad[this.i2])
                        {
                           if(y > this.ay[this.i2] - this.arad[this.i2])
                           {
                              if(y < this.ay[this.i2] + this.arad[this.i2])
                              {
                                 return false;
                              }
                           }
                        }
                     }
                  }
               }
            }
         }
         return true;
      }
      
      public function TracePointNoRagdolls(x:Number, y:Number) : Boolean
      {
         for(this.i3 = 0; this.i3 < this.boxestotal; ++this.i3)
         {
            if(x >= this.boxx[this.i3])
            {
               if(x <= this.boxx[this.i3] + this.boxw[this.i3])
               {
                  if(y >= this.boxy[this.i3])
                  {
                     if(y <= this.boxy[this.i3] + this.boxh[this.i3])
                     {
                        return false;
                     }
                  }
               }
            }
         }
         for(this.i3 = 0; this.i3 < this.doorstotal; ++this.i3)
         {
            if(x >= this.doors[this.i3].x)
            {
               if(x <= this.doors[this.i3].x + this.doors[this.i3].w)
               {
                  if(y >= this.doors[this.i3].y)
                  {
                     if(y <= this.doors[this.i3].y + this.doors[this.i3].h)
                     {
                        return false;
                     }
                  }
               }
            }
         }
         return true;
      }
      
      public function ChangedGun(a:int) : void
      {
         if(a >= 0 && this.mens[a].hea > 0)
         {
            if(this.mens[a].curwea == -1)
            {
               this.mens[a].arm1.lower.psi.visible = true;
               this.mens[a].arm2.lower.psi.visible = true;
            }
            else
            {
               this.mens[a].arm1.lower.psi.visible = false;
               this.mens[a].arm2.lower.psi.visible = false;
            }
            this.mens[a].wep_pause = 1;
         }
      }
      
      public function Collision() : void
      {
         if(this.mc.x >= this.cx + 1)
         {
            if(this.mc.x <= this.xx - 1)
            {
               if(this.mc.y >= this.yy - this.sitmax)
               {
                  if(this.mc.y <= this.yy + this.mc.sit * this.sitmax)
                  {
                     this.hup = true;
                  }
               }
            }
         }
         if(this.mc.sit != 0)
         {
            if(this.mc.x >= this.cx)
            {
               if(this.mc.x <= this.xx)
               {
                  if(this.mc.y >= this.yy - 5)
                  {
                     if(this.mc.y <= this.yy + 5)
                     {
                        this.ok = true;
                     }
                  }
               }
            }
         }
         if(this.mc.x >= this.cx)
         {
            if(this.mc.x <= this.xx)
            {
               if(this.mc.y >= this.cy)
               {
                  if(this.mc.y <= this.yy)
                  {
                     this.ok2 = true;
                     if(this.mc.y < this.cy + 30)
                     {
                        this.u = 0;
                        this.v = 1;
                     }
                     else if(this.mc.y > this.yy - 100)
                     {
                        this.u = 0;
                        this.v = -1;
                        if(this.mc.x > this.xx - 20)
                        {
                           this.u = -1;
                           this.v = 0;
                        }
                        if(this.mc.x < this.cx + 20)
                        {
                           this.u = 1;
                           this.v = 0;
                        }
                     }
                     else
                     {
                        if(this.xx2 > this.yy2)
                        {
                           this.v = this.cy + this.yy2 * 0.5;
                           this.yy2 *= 0.5;
                           this.u = Math.max(this.cx + this.yy2,Math.min(this.xx - this.yy2,this.mc.x));
                        }
                        else
                        {
                           this.u = this.cx + this.xx2 * 0.5;
                           this.xx2 *= 0.5;
                           this.v = Math.max(this.cy + this.xx2,Math.min(this.yy - this.xx2,this.mc.y - 41));
                        }
                        this.u -= this.mc.x;
                        this.v -= this.mc.y - 41;
                     }
                     if(this.Math_abs(this.u) > this.Math_abs(this.v))
                     {
                        if(this.Math_abs(this.mc.tox - this.x4) > 12)
                        {
                           this.mc.stability -= this.Math_abs(this.mc.tox - this.x4) * 0.2;
                        }
                        if(this.Math_abs(this.mc.tox - this.x4) > 17)
                        {
                           this.effcolor = this.i;
                           this.FlowAt(this.mc.x - 20 + Math.random() * 40,this.mc.y - Math.random() * 80,0,-3 + Math.random() * 6,-3 + Math.random() * 6,5);
                           this.PlaySound(this.s_body_fall);
                           this.mc.hea -= this.Math_pow2(this.mc.tox - this.x4) * 0.2;
                           this.mc.hp_body -= this.Math_pow2(this.mc.tox - this.x4) * 0.1;
                           this.mc.hp_legs -= this.Math_pow2(this.mc.tox - this.x4) * 0.1;
                           if(this.i == 0)
                           {
                              this.HurtMyPlayer(this.u,0,this.Math_pow2(this.mc.tox - this.x4) * 0.1);
                           }
                           this.Hurt(this.i);
                        }
                        if(this.mc.hea > 0)
                        {
                           if(this.mc.act_movey == -1 && (this.i != 0 || this.i == 0 && (this.u > 0 && this.mc.act_movex != 1 || this.u < 0 && this.mc.act_movex != -1)) && this.i == 0 && this.Math_abs(this.mc.tox - this.x4) > 6 && this.Math_abs(this.mc.tox - this.x4) < 16 && this.mc.toy - this.y4 > -8 && this.mc.toy - this.y4 < 4)
                           {
                              if(this.u < 0)
                              {
                                 this.mc.tox = 7 + this.x4;
                              }
                              else
                              {
                                 this.mc.tox = -7 + this.x4;
                              }
                              this.mc.toy = (this.y4 - 14) * 0.5;
                              this.TurnBone(this.mc.b_leg1,this.mc.x - this.mc.tox * 2 - 5,this.mc.y,this.mc,1);
                              this.TurnBone(this.mc.b_leg2,this.mc.x - this.mc.tox * 2 + 5,this.mc.y,this.mc,1);
                           }
                           else
                           {
                              if(this.Math_abs(this.mc.tox - this.x4) < 4)
                              {
                                 this.mc.tox = this.x4;
                              }
                              else
                              {
                                 this.mc.toy = (this.y4 + this.mc.toy * 9) * 0.1;
                              }
                              if(this.u < 0)
                              {
                                 if(this.ok3)
                                 {
                                    this.mc.x = this.xx + 1;
                                 }
                                 this.mc.tox = this.Math_abs(this.mc.tox - this.x4) * 0.25;
                              }
                              else
                              {
                                 if(this.ok3)
                                 {
                                    this.mc.x = this.cx - 1;
                                 }
                                 this.mc.tox = -this.Math_abs(this.mc.tox - this.x4) * 0.25;
                              }
                           }
                           if(this.u < 0)
                           {
                              this.rx = 1;
                           }
                           else
                           {
                              this.retux = 1;
                           }
                        }
                     }
                     else
                     {
                        if(this.v < 0)
                        {
                           if(this.Math_abs(this.mc.toy - this.y4) > 12)
                           {
                              this.mc.stability -= this.Math_abs(this.mc.toy - this.y4) * 0.2;
                           }
                        }
                        else if(this.Math_abs(this.mc.toy - this.y4) > 17)
                        {
                           this.mc.stability -= this.Math_abs(this.mc.toy - this.y4) * 0.05;
                        }
                        if(this.Math_abs(this.mc.toy - this.y4) > 17)
                        {
                           this.effcolor = this.i;
                           this.FlowAt(this.mc.x - 20 + Math.random() * 40,this.mc.y - Math.random() * 80,0,-3 + Math.random() * 6,-3 + Math.random() * 6,5);
                           if(this.v > 0)
                           {
                              this.PlaySound(this.s_body_fall);
                              this.mc.hp_legs -= this.Math_pow2(this.mc.toy - this.y4) * 0.1;
                              this.mc.hea -= this.Math_pow2(this.mc.toy - this.y4) * 0.2;
                              if(this.i == 0)
                              {
                                 this.HurtMyPlayer(0,this.v,this.Math_pow2(this.mc.toy - this.y4) * 0.1);
                              }
                           }
                           else
                           {
                              this.PlaySound(this.s_body_fall);
                              this.mc.hp_head -= this.Math_pow2(this.mc.toy - this.y4) * 0.1;
                              this.mc.hea -= this.Math_pow2(this.mc.toy - this.y4) * 0.2;
                              if(this.i == 0)
                              {
                                 this.HurtMyPlayer(0,this.v,this.Math_pow2(this.mc.toy - this.y4) * 0.1);
                              }
                           }
                           this.Hurt(this.i);
                        }
                        if(this.mc.hea > 0)
                        {
                           if(!this.mc.stand)
                           {
                              this.mc.tox = (this.x4 + this.mc.tox * 5) * 0.16666;
                              if(this.mc.tox > this.x4 + this.gravity * 3)
                              {
                                 this.mc.tox -= this.gravity * 3;
                              }
                              else if(this.mc.tox < this.x4 - this.gravity * 3)
                              {
                                 this.mc.tox += this.gravity * 3;
                              }
                              else
                              {
                                 this.mc.tox = this.x4;
                              }
                           }
                           if(this.v < 0)
                           {
                              this.mc.toy = (this.Math_abs(this.mc.toy - this.y4) + this.y4) * 0.25;
                              this.ok = true;
                              if(this.ok3)
                              {
                                 this.mc.y = this.yy + 2;
                              }
                           }
                           else
                           {
                              this.mc.toy = this.y4;
                              this.mc.stand = true;
                              if(this.ok3)
                              {
                                 this.mc.y = this.cy + 1;
                              }
                           }
                           if(this.v < 0)
                           {
                              this.retuy = 1;
                           }
                           else
                           {
                              this.ry = 1;
                           }
                        }
                     }
                  }
               }
            }
         }
      }
      
      public function SpawnPlayerImmediately(mc:MovieClip) : void
      {
         mc.notspawned = false;
         mc.leg1.upper.gotoAndStop(mc.mdl_leg1_upper);
         if(!mc.brk_legs)
         {
            mc.leg1.middle.gotoAndStop(mc.mdl_leg1_middle);
            mc.leg1.lower.gotoAndStop(mc.mdl_leg1_lower);
         }
         mc.leg2.upper.gotoAndStop(mc.mdl_leg2_upper);
         if(!mc.brk_legs)
         {
            mc.leg2.middle.gotoAndStop(mc.mdl_leg2_middle);
            mc.leg2.lower.gotoAndStop(mc.mdl_leg2_lower);
         }
         mc.arm1.upper.gotoAndStop(mc.mdl_arm1_upper);
         if(!mc.brk_arms)
         {
            mc.arm1.lower.gotoAndStop(mc.mdl_arm1_lower);
         }
         mc.arm2.upper.gotoAndStop(mc.mdl_arm2_upper);
         if(!mc.brk_arms)
         {
            mc.arm2.lower.gotoAndStop(mc.mdl_arm2_lower);
         }
         if(!mc.brk_body)
         {
            mc.toe.gotoAndStop(mc.mdl_toe);
            mc.body.gotoAndStop(mc.mdl_body);
         }
         if(!mc.brk_head)
         {
            mc.head.gotoAndStop(mc.mdl_head);
         }
         this.ChangedGun(mc.idd);
      }
      
      public function onEnterFrame(event:Event) : void
      {
         this.c_sim_a = 0;
         this.c_sim_ch = 0;
         this.c_sim_p = 0;
         this.c_sim_rt = getTimer();
         this.c_sim_rt2 = getTimer() - this.c_sim_rt2;
         if(this.system_non_stop)
         {
            this.render_minX = (-this.game.x - 300) / this.game_scale;
            this.render_minY = (-this.game.y - 200) / this.game_scale;
            this.render_maxX = (-this.game.x + this.screenX + 300) / this.game_scale;
            this.render_maxY = (-this.game.y + this.screenY + 200) / this.game_scale;
            for(this.i = 0; this.i < this.doorstotal; ++this.i)
            {
               if(this.doors[this.i].moving)
               {
                  this.xx2 = this.Dist2D(this.doors[this.i].tarx,this.doors[this.i].tary,this.doors[this.i].x,this.doors[this.i].y);
                  if(this.xx2 <= this.doors[this.i].maxspeed + 1)
                  {
                     this.doors[this.i].moving = false;
                     this.doors[this.i].tox = 0;
                     this.doors[this.i].toy = 0;
                     this.doors[this.i].x = this.doors[this.i].tarx;
                     this.doors[this.i].y = this.doors[this.i].tary;
                     for(this.i2 = 0; this.i2 < this.regionstotal; ++this.i2)
                     {
                        if(this.regions[this.i2].use_on == 5)
                        {
                           if(this.doors[this.i].x == this.regions[this.i2].x)
                           {
                              if(this.doors[this.i].y == this.regions[this.i2].y)
                              {
                                 if(this.doors[this.i].w == this.regions[this.i2].w)
                                 {
                                    if(this.doors[this.i].h == this.regions[this.i2].h)
                                    {
                                       this.EXEC_TRIGGER(this.regions[this.i2].use_target);
                                    }
                                 }
                              }
                           }
                        }
                     }
                  }
                  else
                  {
                     this.doors[this.i].tox = (this.doors[this.i].tarx - this.doors[this.i].x) / this.xx2 * this.doors[this.i].maxspeed;
                     this.doors[this.i].toy = (this.doors[this.i].tary - this.doors[this.i].y) / this.xx2 * this.doors[this.i].maxspeed;
                     this.doors[this.i].x += this.doors[this.i].tox;
                     this.doors[this.i].y += this.doors[this.i].toy;
                     for(this.i2 = 0; this.i2 < this.atotal; ++this.i2)
                     {
                        if(this.aio[this.i2] == false)
                        {
                           if(this.ax[this.i2] > this.doors[this.i].x - this.Math_abs(this.doors[this.i].tox) - this.arad[this.i2] - 10)
                           {
                              if(this.ay[this.i2] > this.doors[this.i].y - this.Math_abs(this.doors[this.i].toy) - this.arad[this.i2] - 10)
                              {
                                 if(this.ax[this.i2] < this.doors[this.i].x + this.doors[this.i].w + this.Math_abs(this.doors[this.i].tox) + this.arad[this.i2] + 10)
                                 {
                                    if(this.ay[this.i2] < this.doors[this.i].y + this.doors[this.i].h + this.Math_abs(this.doors[this.i].toy) + this.arad[this.i2] + 10)
                                    {
                                       this.aio[this.i2] = true;
                                       this.atim[this.i2] = 0;
                                    }
                                 }
                              }
                           }
                        }
                     }
                  }
               }
            }
            for(this.i = 0; this.i < this.pulsmax; ++this.i)
            {
               if(this.puls[this.i] != null)
               {
                  if(this.puls[this.i].visible == true)
                  {
                     this.i7 = 0;
                     while((this.puls[this.i].cclass == 2 || this.puls[this.i].cclass == 3) && this.puls[this.i].visible || this.puls[this.i].cclass != 2 && this.i7 == 0)
                     {
                        if(this.puls[this.i].cclass == 2)
                        {
                           this.Effect(this.puls[this.i].x,this.puls[this.i].y,5,this.puls[this.i].rotation,0);
                        }
                        this.puls[this.i].x += this.puls[this.i].spx;
                        this.puls[this.i].y += this.puls[this.i].spy;
                        if(this.puls[this.i].life == 0)
                        {
                           this.puls[this.i].alpha = 1;
                        }
                        ++this.puls[this.i].life;
                        if(this.puls[this.i].life > this.puls[this.i].maxbulletlife)
                        {
                           this.puls[this.i].visible = false;
                        }
                        if(this.puls[this.i].cclass == 4 || this.puls[this.i].cclass == 6)
                        {
                           this.puls[this.i].spx = this.atox[this.puls[this.i].attached];
                           this.puls[this.i].spy = this.atoy[this.puls[this.i].attached];
                           this.puls[this.i].x = this.ax[this.puls[this.i].attached];
                           this.puls[this.i].y = this.ay[this.puls[this.i].attached];
                        }
                        this.xx = this.puls[this.i].x;
                        this.yy = this.puls[this.i].y;
                        this.xx2 = this.puls[this.i].x - this.puls[this.i].spx * 2;
                        this.yy2 = this.puls[this.i].y - this.puls[this.i].spy * 2;
                        this.rx = undefined;
                        this.ry = undefined;
                        this.i6 = -1;
                        if(this.puls[this.i].cclass != 4)
                        {
                           for(this.i2 = 0; this.i2 < this.boxestotal; ++this.i2)
                           {
                              if(this.puls[this.i].x >= this.boxx[this.i2] - this.Math_abs(this.puls[this.i].spx))
                              {
                                 if(this.puls[this.i].x <= this.boxx[this.i2] + this.boxw[this.i2] + this.Math_abs(this.puls[this.i].spx))
                                 {
                                    if(this.puls[this.i].y >= this.boxy[this.i2] - this.Math_abs(this.puls[this.i].spy))
                                    {
                                       if(this.puls[this.i].y <= this.boxy[this.i2] + this.boxh[this.i2] + this.Math_abs(this.puls[this.i].spy))
                                       {
                                          for(this.i3 = 0; this.i3 < 4; ++this.i3)
                                          {
                                             if(this.puls[this.i].spx > 0 && this.i3 == 2 || this.puls[this.i].spx < 0 && this.i3 == 1 || this.puls[this.i].spy > 0 && this.i3 == 0 || this.puls[this.i].spy < 0 && this.i3 == 3)
                                             {
                                                if(this.i3 == 0)
                                                {
                                                   this.x3 = this.boxx[this.i2];
                                                   this.y3 = this.boxy[this.i2];
                                                   this.x4 = this.boxx[this.i2] + this.boxw[this.i2];
                                                   this.y4 = this.boxy[this.i2];
                                                }
                                                else if(this.i3 == 1)
                                                {
                                                   this.x3 = this.boxx[this.i2] + this.boxw[this.i2];
                                                   this.y3 = this.boxy[this.i2];
                                                   this.x4 = this.boxx[this.i2] + this.boxw[this.i2];
                                                   this.y4 = this.boxy[this.i2] + this.boxh[this.i2];
                                                }
                                                else if(this.i3 == 2)
                                                {
                                                   this.x3 = this.boxx[this.i2];
                                                   this.y3 = this.boxy[this.i2];
                                                   this.x4 = this.boxx[this.i2];
                                                   this.y4 = this.boxy[this.i2] + this.boxh[this.i2];
                                                }
                                                else
                                                {
                                                   this.x3 = this.boxx[this.i2];
                                                   this.y3 = this.boxy[this.i2] + this.boxh[this.i2];
                                                   this.x4 = this.boxx[this.i2] + this.boxw[this.i2];
                                                   this.y4 = this.boxy[this.i2] + this.boxh[this.i2];
                                                }
                                                this.v = ((this.xx - this.xx2) * (this.y3 - this.yy2) + (this.yy - this.yy2) * (this.xx2 - this.x3)) / ((this.yy - this.yy2) * (this.x4 - this.x3) - (this.xx - this.xx2) * (this.y4 - this.y3));
                                                this.retux = this.x3 + (this.x4 - this.x3) * this.v;
                                                this.retuy = this.y3 + (this.y4 - this.y3) * this.v;
                                                if(Math.min(this.xx2,this.xx) - 1 <= this.retux)
                                                {
                                                   if(Math.max(this.xx2,this.xx) + 1 >= this.retux)
                                                   {
                                                      if(Math.min(this.yy2,this.yy) - 1 <= this.retuy)
                                                      {
                                                         if(Math.max(this.yy2,this.yy) + 1 >= this.retuy)
                                                         {
                                                            if(this.boxx[this.i2] - 1 <= this.retux)
                                                            {
                                                               if(this.boxx[this.i2] + 1 + this.boxw[this.i2] >= this.retux)
                                                               {
                                                                  if(this.boxy[this.i2] - 1 <= this.retuy)
                                                                  {
                                                                     if(this.boxy[this.i2] + 1 + this.boxh[this.i2] >= this.retuy)
                                                                     {
                                                                        if(this.i6 != -2)
                                                                        {
                                                                           if(undefined == this.rx || this.Dist2D(this.rx,this.ry,this.puls[this.i].x - this.puls[this.i].spx * this.pspeed,this.puls[this.i].y - this.puls[this.i].spx * this.pspeed) > this.Dist2D(this.retux,this.retuy,this.puls[this.i].x - this.puls[this.i].spx * this.pspeed,this.puls[this.i].y - this.puls[this.i].spx * this.pspeed))
                                                                           {
                                                                              this.rx = this.retux;
                                                                              this.ry = this.retuy;
                                                                              this.i6 = this.i3;
                                                                           }
                                                                        }
                                                                     }
                                                                  }
                                                               }
                                                            }
                                                         }
                                                      }
                                                   }
                                                }
                                             }
                                          }
                                       }
                                    }
                                 }
                              }
                              if(this.rx == undefined)
                              {
                                 if(this.puls[this.i].x >= this.boxx[this.i2])
                                 {
                                    if(this.puls[this.i].x <= this.boxx[this.i2] + this.boxw[this.i2])
                                    {
                                       if(this.puls[this.i].y >= this.boxy[this.i2])
                                       {
                                          if(this.puls[this.i].y <= this.boxy[this.i2] + this.boxh[this.i2])
                                          {
                                             this.rx = this.puls[this.i].x;
                                             this.ry = this.puls[this.i].y;
                                             this.i6 = -2;
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                           for(this.i2 = 0; this.i2 < this.doorstotal; ++this.i2)
                           {
                              if(this.puls[this.i].x >= this.doors[this.i2].x - this.Math_abs(this.puls[this.i].spx))
                              {
                                 if(this.puls[this.i].x <= this.doors[this.i2].x + this.doors[this.i2].w + this.Math_abs(this.puls[this.i].spx))
                                 {
                                    if(this.puls[this.i].y >= this.doors[this.i2].y - this.Math_abs(this.puls[this.i].spy))
                                    {
                                       if(this.puls[this.i].y <= this.doors[this.i2].y + this.doors[this.i2].h + this.Math_abs(this.puls[this.i].spy))
                                       {
                                          for(this.i3 = 0; this.i3 < 4; ++this.i3)
                                          {
                                             if(this.puls[this.i].spx > 0 && this.i3 == 2 || this.puls[this.i].spx < 0 && this.i3 == 1 || this.puls[this.i].spy > 0 && this.i3 == 0 || this.puls[this.i].spy < 0 && this.i3 == 3)
                                             {
                                                if(this.i3 == 0)
                                                {
                                                   this.x3 = this.doors[this.i2].x;
                                                   this.y3 = this.doors[this.i2].y;
                                                   this.x4 = this.doors[this.i2].x + this.doors[this.i2].w;
                                                   this.y4 = this.doors[this.i2].y;
                                                }
                                                else if(this.i3 == 1)
                                                {
                                                   this.x3 = this.doors[this.i2].x + this.doors[this.i2].w;
                                                   this.y3 = this.doors[this.i2].y;
                                                   this.x4 = this.doors[this.i2].x + this.doors[this.i2].w;
                                                   this.y4 = this.doors[this.i2].y + this.doors[this.i2].h;
                                                }
                                                else if(this.i3 == 2)
                                                {
                                                   this.x3 = this.doors[this.i2].x;
                                                   this.y3 = this.doors[this.i2].y;
                                                   this.x4 = this.doors[this.i2].x;
                                                   this.y4 = this.doors[this.i2].y + this.doors[this.i2].h;
                                                }
                                                else if(this.i3 == 3)
                                                {
                                                   this.x3 = this.doors[this.i2].x;
                                                   this.y3 = this.doors[this.i2].y + this.doors[this.i2].h;
                                                   this.x4 = this.doors[this.i2].x + this.doors[this.i2].w;
                                                   this.y4 = this.doors[this.i2].y + this.doors[this.i2].h;
                                                }
                                                this.v = ((this.xx - this.xx2) * (this.y3 - this.yy2) + (this.yy - this.yy2) * (this.xx2 - this.x3)) / ((this.yy - this.yy2) * (this.x4 - this.x3) - (this.xx - this.xx2) * (this.y4 - this.y3));
                                                this.retux = this.x3 + (this.x4 - this.x3) * this.v;
                                                this.retuy = this.y3 + (this.y4 - this.y3) * this.v;
                                                if(Math.min(this.xx2,this.xx) - 1 <= this.retux)
                                                {
                                                   if(Math.max(this.xx2,this.xx) + 1 >= this.retux)
                                                   {
                                                      if(Math.min(this.yy2,this.yy) - 1 <= this.retuy)
                                                      {
                                                         if(Math.max(this.yy2,this.yy) + 1 >= this.retuy)
                                                         {
                                                            if(this.doors[this.i2].x - 1 <= this.retux)
                                                            {
                                                               if(this.doors[this.i2].x + 1 + this.doors[this.i2].w >= this.retux)
                                                               {
                                                                  if(this.doors[this.i2].y - 1 <= this.retuy)
                                                                  {
                                                                     if(this.doors[this.i2].y + 1 + this.doors[this.i2].h >= this.retuy)
                                                                     {
                                                                        if(this.i6 != -2)
                                                                        {
                                                                           if(undefined == this.rx || this.Dist2D(this.rx,this.ry,this.puls[this.i].x - this.puls[this.i].spx * this.pspeed,this.puls[this.i].y - this.puls[this.i].spx * this.pspeed) > this.Dist2D(this.retux,this.retuy,this.puls[this.i].x - this.puls[this.i].spx * this.pspeed,this.puls[this.i].y - this.puls[this.i].spx * this.pspeed))
                                                                           {
                                                                              this.rx = this.retux;
                                                                              this.ry = this.retuy;
                                                                              this.i6 = this.i3;
                                                                           }
                                                                        }
                                                                     }
                                                                  }
                                                               }
                                                            }
                                                         }
                                                      }
                                                   }
                                                }
                                             }
                                          }
                                       }
                                    }
                                 }
                              }
                              if(this.rx == undefined)
                              {
                                 if(this.puls[this.i].x >= this.boxx[this.i2])
                                 {
                                    if(this.puls[this.i].x <= this.boxx[this.i2] + this.boxw[this.i2])
                                    {
                                       if(this.puls[this.i].y >= this.boxy[this.i2])
                                       {
                                          if(this.puls[this.i].y <= this.boxy[this.i2] + this.boxh[this.i2])
                                          {
                                             this.rx = this.puls[this.i].x;
                                             this.ry = this.puls[this.i].y;
                                             this.i6 = -2;
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                           if(this.rx != undefined)
                           {
                              if(this.puls[this.i].cclass == 1 || this.puls[this.i].cclass == 3 || this.puls[this.i].cclass == 5)
                              {
                                 this.puls[this.i].visible = false;
                              }
                              if(this.puls[this.i].cclass == 0)
                              {
                                 this.Effect(this.rx,this.ry,1,0,0);
                                 if(this.i6 == 0 || this.i6 == 3)
                                 {
                                    this.xx = this.Math_abs(this.puls[this.i].spx);
                                    this.yy = this.Math_abs(this.puls[this.i].spy);
                                 }
                                 else
                                 {
                                    this.xx = this.Math_abs(this.puls[this.i].spy);
                                    this.yy = this.Math_abs(this.puls[this.i].spx);
                                 }
                                 if(this.yy < this.xx / 2 && this.i6 != -2)
                                 {
                                    if(this.i6 == 0)
                                    {
                                       this.puls[this.i].spy = -this.Math_abs(this.puls[this.i].spy);
                                    }
                                    if(this.i6 == 3)
                                    {
                                       this.puls[this.i].spy = this.Math_abs(this.puls[this.i].spy);
                                    }
                                    if(this.i6 == 1)
                                    {
                                       this.puls[this.i].spx = this.Math_abs(this.puls[this.i].spx);
                                    }
                                    if(this.i6 == 2)
                                    {
                                       this.puls[this.i].spx = -this.Math_abs(this.puls[this.i].spx);
                                    }
                                    this.puls[this.i].power *= 0.5;
                                    if(this.puls[this.i].power < 0.4)
                                    {
                                       this.puls[this.i].visible = false;
                                    }
                                    else
                                    {
                                       this.puls[this.i].x = this.rx + this.puls[this.i].spx / this.Math_abs(this.puls[this.i].spx);
                                       this.puls[this.i].y = this.ry + this.puls[this.i].spy / this.Math_abs(this.puls[this.i].spy);
                                       this.puls[this.i].rotation = 90 - Math.atan2(this.puls[this.i].spx,this.puls[this.i].spy) / Math.PI * 180;
                                    }
                                 }
                                 else if(this.TracePointNoRagdolls(this.rx + this.puls[this.i].spx * this.puls[this.i].power * 0.49,this.ry + this.puls[this.i].spy * this.puls[this.i].power * 0.49))
                                 {
                                    this.Effect(this.rx + this.puls[this.i].spx * this.puls[this.i].power * 0.5,this.ry + this.puls[this.i].spy * this.puls[this.i].power * 0.5,8,this.puls[this.i].spx * this.puls[this.i].power * 0.06,this.puls[this.i].spy * this.puls[this.i].power * 0.06);
                                    this.Effect(this.rx + this.puls[this.i].spx * this.puls[this.i].power * 0.5,this.ry + this.puls[this.i].spy * this.puls[this.i].power * 0.5,8,this.puls[this.i].spx * this.puls[this.i].power * 0.06,this.puls[this.i].spy * this.puls[this.i].power * 0.06);
                                    this.Effect(this.rx,this.ry,8,-this.puls[this.i].spx * this.puls[this.i].power * 0.06,-this.puls[this.i].spy * this.puls[this.i].power * 0.06);
                                    this.Effect(this.rx,this.ry,8,-this.puls[this.i].spx * this.puls[this.i].power * 0.06,-this.puls[this.i].spy * this.puls[this.i].power * 0.06);
                                    this.puls[this.i].power *= 0.7;
                                    if(this.puls[this.i].power < 0.4)
                                    {
                                       this.puls[this.i].visible = false;
                                    }
                                 }
                                 else
                                 {
                                    this.puls[this.i].visible = false;
                                 }
                              }
                              if(this.puls[this.i].cclass == 2)
                              {
                                 this.puls[this.i].visible = false;
                              }
                           }
                           this.ok = true;
                           for(this.i2 = 0; this.i2 < this.watertotal; ++this.i2)
                           {
                              if(this.puls[this.i].x > this.wax[this.i2])
                              {
                                 if(this.puls[this.i].x < this.wax[this.i2] + this.waw[this.i2])
                                 {
                                    if(this.puls[this.i].y > this.way[this.i2])
                                    {
                                       if(this.puls[this.i].y < this.way[this.i2] + this.wah[this.i2])
                                       {
                                          if(this.SUPER_COMPUTER && !this.c_sim_stress)
                                          {
                                             this.Effect(this.puls[this.i].x,this.puls[this.i].y,2,0,0);
                                          }
                                          this.ok = false;
                                          if(this.puls[this.i].inwater == false)
                                          {
                                             this.Effect(this.puls[this.i].x,this.way[this.i2],3,0,this.puls[this.i].spy);
                                             this.puls[this.i].inwater = true;
                                          }
                                          if(this.puls[this.i].cclass == 2 || this.puls[this.i].cclass == 3)
                                          {
                                             this.puls[this.i].visible = false;
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                           if(this.ok)
                           {
                              if(this.puls[this.i].inwater)
                              {
                                 this.puls[this.i].inwater = false;
                                 this.Effect(this.puls[this.i].x - this.puls[this.i].spx / 2,this.puls[this.i].y - this.puls[this.i].spy / 2,3,0,this.puls[this.i].spy);
                              }
                           }
                        }
                        if(this.puls[this.i].cclass != 6)
                        {
                           for(this.i3 = 0; this.i3 < this.vehiclestotal; ++this.i3)
                           {
                              if(this.puls[this.i].master == -1 || this.puls[this.i].master != -1 && (this.mens[this.puls[this.i].master].incar == -1 || this.mens[this.puls[this.i].master].incar != this.i3))
                              {
                                 this.ok = false;
                                 if(this.vehicles[this.i3].typ == 0)
                                 {
                                    for(this.i4 = 0; this.i4 < 7; ++this.i4)
                                    {
                                       if(this.i4 == 0)
                                       {
                                          this.i2 = this.vehicles[this.i3].b_w1;
                                       }
                                       if(this.i4 == 1)
                                       {
                                          this.i2 = this.vehicles[this.i3].b_w2;
                                       }
                                       if(this.i4 == 2)
                                       {
                                          this.i2 = this.vehicles[this.i3].b_c;
                                       }
                                       if(this.i4 == 3)
                                       {
                                          this.i2 = this.vehicles[this.i3].b_c2;
                                       }
                                       if(this.i4 == 4)
                                       {
                                          this.i2 = this.vehicles[this.i3].b_c3;
                                       }
                                       if(this.i4 == 5)
                                       {
                                          this.i2 = this.vehicles[this.i3].b_w1b;
                                       }
                                       if(this.i4 == 6)
                                       {
                                          this.i2 = this.vehicles[this.i3].b_w2b;
                                       }
                                       if(this.puls[this.i].x >= this.ax[this.i2] - this.arad[this.i2] * 0.8 - this.Math_abs(this.puls[this.i].spx) / 2 + this.puls[this.i].spx)
                                       {
                                          if(this.puls[this.i].x <= this.ax[this.i2] + this.arad[this.i2] * 0.8 + this.Math_abs(this.puls[this.i].spx) / 2 + this.puls[this.i].spx)
                                          {
                                             if(this.puls[this.i].y >= this.ay[this.i2] - this.arad[this.i2] * 0.8 - this.Math_abs(this.puls[this.i].spy) / 2 + this.puls[this.i].spy)
                                             {
                                                if(this.puls[this.i].y <= this.ay[this.i2] + this.arad[this.i2] * 0.8 + this.Math_abs(this.puls[this.i].spy) / 2 + this.puls[this.i].spy)
                                                {
                                                   this.ok = true;
                                                   this.atox[this.i2] = (this.atox[this.i2] * 40 + this.puls[this.i].spx * this.puls[this.i].power) / (39 + this.puls[this.i].power);
                                                   this.atoy[this.i2] = (this.atoy[this.i2] * 40 + this.puls[this.i].spy * this.puls[this.i].power) / (39 + this.puls[this.i].power);
                                                   this.aio[this.i2] = true;
                                                   this.vehicles[this.i3].hea -= this.puls[this.i].power * 10;
                                                   this.atim[this.i2] = 0;
                                                   this.puls[this.i].visible = false;
                                                   this.Effect(this.puls[this.i].x,this.puls[this.i].y,1,0,0);
                                                   this.Effect(this.puls[this.i].x,this.puls[this.i].y,8,-this.puls[this.i].spx * this.puls[this.i].power * 0.04,-this.puls[this.i].spy * this.puls[this.i].power * 0.04);
                                                   this.Effect(this.puls[this.i].x,this.puls[this.i].y,8,-this.puls[this.i].spx * this.puls[this.i].power * 0.05,-this.puls[this.i].spy * this.puls[this.i].power * 0.05);
                                                   this.Effect(this.puls[this.i].x,this.puls[this.i].y,8,-this.puls[this.i].spx * this.puls[this.i].power * 0.1,-this.puls[this.i].spy * this.puls[this.i].power * 0.1);
                                                }
                                             }
                                          }
                                       }
                                    }
                                 }
                                 if(this.vehicles[this.i3].typ == 1)
                                 {
                                    for(this.i4 = 0; this.i4 < 7; ++this.i4)
                                    {
                                       if(this.i4 == 0)
                                       {
                                          this.i2 = this.vehicles[this.i3].b_w1;
                                       }
                                       if(this.i4 == 1)
                                       {
                                          this.i2 = this.vehicles[this.i3].b_w2;
                                       }
                                       if(this.i4 == 2)
                                       {
                                          this.i2 = this.vehicles[this.i3].b_p1;
                                       }
                                       if(this.i4 == 3)
                                       {
                                          this.i2 = this.vehicles[this.i3].b_p2;
                                       }
                                       if(this.i4 == 4)
                                       {
                                          this.i2 = this.vehicles[this.i3].b_p3;
                                       }
                                       if(this.i4 == 5)
                                       {
                                          this.i2 = this.vehicles[this.i3].b_w1b;
                                       }
                                       if(this.i4 == 6)
                                       {
                                          this.i2 = this.vehicles[this.i3].b_w2b;
                                       }
                                       if(this.puls[this.i].x >= this.ax[this.i2] - this.arad[this.i2] * 0.8 - this.Math_abs(this.puls[this.i].spx) / 2 + this.puls[this.i].spx)
                                       {
                                          if(this.puls[this.i].x <= this.ax[this.i2] + this.arad[this.i2] * 0.8 + this.Math_abs(this.puls[this.i].spx) / 2 + this.puls[this.i].spx)
                                          {
                                             if(this.puls[this.i].y >= this.ay[this.i2] - this.arad[this.i2] * 0.8 - this.Math_abs(this.puls[this.i].spy) / 2 + this.puls[this.i].spy)
                                             {
                                                if(this.puls[this.i].y <= this.ay[this.i2] + this.arad[this.i2] * 0.8 + this.Math_abs(this.puls[this.i].spy) / 2 + this.puls[this.i].spy)
                                                {
                                                   this.ok = true;
                                                   this.atox[this.i2] = (this.atox[this.i2] * 40 + this.puls[this.i].spx * this.puls[this.i].power) / (39 + this.puls[this.i].power);
                                                   this.atoy[this.i2] = (this.atoy[this.i2] * 40 + this.puls[this.i].spy * this.puls[this.i].power) / (39 + this.puls[this.i].power);
                                                   this.aio[this.i2] = true;
                                                   this.vehicles[this.i3].hea -= this.puls[this.i].power * 10;
                                                   this.atim[this.i2] = 0;
                                                   this.puls[this.i].visible = false;
                                                   this.Effect(this.puls[this.i].x,this.puls[this.i].y,1,0,0);
                                                   this.Effect(this.puls[this.i].x,this.puls[this.i].y,8,-this.puls[this.i].spx * this.puls[this.i].power * 0.04,-this.puls[this.i].spy * this.puls[this.i].power * 0.04);
                                                   this.Effect(this.puls[this.i].x,this.puls[this.i].y,8,-this.puls[this.i].spx * this.puls[this.i].power * 0.05,-this.puls[this.i].spy * this.puls[this.i].power * 0.05);
                                                   this.Effect(this.puls[this.i].x,this.puls[this.i].y,8,-this.puls[this.i].spx * this.puls[this.i].power * 0.1,-this.puls[this.i].spy * this.puls[this.i].power * 0.1);
                                                }
                                             }
                                          }
                                       }
                                    }
                                 }
                                 if(this.vehicles[this.i3].typ == 3)
                                 {
                                    if(this.vehicles[this.i3].hea > 0)
                                    {
                                       this.i2 = this.vehicles[this.i3].b_c;
                                       if(this.puls[this.i].x >= this.ax[this.i2] - 30 - this.Math_abs(this.puls[this.i].spx) / 2 + this.puls[this.i].spx)
                                       {
                                          if(this.puls[this.i].x <= this.ax[this.i2] + 30 + this.Math_abs(this.puls[this.i].spx) / 2 + this.puls[this.i].spx)
                                          {
                                             if(this.puls[this.i].y >= this.ay[this.i2] - 30 - this.Math_abs(this.puls[this.i].spy) / 2 + this.puls[this.i].spy)
                                             {
                                                if(this.puls[this.i].y <= this.ay[this.i2] + 30 + this.Math_abs(this.puls[this.i].spy) / 2 + this.puls[this.i].spy)
                                                {
                                                   this.ok = true;
                                                   this.atox[this.i2] += this.puls[this.i].spx * this.puls[this.i].power * 0.03;
                                                   this.atoy[this.i2] += this.puls[this.i].spy * this.puls[this.i].power * 0.03;
                                                   this.atox[this.vehicles[this.i3].b_lt] += this.puls[this.i].spx * this.puls[this.i].power * 0.03;
                                                   this.atoy[this.vehicles[this.i3].b_lt] += this.puls[this.i].spy * this.puls[this.i].power * 0.03;
                                                   this.atox[this.vehicles[this.i3].b_rt] += this.puls[this.i].spx * this.puls[this.i].power * 0.03;
                                                   this.atoy[this.vehicles[this.i3].b_rt] += this.puls[this.i].spy * this.puls[this.i].power * 0.03;
                                                   this.atox[this.vehicles[this.i3].b_lb] += this.puls[this.i].spx * this.puls[this.i].power * 0.03;
                                                   this.atoy[this.vehicles[this.i3].b_lb] += this.puls[this.i].spy * this.puls[this.i].power * 0.03;
                                                   this.atox[this.vehicles[this.i3].b_rb] += this.puls[this.i].spx * this.puls[this.i].power * 0.03;
                                                   this.atoy[this.vehicles[this.i3].b_rb] += this.puls[this.i].spy * this.puls[this.i].power * 0.03;
                                                   this.aio[this.i2] = true;
                                                   this.aio[this.vehicles[this.i3].b_lt] = true;
                                                   this.aio[this.vehicles[this.i3].b_rt] = true;
                                                   this.aio[this.vehicles[this.i3].b_lb] = true;
                                                   this.aio[this.vehicles[this.i3].b_rb] = true;
                                                   this.vehicles[this.i3].hea -= this.puls[this.i].power * 10;
                                                   this.atim[this.i2] = 0;
                                                   this.atim[this.vehicles[this.i3].b_lt] = 0;
                                                   this.atim[this.vehicles[this.i3].b_rt] = 0;
                                                   this.atim[this.vehicles[this.i3].b_lb] = 0;
                                                   this.atim[this.vehicles[this.i3].b_rb] = 0;
                                                   this.puls[this.i].visible = false;
                                                   this.Effect(this.puls[this.i].x - this.puls[this.i].spx,this.puls[this.i].y - this.puls[this.i].spy,1,0,0);
                                                   this.Effect(this.puls[this.i].x - this.puls[this.i].spx,this.puls[this.i].y - this.puls[this.i].spy,8,-this.puls[this.i].spx * this.puls[this.i].power * 0.04,-this.puls[this.i].spy * this.puls[this.i].power * 0.04);
                                                   this.Effect(this.puls[this.i].x - this.puls[this.i].spx,this.puls[this.i].y - this.puls[this.i].spy,8,-this.puls[this.i].spx * this.puls[this.i].power * 0.05,-this.puls[this.i].spy * this.puls[this.i].power * 0.05);
                                                   this.Effect(this.puls[this.i].x - this.puls[this.i].spx,this.puls[this.i].y - this.puls[this.i].spy,8,-this.puls[this.i].spx * this.puls[this.i].power * 0.1,-this.puls[this.i].spy * this.puls[this.i].power * 0.1);
                                                   this.PlaySound(this.s_box_hard);
                                                }
                                             }
                                          }
                                       }
                                    }
                                 }
                                 if(this.vehicles[this.i3].typ == 4)
                                 {
                                    this.i2 = this.vehicles[this.i3].b_c;
                                    if(this.puls[this.i].x >= this.ax[this.i2] - 20 - this.Math_abs(this.puls[this.i].spx) / 2 + this.puls[this.i].spx)
                                    {
                                       if(this.puls[this.i].x <= this.ax[this.i2] + 20 + this.Math_abs(this.puls[this.i].spx) / 2 + this.puls[this.i].spx)
                                       {
                                          if(this.puls[this.i].y >= this.ay[this.i2] - 20 - this.Math_abs(this.puls[this.i].spy) / 2 + this.puls[this.i].spy)
                                          {
                                             if(this.puls[this.i].y <= this.ay[this.i2] + 20 + this.Math_abs(this.puls[this.i].spy) / 2 + this.puls[this.i].spy)
                                             {
                                                this.ok = true;
                                                this.atox[this.i2] += this.puls[this.i].spx * this.puls[this.i].power * 0.05;
                                                this.atoy[this.i2] += this.puls[this.i].spy * this.puls[this.i].power * 0.05;
                                                this.atox[this.vehicles[this.i3].b_c1] += this.puls[this.i].spx * this.puls[this.i].power * 0.05;
                                                this.atoy[this.vehicles[this.i3].b_c1] += this.puls[this.i].spy * this.puls[this.i].power * 0.05;
                                                this.atox[this.vehicles[this.i3].b_c2] += this.puls[this.i].spx * this.puls[this.i].power * 0.05;
                                                this.atoy[this.vehicles[this.i3].b_c2] += this.puls[this.i].spy * this.puls[this.i].power * 0.05;
                                                this.atox[this.vehicles[this.i3].b_c3] += this.puls[this.i].spx * this.puls[this.i].power * 0.05;
                                                this.atoy[this.vehicles[this.i3].b_c3] += this.puls[this.i].spy * this.puls[this.i].power * 0.05;
                                                this.aio[this.i2] = true;
                                                this.aio[this.vehicles[this.i3].b_c1] = true;
                                                this.aio[this.vehicles[this.i3].b_c2] = true;
                                                this.aio[this.vehicles[this.i3].b_c3] = true;
                                                this.vehicles[this.i3].hea -= this.puls[this.i].power * 10;
                                                this.atim[this.i2] = 0;
                                                this.atim[this.vehicles[this.i3].b_c1] = 0;
                                                this.atim[this.vehicles[this.i3].b_c2] = 0;
                                                this.atim[this.vehicles[this.i3].b_c3] = 0;
                                                this.puls[this.i].visible = false;
                                                this.Effect(this.puls[this.i].x,this.puls[this.i].y,1,0,0);
                                                this.Effect(this.puls[this.i].x,this.puls[this.i].y,8,-this.puls[this.i].spx * this.puls[this.i].power * 0.04,-this.puls[this.i].spy * this.puls[this.i].power * 0.04);
                                                this.Effect(this.puls[this.i].x,this.puls[this.i].y,8,-this.puls[this.i].spx * this.puls[this.i].power * 0.05,-this.puls[this.i].spy * this.puls[this.i].power * 0.05);
                                                this.Effect(this.puls[this.i].x,this.puls[this.i].y,8,-this.puls[this.i].spx * this.puls[this.i].power * 0.1,-this.puls[this.i].spy * this.puls[this.i].power * 0.1);
                                                if(!this.vehicles[this.i3].dead)
                                                {
                                                   this.Say(this.vehicles[this.i3],this.s_drone_hurt);
                                                }
                                                if(Math.random() > 0.5)
                                                {
                                                   this.PlaySound(this.s_capsule_hit1);
                                                }
                                                else
                                                {
                                                   this.PlaySound(this.s_capsule_hit2);
                                                }
                                             }
                                          }
                                       }
                                    }
                                 }
                                 if(this.ok)
                                 {
                                    if(this.vehicles[this.i3].master != -1)
                                    {
                                       this.mens[this.vehicles[this.i3].master].hunt = this.puls[this.i].master;
                                    }
                                 }
                              }
                           }
                        }
                        if(this.puls[this.i].cclass != 6)
                        {
                           for(this.i2 = 0; this.i2 < this.gunstotal; ++this.i2)
                           {
                              if(this.guns[this.i2].io)
                              {
                                 if(this.guns[this.i2].picken_by != this.puls[this.i].master)
                                 {
                                    if(this.guns[this.i2].picken_by == -1)
                                    {
                                       this.mc2 = this.guns[this.i2];
                                       if(this.CheckHit(this.i,this.mc2.b_p1) || this.CheckHit(this.i,this.mc2.b_p2))
                                       {
                                          if(this.puls[this.i].power < 1)
                                          {
                                             this.PlaySound(this.s_wea1);
                                          }
                                          else
                                          {
                                             this.PlaySound(this.s_wea2);
                                          }
                                          this.xx = this.Dist2D(this.puls[this.i].x,this.puls[this.i].y,this.ax[this.mc2.b_p1],this.ay[this.mc2.b_p1]);
                                          this.xx2 = this.Dist2D(this.puls[this.i].x,this.puls[this.i].y,this.ax[this.mc2.b_p2],this.ay[this.mc2.b_p2]);
                                          this.u = this.xx + this.xx2;
                                          if(this.u > 1)
                                          {
                                             this.xx /= this.u;
                                             this.xx2 /= this.u;
                                          }
                                          this.atox[this.mc2.b_p1] += this.puls[this.i].spx * this.puls[this.i].power * 0.1 * this.xx2;
                                          this.atoy[this.mc2.b_p1] += this.puls[this.i].spy * this.puls[this.i].power * 0.1 * this.xx2;
                                          this.atox[this.mc2.b_p2] += this.puls[this.i].spx * this.puls[this.i].power * 0.1 * this.xx;
                                          this.atoy[this.mc2.b_p2] += this.puls[this.i].spy * this.puls[this.i].power * 0.1 * this.xx;
                                          this.aio[this.mc2.b_p1] = true;
                                          this.aio[this.mc2.b_p2] = true;
                                          this.atim[this.mc2.b_p1] = 0;
                                          this.atim[this.mc2.b_p2] = 0;
                                          this.Effect(this.puls[this.i].x,this.puls[this.i].y,1,0,0);
                                          this.Effect(this.puls[this.i].x,this.puls[this.i].y,8,-this.puls[this.i].spx * this.puls[this.i].power * 0.04,-this.puls[this.i].spy * this.puls[this.i].power * 0.04);
                                          this.puls[this.i].power /= 2.5;
                                          if(this.puls[this.i].power < 0.4)
                                          {
                                             this.puls[this.i].visible = false;
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                        }
                        if(this.puls[this.i].cclass != 6)
                        {
                           for(this.i2 = 0; this.i2 < this.barrelstotal; ++this.i2)
                           {
                              if(this.barrels[this.i2].hea > 0)
                              {
                                 this.mc2 = this.barrels[this.i2];
                                 if(this.puls[this.i].x >= this.mc2.x - 15 - this.Math_abs(this.puls[this.i].spx) / 2)
                                 {
                                    if(this.puls[this.i].x <= this.mc2.x + 15 + this.Math_abs(this.puls[this.i].spx) / 2)
                                    {
                                       if(this.puls[this.i].y >= this.mc2.y - 20 - this.Math_abs(this.puls[this.i].spy) / 2)
                                       {
                                          if(this.puls[this.i].y <= this.mc2.y + 20 + this.Math_abs(this.puls[this.i].spy) / 2)
                                          {
                                             if((this.puls[this.i].spx > 0 && this.puls[this.i].spy > 0 || this.puls[this.i].spx < 0 && this.puls[this.i].spy < 0) && this.CheckCross(this.puls[this.i].x - this.puls[this.i].spx * 3,this.puls[this.i].y - this.puls[this.i].spy * 3,this.puls[this.i].x + this.puls[this.i].spx * 3,this.puls[this.i].y + this.puls[this.i].spy * 3,this.ax[this.mc2.b_left_bottom],this.ay[this.mc2.b_left_bottom],this.ax[this.mc2.b_right_top],this.ay[this.mc2.b_right_top]) || (this.puls[this.i].spx < 0 && this.puls[this.i].spy > 0 || this.puls[this.i].spx > 0 && this.puls[this.i].spy < 0) && this.CheckCross(this.puls[this.i].x - this.puls[this.i].spx * 3,this.puls[this.i].y - this.puls[this.i].spy * 3,this.puls[this.i].x + this.puls[this.i].spx * 3,this.puls[this.i].y + this.puls[this.i].spy * 3,this.ax[this.mc2.b_left_top],this.ay[this.mc2.b_left_top],this.ax[this.mc2.b_right_bottom],this.ay[this.mc2.b_right_bottom]))
                                             {
                                                this.atox[this.mc2.b_left_top] = (this.atox[this.mc2.b_left_top] * 7 + this.puls[this.i].spx * this.puls[this.i].power) / (7 + this.puls[this.i].power);
                                                this.atoy[this.mc2.b_left_top] = (this.atoy[this.mc2.b_left_top] * 7 + this.puls[this.i].spy * this.puls[this.i].power) / (7 + this.puls[this.i].power);
                                                this.atox[this.mc2.b_right_top] = (this.atox[this.mc2.b_right_top] * 7 + this.puls[this.i].spx * this.puls[this.i].power) / (7 + this.puls[this.i].power);
                                                this.atoy[this.mc2.b_right_top] = (this.atoy[this.mc2.b_right_top] * 7 + this.puls[this.i].spy * this.puls[this.i].power) / (7 + this.puls[this.i].power);
                                                this.atox[this.mc2.b_right_bottom] = (this.atox[this.mc2.b_right_bottom] * 7 + this.puls[this.i].spx * this.puls[this.i].power) / (7 + this.puls[this.i].power);
                                                this.atoy[this.mc2.b_right_bottom] = (this.atoy[this.mc2.b_right_bottom] * 7 + this.puls[this.i].spy * this.puls[this.i].power) / (7 + this.puls[this.i].power);
                                                this.atox[this.mc2.b_left_bottom] = (this.atox[this.mc2.b_left_bottom] * 7 + this.puls[this.i].spx * this.puls[this.i].power) / (7 + this.puls[this.i].power);
                                                this.atoy[this.mc2.b_left_bottom] = (this.atoy[this.mc2.b_left_bottom] * 7 + this.puls[this.i].spy * this.puls[this.i].power) / (7 + this.puls[this.i].power);
                                                this.mc2.hea -= this.puls[this.i].power * 10;
                                                this.mc2.master = this.puls[this.i].master;
                                                this.HurtBarrel(this.i2);
                                                this.aio[this.mc2.b_left_top] = true;
                                                this.aio[this.mc2.b_right_top] = true;
                                                this.aio[this.mc2.b_right_bottom] = true;
                                                this.aio[this.mc2.b_left_bottom] = true;
                                                this.Effect(this.puls[this.i].x - this.puls[this.i].spx / 2,this.puls[this.i].y - this.puls[this.i].spy / 2,1,0,0);
                                                this.Effect(this.puls[this.i].x - this.puls[this.i].spx / 2,this.puls[this.i].y - this.puls[this.i].spy / 2,8,-this.puls[this.i].spx * this.puls[this.i].power * 0.04,-this.puls[this.i].spy * this.puls[this.i].power * 0.04);
                                                this.Effect(this.puls[this.i].x - this.puls[this.i].spx / 2,this.puls[this.i].y - this.puls[this.i].spy / 2,8,-this.puls[this.i].spx * this.puls[this.i].power * 0.05,-this.puls[this.i].spy * this.puls[this.i].power * 0.05);
                                                this.Effect(this.puls[this.i].x - this.puls[this.i].spx / 2,this.puls[this.i].y - this.puls[this.i].spy / 2,8,-this.puls[this.i].spx * this.puls[this.i].power * 0.1,-this.puls[this.i].spy * this.puls[this.i].power * 0.1);
                                                this.puls[this.i].power /= 2.5;
                                                if(this.puls[this.i].power < 0.4)
                                                {
                                                   this.puls[this.i].visible = false;
                                                }
                                             }
                                          }
                                       }
                                    }
                                 }
                              }
                              else
                              {
                                 this.mc2 = this.barrels[this.i2];
                                 for(this.i3 = 1; this.i3 <= 2; ++this.i3)
                                 {
                                    if(this.puls[this.i].x - this.puls[this.i].spx / 2 >= this.mc2.x + this.mc2["b" + this.i3].x - this.Math_abs(this.puls[this.i].spx) * 0.8 - 10)
                                    {
                                       if(this.puls[this.i].x - this.puls[this.i].spx / 2 <= this.mc2.x + this.mc2["b" + this.i3].x + this.Math_abs(this.puls[this.i].spx) * 0.8 + 10)
                                       {
                                          if(this.puls[this.i].y - this.puls[this.i].spy / 2 >= this.mc2.y + this.mc2["b" + this.i3].y - this.Math_abs(this.puls[this.i].spy) * 0.8 - 10)
                                          {
                                             if(this.puls[this.i].y - this.puls[this.i].spy / 2 <= this.mc2.y + this.mc2["b" + this.i3].y + this.Math_abs(this.puls[this.i].spy) * 0.8 + 10)
                                             {
                                                if(this.i3 == 1)
                                                {
                                                   this.atox[this.mc2.b_left_top] = (this.atox[this.mc2.b_left_top] * 7 + this.puls[this.i].spx * this.puls[this.i].power) / (7 + this.puls[this.i].power);
                                                   this.atoy[this.mc2.b_left_top] = (this.atoy[this.mc2.b_left_top] * 7 + this.puls[this.i].spy * this.puls[this.i].power) / (7 + this.puls[this.i].power);
                                                   this.atox[this.mc2.b_right_top] = (this.atox[this.mc2.b_right_top] * 7 + this.puls[this.i].spx * this.puls[this.i].power) / (7 + this.puls[this.i].power);
                                                   this.atoy[this.mc2.b_right_top] = (this.atoy[this.mc2.b_right_top] * 7 + this.puls[this.i].spy * this.puls[this.i].power) / (7 + this.puls[this.i].power);
                                                   this.atox[this.mc2.b_right1] = (this.atox[this.mc2.b_right1] * 7 + this.puls[this.i].spx * this.puls[this.i].power) / (7 + this.puls[this.i].power);
                                                   this.atoy[this.mc2.b_right1] = (this.atoy[this.mc2.b_right1] * 7 + this.puls[this.i].spy * this.puls[this.i].power) / (7 + this.puls[this.i].power);
                                                   this.atox[this.mc2.b_left1] = (this.atox[this.mc2.b_left1] * 7 + this.puls[this.i].spx * this.puls[this.i].power) / (7 + this.puls[this.i].power);
                                                   this.atoy[this.mc2.b_left1] = (this.atoy[this.mc2.b_left1] * 7 + this.puls[this.i].spy * this.puls[this.i].power) / (7 + this.puls[this.i].power);
                                                   this.aio[this.mc2.b_left_top] = true;
                                                   this.aio[this.mc2.b_right_top] = true;
                                                   this.aio[this.mc2.b_right1] = true;
                                                   this.aio[this.mc2.b_left1] = true;
                                                }
                                                else
                                                {
                                                   this.atox[this.mc2.b_left2] = (this.atox[this.mc2.b_left2] * 7 + this.puls[this.i].spx * this.puls[this.i].power) / (7 + this.puls[this.i].power);
                                                   this.atoy[this.mc2.b_left2] = (this.atoy[this.mc2.b_left2] * 7 + this.puls[this.i].spy * this.puls[this.i].power) / (7 + this.puls[this.i].power);
                                                   this.atox[this.mc2.b_right2] = (this.atox[this.mc2.b_right2] * 7 + this.puls[this.i].spx * this.puls[this.i].power) / (7 + this.puls[this.i].power);
                                                   this.atoy[this.mc2.b_right2] = (this.atoy[this.mc2.b_right2] * 7 + this.puls[this.i].spy * this.puls[this.i].power) / (7 + this.puls[this.i].power);
                                                   this.atox[this.mc2.b_right_bottom] = (this.atox[this.mc2.b_right_bottom] * 7 + this.puls[this.i].spx * this.puls[this.i].power) / (7 + this.puls[this.i].power);
                                                   this.atoy[this.mc2.b_right_bottom] = (this.atoy[this.mc2.b_right_bottom] * 7 + this.puls[this.i].spy * this.puls[this.i].power) / (7 + this.puls[this.i].power);
                                                   this.atox[this.mc2.b_left_bottom] = (this.atox[this.mc2.b_left_bottom] * 7 + this.puls[this.i].spx * this.puls[this.i].power) / (7 + this.puls[this.i].power);
                                                   this.atoy[this.mc2.b_left_bottom] = (this.atoy[this.mc2.b_left_bottom] * 7 + this.puls[this.i].spy * this.puls[this.i].power) / (7 + this.puls[this.i].power);
                                                   this.aio[this.mc2.b_right_bottom] = true;
                                                   this.aio[this.mc2.b_left_bottom] = true;
                                                   this.aio[this.mc2.b_right2] = true;
                                                   this.aio[this.mc2.b_left2] = true;
                                                }
                                                this.Effect(this.puls[this.i].x - this.puls[this.i].spx / 2,this.puls[this.i].y - this.puls[this.i].spy / 2,1,0,0);
                                                this.puls[this.i].power /= 1.7;
                                                if(this.puls[this.i].power < 0.4)
                                                {
                                                   this.puls[this.i].visible = false;
                                                }
                                                this.Effect(this.puls[this.i].x - this.puls[this.i].spx / 2,this.puls[this.i].y - this.puls[this.i].spy / 2,8,-this.puls[this.i].spx * this.puls[this.i].power * 0.04,-this.puls[this.i].spy * this.puls[this.i].power * 0.04);
                                                this.Effect(this.puls[this.i].x - this.puls[this.i].spx / 2,this.puls[this.i].y - this.puls[this.i].spy / 2,8,-this.puls[this.i].spx * this.puls[this.i].power * 0.05,-this.puls[this.i].spy * this.puls[this.i].power * 0.05);
                                                this.Effect(this.puls[this.i].x - this.puls[this.i].spx / 2,this.puls[this.i].y - this.puls[this.i].spy / 2,8,-this.puls[this.i].spx * this.puls[this.i].power * 0.1,-this.puls[this.i].spy * this.puls[this.i].power * 0.1);
                                             }
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                        }
                        if(this.puls[this.i].cclass != 6)
                        {
                           for(this.i2 = 0; this.i2 < this.playerstotal; ++this.i2)
                           {
                              if(this.mens[this.i2].io)
                              {
                                 if(this.i2 != this.puls[this.i].master)
                                 {
                                    if(this.puls[this.i].lastin != this.i2)
                                    {
                                       if(this.mens[this.i2].team != this.mens[this.puls[this.i].master].team || this.mens[this.i2].team != 0 || (this.mens[this.i2].hea <= 0 || this.mens[this.i2].dying))
                                       {
                                          if(this.mens[this.i2].incar == -1)
                                          {
                                             this.mc2 = this.mens[this.i2];
                                             this.i3 = -1;
                                             if(this.mc2.hea > 0 && this.mc2.stability > 0.3)
                                             {
                                                if(this.puls[this.i].x - this.puls[this.i].spx * 0.5 > this.mc2.x - 10 - this.Math_abs(this.mc2.tox - this.puls[this.i].spx) * 0.5)
                                                {
                                                   if(this.puls[this.i].x - this.puls[this.i].spx * 0.5 < this.mc2.x + 10 + this.Math_abs(this.mc2.tox - this.puls[this.i].spx) * 0.5)
                                                   {
                                                      if(this.puls[this.i].y - this.puls[this.i].spy * 0.5 > this.mc2.y - 82 - this.Math_abs(this.mc2.toy - this.puls[this.i].spy) * 0.5)
                                                      {
                                                         if(this.puls[this.i].y - this.puls[this.i].spy * 0.5 < this.mc2.y - this.mc2.sit * this.sitmax * 0.5 + this.Math_abs(this.mc2.toy - this.puls[this.i].spy) * 0.5)
                                                         {
                                                            this.u = this.puls[this.i].x;
                                                            this.v = this.puls[this.i].y;
                                                            if(this.v - this.puls[this.i].spy < this.ay[this.mc2.b_head_start] + 5)
                                                            {
                                                               this.str = "head";
                                                            }
                                                            else if(this.v - this.puls[this.i].spy < (this.ay[this.mc2.b_toe] + this.ay[this.mc2.b_head_start]) * 0.5 && (this.puls.spx > 0 && this.mc2.side < 0 || this.puls.spx < 0 && this.mc2.side > 0))
                                                            {
                                                               this.str = "arms";
                                                            }
                                                            else if(this.v - this.puls[this.i].spy < this.ay[this.mc2.b_toe])
                                                            {
                                                               this.str = "body";
                                                            }
                                                            else
                                                            {
                                                               this.str = "legs";
                                                            }
                                                            this.yy = this.Dist2D(this.u,this.v,this.ax[this.mc2.b_head_end],this.ay[this.mc2.b_head_end]);
                                                            this.xx = this.yy;
                                                            this.i3 = this.mc2.b_head_end;
                                                            this.yy = this.Dist2D(this.u,this.v,this.ax[this.mc2.b_head_start],this.ay[this.mc2.b_head_start]);
                                                            if(this.yy < this.xx)
                                                            {
                                                               this.xx = this.yy;
                                                               this.i3 = this.mc2.b_head_start;
                                                            }
                                                            this.yy = this.Dist2D(this.u,this.v,this.ax[this.mc2.b_body],this.ay[this.mc2.b_body]);
                                                            if(this.yy < this.xx)
                                                            {
                                                               this.xx = this.yy;
                                                               this.i3 = this.mc2.b_body;
                                                            }
                                                            this.yy = this.Dist2D(this.u,this.v,this.ax[this.mc2.b_toe],this.ay[this.mc2.b_toe]);
                                                            if(this.yy < this.xx)
                                                            {
                                                               this.xx = this.yy;
                                                               this.i3 = this.mc2.b_toe;
                                                            }
                                                            this.yy = this.Dist2D(this.u,this.v,this.ax[this.mc2.b_arm1],this.ay[this.mc2.b_arm1]);
                                                            if(this.yy < this.xx)
                                                            {
                                                               this.xx = this.yy;
                                                               this.i3 = this.mc2.b_arm1;
                                                            }
                                                            this.yy = this.Dist2D(this.u,this.v,this.ax[this.mc2.b_arm2],this.ay[this.mc2.b_arm2]);
                                                            if(this.yy < this.xx)
                                                            {
                                                               this.xx = this.yy;
                                                               this.i3 = this.mc2.b_arm2;
                                                            }
                                                            this.yy = this.Dist2D(this.u,this.v,this.ax[this.mc2.b_leg1],this.ay[this.mc2.b_leg1]);
                                                            if(this.yy < this.xx)
                                                            {
                                                               this.xx = this.yy;
                                                               this.i3 = this.mc2.b_leg1;
                                                            }
                                                            this.yy = this.Dist2D(this.u,this.v,this.ax[this.mc2.b_leg2],this.ay[this.mc2.b_leg2]);
                                                            if(this.yy < this.xx)
                                                            {
                                                               this.xx = this.yy;
                                                               this.i3 = this.mc2.b_leg2;
                                                            }
                                                         }
                                                      }
                                                   }
                                                }
                                             }
                                             else if(this.CheckHit(this.i,this.mc2.b_head_end) || this.CheckHit(this.i,this.mc2.b_head_start))
                                             {
                                                this.i3 = this.mc2.b_head_end;
                                                this.str = "head";
                                             }
                                             else if(this.CheckHit(this.i,this.mc2.b_body))
                                             {
                                                this.i3 = this.mc2.b_body;
                                                this.str = "body";
                                             }
                                             else if(this.CheckHit(this.i,this.mc2.b_toe))
                                             {
                                                this.i3 = this.mc2.b_toe;
                                                this.str = "legs";
                                             }
                                             else if(this.CheckHit(this.i,this.mc2.b_arm1))
                                             {
                                                this.i3 = this.mc2.b_arm1;
                                                this.str = "arms";
                                             }
                                             else if(this.CheckHit(this.i,this.mc2.b_arm2))
                                             {
                                                this.i3 = this.mc2.b_arm2;
                                                this.str = "arms";
                                             }
                                             else if(this.CheckHit(this.i,this.mc2.b_leg1))
                                             {
                                                this.i3 = this.mc2.b_leg1;
                                                this.str = "legs";
                                             }
                                             else if(this.CheckHit(this.i,this.mc2.b_leg2))
                                             {
                                                this.i3 = this.mc2.b_leg2;
                                                this.str = "legs";
                                             }
                                             else
                                             {
                                                this.i3 = -1;
                                             }
                                             if(this.i3 != -1)
                                             {
                                                if(this.mc2.hea > 0)
                                                {
                                                   this.xx = this.puls[this.i].x - this.puls[this.i].spx / 2;
                                                   this.yy = this.puls[this.i].y - this.puls[this.i].spy / 2;
                                                   if(this.xx < this.mc2.x - 10)
                                                   {
                                                      this.xx = this.mc2.x - 10;
                                                   }
                                                   if(this.xx > this.mc2.x + 10)
                                                   {
                                                      this.xx = this.mc2.x + 10;
                                                   }
                                                   if(this.yy < this.mc2.y - 82)
                                                   {
                                                      this.yy = this.mc2.y - 82;
                                                   }
                                                   if(this.yy > this.mc2.y - this.mc2.sit * this.sitmax)
                                                   {
                                                      this.yy = this.mc2.y - this.mc2.sit * this.sitmax;
                                                   }
                                                   this.effcolor = this.i2;
                                                   if(this.str == "head")
                                                   {
                                                      this.FlowAt(this.xx,this.yy,0,this.puls[this.i].spx * Math.sqrt(this.puls[this.i].power) / 2,this.puls[this.i].spy * Math.sqrt(this.puls[this.i].power) / 2,5 * this.puls[this.i].power);
                                                   }
                                                   else
                                                   {
                                                      this.FlowAt(this.xx,this.yy,0,this.puls[this.i].spx * Math.sqrt(this.puls[this.i].power) / 2,this.puls[this.i].spy * Math.sqrt(this.puls[this.i].power) / 2,2 * this.puls[this.i].power);
                                                   }
                                                   this.mc2.tox += this.puls[this.i].spx * this.puls[this.i].power * 0.05;
                                                   this.mc2.toy += this.puls[this.i].spy * this.puls[this.i].power * 0.05;
                                                }
                                                else
                                                {
                                                   this.effcolor = this.i2;
                                                   this.xx = this.ax[this.i3];
                                                   this.yy = this.ay[this.i3];
                                                   if(this.str == "head")
                                                   {
                                                      this.FlowAt(this.xx,this.yy,0,this.puls[this.i].spx * Math.sqrt(this.puls[this.i].power) / 2,this.puls[this.i].spy * Math.sqrt(this.puls[this.i].power) / 2,5 * this.puls[this.i].power);
                                                   }
                                                   else
                                                   {
                                                      this.FlowAt(this.xx,this.yy,0,this.puls[this.i].spx * Math.sqrt(this.puls[this.i].power) / 2,this.puls[this.i].spy * Math.sqrt(this.puls[this.i].power) / 2,2 * this.puls[this.i].power);
                                                   }
                                                }
                                                if(this.str == "arms")
                                                {
                                                   if(this.mc2.brk_arms)
                                                   {
                                                      this.str = "body";
                                                   }
                                                }
                                                if(this.str == "body")
                                                {
                                                   if(this.mc2.brk_body)
                                                   {
                                                      if(this.mc2.brk_arms)
                                                      {
                                                         this.str = "head";
                                                      }
                                                      else
                                                      {
                                                         this.str = "arms";
                                                      }
                                                   }
                                                }
                                                if(this.mc2.brk_legs)
                                                {
                                                   if(this.str == "legs")
                                                   {
                                                      this.str = "body";
                                                   }
                                                }
                                                if(this.mc2.brk_head)
                                                {
                                                   if(this.str == "head")
                                                   {
                                                      if(this.mc2.brk_body)
                                                      {
                                                         this.str = "arms";
                                                      }
                                                      else
                                                      {
                                                         this.str = "body";
                                                      }
                                                   }
                                                }
                                                this.PlaySound(this.s_blood_hit);
                                                if(this.str == "body")
                                                {
                                                   this.mc2.hp_body -= this.puls[this.i].power * 25;
                                                   this.mc2.hea -= this.puls[this.i].power * 25;
                                                   this.ablood[this.mc2.b_body] += this.puls[this.i].power * 2;
                                                   this.mc2.stability -= this.puls[this.i].power * 0.1;
                                                }
                                                else if(this.str == "head")
                                                {
                                                   this.mc2.hp_head -= this.puls[this.i].power * 25;
                                                   this.mc2.hea -= this.puls[this.i].power * 55;
                                                   this.ablood[this.mc2.b_head_start] += this.puls[this.i].power * 4;
                                                   this.mc2.stability -= this.puls[this.i].power * 0.17;
                                                }
                                                else if(this.str == "legs")
                                                {
                                                   this.mc2.hp_legs -= this.puls[this.i].power * 25;
                                                   this.mc2.hea -= this.puls[this.i].power * 35;
                                                   if(Math.random() > 0.5)
                                                   {
                                                      this.ablood[this.mc2.b_leg1] += this.puls[this.i].power * 2;
                                                   }
                                                   else
                                                   {
                                                      this.ablood[this.mc2.b_leg2] += this.puls[this.i].power * 2;
                                                   }
                                                   this.mc2.stability -= this.puls[this.i].power * 0.15;
                                                }
                                                else if(this.str == "arms")
                                                {
                                                   this.mc2.hp_arms -= this.puls[this.i].power * 25;
                                                   this.mc2.hea -= this.puls[this.i].power * 20;
                                                   if(Math.random() > 0.5)
                                                   {
                                                      this.ablood[this.mc2.b_arm1] += this.puls[this.i].power * 2;
                                                   }
                                                   else
                                                   {
                                                      this.ablood[this.mc2.b_arm2] += this.puls[this.i].power * 2;
                                                   }
                                                   this.mc2.stability -= this.puls[this.i].power * 0.05;
                                                }
                                                this.mc2.lastshot = this.str;
                                                if(this.i2 == 0)
                                                {
                                                   this.HurtMyPlayer(-this.puls[this.i].spx,-this.puls[this.i].spy,this.puls[this.i].power * 10);
                                                }
                                                this.Alerted(this.mc2);
                                                this.mc2.hunt = this.puls[this.i].master;
                                                for(this.i4 = 0; this.i4 < this.atotal; ++this.i4)
                                                {
                                                   if(this.aof[this.i4] == this.aof[this.i3])
                                                   {
                                                      if(this.i4 == this.i3 || this.Math_pow2(this.ax[this.i4] - this.ax[this.i3]) + this.Math_pow2(this.ay[this.i4] - this.ay[this.i3]) < 900)
                                                      {
                                                         this.atox[this.i4] += this.puls[this.i].spx * this.puls[this.i].power * 0.1;
                                                         this.atoy[this.i4] += this.puls[this.i].spy * this.puls[this.i].power * 0.1;
                                                         this.aio[this.i4] = true;
                                                         this.atim[this.i4] = 0;
                                                      }
                                                   }
                                                }
                                                if(this.puls[this.i].master == 0)
                                                {
                                                   if(!this.mc2.dead)
                                                   {
                                                      this.whitness.alpha += this.puls[this.i].power * 20 / this.mc2.hmax;
                                                      if(this.mc2.hea <= 0)
                                                      {
                                                         this.whitness.alpha += 0.5;
                                                      }
                                                      this.whitness.visible = true;
                                                   }
                                                }
                                                if(this.puls[this.i].cclass == 1 || this.puls[this.i].cclass == 4)
                                                {
                                                   this.puls[this.i].visible = false;
                                                }
                                                else
                                                {
                                                   this.puls[this.i].power /= 4;
                                                   this.puls[this.i].lastin = this.i2;
                                                   if(this.puls[this.i].power < 0.4)
                                                   {
                                                      this.puls[this.i].visible = false;
                                                   }
                                                }
                                                if(this.aio[this.i3] == false)
                                                {
                                                   this.aio[this.i3] = true;
                                                }
                                                this.Hurt(this.i2);
                                             }
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                        }
                        if(this.puls[this.i].cclass == 1)
                        {
                           this.puls[this.i].spx *= 1.02;
                           this.puls[this.i].spy *= 1.02;
                           if(this.puls[this.i].visible == false)
                           {
                              if(this.rx == undefined)
                              {
                                 this.PhysicsExplosion(this.puls[this.i].x - this.puls[this.i].spx,this.puls[this.i].y - this.puls[this.i].spy,50 * this.puls[this.i].maxpower,6 * this.puls[this.i].maxpower,30 * this.puls[this.i].maxpower,this.puls[this.i].master);
                              }
                              else
                              {
                                 this.PhysicsExplosion(this.rx - this.puls[this.i].spx * 0.5,this.ry - this.puls[this.i].spy * 0.5,50 * this.puls[this.i].maxpower,6 * this.puls[this.i].maxpower,30 * this.puls[this.i].maxpower,this.puls[this.i].master);
                              }
                              if(Math.random() > 0.5)
                              {
                                 this.PlaySound(this.s_explode1);
                              }
                              else
                              {
                                 this.PlaySound(this.s_explode2);
                              }
                           }
                        }
                        if(this.puls[this.i].cclass == 5)
                        {
                           if(this.puls[this.i].visible == false)
                           {
                              if(this.rx == undefined)
                              {
                                 this.PhysicsExplosionNoSprite(this.puls[this.i].x - this.puls[this.i].spx,this.puls[this.i].y - this.puls[this.i].spy,175,10,80,this.puls[this.i].master);
                                 this.Effect(this.puls[this.i].x - this.puls[this.i].spx,this.puls[this.i].y - this.puls[this.i].spy,11,1,0);
                              }
                              else
                              {
                                 this.PhysicsExplosionNoSprite(this.rx - this.puls[this.i].spx * 0.5,this.ry - this.puls[this.i].spy * 0.5,175,10,80,this.puls[this.i].master);
                                 this.Effect(this.rx - this.puls[this.i].spx * 0.5,this.ry - this.puls[this.i].spy * 0.5,11,1,0);
                              }
                              this.PlaySound(this.s_explode_bfg);
                           }
                           else if(this.puls[this.i].life > 5)
                           {
                              this.PhysicsExplosionNoSprite(this.puls[this.i].x,this.puls[this.i].y,80,7,60,this.puls[this.i].master);
                           }
                        }
                        if(this.puls[this.i].cclass == 4 || this.puls[this.i].cclass == 6)
                        {
                           if(this.puls[this.i].visible == false)
                           {
                              this.aio[this.puls[this.i].attached] = -1;
                              this.PhysicsExplosion(this.puls[this.i].x - this.puls[this.i].spx * 0.5,this.puls[this.i].y - this.puls[this.i].spy * 0.5,50 * this.puls[this.i].maxpower,6 * this.puls[this.i].maxpower,30 * this.puls[this.i].maxpower,this.puls[this.i].master);
                              if(Math.random() > 0.5)
                              {
                                 this.PlaySound(this.s_explode1);
                              }
                              else
                              {
                                 this.PlaySound(this.s_explode2);
                              }
                           }
                           else
                           {
                              this.puls[this.i].rotation += this.puls[this.i].spx;
                           }
                        }
                        if(this.puls[this.i].cclass == 2)
                        {
                           if(this.puls[this.i].visible == false)
                           {
                              this.Effect(this.puls[this.i].x - this.puls[this.i].spx / 2,this.puls[this.i].y - this.puls[this.i].spy / 2,6,0,0);
                           }
                        }
                        if(this.puls[this.i].inwater)
                        {
                           if(this.puls[this.i].cclass == 0)
                           {
                              this.puls[this.i].x -= this.puls[this.i].spx * 0.7;
                              this.puls[this.i].y -= this.puls[this.i].spy * 0.7;
                           }
                           if(this.puls[this.i].cclass == 4 || this.puls[this.i].cclass == 6)
                           {
                              this.puls[this.i].spy -= this.gravity * 0.5;
                              this.puls[this.i].spx *= 0.9;
                              this.puls[this.i].spy *= 0.9;
                           }
                        }
                        ++this.i7;
                     }
                  }
               }
            }
            for(this.i = 0; this.i < this.maxef; ++this.i)
            {
               if(this.ef[this.i] != null)
               {
                  if(this.ef[this.i].visible)
                  {
                     if(this.ef[this.i].typ == 1 || this.ef[this.i].typ == 4)
                     {
                        this.ok = true;
                        this.i2 = 0;
                        while(this.i2 < this.boxestotal && this.ok)
                        {
                           if(this.ef[this.i].x > this.boxx[this.i2])
                           {
                              if(this.ef[this.i].x < this.boxx[this.i2] + this.boxw[this.i2])
                              {
                                 if(this.ef[this.i].y > this.boxy[this.i2])
                                 {
                                    if(this.ef[this.i].y < this.boxy[this.i2] + this.boxh[this.i2])
                                    {
                                       this.ok = false;
                                    }
                                 }
                              }
                           }
                           ++this.i2;
                        }
                        if(this.ok)
                        {
                           this.ef[this.i].x += this.ef[this.i].tox;
                           this.ef[this.i].y += this.ef[this.i].toy;
                           this.ef[this.i].toy += this.gravity;
                           if(this.ef[this.i].typ == 1)
                           {
                              this.ef[this.i].rotation += this.ef[this.i].toang;
                           }
                           else
                           {
                              this.ef[this.i].rotation = -Math.atan2(this.ef[this.i].tox,this.ef[this.i].toy) / Math.PI * 180;
                           }
                        }
                        this.ok = false;
                        this.i2 = 0;
                        while(this.i2 < this.watertotal && !this.ok)
                        {
                           if(this.ef[this.i].x > this.wax[this.i2])
                           {
                              if(this.ef[this.i].x < this.wax[this.i2] + this.waw[this.i2])
                              {
                                 if(this.ef[this.i].y > this.way[this.i2])
                                 {
                                    if(this.ef[this.i].y < this.way[this.i2] + this.wah[this.i2])
                                    {
                                       this.ok = true;
                                    }
                                 }
                              }
                           }
                           ++this.i2;
                        }
                     }
                     if(this.ef[this.i].typ == 2)
                     {
                        this.ef[this.i].x += -1 + Math.random() * 2;
                        this.ef[this.i].y -= this.gravity * 5;
                        this.ok = false;
                        this.i2 = 0;
                        while(this.i2 < this.watertotal && !this.ok)
                        {
                           if(this.ef[this.i].x > this.wax[this.i2])
                           {
                              if(this.ef[this.i].x < this.wax[this.i2] + this.waw[this.i2])
                              {
                                 if(this.ef[this.i].y > this.way[this.i2])
                                 {
                                    if(this.ef[this.i].y < this.way[this.i2] + this.wah[this.i2])
                                    {
                                       this.ok = true;
                                    }
                                 }
                              }
                           }
                           ++this.i2;
                        }
                        this.i2 = 0;
                        while(this.i2 < this.boxestotal && this.ok)
                        {
                           if(this.ef[this.i].x > this.boxx[this.i2])
                           {
                              if(this.ef[this.i].x < this.boxx[this.i2] + this.boxw[this.i2])
                              {
                                 if(this.ef[this.i].y > this.boxy[this.i2])
                                 {
                                    if(this.ef[this.i].y < this.boxy[this.i2] + this.boxh[this.i2])
                                    {
                                       this.ok = false;
                                    }
                                 }
                              }
                           }
                           ++this.i2;
                        }
                        if(!this.ok)
                        {
                           this.ef[this.i].visible = false;
                        }
                     }
                     if(this.ef[this.i].typ == 3)
                     {
                        this.ef[this.i].x += this.ef[this.i].tox;
                        this.ef[this.i].y += this.ef[this.i].toy;
                        this.ef[this.i].toy += this.gravity;
                        this.ok = true;
                        this.i2 = 0;
                        while(this.i2 < this.watertotal && this.ok)
                        {
                           if(this.ef[this.i].x > this.wax[this.i2])
                           {
                              if(this.ef[this.i].x < this.wax[this.i2] + this.waw[this.i2])
                              {
                                 if(this.ef[this.i].y > this.way[this.i2])
                                 {
                                    if(this.ef[this.i].y < this.way[this.i2] + this.wah[this.i2])
                                    {
                                       this.ef[this.i].visible = false;
                                       this.ok = false;
                                    }
                                 }
                              }
                           }
                           ++this.i2;
                        }
                        this.ok = true;
                        this.i2 = 0;
                        while(this.i2 < this.boxestotal && this.ok)
                        {
                           if(this.ef[this.i].x > this.boxx[this.i2])
                           {
                              if(this.ef[this.i].x < this.boxx[this.i2] + this.boxw[this.i2])
                              {
                                 if(this.ef[this.i].y > this.boxy[this.i2])
                                 {
                                    if(this.ef[this.i].y < this.boxy[this.i2] + this.boxh[this.i2])
                                    {
                                       this.ef[this.i].tox = 0;
                                       this.ef[this.i].toy = 0;
                                       this.ok = false;
                                    }
                                 }
                              }
                           }
                           ++this.i2;
                        }
                     }
                     if(this.ef[this.i].typ == 5)
                     {
                        this.ef[this.i].x += this.ef[this.i].tox;
                        this.ef[this.i].y += this.ef[this.i].toy;
                        this.ef[this.i].toy += this.gravity;
                     }
                  }
               }
            }
            for(this.i = 0; this.i < this.playerstotal; ++this.i)
            {
               if(this.mens[this.i].io)
               {
                  if(this.mens[this.i].team == this.mens[0].team)
                  {
                     if(!this.mens[this.i].dying)
                     {
                        if(!this.mens[this.i].dead)
                        {
                           if(this.mens[this.i].hea > 0)
                           {
                              if(this.mens[this.i].regentim < 100)
                              {
                                 ++this.mens[this.i].regentim;
                              }
                              if(this.mens[this.i].regentim > 30)
                              {
                                 if(this.mens[this.i].hea < this.mens[this.i].hmax)
                                 {
                                    if(this.mens[this.i].regentim < 60)
                                    {
                                       this.mens[this.i].hea = Math.min(this.mens[this.i].hea + 1,this.mens[this.i].hmax);
                                    }
                                    else if(this.mens[this.i].regentim < 90)
                                    {
                                       this.mens[this.i].hea = Math.min(this.mens[this.i].hea + 2,this.mens[this.i].hmax);
                                    }
                                    else
                                    {
                                       this.mens[this.i].hea = Math.min(this.mens[this.i].hea + 4,this.mens[this.i].hmax);
                                    }
                                 }
                              }
                           }
                        }
                     }
                  }
                  if(this.mens[this.i].brk_body && (this.ax[this.mens[this.i].b_body] > this.render_minX && this.ax[this.mens[this.i].b_body] < this.render_maxX && this.ay[this.mens[this.i].b_body] > this.render_minY && this.ay[this.mens[this.i].b_body] < this.render_maxY || this.ax[this.mens[this.i].b_toe] > this.render_minX && this.ax[this.mens[this.i].b_toe] < this.render_maxX && this.ay[this.mens[this.i].b_toe] > this.render_minY && this.ay[this.mens[this.i].b_toe] < this.render_maxY) || !this.mens[this.i].brk_body && this.ax[this.mens[this.i].b_body] > this.render_minX && this.ax[this.mens[this.i].b_body] < this.render_maxX && this.ay[this.mens[this.i].b_body] > this.render_minY && this.ay[this.mens[this.i].b_body] < this.render_maxY)
                  {
                     ++this.c_sim_p;
                     this.aactive[this.i] = true;
                     this.mc = this.mens[this.i];
                     if(this.mc.notspawned)
                     {
                        this.SpawnPlayerImmediately(this.mc);
                     }
                     if(this.mc.hea > 0)
                     {
                        for(this.i2 = 0; this.i2 < this.regionstotal; ++this.i2)
                        {
                           if(this.regions[this.i2].use_on != 0)
                           {
                              if(this.mc.x > this.regions[this.i2].x)
                              {
                                 if(this.mc.x < this.regions[this.i2].x + this.regions[this.i2].w)
                                 {
                                    if(this.mc.y - 41 > this.regions[this.i2].y)
                                    {
                                       if(this.mc.y - 41 < this.regions[this.i2].y + this.regions[this.i2].h)
                                       {
                                          if(this.regions[this.i2].use_on == 1 && this.i == 0 && this.key_pick && this.mc.incar == -1 || this.regions[this.i2].use_on == 2 && this.mc.incar == -1 || this.regions[this.i2].use_on == 3 && this.mc.incar != -1 || this.regions[this.i2].use_on == 4 || this.regions[this.i2].use_on == 6 && this.i == 0 && this.mc.hea > 0)
                                          {
                                             if(this.regions[this.i2].use_target != -1)
                                             {
                                                this.EXEC_TRIGGER(this.regions[this.i2].use_target);
                                             }
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                        }
                        if(this.i == 0)
                        {
                           if(this.fire)
                           {
                              this.mc.act_fire = true;
                           }
                           else
                           {
                              this.mc.act_fire = false;
                           }
                           if(this.key_left)
                           {
                              this.mc.act_movex = -1;
                           }
                           else if(this.key_right)
                           {
                              this.mc.act_movex = 1;
                           }
                           else
                           {
                              this.mc.act_movex = 0;
                           }
                           if(this.key_up)
                           {
                              this.mc.act_movey = -1;
                           }
                           else if(this.key_down)
                           {
                              this.mc.act_movey = 1;
                           }
                           else
                           {
                              this.mc.act_movey = 0;
                           }
                           this.mc.tarx = (mouseX - this.game.x) / this.game_scale;
                           this.mc.tary = (mouseY - this.game.y) / this.game_scale;
                           if(Boolean(this.mc.act_fire) || Math.random() > 0.97)
                           {
                              for(this.i2 = 1; this.i2 < this.playerstotal; ++this.i2)
                              {
                                 if(this.mens[this.i2].team != this.mc.team)
                                 {
                                    if(this.mens[this.i2].hea > 0)
                                    {
                                       if(this.aactive[this.i2])
                                       {
                                          if(this.Dist2D(this.mc.tarx,this.mc.tary,this.mens[this.i2].x,this.mens[this.i2].y) < 150)
                                          {
                                             if(this.mc.hunt != this.i2)
                                             {
                                                this.mc.hunt = -1;
                                                this.Alerted(this.mc);
                                                this.mc.hunt = this.i2;
                                             }
                                             this.i2 = this.playerstotal;
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                        }
                        else
                        {
                           this.mc.act_fire = false;
                           this.mc.act_movex = 0;
                           this.mc.act_movey = 0;
                           if(Math.random() > 0.92)
                           {
                              this.mc.rand = Math.random();
                              this.mc.rand2 = Math.random();
                              this.mc.rand3 = Math.random();
                           }
                           this.ok = true;
                           if(this.mc.hunt != -1)
                           {
                              this.mc2 = this.mens[this.mc.hunt];
                              this.mc.act_movex = 0;
                              this.mc.act_movey = 0;
                              this.xx = this.Dist2D(this.ax[this.mc.b_arm1],this.ay[this.mc.b_arm1],this.ax[this.mc2.b_body],this.ay[this.mc2.b_body]);
                              if(this.mc2.hea > 0 && this.mc2.stability > 0)
                              {
                                 this.rx = this.mc2.x - 25 + this.mc.rand * 50;
                                 this.ry = this.mc2.y - this.mc.rand2 * 82;
                              }
                              else
                              {
                                 this.rx = this.ax[this.mc2.b_body] - 25 + this.mc.rand * 50;
                                 this.ry = this.ay[this.mc2.b_body] - 25 + this.mc.rand2 * 50;
                              }
                              if(this.mc.curwea != -1)
                              {
                                 this.i3 = this.guns[this.mc.curwea].stat_class;
                              }
                              else
                              {
                                 this.i3 = -1;
                              }
                              if(this.i3 == 0)
                              {
                                 this.rx += this.mc2.tox * this.xx / this.pspeed;
                                 this.ry += this.mc2.toy * this.xx / this.pspeed;
                                 if(!this.TraceLine(this.mc.tarx,this.mc.tary,this.ax[this.mc.b_arm1],this.ay[this.mc.b_arm1]))
                                 {
                                    this.rx += (this.ax[this.mc.b_arm1] - this.ax[this.mc2.b_body]) / this.xx * 100;
                                    this.ry += (this.ay[this.mc.b_arm1] - this.ay[this.mc2.b_body]) / this.xx * 100;
                                 }
                              }
                              if(this.i3 == 1)
                              {
                                 this.rx += this.mc2.tox * this.xx / this.pspeed;
                                 this.ry += this.mc2.toy * this.xx / this.pspeed;
                              }
                              if(this.i3 == 2)
                              {
                              }
                              if(this.i3 == 4)
                              {
                                 this.rx += this.mc2.tox * this.xx / this.pspeed;
                                 this.ry += this.mc2.toy * this.xx / this.pspeed + (this.ay[this.mc.b_arm1] - this.ay[this.mc2.b_body]) * 0.5 - this.Math_abs(this.ax[this.mc.b_arm1] - this.ax[this.mc2.b_body]) * 0.5;
                              }
                              if((this.mc.side == 1 && this.mc.x < this.rx + 100 || this.mc.side == -1 && this.mc.x > this.rx - 100) && this.TraceLine(this.rx,this.ry,this.ax[this.mc.b_arm1],this.ay[this.mc.b_arm1]) || this.xx < 100 || !this.EASY_MODE)
                              {
                                 if(this.EASY_MODE)
                                 {
                                    this.mc.tarx = (this.mc.tarx * 13 + this.rx) / 14;
                                    this.mc.tary = (this.mc.tary * 13 + this.ry) / 14;
                                 }
                                 else
                                 {
                                    this.mc.tarx = (this.mc.tarx * 2 + this.rx) / 3;
                                    this.mc.tary = (this.mc.tary * 2 + this.ry) / 3;
                                 }
                                 this.ok = false;
                              }
                              else
                              {
                                 if(this.mc.x > this.mc.tarx + 200)
                                 {
                                    this.mc.act_movex = -1;
                                    this.mc.act_movey = 1;
                                 }
                                 if(this.mc.x < this.mc.tarx - 200)
                                 {
                                    this.mc.act_movex = 1;
                                    this.mc.act_movey = 1;
                                 }
                                 if(this.Dist2D(this.mc.tarx,this.mc.tary,this.rx,this.ry) > 300)
                                 {
                                    this.mc.tarx = (this.mc.tarx * 10 + this.rx) / 11;
                                    this.mc.tary = (this.mc.tary * 50 + this.ry) / 51;
                                 }
                              }
                              if((this.mc.curwea != -1 && this.guns[this.mc.curwea].ready || this.mc.arm1.lower.psi.visible) && this.mc.hea > 10 && (this.mc.stability > -0.5 || this.mc.inwater || this.mc.incar != -1))
                              {
                                 this.cx = this.mc.rand3 * 200;
                                 if(!this.ok && (this.TraceLine(this.mc.tarx,this.mc.tary,this.ax[this.mc.b_arm1],this.ay[this.mc.b_arm1]) && this.TraceAllyLine(this.i,this.mc.tarx,this.mc.tary,this.ax[this.mc.b_arm1],this.ay[this.mc.b_arm1])))
                                 {
                                    if(this.mc.curwea == -1 && Boolean(this.mc.arm1.lower.psi.visible))
                                    {
                                       if(this.Dist2D(this.mc.tarx,this.mc.tary,this.ax[this.mc.b_arm1],this.ay[this.mc.b_arm1]) > 50)
                                       {
                                          if(this.ax[this.mc.b_arm1] > this.mc.tarx)
                                          {
                                             this.mc.act_movex = -1;
                                          }
                                          else
                                          {
                                             this.mc.act_movex = 1;
                                          }
                                       }
                                       if(this.Dist2D(this.mc.tarx,this.mc.tary,this.rx,this.ry) < 200)
                                       {
                                          if(this.Dist2D(this.rx,this.ry,this.mc.x,this.mc.y - 41) < 70)
                                          {
                                             this.mc.act_fire = true;
                                          }
                                       }
                                    }
                                    else
                                    {
                                       if(this.Dist2D(this.mc.tarx,this.mc.tary,this.ax[this.mc.b_arm1],this.ay[this.mc.b_arm1]) > 300 + this.cx)
                                       {
                                          if(this.ax[this.mc.b_arm1] > this.mc.tarx)
                                          {
                                             this.mc.act_movex = -1;
                                          }
                                          else
                                          {
                                             this.mc.act_movex = 1;
                                          }
                                       }
                                       if(this.Dist2D(this.mc.tarx,this.mc.tary,this.rx,this.ry) < 50 + this.cx)
                                       {
                                          if(this.EASY_MODE)
                                          {
                                             if(Math.random() > 0.8)
                                             {
                                                this.mc.act_fire = true;
                                             }
                                          }
                                          else
                                          {
                                             this.mc.act_fire = true;
                                          }
                                       }
                                    }
                                 }
                                 else if(this.TraceLine(this.mc.tarx,this.mc.tary,this.ax[this.mc.b_arm1] - 100 - this.cx,this.ay[this.mc.b_arm1]) && this.TraceAllyLine(this.i,this.mc.tarx,this.mc.tary,this.ax[this.mc.b_arm1],this.ay[this.mc.b_arm1]))
                                 {
                                    this.mc.act_movex = -1;
                                 }
                                 else if(this.TraceLine(this.mc.tarx,this.mc.tary,this.ax[this.mc.b_arm1] + 100 + this.cx,this.ay[this.mc.b_arm1]) && this.TraceAllyLine(this.i,this.mc.tarx,this.mc.tary,this.ax[this.mc.b_arm1] + 50 + this.cx,this.ay[this.mc.b_arm1]))
                                 {
                                    this.mc.act_movex = 1;
                                 }
                                 else if(this.TraceLine(this.mc.tarx,this.mc.tary,this.ax[this.mc.b_arm1] - 100,this.ay[this.mc.b_arm1] - 100) && this.TraceAllyLine(this.i,this.mc.tarx,this.mc.tary,this.ax[this.mc.b_arm1] - 100,this.ay[this.mc.b_arm1] - 100))
                                 {
                                    this.mc.act_movex = -1;
                                    this.mc.act_movey = -1;
                                 }
                                 else if(this.TraceLine(this.mc.tarx,this.mc.tary,this.ax[this.mc.b_arm1] + 100,this.ay[this.mc.b_arm1] - 100) && this.TraceAllyLine(this.i,this.mc.tarx,this.mc.tary,this.ax[this.mc.b_arm1] + 100,this.ay[this.mc.b_arm1] - 100))
                                 {
                                    this.mc.act_movex = 1;
                                    this.mc.act_movey = -1;
                                 }
                                 else if(this.TraceLine(this.mc.tarx,this.mc.tary,this.ax[this.mc.b_arm1],this.ay[this.mc.b_arm1] - 100) && this.TraceAllyLine(this.i,this.mc.tarx,this.mc.tary,this.ax[this.mc.b_arm1],this.ay[this.mc.b_arm1] - 100))
                                 {
                                    this.mc.act_movey = -1;
                                 }
                                 else if(this.TraceLine(this.mc.tarx,this.mc.tary,this.ax[this.mc.b_arm1],this.ay[this.mc.b_arm1] + 50) && this.TraceAllyLine(this.i,this.mc.tarx,this.mc.tary,this.ax[this.mc.b_arm1],this.ay[this.mc.b_arm1] + 50))
                                 {
                                    this.mc.act_movey = 1;
                                 }
                                 else if(this.cx > 80)
                                 {
                                    if(this.mc.tarx > this.mc.x)
                                    {
                                       this.mc.act_movex = 1;
                                    }
                                    else
                                    {
                                       this.mc.act_movex = -1;
                                    }
                                 }
                              }
                              else if(this.mc.curwea != -1)
                              {
                                 if(this.TraceLine(this.ax[this.mc.b_body],this.ay[this.mc.b_body],this.ax[this.mc2.b_arm1],this.ay[this.mc2.b_arm1]))
                                 {
                                    if(!this.TraceLine(this.ax[this.mc.b_body] + 30 + this.mc.rand3 * 100,this.ay[this.mc.b_body],this.ax[this.mc2.b_arm1],this.ay[this.mc2.b_arm1]))
                                    {
                                       this.mc.act_movex = 1;
                                    }
                                    else if(!this.TraceLine(this.ax[this.mc.b_body] - 30 - this.mc.rand3 * 100,this.ay[this.mc.b_body],this.ax[this.mc2.b_arm1],this.ay[this.mc2.b_arm1]))
                                    {
                                       this.mc.act_movex = -1;
                                    }
                                    else if(!this.TraceLine(this.ax[this.mc.b_body],this.ay[this.mc.b_body] - 100,this.ax[this.mc2.b_arm1],this.ay[this.mc2.b_arm1]))
                                    {
                                       this.mc.act_movey = -1;
                                    }
                                    else if(!this.TraceLine(this.ax[this.mc.b_body],this.ay[this.mc.b_body] + 50,this.ax[this.mc2.b_arm1],this.ay[this.mc2.b_arm1]))
                                    {
                                       this.mc.act_movey = 1;
                                    }
                                    else if(!this.TraceLine(this.ax[this.mc.b_body] - 200,this.ay[this.mc.b_body] - 100,this.ax[this.mc2.b_arm1],this.ay[this.mc2.b_arm1]))
                                    {
                                       this.mc.act_movey = -1;
                                       this.mc.act_movex = -1;
                                    }
                                    else if(!this.TraceLine(this.ax[this.mc.b_body] + 200,this.ay[this.mc.b_body] - 100,this.ax[this.mc2.b_arm1],this.ay[this.mc2.b_arm1]))
                                    {
                                       this.mc.act_movey = -1;
                                       this.mc.act_movex = 1;
                                    }
                                 }
                              }
                              else
                              {
                                 this.i3 = -1;
                                 this.xx = 0;
                                 if(this.mc2.incar == -1)
                                 {
                                    for(this.i2 = 0; this.i2 < this.gunstotal; ++this.i2)
                                    {
                                       if(this.guns[this.i2].io)
                                       {
                                          this.mc2 = this.guns[this.i2];
                                          this.yy = this.Dist2D(this.mc.x,this.mc.y,this.mc2.x,this.mc2.y);
                                          if(this.yy < 800)
                                          {
                                             if(this.mc2.forcars == false)
                                             {
                                                if((this.mc2.picken_by == -1 || this.mens[this.mc2.picken_by].hea < 50) && (this.i3 == -1 || this.yy < this.xx) && (this.mc2.command == -1 || this.mc2.command == this.mc.team))
                                                {
                                                   if(this.mc.x < this.mc2.x - 20)
                                                   {
                                                      this.mc.act_movex = 1;
                                                   }
                                                   else if(this.mc.x > this.mc2.x + 20)
                                                   {
                                                      this.mc.act_movex = -1;
                                                   }
                                                   else if(this.mc.y > this.mc2.y)
                                                   {
                                                      this.mc.act_movey = -1;
                                                   }
                                                   else
                                                   {
                                                      this.mc.act_movey = 1;
                                                   }
                                                   this.xx = this.yy;
                                                   this.i3 = this.i2;
                                                }
                                             }
                                          }
                                       }
                                    }
                                 }
                              }
                              for(this.i4 = 0; this.i4 < this.dangerstotal; ++this.i4)
                              {
                                 if(this.mc.team == this.dangerteam[this.i4])
                                 {
                                    if(this.Math_abs(this.mc.x - this.dangerx[this.i4]) < this.dangerrad[this.i4])
                                    {
                                       if(this.Math_abs(this.mc.y - this.dangery[this.i4]) < this.dangerrad[this.i4])
                                       {
                                          if(this.mc.x < this.dangerx[this.i4])
                                          {
                                             if(this.TracePointNoRagdolls(this.mc.x - 100,this.mc.y - 30))
                                             {
                                                this.mc.act_movex = -1;
                                             }
                                             else
                                             {
                                                this.mc.act_movex = 1;
                                             }
                                          }
                                          else if(this.TracePointNoRagdolls(this.mc.x + 100,this.mc.y - 30))
                                          {
                                             this.mc.act_movex = 1;
                                          }
                                          else
                                          {
                                             this.mc.act_movex = -1;
                                          }
                                          for(this.i2 = 0; this.i2 < this.playerstotal; ++this.i2)
                                          {
                                             if(this.i2 != this.i)
                                             {
                                                if(this.mens[this.i2].io)
                                                {
                                                   if(!this.mens[this.i2].dead)
                                                   {
                                                      if(this.mens[this.i2].team == this.dangerteam[this.i4])
                                                      {
                                                         if(this.Math_abs(this.mens[this.i2].x - this.dangerx[this.i4]) < this.dangerrad[this.i4] + 200)
                                                         {
                                                            if(this.Math_abs(this.mens[this.i2].y - this.dangery[this.i4]) < this.dangerrad[this.i4] + 100)
                                                            {
                                                               this.dangerrad[this.i4] -= 50;
                                                            }
                                                         }
                                                      }
                                                   }
                                                }
                                             }
                                          }
                                       }
                                    }
                                 }
                              }
                              if(Math.random() > 0.98)
                              {
                                 for(this.i2 = 0; this.i2 < this.playerstotal; ++this.i2)
                                 {
                                    if(this.i2 != this.i)
                                    {
                                       if(this.mens[this.i2].hea > 0)
                                       {
                                          if(this.mens[this.i2].team == this.mc.team)
                                          {
                                             if(this.mens[this.i2].hunt == -1)
                                             {
                                                if(this.mens[this.i2].x > this.mc.x - 500)
                                                {
                                                   if(this.mens[this.i2].x < this.mc.x + 500)
                                                   {
                                                      if(this.mens[this.i2].y > this.mc.y - 300)
                                                      {
                                                         if(this.mens[this.i2].y < this.mc.y + 300)
                                                         {
                                                            if(this.TraceLine(this.mens[this.i2].x,this.mens[this.i2].y - 50,this.mc.x,this.mc.y - 50))
                                                            {
                                                               this.mens[this.i2].hunt = this.mc.hunt;
                                                            }
                                                         }
                                                      }
                                                   }
                                                }
                                             }
                                          }
                                       }
                                    }
                                 }
                              }
                              if(this.mc.incar != -1 && !this.vehicles[this.mc.incar].ecosystem)
                              {
                                 if(this.mc.x < this.mens[this.mc.hunt].x)
                                 {
                                    this.mc.act_movex = 1;
                                 }
                                 else
                                 {
                                    this.mc.act_movex = -1;
                                 }
                              }
                              if(this.mens[this.mc.hunt].team == this.mc.team)
                              {
                                 if(this.mc.team == 0 && this.mens[this.mc.hunt].team == 0)
                                 {
                                    this.mc.hunt = -1;
                                 }
                              }
                              if(this.mc2.dying && Math.random() > 0.9 || this.mc2.hea < -30 || this.mc2.hea <= 0 && this.mc2.incar != -1)
                              {
                                 this.mc.hunt = -1;
                              }
                              if(this.mc.hunt == this.i)
                              {
                                 this.mc.hunt = -1;
                              }
                           }
                           if(this.ok)
                           {
                              if(this.mc.team == 0 && this.mens[0].hea > 0)
                              {
                                 if(this.Math_abs(this.mc.x - (this.mens[0].x + this.mc.side * 100)) * (Math.sin(this.i) * 0.25 + 0.75) + this.Math_abs(this.mc.y - this.mens[0].y) > 100)
                                 {
                                    if(this.mc.inwater)
                                    {
                                       if(this.mc.y > this.mens[0].y)
                                       {
                                          this.mc.act_movey = -1;
                                       }
                                       else
                                       {
                                          this.mc.act_movey = 1;
                                       }
                                    }
                                    if(this.mc.x > this.mens[0].x + this.mc.side * 100)
                                    {
                                       this.mc.act_movex = -1;
                                    }
                                    else
                                    {
                                       this.mc.act_movex = 1;
                                    }
                                 }
                                 this.mc.tarx = (this.mc.tarx * 20 + this.mens[0].tarx) / 21;
                                 this.mc.tary = (this.mc.tary * 20 + this.mens[0].tary) / 21;
                              }
                              else if(this.mc.hunt == -1)
                              {
                                 this.mc.tarx = (this.mc.tarx * 10 + (this.mc.x + this.mc.side * 200)) / 11;
                                 this.mc.tary = (this.mc.tary * 10 + (this.mc.y - 41)) / 11;
                              }
                           }
                           if(this.mc.hunt == -1 || this.mc.act_movex == 0 && this.mc.act_movey == 0 && !this.mc.act_fire)
                           {
                              for(this.i2 = 0; this.i2 < this.playerstotal; ++this.i2)
                              {
                                 if(this.i2 != this.i)
                                 {
                                    this.mc2 = this.mens[this.i2];
                                    if(this.mc2.hea > 0 && !this.mc2.dying)
                                    {
                                       if(this.mc2.x > this.mc.x - this.hscreenX * 1.5 / this.game_scale)
                                       {
                                          if(this.mc2.x < this.mc.x + this.hscreenX * 1.5 / this.game_scale)
                                          {
                                             if(this.mc2.y > this.mc.y - this.hscreenY * 1.5 / this.game_scale)
                                             {
                                                if(this.mc2.y < this.mc.y + this.hscreenY * 1.5 / this.game_scale)
                                                {
                                                   if(this.mc2.x > this.mc.x - 100 && this.mc.side > 0 || this.mc2.x < this.mc.x + 100 && this.mc.side < 0)
                                                   {
                                                      if(this.mc2.team != this.mc.team)
                                                      {
                                                         if(this.TraceLine(this.mc2.x - 25 + Math.random() * 50,this.mc2.y - Math.random() * 82,this.ax[this.mc.b_head_start] - 30 + Math.random() * 60,this.ay[this.mc.b_head_start] - 30 + Math.random() * 60))
                                                         {
                                                            if(this.mc.hunt == -1)
                                                            {
                                                               this.Alerted(this.mc);
                                                               this.mc.hunt = this.i2;
                                                            }
                                                         }
                                                      }
                                                   }
                                                }
                                             }
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                           if(this.mc.incar == -1)
                           {
                              this.ok = true;
                              for(this.i2 = 0; this.i2 < this.pulsmax; ++this.i2)
                              {
                                 if(this.puls[this.i2] != null)
                                 {
                                    if(this.puls[this.i2].visible == true)
                                    {
                                       if(this.mens[this.puls[this.i2].master].team != this.mc.team)
                                       {
                                          if(this.puls[this.i2].master >= 0)
                                          {
                                             if(this.puls[this.i2].cclass == 0 || this.puls[this.i2].cclass == 1 || this.puls[this.i2].cclass == 2)
                                             {
                                                if((this.puls[this.i2].x > this.mc.x && this.mc.side > 0 || this.puls[this.i2].x < this.mc.x && this.mc.side < 0) && this.TraceLine(this.puls[this.i2].x,this.puls[this.i2].y,this.ax[this.mc.b_head_start],this.ay[this.mc.b_head_start]))
                                                {
                                                   if(this.CheckCross(this.puls[this.i2].x,this.puls[this.i2].y,this.puls[this.i2].x + this.puls[this.i2].spx * 10,this.puls[this.i2].y + this.puls[this.i2].spy * 10,this.mc.x,this.mc.y,this.mc.x,this.mc.y - 60))
                                                   {
                                                      this.mc.act_movey = -1;
                                                      if(this.mc.hunt == -1)
                                                      {
                                                         this.mc.hunt = this.puls[this.i2].master;
                                                      }
                                                      this.ok = false;
                                                   }
                                                   if(this.CheckCross(this.puls[this.i2].x - this.puls[this.i2].spx * 5,this.puls[this.i2].y - this.puls[this.i2].spy * 5,this.puls[this.i2].x + this.puls[this.i2].spx * 20,this.puls[this.i2].y + this.puls[this.i2].spy * 20,this.mc.x,this.mc.y - 60,this.mc.x,this.mc.y - 102))
                                                   {
                                                      this.mc.act_movey = 1;
                                                      if(this.mc.hunt == -1)
                                                      {
                                                         this.mc.hunt = this.puls[this.i2].master;
                                                      }
                                                      this.ok = false;
                                                   }
                                                }
                                             }
                                             if(this.puls[this.i2].cclass == 4 || this.puls[this.i2].cclass == 6)
                                             {
                                                if(this.mc.x > this.puls[this.i2].x - 150)
                                                {
                                                   if(this.mc.x < this.puls[this.i2].x + 150)
                                                   {
                                                      if(this.mc.y > this.puls[this.i2].y - 150)
                                                      {
                                                         if(this.mc.y < this.puls[this.i2].y + 150)
                                                         {
                                                            if(this.mc.x > this.puls[this.i2].x)
                                                            {
                                                               this.mc.act_movex = 1;
                                                            }
                                                            else
                                                            {
                                                               this.mc.act_movex = -1;
                                                            }
                                                            if(Math.random() > 0.9)
                                                            {
                                                               this.mc.act_movey = -1;
                                                            }
                                                         }
                                                      }
                                                   }
                                                }
                                             }
                                          }
                                       }
                                    }
                                 }
                              }
                              if(this.mc.act_movex != 0)
                              {
                                 if(this.TraceLine(this.ax[this.mc.b_toe] + this.mc.act_movex * 50,this.ay[this.mc.b_toe] - 25,this.ax[this.mc.b_toe] + this.mc.act_movex * 250,this.ay[this.mc.b_toe] - 50))
                                 {
                                    if(this.TraceLine(this.ax[this.mc.b_toe] + this.mc.act_movex * 50,this.ay[this.mc.b_toe] - 50,this.ax[this.mc.b_toe] + this.mc.act_movex * 100,this.ay[this.mc.b_toe] + 250))
                                    {
                                       if(this.TraceLine(this.ax[this.mc.b_toe] + this.mc.act_movex * 100,this.ay[this.mc.b_toe] + 25,this.ax[this.mc.b_toe] + this.mc.act_movex * 250,this.ay[this.mc.b_toe] + 25))
                                       {
                                          this.mc.act_movey = -1;
                                       }
                                       else
                                       {
                                          this.mc.act_movex = -this.mc.act_movex;
                                          if(this.mc.act_movey == -1)
                                          {
                                             this.mc.act_movey = 0;
                                          }
                                       }
                                    }
                                 }
                                 if(!this.TracePointNoRagdolls(this.ax[this.mc.b_toe] + this.mc.act_movex * 50,this.ay[this.mc.b_toe] + 5) || this.Math_abs(this.mc.tox) < 4 && Math.random() > 0.9)
                                 {
                                    if(this.TracePointNoRagdolls(this.ax[this.mc.b_toe] + this.mc.act_movex * 50,this.ay[this.mc.b_toe] - 70) || this.TracePointNoRagdolls(this.ax[this.mc.b_toe] + this.mc.act_movex * 50,this.ay[this.mc.b_toe] - 170))
                                    {
                                       this.mc.act_movey = -1;
                                    }
                                    else
                                    {
                                       this.mc.act_movex = 0;
                                    }
                                 }
                              }
                           }
                        }
                     }
                     if(this.mc.hea <= 0)
                     {
                        if(!this.mc.dead)
                        {
                           if(this.mc.hmax > 0)
                           {
                              if(this.mc.char == 1)
                              {
                                 if(Math.random() > 0.5)
                                 {
                                    this.Say(this.mc,this.s_hero_death1);
                                 }
                                 else
                                 {
                                    this.Say(this.mc,this.s_hero_death2);
                                 }
                              }
                              else
                              {
                                 this.Say(this.mc,this.s_enemy_die1);
                              }
                           }
                           if(this.i == 0)
                           {
                              this.darkness.visible = true;
                              this.xx = Math.random() * Math.PI * 2;
                              this.game.x += Math.sin(this.xx) * 200;
                              this.game.y += Math.cos(this.xx) * 200;
                           }
                           if(this.mc.hp_legs > 100)
                           {
                              this.mc.hp_legs = 100;
                           }
                           if(this.mc.hp_arms > 100)
                           {
                              this.mc.hp_arms = 100;
                           }
                           if(this.mc.hp_body > 100)
                           {
                              this.mc.hp_body = 100;
                           }
                           if(this.mc.hp_head > 100)
                           {
                              this.mc.hp_head = 100;
                           }
                           this.mc.dead = true;
                           this.mc.dying = true;
                           this.mc.stability = -2;
                           this.mc.arm1.lower.psi.visible = false;
                           this.mc.arm2.lower.psi.visible = false;
                        }
                     }
                     if(this.mc.hea > 0 && this.mc.stability > -1)
                     {
                        if(this.i == 0 && this.key_grab)
                        {
                           if(this.mc.curwea != -1)
                           {
                              this.mc2 = this.guns[this.mc.curwea];
                              this.mc2.picken_by = -1;
                              this.atox[this.mc2.b_p1] += Math.sin(this.mc.ang) * 7;
                              this.atoy[this.mc2.b_p1] += Math.cos(this.mc.ang) * 7 - 2;
                              this.atox[this.mc2.b_p2] += Math.sin(this.mc.ang) * 1;
                              this.atoy[this.mc2.b_p2] += Math.cos(this.mc.ang) * 1 + 2;
                              this.ax[this.mc2.b_p1] += this.mc.side * 20;
                              this.ax[this.mc2.b_p2] += this.mc.side * 20;
                              this.aio[this.mc2.b_p1] = true;
                              this.aio[this.mc2.b_p2] = true;
                              this.atim[this.mc2.b_p1] = 0;
                              this.atim[this.mc2.b_p2] = 0;
                              this.mc.curwea = -1;
                              this.ChangedGun(this.i);
                           }
                        }
                        if(!this.mc.brk_arms)
                        {
                           if(Boolean(this.mc.act_fire) && this.mc.wep_pause <= 0)
                           {
                              if(this.mc.curwea != -1)
                              {
                                 this.mc2 = this.guns[this.mc.curwea];
                                 if(this.mc2.ready)
                                 {
                                    if(this.mc2.forcars && this.mc.incar != -1 || !this.mc2.forcars && this.mc.incar == -1)
                                    {
                                       this.PAlert(this.ax[this.mc2.b_p2],this.ay[this.mc2.b_p2]);
                                       for(this.i3 = 0; this.i3 < this.mc2.stat_count; ++this.i3)
                                       {
                                          if(this.puls[this.pulscur] != null)
                                          {
                                             if(this.game.contains(this.puls[this.pulscur]))
                                             {
                                                this.game.removeChild(this.puls[this.pulscur]);
                                                this.puls[this.pulscur] = null;
                                             }
                                          }
                                          if(this.mc2.stat_class == 0 || this.mc2.stat_class == 5 || this.mc2.stat_class == 2)
                                          {
                                             this.puls[this.pulscur] = this.graphics_3d_front.addChildAt(new lazer(),this.graphics_3d_front.numChildren);
                                          }
                                          else
                                          {
                                             this.puls[this.pulscur] = this.game.addChildAt(new lazer(),this.game.numChildren);
                                          }
                                          if(this.mc.stability < 0.5)
                                          {
                                             this.xx = -Math.PI / 2 - this.mc2.rotation / 180 * Math.PI + Math.random() * this.mc2.stat_averange - this.mc2.stat_averange / 2;
                                          }
                                          else
                                          {
                                             this.xx = this.mc.ang + Math.PI + Math.random() * this.mc2.stat_averange - this.mc2.stat_averange / 2;
                                          }
                                          this.puls[this.pulscur].attached = -1;
                                          this.puls[this.pulscur].alpha = 0;
                                          this.puls[this.pulscur].cclass = this.mc2.stat_class;
                                          this.puls[this.pulscur].x = this.ax[this.mc2.b_p2];
                                          this.puls[this.pulscur].y = this.ay[this.mc2.b_p2];
                                          this.puls[this.pulscur].power = this.mc2.stat_power;
                                          this.puls[this.pulscur].maxpower = this.mc2.stat_power;
                                          this.puls[this.pulscur].inwater = this.ainwater[this.mc.b_arm1];
                                          this.puls[this.pulscur].lastin = this.i;
                                          this.puls[this.pulscur].master = this.i;
                                          this.puls[this.pulscur].gotoAndStop(this.mc2.stat_bullets);
                                          this.puls[this.pulscur].rotation = 90 - this.xx / Math.PI * 180;
                                          this.yy = Math.cos(this.xx);
                                          this.xx = Math.sin(this.xx);
                                          this.x4 = this.mc2.stat_power;
                                          if(this.x4 > 3 / this.mc2.stat_count)
                                          {
                                             this.x4 = 3 / this.mc2.stat_count;
                                          }
                                          this.atox[this.mc.b_arm1] += this.xx * 5 * this.x4;
                                          this.atoy[this.mc.b_arm1] += this.yy * 5 * this.x4 - 3 * this.x4;
                                          this.atox[this.mc.b_arm2] += this.xx * 5 * this.x4;
                                          this.atoy[this.mc.b_arm2] += this.yy * 5 * this.x4;
                                          this.atox[this.mc.b_body] += this.xx * 2 * this.x4;
                                          this.atoy[this.mc.b_body] += this.yy * 2 * this.x4;
                                          if(this.mc.stability > 0 && !this.mc.stand)
                                          {
                                             this.mc.tox += this.xx * 0.5 * this.mc2.stat_power;
                                             this.mc.toy += this.yy * 0.5 * this.mc2.stat_power;
                                          }
                                          this.puls[this.pulscur].life = 0;
                                          this.puls[this.pulscur].maxbulletlife = this.maxbulletlife;
                                          if(this.mc2.stat_class == 0 || this.mc2.stat_class == 2)
                                          {
                                             this.puls[this.pulscur].spx = -this.xx * this.pspeed;
                                             this.puls[this.pulscur].spy = -this.yy * this.pspeed;
                                          }
                                          else if(this.mc2.stat_class == 5)
                                          {
                                             this.puls[this.pulscur].spx = -this.xx * 30;
                                             this.puls[this.pulscur].spy = -this.yy * 30;
                                          }
                                          else if(this.mc2.stat_class == 1)
                                          {
                                             this.puls[this.pulscur].spx = -this.xx * 25;
                                             this.puls[this.pulscur].spy = -this.yy * 25;
                                          }
                                          else if(this.mc2.stat_class == 4)
                                          {
                                             this.puls[this.pulscur].spx = -this.xx * 19;
                                             this.puls[this.pulscur].spy = -this.yy * 19;
                                             this.puls[this.pulscur].attached = this.CreatePoint(this.puls[this.pulscur].x,this.puls[this.pulscur].y,this.puls[this.pulscur].spx,this.puls[this.pulscur].spy,6,true,8,-1);
                                             this.aactive[this.puls[this.pulscur].attached] = 1000;
                                             this.puls[this.pulscur].maxbulletlife = 90;
                                          }
                                          ++this.pulscur;
                                          if(this.pulscur >= this.pulsmax)
                                          {
                                             this.pulscur = 0;
                                          }
                                       }
                                       if(this.mc2.stat_class == 6)
                                       {
                                          for(this.i3 = 0; this.i3 < this.playerstotal; ++this.i3)
                                          {
                                             if(this.mens[this.i3].io)
                                             {
                                                if(this.ax[this.mc.b_arm1] > this.ax[this.mens[this.i3].b_body] - 30)
                                                {
                                                   if(this.ax[this.mc.b_arm1] < this.ax[this.mens[this.i3].b_body] + 30)
                                                   {
                                                      if(this.ay[this.mc.b_arm1] > this.ay[this.mens[this.i3].b_body] - 40)
                                                      {
                                                         if(this.ay[this.mc.b_arm1] < this.ay[this.mens[this.i3].b_body] + 80)
                                                         {
                                                            if(this.mens[this.i3].team == this.mc.team)
                                                            {
                                                               if(this.mens[this.i3].hea <= 0 || this.mens[this.i3].dying && this.mens[this.i3].hea > 0)
                                                               {
                                                                  if(!this.mens[this.i3].brk_head)
                                                                  {
                                                                     if(!this.mens[this.i3].brk_body)
                                                                     {
                                                                        if(this.mens[this.i3].brk_legs)
                                                                        {
                                                                           if(this.mens[this.i3].hea < -100)
                                                                           {
                                                                              this.mens[this.i3].hea = -100;
                                                                           }
                                                                           this.mens[this.i3].hea += 20;
                                                                           if(this.mens[this.i3].hea > 0)
                                                                           {
                                                                              this.mens[this.i3].dead = false;
                                                                              this.mens[this.i3].dying = true;
                                                                           }
                                                                        }
                                                                        else if(this.mens[this.i3].brk_arms)
                                                                        {
                                                                           if(this.mens[this.i3].hea < -100)
                                                                           {
                                                                              this.mens[this.i3].hea = -100;
                                                                           }
                                                                           this.mens[this.i3].hea += 20;
                                                                           if(this.mens[this.i3].hea > 0)
                                                                           {
                                                                              this.mens[this.i3].dead = false;
                                                                              this.mens[this.i3].dying = true;
                                                                           }
                                                                        }
                                                                        else
                                                                        {
                                                                           if(this.mens[this.i3].hea < -100)
                                                                           {
                                                                              this.mens[this.i3].hea = -100;
                                                                           }
                                                                           this.mens[this.i3].hea += 20;
                                                                           if(this.mens[this.i3].hea > 0)
                                                                           {
                                                                              this.mens[this.i3].dead = false;
                                                                              this.mens[this.i3].dying = false;
                                                                           }
                                                                        }
                                                                     }
                                                                  }
                                                                  if(this.mens[this.i3].hea > 0)
                                                                  {
                                                                     this.mens[this.i3].gui.alpha = 1;
                                                                     this.mens[this.i3].gui.visible = true;
                                                                     this.mens[this.i3].hunt = -1;
                                                                     this.atoy[this.mens[this.i3].b_body] -= 8;
                                                                  }
                                                                  this.atoy[this.mens[this.i3].b_body] -= 4;
                                                                  this.aio[this.mens[this.i3].b_body] = true;
                                                                  this.atim[this.mens[this.i3].b_body] = 0;
                                                               }
                                                            }
                                                         }
                                                      }
                                                   }
                                                }
                                             }
                                          }
                                       }
                                       this.mc2.ready = false;
                                       this.mc2.gotoAndPlay(3);
                                       if(this.mc2.sou != null)
                                       {
                                          this.PlaySound(this.mc2.sou);
                                       }
                                    }
                                 }
                              }
                              if(this.mc.curwea == -1 && this.mc.incar == -1)
                              {
                                 this.mc.melee_ani += 0.4;
                                 this.mc.melee_tim += 0.4;
                                 if(this.mc.melee_ani > Math.PI * 2)
                                 {
                                    this.mc.melee_ani -= Math.PI * 2;
                                 }
                                 if(this.mc.melee_tim > Math.PI)
                                 {
                                    this.mc.melee_tim = 0;
                                    if(this.last_psi == 1)
                                    {
                                       this.PlaySound(this.s_psi1);
                                       if(Math.random() > 0.5)
                                       {
                                          this.last_psi = 2;
                                       }
                                       else
                                       {
                                          this.last_psi = 3;
                                       }
                                    }
                                    else if(this.last_psi == 2)
                                    {
                                       this.PlaySound(this.s_psi2);
                                       if(Math.random() > 0.5)
                                       {
                                          this.last_psi = 1;
                                       }
                                       else
                                       {
                                          this.last_psi = 3;
                                       }
                                    }
                                    else
                                    {
                                       this.PlaySound(this.s_psi3);
                                       if(Math.random() > 0.5)
                                       {
                                          this.last_psi = 1;
                                       }
                                       else
                                       {
                                          this.last_psi = 2;
                                       }
                                    }
                                    if(this.puls[this.pulscur] != null)
                                    {
                                       if(this.game.contains(this.puls[this.pulscur]))
                                       {
                                          this.game.removeChild(this.puls[this.pulscur]);
                                          this.puls[this.pulscur] = null;
                                       }
                                    }
                                    this.puls[this.pulscur] = this.game.addChildAt(new lazer(),0);
                                    this.xx = this.mc.ang + Math.PI;
                                    this.puls[this.pulscur].life = 0;
                                    this.puls[this.pulscur].maxbulletlife = 6;
                                    this.puls[this.pulscur].cclass = 3;
                                    this.puls[this.pulscur].x = this.ax[this.mc.b_body];
                                    this.puls[this.pulscur].y = this.ay[this.mc.b_body];
                                    this.puls[this.pulscur].power = 3.5;
                                    this.puls[this.pulscur].inwater = this.ainwater[this.mc.b_arm2];
                                    this.puls[this.pulscur].alpha = 0;
                                    this.puls[this.pulscur].master = this.i;
                                    this.puls[this.pulscur].gotoAndStop(1);
                                    this.puls[this.pulscur].lastin = this.i;
                                    this.yy = Math.cos(this.xx);
                                    this.xx = Math.sin(this.xx);
                                    this.puls[this.pulscur].spx = -this.xx * 10;
                                    this.puls[this.pulscur].spy = -this.yy * 10;
                                    ++this.pulscur;
                                    if(this.pulscur >= this.pulsmax)
                                    {
                                       this.pulscur = 0;
                                    }
                                 }
                              }
                           }
                           else
                           {
                              this.mc.melee_ani += Math.PI / 2;
                              this.mc.melee_tim = Math.PI * 2 + 1;
                              if(this.mc.wep_pause > 0)
                              {
                                 this.mc.wep_pause -= 0.2;
                              }
                           }
                        }
                     }
                     if(this.mc.y > this.g_maxy)
                     {
                        this.mc.hea = 0;
                     }
                     if(!this.OpenTop)
                     {
                        if(this.mc.y < this.g_miny)
                        {
                           this.mc.hea = 0;
                        }
                        if(this.mc.x < this.g_minx)
                        {
                           this.mc.hea = 0;
                        }
                        if(this.mc.x > this.g_maxx)
                        {
                           this.mc.hea = 0;
                        }
                     }
                     for(this.i2 = 0; this.i2 < this.pushstotal; ++this.i2)
                     {
                        if(this.mc.x > this.pushx[this.i2] - 15)
                        {
                           if(this.mc.x < this.pushw[this.i2] + 15)
                           {
                              if(this.mc.y > this.pushy[this.i2] + this.mc.sit * this.sitmax)
                              {
                                 if(this.mc.y < this.pushh[this.i2] + 82)
                                 {
                                    this.mc.tox += this.pushtox[this.i2];
                                    this.mc.toy += this.pushtoy[this.i2];
                                    this.mc.stability -= this.pushstab[this.i2] * 0.01;
                                    if(this.pushdamage[this.i2] != 0)
                                    {
                                       this.mc.hea -= this.pushdamage[this.i2];
                                       if(Math.random() > 0.95)
                                       {
                                          this.Hurt(this.i);
                                       }
                                    }
                                 }
                              }
                           }
                        }
                     }
                     if(this.mc.hea > 0)
                     {
                        this.mc.x += this.mc.tox;
                        this.mc.y += this.mc.toy;
                        this.mc.toy += this.gravity;
                        this.mc.stand = false;
                        this.hup = false;
                        if(this.mc.incar == -1)
                        {
                           if(this.mc.stability < 0)
                           {
                              if(!this.TracePointNoRagdolls(this.ax[this.mc.b_toe],this.ay[this.mc.b_toe] + 5) && !this.TracePointNoRagdolls(this.ax[this.mc.b_toe],this.ay[this.mc.b_toe] - 5) || !this.TracePointNoRagdolls(this.ax[this.mc.b_toe] + 5,this.ay[this.mc.b_toe]) && !this.TracePointNoRagdolls(this.ax[this.mc.b_toe] - 5,this.ay[this.mc.b_toe]) || !this.TracePointNoRagdolls(this.ax[this.mc.b_body],this.ay[this.mc.b_body] + 5) && !this.TracePointNoRagdolls(this.ax[this.mc.b_body],this.ay[this.mc.b_body] - 5) || !this.TracePointNoRagdolls(this.ax[this.mc.b_body] + 5,this.ay[this.mc.b_body]) && !this.TracePointNoRagdolls(this.ax[this.mc.b_body] - 5,this.ay[this.mc.b_body]))
                              {
                                 if(this.mc.pressure > 10)
                                 {
                                    this.mc.hea = 0;
                                    this.mc.hp_body = 0;
                                    this.mc.hp_legs = 0;
                                    this.mc.hp_head = 0;
                                    this.Hurt(this.i);
                                 }
                                 else
                                 {
                                    if(this.mc.pressure == 5)
                                    {
                                       this.Hurt(this.i);
                                    }
                                    ++this.mc.pressure;
                                 }
                              }
                              else if(this.mc.pressure > 0)
                              {
                                 --this.mc.pressure;
                              }
                           }
                           else
                           {
                              this.x4 = 0;
                              this.y4 = 0;
                              this.retux = 0;
                              this.retuy = 0;
                              this.rx = 0;
                              this.ry = 0;
                              this.ok3 = true;
                              for(this.i2 = 0; this.i2 < this.boxestotal; ++this.i2)
                              {
                                 this.cx = this.boxx[this.i2] - 15;
                                 this.xx = this.boxx[this.i2] + this.boxw[this.i2] + 15;
                                 this.cy = this.boxy[this.i2] + this.mc.sit * this.sitmax;
                                 this.yy = this.boxy[this.i2] + this.boxh[this.i2] + 82;
                                 this.xx2 = this.boxw[this.i2];
                                 this.yy2 = this.boxh[this.i2];
                                 this.Collision();
                              }
                              this.ok2 = false;
                              for(this.i2 = 0; this.i2 < this.doorstotal; ++this.i2)
                              {
                                 this.x4 = this.doors[this.i2].tox;
                                 this.y4 = this.doors[this.i2].toy;
                                 this.cx = this.doors[this.i2].x - 15;
                                 this.xx = this.doors[this.i2].x + this.doors[this.i2].w + 15;
                                 this.cy = this.doors[this.i2].y + this.mc.sit * this.sitmax;
                                 this.yy = this.doors[this.i2].y + this.doors[this.i2].h + 82;
                                 this.xx2 = this.doors[this.i2].w;
                                 this.yy2 = this.doors[this.i2].h;
                                 this.Collision();
                              }
                              if(this.ok2)
                              {
                                 if(this.retux == 1 && this.rx == 1 || this.retuy == 1 && this.ry == 1)
                                 {
                                    if(this.mc.pressure > 10)
                                    {
                                       this.mc.hea = 0;
                                       if(this.retux == 1 && this.rx == 1)
                                       {
                                          this.mc.hp_body = 0;
                                          this.mc.hp_legs = 0;
                                       }
                                       else
                                       {
                                          this.mc.hp_head = 0;
                                          this.mc.hp_legs = 0;
                                       }
                                       this.Hurt(this.i);
                                    }
                                    else
                                    {
                                       if(this.mc.pressure == 5)
                                       {
                                          this.Hurt(this.i);
                                       }
                                       ++this.mc.pressure;
                                    }
                                 }
                                 else if(this.mc.pressure > 0)
                                 {
                                    --this.mc.pressure;
                                 }
                              }
                              for(this.i2 = 0; this.i2 < this.barrelstotal; ++this.i2)
                              {
                                 this.mc2 = this.barrels[this.i2];
                                 if(this.barrels[this.i2].hea > 0)
                                 {
                                    this.x4 = (this.atox[this.mc2.b_left_top] + this.atox[this.mc2.b_right_bottom]) / 2;
                                    this.y4 = (this.atoy[this.mc2.b_left_top] + this.atoy[this.mc2.b_right_bottom]) / 2;
                                    this.cx = this.mc2.x - 10 - 15 - this.Math_abs(this.x4) / 2;
                                    this.xx = this.mc2.x + 10 + 15 + this.Math_abs(this.x4) / 2;
                                    this.cy = this.mc2.y - 15 + this.mc.sit * this.sitmax - this.Math_abs(this.y4) / 2;
                                    this.yy = this.mc2.y + 15 + 82 + this.Math_abs(this.y4) / 2;
                                    this.xx2 = 20;
                                    this.yy2 = 30;
                                    if(this.Math_abs(this.x4) + this.Math_abs(this.y4) < 6)
                                    {
                                       this.ok3 = true;
                                    }
                                    else
                                    {
                                       this.ok3 = false;
                                    }
                                    this.Collision();
                                 }
                                 else
                                 {
                                    this.ok3 = false;
                                    this.x4 = (this.atox[this.mc2.b_left_top] + this.atox[this.mc2.b_right1]) / 2;
                                    this.y4 = (this.atoy[this.mc2.b_left_top] + this.atoy[this.mc2.b_right1]) / 2;
                                    this.cx = (this.ax[this.mc2.b_left_top] + this.ax[this.mc2.b_right1]) / 2 - 10 - this.Math_abs(this.x4) / 2;
                                    this.xx = (this.ax[this.mc2.b_left_top] + this.ax[this.mc2.b_right1]) / 2 + 10 + this.Math_abs(this.x4) / 2;
                                    this.cy = (this.ay[this.mc2.b_left_top] + this.ay[this.mc2.b_right1]) / 2 - 10 + this.mc.sit * this.sitmax - this.Math_abs(this.y4) / 2;
                                    this.yy = (this.ay[this.mc2.b_left_top] + this.ay[this.mc2.b_right1]) / 2 + 10 + 82 - this.Math_abs(this.y4) / 2;
                                    this.xx2 = 20;
                                    this.yy2 = 20;
                                    this.Collision();
                                    this.x4 = (this.atox[this.mc2.b_left_bottom] + this.atox[this.mc2.b_right2]) / 2;
                                    this.y4 = (this.atoy[this.mc2.b_left_bottom] + this.atoy[this.mc2.b_right2]) / 2;
                                    this.cx = (this.ax[this.mc2.b_left_bottom] + this.ax[this.mc2.b_right2]) / 2 - 10 - this.Math_abs(this.x4) / 2;
                                    this.xx = (this.ax[this.mc2.b_left_bottom] + this.ax[this.mc2.b_right2]) / 2 + 10 + this.Math_abs(this.x4) / 2;
                                    this.cy = (this.ay[this.mc2.b_left_bottom] + this.ay[this.mc2.b_right2]) / 2 - 10 + this.mc.sit * this.sitmax - this.Math_abs(this.y4) / 2;
                                    this.yy = (this.ay[this.mc2.b_left_bottom] + this.ay[this.mc2.b_right2]) / 2 + 10 + 82 + this.Math_abs(this.y4) / 2;
                                    this.Collision();
                                 }
                              }
                              if(this.RAGDOLL_COLLIDE)
                              {
                                 for(this.i2 = 0; this.i2 < this.atotal; ++this.i2)
                                 {
                                    if(this.aio[this.i2] != -1)
                                    {
                                       if(this.aof[this.i2] != this.i)
                                       {
                                          if(this.arad[this.i2] > 0)
                                          {
                                             if(this.aof[this.i2] >= 0 && this.mens[this.aof[this.i2]].incar == -1 && this.mens[this.aof[this.i2]].stability < 0 || this.aof[this.i2] <= -200 && this.aof[this.i2] > -300)
                                             {
                                                this.x4 = this.atox[this.i2] * 0.5;
                                                this.y4 = this.atoy[this.i2] * 0.5;
                                                this.cx = this.ax[this.i2] - this.arad[this.i2] - 15 - this.Math_abs(this.x4);
                                                this.xx = this.ax[this.i2] + this.arad[this.i2] + 15 + this.Math_abs(this.x4);
                                                this.cy = this.ay[this.i2] - this.arad[this.i2] + this.mc.sit * this.sitmax - this.Math_abs(this.y4);
                                                this.yy = this.ay[this.i2] + this.arad[this.i2] + 82 + this.Math_abs(this.y4);
                                                this.xx2 = this.arad[this.i2] * 2;
                                                this.yy2 = this.arad[this.i2] * 2;
                                                if(this.Math_abs(this.x4) + this.Math_abs(this.y4) < 6)
                                                {
                                                   this.ok3 = true;
                                                }
                                                else
                                                {
                                                   this.ok3 = false;
                                                }
                                                this.Collision();
                                             }
                                          }
                                       }
                                    }
                                 }
                              }
                              else
                              {
                                 for(this.i3 = 0; this.i3 < this.vehiclestotal; ++this.i3)
                                 {
                                    if(this.vehicles[this.i3].typ == 0)
                                    {
                                       for(this.i4 = 0; this.i4 < 7; ++this.i4)
                                       {
                                          if(this.i4 == 0)
                                          {
                                             this.i2 = this.vehicles[this.i3].b_w1;
                                          }
                                          if(this.i4 == 1)
                                          {
                                             this.i2 = this.vehicles[this.i3].b_w2;
                                          }
                                          if(this.i4 == 2)
                                          {
                                             this.i2 = this.vehicles[this.i3].b_c;
                                          }
                                          if(this.i4 == 3)
                                          {
                                             this.i2 = this.vehicles[this.i3].b_c2;
                                          }
                                          if(this.i4 == 4)
                                          {
                                             this.i2 = this.vehicles[this.i3].b_c3;
                                          }
                                          if(this.i4 == 5)
                                          {
                                             this.i2 = this.vehicles[this.i3].b_w1b;
                                          }
                                          if(this.i4 == 6)
                                          {
                                             this.i2 = this.vehicles[this.i3].b_w2b;
                                          }
                                          this.x4 = this.atox[this.i2] * 0.5;
                                          this.y4 = this.atoy[this.i2] * 0.5;
                                          this.cx = this.ax[this.i2] - this.arad[this.i2] - 15 - this.Math_abs(this.x4);
                                          this.xx = this.ax[this.i2] + this.arad[this.i2] + 15 + this.Math_abs(this.x4);
                                          this.cy = this.ay[this.i2] - this.arad[this.i2] + this.mc.sit * this.sitmax - this.Math_abs(this.y4);
                                          this.yy = this.ay[this.i2] + this.arad[this.i2] + 82 + this.Math_abs(this.y4);
                                          this.xx2 = this.arad[this.i2] * 2;
                                          this.yy2 = this.arad[this.i2] * 2;
                                          if(this.Math_abs(this.x4) + this.Math_abs(this.y4) < 6)
                                          {
                                             this.ok3 = true;
                                          }
                                          else
                                          {
                                             this.ok3 = false;
                                          }
                                          this.Collision();
                                       }
                                    }
                                    if(this.vehicles[this.i3].typ == 1)
                                    {
                                       for(this.i4 = 0; this.i4 < 7; ++this.i4)
                                       {
                                          if(this.i4 == 0)
                                          {
                                             this.i2 = this.vehicles[this.i3].b_w1;
                                          }
                                          if(this.i4 == 1)
                                          {
                                             this.i2 = this.vehicles[this.i3].b_w2;
                                          }
                                          if(this.i4 == 2)
                                          {
                                             this.i2 = this.vehicles[this.i3].b_p1;
                                          }
                                          if(this.i4 == 3)
                                          {
                                             this.i2 = this.vehicles[this.i3].b_p2;
                                          }
                                          if(this.i4 == 4)
                                          {
                                             this.i2 = this.vehicles[this.i3].b_p3;
                                          }
                                          if(this.i4 == 5)
                                          {
                                             this.i2 = this.vehicles[this.i3].b_w1b;
                                          }
                                          if(this.i4 == 6)
                                          {
                                             this.i2 = this.vehicles[this.i3].b_w2b;
                                          }
                                          this.x4 = this.atox[this.i2];
                                          this.y4 = this.atoy[this.i2];
                                          this.cx = this.ax[this.i2] - this.arad[this.i2] - 15 - this.Math_abs(this.x4) / 2;
                                          this.xx = this.ax[this.i2] + this.arad[this.i2] + 15 + this.Math_abs(this.x4) / 2;
                                          this.cy = this.ay[this.i2] - this.arad[this.i2] + this.mc.sit * this.sitmax - this.Math_abs(this.y4) / 2;
                                          this.yy = this.ay[this.i2] + this.arad[this.i2] + 82 + this.Math_abs(this.y4) / 2;
                                          this.xx2 = this.arad[this.i2] * 2;
                                          this.yy2 = this.arad[this.i2] * 2;
                                          if(this.Math_abs(this.x4) + this.Math_abs(this.y4) < 6)
                                          {
                                             this.ok3 = true;
                                          }
                                          else
                                          {
                                             this.ok3 = false;
                                          }
                                          this.Collision();
                                       }
                                    }
                                 }
                              }
                              if(this.ok2)
                              {
                                 if(this.retux == 1 && this.rx == 1 || this.retuy == 1 && this.ry == 1)
                                 {
                                    this.mc.stability = Math.min(-0.5,this.mc.stability);
                                 }
                              }
                           }
                        }
                        this.mc.inwater = false;
                        this.i2 = 0;
                        while(this.i2 < this.watertotal && !this.mc.inwater)
                        {
                           if(this.ax[this.mc.b_toe] > this.wax[this.i2] - 10)
                           {
                              if(this.ax[this.mc.b_toe] < this.wax[this.i2] + this.waw[this.i2] + 10)
                              {
                                 if(this.ay[this.mc.b_toe] > this.way[this.i2] + this.mc.sit * this.sitmax)
                                 {
                                    if(this.ay[this.mc.b_toe] < this.way[this.i2] + this.wah[this.i2] + 82)
                                    {
                                       this.mc.inwater = true;
                                       if(this.ay[this.mc.b_toe] < this.way[this.i2] + this.mc.sit * this.sitmax + 50)
                                       {
                                          this.mc.stand = true;
                                       }
                                       else
                                       {
                                          this.mc.stand = false;
                                       }
                                       if(this.mc.stability > -0.1)
                                       {
                                          this.mc.stability = -0.1;
                                       }
                                       if(this.wadamage[this.i2] != 0)
                                       {
                                          this.mc.hea -= this.wadamage[this.i2];
                                          if(Math.random() > 0.95)
                                          {
                                             this.Hurt(this.i);
                                          }
                                          if(this.i == 0)
                                          {
                                             this.HurtMyPlayer(-1,0,this.wadamage[this.i2] / 4);
                                             this.HurtMyPlayer(1,0,this.wadamage[this.i2] / 4);
                                             this.HurtMyPlayer(0,-1,this.wadamage[this.i2] / 4);
                                             this.HurtMyPlayer(0,1,this.wadamage[this.i2] / 4);
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                           ++this.i2;
                        }
                        if(this.mc.stability >= 0.3 || this.mc.stability < 0 && this.mc.stability >= -0.1 && this.mc.inwater)
                        {
                           if(this.mc.tarx > this.mc.x)
                           {
                              this.mc.side = 1;
                           }
                           else
                           {
                              this.mc.side = -1;
                           }
                        }
                        this.mc.ang = Math.atan2(this.mc.tarx - this.ax[this.mc.b_body],this.mc.tary - this.ay[this.mc.b_body]);
                        if(this.mc.stability > 0)
                        {
                           for(this.i2 = 0; this.i2 < this.playerstotal; ++this.i2)
                           {
                              if(this.i2 != this.i)
                              {
                                 this.mc2 = this.mens[this.i2];
                                 if(this.mc2.team != this.mc.team || this.mc.team > 0 || this.mc2.team > 0)
                                 {
                                    if(this.mc2.stability > 0)
                                    {
                                       if(this.mc2.hea > 0)
                                       {
                                          if(this.mc.x > this.mc2.x - 20)
                                          {
                                             if(this.mc.x < this.mc2.x + 20)
                                             {
                                                if(this.mc.y > this.mc2.y - 82 + this.mc.sit * this.sitmax)
                                                {
                                                   if(this.mc.y < this.mc2.y + 82 - this.mc2.sit * this.sitmax)
                                                   {
                                                      this.cx = (this.mc.x + this.mc2.x) / 2;
                                                      this.cy = (this.mc.y + this.mc2.y) / 2;
                                                      this.u = this.mc.x - this.mc2.x;
                                                      this.v = this.mc.y - this.mc2.y;
                                                      if(this.Math_abs(this.u) > this.Math_abs(this.v) * 2)
                                                      {
                                                         if(this.mc.y > this.cy)
                                                         {
                                                            this.mc.y += 2;
                                                            this.mc2.y -= 2;
                                                            this.mc2.toy *= 0.5;
                                                         }
                                                         else
                                                         {
                                                            this.mc.y -= 2;
                                                            this.mc2.y += 2;
                                                            this.mc.toy *= 0.5;
                                                         }
                                                      }
                                                      else if(this.mc.x > this.cx)
                                                      {
                                                         this.mc.x = this.cx + 10;
                                                         this.mc2.x = this.cx - 10;
                                                         this.mc.tox += 2;
                                                         this.mc2.tox -= 2;
                                                      }
                                                      else
                                                      {
                                                         this.mc.x = this.cx - 10;
                                                         this.mc2.x = this.cx + 10;
                                                         this.mc.tox -= 2;
                                                         this.mc2.tox += 2;
                                                      }
                                                   }
                                                }
                                             }
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                           if(this.mc.tox * this.mc.tox + this.mc.toy * this.mc.toy > 400)
                           {
                              if(this.mc.stability > 0)
                              {
                                 this.mc.stability *= 0.9;
                              }
                              this.mc.stability -= 0.05;
                           }
                           if(this.mc.act_movey == 1 || !this.mc.stand || this.hup)
                           {
                              this.mc.sit = 1;
                           }
                           else
                           {
                              this.mc.sit = 0;
                           }
                           this.mc.waiting += 0.1;
                           if(this.mc.waiting > Math.PI * 2)
                           {
                              this.mc.waiting -= Math.PI * 2;
                           }
                           this.TurnBone(this.mc.b_toe,this.mc.x,this.mc.y - 31 - 3,this.mc,0.2 + 0.6 * this.mc.stability);
                           this.TurnBone(this.mc.b_body,this.mc.x + this.mc.tox * 1 + Math.sin(this.mc.waiting),this.mc.y - 31 - 3 - 24,this.mc,0.1 + 0.6 * this.mc.stability);
                           if(this.mc.act_fire)
                           {
                              this.xx = 2;
                           }
                           else
                           {
                              this.xx = 0;
                           }
                           this.TurnBone(this.mc.b_head_start,this.mc.x + this.mc.tox + this.mc.side * this.xx,this.mc.y - 31 - 3 - 25 - 4,this.mc,0.9 * this.mc.stability);
                           this.TurnBone(this.mc.b_head_end,this.mc.x + this.mc.tox - Math.sin(this.mc.ang - Math.PI / 2) * this.mc.side * 5 + this.mc.side * this.xx,this.mc.y - 31 - 3 - 25 - 4 - 9 + Math.cos(this.mc.ang - Math.PI / 2) * 5,this.mc,0.9 * this.mc.stability);
                           if(this.mc.act_movex == 1)
                           {
                              this.mc.moving_speed = 1;
                           }
                           else if(this.mc.act_movex == -1)
                           {
                              this.mc.moving_speed = -1;
                           }
                           else
                           {
                              this.mc.moving_speed = 0;
                           }
                           if(this.mc.stability < 0.5)
                           {
                              this.mc.moving_speed *= 0.4;
                           }
                           if(this.i == 0 && this.key_shift)
                           {
                              this.mc.moving_speed *= 0.5;
                           }
                           if(this.mc.stand)
                           {
                              if(this.mc.moving_speed == 0)
                              {
                                 this.mc.idle_phase += Math.sin(this.mc.idle_phase - 0.3) * 0.5;
                              }
                              if(this.mc.sit == 0)
                              {
                                 this.xx = (1 - this.mc.stability) * 10;
                                 this.TurnBone(this.mc.b_leg1,this.mc.x + this.xx + Math.sin(this.mc.idle_phase) * 13,this.mc.y - 3 + Math.cos(this.mc.idle_phase) * 5 * this.Math_abs(this.mc.moving_speed) * 2 - this.mc.sit * this.sitmax,this.mc,0.4 + 0.2 * this.mc.stability);
                                 this.TurnBone(this.mc.b_leg2,this.mc.x - this.xx - Math.sin(this.mc.idle_phase) * 13,this.mc.y - 3 - Math.cos(this.mc.idle_phase) * 5 * this.Math_abs(this.mc.moving_speed) * 2 - this.mc.sit * this.sitmax,this.mc,0.4 + 0.2 * this.mc.stability);
                              }
                              else
                              {
                                 this.i3 = this.mc.b_leg2;
                                 this.i2 = this.mc.b_leg1;
                                 if(this.ax[this.mc.b_leg1] * this.mc.side > this.ax[this.mc.b_leg2] * this.mc.side)
                                 {
                                    this.i3 = this.mc.b_leg1;
                                    this.i2 = this.mc.b_leg2;
                                 }
                                 if(this.mc.act_movex == 0)
                                 {
                                    this.TurnBone(this.i3,this.mc.x + this.mc.side * 15,this.mc.y - 3 - this.mc.sit * this.sitmax,this.mc,0.4 + 0.2 * this.mc.stability);
                                    this.TurnBone(this.i2,this.mc.x - this.mc.side * 15,this.mc.y - 3 - this.mc.sit * this.sitmax,this.mc,0.4 + 0.2 * this.mc.stability);
                                 }
                                 else
                                 {
                                    this.TurnBone(this.i3,this.mc.x + Math.sin(this.mc.idle_phase) * 10 + this.mc.side * 10,this.mc.y - 3 + Math.min(Math.cos(this.mc.idle_phase),0) * 5 * this.Math_abs(this.mc.moving_speed) - this.mc.sit * this.sitmax,this.mc,0.4 + 0.2 * this.mc.stability);
                                    this.TurnBone(this.i2,this.mc.x - Math.sin(this.mc.idle_phase) * 10 - this.mc.side * 5,this.mc.y - 3 - Math.min(Math.cos(this.mc.idle_phase),0) * 5 * this.Math_abs(this.mc.moving_speed) - this.mc.sit * this.sitmax,this.mc,0.4 + 0.2 * this.mc.stability);
                                 }
                              }
                              if(this.mc.act_movey == -1 && !this.hup)
                              {
                                 this.mc.toy = -8 * this.mc.stability;
                                 if(this.mc.moving_speed > 0 && this.mc.tox > 0.3 || this.mc.moving_speed < 0 && this.mc.tox < -0.3)
                                 {
                                    this.mc.tox += this.mc.moving_speed;
                                 }
                                 this.TurnBone(this.mc.b_leg1,this.mc.x - this.mc.tox - 5,this.mc.y,this.mc,this.mc.stability);
                                 this.TurnBone(this.mc.b_leg2,this.mc.x - this.mc.tox + 5,this.mc.y,this.mc,this.mc.stability);
                              }
                              if(this.mc.moving_speed != 0)
                              {
                                 if(this.gravity < 0.4)
                                 {
                                    this.mc.moving_speed *= 0.5;
                                 }
                                 this.mc.idle_phase -= 0.2 * (2 - this.mc.sit) * this.mc.moving_speed;
                                 this.mc.tox += this.mc.moving_speed * (2 - this.mc.sit) / 2 * 3;
                                 this.mc.step_sound_phase -= 0.2 * (2 - this.mc.sit) * this.mc.moving_speed;
                                 if(this.mc.step_sound_phase > Math.PI || this.mc.step_sound_phase < -Math.PI)
                                 {
                                    if(this.mc.step_sound_phase > 0)
                                    {
                                       this.mc.step_sound_phase -= Math.PI;
                                    }
                                    else
                                    {
                                       this.mc.step_sound_phase += Math.PI;
                                    }
                                    this.i3 = int(Math.random() * 4);
                                    if(this.i3 == 0)
                                    {
                                       this.PlaySound(this.s_step1);
                                    }
                                    else if(this.i3 == 1)
                                    {
                                       this.PlaySound(this.s_step2);
                                    }
                                    else if(this.i3 == 2)
                                    {
                                       this.PlaySound(this.s_step3);
                                    }
                                    else if(this.i3 == 3)
                                    {
                                       this.PlaySound(this.s_step4);
                                    }
                                 }
                              }
                           }
                           else
                           {
                              if(this.mc.sit != 0)
                              {
                                 this.TurnBone(this.mc.b_leg1,this.mc.x + (Number(this.mc.tox) * 2 + this.mc.tox * 3) * (this.mc.toy + 5) * 0.1,this.mc.y - 15 + (this.mc.toy + 5) * 2,this.mc,0.8 * this.mc.stability);
                                 this.TurnBone(this.mc.b_leg2,this.mc.x + (-this.mc.tox * 1 + this.mc.tox * 3) * this.mc.toy * 0.1,this.mc.y - 10,this.mc,0.8 * this.mc.stability);
                              }
                              else
                              {
                                 this.TurnBone(this.mc.b_leg1,this.mc.x + this.mc.tox * 2 - 5,this.mc.y + this.mc.toy * 2,this.mc,0.6 * this.mc.stability);
                                 this.TurnBone(this.mc.b_leg2,this.mc.x + this.mc.tox * 2 + 5,this.mc.y + this.mc.toy * 2,this.mc,0.6 * this.mc.stability);
                              }
                              if(this.mc.tox * this.mc.moving_speed < 3)
                              {
                                 this.mc.tox += this.mc.moving_speed * 0.4;
                              }
                           }
                        }
                        else
                        {
                           this.mc.x = this.ax[this.mc.b_toe];
                           this.mc.y = this.ay[this.mc.b_toe] + 31 + 3 + 12;
                           this.mc.sit = 1;
                           this.mc.tox = this.atox[this.mc.b_toe];
                           this.mc.toy = this.atoy[this.mc.b_toe];
                        }
                        if(this.mc.hea > 0)
                        {
                           if(this.mc.dying)
                           {
                              if(this.mc.inwater)
                              {
                                 if(Math.random() > 0.8)
                                 {
                                    this.Effect(this.ax[this.mc.b_head_start],this.ay[this.mc.b_head_start],2,0,0);
                                 }
                              }
                              this.mc.hea -= 0.1;
                              if(this.mc.stability > -0.2)
                              {
                                 this.mc.stability = -0.2;
                              }
                              this.atox[this.mc.b_toe] -= this.mc.side * 0.2;
                              this.atox[this.mc.b_leg1] += this.mc.side * 0.1;
                              this.atox[this.mc.b_leg2] += this.mc.side * 0.1;
                              this.atoy[this.mc.b_body] -= 0.8;
                              this.atoy[this.mc.b_toe] += 0.8;
                              this.atoy[this.mc.b_head_end] -= 0.7 - 0.5 - Math.sin(this.mc.hea * 0.3);
                              this.atox[this.mc.b_body] += this.mc.side * 0.2;
                              this.atox[this.mc.b_arm1] += Math.sin(this.mc.hea * 0.9) * 0.7 * this.mc.side;
                              this.atoy[this.mc.b_arm1] += Math.cos(this.mc.hea * 0.9) * 0.4;
                              this.atox[this.mc.b_arm2] -= Math.sin(this.mc.hea * 0.9) * 0.7 * this.mc.side;
                              this.atoy[this.mc.b_arm2] -= Math.cos(this.mc.hea * 0.9) * 0.4;
                              if(this.ay[this.mc.b_body] > this.ay[this.mc.b_leg1] - 20)
                              {
                                 if(this.ay[this.mc.b_body] > this.ay[this.mc.b_leg2] - 20)
                                 {
                                    if(this.ax[this.mc.b_body] > this.ax[this.mc.b_toe])
                                    {
                                       this.mc.side = 1;
                                    }
                                    else
                                    {
                                       this.mc.side = -1;
                                    }
                                 }
                              }
                           }
                           else if(this.mc.team == this.mens[0].team)
                           {
                              this.mc.hp_head = Math.max(this.mc.hea - 50,this.mc.hp_head);
                              this.mc.hp_body = Math.max(this.mc.hea - 50,this.mc.hp_body);
                              this.mc.hp_legs = Math.max(this.mc.hea - 50,this.mc.hp_legs);
                              this.mc.hp_arms = Math.max(this.mc.hea - 50,this.mc.hp_arms);
                           }
                           this.aio[this.mc.b_body] = true;
                           this.aio[this.mc.b_toe] = true;
                           this.aio[this.mc.b_leg1] = true;
                           this.aio[this.mc.b_leg2] = true;
                           this.aio[this.mc.b_arm1] = true;
                           this.aio[this.mc.b_arm2] = true;
                           this.aio[this.mc.b_head_start] = true;
                           this.aio[this.mc.b_head_end] = true;
                           this.atim[this.mc.b_body] = 0;
                           this.atim[this.mc.b_toe] = 0;
                           this.atim[this.mc.b_leg1] = 0;
                           this.atim[this.mc.b_leg2] = 0;
                           this.atim[this.mc.b_arm1] = 0;
                           this.atim[this.mc.b_arm2] = 0;
                           this.atim[this.mc.b_head_start] = 0;
                           this.atim[this.mc.b_head_end] = 0;
                        }
                        if(this.mc.stability > -1)
                        {
                           this.xx = 0.6;
                           if(this.mc.stability > 0 || Boolean(this.mc.inwater))
                           {
                              this.xx = 1;
                           }
                           if(this.mc.dying)
                           {
                              this.xx *= 0.1;
                           }
                           if(this.key_cinetic && this.i == 0)
                           {
                              this.TurnBone(this.mc.b_arm2,this.ax[this.mc.b_body] + Math.sin(this.mc.ang + this.mc.side * 0.2) * 30,this.ay[this.mc.b_body] + Math.cos(this.mc.ang + this.mc.side * 0.2) * 30,this.mc,1);
                              if(this.mc.wep_pause < 1)
                              {
                                 this.mc.wep_pause = 1;
                              }
                              if(this.cinetic_target != -1)
                              {
                                 if(this.aio[this.cinetic_target] == true || this.aio[this.cinetic_target] == false)
                                 {
                                    if(this.TraceLine(this.ax[this.mc.b_arm2],this.ay[this.mc.b_arm2],this.ax[this.cinetic_target],this.ay[this.cinetic_target]))
                                    {
                                       this.u = this.Dist2D(this.ax[this.mc.b_arm2],this.ay[this.mc.b_arm2],this.mc.tarx,this.mc.tary);
                                       if(this.u < 70)
                                       {
                                          this.u = 70;
                                       }
                                       if(this.u > 250)
                                       {
                                          this.u = 250;
                                       }
                                       this.cx = this.ax[this.mc.b_arm2] + Math.sin(this.mc.ang) * this.u;
                                       this.cy = this.ay[this.mc.b_arm2] + Math.cos(this.mc.ang) * this.u;
                                       this.cx = (this.cx - this.ax[this.cinetic_target]) / Math.max(4,this.arad[this.cinetic_target]) / 2;
                                       this.cy = (this.cy - this.ay[this.cinetic_target]) / Math.max(4,this.arad[this.cinetic_target]) / 2;
                                       this.u = this.Dist2D(this.cx,this.cy,0,0);
                                       if(this.u < 1)
                                       {
                                          this.u = 1;
                                       }
                                       this.cx /= this.u / 1 / this.u;
                                       this.cy /= this.u / 1 / this.u;
                                       if(this.u < 50)
                                       {
                                          this.atoy[this.cinetic_target] -= this.gravity;
                                          this.atox[this.cinetic_target] *= 0.7;
                                          this.atoy[this.cinetic_target] *= 0.7;
                                       }
                                       else
                                       {
                                          this.cx = 0;
                                          this.cy = 0;
                                       }
                                       this.atox[this.cinetic_target] += this.cx;
                                       this.atoy[this.cinetic_target] += this.cy;
                                       if(Math.random() > 0.7)
                                       {
                                          this.Effect(this.ax[this.cinetic_target],this.ay[this.cinetic_target],13,0,0);
                                          this.Effect(this.ax[this.mc.b_arm2],this.ay[this.mc.b_arm2],13,0,0);
                                       }
                                       this.aio[this.cinetic_target] = true;
                                       this.atim[this.cinetic_target] = 0;
                                       if(!this.key_cinetic)
                                       {
                                          this.cinetic_target = -1;
                                       }
                                    }
                                 }
                              }
                           }
                           if(this.mc.curwea != -1)
                           {
                              if(this.i != 0 || this.mc.act_fire || !this.key_cinetic)
                              {
                                 this.TurnBone(this.mc.b_arm1,this.ax[this.mc.b_body] + Math.sin(this.mc.ang) * 30 * this.guns[this.mc.curwea].xpos1,this.ay[this.mc.b_body] + Math.cos(this.mc.ang) * 30 * this.guns[this.mc.curwea].xpos1,this.mc,this.xx * 2);
                                 if(this.i != 0 || !this.key_cinetic)
                                 {
                                    this.TurnBone(this.mc.b_arm2,this.ax[this.mc.b_body] + Math.sin(this.mc.ang) * 30 * this.guns[this.mc.curwea].xpos2,this.ay[this.mc.b_body] + Math.cos(this.mc.ang) * 30 * this.guns[this.mc.curwea].xpos2,this.mc,this.xx * 2);
                                 }
                              }
                              else if(this.key_cinetic)
                              {
                                 this.TurnBone(this.mc.b_arm1,this.ax[this.mc.b_body] + Math.sin(this.mc.ang) * 15 * this.guns[this.mc.curwea].xpos1,this.ay[this.mc.b_body] + Math.cos(this.mc.ang) * 15 * this.guns[this.mc.curwea].xpos1 + 15,this.mc,this.xx * 2);
                              }
                           }
                           else if(Boolean(this.mc.act_fire) && (this.i != 0 || !this.key_cinetic))
                           {
                              this.u = 25 + Math.sin(this.mc.melee_ani) * 20;
                              this.v = 25 - Math.sin(this.mc.melee_ani) * 20;
                              if(this.u > 30)
                              {
                                 this.u = 30;
                              }
                              if(this.v > 30)
                              {
                                 this.v = 30;
                              }
                              this.TurnBone(this.mc.b_arm1,this.ax[this.mc.b_body] + Math.sin(this.mc.ang - 0.1 + Math.sin(this.mc.melee_ani) * 0.3) * this.u,this.ay[this.mc.b_body] + Math.cos(this.mc.ang - 0.1 + Math.sin(this.mc.melee_ani) * 0.3) * this.u,this.mc,this.xx);
                              this.TurnBone(this.mc.b_arm2,this.ax[this.mc.b_body] + Math.sin(this.mc.ang + 0.1 + Math.cos(this.mc.melee_ani) * 0.3) * this.v,this.ay[this.mc.b_body] + Math.cos(this.mc.ang + 0.1 + Math.sin(this.mc.melee_ani) * 0.3) * this.v,this.mc,this.xx);
                           }
                           else
                           {
                              this.TurnBone(this.mc.b_arm1,this.ax[this.mc.b_body] + 5 + this.mc.tox * 2 * Math.sin(this.mc.idle_phase * 0.5),this.ay[this.mc.b_body] + 25 + this.mc.toy * 1,this.mc,this.xx * 0.3);
                              if(this.i != 0 || !this.key_cinetic)
                              {
                                 this.TurnBone(this.mc.b_arm2,this.ax[this.mc.b_body] - 5 - this.mc.tox * 2 * Math.sin(this.mc.idle_phase * 0.5),this.ay[this.mc.b_body] + 25 - this.mc.toy * 1,this.mc,this.xx * 0.3);
                              }
                           }
                           if(this.mc.stability <= 0)
                           {
                              this.atoy[this.mc.b_head_end] += Math.cos(this.mc.ang + Math.PI / 2 * this.mc.side);
                              this.atoy[this.mc.b_head_start] -= Math.cos(this.mc.ang + Math.PI / 2 * this.mc.side);
                              this.atox[this.mc.b_head_end] += Math.sin(this.mc.ang + Math.PI / 2 * this.mc.side);
                              this.atox[this.mc.b_head_start] -= Math.sin(this.mc.ang + Math.PI / 2 * this.mc.side);
                           }
                           if(this.mc.inwater)
                           {
                              if(this.mc.act_movex == 1)
                              {
                                 this.atox[this.mc.b_body] += 3;
                                 this.atox[this.mc.b_toe] = this.atox[this.mc.b_toe] - 1;
                                 this.mc.idle_phase += 0.1;
                              }
                              if(this.mc.act_movex == -1)
                              {
                                 this.atox[this.mc.b_body] -= 3;
                                 this.atox[this.mc.b_toe] += 1;
                                 this.mc.idle_phase += 0.1;
                              }
                              if(this.mc.act_movey == -1)
                              {
                                 this.atoy[this.mc.b_body] -= 3;
                                 this.atoy[this.mc.b_toe] += 1;
                              }
                              if(this.mc.act_movey == 1)
                              {
                                 this.atoy[this.mc.b_body] += 3;
                                 this.atoy[this.mc.b_toe] = this.atoy[this.mc.b_toe] - 1;
                              }
                              this.atoy[this.mc.b_leg1] += Math.sin(this.mc.idle_phase * 2) * 0.3;
                              this.atoy[this.mc.b_leg2] -= Math.sin(this.mc.idle_phase * 2) * 0.3;
                              if(this.mc.stand)
                              {
                                 if(this.mc.act_movey == -1)
                                 {
                                    this.atoy[this.mc.b_body] = -8;
                                    this.mc.toy = -8;
                                    this.mc.stability = 0.7;
                                 }
                              }
                           }
                        }
                        if(this.i == 0 && this.key_fall)
                        {
                           if(this.mc.stability > 0)
                           {
                              this.mc.stability *= 0.7;
                              this.mc.stability -= 0.1;
                           }
                           if(this.mc.stability > -0.1)
                           {
                              this.mc.stability = -0.1;
                           }
                           this.xx = Math.atan2(this.ax[this.mc.b_toe] - this.ax[this.mc.b_body],this.ay[this.mc.b_toe] - this.ay[this.mc.b_body]) + Math.PI / 2;
                           this.atox[this.mc.b_head_start] += Math.sin(this.xx) * this.mc.act_movex / 4;
                           this.atoy[this.mc.b_head_start] += Math.cos(this.xx) * this.mc.act_movex / 4;
                           this.atox[this.mc.b_head_end] += Math.sin(this.xx) * this.mc.act_movex / 4;
                           this.atoy[this.mc.b_head_end] += Math.cos(this.xx) * this.mc.act_movex / 4;
                           this.atox[this.mc.b_body] += Math.sin(this.xx) * this.mc.act_movex / 4 + this.mc.act_movex / 2;
                           this.atoy[this.mc.b_body] += Math.cos(this.xx) * this.mc.act_movex / 4;
                           this.atox[this.mc.b_toe] -= Math.sin(this.xx) * this.mc.act_movex / 4;
                           this.atoy[this.mc.b_toe] -= Math.cos(this.xx) * this.mc.act_movex / 4;
                           this.atox[this.mc.b_leg1] -= Math.sin(this.xx) * this.mc.act_movex / 4;
                           this.atoy[this.mc.b_leg1] -= Math.cos(this.xx) * this.mc.act_movex / 4;
                           this.atox[this.mc.b_leg2] -= Math.sin(this.xx) * this.mc.act_movex / 4;
                           this.atoy[this.mc.b_leg2] -= Math.cos(this.xx) * this.mc.act_movex / 4;
                        }
                        if(this.mc.stability < 0)
                        {
                           this.xx = 1;
                           if((this.ay[this.mc.b_leg1] + this.ay[this.mc.b_leg2]) / 2 > this.ay[this.mc.b_body] - 70)
                           {
                              this.xx = 1.5;
                           }
                           if(!this.mc.dying)
                           {
                              if(this.i != 0 || this.i == 0 && !this.key_fall)
                              {
                                 if(Math.sqrt(this.atox[this.mc.b_toe] * this.atox[this.mc.b_toe] + this.atoy[this.mc.b_toe] * this.atoy[this.mc.b_toe]) < 4 * this.xx)
                                 {
                                    this.mc.stability += this.xx * 0.04;
                                    if(!this.mc.inwater)
                                    {
                                       this.atoy[this.mc.b_toe] -= 0.5;
                                       this.atoy[this.mc.b_body] -= 0.5;
                                       this.atoy[this.mc.b_arm1] = this.atoy[this.mc.b_arm1] - 1;
                                       this.atoy[this.mc.b_arm2] += 1;
                                       this.atoy[this.mc.b_head_start] = this.atoy[this.mc.b_head_start] - 1;
                                       this.atoy[this.mc.b_head_end] = this.atoy[this.mc.b_head_end] - 1;
                                       this.atox[this.mc.b_leg1] -= 0.3;
                                       this.atox[this.mc.b_leg2] += 0.3;
                                       this.atoy[this.mc.b_leg1] += 0.5;
                                       this.atoy[this.mc.b_leg2] += 0.5;
                                    }
                                 }
                              }
                           }
                        }
                        else if(this.mc.stability < 1)
                        {
                           this.mc.stability += Math.max(0.1,this.mc.stability) * 0.1;
                        }
                        if(this.mc.stability > 1)
                        {
                           this.mc.stability = 1;
                        }
                        if(this.mc.stability < -0.5)
                        {
                           this.mc.stability = -0.5;
                        }
                     }
                     if(this.mc.notseen)
                     {
                        this.mc.notseen = false;
                        this.aio[this.mc.b_toe] = true;
                        this.aio[this.mc.b_body] = true;
                     }
                     if(Boolean(this.aio[this.mc.b_toe]) || Boolean(this.aio[this.mc.b_body]))
                     {
                        this.mc.leg1.scaleX = this.mc.side;
                        this.mc.leg1.x = this.ax[this.mc.b_toe] - this.mc.x;
                        this.mc.leg1.y = this.ay[this.mc.b_toe] - this.mc.y;
                        this.mc.leg1.rotation = 180 - Math.atan2(this.ax[this.mc.b_toe] - this.ax[this.mc.b_leg1],this.ay[this.mc.b_toe] - this.ay[this.mc.b_leg1]) / Math.PI * 180;
                        this.mc.leg2.scaleX = this.mc.side;
                        this.mc.leg2.x = this.ax[this.mc.b_toe] - this.mc.x + 2;
                        this.mc.leg2.y = this.ay[this.mc.b_toe] - this.mc.y;
                        this.mc.leg2.rotation = 180 - Math.atan2(this.ax[this.mc.b_toe] - this.ax[this.mc.b_leg2],this.ay[this.mc.b_toe] - this.ay[this.mc.b_leg2]) / Math.PI * 180;
                        if(this.mc.brk_legs)
                        {
                           this.mc.leg1.gotoAndStop(120);
                           this.mc.leg2.gotoAndStop(120);
                        }
                        else
                        {
                           this.mc.leg1.gotoAndStop(Math.max(1,Math.min(120,Math.round(this.Dist2D(this.ax[this.mc.b_toe],this.ay[this.mc.b_toe],this.ax[this.mc.b_leg1],this.ay[this.mc.b_leg1]) / 31 * 120))));
                           this.mc.leg2.gotoAndStop(Math.max(1,Math.min(120,Math.round(this.Dist2D(this.ax[this.mc.b_toe],this.ay[this.mc.b_toe],this.ax[this.mc.b_leg2],this.ay[this.mc.b_leg2]) / 31 * 120))));
                        }
                        this.mc.arm1.scaleX = this.mc.side;
                        this.mc.arm1.x = this.ax[this.mc.b_body] - this.mc.x;
                        this.mc.arm1.y = this.ay[this.mc.b_body] - this.mc.y;
                        this.mc.arm1.rotation = 180 - Math.atan2(this.ax[this.mc.b_body] - this.ax[this.mc.b_arm1],this.ay[this.mc.b_body] - this.ay[this.mc.b_arm1]) / Math.PI * 180;
                        this.mc.arm2.scaleX = this.mc.side;
                        this.mc.arm2.x = this.ax[this.mc.b_body] - this.mc.x + 2;
                        this.mc.arm2.y = this.ay[this.mc.b_body] - this.mc.y;
                        this.mc.arm2.rotation = 180 - Math.atan2(this.ax[this.mc.b_body] - this.ax[this.mc.b_arm2],this.ay[this.mc.b_body] - this.ay[this.mc.b_arm2]) / Math.PI * 180;
                        if(this.mc.brk_arms)
                        {
                           this.mc.arm1.gotoAndStop(60);
                           this.mc.arm2.gotoAndStop(60);
                        }
                        else
                        {
                           this.mc.arm1.gotoAndStop(Math.max(1,Math.min(60,Math.round(this.Dist2D(this.ax[this.mc.b_body],this.ay[this.mc.b_body],this.ax[this.mc.b_arm1],this.ay[this.mc.b_arm1]) / 30 * 60))));
                           this.mc.arm2.gotoAndStop(Math.max(1,Math.min(60,Math.round(this.Dist2D(this.ax[this.mc.b_body],this.ay[this.mc.b_body],this.ax[this.mc.b_arm2],this.ay[this.mc.b_arm2]) / 30 * 60))));
                        }
                        this.mc.toe.scaleX = this.mc.side;
                        this.mc.toe.x = this.ax[this.mc.b_toe] - this.mc.x;
                        this.mc.toe.y = this.ay[this.mc.b_toe] - this.mc.y;
                        if(this.mc.brk_body)
                        {
                           this.mc.toe.rotation = -Math.atan2(this.ax[this.mc.b_toe] - this.ax[this.mc.b_brk2],this.ay[this.mc.b_toe] - this.ay[this.mc.b_brk2]) / Math.PI * 180;
                        }
                        else
                        {
                           this.mc.toe.rotation = -Math.atan2(this.ax[this.mc.b_toe] - this.ax[this.mc.b_body],this.ay[this.mc.b_toe] - this.ay[this.mc.b_body]) / Math.PI * 180;
                        }
                        if(this.mc.brk_body)
                        {
                           this.xx = Math.atan2(this.ax[this.mc.b_brk1] - this.ax[this.mc.b_body],this.ay[this.mc.b_brk1] - this.ay[this.mc.b_body]);
                        }
                        else
                        {
                           this.xx = Math.atan2(this.ax[this.mc.b_toe] - this.ax[this.mc.b_body],this.ay[this.mc.b_toe] - this.ay[this.mc.b_body]);
                        }
                        this.mc.body.scaleX = this.mc.side;
                        this.mc.body.x = this.ax[this.mc.b_body] - this.mc.x + Math.sin(this.xx) * 26;
                        this.mc.body.y = this.ay[this.mc.b_body] - this.mc.y + Math.cos(this.xx) * 26;
                        this.mc.body.rotation = -this.xx / Math.PI * 180;
                        this.mc.head.scaleX = this.mc.side;
                        this.mc.head.x = this.ax[this.mc.b_head_start] - this.mc.x;
                        this.mc.head.y = this.ay[this.mc.b_head_start] - this.mc.y;
                        this.mc.head.rotation = -Math.atan2(this.ax[this.mc.b_head_start] - this.ax[this.mc.b_head_end],this.ay[this.mc.b_head_start] - this.ay[this.mc.b_head_end]) / Math.PI * 180;
                     }
                     if(this.mc.gui.visible)
                     {
                        this.mc.gui.x = this.ax[this.mc.b_head_start] - this.mc.x;
                        this.mc.gui.y = this.ay[this.mc.b_head_start] - this.mc.y - 50;
                        if(this.mc.hea > 0)
                        {
                           this.mc.gui.h.scaleX = this.mc.hea / this.mc.hmax;
                        }
                        else if(this.mc.gui.alpha > 0)
                        {
                           this.mc.gui.h.scaleX = 0;
                           this.mc.gui.alpha -= 0.1;
                        }
                        else
                        {
                           this.mc.gui.visible = false;
                        }
                     }
                     if(!this.mens[this.i].visible)
                     {
                        this.mens[this.i].visible = true;
                     }
                     if(this.mc.dead)
                     {
                        if(this.mc.team != this.mens[0].team)
                        {
                           ++this.mc.deadtim;
                           if(this.c_sim_stress)
                           {
                              if(this.mc.deadtim > 20)
                              {
                                 this.mc.alpha -= 0.4;
                              }
                           }
                           else if(this.mc.deadtim > 200)
                           {
                              this.mc.alpha -= 0.1;
                           }
                           if(this.mc.alpha < 0)
                           {
                              this.mc.io = false;
                              this.mc.visible = false;
                              this.aactive[this.i] = false;
                              this.aio[this.mc.b_toe] = -1;
                              this.aio[this.mc.b_body] = -1;
                              this.aio[this.mc.b_arm1] = -1;
                              this.aio[this.mc.b_arm2] = -1;
                              this.aio[this.mc.b_leg1] = -1;
                              this.aio[this.mc.b_leg2] = -1;
                              this.aio[this.mc.b_head_start] = -1;
                              this.aio[this.mc.b_head_end] = -1;
                              this.aio[this.mc.b_brk1] = -1;
                              this.aio[this.mc.b_brk2] = -1;
                              this.mc.x = -10000;
                              this.mc.y = -10000;
                              this.mc.scaleX = 0;
                              this.mc.scaleY = 0;
                              this.game.removeChild(this.mc);
                              this.mc = new Object();
                              this.mc.io = false;
                           }
                        }
                     }
                  }
                  else
                  {
                     this.aactive[this.i] = false;
                     if(this.mens[this.i].visible)
                     {
                        this.mens[this.i].visible = false;
                        this.mens[this.i].notseen = true;
                     }
                  }
               }
            }
            this.game.x = Math.round((-this.ax[this.mens[0].b_toe] * this.game_scale + this.hscreenX - this.min_max(0,mouseX,this.screenX) + this.hscreenX + this.game.x * 10) / 11);
            this.game.y = Math.round((-this.ay[this.mens[0].b_toe] * this.game_scale + this.hscreenY - this.min_max(0,mouseY,this.screenY) + this.hscreenY + this.game.y * 10) / 11);
            if(this.game_scale != this.lgame_scale)
            {
               this.game.scaleX = this.game_scale;
               this.game.scaleY = this.game_scale;
               this.graphics_3d_front.scaleX = this.graphics_3d.scaleX = this.game_scale;
               this.graphics_3d_front.scaleY = this.graphics_3d.scaleY = this.game_scale;
               this.lgame_scale = this.game_scale;
               this.game.x = Math.round(-this.ax[this.mens[0].b_toe] * this.game_scale + this.hscreenX - mouseX + this.hscreenX);
               this.game.y = Math.round(-this.ay[this.mens[0].b_toe] * this.game_scale + this.hscreenY - mouseY + this.hscreenY);
            }
            this.graphics_3d_front.x = this.graphics_3d.x = this.game.x;
            this.graphics_3d_front.y = this.graphics_3d.y = this.game.y;
            for(this.i = 0; this.i < this.surf_lnk.length; ++this.i)
            {
               this.surf_lnk[this.i].x = this.doors[this.surf_lnk_to[this.i]].x;
               this.surf_lnk[this.i].y = this.doors[this.surf_lnk_to[this.i]].y;
            }
            for(this.i = 0; this.i < this.vehiclestotal; ++this.i)
            {
               if(this.vehicles[this.i].x > this.render_minX - 400 && this.vehicles[this.i].x < this.render_maxX + 400 && this.vehicles[this.i].y > this.render_minY - 400 && this.vehicles[this.i].y < this.render_maxY + 400)
               {
                  this.mc = this.vehicles[this.i];
                  this.aactive[-200 - this.i] = true;
                  if(this.mc.typ == 0)
                  {
                     this.xx = Math.atan2(this.ax[this.mc.b_w1] - this.ax[this.mc.b_w2],this.ay[this.mc.b_w1] - this.ay[this.mc.b_w2]);
                     if(this.mc.wep0 == -1)
                     {
                        for(this.i2 = 0; this.i2 < this.gunstotal; ++this.i2)
                        {
                           if(this.guns[this.i2].io)
                           {
                              if(this.guns[this.i2].forcars)
                              {
                                 if(this.guns[this.i2].picken_by == -1)
                                 {
                                    if(this.guns[this.i2].x > this.mc.x - 100 && this.guns[this.i2].x < this.mc.x + 100 && this.guns[this.i2].y > this.mc.y - 100 && this.guns[this.i2].y < this.mc.y + 100)
                                    {
                                       this.guns[this.i2].picken_by = this.i;
                                       this.mc.wep0 = this.i2;
                                       this.ChangedGun(this.mc.master);
                                    }
                                 }
                              }
                           }
                        }
                     }
                     else
                     {
                        this.mc2 = this.guns[this.mc.wep0];
                        if(this.mc.master != -1)
                        {
                           this.yy = this.mens[this.mc.master].ang;
                           this.mens[this.mc.master].curwea = this.mc.wep0;
                           if(Math.sin(this.yy) > 0)
                           {
                              this.mc2.scaleY = 1;
                           }
                           else
                           {
                              this.mc2.scaleY = -1;
                           }
                           this.TurnBone3(this.mc2.b_p1,this.ax[this.mc.b_c],this.ay[this.mc.b_c],this.atox[this.mc.b_c],this.atoy[this.mc.b_c],1);
                           this.TurnBone3(this.mc2.b_p2,this.ax[this.mc.b_c] + Math.sin(this.yy) * this.mc2.len2,this.ay[this.mc.b_c] + Math.cos(this.yy) * this.mc2.len2,this.atox[this.mc.b_c],this.atoy[this.mc.b_c],1);
                        }
                        else
                        {
                           this.mc2.scaleY = this.mc.side;
                           this.TurnBone3(this.mc2.b_p1,this.ax[this.mc.b_c],this.ay[this.mc.b_c],this.atox[this.mc.b_c],this.atoy[this.mc.b_c],1);
                           this.TurnBone3(this.mc2.b_p2,this.ax[this.mc.b_c] - Math.sin(this.xx) * this.mc2.len2,this.ay[this.mc.b_c] - Math.cos(this.xx) * this.mc2.len2,this.atox[this.mc.b_c],this.atoy[this.mc.b_c],1);
                        }
                     }
                     if(this.mc.hea <= 0)
                     {
                        if(!this.mc.dead)
                        {
                           this.mc.dead = true;
                           this.mc.gotoAndStop(3);
                           this.PlaySound(this.s_steel_hard);
                           this.mc.carbody.scaleY = this.mc.side;
                           if(this.mc.master != -1)
                           {
                              this.PutoutCar(this.i);
                           }
                           if(Math.random() > 0.5)
                           {
                              this.PlaySound(this.s_explode1);
                           }
                           else
                           {
                              this.PlaySound(this.s_explode2);
                           }
                           this.PhysicsExplosion(this.ax[this.mc.b_c],this.ay[this.mc.b_c] + 30,300,20,100,-1);
                           this.atoy[this.mc.b_c] -= 10;
                           this.atoy[this.mc.b_c2] -= 15;
                           this.atoy[this.mc.b_c3] -= 5;
                           this.atoy[this.mc.b_w1] -= 8;
                           this.atoy[this.mc.b_w2] -= 6;
                           this.mc.b_w1b = this.CreatePoint(this.ax[this.mc.b_w1],this.ay[this.mc.b_w1],this.atox[this.mc.b_w1],this.atoy[this.mc.b_w1],this.arad[this.mc.b_w1],true,4,-this.i - 200);
                           this.mc.b_w2b = this.CreatePoint(this.ax[this.mc.b_w2],this.ay[this.mc.b_w2],this.atox[this.mc.b_w1],this.atoy[this.mc.b_w1],this.arad[this.mc.b_w2],true,4,-this.i - 200);
                           this.arad[this.mc.b_w1] = 8;
                           this.arad[this.mc.b_w2] = 8;
                           this.amat[this.mc.b_w1] = 5;
                           this.amat[this.mc.b_w2] = 5;
                           this.around[this.mc.b_w1] = false;
                           this.around[this.mc.b_w2] = false;
                        }
                     }
                     else if(this.mc.master != -1)
                     {
                        this.mc2 = this.mens[this.mc.master];
                        this.mc2.stability = -0.1;
                        this.mc2.side = this.mc.side;
                        this.TurnBone3(this.mc2.b_leg1,this.ax[this.mc.b_c3],this.ay[this.mc.b_c3],this.atox[this.mc.b_c3],this.atoy[this.mc.b_c3],1);
                        this.TurnBone3(this.mc2.b_leg2,this.ax[this.mc.b_c3],this.ay[this.mc.b_c3],this.atox[this.mc.b_c3],this.atoy[this.mc.b_c3],1);
                        this.TurnBone3(this.mc2.b_body,this.ax[this.mc.b_c],this.ay[this.mc.b_c] - this.chdef[this.mc2.ch_body],this.atox[this.mc.b_c3],this.atoy[this.mc.b_c3],1);
                        if(this.mc2.act_movex != 0)
                        {
                           if(this.acollided[this.mc.b_w1] > 0 || this.aio[this.mc.b_w1] == false)
                           {
                              this.atox[this.mc.b_w1] -= Math.sin(this.xx) * 3 * this.mc2.act_movex * this.mc.side;
                              this.atoy[this.mc.b_w1] -= Math.cos(this.xx) * 3 * this.mc2.act_movex * this.mc.side;
                              this.aio[this.mc.b_w1] = true;
                           }
                           if(this.acollided[this.mc.b_w2] > 0 || this.aio[this.mc.b_w2] == false)
                           {
                              this.atox[this.mc.b_w2] -= Math.sin(this.xx) * 3 * this.mc2.act_movex * this.mc.side;
                              this.atoy[this.mc.b_w2] -= Math.cos(this.xx) * 3 * this.mc2.act_movex * this.mc.side;
                              this.aio[this.mc.b_w2] = true;
                           }
                        }
                        if(this.key_pick && this.mens[this.mc.master].hea > 0 && this.mc.master == 0)
                        {
                           this.PutoutCar(this.i);
                        }
                     }
                     else if(this.key_pick && this.mens[0].hea > 0)
                     {
                        if(this.mens[0].x > this.mc.x - 200 && this.mens[0].x < this.mc.x + 200 && this.mens[0].y > this.mc.y - 100 && this.mens[0].y < this.mc.y + 100)
                        {
                           if(this.mens[0].stability >= 1)
                           {
                              this.key_pick = false;
                              this.PutinCar(0,this.i);
                           }
                        }
                     }
                     this.mc.x = this.ax[this.mc.b_c];
                     this.mc.y = this.ay[this.mc.b_c];
                     if(this.mc.dead)
                     {
                        this.mc.w1.x = this.ax[this.mc.b_w1b] - this.ax[this.mc.b_c];
                        this.mc.w1.y = this.ay[this.mc.b_w1b] - this.ay[this.mc.b_c];
                        this.mc.w2.x = this.ax[this.mc.b_w2b] - this.ax[this.mc.b_c];
                        this.mc.w2.y = this.ay[this.mc.b_w2b] - this.ay[this.mc.b_c];
                        this.mc.w1.rotation = (this.mc.x + this.mc.w1.x) * 1;
                        this.mc.w2.rotation = (this.mc.x + this.mc.w2.x) * 1;
                     }
                     else
                     {
                        this.mc.w1.x = this.ax[this.mc.b_w1] - this.ax[this.mc.b_c];
                        this.mc.w1.y = this.ay[this.mc.b_w1] - this.ay[this.mc.b_c];
                        this.mc.w2.x = this.ax[this.mc.b_w2] - this.ax[this.mc.b_c];
                        this.mc.w2.y = this.ay[this.mc.b_w2] - this.ay[this.mc.b_c];
                        this.mc.w1.rotation = (this.mc.x + this.mc.w1.x) * 1;
                        this.mc.w2.rotation = (this.mc.x + this.mc.w2.x) * 1;
                     }
                     this.mc.carbody.rotation = 270 - this.xx / Math.PI * 180;
                  }
                  if(this.mc.typ == 1)
                  {
                     this.xx = Math.atan2(this.ax[this.mc.b_p1] - this.ax[this.mc.b_p2],this.ay[this.mc.b_p1] - this.ay[this.mc.b_p2]);
                     if(this.mc.wep0 == -1)
                     {
                        for(this.i2 = 0; this.i2 < this.gunstotal; ++this.i2)
                        {
                           if(this.guns[this.i2].io)
                           {
                              if(this.guns[this.i2].forcars)
                              {
                                 if(this.guns[this.i2].picken_by == -1)
                                 {
                                    if(this.guns[this.i2].x > this.mc.x - 200 && this.guns[this.i2].x < this.mc.x + 200 && this.guns[this.i2].y > this.mc.y - 100 && this.guns[this.i2].y < this.mc.y + 300)
                                    {
                                       this.guns[this.i2].picken_by = this.i;
                                       this.mc.wep0 = this.i2;
                                       this.ChangedGun(this.mc.master);
                                    }
                                 }
                              }
                           }
                        }
                     }
                     else
                     {
                        this.mc2 = this.guns[this.mc.wep0];
                        if(this.mc.master != -1)
                        {
                           this.yy = this.mens[this.mc.master].ang;
                           this.mens[this.mc.master].curwea = this.mc.wep0;
                           if(Math.sin(this.yy) > 0)
                           {
                              this.mc2.scaleY = 1;
                           }
                           else
                           {
                              this.mc2.scaleY = -1;
                           }
                           this.TurnBone3(this.mc2.b_p1,this.ax[this.mc.b_p2],this.ay[this.mc.b_p2],this.atox[this.mc.b_p2],this.atoy[this.mc.b_p2],1);
                           this.TurnBone3(this.mc2.b_p2,this.ax[this.mc.b_p2] + Math.sin(this.yy) * this.mc2.len2,this.ay[this.mc.b_p2] + Math.cos(this.yy) * this.mc2.len2,this.atox[this.mc.b_p2],this.atoy[this.mc.b_p2],1);
                        }
                        else
                        {
                           this.mc2.scaleY = this.mc.side;
                           this.TurnBone3(this.mc2.b_p1,this.ax[this.mc.b_p2],this.ay[this.mc.b_p2],this.atox[this.mc.b_p2],this.atoy[this.mc.b_p2],1);
                           this.TurnBone3(this.mc2.b_p2,this.ax[this.mc.b_p2] - Math.sin(this.xx) * this.mc2.len2,this.ay[this.mc.b_p2] - Math.cos(this.xx) * this.mc2.len2,this.atox[this.mc.b_p2],this.atoy[this.mc.b_p2],1);
                        }
                     }
                     if(this.mc.hea <= 0)
                     {
                        if(!this.mc.dead)
                        {
                           this.mc.dead = true;
                           this.Connect(this.mc.b_w1,this.mc.b_w2,1,20,1);
                           this.mc.gotoAndStop(3);
                           this.mc.leg1.x = 0;
                           this.mc.leg1.y = 0;
                           this.mc.leg2.x = 0;
                           this.mc.leg2.y = 0;
                           this.mc.leg1.scaleX = this.mc.side;
                           this.mc.leg2.scaleX = this.mc.side;
                           this.mc.leg1b.scaleX = this.mc.side;
                           this.mc.leg2b.scaleX = this.mc.side;
                           this.mc.carbody.scaleY = this.mc.side;
                           this.PlaySound(this.s_steel_hard);
                           if(this.mc.master != -1)
                           {
                              this.PutoutCar(this.i);
                           }
                           if(Math.random() > 0.5)
                           {
                              this.PlaySound(this.s_explode1);
                           }
                           else
                           {
                              this.PlaySound(this.s_explode2);
                           }
                           this.PhysicsExplosion(this.ax[this.mc.b_p1],this.ay[this.mc.b_p1] + 30,300,20,100,-1);
                           this.atoy[this.mc.b_p2] -= 10;
                           this.atox[this.mc.b_p1] += 5 * this.mc.side;
                           this.atox[this.mc.b_p3] += 5 * this.mc.side;
                           this.atox[this.mc.b_w1] -= 10 * this.mc.side;
                           this.atox[this.mc.b_w2] -= 5 * this.mc.side;
                        }
                     }
                     else if(this.mc.master != -1)
                     {
                        this.mc2 = this.mens[this.mc.master];
                        this.mc2.stability = -0.1;
                        this.mc2.side = this.mc.side;
                        this.TurnBone3(this.mc2.b_leg1,this.ax[this.mc.b_p2],this.ay[this.mc.b_p2],this.atox[this.mc.b_p2],this.atoy[this.mc.b_p2],1);
                        this.TurnBone3(this.mc2.b_leg2,this.ax[this.mc.b_p2],this.ay[this.mc.b_p2],this.atox[this.mc.b_p2],this.atoy[this.mc.b_p2],1);
                        this.TurnBone3(this.mc2.b_body,this.ax[this.mc.b_p3],this.ay[this.mc.b_p3],this.atox[this.mc.b_p3],this.atoy[this.mc.b_p3],1);
                        this.TurnBone3(this.mc2.b_toe,this.ax[this.mc.b_p1],this.ay[this.mc.b_p1],this.atox[this.mc.b_p1],this.atoy[this.mc.b_p1],1);
                        this.x3 = Math.sin(this.mc.move_state) * 30;
                        this.y3 = Math.cos(this.mc.move_state) * 10 * this.mc.move_height;
                        if(this.mc.move_height > 1)
                        {
                           this.y3 = Math.cos(this.mc.move_state) * 40 * (this.mc.move_height - 0.75);
                        }
                        this.x4 = 1;
                        if(this.mc2.act_movex == 0)
                        {
                           if(this.mc.move_height > 0.05)
                           {
                              this.mc.move_height -= 0.05;
                           }
                           else
                           {
                              this.mc.move_height = 0;
                           }
                        }
                        if(this.mc2.act_movey == 1)
                        {
                           if(this.mc.corpse_h > 60)
                           {
                              this.mc.corpse_h -= 5;
                              if(this.acollided[this.mc.b_w1] > 0 || this.acollided[this.mc.b_w2] > 0)
                              {
                                 this.atoy[this.mc.b_p1] += 1;
                                 this.atoy[this.mc.b_p2] += 1;
                                 this.atoy[this.mc.b_p3] += 1;
                                 this.atoy[this.mc.b_w1] += 1;
                                 this.atoy[this.mc.b_w1] += 1;
                              }
                           }
                        }
                        else if(this.mc2.act_movey == -1)
                        {
                           if(this.mc.corpse_h < 100)
                           {
                              this.mc.corpse_h += 5;
                              if(this.acollided[this.mc.b_w1] > 0 || this.acollided[this.mc.b_w2] > 0)
                              {
                                 this.atoy[this.mc.b_p1] -= 2;
                                 this.atoy[this.mc.b_p2] -= 2;
                                 this.atoy[this.mc.b_p3] -= 2;
                                 this.atox[this.mc.b_p1] += this.mc2.act_movex * 3;
                                 this.atox[this.mc.b_p2] += this.mc2.act_movex * 1;
                                 this.atox[this.mc.b_p3] += this.mc2.act_movex * 2;
                                 this.atox[this.mc.b_w1] += this.mc2.act_movex * 1;
                                 this.atox[this.mc.b_w2] += this.mc2.act_movex * 2;
                              }
                           }
                        }
                        else if(this.mc.corpse_h < 90)
                        {
                           this.mc.corpse_h += 1;
                        }
                        else if(this.mc.corpse_h > 90)
                        {
                           --this.mc.corpse_h;
                        }
                        this.xx2 = (this.ax[this.mc.b_p1] + this.ax[this.mc.b_w1]) / 2;
                        this.yy2 = (this.ay[this.mc.b_p1] + this.ay[this.mc.b_w1]) / 2;
                        this.TurnBone4(this.mc.b_p1,this.xx2 + this.x3,this.yy2 - this.mc.corpse_h + this.y3,this.x4);
                        this.TurnBone4(this.mc.b_w1,this.xx2 - this.x3,this.yy2 + this.mc.corpse_h - this.y3,this.x4);
                        this.xx2 = (this.ax[this.mc.b_p1] + this.ax[this.mc.b_w2]) / 2;
                        this.yy2 = (this.ay[this.mc.b_p1] + this.ay[this.mc.b_w2]) / 2;
                        this.TurnBone4(this.mc.b_p1,this.xx2 - this.x3,this.yy2 - this.mc.corpse_h - this.y3,this.x4);
                        this.TurnBone4(this.mc.b_w2,this.xx2 + this.x3,this.yy2 + this.mc.corpse_h + this.y3,this.x4);
                        this.xx2 = (this.ax[this.mc.b_p1] + this.ax[this.mc.b_p2]) / 2;
                        this.yy2 = (this.ay[this.mc.b_p1] + this.ay[this.mc.b_p2]) / 2;
                        this.TurnBone4(this.mc.b_p1,this.xx2 - 25 * this.mc.side,this.yy2,this.x4);
                        this.TurnBone4(this.mc.b_p2,this.xx2 + 25 * this.mc.side,this.yy2,this.x4);
                        this.aio[this.mc.b_p1] = true;
                        this.atim[this.mc.b_p1] = 0;
                        this.aio[this.mc.b_w1] = true;
                        this.atim[this.mc.b_w1] = 0;
                        this.aio[this.mc.b_w2] = true;
                        this.atim[this.mc.b_w2] = 0;
                        if(this.mc2.act_movex != 0)
                        {
                           if(this.mc.move_height < 1)
                           {
                              this.xx2 = -this.mc2.act_movex * 0.08 * this.mc.move_height;
                           }
                           else
                           {
                              this.xx2 = -this.mc2.act_movex * 0.08 * (2 - this.mc.move_height);
                           }
                           this.mc.move_state += this.xx2;
                           this.mc.jump_state += this.xx2;
                           if(this.mc.jump_state > Math.PI)
                           {
                              this.PlaySound(this.s_walker_phase1);
                              this.mc.jump_state -= Math.PI;
                           }
                           if(this.mc.jump_state < -Math.PI)
                           {
                              this.PlaySound(this.s_walker_phase1);
                              this.mc.jump_state += Math.PI;
                           }
                           this.mc.jump_state2 += this.xx2;
                           if(this.mc.jump_state2 > Math.PI)
                           {
                              this.PlaySound(this.s_walker_phase2);
                              this.mc.jump_state2 -= Math.PI;
                           }
                           if(this.mc.jump_state2 < -Math.PI)
                           {
                              this.PlaySound(this.s_walker_phase2);
                              this.mc.jump_state2 += Math.PI;
                           }
                           if(this.acollided[this.mc.b_w1] > 0 || this.acollided[this.mc.b_w2] > 0)
                           {
                              this.atox[this.mc.b_p1] += this.mc2.act_movex * 1.5;
                           }
                           if(this.mc.move_height < 0.95)
                           {
                              this.mc.move_height += 0.05;
                           }
                           if(!this.TracePoint((this.ax[this.mc.b_w1] + this.ax[this.mc.b_w1]) / 2 + this.mc2.act_movex * 150,(this.ay[this.mc.b_w1] + this.ay[this.mc.b_w1]) / 2))
                           {
                              if(this.mc.move_height < 1.45)
                              {
                                 this.mc.move_height += 0.05;
                              }
                              else
                              {
                                 this.mc.move_height = 1.5;
                              }
                           }
                           else if(this.mc.move_height > 1.05)
                           {
                              this.mc.move_height -= 0.05;
                           }
                        }
                        if(this.key_pick && this.mens[this.mc.master].hea > 0 && this.mc.master == 0)
                        {
                           this.PutoutCar(this.i);
                        }
                     }
                     else
                     {
                        this.x4 = 1;
                        this.x3 = Math.sin(this.mc.move_state) * 25;
                        this.y3 = Math.cos(this.mc.move_state) * 10 * this.mc.move_height;
                        if(this.mc.move_height > 0.05)
                        {
                           this.mc.move_height -= 0.05;
                        }
                        else
                        {
                           this.mc.move_height = 0;
                        }
                        this.xx2 = (this.ax[this.mc.b_p1] + this.ax[this.mc.b_w1]) / 2;
                        this.yy2 = (this.ay[this.mc.b_p1] + this.ay[this.mc.b_w1]) / 2;
                        this.TurnBone4(this.mc.b_p1,this.xx2 + this.x3,this.yy2 - 90 + this.y3,this.x4);
                        this.TurnBone4(this.mc.b_w1,this.xx2 - this.x3,this.yy2 + 90 - this.y3,this.x4);
                        this.xx2 = (this.ax[this.mc.b_p1] + this.ax[this.mc.b_w2]) / 2;
                        this.yy2 = (this.ay[this.mc.b_p1] + this.ay[this.mc.b_w2]) / 2;
                        this.TurnBone4(this.mc.b_p1,this.xx2 - 10 - this.x3,this.yy2 - 90 - this.y3,this.x4);
                        this.TurnBone4(this.mc.b_w2,this.xx2 + 10 + this.x3,this.yy2 + 90 + this.y3,this.x4);
                        this.xx2 = (this.ax[this.mc.b_p1] + this.ax[this.mc.b_p2]) / 2;
                        this.yy2 = (this.ay[this.mc.b_p1] + this.ay[this.mc.b_p2]) / 2;
                        this.TurnBone4(this.mc.b_p1,this.xx2 - 23 * this.mc.side,this.yy2 - 10,this.x4);
                        this.TurnBone4(this.mc.b_p2,this.xx2 + 23 * this.mc.side,this.yy2 + 10,this.x4);
                        if(this.key_pick && this.mens[0].hea > 0)
                        {
                           if(this.mens[0].x > this.mc.x - 200 && this.mens[0].x < this.mc.x + 200 && this.mens[0].y > this.mc.y - 100 && this.mens[0].y < this.mc.y + 300)
                           {
                              if(this.mens[0].stability >= 1)
                              {
                                 this.PutinCar(0,this.i);
                              }
                           }
                        }
                     }
                     this.chdef[this.mc.ch_leg1upper] = this.chdef[this.mc.ch_leg1lower] = this.Dist2D(this.ax[this.mc.b_p1],this.ay[this.mc.b_p1],this.ax[this.mc.b_w1],this.ay[this.mc.b_w1]) / 3;
                     this.chdef[this.mc.ch_leg2upper] = this.chdef[this.mc.ch_leg2lower] = this.Dist2D(this.ax[this.mc.b_p1],this.ay[this.mc.b_p1],this.ax[this.mc.b_w2],this.ay[this.mc.b_w2]) / 3;
                     this.mc.x = this.ax[this.mc.b_p1];
                     this.mc.y = this.ay[this.mc.b_p1];
                     this.mc.carbody.rotation = 270 - this.xx / Math.PI * 180;
                     this.mc.leg1.rotation = 180 - Math.atan2(this.ax[this.mc.b_p1] - this.ax[this.mc.b_w1],this.ay[this.mc.b_p1] - this.ay[this.mc.b_w1]) / Math.PI * 180;
                     this.mc.leg1.gotoAndStop(Math.max(1,Math.min(100,Math.round(this.Dist2D(this.ax[this.mc.b_p1],this.ay[this.mc.b_p1],this.ax[this.mc.b_w1],this.ay[this.mc.b_w1]) / 210 * 100))));
                     this.mc.leg2.rotation = 180 - Math.atan2(this.ax[this.mc.b_p1] - this.ax[this.mc.b_w2],this.ay[this.mc.b_p1] - this.ay[this.mc.b_w2]) / Math.PI * 180;
                     this.mc.leg2.gotoAndStop(Math.max(1,Math.min(100,Math.round(this.Dist2D(this.ax[this.mc.b_p1],this.ay[this.mc.b_p1],this.ax[this.mc.b_w2],this.ay[this.mc.b_w2]) / 210 * 100))));
                     this.mc.leg1b.x = this.ax[this.mc.b_w1] - this.ax[this.mc.b_p1];
                     this.mc.leg1b.y = this.ay[this.mc.b_w1] - this.ay[this.mc.b_p1];
                     this.mc.leg2b.x = this.ax[this.mc.b_w2] - this.ax[this.mc.b_p1];
                     this.mc.leg2b.y = this.ay[this.mc.b_w2] - this.ay[this.mc.b_p1];
                     if(Boolean(this.acollided[this.mc.b_w1]) && !this.mc.dead)
                     {
                        this.mc.leg1b.rotation /= 2;
                     }
                     else
                     {
                        this.mc.leg1b.rotation = (this.mc.leg1.rotation + this.mc.leg1b.rotation * 5) / 6;
                     }
                     if(Boolean(this.acollided[this.mc.b_w2]) && !this.mc.dead)
                     {
                        this.mc.leg2b.rotation /= 2;
                     }
                     else
                     {
                        this.mc.leg2b.rotation = (this.mc.leg2.rotation + this.mc.leg2b.rotation * 5) / 6;
                     }
                  }
                  if(this.mc.typ == 2)
                  {
                     this.xx = (this.ax[this.mc.b_lt] + this.ax[this.mc.b_rb]) / 2;
                     this.yy = (this.ay[this.mc.b_lt] + this.ay[this.mc.b_rb]) / 2;
                     if(this.mc.hea <= 0)
                     {
                        if(!this.mc.dead)
                        {
                           this.mc.dead = true;
                           this.mc.gotoAndStop(3);
                           this.chio[this.mc.ch_t0] = -1;
                           this.chio[this.mc.ch_t1] = -1;
                           this.chio[this.mc.ch_t2] = -1;
                           this.chio[this.mc.ch_t3] = -1;
                           this.chio[this.mc.ch_t4] = -1;
                           this.chio[this.mc.ch_t5] = -1;
                           this.chio[this.mc.ch_t6] = -1;
                           this.chio[this.mc.ch_t7] = -1;
                           this.atox[this.mc.b_lt] = 0;
                           this.atoy[this.mc.b_lt] = 0;
                           this.atox[this.mc.b_lt2] = 0;
                           this.atoy[this.mc.b_lt2] = 0;
                           this.atox[this.mc.b_rt] = 0;
                           this.atoy[this.mc.b_rt] = 0;
                           this.atox[this.mc.b_rt2] = 0;
                           this.atoy[this.mc.b_rt2] = 0;
                           this.atox[this.mc.b_lb] = 0;
                           this.atoy[this.mc.b_lb] = 0;
                           this.atox[this.mc.b_lb2] = 0;
                           this.atoy[this.mc.b_lb2] = 0;
                           this.atox[this.mc.b_rb] = 0;
                           this.atoy[this.mc.b_rb] = 0;
                           this.atox[this.mc.b_rb2] = 0;
                           this.atoy[this.mc.b_rb2] = 0;
                           this.atox[this.mc.b_lb2] -= 5;
                           this.atox[this.mc.b_lt2] -= 10;
                           this.atox[this.mc.b_rb2] += 5;
                           this.atox[this.mc.b_rt2] += 10;
                           this.atoy[this.mc.b_rt] -= 2 + Math.random() * 10;
                           this.atoy[this.mc.b_lt] -= 2 + Math.random() * 10;
                           this.xx2 = 3 + Math.random() * 4;
                           this.atox[this.mc.b_rt] += this.xx2;
                           this.atox[this.mc.b_lt] += this.xx2;
                           if(this.mc.master != -1)
                           {
                              this.i2 = this.mc.master;
                              this.PutoutCar(this.i);
                              this.mens[this.i2].stability = -1;
                              this.mens[this.i2].x = this.xx;
                              this.mens[this.i2].y = this.yy;
                              this.mens[this.i2].tox = 0;
                              this.mens[this.i2].toy = 0;
                           }
                        }
                     }
                     else if(this.mc.master != -1)
                     {
                        this.mc2 = this.mens[this.mc.master];
                        this.mc2.stability = -0.1;
                        this.mc2.side = this.mc.side;
                        this.xx2 = 0;
                        this.yy2 = 0;
                        this.TurnBone3(this.mc2.b_leg1,this.xx,this.yy + 30,this.xx2,this.yy2,1);
                        this.TurnBone3(this.mc2.b_leg2,this.xx,this.yy + 30,this.xx2,this.yy2,1);
                        this.TurnBone3(this.mc2.b_toe,this.xx,this.yy,this.xx2,this.yy2,1);
                        this.TurnBone3(this.mc2.b_head_end,this.xx,this.yy - 30,this.xx2,this.yy2,1);
                     }
                     this.mc.x = this.xx;
                     this.mc.y = this.yy;
                     this.xx2 = Math.atan2(this.ax[this.mc.b_lb] - this.ax[this.mc.b_rb],this.ay[this.mc.b_lb] - this.ay[this.mc.b_rb]);
                     this.mc.cap_b.rotation = 270 - this.xx2 / Math.PI * 180;
                     this.mc.cap_b.x = (this.ax[this.mc.b_lb] + this.ax[this.mc.b_rb]) / 2 - this.xx;
                     this.mc.cap_b.y = (this.ay[this.mc.b_lb] + this.ay[this.mc.b_rb]) / 2 - this.yy;
                     this.xx2 = Math.atan2(this.ax[this.mc.b_lt] - this.ax[this.mc.b_rt],this.ay[this.mc.b_lt] - this.ay[this.mc.b_rt]);
                     this.mc.cap_t.rotation = 90 - this.xx2 / Math.PI * 180;
                     this.mc.cap_t.x = (this.ax[this.mc.b_lt] + this.ax[this.mc.b_rt]) / 2 - this.xx;
                     this.mc.cap_t.y = (this.ay[this.mc.b_lt] + this.ay[this.mc.b_rt]) / 2 - this.yy;
                     this.xx2 = Math.atan2(this.ax[this.mc.b_lt2] - this.ax[this.mc.b_lb2],this.ay[this.mc.b_lt2] - this.ay[this.mc.b_lb2]);
                     this.mc.cap_l.rotation = 180 - this.xx2 / Math.PI * 180;
                     this.mc.cap_l.x = (this.ax[this.mc.b_lt2] + this.ax[this.mc.b_lb2]) / 2 - this.xx;
                     this.mc.cap_l.y = (this.ay[this.mc.b_lt2] + this.ay[this.mc.b_lb2]) / 2 - this.yy;
                     this.xx2 = Math.atan2(this.ax[this.mc.b_rt2] - this.ax[this.mc.b_rb2],this.ay[this.mc.b_rt2] - this.ay[this.mc.b_rb2]);
                     this.mc.cap_r.rotation = -this.xx2 / Math.PI * 180;
                     this.mc.cap_r.x = (this.ax[this.mc.b_rt2] + this.ax[this.mc.b_rb2]) / 2 - this.xx;
                     this.mc.cap_r.y = (this.ay[this.mc.b_rt2] + this.ay[this.mc.b_rb2]) / 2 - this.yy;
                  }
                  else if(this.mc.typ == 3)
                  {
                     if(this.mc.hea <= 0)
                     {
                        if(!this.mc.dead)
                        {
                           this.mc.dead = true;
                           this.PlaySound(this.s_box_die);
                           this.mc.alpha = 0;
                           this.mc.visible = false;
                           this.Effect(this.mc.x - 30 + Math.random() * 60,this.mc.y - 30 + Math.random() * 60,12,-3 + Math.random() * 6,-3 + Math.random() * 6);
                           this.Effect(this.mc.x - 30 + Math.random() * 60,this.mc.y - 30 + Math.random() * 60,12,-3 + Math.random() * 6,-3 + Math.random() * 6);
                           this.Effect(this.mc.x - 30 + Math.random() * 60,this.mc.y - 30 + Math.random() * 60,12,-3 + Math.random() * 6,-3 + Math.random() * 6);
                           this.Effect(this.mc.x - 30 + Math.random() * 60,this.mc.y - 30 + Math.random() * 60,12,-3 + Math.random() * 6,-3 + Math.random() * 6);
                           this.Effect(this.mc.x - 30 + Math.random() * 60,this.mc.y - 30 + Math.random() * 60,12,-3 + Math.random() * 6,-3 + Math.random() * 6);
                           this.Effect(this.mc.x - 30 + Math.random() * 60,this.mc.y - 30 + Math.random() * 60,12,-3 + Math.random() * 6,-3 + Math.random() * 6);
                           this.Effect(this.mc.x - 30 + Math.random() * 60,this.mc.y - 30 + Math.random() * 60,12,-3 + Math.random() * 6,-3 + Math.random() * 6);
                           this.Effect(this.mc.x - 30 + Math.random() * 60,this.mc.y - 30 + Math.random() * 60,12,-3 + Math.random() * 6,-3 + Math.random() * 6);
                           this.aio[this.mc.b_c] = -1;
                           this.aio[this.mc.b_lt] = -1;
                           this.aio[this.mc.b_rt] = -1;
                           this.aio[this.mc.b_lb] = -1;
                           this.aio[this.mc.b_rb] = -1;
                           if(this.mc.wep0 != -1)
                           {
                              this.i2 = this.mc.wep0;
                              this.guns[this.i2].picken_by = -1;
                              this.guns[this.i2].forcars = false;
                              this.aio[this.guns[this.i2].b_p1] = true;
                              this.atim[this.guns[this.i2].b_p1] = 0;
                              this.aio[this.guns[this.i2].b_p2] = true;
                              this.atim[this.guns[this.i2].b_p2] = 0;
                              this.atox[this.guns[this.i2].b_p1] = -3 + Math.random() * 6;
                              this.atoy[this.guns[this.i2].b_p1] = -3 + Math.random() * 6;
                              this.atox[this.guns[this.i2].b_p2] = -3 + Math.random() * 6;
                              this.atoy[this.guns[this.i2].b_p2] = -3 + Math.random() * 6;
                              this.guns[this.i2].alpha = 1;
                           }
                           if(this.mc.wep1 != -1)
                           {
                              this.i2 = this.mc.wep1;
                              this.guns[this.i2].picken_by = -1;
                              this.guns[this.i2].forcars = false;
                              this.aio[this.guns[this.i2].b_p1] = true;
                              this.atim[this.guns[this.i2].b_p1] = 0;
                              this.aio[this.guns[this.i2].b_p2] = true;
                              this.atim[this.guns[this.i2].b_p2] = 0;
                              this.atox[this.guns[this.i2].b_p1] = -3 + Math.random() * 6;
                              this.atoy[this.guns[this.i2].b_p1] = -3 + Math.random() * 6;
                              this.atox[this.guns[this.i2].b_p2] = -3 + Math.random() * 6;
                              this.atoy[this.guns[this.i2].b_p2] = -3 + Math.random() * 6;
                              this.guns[this.i2].alpha = 1;
                           }
                           if(this.mc.wep2 != -1)
                           {
                              this.i2 = this.mc.wep2;
                              this.guns[this.i2].picken_by = -1;
                              this.guns[this.i2].forcars = false;
                              this.aio[this.guns[this.i2].b_p1] = true;
                              this.atim[this.guns[this.i2].b_p1] = 0;
                              this.aio[this.guns[this.i2].b_p2] = true;
                              this.atim[this.guns[this.i2].b_p2] = 0;
                              this.atox[this.guns[this.i2].b_p1] = -3 + Math.random() * 6;
                              this.atoy[this.guns[this.i2].b_p1] = -3 + Math.random() * 6;
                              this.atox[this.guns[this.i2].b_p2] = -3 + Math.random() * 6;
                              this.atoy[this.guns[this.i2].b_p2] = -3 + Math.random() * 6;
                              this.guns[this.i2].alpha = 1;
                           }
                        }
                     }
                     else
                     {
                        if(this.mc.grabtim > 0)
                        {
                           --this.mc.grabtim;
                           if(this.mc.wep0 == -1)
                           {
                              this.i2 = 0;
                              while(this.i2 < this.gunstotal && this.mc.wep0 == -1)
                              {
                                 if(this.guns[this.i2].io)
                                 {
                                    if(!this.guns[this.i2].forcars)
                                    {
                                       if(this.guns[this.i2].picken_by == -1)
                                       {
                                          if(this.guns[this.i2].x > this.mc.x - 100 && this.guns[this.i2].x < this.mc.x + 100 && this.guns[this.i2].y > this.mc.y - 100 && this.guns[this.i2].y < this.mc.y + 100)
                                          {
                                             this.guns[this.i2].picken_by = this.i;
                                             this.guns[this.i2].forcars = true;
                                             this.guns[this.i2].alpha = 0;
                                             this.mc.wep0 = this.i2;
                                          }
                                       }
                                    }
                                 }
                                 ++this.i2;
                              }
                           }
                           else if(this.mc.wep1 == -1)
                           {
                              this.i2 = 0;
                              while(this.i2 < this.gunstotal && this.mc.wep1 == -1)
                              {
                                 if(this.guns[this.i2].io)
                                 {
                                    if(!this.guns[this.i2].forcars)
                                    {
                                       if(this.guns[this.i2].picken_by == -1)
                                       {
                                          if(this.guns[this.i2].x > this.mc.x - 100 && this.guns[this.i2].x < this.mc.x + 100 && this.guns[this.i2].y > this.mc.y - 100 && this.guns[this.i2].y < this.mc.y + 100)
                                          {
                                             this.guns[this.i2].picken_by = this.i;
                                             this.guns[this.i2].forcars = true;
                                             this.guns[this.i2].alpha = 0;
                                             this.mc.wep1 = this.i2;
                                          }
                                       }
                                    }
                                 }
                                 ++this.i2;
                              }
                           }
                           else if(this.mc.wep2 == -1)
                           {
                              this.i2 = 0;
                              while(this.i2 < this.gunstotal && this.mc.wep2 == -1)
                              {
                                 if(this.guns[this.i2].io)
                                 {
                                    if(!this.guns[this.i2].forcars)
                                    {
                                       if(this.guns[this.i2].picken_by == -1)
                                       {
                                          if(this.guns[this.i2].x > this.mc.x - 100 && this.guns[this.i2].x < this.mc.x + 100 && this.guns[this.i2].y > this.mc.y - 100 && this.guns[this.i2].y < this.mc.y + 100)
                                          {
                                             this.guns[this.i2].picken_by = this.i;
                                             this.guns[this.i2].forcars = true;
                                             this.guns[this.i2].alpha = 0;
                                             this.mc.wep2 = this.i2;
                                          }
                                       }
                                    }
                                 }
                                 ++this.i2;
                              }
                           }
                        }
                        if(this.mc.wep0 != -1)
                        {
                           this.mc2 = this.guns[this.mc.wep0];
                           this.TurnBone3(this.mc2.b_p1,this.ax[this.mc.b_lt],this.ay[this.mc.b_lt],this.atox[this.mc.b_lt],this.atoy[this.mc.b_lt],1);
                           this.TurnBone3(this.mc2.b_p2,this.ax[this.mc.b_rb],this.ay[this.mc.b_rb],this.atox[this.mc.b_rb],this.atoy[this.mc.b_rb],1);
                        }
                        if(this.mc.wep1 != -1)
                        {
                           this.mc2 = this.guns[this.mc.wep1];
                           this.TurnBone3(this.mc2.b_p1,this.ax[this.mc.b_lt],this.ay[this.mc.b_lt],this.atox[this.mc.b_lt],this.atoy[this.mc.b_lt],1);
                           this.TurnBone3(this.mc2.b_p2,this.ax[this.mc.b_rb],this.ay[this.mc.b_rb],this.atox[this.mc.b_rb],this.atoy[this.mc.b_rb],1);
                        }
                        if(this.mc.wep2 != -1)
                        {
                           this.mc2 = this.guns[this.mc.wep2];
                           this.TurnBone3(this.mc2.b_p1,this.ax[this.mc.b_lt],this.ay[this.mc.b_lt],this.atox[this.mc.b_lt],this.atoy[this.mc.b_lt],1);
                           this.TurnBone3(this.mc2.b_p2,this.ax[this.mc.b_rb],this.ay[this.mc.b_rb],this.atox[this.mc.b_rb],this.atoy[this.mc.b_rb],1);
                        }
                     }
                     this.mc.x = this.ax[this.mc.b_c];
                     this.mc.y = this.ay[this.mc.b_c];
                     this.xx2 = Math.atan2(this.ax[this.mc.b_lb] - this.ax[this.mc.b_rb],this.ay[this.mc.b_lb] - this.ay[this.mc.b_rb]);
                     this.mc.rotation = 180 - this.xx2 / Math.PI * 180;
                  }
                  else if(this.mc.typ == 4)
                  {
                     this.xx2 = Math.atan2(this.ax[this.mc.b_c] - this.ax[this.mc.b_c1],this.ay[this.mc.b_c] - this.ay[this.mc.b_c1]);
                     if(this.mc.wep0 == -1)
                     {
                        for(this.i2 = 0; this.i2 < this.gunstotal; ++this.i2)
                        {
                           if(this.guns[this.i2].io)
                           {
                              if(this.guns[this.i2].forcars)
                              {
                                 if(this.guns[this.i2].picken_by == -1)
                                 {
                                    if(this.guns[this.i2].x > this.mc.x - 100 && this.guns[this.i2].x < this.mc.x + 100 && this.guns[this.i2].y > this.mc.y - 100 && this.guns[this.i2].y < this.mc.y + 100)
                                    {
                                       this.guns[this.i2].picken_by = this.i;
                                       this.mc.wep0 = this.i2;
                                       this.ChangedGun(this.mc.master);
                                    }
                                 }
                              }
                           }
                        }
                     }
                     else
                     {
                        this.mc2 = this.guns[this.mc.wep0];
                        this.mc2.scaleY = this.mc.side;
                        if(this.mc.master != -1 && this.mc.hea > 0)
                        {
                           this.yy = this.mens[this.mc.master].ang;
                           this.mens[this.mc.master].curwea = this.mc.wep0;
                           this.TurnBone3(this.mc2.b_p1,this.ax[this.mc.b_c2],this.ay[this.mc.b_c2],this.atox[this.mc.b_c2],this.atoy[this.mc.b_c2],1);
                           this.TurnBone3(this.mc2.b_p2,this.ax[this.mc.b_c2] + Math.sin(this.yy) * this.mc2.len2,this.ay[this.mc.b_c2] + Math.cos(this.yy) * this.mc2.len2,this.atox[this.mc.b_c2],this.atoy[this.mc.b_c2],1);
                        }
                        else
                        {
                           this.TurnBone3(this.mc2.b_p1,this.ax[this.mc.b_c2],this.ay[this.mc.b_c2],this.atox[this.mc.b_c2],this.atoy[this.mc.b_c2],1);
                           this.TurnBone3(this.mc2.b_p2,this.ax[this.mc.b_c2] - Math.sin(this.xx2) * this.mc2.len2,this.ay[this.mc.b_c2] - Math.cos(this.xx2) * this.mc2.len2,this.atox[this.mc.b_c2],this.atoy[this.mc.b_c2],1);
                        }
                     }
                     if(this.mc.master != -1)
                     {
                        this.mc2 = this.mens[this.mc.master];
                        if(this.mc.hea > 0)
                        {
                           if(this.TraceLine(this.mc.x,this.mc.y,this.mc.x,this.mc.y + 200))
                           {
                              this.mc2.act_movey = 1;
                           }
                           if(!this.TraceLine(this.mc.x,this.mc.y,this.mc.x + this.mc2.act_movex * 100,this.mc.y + 100))
                           {
                              this.mc2.act_movey = -1;
                           }
                           this.atoy[this.mc.b_c] -= 0.8;
                           this.atoy[this.mc.b_c1] -= 0.8;
                           this.atoy[this.mc.b_c2] += 0.8;
                           this.atoy[this.mc.b_c3] += 0.8;
                           this.atox[this.mc.b_c] *= 0.9;
                           this.atoy[this.mc.b_c] *= 0.9;
                           this.atox[this.mc.b_c1] *= 0.9;
                           this.atoy[this.mc.b_c1] *= 0.9;
                           this.atox[this.mc.b_c2] *= 0.9;
                           this.atoy[this.mc.b_c2] *= 0.9;
                           this.atox[this.mc.b_c3] *= 0.9;
                           this.atoy[this.mc.b_c3] *= 0.9;
                           this.atoy[this.mc.b_c] += this.mc2.act_movey * 2;
                           this.atoy[this.mc.b_c1] += this.mc2.act_movey * 2;
                           this.atox[this.mc.b_c] += this.mc2.act_movex * 1;
                           this.atox[this.mc.b_c1] += this.mc2.act_movex * 1;
                           this.atox[this.mc.b_c2] += this.mc2.act_movex * 0.5;
                           this.atox[this.mc.b_c3] += this.mc2.act_movex * 0.5;
                           this.aio[this.mc.b_c] = true;
                           this.aio[this.mc.b_c1] = true;
                           this.aio[this.mc.b_c2] = true;
                           this.aio[this.mc.b_c3] = true;
                           this.atim[this.mc.b_c] = 0;
                           this.atim[this.mc.b_c1] = 0;
                           this.atim[this.mc.b_c2] = 0;
                           this.atim[this.mc.b_c3] = 0;
                           if(this.mc2.tarx > this.mc.x + 50 && this.mc.side == -1 || this.mc2.tarx < this.mc.x - 50 && this.mc.side == 1)
                           {
                              this.i2 = this.mc.b_c;
                              this.mc.b_c = this.mc.b_c1;
                              this.mc.b_c1 = this.i2;
                              this.i2 = this.mc.b_c2;
                              this.mc.b_c2 = this.mc.b_c3;
                              this.mc.b_c3 = this.i2;
                              if(this.mc2.tarx > this.mc.x)
                              {
                                 this.mc.side = 1;
                              }
                              else
                              {
                                 this.mc.side = -1;
                              }
                              this.mc.carbody.scaleY = this.mc.side;
                              this.xx2 = Math.atan2(this.ax[this.mc.b_c] - this.ax[this.mc.b_c1],this.ay[this.mc.b_c] - this.ay[this.mc.b_c1]);
                           }
                        }
                        this.mc2.stability = -0.1;
                        this.mc2.side = this.mc.side;
                        this.xx = this.ax[this.mc.b_c];
                        this.yy = this.ay[this.mc.b_c];
                        this.TurnBone3(this.mc2.b_toe,this.xx,this.yy,0,0,1);
                        this.mc2.x = this.xx;
                        this.mc2.y = this.yy;
                     }
                     if(this.mc.hea <= 0)
                     {
                        if(!this.mc.dead)
                        {
                           this.mc.dead = true;
                           if(this.mc.master != -1)
                           {
                              this.mc2.hea = 0;
                           }
                           this.mc.gotoAndStop(3);
                           this.mc.carbody.scaleY = this.mc.side;
                           this.PlaySound(this.s_drone_die);
                           this.PhysicsExplosion(this.ax[this.mc.b_c1],this.ay[this.mc.b_c1],200,8,30,-1);
                        }
                     }
                     this.mc.x = this.ax[this.mc.b_c];
                     this.mc.y = this.ay[this.mc.b_c] + 100;
                     this.mc.carbody.y = -100;
                     this.mc.carbody.rotation = 270 - this.xx2 / Math.PI * 180;
                  }
                  else if(this.mc.typ == 5)
                  {
                     this.ax[this.mc.b_c0] = this.mc.x;
                     this.ay[this.mc.b_c0] = this.mc.y;
                     this.atox[this.mc.b_c0] = 0;
                     this.atoy[this.mc.b_c0] = 0;
                     if(this.mc.resttim > 0)
                     {
                        --this.mc.resttim;
                     }
                     for(this.i2 = 0; this.i2 < 9; ++this.i2)
                     {
                        this.mc["ch" + this.i2].x = this.ax[this.mc["b_c" + this.i2]] - this.mc.x;
                        this.mc["ch" + this.i2].y = this.ay[this.mc["b_c" + this.i2]] - this.mc.y;
                        this.aio[this.mc["b_c" + this.i2]] = true;
                        this.atim[this.mc["b_c" + this.i2]] = 0;
                        this.mc["ch" + this.i2].rotation = 180 - Math.atan2(this.ax[this.mc["b_c" + this.i2]] - this.ax[this.mc["b_c" + (this.i2 + 1)]],this.ay[this.mc["b_c" + this.i2]] - this.ay[this.mc["b_c" + (this.i2 + 1)]]) * 180 / Math.PI;
                        this.mc["ch" + this.i2].scaleY = this.Dist2D(this.ax[this.mc["b_c" + this.i2]],this.ay[this.mc["b_c" + this.i2]],this.ax[this.mc["b_c" + (this.i2 + 1)]],this.ay[this.mc["b_c" + (this.i2 + 1)]]) * 0.01;
                        if(this.mc.resttim <= 0)
                        {
                           if(this.mc.master == -1)
                           {
                              if(!this.key_pick)
                              {
                                 if(this.mens[0].incar == -1)
                                 {
                                    if(this.Dist2D(this.ax[this.mc["b_c" + this.i2]],this.ay[this.mc["b_c" + this.i2]],this.ax[this.mens[0].b_arm2],this.ay[this.mens[0].b_arm2]) < 40)
                                    {
                                       this.mc.master = 0;
                                       this.mc.holdat = this.i2;
                                    }
                                 }
                              }
                           }
                        }
                        if(this.mc.master != -1)
                        {
                           if(this.aactive[this.mc.master])
                           {
                              if(Math.round(this.mc.holdat) == this.i2)
                              {
                                 this.mc2 = this.mens[this.mc.master];
                                 this.mc2.stability = -0.1;
                                 this.xx = (this.ax[this.mc2.b_arm2] + this.ax[this.mc["b_c" + this.i2]] * 3) * 0.25;
                                 this.yy = (this.ay[this.mc2.b_arm2] + this.ay[this.mc["b_c" + this.i2]] * 3) * 0.25;
                                 this.xx2 = (this.atox[this.mc2.b_arm2] + this.atox[this.mc["b_c" + this.i2]] * 3) * 0.25;
                                 this.yy2 = (this.atoy[this.mc2.b_arm2] + this.atoy[this.mc["b_c" + this.i2]] * 3) * 0.25;
                                 this.atox[this.mc2.b_body] += this.mc2.act_movex;
                                 this.atoy[this.mc2.b_body] += this.mc2.act_movey;
                                 this.ax[this.mc2.b_arm2] = this.ax[this.mc["b_c" + this.i2]] = this.xx;
                                 this.ay[this.mc2.b_arm2] = this.ay[this.mc["b_c" + this.i2]] = this.yy;
                                 this.atox[this.mc2.b_arm2] = this.atox[this.mc["b_c" + this.i2]] = this.xx2;
                                 this.atoy[this.mc2.b_arm2] = this.atoy[this.mc["b_c" + this.i2]] = this.yy2;
                                 this.aio[this.mc["b_c" + this.i2]] = true;
                                 this.atim[this.mc["b_c" + this.i2]] = true;
                                 if(this.key_pick)
                                 {
                                    this.key_pick = false;
                                    this.mc.master = -1;
                                    this.mc.resttim = 10;
                                 }
                                 if(this.key_fall || Boolean(this.mens[this.mc.master].dead))
                                 {
                                    this.key_fall = false;
                                    this.mc.master = -1;
                                    this.mc.resttim = 40;
                                 }
                              }
                           }
                        }
                     }
                  }
                  else if(this.mc.typ == 6)
                  {
                     if(this.mc.resttim > 0)
                     {
                        --this.mc.resttim;
                     }
                     if(this.mc.resttim <= 0)
                     {
                        if(this.mc.master == -1)
                        {
                           for(this.i2 = 0; this.i2 < this.playerstotal; ++this.i2)
                           {
                              if(!this.key_pick || this.i2 != 0)
                              {
                                 if(this.aactive[this.i2])
                                 {
                                    if(!this.mens[this.i2].dead)
                                    {
                                       if(this.mens[this.i2].incar == -1)
                                       {
                                          if(this.mens[this.i2].side == this.mc.side)
                                          {
                                             if(this.mens[this.i2].x < this.mc.x && this.mc.side == 1 || this.mens[this.i2].x > this.mc.x && this.mc.side == -1)
                                             {
                                                if(this.Dist2D(this.mc.x,this.mc.y,this.ax[this.mens[this.i2].b_body],this.ay[this.mens[this.i2].b_body]) < 50)
                                                {
                                                   if(this.mens[this.i2].act_movey == -1 || this.mens[this.i2].act_movex == this.mc.side)
                                                   {
                                                      if(this.VectorDist2D(this.atox[this.mens[this.i2].b_body],this.atoy[this.mens[this.i2].b_body]) < 14)
                                                      {
                                                         if(this.ay[this.mens[this.i2].b_body] > this.mc.y)
                                                         {
                                                            if(this.atoy[this.mens[this.i2].b_body] > 0.2)
                                                            {
                                                               this.mc.master = this.i2;
                                                            }
                                                         }
                                                      }
                                                   }
                                                }
                                             }
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                        }
                     }
                     if(this.mc.master != -1)
                     {
                        if(this.aactive[this.mc.master])
                        {
                           this.mc2 = this.mens[this.mc.master];
                           if(this.mc2.stability > -0.1)
                           {
                              this.mc2.stability = -0.1;
                           }
                           this.ax[this.mc2.b_arm2] = this.mc.x;
                           this.ay[this.mc2.b_arm2] = this.mc.y;
                           this.atox[this.mc2.b_arm2] = 0;
                           this.atoy[this.mc2.b_arm2] = 0;
                           if(this.mc2.act_movey == 1 || this.mc2.act_movex == -this.mc2.side || this.key_fall && this.mc.master == 0 || this.mc2.dead || this.mc2.stability < -0.3)
                           {
                              this.atoy[this.mc2.b_toe] += 0.5;
                              if(this.mc.master == 0)
                              {
                                 this.key_fall = false;
                              }
                              this.mc.master = -1;
                              this.mc.resttim = 60;
                           }
                           else
                           {
                              if(this.mc2.act_movey == -1 || this.mc2.act_movex == this.mc2.side || this.key_pick && this.mc.master == 0)
                              {
                                 this.atoy[this.mc2.b_toe] -= 0.7;
                                 this.atoy[this.mc2.b_body] -= 0.7;
                                 if(this.Math_abs(this.atox[this.mc2.b_leg1]) < 2 || this.Math_abs(this.atox[this.mc2.b_leg2]) < 2)
                                 {
                                    this.atoy[this.mc2.b_body] *= 0.7;
                                    this.atoy[this.mc2.b_toe] *= 0.7;
                                    this.atoy[this.mc2.b_body] -= 2;
                                    this.atox[this.mc2.b_body] += this.mc.side * 0.7;
                                    this.atoy[this.mc2.b_head_start] -= 0.6;
                                    this.atox[this.mc2.b_head_start] += this.mc.side * 0.8;
                                    this.atoy[this.mc2.b_head_end] -= 0.6;
                                    this.atox[this.mc2.b_head_end] += this.mc.side * 1;
                                    this.atoy[this.mc2.b_toe] -= 2;
                                    this.atox[this.mc2.b_toe] += this.mc.side * 0.5;
                                    if(this.ay[this.mc2.b_toe] < this.mc.y - 10 || (this.ay[this.mc2.b_leg1] < this.mc.y || this.ay[this.mc2.b_leg2] < this.mc.y))
                                    {
                                       this.mc.master = -1;
                                       this.mc.resttim = 60;
                                       this.mc2.stability = 0.5;
                                    }
                                 }
                              }
                              this.atoy[this.mc2.b_arm1] += (this.mc.y - 5 - this.ay[this.mc2.b_arm1]) * 0.1;
                              this.atoy[this.mc2.b_body] += (this.mc.y - this.ay[this.mc2.b_body]) * 0.1;
                              this.ay[this.mc2.b_arm1] += (this.mc.y - 5 - this.ay[this.mc2.b_arm1]) * 0.2;
                              this.ay[this.mc2.b_body] += (this.mc.y - this.ay[this.mc2.b_body]) * 0.2;
                           }
                           this.atox[this.mc2.b_body] += (this.mc.x - this.ax[this.mc2.b_body]) * 0.1;
                           this.atox[this.mc2.b_toe] -= this.mc2.side * 0.5;
                           this.atox[this.mc2.b_leg1] += this.mc2.side * 0.8;
                           this.atox[this.mc2.b_leg2] += this.mc2.side * 0.8;
                           this.atoy[this.mc2.b_leg1] -= 0.05;
                           this.atoy[this.mc2.b_leg2] += 0.05;
                        }
                     }
                  }
                  if(this.mc.gui.visible)
                  {
                     this.mc.gui.x = 0;
                     this.mc.gui.y = -150;
                     if(this.mc.hea > 0)
                     {
                        this.mc.gui.h.scaleX = this.mc.hea / this.mc.hmax;
                     }
                     else if(this.mc.gui.alpha > 0)
                     {
                        this.mc.gui.h.scaleX = 0;
                        this.mc.gui.alpha -= 0.1;
                     }
                     else
                     {
                        this.mc.gui.visible = false;
                     }
                  }
                  if(!this.vehicles[this.i].visible)
                  {
                     this.vehicles[this.i].visible = true;
                  }
               }
               else
               {
                  this.aactive[-200 - this.i] = false;
                  if(this.vehicles[this.i].visible)
                  {
                     this.vehicles[this.i].visible = false;
                  }
               }
            }
            for(this.i = 0; this.i < this.gunstotal; ++this.i)
            {
               if(this.guns[this.i].io)
               {
                  if(this.ax[this.guns[this.i].b_p1] > this.render_minX && this.ax[this.guns[this.i].b_p1] < this.render_maxX && this.ay[this.guns[this.i].b_p1] > this.render_minY && this.ay[this.guns[this.i].b_p1] < this.render_maxY || this.firstframe)
                  {
                     this.mc = this.guns[this.i];
                     this.aactive[-1 - this.i] = true;
                     if(this.mc.forcars == false)
                     {
                        if(this.mc.picken_by != -1)
                        {
                           this.mc2 = this.mens[this.mc.picken_by];
                           this.mc.scaleY = this.mc2.side;
                           if(this.mc.alpha != this.mc2.alpha)
                           {
                              this.mc.alpha = this.mc2.alpha;
                           }
                           if(this.mc2.curwea == this.i)
                           {
                              if(!this.mc2.brk_arms)
                              {
                                 this.xx = Math.atan2(this.ax[this.mc2.b_body] - this.ax[this.mc2.b_arm1],this.ay[this.mc2.b_body] - this.ay[this.mc2.b_arm1]);
                                 this.yy = this.chdef[this.mc.ch_ch1];
                                 this.TurnBone2(this.mc.b_p1,this.ax[this.mc2.b_arm1] + Math.sin(this.xx - Math.PI / 2) * this.mc.zpos * this.mc2.side,this.ay[this.mc2.b_arm1] + Math.cos(this.xx - Math.PI / 2) * this.mc.zpos * this.mc2.side,this.mc2,1);
                                 this.TurnBone2(this.mc.b_p2,this.ax[this.mc2.b_arm1] - Math.sin(this.xx) * this.yy + Math.sin(this.xx - Math.PI / 2) * this.mc.zpos * this.mc2.side,this.ay[this.mc2.b_arm1] - Math.cos(this.xx) * this.yy + Math.cos(this.xx - Math.PI / 2) * this.mc.zpos * this.mc2.side,this.mc2,1);
                              }
                           }
                           else
                           {
                              if(this.mc.attachment == 0)
                              {
                                 this.TurnBone2(this.mc.b_p1,this.ax[this.mc2.b_toe],this.ay[this.mc2.b_toe],this.mc2,1);
                                 this.TurnBone2(this.mc.b_p2,this.ax[this.mc2.b_leg1],this.ay[this.mc2.b_leg1],this.mc2,1);
                              }
                              if(this.mc.attachment == 1)
                              {
                                 this.xx = Math.atan2(this.ax[this.mc2.b_body] - this.ax[this.mc2.b_toe],this.ay[this.mc2.b_body] - this.ay[this.mc2.b_toe]) - Math.PI / 2;
                                 this.TurnBone2(this.mc.b_p2,this.ax[this.mc2.b_toe] - Math.sin(this.xx) * 15 * this.mc2.side,this.ay[this.mc2.b_toe] - Math.cos(this.xx) * 15 * this.mc2.side,this.mc2,1);
                                 this.TurnBone2(this.mc.b_p1,this.ax[this.mc2.b_body] - Math.sin(this.xx) * 15 * this.mc2.side,this.ay[this.mc2.b_body] - Math.cos(this.xx) * 15 * this.mc2.side,this.mc2,1);
                              }
                           }
                           if(this.mc2.hea <= 0)
                           {
                              if(this.mc2.curwea == this.i)
                              {
                                 this.mc2.curwea = -1;
                              }
                              this.ChangedGun(this.mc.picken_by);
                              this.xx = 1 + Math.random() * Math.PI * 2;
                              this.atox[this.mc.b_p1] += Math.sin(this.xx) * 2;
                              this.atoy[this.mc.b_p1] += Math.cos(this.xx) * 2;
                              this.atox[this.mc.b_p2] -= Math.sin(this.xx) * 2;
                              this.atoy[this.mc.b_p2] -= Math.cos(this.xx) * 2;
                              this.mc.picken_by = -1;
                           }
                           this.aio[this.mc.b_p1] = true;
                           this.aio[this.mc.b_p2] = true;
                           this.atim[this.mc.b_p1] = 0;
                           this.atim[this.mc.b_p2] = 0;
                           this.amat[this.mc.b_p1] = -1;
                           this.amat[this.mc.b_p2] = -1;
                        }
                        else if(this.mc.command != -1 && this.mc.command != this.mens[0].team)
                        {
                           ++this.mc.deadtim;
                           if(this.c_sim_stress)
                           {
                              if(this.mc.deadtim > 200)
                              {
                                 this.mc.alpha -= 0.4;
                              }
                           }
                           else if(this.mc.deadtim > 400)
                           {
                              this.mc.alpha -= 0.1;
                           }
                           if(this.mc.alpha < 0)
                           {
                              this.mc.io = false;
                              this.mc.visible = false;
                              this.aactive[-1 - this.i] = false;
                              this.aio[this.mc.b_p1] = -1;
                              this.aio[this.mc.b_p2] = -1;
                              this.mc.x = -10000;
                              this.mc.y = -10000;
                              this.mc.scaleX = 0;
                              this.mc.scaleY = 0;
                              this.game.removeChild(this.mc);
                              this.mc = new Object();
                              this.mc.io = false;
                           }
                        }
                        else if(this.mc.alpha != 1)
                        {
                           this.mc.alpha = 1;
                        }
                     }
                     else if(this.mc.picken_by != -1)
                     {
                        this.mc2 = this.vehicles[this.mc.picken_by];
                        this.amat[this.mc.b_p1] = -1;
                        this.amat[this.mc.b_p2] = -1;
                     }
                     if(this.mc.io)
                     {
                        this.mc.x = this.ax[this.mc.b_p1];
                        this.mc.y = this.ay[this.mc.b_p1];
                        this.mc.rotation = -Math.atan2(this.ax[this.mc.b_p1] - this.ax[this.mc.b_p2],this.ay[this.mc.b_p1] - this.ay[this.mc.b_p2]) / Math.PI * 180 - 90;
                        if(this.mc.picken_by == -1)
                        {
                           if(this.mc.forcars == false)
                           {
                              this.i2 = 0;
                              while(this.i2 < this.playerstotal && this.mc.picken_by == -1)
                              {
                                 if(this.mens[this.i2].hea > 0)
                                 {
                                    if(this.mc.command == -1 || this.mc.command == this.mens[this.i2].team)
                                    {
                                       if(this.mens[this.i2].stability >= -0.1)
                                       {
                                          this.mc2 = this.mens[this.i2];
                                          if(this.mc2.x > this.mc.x - 30)
                                          {
                                             if(this.mc2.x < this.mc.x + 30)
                                             {
                                                if(this.mc2.y > this.mc.y - 30)
                                                {
                                                   if(this.mc2.y < this.mc.y + 80)
                                                   {
                                                      this.ok = true;
                                                      this.i3 = 0;
                                                      while(this.i3 < this.gunstotal && this.ok)
                                                      {
                                                         if(this.guns[this.i3].io)
                                                         {
                                                            if(this.i != this.i3)
                                                            {
                                                               if(!this.guns[this.i3].forcars)
                                                               {
                                                                  if(this.guns[this.i3].picken_by == this.i2 && this.guns[this.i3].wep == this.mc.wep)
                                                                  {
                                                                     this.ok = false;
                                                                  }
                                                               }
                                                            }
                                                         }
                                                         ++this.i3;
                                                      }
                                                      if(this.i2 == 0 && this.key_grab)
                                                      {
                                                         this.ok = false;
                                                      }
                                                      if(this.ok)
                                                      {
                                                         if(this.i2 == 0)
                                                         {
                                                            if(!this.firstframe)
                                                            {
                                                               this.PlaySound(this.s_wea_pickup);
                                                            }
                                                         }
                                                         this.mc.picken_by = this.i2;
                                                         if(this.i2 != 0)
                                                         {
                                                            if(this.mc2.curwea == -1 || this.guns[this.i].stat_power * this.guns[this.i].stat_count / this.guns[this.i].totalFrames > this.guns[this.mc2.curwea].stat_power * this.guns[this.mc2.curwea].stat_count / this.guns[this.mc2.curwea].totalFrames)
                                                            {
                                                               this.mc2.curwea = this.i;
                                                               this.ChangedGun(this.i2);
                                                            }
                                                         }
                                                      }
                                                   }
                                                }
                                             }
                                          }
                                       }
                                    }
                                 }
                                 ++this.i2;
                              }
                           }
                           this.amat[this.mc.b_p1] = 2;
                           this.amat[this.mc.b_p2] = 2;
                        }
                        if(!this.guns[this.i].visible)
                        {
                           this.guns[this.i].visible = true;
                        }
                     }
                  }
                  else
                  {
                     this.aactive[-1 - this.i] = false;
                     if(this.guns[this.i].visible)
                     {
                        this.guns[this.i].visible = false;
                     }
                  }
               }
            }
            for(this.i = 0; this.i < this.timerstotal; ++this.i)
            {
               if(this.timers[this.i].enabledd)
               {
                  if(this.timers[this.i].maxcalls > 0 || this.timers[this.i].maxcalls == -1)
                  {
                     ++this.timers[this.i].ticknew;
                     if(this.timers[this.i].ticknew >= this.timers[this.i].ddelay)
                     {
                        this.timers[this.i].ticknew = 0;
                        if(this.timers[this.i].maxcalls != -1)
                        {
                           --this.timers[this.i].maxcalls;
                           if(this.timers[this.i].maxcalls <= 0)
                           {
                              this.timers[this.i].enabledd = false;
                           }
                        }
                        this.EXEC_TRIGGER(this.timers[this.i].actions_target);
                     }
                  }
               }
            }
            for(this.i = 0; this.i < this.barrelstotal; ++this.i)
            {
               if(this.barrels[this.i].x > -this.game.x / this.game_scale - this.screenX / this.game_scale && this.barrels[this.i].x < -this.game.x / this.game_scale + this.screenX * 2 / this.game_scale && this.barrels[this.i].y > -this.game.y / this.game_scale - this.screenY / this.game_scale && this.barrels[this.i].y < -this.game.y / this.game_scale + this.screenY * 2 / this.game_scale || this.ax[this.barrels[this.i].b_left_top] > -this.game.x / this.game_scale - this.screenX / this.game_scale && this.ax[this.barrels[this.i].b_left_top] < -this.game.x / this.game_scale + this.screenX * 2 / this.game_scale && this.ay[this.barrels[this.i].b_left_top] > -this.game.y / this.game_scale - this.screenY / this.game_scale && this.ay[this.barrels[this.i].b_left_top] < -this.game.y / this.game_scale + this.screenY * 2 / this.game_scale || this.ax[this.barrels[this.i].b_left_bottom] > -this.game.x / this.game_scale - this.screenX / this.game_scale && this.ax[this.barrels[this.i].b_left_bottom] < -this.game.x / this.game_scale + this.screenX * 2 / this.game_scale && this.ay[this.barrels[this.i].b_left_bottom] > -this.game.y / this.game_scale - this.screenY / this.game_scale && this.ay[this.barrels[this.i].b_left_bottom] < -this.game.y / this.game_scale + this.screenY * 2 / this.game_scale)
               {
                  this.aactive[-100 - this.i] = true;
                  this.mc = this.barrels[this.i];
                  if(this.mc.hea > 0)
                  {
                     this.mc.x = (this.ax[this.mc.b_left_top] + this.ax[this.mc.b_right_bottom] + this.ax[this.mc.b_right_top] + this.ax[this.mc.b_left_bottom]) / 4;
                     this.mc.y = (this.ay[this.mc.b_left_top] + this.ay[this.mc.b_right_bottom] + this.ay[this.mc.b_right_top] + this.ay[this.mc.b_left_bottom]) / 4;
                     this.mc.rotation = 180 - Math.atan2(this.ax[this.mc.b_left_top] - this.ax[this.mc.b_left_bottom],this.ay[this.mc.b_left_top] - this.ay[this.mc.b_left_bottom]) / Math.PI * 180;
                  }
                  else
                  {
                     this.mc.b1.x = (this.ax[this.mc.b_left_top] + this.ax[this.mc.b_left1] + this.ax[this.mc.b_right_top] + this.ax[this.mc.b_right1]) / 4 - this.mc.x;
                     this.mc.b1.y = (this.ay[this.mc.b_left_top] + this.ay[this.mc.b_left1] + this.ay[this.mc.b_right_top] + this.ay[this.mc.b_right1]) / 4 - this.mc.y;
                     this.mc.b1.rotation = 180 - Math.atan2(this.ax[this.mc.b_left_top] - this.ax[this.mc.b_left1],this.ay[this.mc.b_left_top] - this.ay[this.mc.b_left1]) / Math.PI * 180;
                     this.mc.b2.x = (this.ax[this.mc.b_left_bottom] + this.ax[this.mc.b_left2] + this.ax[this.mc.b_right_bottom] + this.ax[this.mc.b_right2]) / 4 - this.mc.x;
                     this.mc.b2.y = (this.ay[this.mc.b_left_bottom] + this.ay[this.mc.b_left2] + this.ay[this.mc.b_right_bottom] + this.ay[this.mc.b_right2]) / 4 - this.mc.y;
                     this.mc.b2.rotation = 180 - Math.atan2(this.ax[this.mc.b_left_bottom] - this.ax[this.mc.b_left2],this.ay[this.mc.b_left_bottom] - this.ay[this.mc.b_left2]) / Math.PI * 180;
                  }
                  if(!this.barrels[this.i].visible)
                  {
                     this.barrels[this.i].visible = true;
                  }
               }
               else
               {
                  this.aactive[-100 - this.i] = false;
                  if(this.barrels[this.i].visible)
                  {
                     this.barrels[this.i].visible = false;
                  }
               }
            }
            for(this.i = 0; this.i < this.flarestotal; ++this.i)
            {
               this.mc = this.flare[this.i];
               if(this.mc.x > -this.game.x / this.game_scale && this.mc.x < (-this.game.x + this.screenX) / this.game_scale && this.mc.y > -this.game.y / this.game_scale && this.mc.y < (-this.game.y + this.screenY) / this.game_scale)
               {
                  this.mc.alpha = (this.mc.alpha + this.flare_power[this.i]) / 2;
                  if(!this.mc.visible)
                  {
                     this.mc.visible = true;
                  }
               }
               else
               {
                  this.mc.alpha /= 2;
                  if(Boolean(this.mc.visible) && this.mc.alpha < 0.05)
                  {
                     this.mc.visible = false;
                  }
               }
               if(this.mc.visible)
               {
                  this.mc.f2.x = (-this.game.x + this.hscreenX - this.mc.x) * 0.4;
                  this.mc.f2.y = (-this.game.y + this.hscreenY - this.mc.y) * 0.4;
                  this.mc.f3.x = (-this.game.x + this.hscreenX - this.mc.x) * 0.8;
                  this.mc.f3.y = (-this.game.y + this.hscreenY - this.mc.y) * 0.8;
                  this.mc.f4.x = (-this.game.x + this.hscreenX - this.mc.x) * 1.4;
                  this.mc.f4.y = (-this.game.y + this.hscreenY - this.mc.y) * 1.4;
                  this.mc.f5.x = (-this.game.x + this.hscreenX - this.mc.x) * 1.8;
                  this.mc.f5.y = (-this.game.y + this.hscreenY - this.mc.y) * 1.8;
                  this.mc.f6.x = (-this.game.x + this.hscreenX - this.mc.x) * 1.5;
                  this.mc.f6.y = (-this.game.y + this.hscreenY - this.mc.y) * 1.5;
               }
            }
            this.xx = Math.max(this.mens[0].hea / this.mens[0].hmax,0);
            this.hp.scaleX = this.xx;
            if(this.hp_over.scaleX < this.xx)
            {
               this.hp_over.scaleX = this.xx;
            }
            else if(this.hp_over.scaleX > this.xx)
            {
               this.hp_over.scaleX -= 0.01;
            }
            this.hp_over.x = this.hp.x;
            this.hp_txt.text = Math.ceil(Math.ceil(this.xx * this.mens[0].hmax)).toString();
            if(this.mens[0].incar != -1)
            {
               this.vehhp.hp.scaleX = Math.max(this.vehicles[this.mens[0].incar].hea / this.vehicles[this.mens[0].incar].hmax,0);
               this.vehhp.hp_txt.text = Math.ceil(Math.max(this.vehicles[this.mens[0].incar].hea,0)).toString();
            }
            for(this.i = 0; this.i < this.dangerstotal; ++this.i)
            {
               this.dangerrad[this.i] = this.dangerrad[this.i] - 1;
               if(this.dangerrad[this.i] < 0)
               {
                  while(this.i < this.dangerstotal - 1)
                  {
                     this.dangerx[this.i] = this.dangerx[this.i + 1];
                     this.dangery[this.i] = this.dangery[this.i + 1];
                     this.dangerrad[this.i] = this.dangerrad[this.i + 1];
                     this.dangerteam[this.i] = this.dangerteam[this.i + 1];
                     ++this.i;
                  }
                  --this.dangerstotal;
               }
            }
            if(this.mini_scenario_cur != -1)
            {
               if(this.mens[0].stability > 0)
               {
                  if(this.mini_scenario_cur == 0)
                  {
                     this.mc = this.mens[0];
                     if(this.mini_scenario_phase == 0)
                     {
                        if(this.puls[this.pulscur] != null)
                        {
                           if(this.game.contains(this.puls[this.pulscur]))
                           {
                              this.game.removeChild(this.puls[this.pulscur]);
                              this.puls[this.pulscur] = null;
                           }
                        }
                        this.puls[this.pulscur] = this.game.addChildAt(new lazer(),this.game.numChildren);
                        this.xx = this.mc.ang + Math.PI;
                        this.PlaySound(this.s_nade_throw);
                        this.puls[this.pulscur].cclass = 6;
                        this.puls[this.pulscur].x = this.ax[this.mc.b_arm2];
                        this.puls[this.pulscur].y = this.ay[this.mc.b_arm2];
                        this.puls[this.pulscur].power = 3;
                        this.puls[this.pulscur].maxpower = 3;
                        this.puls[this.pulscur].inwater = this.ainwater[this.mc.b_arm2];
                        this.puls[this.pulscur].lastin = 0;
                        this.puls[this.pulscur].master = 0;
                        this.puls[this.pulscur].gotoAndStop(11);
                        this.puls[this.pulscur].rotation = 90 - this.xx / Math.PI * 180;
                        this.yy = Math.cos(this.xx);
                        this.xx = Math.sin(this.xx);
                        this.puls[this.pulscur].life = 0;
                        this.puls[this.pulscur].maxbulletlife = this.maxbulletlife;
                        this.puls[this.pulscur].spx = 0;
                        this.puls[this.pulscur].spy = 0;
                        this.puls[this.pulscur].attached = this.CreatePoint(this.puls[this.pulscur].x,this.puls[this.pulscur].y,this.puls[this.pulscur].spx,this.puls[this.pulscur].spy,6,true,8,-1);
                        this.aactive[this.puls[this.pulscur].attached] = 1000;
                        this.puls[this.pulscur].maxbulletlife = 60;
                        this.mc.arm_nade = this.puls[this.pulscur].attached;
                        ++this.pulscur;
                        if(this.pulscur >= this.pulsmax)
                        {
                           this.pulscur = 0;
                        }
                     }
                     if(!this.mc.dead)
                     {
                        if(this.mini_scenario_phase < 5)
                        {
                           this.TurnBone(this.mens[0].b_arm2,this.ax[this.mens[0].b_head_end] + this.mens[0].side * 10,this.ay[this.mens[0].b_head_end] + 30,this.mens[0],1);
                        }
                        else if(this.mini_scenario_phase < 7)
                        {
                           this.xx = this.mc.ang + Math.PI;
                           this.yy = Math.cos(this.xx);
                           this.xx = Math.sin(this.xx);
                           this.TurnBone(this.mens[0].b_arm2,this.ax[this.mens[0].b_body] - this.xx * 25,this.ay[this.mens[0].b_body] - this.yy * 25,this.mens[0],1);
                        }
                        if(this.mini_scenario_phase < 7)
                        {
                           this.TurnBone(this.mens[0].b_arm1,this.ax[this.mens[0].b_head_end] + this.mens[0].side * 10,this.ay[this.mens[0].b_body] + 40,this.mens[0],1);
                           this.TurnBone(this.mc.arm_nade,this.ax[this.mens[0].b_arm2],this.ay[this.mens[0].b_arm2],this.mens[0],1);
                        }
                        if(this.mini_scenario_phase == 7)
                        {
                           this.xx = this.mc.ang + Math.PI;
                           this.yy = Math.cos(this.xx);
                           this.xx = Math.sin(this.xx);
                           this.atox[this.mc.arm_nade] = -this.xx * 15 + this.atox[this.mc.b_body];
                           this.atoy[this.mc.arm_nade] = -this.yy * 15 + this.atoy[this.mc.b_body];
                           this.aio[this.mc.arm_nade] = true;
                           this.atim[this.mc.arm_nade] = 0;
                        }
                     }
                     if(this.mini_scenario_phase > 15)
                     {
                        this.mini_scenario_cur = -1;
                     }
                  }
                  ++this.mini_scenario_phase;
               }
               else
               {
                  this.mini_scenario_cur = -1;
               }
            }
            this.Physics();
            if(this.playerstotal > 0)
            {
               for(this.i4 = 0; this.i4 < 5; ++this.i4)
               {
                  if(this._root["pb" + this.i4].visible)
                  {
                     if(this._root["pb" + this.i4].alpha > 0)
                     {
                        if(this.mens[0].hea / this.mens[0].hmax > 0.5)
                        {
                           this._root["pb" + this.i4].alpha -= 0.05;
                        }
                        if(this._root["pb" + this.i4].alpha > 0.6)
                        {
                           this._root["pb" + this.i4].alpha = 0.6;
                        }
                     }
                     else
                     {
                        this._root["pb" + this.i4].visible = false;
                     }
                  }
               }
            }
            this.firstframe = false;
            this.get_fps();
         }
         this.c_sim_rt = getTimer() - this.c_sim_rt;
         if(this.c_sim_rt + this.c_sim_rt2 > 80)
         {
            this.c_sim_stress = true;
         }
         else
         {
            this.c_sim_stress = false;
         }
         this.cons.text = "Atoms simulated: " + this.c_sim_a + "\nChains simulated: " + this.c_sim_ch + "\nPlayers simulated: " + this.c_sim_p + "\nSimulation time: " + this.c_sim_rt + "\nRender time: " + this.c_sim_rt2;
         this.c_sim_rt2 = getTimer();
         if(this.whitness.visible)
         {
            if(this.whitness.alpha > 2)
            {
               this.whitness.alpha = 1;
            }
            if(this.whitness.alpha > 0)
            {
               this.whitness.alpha -= 0.05;
            }
            else
            {
               this.whitness.alpha = 0;
               this.whitness.visible = false;
            }
         }
         if(this.darkness.visible)
         {
            if(this.mens[0].dead)
            {
               if(this.darkness.alpha < 1)
               {
                  this.darkness.alpha += 0.01;
               }
               else
               {
                  this.system_non_stop = false;
               }
               if(!this.system_non_stop)
               {
                  if(this.darkness.alpha >= 1)
                  {
                     removeEventListener(Event.ENTER_FRAME,this.onEnterFrame);
                     gotoAndStop("main");
                  }
               }
            }
            else if(this.darkness.alpha > 0)
            {
               this.darkness.alpha -= 0.1;
            }
            else
            {
               this.darkness.visible = false;
            }
         }
      }
      
      public function Physics() : void
      {
         for(this.i = 0; this.i < this.atotal; ++this.i)
         {
            if(this.aio[this.i] != -1)
            {
               if(this.aactive[this.i] == 1000 || Boolean(this.aactive[this.aof[this.i]]))
               {
                  ++this.c_sim_a;
                  if(!this.c_sim_stress)
                  {
                     if(this.RAGDOLL_COLLIDE)
                     {
                        if(this.aio[this.i] != -1)
                        {
                           if(this.amat[this.i] != -1)
                           {
                              for(this.i2 = this.i + 1; this.i2 < this.atotal; ++this.i2)
                              {
                                 if(this.aio[this.i2] == true || this.aio[this.i] == true)
                                 {
                                    if(Boolean(this.aactive[this.aof[this.i2]]) || this.aactive[this.i2] == 1000)
                                    {
                                       if(this.aio[this.i2] != -1)
                                       {
                                          if(this.aof[this.i] != this.aof[this.i2])
                                          {
                                             if(this.amat[this.i2] != -1)
                                             {
                                                if(this.aof[this.i] < 0 || this.mens[this.aof[this.i]].stability < 0 && this.mens[this.aof[this.i]].incar == -1)
                                                {
                                                   if(this.aof[this.i2] < 0 || this.mens[this.aof[this.i2]].stability < 0 && this.mens[this.aof[this.i2]].incar == -1)
                                                   {
                                                      this.xx = this.Dist2D(this.ax[this.i],this.ay[this.i],this.ax[this.i2],this.ay[this.i2]);
                                                      if(this.xx > 1)
                                                      {
                                                         if(this.xx < this.arad[this.i] + this.arad[this.i2])
                                                         {
                                                            this.cx = (this.ax[this.i] + this.ax[this.i2]) * 0.5;
                                                            this.cy = (this.ay[this.i] + this.ay[this.i2]) * 0.5;
                                                            this.yy = (this.arad[this.i] + this.arad[this.i2] - this.xx) * 4 / this.xx / (this.arad[this.i] + this.arad[this.i2]);
                                                            this.atox[this.i] += (this.ax[this.i] - this.cx) * this.yy * this.arad[this.i2];
                                                            this.atoy[this.i] += (this.ay[this.i] - this.cy) * this.yy * this.arad[this.i2];
                                                            this.atox[this.i2] -= (this.ax[this.i] - this.cx) * this.yy * this.arad[this.i];
                                                            this.atoy[this.i2] -= (this.ay[this.i] - this.cy) * this.yy * this.arad[this.i];
                                                            this.yy *= 0.5;
                                                            this.ax[this.i] += (this.ax[this.i] - this.cx) * this.yy * this.arad[this.i2];
                                                            this.ay[this.i] += (this.ay[this.i] - this.cy) * this.yy * this.arad[this.i2];
                                                            this.ax[this.i2] += (this.ax[this.i2] - this.cx) * this.yy * this.arad[this.i];
                                                            this.ay[this.i2] += (this.ay[this.i2] - this.cy) * this.yy * this.arad[this.i];
                                                            this.cx = (this.atox[this.i] + this.atox[this.i2]) * 0.5;
                                                            this.cy = (this.atoy[this.i] + this.atoy[this.i2]) * 0.5;
                                                            this.atox[this.i] = (this.atox[this.i] + this.cx) * 0.5;
                                                            this.atoy[this.i] = (this.atoy[this.i] + this.cy) * 0.5;
                                                            this.atox[this.i2] = (this.atox[this.i2] + this.cx) * 0.5;
                                                            this.atoy[this.i2] = (this.atoy[this.i2] + this.cy) * 0.5;
                                                            if(this.arad[this.i2] > 25 && this.arad[this.i] > 25)
                                                            {
                                                               this.acollided[this.i] = 1;
                                                               this.acollided[this.i2] = 1;
                                                               if(this.amat[this.i] == 6)
                                                               {
                                                                  this.atoy[this.i] -= 0.2;
                                                               }
                                                               if(this.amat[this.i2] == 6)
                                                               {
                                                                  this.atoy[this.i2] -= 0.2;
                                                               }
                                                            }
                                                            if(this.VectorDist2D(this.atox[this.i],this.atoy[this.i]) + this.VectorDist2D(this.atox[this.i2],this.atoy[this.i2]) > 2)
                                                            {
                                                               this.aio[this.i2] = true;
                                                               this.aio[this.i] = true;
                                                               this.atim[this.i2] = 0;
                                                               this.atim[this.i] = 0;
                                                            }
                                                            else
                                                            {
                                                               this.aio[this.i2] = false;
                                                               this.aio[this.i] = false;
                                                            }
                                                         }
                                                      }
                                                   }
                                                }
                                             }
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                        }
                     }
                  }
                  if(this.aio[this.i] == true)
                  {
                     this.ax[this.i] += this.atox[this.i];
                     this.ay[this.i] += this.atoy[this.i];
                     for(this.i2 = 0; this.i2 < this.pushstotal; ++this.i2)
                     {
                        if(this.ax[this.i] > this.pushx[this.i2])
                        {
                           if(this.ax[this.i] < this.pushw[this.i2])
                           {
                              if(this.ay[this.i] > this.pushy[this.i2])
                              {
                                 if(this.ay[this.i] < this.pushh[this.i2])
                                 {
                                    this.atox[this.i] += this.pushtox[this.i2];
                                    this.atoy[this.i] += this.pushtoy[this.i2];
                                 }
                              }
                           }
                        }
                     }
                     if(this.ay[this.i] > this.g_maxy)
                     {
                        this.atox[this.i] *= 0.5;
                        this.atoy[this.i] *= 0.5;
                        this.atoy[this.i] -= this.gravity * 2;
                     }
                     if(!this.OpenTop)
                     {
                        if(this.ax[this.i] > this.g_maxx)
                        {
                           this.atox[this.i] *= 0.5;
                           this.atoy[this.i] *= 0.5;
                           this.atox[this.i] -= this.gravity * 2;
                        }
                        if(this.ax[this.i] < this.g_minx)
                        {
                           this.atox[this.i] *= 0.5;
                           this.atoy[this.i] *= 0.5;
                           this.atox[this.i] += this.gravity * 2;
                        }
                        if(this.ay[this.i] < this.g_miny)
                        {
                           this.atox[this.i] *= 0.5;
                           this.atoy[this.i] *= 0.5;
                           this.atoy[this.i] += this.gravity * 2;
                        }
                     }
                     this.xx = this.VectorDist2D(this.atox[this.i],this.atoy[this.i]);
                     if(this.ainwater[this.i])
                     {
                        this.xx *= 2;
                     }
                     if(this.xx < this.gravity * 2.5)
                     {
                        ++this.atim[this.i];
                        if(this.atim[this.i] > 5)
                        {
                           this.aio[this.i] = false;
                        }
                     }
                     else if(this.ax[this.i] > this.render_minX && this.ax[this.i] < this.render_maxX && this.ay[this.i] > this.render_minY && this.ay[this.i] < this.render_maxY)
                     {
                        this.atim[this.i] = 0;
                     }
                     else if(this.xx < this.gravity * 3)
                     {
                        ++this.atim[this.i];
                        if(this.atim[this.i] > 20)
                        {
                           this.aio[this.i] = false;
                        }
                     }
                     this.atoy[this.i] += this.gravity;
                     if(this.acollided[this.i] == 1)
                     {
                        this.acollided[this.i] = 2;
                     }
                     else
                     {
                        this.acollided[this.i] = 0;
                     }
                     this.ok = false;
                     this.i2 = 0;
                     while(this.i2 < this.watertotal && !this.ok)
                     {
                        if(this.ax[this.i] > this.wax[this.i2])
                        {
                           if(this.ax[this.i] < this.wax[this.i2] + this.waw[this.i2])
                           {
                              if(this.ay[this.i] > this.way[this.i2])
                              {
                                 if(this.ay[this.i] < this.way[this.i2] + this.wah[this.i2])
                                 {
                                    this.ok = true;
                                    this.u = this.way[this.i2];
                                 }
                              }
                           }
                        }
                        ++this.i2;
                     }
                     if(this.ok)
                     {
                        if(!this.ainwater[this.i])
                        {
                           if(this.xx > 4)
                           {
                              this.Effect(this.ax[this.i],this.u,3,0,this.atoy[this.i]);
                           }
                           this.ainwater[this.i] = true;
                        }
                        if(this.aof[this.i] >= 0)
                        {
                           if(this.mens[this.aof[this.i]].hea > 0)
                           {
                              this.atoy[this.i] -= this.gravity;
                           }
                           else
                           {
                              this.atoy[this.i] -= this.gravity * 1.5;
                           }
                        }
                        else
                        {
                           this.atoy[this.i] -= this.gravity * 0.5;
                        }
                        if(this.amat[this.i] == 4 || this.amat[this.i] == 5)
                        {
                           this.atoy[this.i] -= this.gravity;
                        }
                        this.atox[this.i] *= 0.9;
                        this.atoy[this.i] *= 0.9;
                     }
                     else if(this.ainwater[this.i])
                     {
                        if(this.xx > 4)
                        {
                           this.Effect(this.ax[this.i],this.ay[this.i],3,0,this.atoy[this.i]);
                        }
                        this.ainwater[this.i] = false;
                     }
                     if(this.aof[this.i] >= 0 && this.mens[this.aof[this.i]].incar == -1)
                     {
                        if(this.ablood[this.i] > 0)
                        {
                           if(this.ablood[this.i] > 10)
                           {
                              this.ablood[this.i] = 10;
                           }
                           else
                           {
                              this.ablood[this.i] -= 0.2;
                           }
                           if(Math.random() > 0.8)
                           {
                              if(this.mens[this.aof[this.i]].armored < 2)
                              {
                                 this.effcolor = this.aof[this.i];
                                 this.FlowAt(this.ax[this.i],this.ay[this.i],0,this.atox[this.i],this.atoy[this.i],1);
                              }
                              else
                              {
                                 this.Effect(this.ax[this.i],this.ay[this.i],8,0,-2);
                              }
                           }
                        }
                     }
                     this.x4 = 0;
                     this.y4 = 0;
                     if(this.amat[this.i] != 1 && this.amat[this.i] != 0 || (this.amat[this.i] == 1 || this.amat[this.i] == 0) && this.mens[this.aof[this.i]].incar == -1)
                     {
                        for(this.i2 = 0; this.i2 < this.boxestotal + this.doorstotal; ++this.i2)
                        {
                           if(this.i2 < this.boxestotal)
                           {
                              this.xx2 = this.boxx[this.i2];
                              this.yy2 = this.boxy[this.i2];
                              this.x3 = this.boxw[this.i2];
                              this.y3 = this.boxh[this.i2];
                           }
                           else
                           {
                              this.xx2 = this.doors[this.i2 - this.boxestotal].x;
                              this.yy2 = this.doors[this.i2 - this.boxestotal].y;
                              this.x3 = this.doors[this.i2 - this.boxestotal].w;
                              this.y3 = this.doors[this.i2 - this.boxestotal].h;
                              this.x4 = this.doors[this.i2 - this.boxestotal].tox;
                              this.y4 = this.doors[this.i2 - this.boxestotal].toy;
                           }
                           if(this.ax[this.i] >= this.xx2 - this.arad[this.i])
                           {
                              if(this.ax[this.i] <= this.xx2 + this.arad[this.i] + this.x3)
                              {
                                 if(this.ay[this.i] >= this.yy2 - this.arad[this.i] - 1)
                                 {
                                    if(this.ay[this.i] <= this.yy2 + this.arad[this.i] + this.y3)
                                    {
                                       if(this.y3 < this.x3)
                                       {
                                          this.cx = Math.max(this.xx2 + this.y3 / 2,Math.min(this.xx2 + this.x3 - this.y3 / 2,this.ax[this.i] - this.atox[this.i]));
                                          this.cy = this.yy2 + this.y3 / 2;
                                       }
                                       else
                                       {
                                          this.cy = Math.max(this.yy2 + this.x3 / 2,Math.min(this.yy2 + this.y3 - this.x3 / 2,this.ay[this.i] - this.atoy[this.i]));
                                          this.cx = this.xx2 + this.x3 / 2;
                                       }
                                       if(this.around[this.i])
                                       {
                                          this.xx = 2;
                                       }
                                       else
                                       {
                                          this.xx = 1;
                                       }
                                       this.cx = this.cx - this.ax[this.i] + this.atox[this.i] * this.xx;
                                       this.cy = this.cy - this.ay[this.i] + this.atoy[this.i] * this.xx;
                                       if(this.Math_abs(this.cx) < this.Math_abs(this.cy))
                                       {
                                          this.xx = this.Math_abs(this.atox[this.i]);
                                          this.yy = this.Math_abs(this.atoy[this.i]);
                                       }
                                       else
                                       {
                                          this.xx = this.Math_abs(this.atoy[this.i]);
                                          this.yy = this.Math_abs(this.atox[this.i]);
                                       }
                                       if(this.yy > 10)
                                       {
                                          this.PAlert(this.ax[this.i] - this.atox[this.i],this.ay[this.i] - this.atoy[this.i]);
                                       }
                                       if(this.amat[this.i] == 0)
                                       {
                                          if(this.acollided[this.i] == 0)
                                          {
                                             this.acollided[this.i] = 1;
                                             if(this.yy > 6)
                                             {
                                                this.i3 = int(Math.random() * 4);
                                                if(this.i3 == 0)
                                                {
                                                   this.PlaySound(this.s_step1);
                                                }
                                                else if(this.i3 == 1)
                                                {
                                                   this.PlaySound(this.s_step2);
                                                }
                                                else if(this.i3 == 2)
                                                {
                                                   this.PlaySound(this.s_step3);
                                                }
                                                else if(this.i3 == 3)
                                                {
                                                   this.PlaySound(this.s_step4);
                                                }
                                             }
                                          }
                                       }
                                       else if(this.amat[this.i] == 1)
                                       {
                                          if(this.acollided[this.i] == 0)
                                          {
                                             this.acollided[this.i] = 1;
                                             if(this.xx > this.yy + 2)
                                             {
                                                this.PlaySound(this.s_body0);
                                             }
                                             else if(this.yy > 4)
                                             {
                                                if(this.yy < 6)
                                                {
                                                   this.PlaySound(this.s_body1);
                                                }
                                                else if(this.yy < 8)
                                                {
                                                   this.PlaySound(this.s_body2);
                                                }
                                                else
                                                {
                                                   this.PlaySound(this.s_body3);
                                                }
                                             }
                                          }
                                       }
                                       else if(this.amat[this.i] == 2)
                                       {
                                          if(this.acollided[this.i] == 0)
                                          {
                                             this.acollided[this.i] = 1;
                                             if(this.yy > 4)
                                             {
                                                if(this.yy < 6)
                                                {
                                                   this.PlaySound(this.s_wea1);
                                                }
                                                else
                                                {
                                                   this.PlaySound(this.s_wea2);
                                                }
                                             }
                                          }
                                       }
                                       else if(this.amat[this.i] == 3)
                                       {
                                          if(this.yy > 10)
                                          {
                                             if(this.barrels[-100 - this.aof[this.i]].hea > 0)
                                             {
                                                this.barrels[-100 - this.aof[this.i]].hea -= this.Math_abs(this.atoy[this.i]) * 1;
                                                this.HurtBarrel(-100 - this.aof[this.i]);
                                             }
                                          }
                                       }
                                       else if(this.amat[this.i] == 4)
                                       {
                                          if(this.acollided[this.i] == 0)
                                          {
                                             this.acollided[this.i] = 1;
                                          }
                                       }
                                       else if(this.amat[this.i] == 5 || this.amat[this.i] == 6 || this.amat[this.i] == 7)
                                       {
                                          if(this.acollided[this.i] == 0)
                                          {
                                             this.acollided[this.i] = 1;
                                             if(this.xx > this.yy + 2)
                                             {
                                                if(this.amat[this.i] == 5)
                                                {
                                                   this.PlaySound(this.s_steel_hor);
                                                   this.Effect(this.ax[this.i],this.ay[this.i],8,0,0);
                                                }
                                             }
                                             else if(this.yy > 3)
                                             {
                                                if(this.amat[this.i] == 5)
                                                {
                                                   if(this.yy < 6)
                                                   {
                                                      this.PlaySound(this.s_steel_low);
                                                   }
                                                   else if(this.yy < 14)
                                                   {
                                                      this.PlaySound(this.s_steel_med);
                                                   }
                                                   else
                                                   {
                                                      this.PlaySound(this.s_steel_hard);
                                                   }
                                                }
                                                else if(this.amat[this.i] == 6)
                                                {
                                                   if(this.yy > 8 && this.atoy[this.i] > 0)
                                                   {
                                                      this.PlaySound(this.s_walker_step);
                                                      this.atoy[this.i] = 1;
                                                   }
                                                }
                                                else if(this.yy > 6)
                                                {
                                                   if(Math.random() > 0.5)
                                                   {
                                                      this.PlaySound(this.s_capsule_hit1);
                                                   }
                                                   else
                                                   {
                                                      this.PlaySound(this.s_capsule_hit2);
                                                   }
                                                }
                                             }
                                             if(this.yy > 14)
                                             {
                                                this.Effect(this.ax[this.i],this.ay[this.i],8,0,0);
                                                this.Effect(this.ax[this.i],this.ay[this.i],8,0,0);
                                                this.Effect(this.ax[this.i],this.ay[this.i],8,0,0);
                                                this.Effect(this.ax[this.i],this.ay[this.i],8,0,0);
                                                this.Effect(this.ax[this.i],this.ay[this.i],8,0,0);
                                                if(this.amat[this.i] != 6)
                                                {
                                                   this.vehicles[-this.aof[this.i] - 200].hea -= this.yy * this.yy / 13;
                                                }
                                             }
                                          }
                                       }
                                       else if(this.amat[this.i] == 8)
                                       {
                                          if(this.yy > 5)
                                          {
                                             this.PlaySound(this.s_grenade);
                                          }
                                       }
                                       else if(this.amat[this.i] == 9)
                                       {
                                          if(this.acollided[this.i] == 0)
                                          {
                                             this.acollided[this.i] = 1;
                                             if(this.xx > this.yy + 2)
                                             {
                                                this.PlaySound(this.s_box_hor);
                                             }
                                             else if(this.yy > 3)
                                             {
                                                if(this.yy < 6)
                                                {
                                                   this.PlaySound(this.s_box_low);
                                                }
                                                else if(this.yy < 8)
                                                {
                                                   this.PlaySound(this.s_box_med);
                                                }
                                                else
                                                {
                                                   this.PlaySound(this.s_box_hard);
                                                }
                                             }
                                             if(this.yy > 12)
                                             {
                                                this.vehicles[-this.aof[this.i] - 200].hea -= this.yy * this.yy / 13;
                                             }
                                          }
                                       }
                                       if(this.amat[this.i] == 1 || this.amat[this.i] == 0)
                                       {
                                          if(this.mens[this.aof[this.i]].stability < 0 || this.mens[this.aof[this.i]].hea <= 0)
                                          {
                                             if(this.yy > 18)
                                             {
                                                this.mens[this.aof[this.i]].hea -= this.yy * this.yy * 0.1;
                                                this.effcolor = this.aof[this.i];
                                                this.FlowAt(this.ax[this.i],this.ay[this.i],0,-this.atox[this.i],-this.atoy[this.i],3);
                                                if(this.i == this.mens[this.aof[this.i]].b_leg1 || this.i == this.mens[this.aof[this.i]].b_leg2)
                                                {
                                                   this.mens[this.aof[this.i]].hp_legs -= this.yy * this.yy * 0.05;
                                                }
                                                else if(this.i == this.mens[this.aof[this.i]].b_body || this.i == this.mens[this.aof[this.i]].b_toe)
                                                {
                                                   this.mens[this.aof[this.i]].hp_body -= this.yy * this.yy * 0.05;
                                                }
                                                else if(this.i == this.mens[this.aof[this.i]].b_head_end || this.i == this.mens[this.aof[this.i]].b_head_start)
                                                {
                                                   this.mens[this.aof[this.i]].hp_head -= this.yy * this.yy * 0.05;
                                                }
                                                else if(this.i == this.mens[this.aof[this.i]].b_arm1 || this.i == this.mens[this.aof[this.i]].b_arm2)
                                                {
                                                   this.mens[this.aof[this.i]].hp_arms -= this.yy * this.yy * 0.05;
                                                }
                                                this.PlaySound(this.s_body_fall);
                                                this.Hurt(this.aof[this.i]);
                                                if(this.aof[this.i] == 0)
                                                {
                                                   this.HurtMyPlayer(this.atox[this.i],this.atoy[this.i],this.yy * this.yy * 0.05);
                                                }
                                             }
                                          }
                                       }
                                       if(this.Math_abs(this.cx) > this.Math_abs(this.cy))
                                       {
                                          if(this.around[this.i])
                                          {
                                             this.atoy[this.i] *= 0.95;
                                          }
                                          else
                                          {
                                             this.atoy[this.i] = (this.y4 + this.atoy[this.i] * 5) / 6;
                                             if(this.atoy[this.i] > this.y4 + this.gravity * 1)
                                             {
                                                this.atoy[this.i] -= this.gravity * 1;
                                             }
                                             else if(this.atoy[this.i] < this.y4 - this.gravity * 1)
                                             {
                                                this.atoy[this.i] += this.gravity * 1;
                                             }
                                             else
                                             {
                                                this.atoy[this.i] = this.y4;
                                             }
                                          }
                                          if(this.cx < 0)
                                          {
                                             this.ax[this.i] = this.xx2 + this.x3 + this.arad[this.i];
                                             this.atox[this.i] = this.Math_abs(this.atox[this.i]) * 0.5;
                                          }
                                          else
                                          {
                                             this.ax[this.i] = this.xx2 - this.arad[this.i];
                                             this.atox[this.i] = -this.Math_abs(this.atox[this.i]) * 0.5;
                                          }
                                       }
                                       else
                                       {
                                          if(this.around[this.i])
                                          {
                                             this.atox[this.i] *= 0.95;
                                          }
                                          else
                                          {
                                             this.atox[this.i] = (this.x4 + this.atox[this.i] * 5) / 6;
                                             if(this.amat[this.i] == 6)
                                             {
                                                this.atox[this.i] = this.x4;
                                             }
                                             if(this.atox[this.i] > this.x4 + this.gravity * 1)
                                             {
                                                this.atox[this.i] -= this.gravity * 1;
                                             }
                                             else if(this.atox[this.i] < this.x4 - this.gravity * 1)
                                             {
                                                this.atox[this.i] += this.gravity * 1;
                                             }
                                             else
                                             {
                                                this.atox[this.i] = this.x4;
                                             }
                                          }
                                          if(this.cy < 0)
                                          {
                                             this.ay[this.i] = this.yy2 + this.arad[this.i] + this.y3;
                                             this.atoy[this.i] = this.y4 + this.Math_abs(this.atoy[this.i] - this.y4) * 0.5;
                                          }
                                          else if(this.amat[this.i] == 6)
                                          {
                                             this.ay[this.i] = this.yy2 - this.arad[this.i] + 2;
                                             if(this.atoy[this.i] > 0)
                                             {
                                                this.atoy[this.i] = 1;
                                             }
                                          }
                                          else
                                          {
                                             this.ay[this.i] = this.yy2 - this.arad[this.i];
                                             this.atoy[this.i] = this.y4 - this.Math_abs(this.atoy[this.i] - this.y4) * 0.5;
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                        }
                     }
                  }
                  else if(this.aio[this.i] == false)
                  {
                     this.atox[this.i] = 0;
                     this.atoy[this.i] = 0;
                  }
               }
               else if(this.TracePoint(this.ax[this.i],this.ay[this.i] + this.arad[this.i] + 3))
               {
                  this.atox[this.i] *= 0.98;
                  this.atoy[this.i] *= 0.98;
               }
               else
               {
                  this.aio[this.i] = false;
               }
            }
         }
         for(this.i2 = 0; this.i2 < this.chtotal; ++this.i2)
         {
            if(this.chio[this.i2] != -1)
            {
               if(this.aactive[this.chP[this.i2]] == 1000 || Boolean(this.aactive[this.aof[this.chP[this.i2]]]))
               {
                  if(this.chio[this.i2] == true || this.chio[this.i2] == false)
                  {
                     if(this.aio[this.chP[this.i2]] == 2 || this.aio[this.chC[this.i2]] == 2)
                     {
                        this.chio[this.i2] = 2;
                     }
                     if(this.aio[this.chP[this.i2]] == -1 || this.aio[this.chC[this.i2]] == -1)
                     {
                        this.chio[this.i2] = -1;
                        this.aio[this.chP[this.i2]] = -1;
                        this.aio[this.chC[this.i2]] = -1;
                     }
                     if(this.chio[this.i2] == true || this.chio[this.i2] == false)
                     {
                        if(this.aio[this.chP[this.i2]] == false && this.aio[this.chC[this.i2]] == false)
                        {
                           this.chio[this.i2] = false;
                        }
                        else
                        {
                           this.chio[this.i2] = true;
                           this.aio[this.chP[this.i2]] = true;
                           this.aio[this.chC[this.i2]] = true;
                        }
                     }
                     if(this.chio[this.i2] == true)
                     {
                        ++this.c_sim_ch;
                        this.cx = (this.ax[this.chP[this.i2]] + this.ax[this.chC[this.i2]]) / 2;
                        this.cy = (this.ay[this.chP[this.i2]] + this.ay[this.chC[this.i2]]) / 2;
                        this.xx = this.Dist2D(this.ax[this.chP[this.i2]],this.ay[this.chP[this.i2]],this.ax[this.chC[this.i2]],this.ay[this.chC[this.i2]]);
                        this.yy = 0.4 * this.Math_abs(this.xx - this.chdef[this.i2]) * this.chdamp[this.i2];
                        if(this.xx < 1)
                        {
                           this.xx = 1;
                        }
                        if(this.xx > this.chdef[this.i2] && (this.chtypa[this.i2] == 0 || this.chtypa[this.i2] == 2))
                        {
                           this.u = (this.ax[this.chP[this.i2]] - this.ax[this.chC[this.i2]]) / this.xx * this.yy;
                           this.v = (this.ay[this.chP[this.i2]] - this.ay[this.chC[this.i2]]) / this.xx * this.yy;
                           this.atox[this.chC[this.i2]] += this.u;
                           this.atoy[this.chC[this.i2]] += this.v;
                           this.atox[this.chP[this.i2]] -= this.u;
                           this.atoy[this.chP[this.i2]] -= this.v;
                        }
                        else if(this.xx < this.chdef[this.i2] && (this.chtypa[this.i2] == 0 || this.chtypa[this.i2] == 1))
                        {
                           this.u = (this.ax[this.chP[this.i2]] - this.ax[this.chC[this.i2]]) / this.xx * this.yy;
                           this.v = (this.ay[this.chP[this.i2]] - this.ay[this.chC[this.i2]]) / this.xx * this.yy;
                           this.atox[this.chC[this.i2]] -= this.u;
                           this.atoy[this.chC[this.i2]] -= this.v;
                           this.atox[this.chP[this.i2]] += this.u;
                           this.atoy[this.chP[this.i2]] += this.v;
                        }
                        if(this.chdamp[this.i2] == 1 && (this.chtypa[this.i2] == 0 || this.xx > this.chdef[this.i2] && this.chtypa[this.i2] == 2 || this.xx < this.chdef[this.i2] && this.chtypa[this.i2] == 1))
                        {
                           this.u = (this.ax[this.chP[this.i2]] - this.cx) * this.chdef[this.i2] / this.xx;
                           this.v = (this.ay[this.chP[this.i2]] - this.cy) * this.chdef[this.i2] / this.xx;
                           this.ax[this.chP[this.i2]] = this.cx + this.u;
                           this.ay[this.chP[this.i2]] = this.cy + this.v;
                           this.ax[this.chC[this.i2]] = this.cx - this.u;
                           this.ay[this.chC[this.i2]] = this.cy - this.v;
                        }
                        if(this.chtypa[this.i2] == 0 || this.chtypa[this.i2] == 2)
                        {
                           if(this.xx > this.chdef[this.i2] + 10)
                           {
                              if(!this.TracePointNoRagdolls(this.cx,this.cy))
                              {
                                 this.ax[this.chP[this.i2]] += this.cx - this.ax[this.chC[this.i2]];
                                 this.ay[this.chP[this.i2]] += this.cy - this.ay[this.chC[this.i2]];
                                 this.ax[this.chC[this.i2]] += this.cx - this.ax[this.chC[this.i2]];
                                 this.ay[this.chC[this.i2]] += this.cy - this.ay[this.chC[this.i2]];
                              }
                           }
                        }
                     }
                  }
               }
            }
         }
      }
      
      public function StartMiniScenario(n:int) : void
      {
         if(this.mini_scenario_cur == -1)
         {
            this.mini_scenario_cur = n;
            this.mini_scenario_phase = 0;
         }
      }
      
      public function k_down(event:KeyboardEvent) : void
      {
         if(event.keyCode == 9)
         {
            if(this.RAGDOLL_COLLIDE)
            {
               this.RAGDOLL_COLLIDE = false;
               this.SUPER_COMPUTER = false;
            }
            else
            {
               this.RAGDOLL_COLLIDE = true;
               this.SUPER_COMPUTER = true;
            }
         }
         if(event.keyCode == 65 || event.keyCode == 37)
         {
            this.key_left = true;
         }
         if(event.keyCode == 68 || event.keyCode == 39)
         {
            this.key_right = true;
         }
         if(event.keyCode == 87 || event.keyCode == 38 || event.keyCode == 32)
         {
            this.key_up = true;
         }
         if(event.keyCode == 71)
         {
            this.StartMiniScenario(0);
         }
         if(event.keyCode == 86)
         {
            this.key_grab = true;
         }
         if(event.keyCode == 81)
         {
            if(this.mens[0].curwea == -1)
            {
               if(this.last_gun_b4_psi != -1)
               {
                  this.mc = this.guns[this.last_gun_b4_psi];
                  if(this.mc.picken_by == 0 && !this.mc.forcars)
                  {
                     this.mens[0].curwea = this.last_gun_b4_psi;
                     this.ChangedGun(0);
                  }
               }
            }
            else
            {
               this.last_gun_b4_psi = this.mens[0].curwea;
               this.mens[0].curwea = -1;
               this.ChangedGun(0);
            }
         }
         if(event.keyCode == 70)
         {
         }
         if(event.keyCode == 80)
         {
            if(this.system_non_stop)
            {
               this.system_non_stop = false;
               if(!this.mens[0].dead)
               {
                  this.pauze.visible = true;
               }
            }
            else
            {
               this.system_non_stop = true;
               if(!this.mens[0].dead)
               {
                  this.pauze.visible = false;
               }
            }
            this.stoped_by_focus = false;
         }
         if(event.keyCode == 83 || event.keyCode == 40 || event.keyCode == 17)
         {
            this.key_down = true;
         }
         if(event.keyCode == 71 || event.keyCode == 13 || event.keyCode == 96 || event.keyCode == 81)
         {
            this.key_grenade = true;
         }
         if(event.keyCode == 69)
         {
            this.key_pick = true;
         }
         if(event.keyCode == 88)
         {
            this.key_fall = true;
         }
         if(event.keyCode == 90)
         {
            this.key_alt = true;
         }
         if(event.keyCode == 16)
         {
            this.key_shift = false;
         }
         if(event.keyCode == 35)
         {
            for(this.i = 0; this.i < this.atotal; ++this.i)
            {
               if(this.aio[this.i] == true || this.aio[this.i] == false)
               {
                  this.Effect(this.ax[this.i],this.ay[this.i],6,0,0);
               }
            }
         }
         if(event.keyCode == 67)
         {
            if(!this.key_cinetic)
            {
               this.key_cinetic = true;
               this.cinetic_target = -1;
               for(this.i = 0; this.i < this.atotal; ++this.i)
               {
                  if(this.aio[this.i] == true || this.aio[this.i] == false)
                  {
                     if(this.aof[this.i] >= 0 && this.aof[this.i] < 100 && this.mens[this.aof[this.i]].incar == -1 && this.mens[this.aof[this.i]].hea <= 0 && this.aof[this.i] != 0 || this.aof[this.i] >= 100 || this.aof[this.i] < 0)
                     {
                        if(this.arad[this.i] < 16)
                        {
                           if(this.arad[this.i] > 0)
                           {
                              if(this.Dist2D(this.ax[this.i],this.ay[this.i],this.mens[0].tarx,this.mens[0].tary) < this.arad[this.i] + 40)
                              {
                                 this.cinetic_target = this.i;
                              }
                           }
                        }
                     }
                  }
               }
            }
         }
         if(this.mens[0].hea > 0)
         {
            if(event.keyCode >= 48)
            {
               if(event.keyCode <= 57)
               {
                  if(event.keyCode == 48)
                  {
                     this.mens[0].curwea = -1;
                     this.ChangedGun(0);
                  }
                  else
                  {
                     for(this.i = 0; this.i < this.gunstotal; ++this.i)
                     {
                        if(this.guns[this.i].io)
                        {
                           this.mc = this.guns[this.i];
                           if(this.mc.picken_by == 0 && !this.mc.forcars)
                           {
                              if(this.mc.wep == event.keyCode - 48)
                              {
                                 this.mens[0].curwea = this.i;
                                 this.ChangedGun(0);
                              }
                           }
                        }
                     }
                  }
               }
            }
         }
      }
      
      public function k_up(event:KeyboardEvent) : void
      {
         if(event.keyCode == 65 || event.keyCode == 37)
         {
            this.key_left = false;
         }
         if(event.keyCode == 68 || event.keyCode == 39)
         {
            this.key_right = false;
         }
         if(event.keyCode == 87 || event.keyCode == 38 || event.keyCode == 32)
         {
            this.key_up = false;
         }
         if(event.keyCode == 83 || event.keyCode == 40 || event.keyCode == 17)
         {
            this.key_down = false;
         }
         if(event.keyCode == 71 || event.keyCode == 13 || event.keyCode == 96 || event.keyCode == 81)
         {
            this.key_grenade = false;
         }
         if(event.keyCode == 69)
         {
            this.key_pick = false;
         }
         if(event.keyCode == 88)
         {
            this.key_fall = false;
         }
         if(event.keyCode == 90)
         {
            this.key_alt = false;
         }
         if(event.keyCode == 16)
         {
            this.key_shift = false;
         }
         if(event.keyCode == 67)
         {
            this.key_cinetic = false;
         }
         if(event.keyCode == 71)
         {
            key_nade = false;
         }
         if(event.keyCode == 86)
         {
            this.key_grab = false;
         }
      }
      
      public function m_press(event:Event) : void
      {
         this.fire = true;
      }
      
      public function m_release(event:Event) : void
      {
         this.fire = false;
      }
      
      public function mov2(event:MouseEvent) : void
      {
         if(!this.stoped_by_focus)
         {
            if(!event.buttonDown)
            {
               this.fire = false;
            }
         }
      }
      
      public function mouseLeaveListener(e:Event) : void
      {
         this.system_non_stop = false;
         this.stoped_by_focus = true;
         if(!this.mens[0].dead)
         {
            this.pauze.visible = true;
         }
      }
      
      public function mouseMoveListener(e:Event) : void
      {
         if(this.stoped_by_focus)
         {
            this.system_non_stop = true;
         }
         if(!this.mens[0].dead)
         {
            this.pauze.visible = false;
         }
      }
      
      public function __setPerspectiveProjection_(evt:Event) : void
      {
         root.transform.perspectiveProjection.fieldOfView = 56;
         root.transform.perspectiveProjection.projectionCenter = new Point(400,100);
      }
      
      internal function frame1() : *
      {
         stop();
         stage.quality = "HIGH";
         this.master_volume = 0.5;
         this.s_channel = new Array();
         this.max_channels = 32;
         this.last_channel = 0;
         for(this.i = 0; this.i < this.max_channels; ++this.i)
         {
            this.s_channel[this.i] = new SoundChannel();
         }
         this.vol = new SoundTransform(this.master_volume);
         this.ss_info = new s_info();
         this.ss_info_off = new s_info_off();
         this.ss_info_act = new s_info_act();
         this.menu_start.addEventListener(MouseEvent.MOUSE_DOWN,function():*
         {
            if(txt.text == "")
            {
               MovieClip(root).mapdata = "<player x=\"-10\" y=\"561\" uid=\"#hero_16\" tox=\"0\" toy=\"0\" hea=\"500\" hmax=\"500\" team=\"0\" side=\"1\" char=\"1\" incar=\"-1\" /><box x=\"-430\" y=\"400\" w=\"170\" h=\"150\" enabled=\"true\" /><box x=\"-480\" y=\"700\" w=\"380\" h=\"150\" enabled=\"true\" /><box x=\"-150\" y=\"590\" w=\"290\" h=\"160\" enabled=\"true\" /><box x=\"-140\" y=\"710\" w=\"340\" h=\"200\" enabled=\"true\" /><box x=\"60\" y=\"800\" w=\"320\" h=\"210\" enabled=\"true\" /><box x=\"240\" y=\"930\" w=\"320\" h=\"150\" enabled=\"true\" /><box x=\"-590\" y=\"260\" w=\"270\" h=\"320\" enabled=\"true\" /><box x=\"-320\" y=\"450\" w=\"120\" h=\"80\" enabled=\"true\" /><box x=\"-120\" y=\"560\" w=\"230\" h=\"70\" enabled=\"true\" /><box x=\"-40\" y=\"650\" w=\"210\" h=\"120\" enabled=\"true\" /><box x=\"160\" y=\"760\" w=\"130\" h=\"90\" enabled=\"true\" /><box x=\"340\" y=\"870\" w=\"140\" h=\"100\" enabled=\"true\" /><box x=\"340\" y=\"500\" w=\"300\" h=\"100\" enabled=\"true\" /><box x=\"510\" y=\"560\" w=\"210\" h=\"400\" enabled=\"true\" /><gun x=\"-10\" y=\"510\" uid=\"#gun_17\" model=\"gun_pistol\" command=\"-1\" /><gun x=\"-10\" y=\"510\" uid=\"#gun_17\" model=\"gun_real_rifle\" command=\"-1\" /><gun x=\"-10\" y=\"510\" uid=\"#gun_17\" model=\"gun_real_shotgun\" command=\"-1\" /><gun x=\"-10\" y=\"510\" uid=\"#gun_17\" model=\"gun_railgun\" command=\"-1\" /><gun x=\"-10\" y=\"510\" uid=\"#gun_17\" model=\"gun_rl\" command=\"-1\" /><gun x=\"-10\" y=\"510\" uid=\"#gun_17\" model=\"gun_gl\" command=\"-1\" /><gun x=\"-10\" y=\"510\" uid=\"#gun_17\" model=\"gun_bfg\" command=\"-1\" /><box x=\"-1060\" y=\"630\" w=\"140\" h=\"490\" enabled=\"true\" /><box x=\"-1030\" y=\"1020\" w=\"490\" h=\"180\" enabled=\"true\" /><enemy x=\"-900\" y=\"1021\" uid=\"#player_20\" tox=\"0\" toy=\"0\" hea=\"60\" hmax=\"60\" team=\"1\" side=\"-1\" char=\"7\" incar=\"-1\" /><timer x=\"-90\" y=\"310\" uid=\"#timer_21\" enabled=\"true\" maxcalls=\"-1\" target=\"0\" delay=\"300\" /><trigger x=\"-60\" y=\"310\" uid=\"#trigger_22\" enabled=\"true\" maxcalls=\"-1\" actions_1_type=\"28\" actions_1_targetA=\"1\" actions_1_targetB=\"0\" actions_2_type=\"28\" actions_2_targetA=\"1\" actions_2_targetB=\"1\" actions_3_type=\"28\" actions_3_targetA=\"1\" actions_3_targetB=\"2\" actions_4_type=\"28\" actions_4_targetA=\"1\" actions_4_targetB=\"3\" actions_5_type=\"29\" actions_5_targetA=\"0\" actions_5_targetB=\"0\" actions_6_type=\"29\" actions_6_targetA=\"0\" actions_6_targetB=\"1\" actions_7_type=\"29\" actions_7_targetA=\"0\" actions_7_targetB=\"2\" actions_8_type=\"29\" actions_8_targetA=\"0\" actions_8_targetB=\"3\" actions_9_type=\"-1\" actions_9_targetA=\"0\" actions_9_targetB=\"1\" actions_10_type=\"-1\" actions_10_targetA=\"0\" actions_10_targetB=\"0\" /><region x=\"470\" y=\"380\" w=\"90\" h=\"120\" uid=\"#region_23\" use_target=\"-1\" use_on=\"4\" /><lamp x=\"-240\" y=\"200\" power=\"0.4\" flare=\"0\" /><lamp x=\"-30\" y=\"280\" power=\"0.4\" flare=\"0\" /><lamp x=\"240\" y=\"280\" power=\"0.4\" flare=\"0\" /><lamp x=\"380\" y=\"280\" power=\"0.4\" flare=\"0\" /><lamp x=\"580\" y=\"200\" power=\"0.4\" flare=\"0\" /><box x=\"-1000\" y=\"810\" w=\"260\" h=\"130\" enabled=\"true\" /><box x=\"-860\" y=\"890\" w=\"160\" h=\"190\" enabled=\"true\" /><box x=\"610\" y=\"130\" w=\"140\" h=\"500\" enabled=\"true\" /><gun x=\"-900\" y=\"970\" uid=\"#gun_17\" model=\"gun_pistol\" command=\"1\" /><box x=\"-600\" y=\"520\" w=\"200\" h=\"270\" enabled=\"true\" /><box x=\"-630\" y=\"-40\" w=\"160\" h=\"350\" enabled=\"true\" /><region x=\"400\" y=\"740\" w=\"90\" h=\"120\" uid=\"#region_23\" use_target=\"-1\" use_on=\"4\" /><region x=\"-390\" y=\"580\" w=\"90\" h=\"120\" uid=\"#region_23\" use_target=\"-1\" use_on=\"4\" /><region x=\"-460\" y=\"140\" w=\"90\" h=\"120\" uid=\"#region_23\" use_target=\"-1\" use_on=\"4\" /><box x=\"-180\" y=\"70\" w=\"60\" h=\"270\" enabled=\"true\" /><box x=\"70\" y=\"260\" w=\"70\" h=\"210\" enabled=\"true\" /><box x=\"-130\" y=\"220\" w=\"750\" h=\"50\" enabled=\"true\" /><box x=\"260\" y=\"560\" w=\"120\" h=\"40\" enabled=\"true\" /><box x=\"300\" y=\"530\" w=\"80\" h=\"50\" enabled=\"true\" /><lamp x=\"280\" y=\"740\" power=\"0.4\" flare=\"0\" />";
            }
            else
            {
               MovieClip(root).mapdata = txt.text;
            }
            removeEventListener(Event.ENTER_FRAME,onEnterFrame2);
            gotoAndStop("main");
         });
         this.menu_buttons.alpha = 0.5;
         this.menu_buttons2.addEventListener(MouseEvent.MOUSE_OUT,function():*
         {
            m_active = -1;
         });
         this.menu_buttons2.addEventListener(MouseEvent.MOUSE_DOWN,function():*
         {
            for(m = 0; m < 7; ++m)
            {
               if(menu_buttons2.mouseX > menu_buttons["btn" + m].x && menu_buttons2.mouseX < menu_buttons["btn" + m].x + 200 && menu_buttons2.mouseY > menu_buttons["btn" + m].y && menu_buttons2.mouseY < menu_buttons["btn" + m].y + 20)
               {
                  m_active = m;
                  m_hold = m;
                  menu_buttons["btn" + m].btn_over.alpha = 0;
                  menu_buttons["btn" + m].ghost.alpha = 1;
                  menu_buttons["btn" + m].z = 5;
                  PlaySound(ss_info_off);
               }
               else
               {
                  menu_buttons["btn" + m].z = 0;
               }
            }
         });
         this.menu_buttons2.addEventListener(MouseEvent.CLICK,function():*
         {
            for(m = 0; m < 7; ++m)
            {
               menu_buttons["btn" + m].z = 0;
               if(m_hold == m)
               {
                  if(menu_buttons2.mouseX > menu_buttons["btn" + m].x && menu_buttons2.mouseX < menu_buttons["btn" + m].x + 200 && menu_buttons2.mouseY > menu_buttons["btn" + m].y && menu_buttons2.mouseY < menu_buttons["btn" + m].y + 20)
                  {
                     m_hold = -1;
                     m_active = m;
                     PlaySound(ss_info_act);
                     m = 7;
                  }
               }
            }
            if(m_hold != -1)
            {
               m_hold = -1;
            }
         });
         this.lm_active = -1;
         this.m_active = -1;
         this.m_time = 0;
         this.m_hold = -1;
         this.menu_buttons2.addEventListener(MouseEvent.MOUSE_MOVE,this.mov);
         this.menu_buttons["btn" + 0].txt.text = "CAMPAIGN";
         this.menu_buttons["btn" + 1].txt.text = "SURVIVAL MODE";
         this.menu_buttons["btn" + 2].txt.text = "TIME MODE";
         this.menu_buttons["btn" + 3].txt.text = "OPTIONS & PLAYER SKINS";
         this.menu_buttons["btn" + 4].txt.text = "F.A.Q.";
         this.menu_buttons["btn" + 5].txt.text = "LEVEL EDITOR COMMUNITY";
         this.menu_buttons["btn" + 6].txt.text = "PLAY MORE COOL GAMES";
         for(this.m = 0; this.m < 7; ++this.m)
         {
            this.menu_buttons["btn" + this.m].ghost.alpha = 0;
            this.menu_buttons["btn" + this.m].ghost.txt.text = this.menu_buttons["btn" + this.m].txt.text;
         }
         addEventListener(Event.ENTER_FRAME,this.onEnterFrame2);
      }
      
      internal function frame2() : *
      {
         this.menu_start2.addEventListener(MouseEvent.MOUSE_DOWN,function():*
         {
            gotoAndStop("loading");
         });
      }
      
      internal function frame14() : *
      {
         this.myTimer = new Timer(100,1);
         this.myTimer.addEventListener("timer",this.timerHandler);
         this.myTimer.start();
      }
      
      internal function frame15() : *
      {
         this.last_psi = 1;
         this.c_sim_a = 0;
         this.c_sim_ch = 0;
         this.c_sim_p = 0;
         this.c_sim_rt = 0;
         this.c_sim_rt2 = 0;
         this.c_sim_stress = 0;
         this.OpenTop = true;
         this.system_non_stop = true;
         this.stoped_by_focus = false;
         this.last_gun_b4_psi = -1;
         this.mini_scenario_cur = -1;
         this.mini_scenario_phase = 0;
         this.SUPER_COMPUTER = true;
         this.DISMEMBERMENT = true;
         this.RAGDOLL_COLLIDE = true;
         this.EASY_MODE = false;
         this.fps_last = getTimer();
         this.fps_ticks = 0;
         this.vehhp.visible = false;
         this.pauze.visible = false;
         this.color_player = 8978312;
         this.color_friendly = 2271778;
         this.color_enemy = 16746632;
         this.firstframe = true;
         stage.quality = "MEDIUM";
         this.game_scale = 1;
         this.lgame_scale = 1;
         this.g_scale_outcar = 1;
         this.s_step1 = new step1();
         this.s_step2 = new step2();
         this.s_step3 = new step3();
         this.s_step4 = new step4();
         this.s_body0 = new body0();
         this.s_body1 = new body1();
         this.s_body2 = new body2();
         this.s_body3 = new body3();
         this.s_steel_low = new steel_low();
         this.s_steel_med = new steel_med();
         this.s_steel_hor = new steel_hor();
         this.s_steel_hard = new steel_hard();
         this.s_glass1 = new glass1();
         this.s_glass2 = new glass2();
         this.s_barrel = new barrel();
         this.s_barrel2 = new barrel2();
         this.s_enemy_hurt1 = new enemy_hurt1();
         this.s_enemy_die1 = new enemy_die1();
         this.s_enemy_alert = new enemy_alert();
         this.s_fail_shot = new fail_shot();
         this.s_psi1 = new sou_blade_swing1();
         this.s_psi2 = new sou_blade_swing2();
         this.s_psi3 = new sou_blade_swing3();
         this.s_water_splash1 = new water_splash1();
         this.s_water_splash2 = new water_splash2();
         this.s_water_splash3 = new water_splash3();
         this.s_blood_hit = new blood_hit();
         this.s_blood_head = new blood_head();
         this.s_blood_head2 = new blood_head2();
         this.s_blood_body = new blood_body();
         this.s_blood_body2 = new blood_body2();
         this.s_blood_leg_arm = new blood_leg_arm();
         this.s_body_fall = new body_fall();
         this.s_wea1 = new wea1();
         this.s_wea2 = new wea2();
         this.s_wea_pickup = new wea_pickup();
         this.s_wea_pistol = new wea_pistol();
         this.s_wea_shotgun = new wea_shotgun();
         this.s_wea_rifle = new wea_rifle();
         this.s_wea_rocket = new wea_rocket_launch();
         this.s_wea_railgun = new wea_railgun();
         this.s_wea_mingun = new wea_mingun();
         this.s_wea_gl = new wea_gl();
         this.s_wea_vehcannon = new wea_vehcannon();
         this.s_wea_impulse = new wea_impulse();
         this.s_wea_rail_alt = new wea_rail_alt();
         this.s_wea_energy = new wea_energy();
         this.s_wea_evil_shot = new wea_evil_shot();
         this.s_wea_rifle_alt = new wea_rifle_alt();
         this.s_wea_shotgun_alt = new wea_shotgun_alt();
         this.s_wea_defecator = new wea_defecator();
         this.s_wea_vehminigun = new wea_vehminigun();
         this.s_wea_real_shotgun = new wea_real_shotgun();
         this.s_wea_real_shotgun_r = new wea_real_shotgun_r();
         this.s_wea_real_rifle = new wea_real_rifle();
         this.s_walker_step = new walker_step();
         this.s_walker_phase1 = new walker_phase1();
         this.s_walker_phase2 = new walker_phase2();
         this.s_capsule_hit1 = new capsule_hit1();
         this.s_capsule_hit2 = new capsule_hit2();
         this.s_explode1 = new explode1();
         this.s_explode2 = new explode2();
         this.s_explode_bfg = new explode_bfg();
         this.s_reload = new reload();
         this.s_hero_death1 = new hero_death1();
         this.s_hero_death2 = new hero_death2();
         this.s_hero_pain1 = new hero_pain1();
         this.s_hero_pain2 = new hero_pain2();
         this.s_hero_pain3 = new hero_pain3();
         this.s_hero_pain4 = new hero_pain4();
         this.s_hero_welcome1 = new hero_welcome1();
         this.s_hero_welcome2 = new hero_welcome2();
         this.s_hero_welcome3 = new hero_welcome3();
         this.s_grenade = new grenade();
         this.s_nade_throw = new nade_throw();
         this.s_box_low = new box_ver1();
         this.s_box_med = new box_ver2();
         this.s_box_hor = new box_hor();
         this.s_box_hard = new box_ver3();
         this.s_box_die = new box_die();
         this.s_drone_die = new drone_die();
         this.s_drone_hurt = new drone_hurt();
         this.joint_cycle = 0;
         this.hpmax = 200;
         this.maxbulletlife = 30;
         this.boxx = new Array();
         this.boxy = new Array();
         this.boxw = new Array();
         this.boxh = new Array();
         this.pushx = new Array();
         this.pushy = new Array();
         this.pushtox = new Array();
         this.pushtoy = new Array();
         this.pushstab = new Array();
         this.pushdamage = new Array();
         this.pushw = new Array();
         this.pushh = new Array();
         this.flare = new Array();
         this.flare_power = new Array();
         this.flarestotal = 0;
         this.wax = new Array();
         this.way = new Array();
         this.waw = new Array();
         this.wah = new Array();
         this.wadamage = new Array();
         this.ax = new Array();
         this.ay = new Array();
         this.atox = new Array();
         this.atoy = new Array();
         this.aio = new Array();
         this.aof = new Array();
         this.arad = new Array();
         this.around = new Array();
         this.amat = new Array();
         this.atim = new Array();
         this.acollided = new Array();
         this.ainwater = new Array();
         this.ablood = new Array();
         this.aactive = new Array();
         this.pspeed = 60;
         this.chtypa = new Array();
         this.chP = new Array();
         this.chC = new Array();
         this.chdef = new Array();
         this.chdamp = new Array();
         this.chio = new Array();
         this.chtsilp = new Array();
         this.atotal = 0;
         this.chtotal = 0;
         this.bounce = 0.2;
         this.friction = 0.3;
         this.gravity = 0.5;
         this.darkness.visible = true;
         this.darkness.alpha = 1;
         this.whitness.visible = false;
         this.whitness.alpha = 0;
         this.barrels = new Array();
         this.guns = new Array();
         this.mens = new Array();
         this.vehicles = new Array();
         this.doors = new Array();
         this.triggers = new Array();
         this.timers = new Array();
         this.regions = new Array();
         this._root = MovieClip(root);
         this.regionstotal = 0;
         this.triggerstotal = 0;
         this.timerstotal = 0;
         this.doorstotal = 0;
         this.playerstotal = 0;
         this.boxestotal = 0;
         this.lampstotal = 0;
         this.watertotal = 0;
         this.gunstotal = 0;
         this.pushstotal = 0;
         this.vehiclestotal = 0;
         this.barrelstotal = 0;
         this.sitmax = 14;
         this.key_left = false;
         this.key_right = false;
         this.key_up = false;
         this.key_down = false;
         this.key_grenade = false;
         this.key_pick = false;
         this.key_alt = false;
         this.key_shift = false;
         this.key_grab = false;
         this.key_cinetic = false;
         this.key_fall = false;
         this.cinetic_target = -1;
         this.hscreenX = 400;
         this.hscreenY = 200;
         this.screenX = 800;
         this.screenY = 400;
         this.game.joint.visible = false;
         this.joint_align = -1;
         this.puls = new Array();
         this.pulscur = 0;
         this.pulsmax = 32;
         this.rx = undefined;
         this.ry = undefined;
         this.dangerstotal = 0;
         this.dangerx = new Array();
         this.dangery = new Array();
         this.dangerrad = new Array();
         this.dangerteam = new Array();
         this.surf = new Array();
         this.surf_lnk = new Array();
         this.surf_lnk_to = new Array();
         this.ef = new Array();
         this.nextef = 0;
         this.maxef = 64;
         this.lamps_x = new Array();
         this.lamps_y = new Array();
         this.lamps_power = new Array();
         this.lamps_power2 = new Array();
         this.lamps_skips = 1;
         this.LoadMap();
         for(this.i4 = 0; this.i4 < 5; ++this.i4)
         {
            this._root["pb" + this.i4].alpha = 0;
            this._root["pb" + this.i4].visible = false;
         }
         this.tracer_i4 = 0;
         this.tracer_i3 = 0;
         this.render_minX = 0;
         this.render_minY = 0;
         this.render_maxX = 0;
         this.render_maxY = 0;
         this.rnd = 1;
         addEventListener(Event.ENTER_FRAME,this.onEnterFrame);
         stage.focus = stage;
         stage.addEventListener(KeyboardEvent.KEY_DOWN,this.k_down);
         stage.addEventListener(KeyboardEvent.KEY_UP,this.k_up);
         this.click_reg.addEventListener(MouseEvent.MOUSE_DOWN,this.m_press);
         this.click_reg.addEventListener(MouseEvent.MOUSE_UP,this.m_release);
         this.click_reg.addEventListener(MouseEvent.MOUSE_OVER,this.mov2);
         stage.addEventListener(Event.ACTIVATE,this.mouseMoveListener);
         stage.addEventListener(Event.DEACTIVATE,this.mouseLeaveListener);
      }
   }
}
