package pb2_re10_fla
{
   import adobe.utils.*;
   import flash.accessibility.*;
   import flash.desktop.*;
   import flash.display.*;
   import flash.errors.*;
   import flash.events.*;
   import flash.external.*;
   import flash.filters.*;
   import flash.geom.*;
   import flash.globalization.*;
   import flash.media.*;
   import flash.net.*;
   import flash.net.drm.*;
   import flash.printing.*;
   import flash.profiler.*;
   import flash.sampler.*;
   import flash.sensors.*;
   import flash.system.*;
   import flash.text.*;
   import flash.text.engine.*;
   import flash.text.ime.*;
   import flash.ui.*;
   import flash.utils.*;
   import flash.xml.*;
   
   public dynamic class MainTimeline extends MovieClip
   {
       
      
      public var game:MovieClip;
      
      public var st:MovieClip;
      
      public var hp:MovieClip;
      
      public var master_volume:Number;
      
      public var SUPER_COMPUTER:Boolean;
      
      public var DISMEMBERMENT:Boolean;
      
      public var RAGDOLL_COLLIDE:Boolean;
      
      public var game_scale:Number;
      
      public var lgame_scale:Number;
      
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
      
      public var s_psi:psi;
      
      public var s_water_splash1:water_splash1;
      
      public var s_water_splash2:water_splash2;
      
      public var s_water_splash3:water_splash3;
      
      public var s_blood_hit:blood_hit;
      
      public var s_blood_head:blood_head;
      
      public var s_blood_body:blood_body;
      
      public var s_blood_leg_arm:blood_leg_arm;
      
      public var s_wea1:wea1;
      
      public var s_wea2:wea2;
      
      public var s_wea_pistol:wea_pistol;
      
      public var s_wea_shotgun:wea_shotgun;
      
      public var s_wea_rifle:wea_rifle;
      
      public var s_wea_rocket:wea_rocket_launch;
      
      public var s_wea_railgun:wea_railgun;
      
      public var s_wea_mingun:wea_mingun;
      
      public var s_explode1:explode1;
      
      public var s_explode2:explode2;
      
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
      
      public var src:Sound;
      
      public var joint_cycle:int;
      
      public var hpmax:Number;
      
      public var maxbulletlife:Number;
      
      public var boxx:Array;
      
      public var boxy:Array;
      
      public var boxw:Array;
      
      public var boxh:Array;
      
      public var wax:Array;
      
      public var way:Array;
      
      public var waw:Array;
      
      public var wah:Array;
      
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
      
      public var acolided:Array;
      
      public var ainwater:Array;
      
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
      
      public var playerstotal:int;
      
      public var boxestotal:int;
      
      public var watertotal:int;
      
      public var gunstotal:int;
      
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
      
      public var key_grab:Boolean;
      
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
      
      public var ef:Array;
      
      public var nextef:int;
      
      public var maxef:int;
      
      public var eftemp:Number;
      
      public var effcolor:int;
      
      public var s_channel:Array;
      
      public var max_channels:int;
      
      public var last_channel:int;
      
      public function MainTimeline()
      {
         super();
         addFrameScript(0,this.frame1);
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
               this.ef[this.nextef].gotoAndPlay(Math.floor(Math.random() * 10));
            }
         }
         else if(type2 == 1)
         {
            if(this.ok2)
            {
               this.ef[this.nextef] = this.game.addChild(new eff_iskra());
               this.ef[this.nextef].typ = 0;
            }
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
               this.ef[this.nextef].rotation = -20 + Math.random() * 40;
               if(Math.random() > 0.5)
               {
                  this.ef[this.nextef].scaleX = -1;
               }
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
               this.ef[this.nextef] = this.game.addChild(new explosion_fire());
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
               this.ef[this.nextef] = this.game.addChild(new rail());
               this.ef[this.nextef].typ = 0;
               this.ef[this.nextef].rotation = tox2;
               tox2 = 0;
            }
         }
         else if(type2 == 6)
         {
            if(this.ok2)
            {
               this.ef[this.nextef] = this.game.addChild(new rail_target());
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
               this.ef[this.nextef] = this.game.addChild(new eff_metal());
               this.ef[this.nextef].typ = 4;
               this.ef[this.nextef].rotation = Math.random() * 360;
               this.ef[this.nextef].gotoAndPlay(1);
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
            ++this.nextef;
            if(this.nextef >= this.maxef)
            {
               this.nextef = 0;
            }
         }
      }
      
      public function FlowAt(x2:Number, y2:Number, typ:int, tox:Number, toy:Number, count:int) : void
      {
         if(typ == 0 && count > 1)
         {
            this.PlaySound(this.s_blood_hit);
         }
         if(this.SUPER_COMPUTER)
         {
         }
         while(count > 0)
         {
            if(this.mens[this.effcolor].armored != 0 && (this.mens[this.effcolor].armored == 2 || this.mens[this.effcolor].armored == 1 && Math.random() > 0.5))
            {
               this.Effect(x2,y2,8,-tox * 0.05,-toy * 0.05);
            }
            else
            {
               this.Effect(x2,y2,typ,tox,toy);
            }
            count--;
         }
      }
      
      public function PlaySound(src:*) : void
      {
         if(this.s_channel[this.last_channel] != null)
         {
            this.s_channel[this.last_channel].stop();
         }
         this.s_channel[this.last_channel] = src.play(0,0,new SoundTransform(this.master_volume));
         this.last_channel += 1;
         if(this.last_channel >= this.max_channels)
         {
            this.last_channel = 0;
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
         return Math.sqrt(Math.pow(p1x - p2x,2) + Math.pow(p1y - p2y,2));
      }
      
      public function CreatePoint(x:Number, y:Number, sx:Number, sy:Number, rad:Number, round:Boolean, mat:int, of:int) : Number
      {
         this.ax[this.atotal] = x;
         this.ay[this.atotal] = y;
         this.atox[this.atotal] = sx;
         this.atoy[this.atotal] = sy;
         this.aio[this.atotal] = true;
         this.amat[this.atotal] = mat;
         this.arad[this.atotal] = rad;
         this.around[this.atotal] = round;
         this.aof[this.atotal] = of;
         this.atim[this.atotal] = 0;
         this.ainwater[this.atotal] = false;
         this.joint_cycle = 0;
         while(this.joint_cycle < this.watertotal && !this.ainwater[this.atotal])
         {
            if(this.ax[this.atotal] > this.wax[this.joint_cycle])
            {
               if(this.ax[this.atotal] < this.wax[this.joint_cycle] + this.waw[this.joint_cycle])
               {
                  if(this.ay[this.atotal] > this.way[this.joint_cycle])
                  {
                     if(this.ay[this.atotal] < this.way[this.joint_cycle] + this.wah[this.joint_cycle])
                     {
                        this.ainwater[this.atotal] = true;
                     }
                  }
               }
            }
            ++this.joint_cycle;
         }
         ++this.atotal;
         return this.atotal - 1;
      }
      
      public function Connect(a:Number, a2:Number, type:Number, di:Number, damp:Number) : Number
      {
         this.chP[this.chtotal] = a;
         this.chC[this.chtotal] = a2;
         if(di != -1)
         {
            this.chdef[this.chtotal] = di;
         }
         else
         {
            this.chdef[this.chtotal] = this.Dist2D(this.ax[a],this.ay[a],this.ax[a2],this.ay[a2]);
         }
         if(damp == -1)
         {
            this.chdamp[this.chtotal] = 1;
         }
         else
         {
            this.chdamp[this.chtotal] = damp;
         }
         this.chtypa[this.chtotal] = type;
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
      
      public function create_player(mcc:MovieClip) : void
      {
         this.mens[this.playerstotal] = mcc;
         if(Math.random() > 0.5)
         {
            mcc.side = 1;
         }
         else
         {
            mcc.side = -1;
         }
         if(this.playerstotal == 0)
         {
            mcc.hea = this.hpmax;
         }
         else
         {
            mcc.hea = 150;
         }
         mcc.hmax = mcc.hea;
         mcc.wep_pause = 0;
         mcc.voice = new SoundChannel();
         mcc.idle_phase = 0;
         mcc.moving_speed = 0;
         mcc.stand = false;
         mcc.sit = 0;
         mcc.tox = 0;
         mcc.toy = 0;
         mcc.armored = 0;
         mcc.melee_ani = 0;
         mcc.melee_tim = 0;
         mcc.tarx = 0;
         mcc.tary = 0;
         mcc.hunt = -1;
         if(this.playerstotal == 0)
         {
            mcc.team = 0;
         }
         else
         {
            mcc.team = 1;
         }
         mcc.act_fire = false;
         mcc.act_movex = 0;
         mcc.act_movey = 0;
         mcc.ltox = 0;
         mcc.ltoy = 0;
         mcc.ang = 0;
         mcc.incar = -1;
         mcc.stability = 1;
         mcc.curwea = -1;
         mcc.waiting = 0;
         mcc.inwater = false;
         mcc.dead = false;
         mcc.blood_red = 1;
         mcc.blood_green = 0;
         mcc.blood_blue = 0;
         mcc.hp_head = mcc.hea * 0.9;
         mcc.hp_body = mcc.hea * 1.2;
         mcc.hp_legs = mcc.hea * 0.9;
         mcc.hp_arms = mcc.hea * 0.8;
         mcc.brk_head = false;
         mcc.brk_body = false;
         mcc.brk_legs = false;
         mcc.brk_arms = false;
         mcc.dying = false;
         mcc.notspawned = true;
         mcc.b_toe = this.CreatePoint(mcc.x,mcc.y - 31 - 3,0,0,7,false,1,this.playerstotal);
         mcc.b_leg1 = this.CreatePoint(mcc.x - 5,mcc.y - 3,0,0,3,false,0,this.playerstotal);
         mcc.b_leg2 = this.CreatePoint(mcc.x + 5,mcc.y - 3,0,0,3,false,0,this.playerstotal);
         mcc.b_arm1 = this.CreatePoint(mcc.x - 5,mcc.y - 31 - 3 - 23 + 30,0,0,3,false,-1,this.playerstotal);
         mcc.b_arm2 = this.CreatePoint(mcc.x + 5,mcc.y - 31 - 3 - 23 + 30,0,0,3,false,-1,this.playerstotal);
         mcc.b_body = this.CreatePoint(mcc.x,mcc.y - 31 - 3 - 23,0,0,8,false,1,this.playerstotal);
         mcc.b_head_start = this.CreatePoint(mcc.x,mcc.y - 31 - 3 - 25 - 4,0,0,8,false,-1,this.playerstotal);
         mcc.b_head_end = this.CreatePoint(mcc.x,mcc.y - 31 - 3 - 25 - 4 - 9,0,0,8,false,1,this.playerstotal);
         mcc.ch_leg1_max = this.Connect(mcc.b_toe,mcc.b_leg1,2,31,-1);
         mcc.ch_leg2_max = this.Connect(mcc.b_toe,mcc.b_leg2,2,31,-1);
         mcc.ch_leg1_min = this.Connect(mcc.b_toe,mcc.b_leg1,1,20,-1);
         mcc.ch_leg2_min = this.Connect(mcc.b_toe,mcc.b_leg2,1,20,-1);
         mcc.ch_leg1_damp = this.Connect(mcc.b_toe,mcc.b_leg1,0,29,0.1);
         mcc.ch_leg2_damp = this.Connect(mcc.b_toe,mcc.b_leg2,0,29,0.1);
         mcc.ch_arm1_max = this.Connect(mcc.b_body,mcc.b_arm1,2,30,-1);
         mcc.ch_arm2_max = this.Connect(mcc.b_body,mcc.b_arm2,2,30,-1);
         mcc.ch_arm1_min = this.Connect(mcc.b_body,mcc.b_arm1,1,15,-1);
         mcc.ch_arm2_min = this.Connect(mcc.b_body,mcc.b_arm2,1,15,-1);
         mcc.ch_body = this.Connect(mcc.b_toe,mcc.b_body,0,23,-1);
         mcc.ch_spine = this.Connect(mcc.b_toe,mcc.b_head_start,0,23 + 4,-1);
         mcc.ch_shoulder = this.Connect(mcc.b_body,mcc.b_head_start,0,4,-1);
         mcc.ch_head = this.Connect(mcc.b_head_end,mcc.b_head_start,0,9,-1);
         mcc.ch_body_ang1 = this.Connect(mcc.b_leg1,mcc.b_body,1,50,-1);
         mcc.ch_body_ang2 = this.Connect(mcc.b_leg2,mcc.b_body,1,50,-1);
         mcc.ch_body_ang3 = this.Connect(mcc.b_leg1,mcc.b_leg2,1,5,-1);
         mcc.ch_body_ang4 = this.Connect(mcc.b_leg1,mcc.b_leg2,2,30,-1);
         mcc.ch_body_ang4b = this.Connect(mcc.b_leg1,mcc.b_leg2,2,30,0.4);
         mcc.ch_body_ang5 = this.Connect(mcc.b_head_end,mcc.b_toe,1,36,-1);
         mcc.gotoAndStop(2);
         if(this.playerstotal == 0)
         {
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
         }
         else
         {
            mcc.armored = 0;
            mcc.mdl_leg1_upper = 2;
            mcc.mdl_leg1_middle = 2;
            mcc.mdl_leg1_lower = 2;
            mcc.mdl_leg2_upper = 2;
            mcc.mdl_leg2_middle = 2;
            mcc.mdl_leg2_lower = 2;
            mcc.mdl_arm1_upper = 2;
            mcc.mdl_arm1_lower = 2;
            mcc.mdl_arm2_upper = 2;
            mcc.mdl_arm2_lower = 2;
            mcc.mdl_toe = 2;
            mcc.mdl_body = 2;
            mcc.mdl_head = 2;
            mcc.arm1.lower.psi.visible = false;
            mcc.arm2.lower.psi.visible = false;
            mcc.blood_red = 2;
            mcc.blood_green = 1;
            mcc.blood_blue = 0;
         }
         this.playerstotal += 1;
      }
      
      public function create_gun(mcc:MovieClip) : void
      {
         this.guns[this.gunstotal] = mcc;
         mcc.b_p1 = this.CreatePoint(mcc.x + mcc.len1,mcc.y,0,0,mcc.size1,false,2,-this.gunstotal - 1);
         mcc.b_p2 = this.CreatePoint(mcc.x + mcc.len2,mcc.y,0,0,mcc.size2,false,2,-this.gunstotal - 1);
         mcc.ch_ch1 = this.Connect(mcc.b_p1,mcc.b_p2,0,Math.abs(mcc.len1 - mcc.len2),-1);
         mcc.picken_by = -1;
         this.gunstotal += 1;
      }
      
      public function create_box(mcc:MovieClip) : void
      {
         this.boxx[this.boxestotal] = mcc.x;
         this.boxy[this.boxestotal] = mcc.y;
         this.boxw[this.boxestotal] = mcc.scaleX * 100;
         this.boxh[this.boxestotal] = mcc.scaleY * 100;
         ++this.boxestotal;
      }
      
      public function create_water(mcc:MovieClip) : void
      {
         this.wax[this.watertotal] = mcc.x;
         this.way[this.watertotal] = mcc.y;
         this.waw[this.watertotal] = mcc.scaleX * 100;
         this.wah[this.watertotal] = mcc.scaleY * 100;
         ++this.watertotal;
      }
      
      public function create_barrel(mcc:MovieClip) : void
      {
         this.barrels[this.barrelstotal] = mcc;
         mcc.gotoAndStop(2);
         mcc.hea = 25;
         mcc.dist = 130;
         mcc.b_left_top = this.CreatePoint(mcc.x - 5,mcc.y - 13,0,0,5,false,3,-this.barrelstotal - 100);
         mcc.b_right_top = this.CreatePoint(mcc.x + 5,mcc.y - 13,0,0,5,false,3,-this.barrelstotal - 100);
         mcc.b_right_bottom = this.CreatePoint(mcc.x + 5,mcc.y + 13,0,0,5,false,3,-this.barrelstotal - 100);
         mcc.b_left_bottom = this.CreatePoint(mcc.x - 5,mcc.y + 13,0,0,5,false,3,-this.barrelstotal - 100);
         mcc.ch_top = this.Connect(mcc.b_left_top,mcc.b_right_top,0,10,-1);
         mcc.ch_left = this.Connect(mcc.b_left_top,mcc.b_left_bottom,0,26,-1);
         mcc.ch_right = this.Connect(mcc.b_right_top,mcc.b_right_bottom,0,26,-1);
         mcc.ch_bottom = this.Connect(mcc.b_right_bottom,mcc.b_left_bottom,0,10,-1);
         mcc.ch_cross1 = this.Connect(mcc.b_left_top,mcc.b_right_bottom,0,Math.sqrt(100 + 676),-1);
         mcc.ch_cross2 = this.Connect(mcc.b_right_top,mcc.b_left_bottom,0,Math.sqrt(100 + 676),-1);
         ++this.barrelstotal;
      }
      
      public function create_vehicle(mcc:MovieClip, n:Number) : void
      {
         this.vehicles[this.vehiclestotal] = mcc;
         mcc.gotoAndStop(2);
         mcc.typ = n;
         mcc.dead = false;
         mcc.master = -1;
         mcc.wep0 = -1;
         mcc.wep1 = -1;
         mcc.wep2 = -1;
         mcc.side = 1;
         if(n == 0)
         {
            mcc.hea = 400;
            mcc.hmax = 400;
            mcc.b_w1 = this.CreatePoint(mcc.x + mcc.w1.x,mcc.y + mcc.w1.y,0,0,32,true,4,-this.vehiclestotal - 200);
            mcc.b_w2 = this.CreatePoint(mcc.x + mcc.w2.x,mcc.y + mcc.w2.y,0,0,32,true,4,-this.vehiclestotal - 200);
            mcc.b_w1b = mcc.b_w1;
            mcc.b_w2b = mcc.b_w2;
            mcc.b_c = this.CreatePoint(mcc.x,mcc.y,0,0,35,false,5,-this.vehiclestotal - 200);
            mcc.b_c2 = this.CreatePoint(mcc.x + mcc.w1.x,mcc.y,0,0,40,false,5,-this.vehiclestotal - 200);
            mcc.b_c3 = this.CreatePoint(mcc.x + mcc.w2.x / 2 + 10,mcc.y + 20,0,0,40,false,5,-this.vehiclestotal - 200);
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
         ++this.vehiclestotal;
      }
      
      public function Hurt(n:Number) : void
      {
         if(this.mens[n].hea < 20 && n != 0)
         {
            this.mens[n].dying = true;
         }
         if(this.mens[n].hea > 0)
         {
            if(n == 0)
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
            this.atox[this.mens[n].b_head_end] += -5 + Math.random() * 10;
            this.atoy[this.mens[n].b_head_end] += -10 + Math.random() * 10;
            this.atox[this.mens[n].b_head_start] += -5 + Math.random() * 10;
            this.atoy[this.mens[n].b_head_start] += -5 + Math.random() * 10;
            if(this.mens[n].inwater)
            {
               this.Effect(this.ax[this.mens[n].b_head_start],this.ay[this.mens[n].b_head_start],2,0,0);
            }
         }
      }
      
      public function PhysicsExplosion(x:Number, y:Number, size:Number, power:Number, damage:Number, by:int) : void
      {
         if(power > 0)
         {
            for(this.xx = 0; this.xx < Math.PI * 2; this.xx += Math.PI / 6 / size * 100)
            {
               this.yy = 0.05 + Math.random();
               this.Effect(x,y,7,Math.sin(this.xx + Math.random()) * power * this.yy,Math.cos(this.xx) * power * this.yy);
            }
            this.Effect(x,y,4,size / 100,0);
         }
         for(this.i6 = 0; this.i6 < this.atotal; ++this.i6)
         {
            if(this.aio[this.i6] == true || this.aio[this.i6] == false)
            {
               this.aio[this.i6] = true;
               this.xx = this.Dist2D(x,y,this.ax[this.i6],this.ay[this.i6]);
               if(this.xx < size)
               {
                  if(this.TraceLine(x,y,this.ax[this.i6],this.ay[this.i6]))
                  {
                     this.xx = 1 / this.xx * power * Math.sqrt((size - this.xx) / size);
                     this.atox[this.i6] += (this.ax[this.i6] - x) * this.xx / this.arad[this.i6] * 7;
                     this.atoy[this.i6] += (this.ay[this.i6] - y) * this.xx / this.arad[this.i6] * 7;
                     if(this.xx < size * 0.75)
                     {
                        if(this.amat[this.i6] == 1 || this.amat[this.i6] == 0)
                        {
                           if(this.mens[this.aof[this.i6]].incar == -1)
                           {
                              if(damage > 0)
                              {
                                 this.mens[this.aof[this.i6]].hea -= Math.abs(damage) / 6;
                                 this.effcolor = this.aof[this.i6];
                                 this.FlowAt(this.ax[this.i6],this.ay[this.i6],0,(this.ax[this.i6] - x) * this.xx,(this.ay[this.i6] - y) * this.xx,1);
                                 if(this.i6 == this.mens[this.aof[this.i6]].b_leg1 || this.i6 == this.mens[this.aof[this.i6]].b_leg2)
                                 {
                                    this.mens[this.aof[this.i6]].hp_legs -= Math.abs(damage) / 6;
                                 }
                                 else if(this.i6 == this.mens[this.aof[this.i6]].b_body || this.i6 == this.mens[this.aof[this.i6]].b_toe)
                                 {
                                    this.mens[this.aof[this.i6]].hp_body -= Math.abs(damage) / 6;
                                 }
                                 else if(this.i6 == this.mens[this.aof[this.i6]].b_head_end || this.i6 == this.mens[this.aof[this.i6]].b_head_start)
                                 {
                                    this.mens[this.aof[this.i6]].hp_head -= Math.abs(damage) / 6;
                                 }
                                 this.Hurt(this.aof[this.i6]);
                              }
                              this.mens[this.aof[this.i6]].stability -= Math.abs(power) * 0.1 / 6;
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
                        if(this.amat[this.i6] == 5 || this.amat[this.i6] == 4)
                        {
                           if(this.vehicles[-this.aof[this.i6] - 200].typ == 0)
                           {
                              this.vehicles[-this.aof[this.i6] - 200].hea -= damage / 4;
                           }
                        }
                     }
                  }
               }
            }
         }
         for(this.i6 = 0; this.i6 < this.playerstotal; ++this.i6)
         {
            this.xx = this.Dist2D(x,y,this.ax[this.mens[this.i6].b_toe],this.ay[this.mens[this.i6].b_toe]);
            if(this.xx < size + 300)
            {
               this.mens[this.i6].hunt = by;
            }
         }
      }
      
      public function HurtBarrel(n:Number) : void
      {
         if(this.barrels[n].hea <= 0)
         {
            this.barrels[n].gotoAndPlay(5);
            this.barrels[n].rotation = 0;
            this.barrels[n].b_left1 = this.CreatePoint((this.ax[this.barrels[n].b_left_top] + this.ax[this.barrels[n].b_left_bottom]) / 2,(this.ay[this.barrels[n].b_left_top] + this.ay[this.barrels[n].b_left_bottom]) / 2,0,0,5,false,3,-n - 100);
            this.barrels[n].b_left2 = this.CreatePoint((this.ax[this.barrels[n].b_left_top] + this.ax[this.barrels[n].b_left_bottom]) / 2,(this.ay[this.barrels[n].b_left_top] + this.ay[this.barrels[n].b_left_bottom]) / 2,0,0,5,false,3,-n - 100);
            this.barrels[n].b_right1 = this.CreatePoint((this.ax[this.barrels[n].b_right_top] + this.ax[this.barrels[n].b_right_bottom]) / 2,(this.ay[this.barrels[n].b_right_top] + this.ay[this.barrels[n].b_right_bottom]) / 2,0,0,5,false,3,-n - 100);
            this.barrels[n].b_right2 = this.CreatePoint((this.ax[this.barrels[n].b_right_top] + this.ax[this.barrels[n].b_right_bottom]) / 2,(this.ay[this.barrels[n].b_right_top] + this.ay[this.barrels[n].b_right_bottom]) / 2,0,0,5,false,3,-n - 100);
            this.ReConnect(this.barrels[n].ch_left,this.barrels[n].b_left_top,this.barrels[n].b_left1,0,13,-1);
            this.ReConnect(this.barrels[n].ch_right,this.barrels[n].b_right_top,this.barrels[n].b_right1,0,13,-1);
            this.ReConnect(this.barrels[n].ch_cross1,this.barrels[n].b_left_top,this.barrels[n].b_right1,0,Math.sqrt(100 + 169),-1);
            this.ReConnect(this.barrels[n].ch_cross2,this.barrels[n].b_right_top,this.barrels[n].b_left1,0,Math.sqrt(100 + 169),-1);
            this.barrels[n].ch_left2 = this.Connect(this.barrels[n].b_left_bottom,this.barrels[n].b_left2,0,13,-1);
            this.barrels[n].ch_right2 = this.Connect(this.barrels[n].b_right_bottom,this.barrels[n].b_right2,0,13,-1);
            this.barrels[n].ch_cross3 = this.Connect(this.barrels[n].b_left_bottom,this.barrels[n].b_right2,0,Math.sqrt(100 + 169),-1);
            this.barrels[n].ch_cross4 = this.Connect(this.barrels[n].b_right_bottom,this.barrels[n].b_left2,0,Math.sqrt(100 + 169),-1);
            this.PhysicsExplosion(this.barrels[n].x,this.barrels[n].y,this.barrels[n].dist,15,100,this.barrels[n].master);
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
         power *= power;
         this.ax[a] -= (this.ax[a] - x1) * 0.5 * power;
         this.ay[a] -= (this.ay[a] - y1) * 0.5 * power;
         this.atox[a] -= (this.ax[a] - x1) * 0.5 * power;
         this.atoy[a] -= (this.ay[a] - y1) * 0.5 * power;
         this.atox[a] = (this.atox[a] * 4 + mcc.tox) / 5;
         this.atoy[a] = (this.atoy[a] * 4 + mcc.toy) / 5;
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
      
      public function CheckHit(pul:int, a:int) : Boolean
      {
         if(this.puls[pul].x >= this.ax[a] - this.arad[a] - Math.abs(this.puls[pul].spx) - Math.abs(this.atox[a]))
         {
            if(this.puls[pul].x <= this.ax[a] + this.arad[a] + Math.abs(this.puls[pul].spx) + Math.abs(this.atox[a]))
            {
               if(this.puls[pul].y >= this.ay[a] - this.arad[a] - Math.abs(this.puls[pul].spy) - Math.abs(this.atoy[a]))
               {
                  if(this.puls[pul].y <= this.ay[a] + this.arad[a] + Math.abs(this.puls[pul].spy) + Math.abs(this.atoy[a]))
                  {
                     return true;
                  }
               }
            }
         }
         return false;
      }
      
      public function PAlert(x5:Number, y5:Number) : void
      {
         var tes:Number = NaN;
         for(this.i5 = 1; this.i5 < this.playerstotal; ++this.i5)
         {
            if(this.mens[this.i5].hea > 0 && this.mens[this.i5].hunt == -1)
            {
               tes = this.Dist2D(x5,y5,this.mens[this.i5].x,this.mens[this.i5].y);
               if(tes < 250 || tes < this.screenX && this.TraceLine(this.mens[this.i5].x,this.mens[this.i5].y,x5,y5))
               {
                  if(this.mens[this.i5].x > x5)
                  {
                     this.mens[this.i5].side = -1;
                  }
                  else
                  {
                     this.mens[this.i5].side = 1;
                  }
               }
            }
         }
      }
      
      public function TraceLine(xx:Number, yy:Number, xx2:Number, yy2:Number) : Boolean
      {
         for(this.i4 = 0; this.i4 < this.boxestotal; ++this.i4)
         {
            for(this.i3 = 0; this.i3 < 4; ++this.i3)
            {
               if(this.i3 == 0)
               {
                  this.x3 = this.boxx[this.i4];
                  this.y3 = this.boxy[this.i4];
                  this.x4 = this.boxx[this.i4] + this.boxw[this.i4];
                  this.y4 = this.boxy[this.i4];
               }
               else if(this.i3 == 1)
               {
                  this.x3 = this.boxx[this.i4] + this.boxw[this.i4];
                  this.y3 = this.boxy[this.i4];
                  this.x4 = this.boxx[this.i4] + this.boxw[this.i4];
                  this.y4 = this.boxy[this.i4] + this.boxh[this.i4];
               }
               else if(this.i3 == 2)
               {
                  this.x3 = this.boxx[this.i4];
                  this.y3 = this.boxy[this.i4];
                  this.x4 = this.boxx[this.i4];
                  this.y4 = this.boxy[this.i4] + this.boxh[this.i4];
               }
               else if(this.i3 == 3)
               {
                  this.x3 = this.boxx[this.i4];
                  this.y3 = this.boxy[this.i4] + this.boxh[this.i4];
                  this.x4 = this.boxx[this.i4] + this.boxw[this.i4];
                  this.y4 = this.boxy[this.i4] + this.boxh[this.i4];
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
                           if(this.boxx[this.i4] - 1 <= this.retux)
                           {
                              if(this.boxx[this.i4] + 1 + this.boxw[this.i4] >= this.retux)
                              {
                                 if(this.boxy[this.i4] - 1 <= this.retuy)
                                 {
                                    if(this.boxy[this.i4] + 1 + this.boxh[this.i4] >= this.retuy)
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
         return true;
      }
      
      public function ChangedGun(a:int) : void
      {
         if(a == 0)
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
         }
         if(a >= 0)
         {
            this.mens[a].wep_pause = 1;
         }
      }
      
      public function Collision() : void
      {
         if(this.mc.x >= this.cx - 5 && this.mc.x <= this.xx + 5 && this.mc.y >= this.yy - this.sitmax && this.mc.y <= this.yy + this.sitmax + this.mc.sit * this.sitmax)
         {
            this.hup = true;
         }
         if(this.mc.sit != 0)
         {
            if(this.mc.x >= this.cx && this.mc.x <= this.xx && this.mc.y >= this.yy - 5 && this.mc.y <= this.yy + 5)
            {
               this.ok = true;
            }
         }
         if(this.mc.x >= this.cx && this.mc.x <= this.xx && this.mc.y >= this.cy && this.mc.y <= this.yy)
         {
            this.u = (this.cx + this.xx2 / 2 - (this.mc.x - this.mc.tox)) / (this.xx2 + 20) * 100;
            this.v = (this.cy + (this.yy2 + 82) / 2 - (this.mc.y - this.mc.toy)) / (this.yy2 + 82) * 100;
            if(this.mc.y < this.cy + 30)
            {
               this.u = 1;
               this.v = 2;
            }
            if(Math.abs(this.u) > Math.abs(this.v))
            {
               if(Math.abs(this.mc.tox - this.x4) > 12)
               {
                  this.mc.stability -= Math.abs(this.mc.tox - this.x4) * 0.2;
               }
               if(Math.abs(this.mc.tox - this.x4) > 17)
               {
                  this.effcolor = this.i;
                  this.FlowAt(this.mc.x - 20 + Math.random() * 40,this.mc.y - Math.random() * 80,0,-3 + Math.random() * 6,-3 + Math.random() * 6,5);
                  this.mc.hea -= Math.abs(this.mc.tox - this.x4) * 1;
                  this.mc.hp_body -= Math.abs(this.mc.tox - this.x4) * 2;
                  this.Hurt(this.i);
               }
               if(this.mc.hea > 0)
               {
                  if(this.mc.act_movey == -1 && Math.abs(this.mc.tox - this.x4) > 3 && Math.abs(this.mc.tox - this.x4) < 16 && this.mc.toy - this.y4 > -8 && this.mc.toy - this.y4 < 4)
                  {
                     if(this.u < 0)
                     {
                        this.mc.tox = 7 + this.x4;
                     }
                     else
                     {
                        this.mc.tox = -7 + this.x4;
                     }
                     this.mc.toy = (this.y4 - 14) / 2;
                     this.TurnBone(this.mc.b_leg1,this.mc.x - this.mc.tox * 2 - 5,this.mc.y,this.mc,1);
                     this.TurnBone(this.mc.b_leg2,this.mc.x - this.mc.tox * 2 + 5,this.mc.y,this.mc,1);
                  }
                  else
                  {
                     if(Math.abs(this.mc.tox - this.x4) < 4)
                     {
                        this.mc.tox = this.x4;
                     }
                     else
                     {
                        this.mc.toy = (this.y4 + this.mc.toy * 9) / 10;
                     }
                     if(this.u < 0)
                     {
                        this.mc.x = this.xx + 1;
                        this.mc.tox = (Math.abs(this.mc.tox - this.x4) + this.x4) / 4;
                     }
                     else
                     {
                        this.mc.x = this.cx - 1;
                        this.mc.tox = -(Math.abs(this.mc.tox - this.x4) + this.x4) / 4;
                     }
                  }
               }
            }
            else
            {
               if(this.v < 0)
               {
                  if(Math.abs(this.mc.toy - this.y4) > 12)
                  {
                     this.mc.stability -= Math.abs(this.mc.toy - this.y4) * 0.2;
                  }
               }
               else if(Math.abs(this.mc.toy - this.y4) > 17)
               {
                  this.mc.stability -= Math.abs(this.mc.toy - this.y4) * 0.05;
               }
               if(Math.abs(this.mc.toy - this.y4) > 17)
               {
                  this.effcolor = this.i;
                  this.FlowAt(this.mc.x - 20 + Math.random() * 40,this.mc.y - Math.random() * 80,0,-3 + Math.random() * 6,-3 + Math.random() * 6,5);
                  if(this.v > 0)
                  {
                     this.mc.hp_legs -= Math.abs(this.mc.toy - this.y4);
                     this.mc.hea -= Math.abs(this.mc.toy - this.y4);
                  }
                  else
                  {
                     this.mc.hp_head -= Math.abs(this.mc.toy - this.y4) * 2;
                     this.mc.hea -= Math.abs(this.mc.toy - this.y4) * 2;
                  }
                  this.Hurt(this.i);
               }
               if(this.mc.hea > 0)
               {
                  this.mc.tox = (this.x4 + this.mc.tox * 9) / 10;
                  if(this.v < 0)
                  {
                     this.mc.toy = (Math.abs(this.mc.toy - this.y4) + this.y4) / 2;
                     this.ok = true;
                     this.mc.y = this.yy + 2;
                  }
                  else
                  {
                     this.mc.toy = this.y4;
                     this.mc.stand = true;
                     this.mc.y = this.cy + 1;
                     this.mc.tox = (this.x4 + this.mc.tox * 7) / 10;
                  }
               }
            }
         }
      }
      
      public function onEnterFrame(event:Event) : void
      {
         for(this.i = 0; this.i < this.pulsmax; ++this.i)
         {
            if(this.puls[this.i] != null)
            {
               if(this.puls[this.i].visible == true)
               {
                  this.i7 = 0;
                  while((this.puls[this.i].cclass == 2 || this.puls[this.i].cclass == 3) && this.puls[this.i].visible || this.puls[this.i].cclass != 2 && this.i7 == 0)
                  {
                     this.puls[this.i].life += 1;
                     if(this.puls[this.i].life > this.puls[this.i].maxbulletlife)
                     {
                        this.puls[this.i].visible = false;
                     }
                     if(this.puls[this.i].cclass == 4)
                     {
                        this.puls[this.i].spy += this.gravity;
                     }
                     this.xx = this.puls[this.i].x + this.puls[this.i].spx;
                     this.yy = this.puls[this.i].y + this.puls[this.i].spy;
                     this.xx2 = this.puls[this.i].x - this.puls[this.i].spx;
                     this.yy2 = this.puls[this.i].y - this.puls[this.i].spy;
                     this.rx = undefined;
                     this.ry = undefined;
                     this.i6 = -1;
                     for(this.i2 = 0; this.i2 < this.boxestotal; ++this.i2)
                     {
                        if(this.puls[this.i].x >= this.boxx[this.i2] - Math.abs(this.puls[this.i].spx))
                        {
                           if(this.puls[this.i].x <= this.boxx[this.i2] + this.boxw[this.i2] + Math.abs(this.puls[this.i].spx))
                           {
                              if(this.puls[this.i].y >= this.boxy[this.i2] - Math.abs(this.puls[this.i].spy))
                              {
                                 if(this.puls[this.i].y <= this.boxy[this.i2] + this.boxh[this.i2] + Math.abs(this.puls[this.i].spy))
                                 {
                                    for(this.i3 = 0; this.i3 < 4; ++this.i3)
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
                                                                  if(undefined == this.rx || this.Dist2D(this.rx,this.ry,this.puls[this.i].x - this.puls[this.i].spx * this.pspeed,this.puls[this.i].y - this.puls[this.i].spx * this.pspeed) < this.Dist2D(this.retux,this.retuy,this.puls[this.i].x - this.puls[this.i].spx * this.pspeed,this.puls[this.i].y - this.puls[this.i].spx * this.pspeed))
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
                        if(this.puls[this.i].cclass == 0)
                        {
                           this.Effect(this.rx,this.ry,1,0,0);
                        }
                        if(this.puls[this.i].cclass == 1 || this.puls[this.i].cclass == 3)
                        {
                           this.puls[this.i].visible = false;
                        }
                        if(this.puls[this.i].cclass == 4)
                        {
                           if(this.i6 == 0)
                           {
                              this.puls[this.i].spy = -Math.abs(this.puls[this.i].spy) * 0.5;
                           }
                           if(this.i6 == 3)
                           {
                              this.puls[this.i].spy = Math.abs(this.puls[this.i].spy) * 0.5;
                           }
                           if(this.i6 == 1)
                           {
                              this.puls[this.i].spx = Math.abs(this.puls[this.i].spx) * 0.5;
                           }
                           if(this.i6 == 2)
                           {
                              this.puls[this.i].spx = -Math.abs(this.puls[this.i].spx) * 0.5;
                           }
                           this.puls[this.i].spx *= 0.7;
                           this.puls[this.i].spy *= 0.7;
                        }
                        if(this.puls[this.i].cclass == 0)
                        {
                           if(this.i6 == 0 || this.i6 == 3)
                           {
                              this.xx = Math.abs(this.puls[this.i].spx);
                              this.yy = Math.abs(this.puls[this.i].spy);
                           }
                           else
                           {
                              this.xx = Math.abs(this.puls[this.i].spy);
                              this.yy = Math.abs(this.puls[this.i].spx);
                           }
                           if(this.yy < this.xx / 3 && this.i6 != -2)
                           {
                              if(this.i6 == 0)
                              {
                                 this.puls[this.i].spy = -Math.abs(this.puls[this.i].spy);
                              }
                              if(this.i6 == 3)
                              {
                                 this.puls[this.i].spy = Math.abs(this.puls[this.i].spy);
                              }
                              if(this.i6 == 1)
                              {
                                 this.puls[this.i].spx = Math.abs(this.puls[this.i].spx);
                              }
                              if(this.i6 == 2)
                              {
                                 this.puls[this.i].spx = -Math.abs(this.puls[this.i].spx);
                              }
                              this.puls[this.i].power *= 0.7;
                              if(this.puls[this.i].power < 0.4)
                              {
                                 this.puls[this.i].visible = false;
                              }
                              else
                              {
                                 this.puls[this.i].x = this.rx + this.puls[this.i].spx / 3;
                                 this.puls[this.i].y = this.ry + this.puls[this.i].spy / 3;
                                 this.puls[this.i].rotation = 90 - Math.atan2(this.puls[this.i].spx,this.puls[this.i].spy) / Math.PI * 180;
                              }
                           }
                           else
                           {
                              this.puls[this.i].visible = false;
                           }
                        }
                        if(this.puls[this.i].cclass == 2)
                        {
                           if(this.i6 != -2)
                           {
                              this.Effect(this.puls[this.i].x,this.puls[this.i].y,5,this.puls[this.i].rotation,0);
                              this.Effect(this.rx,this.ry,6,0,0);
                           }
                           if(this.i6 == 0)
                           {
                              this.puls[this.i].spy = -Math.abs(this.puls[this.i].spy);
                           }
                           if(this.i6 == 3)
                           {
                              this.puls[this.i].spy = Math.abs(this.puls[this.i].spy);
                           }
                           if(this.i6 == 1)
                           {
                              this.puls[this.i].spx = Math.abs(this.puls[this.i].spx);
                           }
                           if(this.i6 == 2)
                           {
                              this.puls[this.i].spx = -Math.abs(this.puls[this.i].spx);
                           }
                           if(this.i6 == -2)
                           {
                              this.puls[this.i].visible = false;
                           }
                           this.puls[this.i].x = this.rx + this.puls[this.i].spx / 10;
                           this.puls[this.i].y = this.ry + this.puls[this.i].spy / 10;
                           this.puls[this.i].rotation = 90 - Math.atan2(this.puls[this.i].spx,this.puls[this.i].spy) / Math.PI * 180;
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
                                    if(this.SUPER_COMPUTER)
                                    {
                                       this.Effect(this.puls[this.i].x,this.puls[this.i].y,2,0,0);
                                    }
                                    this.ok = false;
                                    if(this.puls[this.i].inwater == false)
                                    {
                                       this.Effect(this.puls[this.i].x,this.way[this.i2],3,0,0);
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
                           this.Effect(this.puls[this.i].x - this.puls[this.i].spx / 2,this.puls[this.i].y - this.puls[this.i].spy / 2,3,0,0);
                        }
                     }
                     for(this.i3 = 0; this.i3 < this.vehiclestotal; ++this.i3)
                     {
                        if(this.puls[this.i].master == -1 || this.puls[this.i].master != -1 && (this.mens[this.puls[this.i].master].incar == -1 || this.mens[this.puls[this.i].master].incar != this.i3))
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
                                 if(this.puls[this.i].x >= this.ax[this.i2] - this.arad[this.i2] * 0.8 - Math.abs(this.puls[this.i].spx))
                                 {
                                    if(this.puls[this.i].x <= this.ax[this.i2] + this.arad[this.i2] * 0.8 + Math.abs(this.puls[this.i].spx))
                                    {
                                       if(this.puls[this.i].y >= this.ay[this.i2] - this.arad[this.i2] * 0.8 - Math.abs(this.puls[this.i].spy))
                                       {
                                          if(this.puls[this.i].y <= this.ay[this.i2] + this.arad[this.i2] * 0.8 + Math.abs(this.puls[this.i].spy))
                                          {
                                             this.atox[this.i2] = (this.atox[this.i2] * 40 + this.puls[this.i].spx * this.puls[this.i].power) / (39 + this.puls[this.i].power);
                                             this.atoy[this.i2] = (this.atoy[this.i2] * 40 + this.puls[this.i].spy * this.puls[this.i].power) / (39 + this.puls[this.i].power);
                                             this.aio[this.i2] = true;
                                             this.vehicles[this.i3].hea -= this.puls[this.i].power * 10;
                                             this.atim[this.i2] = 0;
                                             this.puls[this.i].visible = false;
                                             this.Effect(this.puls[this.i].x + this.puls[this.i].spx / 2,this.puls[this.i].y + this.puls[this.i].spy / 2,1,0,0);
                                             this.Effect(this.puls[this.i].x + this.puls[this.i].spx / 2,this.puls[this.i].y + this.puls[this.i].spy / 2,8,-this.puls[this.i].spx * this.puls[this.i].power * 0.04,-this.puls[this.i].spy * this.puls[this.i].power * 0.04);
                                             this.Effect(this.puls[this.i].x + this.puls[this.i].spx / 2,this.puls[this.i].y + this.puls[this.i].spy / 2,8,-this.puls[this.i].spx * this.puls[this.i].power * 0.05,-this.puls[this.i].spy * this.puls[this.i].power * 0.05);
                                             this.Effect(this.puls[this.i].x + this.puls[this.i].spx / 2,this.puls[this.i].y + this.puls[this.i].spy / 2,8,-this.puls[this.i].spx * this.puls[this.i].power * 0.1,-this.puls[this.i].spy * this.puls[this.i].power * 0.1);
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                        }
                     }
                     for(this.i2 = 0; this.i2 < this.barrelstotal; ++this.i2)
                     {
                        if(this.barrels[this.i2].hea > 0)
                        {
                           this.mc2 = this.barrels[this.i2];
                           if(this.puls[this.i].x >= this.mc2.x - Math.abs(this.puls[this.i].spx) - 10)
                           {
                              if(this.puls[this.i].x <= this.mc2.x + Math.abs(this.puls[this.i].spx) + 10)
                              {
                                 if(this.puls[this.i].y >= this.mc2.y - Math.abs(this.puls[this.i].spy) - 18)
                                 {
                                    if(this.puls[this.i].y <= this.mc2.y + Math.abs(this.puls[this.i].spy) + 18)
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
                                       this.Effect(this.puls[this.i].x + this.puls[this.i].spx / 2,this.puls[this.i].y + this.puls[this.i].spy / 2,1,0,0);
                                       this.Effect(this.puls[this.i].x + this.puls[this.i].spx / 2,this.puls[this.i].y + this.puls[this.i].spy / 2,8,-this.puls[this.i].spx * this.puls[this.i].power * 0.04,-this.puls[this.i].spy * this.puls[this.i].power * 0.04);
                                       this.Effect(this.puls[this.i].x + this.puls[this.i].spx / 2,this.puls[this.i].y + this.puls[this.i].spy / 2,8,-this.puls[this.i].spx * this.puls[this.i].power * 0.05,-this.puls[this.i].spy * this.puls[this.i].power * 0.05);
                                       this.Effect(this.puls[this.i].x + this.puls[this.i].spx / 2,this.puls[this.i].y + this.puls[this.i].spy / 2,8,-this.puls[this.i].spx * this.puls[this.i].power * 0.1,-this.puls[this.i].spy * this.puls[this.i].power * 0.1);
                                       this.puls[this.i].visible = false;
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
                              if(this.puls[this.i].x >= this.mc2.x + this.mc2["b" + this.i3].x - Math.abs(this.puls[this.i].spx) * 0.8 - 10)
                              {
                                 if(this.puls[this.i].x <= this.mc2.x + this.mc2["b" + this.i3].x + Math.abs(this.puls[this.i].spx) * 0.8 + 10)
                                 {
                                    if(this.puls[this.i].y >= this.mc2.y + this.mc2["b" + this.i3].y - Math.abs(this.puls[this.i].spy) * 0.8 - 10)
                                    {
                                       if(this.puls[this.i].y <= this.mc2.y + this.mc2["b" + this.i3].y + Math.abs(this.puls[this.i].spy) * 0.8 + 10)
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
                                          this.Effect(this.puls[this.i].x + this.puls[this.i].spx / 2,this.puls[this.i].y + this.puls[this.i].spy / 2,1,0,0);
                                          this.puls[this.i].visible = false;
                                          this.Effect(this.puls[this.i].x + this.puls[this.i].spx / 2,this.puls[this.i].y + this.puls[this.i].spy / 2,8,-this.puls[this.i].spx * this.puls[this.i].power * 0.04,-this.puls[this.i].spy * this.puls[this.i].power * 0.04);
                                          this.Effect(this.puls[this.i].x + this.puls[this.i].spx / 2,this.puls[this.i].y + this.puls[this.i].spy / 2,8,-this.puls[this.i].spx * this.puls[this.i].power * 0.05,-this.puls[this.i].spy * this.puls[this.i].power * 0.05);
                                          this.Effect(this.puls[this.i].x + this.puls[this.i].spx / 2,this.puls[this.i].y + this.puls[this.i].spy / 2,8,-this.puls[this.i].spx * this.puls[this.i].power * 0.1,-this.puls[this.i].spy * this.puls[this.i].power * 0.1);
                                       }
                                    }
                                 }
                              }
                           }
                        }
                     }
                     for(this.i2 = 0; this.i2 < this.playerstotal; ++this.i2)
                     {
                        if(this.i2 != this.puls[this.i].master)
                        {
                           if(this.mens[this.i2].team != this.mens[this.puls[this.i].master].team || this.mens[this.i2].hea <= 0)
                           {
                              this.mc2 = this.mens[this.i2];
                              this.i3 = -1;
                              if(this.mc2.hea > 0 && this.mc2.stability > 0.3)
                              {
                                 if(this.puls[this.i].x >= this.mc2.x - Math.abs(this.puls[this.i].spx) - Math.abs(this.mc2.tox))
                                 {
                                    if(this.puls[this.i].x <= this.mc2.x + Math.abs(this.puls[this.i].spx) + Math.abs(this.mc2.tox))
                                    {
                                       if(this.puls[this.i].y >= this.mc2.y - 82 - Math.abs(this.puls[this.i].spy) - Math.abs(this.mc2.toy))
                                       {
                                          if(this.puls[this.i].y <= this.mc2.y - this.mc2.sit * this.sitmax + Math.abs(this.puls[this.i].spy) + Math.abs(this.mc2.toy))
                                          {
                                             this.u = this.puls[this.i].x;
                                             this.v = this.puls[this.i].y;
                                             if(this.puls[this.i].y < this.ay[this.mc2.b_head_start])
                                             {
                                                this.str = "head";
                                             }
                                             else if(this.puls[this.i].y < this.ay[this.mc2.b_toe])
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
                              if(this.i3 != -1)
                              {
                                 if(this.mc2.hea > 0)
                                 {
                                    this.xx = this.puls[this.i].x;
                                    this.yy = this.puls[this.i].y;
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
                                       this.FlowAt(this.xx,this.yy,0,this.puls[this.i].spx * this.puls[this.i].power,this.puls[this.i].spy * this.puls[this.i].power,5 * this.puls[this.i].power);
                                    }
                                    else
                                    {
                                       this.FlowAt(this.xx,this.yy,0,this.puls[this.i].spx * this.puls[this.i].power,this.puls[this.i].spy * this.puls[this.i].power,2 * this.puls[this.i].power);
                                    }
                                    this.mc2.tox += this.puls[this.i].spx * this.puls[this.i].power * 0.05;
                                    this.mc2.toy += this.puls[this.i].spy * this.puls[this.i].power * 0.05;
                                 }
                                 else
                                 {
                                    this.effcolor = this.i2;
                                    if(this.str == "head")
                                    {
                                       this.FlowAt(this.xx,this.yy,0,this.puls[this.i].spx * this.puls[this.i].power,this.puls[this.i].spy * this.puls[this.i].power,3 * this.puls[this.i].power);
                                    }
                                    else
                                    {
                                       this.FlowAt(this.xx,this.yy,0,this.puls[this.i].spx * this.puls[this.i].power,this.puls[this.i].spy * this.puls[this.i].power,1 * this.puls[this.i].power);
                                    }
                                 }
                                 if(this.mc2.brk_arms)
                                 {
                                    if(this.str == "arms")
                                    {
                                       this.str = "body";
                                    }
                                 }
                                 if(this.mc2.brk_body)
                                 {
                                    if(this.str == "body")
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
                                       this.str = "body";
                                    }
                                 }
                                 if(this.str == "body")
                                 {
                                    this.mc2.hp_body -= this.puls[this.i].power * 20;
                                    this.mc2.hea -= this.puls[this.i].power * 10;
                                    this.mc2.stability -= this.puls[this.i].power * 0.05;
                                 }
                                 else if(this.str == "head")
                                 {
                                    this.mc2.hp_head -= this.puls[this.i].power * 20;
                                    this.mc2.hea -= this.puls[this.i].power * 30;
                                    this.mc2.stability -= this.puls[this.i].power * 0.1;
                                 }
                                 else if(this.str == "legs")
                                 {
                                    this.mc2.hp_legs -= this.puls[this.i].power * 20;
                                    this.mc2.hea -= this.puls[this.i].power * 10;
                                    this.mc2.stability -= this.puls[this.i].power * 0.05;
                                 }
                                 else if(this.str == "arms")
                                 {
                                    this.mc2.hp_arms -= this.puls[this.i].power * 20;
                                    this.mc2.hea -= this.puls[this.i].power * 10;
                                    this.mc2.stability -= this.puls[this.i].power * 0.05;
                                 }
                                 if(this.mc2.stability > 0.5 / this.puls[this.i].power)
                                 {
                                    this.mc2.stability = 0.5 / this.puls[this.i].power;
                                 }
                                 this.mc2.hunt = this.puls[this.i].master;
                                 this.puls[this.i].power /= 4;
                                 if(this.puls[this.i].power < 0.4 || this.puls[this.i].cclass == 1 || this.puls[this.i].cclass == 2 || this.puls[this.i].cclass == 4)
                                 {
                                    this.puls[this.i].visible = false;
                                 }
                                 this.atox[this.i3] += this.puls[this.i].spx * this.puls[this.i].power * 0.5;
                                 this.atoy[this.i3] += this.puls[this.i].spy * this.puls[this.i].power * 0.5;
                                 if(this.aio[this.i3] == false)
                                 {
                                    this.aio[this.i3] = true;
                                 }
                                 this.Hurt(this.i2);
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
                           this.PhysicsExplosion(this.puls[this.i].x - this.puls[this.i].spx * 0.5,this.puls[this.i].y - this.puls[this.i].spy * 0.5,100,20,70,this.puls[this.i].master);
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
                     if(this.puls[this.i].cclass == 2)
                     {
                        this.Effect(this.puls[this.i].x,this.puls[this.i].y,5,this.puls[this.i].rotation,0);
                        if(this.puls[this.i].visible == false)
                        {
                           if(this.puls[this.i].life <= this.puls[this.i].maxbulletlife)
                           {
                              this.Effect(this.puls[this.i].x + this.puls[this.i].spx / 2,this.puls[this.i].y + this.puls[this.i].spy / 2,6,0,0);
                           }
                        }
                     }
                     if(this.puls[this.i].cclass == 4)
                     {
                        this.puls[this.i].rotation += this.puls[this.i].spx;
                        if(this.puls[this.i].visible == false)
                        {
                           this.PhysicsExplosion(this.puls[this.i].x - this.puls[this.i].spx * 0.5,this.puls[this.i].y - this.puls[this.i].spy * 0.5 - 10,50,15,30,this.puls[this.i].master);
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
                     this.puls[this.i].x += this.puls[this.i].spx;
                     this.puls[this.i].y += this.puls[this.i].spy;
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
               }
            }
         }
         for(this.i = 0; this.i < this.playerstotal; ++this.i)
         {
            if(this.mens[this.i].hea > 0 && this.mens[this.i].x > -this.game.x / this.game_scale - this.screenX / this.game_scale && this.mens[this.i].x < -this.game.x / this.game_scale + this.screenX * 2 / this.game_scale && this.mens[this.i].y > -this.game.y / this.game_scale - this.screenY / this.game_scale && this.mens[this.i].y < -this.game.y / this.game_scale + this.screenY * 2 / this.game_scale || this.mens[this.i].hea <= 0 && this.mens[this.i].x + this.mens[this.i].body.x > -this.game.x / this.game_scale - 200 && this.mens[this.i].x + this.mens[this.i].body.x < -this.game.x / this.game_scale + this.screenX / this.game_scale + 200 && this.mens[this.i].y + this.mens[this.i].body.y > -this.game.y / this.game_scale - 200 && this.mens[this.i].y + this.mens[this.i].body.y < -this.game.y / this.game_scale + this.screenY / this.game_scale + 200)
            {
               this.mc = this.mens[this.i];
               if(this.mc.notspawned)
               {
                  this.mc.notspawned = false;
                  this.mc.leg1.upper.gotoAndStop(this.mc.mdl_leg1_upper);
                  this.mc.leg1.middle.gotoAndStop(this.mc.mdl_leg1_middle);
                  this.mc.leg1.lower.gotoAndStop(this.mc.mdl_leg1_lower);
                  this.mc.leg2.upper.gotoAndStop(this.mc.mdl_leg2_upper);
                  this.mc.leg2.middle.gotoAndStop(this.mc.mdl_leg2_middle);
                  this.mc.leg2.lower.gotoAndStop(this.mc.mdl_leg2_lower);
                  this.mc.arm1.upper.gotoAndStop(this.mc.mdl_arm1_upper);
                  this.mc.arm1.lower.gotoAndStop(this.mc.mdl_arm1_lower);
                  this.mc.arm2.upper.gotoAndStop(this.mc.mdl_arm2_upper);
                  this.mc.arm2.lower.gotoAndStop(this.mc.mdl_arm2_lower);
                  this.mc.toe.gotoAndStop(this.mc.mdl_toe);
                  this.mc.body.gotoAndStop(this.mc.mdl_body);
                  this.mc.head.gotoAndStop(this.mc.mdl_head);
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
               }
               else if(this.mc.hea > 0)
               {
                  this.mc.act_fire = false;
                  this.mc.act_movex = 0;
                  this.mc.act_movey = 0;
                  if(this.mc.hunt != -1)
                  {
                     this.mc2 = this.mens[this.mc.hunt];
                     this.mc.act_movex = 0;
                     this.mc.act_movey = 0;
                     this.xx = this.Dist2D(this.ax[this.mc.b_arm1],this.ay[this.mc.b_arm1],this.ax[this.mc2.b_body],this.ay[this.mc2.b_body]);
                     if(this.mc2.hea > 0 && this.mc2.stability > 0)
                     {
                        if(this.TraceLine(this.mc2.x,this.mc2.y,this.ax[this.mc.b_arm1],this.ay[this.mc.b_arm1]))
                        {
                           this.mc.tarx = (this.mc.tarx * 2 + this.mc2.x - 25 + Math.random() * 50 + this.mc2.tox * this.xx / this.pspeed) / 3;
                           this.mc.tary = (this.mc.tary * 2 + this.mc2.y - Math.random() * 82 + this.mc2.toy * this.xx / this.pspeed) / 3;
                        }
                        else
                        {
                           this.mc.tarx = (this.mc.tarx * 2 + this.mc2.x - 200 + Math.random() * 400) / 3;
                           this.mc.tary = (this.mc.tary * 2 + this.mc2.y - 200 + Math.random() * 400) / 3;
                        }
                     }
                     else
                     {
                        this.mc.tarx = (this.mc.tarx * 2 + this.ax[this.mc2.b_body] - 25 + Math.random() * 50 + this.atox[this.mc2.b_body] * this.xx / this.pspeed) / 3;
                        this.mc.tary = (this.mc.tary * 2 + this.ay[this.mc2.b_body] - 25 + Math.random() * 50 + this.atoy[this.mc2.b_body] * this.xx / this.pspeed) / 3;
                     }
                     for(this.i2 = 0; this.i2 < this.barrelstotal; ++this.i2)
                     {
                        this.xx = this.Dist2D(this.mc.tarx,this.mc.tary,this.barrels[this.i2].x,this.barrels[this.i2].y);
                        this.yy = this.Dist2D(this.mc.x,this.mc.y,this.barrels[this.i2].x,this.barrels[this.i2].y);
                        if(this.xx < this.barrels[this.i2].dist && this.yy > this.barrels[this.i2].dist)
                        {
                           if(this.TraceLine(this.barrels[this.i2].x,this.barrels[this.i2].y,this.ax[this.mc.b_arm1],this.ay[this.mc.b_arm1]))
                           {
                              this.mc.tarx = (this.mc.tarx * 2 + this.barrels[this.i2].x) / 3;
                              this.mc.tary = (this.mc.tary * 2 + this.barrels[this.i2].y) / 3;
                           }
                        }
                     }
                     this.xx = this.Dist2D(this.mc.tarx,this.mc.tary,this.mc2.x + this.mc2.tox * this.xx / this.pspeed,this.mc2.y + this.mc2.toy * this.xx / this.pspeed);
                     if(this.mc.curwea != -1 && this.guns[this.mc.curwea].ready && this.xx < 200 && (Math.random() > 0.9 || !this.mc.dying))
                     {
                        if(this.TraceLine(this.mc.tarx,this.mc.tary,this.ax[this.mc.b_arm1],this.ay[this.mc.b_arm1]))
                        {
                           if(Math.random() > 0.5)
                           {
                              this.mc.act_fire = true;
                           }
                        }
                        else if(this.TraceLine(this.mc.tarx,this.mc.tary,this.ax[this.mc.b_arm1] - 100,this.ay[this.mc.b_arm1]))
                        {
                           this.mc.act_movex = -1;
                        }
                        else if(this.TraceLine(this.mc.tarx,this.mc.tary,this.ax[this.mc.b_arm1] + 100,this.ay[this.mc.b_arm1]))
                        {
                           this.mc.act_movex = 1;
                        }
                        else if(this.TraceLine(this.mc.tarx,this.mc.tary,this.ax[this.mc.b_arm1] - 100,this.ay[this.mc.b_arm1] - 100))
                        {
                           this.mc.act_movex = -1;
                           this.mc.act_movey = -1;
                        }
                        else if(this.TraceLine(this.mc.tarx,this.mc.tary,this.ax[this.mc.b_arm1] + 100,this.ay[this.mc.b_arm1] - 100))
                        {
                           this.mc.act_movex = 1;
                           this.mc.act_movey = -1;
                        }
                        else if(this.TraceLine(this.mc.tarx,this.mc.tary,this.ax[this.mc.b_arm1],this.ay[this.mc.b_arm1] - 100))
                        {
                           this.mc.act_movey = -1;
                        }
                        else if(this.TraceLine(this.mc.tarx,this.mc.tary,this.ax[this.mc.b_arm1],this.ay[this.mc.b_arm1] + 50))
                        {
                           this.mc.act_movey = 1;
                        }
                     }
                     else if(this.mc.curwea != -1)
                     {
                        if(this.TraceLine(this.ax[this.mc.b_body],this.ay[this.mc.b_body],this.ax[this.mc2.b_arm1],this.ay[this.mc2.b_arm1]))
                        {
                           if(!this.TraceLine(this.ax[this.mc.b_body] + 100,this.ay[this.mc.b_body],this.ax[this.mc2.b_arm1],this.ay[this.mc2.b_arm1]))
                           {
                              this.mc.act_movex = 1;
                           }
                           else if(!this.TraceLine(this.ax[this.mc.b_body] - 100,this.ay[this.mc.b_body],this.ax[this.mc2.b_arm1],this.ay[this.mc2.b_arm1]))
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
                        for(this.i2 = 0; this.i2 < this.gunstotal; ++this.i2)
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
                                       if(this.mens[this.i2].x > this.mc.x - 300)
                                       {
                                          if(this.mens[this.i2].x < this.mc.x + 300)
                                          {
                                             if(this.mens[this.i2].y > this.mc.y - 200)
                                             {
                                                if(this.mens[this.i2].y < this.mc.y + 200)
                                                {
                                                   if(this.mens[this.i2].hunt != this.mc.hunt)
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
                     if(this.mc2.hea <= 0 && Math.random() > 0.98)
                     {
                        this.mc.hunt = -1;
                     }
                     if(this.mens[this.mc.hunt].team == this.mc.team)
                     {
                        this.mc.hunt = -1;
                     }
                     if(this.mc.hunt == this.i)
                     {
                        this.mc.hunt = -1;
                     }
                  }
                  else
                  {
                     this.mc.tarx = this.mc.x + this.mc.side * 100;
                     this.mc.tary = this.mc.y - 41;
                     for(this.i2 = 0; this.i2 < this.playerstotal; ++this.i2)
                     {
                        if(this.i2 != this.i)
                        {
                           this.mc2 = this.mens[this.i2];
                           if(this.mc2.hea > 0)
                           {
                              if(this.mc2.x > this.mc.x - this.hscreenX * 1.5)
                              {
                                 if(this.mc2.x < this.mc.x + this.hscreenX * 1.5)
                                 {
                                    if(this.mc2.y > this.mc.y - this.hscreenY * 1.5)
                                    {
                                       if(this.mc2.y < this.mc.y + this.hscreenY * 1.5)
                                       {
                                          if(this.mc2.x > this.mc.x - 100 && this.mc.side > 0 || this.mc2.x < this.mc.x + 100 && this.mc.side < 0)
                                          {
                                             if(this.mc2.team != this.mc.team)
                                             {
                                                if(this.TraceLine(this.mc2.x - 25 + Math.random() * 50,this.mc2.y - Math.random() * 82,this.ax[this.mc.b_head_start] - 30 + Math.random() * 60,this.ay[this.mc.b_head_start] - 30 + Math.random() * 60))
                                                {
                                                   this.Say(this.mc,this.s_enemy_alert);
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
                           }
                        }
                     }
                  }
                  if(this.ok && this.mc.hunt != -1)
                  {
                     this.mc2 = this.mens[this.mc.hunt];
                     if(this.CheckCross(this.ax[this.mc2.b_arm1],this.ay[this.mc2.b_arm1],this.ax[this.mc2.b_arm1] + Math.sin(this.mc2.ang) * this.pspeed * 10,this.ay[this.mc2.b_arm1] + Math.cos(this.mc2.ang) * this.pspeed * 10,this.mc.x,this.mc.y,this.mc.x + this.mc.tox * 6,this.mc.y - 60 + this.mc.toy * 6))
                     {
                        this.mc.act_movey = -1;
                     }
                     if(this.CheckCross(this.ax[this.mc2.b_arm1],this.ay[this.mc2.b_arm1],this.ax[this.mc2.b_arm1] + Math.sin(this.mc2.ang) * this.pspeed * 10,this.ay[this.mc2.b_arm1] + Math.cos(this.mc2.ang) * this.pspeed * 10,this.mc.x + this.mc.tox * 6,this.mc.y - 60 + this.mc.toy * 6,this.mc.x,this.mc.y - 102))
                     {
                        this.mc.act_movey = 1;
                     }
                  }
                  if(this.mc.act_movex == -1)
                  {
                     if(this.TracePoint(this.ax[this.mc.b_toe] - 50,this.ay[this.mc.b_toe] + 100))
                     {
                        if(this.TracePoint(this.ax[this.mc.b_toe] - 100,this.ay[this.mc.b_toe] + 100))
                        {
                           this.mc.act_movey = -1;
                        }
                        else
                        {
                           this.mc.act_movex = 0;
                        }
                     }
                     else if(!this.TracePoint(this.ax[this.mc.b_toe] - 50,this.ay[this.mc.b_toe]))
                     {
                        this.mc.act_movey = -1;
                     }
                  }
                  if(this.mc.act_movex == 1)
                  {
                     if(this.TracePoint(this.ax[this.mc.b_toe] + 50,this.ay[this.mc.b_toe] + 100))
                     {
                        if(this.TracePoint(this.ax[this.mc.b_toe] + 100,this.ay[this.mc.b_toe] + 100))
                        {
                           this.mc.act_movey = -1;
                        }
                        else
                        {
                           this.mc.act_movex = 0;
                        }
                     }
                     else if(!this.TracePoint(this.ax[this.mc.b_toe] + 50,this.ay[this.mc.b_toe]))
                     {
                        this.mc.act_movey = -1;
                     }
                  }
               }
               if(this.mc.hea <= 0 || Boolean(this.mc.dying))
               {
                  if(!this.mc.dead)
                  {
                     if(this.i == 0)
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
                     this.mc.dead = true;
                     this.mc.arm1.lower.psi.visible = false;
                     this.mc.arm2.lower.psi.visible = false;
                     this.u = 2;
                     if(this.mc.hp_legs <= this.mc.hp_body && this.mc.hp_legs <= this.mc.hp_head && this.mc.hp_legs <= this.mc.hp_arms)
                     {
                        this.atox[this.mc.b_leg1] -= this.mc.side * 8 * this.u;
                        this.atox[this.mc.b_leg2] -= this.mc.side * 4 * this.u;
                        this.atoy[this.mc.b_leg1] -= 4 * Math.random() * this.u;
                        this.atoy[this.mc.b_toe] -= 4 * Math.random() * this.u;
                        this.atox[this.mc.b_toe] += this.mc.side * 4 * Math.random() * this.u;
                        this.atox[this.mc.b_head_end] -= this.mc.side * 8 * Math.random() * this.u;
                        this.atox[this.mc.b_body] -= this.mc.side * 6 * Math.random() * this.u;
                     }
                     else if(this.mc.hp_body <= this.mc.hp_legs && this.mc.hp_body <= this.mc.hp_head && this.mc.hp_body <= this.mc.hp_arms)
                     {
                        this.atox[this.mc.b_leg1] += this.mc.side * 3 * Math.random() * this.u;
                        this.atox[this.mc.b_leg2] += this.mc.side * 3 * Math.random() * this.u;
                        this.atoy[this.mc.b_leg1] -= 4 * Math.random() * this.u;
                        this.atoy[this.mc.b_toe] -= 4 * Math.random() * this.u;
                        this.atox[this.mc.b_toe] -= this.mc.side * 8 * this.u;
                        this.atox[this.mc.b_head_end] += this.mc.side * 8 * Math.random() * this.u;
                        this.atox[this.mc.b_body] -= this.mc.side * 6 * this.u;
                     }
                     else if(this.mc.hp_head <= this.mc.hp_body && this.mc.hp_head <= this.mc.hp_legs && this.mc.hp_head <= this.mc.hp_arms)
                     {
                        this.atox[this.mc.b_leg1] += this.mc.side * 3 * Math.random() * this.u;
                        this.atox[this.mc.b_leg2] += this.mc.side * 3 * Math.random() * this.u;
                        this.atoy[this.mc.b_leg1] -= 4 * Math.random() * this.u;
                        this.atoy[this.mc.b_toe] -= 4 * Math.random() * this.u;
                        this.atox[this.mc.b_toe] -= this.mc.side * 8 * Math.random() * this.u;
                        this.atox[this.mc.b_head_end] -= this.mc.side * 8 * this.u;
                        this.atoy[this.mc.b_head_end] += 4 * Math.random() * this.u;
                        this.atox[this.mc.b_body] -= this.mc.side * 2 * Math.random() * this.u;
                     }
                     else if(this.mc.hp_arms <= this.mc.hp_body && this.mc.hp_arms <= this.mc.hp_head && this.mc.hp_arms <= this.mc.hp_legs)
                     {
                        this.atox[this.mc.b_leg1] += this.mc.side * 2 * Math.random() * this.u;
                        this.atox[this.mc.b_leg2] += this.mc.side * 1 * Math.random() * this.u;
                        this.atoy[this.mc.b_leg1] -= 2 * Math.random() * this.u;
                        this.atoy[this.mc.b_toe] += 3 * Math.random() * this.u;
                        this.atox[this.mc.b_toe] -= this.mc.side * 8 * (Math.random() - 0.5) * this.u;
                        this.atox[this.mc.b_head_end] -= this.mc.side * 4 * this.u;
                        this.atoy[this.mc.b_head_end] -= 2 * Math.random() * this.u;
                        this.atox[this.mc.b_body] -= this.mc.side * 2 * Math.random() * this.u;
                        this.atox[this.mc.b_arm1] -= this.mc.side * 4 * this.u;
                        this.atox[this.mc.b_arm2] -= this.mc.side * 1 * this.u;
                        this.atoy[this.mc.b_arm1] += 4 * (Math.random() - 0.5) * this.u;
                        this.atoy[this.mc.b_arm2] += 4 * (Math.random() - 0.5);
                     }
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
               }
               if(this.mc.hea > 0 && this.mc.stability > -1)
               {
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
                                    this.puls[this.pulscur] = this.game.addChildAt(new lazer(),this.game.numChildren);
                                    if(this.i != 0 || this.mc.stability < -0.3)
                                    {
                                       this.xx = -Math.PI / 2 - this.mc2.rotation / 180 * Math.PI + Math.random() * this.mc2.stat_averange - this.mc2.stat_averange / 2;
                                    }
                                    else
                                    {
                                       this.xx = this.mc.ang + Math.PI + Math.random() * this.mc2.stat_averange - this.mc2.stat_averange / 2;
                                    }
                                    this.mc2.gotoAndPlay(3);
                                    this.mc2.ready = false;
                                    this.puls[this.pulscur].cclass = this.mc2.stat_class;
                                    this.puls[this.pulscur].x = this.ax[this.mc2.b_p2];
                                    this.puls[this.pulscur].y = this.ay[this.mc2.b_p2];
                                    this.puls[this.pulscur].power = this.mc2.stat_power;
                                    this.puls[this.pulscur].inwater = this.ainwater[this.mc.b_arm1];
                                    this.puls[this.pulscur].master = this.i;
                                    this.puls[this.pulscur].gotoAndStop(this.mc2.stat_bullets);
                                    this.puls[this.pulscur].rotation = 90 - this.xx / Math.PI * 180;
                                    this.yy = Math.cos(this.xx);
                                    this.xx = Math.sin(this.xx);
                                    this.atox[this.mc.b_arm1] += this.xx * 5 * this.mc2.stat_power;
                                    this.atoy[this.mc.b_arm1] += this.yy * 5 * this.mc2.stat_power - 3 * this.mc2.stat_power;
                                    this.atox[this.mc.b_arm2] += this.xx * 5 * this.mc2.stat_power;
                                    this.atoy[this.mc.b_arm2] += this.yy * 5 * this.mc2.stat_power;
                                    this.atox[this.mc.b_body] += this.xx * 2 * this.mc2.stat_power;
                                    this.atoy[this.mc.b_body] += this.yy * 2 * this.mc2.stat_power;
                                    this.puls[this.pulscur].life = 0;
                                    this.puls[this.pulscur].maxbulletlife = this.maxbulletlife;
                                    if(this.mc2.stat_class == 0 || this.mc2.stat_class == 2)
                                    {
                                       this.puls[this.pulscur].spx = -this.xx * this.pspeed;
                                       this.puls[this.pulscur].spy = -this.yy * this.pspeed;
                                    }
                                    else if(this.mc2.stat_class == 1)
                                    {
                                       this.puls[this.pulscur].spx = -this.xx * 25;
                                       this.puls[this.pulscur].spy = -this.yy * 25;
                                    }
                                    else if(this.mc2.stat_class == 4)
                                    {
                                       this.puls[this.pulscur].spx = -this.xx * 16;
                                       this.puls[this.pulscur].spy = -this.yy * 16;
                                       this.puls[this.pulscur].maxbulletlife = 90;
                                    }
                                    ++this.pulscur;
                                    if(this.pulscur >= this.pulsmax)
                                    {
                                       this.pulscur = 0;
                                    }
                                 }
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
                              this.PlaySound(this.s_psi);
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
                              this.puls[this.pulscur].power = 3;
                              this.puls[this.pulscur].inwater = this.ainwater[this.mc.b_arm2];
                              this.puls[this.pulscur].alpha = 0;
                              this.puls[this.pulscur].master = this.i;
                              this.puls[this.pulscur].gotoAndStop(1);
                              this.puls[this.pulscur].rotation = 90 - this.xx / Math.PI * 180;
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
               if(this.DISMEMBERMENT)
               {
                  if(this.mc.hp_legs <= 0)
                  {
                     if(!this.mc.brk_legs)
                     {
                        this.PlaySound(this.s_blood_leg_arm);
                        this.mc.brk_legs = true;
                        this.mc.leg1.lower.visible = false;
                        this.mc.leg2.lower.visible = false;
                        this.mc.leg1.middle.gotoAndStop(30);
                        this.mc.leg2.middle.gotoAndStop(30);
                        this.mc.leg1.middle.transform.colorTransform = new ColorTransform(this.mc.blood_red,this.mc.blood_green,this.mc.blood_blue,1,0,0,0,0);
                        this.mc.leg2.middle.transform.colorTransform = new ColorTransform(this.mc.blood_red,this.mc.blood_green,this.mc.blood_blue,1,0,0,0,0);
                        this.chdef[this.mc.ch_leg1_max] = 20;
                        this.chdef[this.mc.ch_leg2_max] = 20;
                        this.chio[this.mc.ch_leg1_damp] = -1;
                        this.chio[this.mc.ch_leg2_damp] = -1;
                        this.chdef[this.mc.ch_body_ang1] *= 0.6;
                        this.chdef[this.mc.ch_body_ang2] *= 0.6;
                        this.effcolor = this.i;
                        this.FlowAt(this.ax[this.mc.b_leg1],this.ay[this.mc.b_leg1] - Math.random() * 20,0,-2 + Math.random() * 4,-2 + Math.random() * 4,4);
                        this.FlowAt(this.ax[this.mc.b_leg1],this.ay[this.mc.b_leg1] - Math.random() * 20,0,-2 + Math.random() * 4,-2 + Math.random() * 4,4);
                        this.FlowAt(this.ax[this.mc.b_leg1],this.ay[this.mc.b_leg1] - Math.random() * 20,0,-2 + Math.random() * 4,-2 + Math.random() * 4,4);
                        this.mc.dying = true;
                     }
                  }
                  if(this.mc.hp_arms <= 0)
                  {
                     if(!this.mc.brk_arms)
                     {
                        this.PlaySound(this.s_blood_leg_arm);
                        this.mc.brk_arms = true;
                        this.mc.arm1.lower.gotoAndStop(20);
                        this.mc.arm2.lower.gotoAndStop(20);
                        this.mc.arm1.lower.transform.colorTransform = new ColorTransform(this.mc.blood_red,this.mc.blood_green,this.mc.blood_blue,1,0,0,0,0);
                        this.mc.arm2.lower.transform.colorTransform = new ColorTransform(this.mc.blood_red,this.mc.blood_green,this.mc.blood_blue,1,0,0,0,0);
                        this.effcolor = this.i;
                        this.FlowAt(this.ax[this.mc.b_arm1],this.ay[this.mc.b_arm1],0,-2 + Math.random() * 4,-2 + Math.random() * 4,3);
                        this.FlowAt(this.ax[this.mc.b_arm2],this.ay[this.mc.b_arm2],0,-2 + Math.random() * 4,-2 + Math.random() * 4,3);
                        this.FlowAt(this.ax[this.mc.b_arm1],this.ay[this.mc.b_arm1],0,-2 + Math.random() * 4,-2 + Math.random() * 4,3);
                        this.FlowAt(this.ax[this.mc.b_arm2],this.ay[this.mc.b_arm2],0,-2 + Math.random() * 4,-2 + Math.random() * 4,3);
                        this.FlowAt(this.ax[this.mc.b_arm1],this.ay[this.mc.b_arm1],0,-2 + Math.random() * 4,-2 + Math.random() * 4,3);
                        this.FlowAt(this.ax[this.mc.b_arm2],this.ay[this.mc.b_arm2],0,-2 + Math.random() * 4,-2 + Math.random() * 4,3);
                        this.mc.dying = true;
                     }
                  }
                  if(this.mc.hp_body <= 0)
                  {
                     if(!this.mc.brk_body)
                     {
                        this.PlaySound(this.s_blood_body);
                        this.mc.brk_body = true;
                        this.chio[this.mc.ch_body] = -1;
                        this.chio[this.mc.ch_spine] = -1;
                        this.chio[this.mc.ch_body_ang1] = -1;
                        this.chio[this.mc.ch_body_ang2] = -1;
                        this.mc.toe.bloddy.visible = true;
                        this.mc.body.gotoAndStop(5);
                        this.cx = (this.ax[this.mc.b_toe] + this.ax[this.mc.b_body]) / 2;
                        this.cy = (this.ay[this.mc.b_toe] + this.ay[this.mc.b_body]) / 2;
                        this.xx = (this.atox[this.mc.b_toe] + this.atox[this.mc.b_body]) / 2;
                        this.yy = (this.atoy[this.mc.b_toe] + this.atoy[this.mc.b_body]) / 2;
                        this.mc.b_brk1 = this.CreatePoint(this.cx,this.cy,this.xx,this.yy,7,false,1,this.i);
                        this.mc.b_brk2 = this.CreatePoint(this.cx,this.cy,this.xx,this.yy,7,false,1,this.i);
                        this.mc.ch_brk1 = this.Connect(this.mc.b_toe,this.mc.b_brk2,0,this.chdef[this.mc.ch_body] * 0.75,-1);
                        this.mc.ch_brk2 = this.Connect(this.mc.b_body,this.mc.b_brk1,0,this.chdef[this.mc.ch_body] * 0.75,-1);
                        this.mc.body.transform.colorTransform = new ColorTransform(this.mc.blood_red,this.mc.blood_green,this.mc.blood_blue,1,0,0,0,0);
                        this.mc.toe.bloddy.transform.colorTransform = new ColorTransform(this.mc.blood_red,this.mc.blood_green,this.mc.blood_blue,1,0,0,0,0);
                        this.effcolor = this.i;
                        this.FlowAt(this.ax[this.mc.b_toe],this.ay[this.mc.b_toe] - Math.random() * 15,0,-2 + Math.random() * 4,-2 + Math.random() * 4,4);
                        this.FlowAt(this.ax[this.mc.b_toe],this.ay[this.mc.b_toe] - Math.random() * 15,0,-2 + Math.random() * 4,-2 + Math.random() * 4,4);
                        this.FlowAt(this.ax[this.mc.b_toe],this.ay[this.mc.b_toe] - Math.random() * 15,0,-2 + Math.random() * 4,-2 + Math.random() * 4,4);
                        this.mc.dying = true;
                        this.mc.hea = 0;
                     }
                  }
                  if(this.mc.hp_head <= 0)
                  {
                     if(!this.mc.brk_head)
                     {
                        this.PlaySound(this.s_blood_head);
                        this.mc.head.gotoAndStop(10);
                        this.mc.head.transform.colorTransform = new ColorTransform(this.mc.blood_red,this.mc.blood_green,this.mc.blood_blue,1,0,0,0,0);
                        this.mc.brk_head = true;
                        this.mc.hea = 0;
                        this.effcolor = this.i;
                        this.FlowAt(this.ax[this.mc.b_head_start],this.ay[this.mc.b_head_start] - Math.random() * 5,0,-20 + Math.random() * 40,-20 + Math.random() * 40 - 5,10);
                        this.FlowAt(this.ax[this.mc.b_head_start],this.ay[this.mc.b_head_start] - Math.random() * 5,0,-20 + Math.random() * 40,-20 + Math.random() * 40 - 5,10);
                     }
                  }
               }
               if(this.mc.y > 2000)
               {
                  this.mc.hea = 0;
               }
               if(this.mc.hea > 0)
               {
                  this.mc.ltox = this.mc.tox;
                  this.mc.ltoy = this.mc.toy;
                  this.mc.x += this.mc.tox;
                  this.mc.y += this.mc.toy;
                  this.mc.toy += this.gravity;
                  this.mc.stand = false;
                  this.hup = false;
                  if(this.mc.incar == -1)
                  {
                     this.x4 = 0;
                     this.y4 = 0;
                     for(this.i2 = 0; this.i2 < this.boxestotal; ++this.i2)
                     {
                        this.cx = this.boxx[this.i2] - 10;
                        this.xx = this.boxx[this.i2] + this.boxw[this.i2] + 10;
                        this.cy = this.boxy[this.i2] + this.mc.sit * this.sitmax;
                        this.yy = this.boxy[this.i2] + this.boxh[this.i2] + 82;
                        this.xx2 = this.boxw[this.i2];
                        this.yy2 = this.boxh[this.i2];
                        this.Collision();
                     }
                     for(this.i2 = 0; this.i2 < this.barrelstotal; ++this.i2)
                     {
                        if(this.barrels[this.i2].hea > 0)
                        {
                           this.mc2 = this.barrels[this.i2];
                           this.x4 = (this.atox[this.mc2.b_left_top] + this.atox[this.mc2.b_right_bottom]) / 2;
                           this.y4 = (this.atoy[this.mc2.b_left_top] + this.atoy[this.mc2.b_right_bottom]) / 2;
                           this.cx = this.mc2.x - 10 - 10;
                           this.xx = this.mc2.x + 10 + 10;
                           this.cy = this.mc2.y - 15 + this.mc.sit * this.sitmax;
                           this.yy = this.mc2.y + 15 + 82;
                           this.xx2 = 20;
                           this.yy2 = 30;
                           this.Collision();
                        }
                     }
                     if(this.RAGDOLL_COLLIDE)
                     {
                        for(this.i2 = 0; this.i2 < this.atotal; ++this.i2)
                        {
                           if(this.aof[this.i2] >= 0 && this.mens[this.aof[this.i2]].hea <= 0 || this.aof[this.i2] <= -200 && this.aof[this.i2] > -300)
                           {
                              this.x4 = this.atox[this.i2];
                              this.y4 = this.atoy[this.i2];
                              this.cx = this.ax[this.i2] - this.arad[this.i2] - 10;
                              this.xx = this.ax[this.i2] + this.arad[this.i2] + 10;
                              this.cy = this.ay[this.i2] - this.arad[this.i2] + this.mc.sit * this.sitmax;
                              this.yy = this.ay[this.i2] + this.arad[this.i2] + 82;
                              this.xx2 = this.arad[this.i2] * 2;
                              this.yy2 = this.arad[this.i2] * 2;
                              this.Collision();
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
                                 this.x4 = this.atox[this.i2];
                                 this.y4 = this.atoy[this.i2];
                                 this.cx = this.ax[this.i2] - this.arad[this.i2] - 10;
                                 this.xx = this.ax[this.i2] + this.arad[this.i2] + 10;
                                 this.cy = this.ay[this.i2] - this.arad[this.i2] + this.mc.sit * this.sitmax;
                                 this.yy = this.ay[this.i2] + this.arad[this.i2] + 82;
                                 this.xx2 = this.arad[this.i2] * 2;
                                 this.yy2 = this.arad[this.i2] * 2;
                                 this.Collision();
                              }
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
                           if(this.mc2.team != this.mc.team)
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
                                                if(Math.abs(this.u) > Math.abs(this.v) * 2)
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
                     this.TurnBone(this.mc.b_toe,this.mc.x,this.mc.y - 31 - 3,this.mc,0.5 + 0.3 * this.mc.stability);
                     this.TurnBone(this.mc.b_body,this.mc.x + this.mc.tox * 1 + Math.sin(this.mc.waiting),this.mc.y - 31 - 3 - 24,this.mc,0.1 + 0.6 * this.mc.stability);
                     if(this.mc.act_fire)
                     {
                        this.xx = 2;
                     }
                     else
                     {
                        this.xx = 0;
                     }
                     this.TurnBone(this.mc.b_head_start,this.mc.x + this.mc.tox * 1 + this.mc.side * this.xx,this.mc.y - 31 - 3 - 25 - 4,this.mc,0.9 * this.mc.stability);
                     this.TurnBone(this.mc.b_head_end,this.mc.x + this.mc.tox * 1 - Math.sin(this.mc.ang - Math.PI / 2) * this.mc.side * 5 + this.mc.side * this.xx,this.mc.y - 31 - 3 - 25 - 4 - 9 + Math.cos(this.mc.ang - Math.PI / 2) * 5,this.mc,0.9 * this.mc.stability);
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
                     if(this.mc.stand)
                     {
                        if(this.mc.sit == 0)
                        {
                           this.xx = (1 - this.mc.stability) * 10;
                           this.TurnBone(this.mc.b_leg1,this.mc.x + this.xx + Math.sin(this.mc.idle_phase) * 10,this.mc.y - 3 + Math.cos(this.mc.idle_phase) * 5 * Math.abs(this.mc.moving_speed) - this.mc.sit * this.sitmax,this.mc,0.4 + 0.2 * this.mc.stability);
                           this.TurnBone(this.mc.b_leg2,this.mc.x - this.xx - Math.sin(this.mc.idle_phase) * 10,this.mc.y - 3 - Math.cos(this.mc.idle_phase) * 5 * Math.abs(this.mc.moving_speed) - this.mc.sit * this.sitmax,this.mc,0.4 + 0.2 * this.mc.stability);
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
                              this.TurnBone(this.i3,this.mc.x + this.mc.side * 15,this.mc.y - 3 + Math.cos(this.mc.idle_phase) * 5 * Math.abs(this.mc.moving_speed) - this.mc.sit * this.sitmax,this.mc,0.4 + 0.2 * this.mc.stability);
                              this.TurnBone(this.i2,this.mc.x - this.mc.side * 15,this.mc.y - 3 - Math.cos(this.mc.idle_phase) * 5 * Math.abs(this.mc.moving_speed) - this.mc.sit * this.sitmax,this.mc,0.4 + 0.2 * this.mc.stability);
                           }
                           else
                           {
                              this.TurnBone(this.i3,this.mc.x + Math.sin(this.mc.idle_phase) * 10 + this.mc.side * 10,this.mc.y - 3 + Math.cos(this.mc.idle_phase) * 5 * Math.abs(this.mc.moving_speed) - this.mc.sit * this.sitmax,this.mc,0.4 + 0.2 * this.mc.stability);
                              this.TurnBone(this.i2,this.mc.x - Math.sin(this.mc.idle_phase) * 10 - this.mc.side * 5,this.mc.y - 3 - Math.cos(this.mc.idle_phase) * 5 * Math.abs(this.mc.moving_speed) - this.mc.sit * this.sitmax,this.mc,0.4 + 0.2 * this.mc.stability);
                           }
                        }
                        if(this.mc.act_movey == -1 && !this.hup)
                        {
                           this.mc.toy = -8 * this.mc.stability;
                           if(this.mc.moving_speed > 0 && this.mc.tox > 0.3 || this.mc.moving_speed < 0 && this.mc.tox < -0.3)
                           {
                              this.mc.tox += this.mc.moving_speed * 1;
                           }
                           this.TurnBone(this.mc.b_leg1,this.mc.x - this.mc.tox - 5,this.mc.y,this.mc,1 * this.mc.stability);
                           this.TurnBone(this.mc.b_leg2,this.mc.x - this.mc.tox + 5,this.mc.y,this.mc,1 * this.mc.stability);
                        }
                        if(this.mc.moving_speed != 0)
                        {
                           this.mc.idle_phase -= 0.2 * (2 - this.mc.sit) * this.mc.moving_speed;
                           this.mc.tox += this.mc.moving_speed * (2 - this.mc.sit) / 2 * 3;
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
                     this.mc.y = this.ay[this.mc.b_toe] + 31 + 3;
                     this.mc.sit = 1;
                     this.mc.tox = this.atox[this.mc.b_toe];
                     this.mc.toy = this.atoy[this.mc.b_toe];
                  }
                  if(this.mc.stability <= 0)
                  {
                     this.xx = Math.atan2(this.ax[this.mc.b_body] - this.ax[this.mc.b_toe],this.ay[this.mc.b_body] - this.ay[this.mc.b_toe]);
                     this.atox[this.mc.b_body] += Math.sin(this.xx);
                     this.atoy[this.mc.b_body] += Math.cos(this.xx);
                     this.atox[this.mc.b_toe] -= Math.sin(this.xx);
                     this.atoy[this.mc.b_toe] -= Math.cos(this.xx);
                  }
                  if(this.mc.dying)
                  {
                     if(this.mc.inwater)
                     {
                        if(Math.random() > 0.8)
                        {
                           this.Effect(this.ax[this.mc.b_head_start],this.ay[this.mc.b_head_start],2,0,0);
                        }
                     }
                     this.mc.hea -= 0.2;
                     if(this.mc.stability > -0.1)
                     {
                        this.mc.stability = -0.1;
                     }
                     if(Math.random() > 0.8)
                     {
                        this.effcolor = this.i;
                        this.FlowAt(this.ax[this.mc.b_head_start],this.ay[this.mc.b_head_start],0,this.mc.side * 2,-1,1);
                     }
                     this.atoy[this.mc.b_body] -= Math.sin(this.mc.hea) * 1;
                     if(Math.random() > 0.9)
                     {
                        this.atoy[this.mc.b_body] -= 2;
                        this.atoy[this.mc.b_toe] += 2;
                        this.atoy[this.mc.b_body] = this.atoy[this.mc.b_body] - 1;
                        this.atoy[this.mc.b_arm1] += 1;
                        this.atoy[this.mc.b_arm2] += 1;
                        this.atoy[this.mc.b_head_end] += 1;
                        this.aio[this.mc.b_body] = true;
                        this.aio[this.mc.b_toe] = true;
                        this.aio[this.mc.b_leg1] = true;
                        this.aio[this.mc.b_leg2] = true;
                     }
                  }
                  else
                  {
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
                        this.xx *= 0.7;
                     }
                     if(this.mc.curwea != -1)
                     {
                        this.TurnBone(this.mc.b_arm1,this.ax[this.mc.b_body] + Math.sin(this.mc.ang) * 30 * this.guns[this.mc.curwea].xpos1,this.ay[this.mc.b_body] + Math.cos(this.mc.ang) * 30 * this.guns[this.mc.curwea].xpos1,this.mc,this.xx);
                        this.TurnBone(this.mc.b_arm2,this.ax[this.mc.b_body] + Math.sin(this.mc.ang) * 30 * this.guns[this.mc.curwea].xpos2,this.ay[this.mc.b_body] + Math.cos(this.mc.ang) * 30 * this.guns[this.mc.curwea].xpos2,this.mc,this.xx);
                     }
                     else if(this.mc.act_fire)
                     {
                        this.u = 25 + Math.sin(this.mc.melee_ani) * 20;
                        this.v = 25 - Math.sin(this.mc.melee_ani) * 20;
                        this.TurnBone(this.mc.b_arm1,this.ax[this.mc.b_body] + Math.sin(this.mc.ang - 0.1) * this.u,this.ay[this.mc.b_body] + Math.cos(this.mc.ang - 0.1) * this.u,this.mc,this.xx);
                        this.TurnBone(this.mc.b_arm2,this.ax[this.mc.b_body] + Math.sin(this.mc.ang + 0.1) * this.v,this.ay[this.mc.b_body] + Math.cos(this.mc.ang + 0.1) * this.v,this.mc,this.xx);
                     }
                     else
                     {
                        this.TurnBone(this.mc.b_arm1,this.ax[this.mc.b_body] + 5 + this.mc.tox * 2 * Math.sin(this.mc.idle_phase * 0.5),this.ay[this.mc.b_body] + 25 + this.mc.toy * 1,this.mc,this.xx * 0.3);
                        this.TurnBone(this.mc.b_arm2,this.ax[this.mc.b_body] - 5 - this.mc.tox * 2 * Math.sin(this.mc.idle_phase * 0.5),this.ay[this.mc.b_body] + 25 - this.mc.toy * 1,this.mc,this.xx * 0.3);
                     }
                     if(this.mc.stability <= 0)
                     {
                        this.atoy[this.mc.b_head_end] = this.atoy[this.mc.b_head_end] - 1;
                        this.atoy[this.mc.b_head_start] += 1;
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
                  if(this.mc.stability < 0)
                  {
                     if(Math.sqrt(this.atox[this.mc.b_toe] * this.atox[this.mc.b_toe] + this.atoy[this.mc.b_toe] * this.atoy[this.mc.b_toe]) < 4)
                     {
                        this.mc.stability += 0.04;
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
               this.mc.leg1.scaleX = this.mc.side;
               this.mc.leg1.x = this.ax[this.mc.b_toe] - this.mc.x;
               this.mc.leg1.y = this.ay[this.mc.b_toe] - this.mc.y;
               this.mc.leg1.rotation = 180 - Math.atan2(this.ax[this.mc.b_toe] - this.ax[this.mc.b_leg1],this.ay[this.mc.b_toe] - this.ay[this.mc.b_leg1]) / Math.PI * 180;
               this.mc.leg1.gotoAndStop(Math.max(1,Math.min(120,Math.round(this.Dist2D(this.ax[this.mc.b_toe],this.ay[this.mc.b_toe],this.ax[this.mc.b_leg1],this.ay[this.mc.b_leg1]) / 31 * 120))));
               this.mc.leg2.scaleX = this.mc.side;
               this.mc.leg2.x = this.ax[this.mc.b_toe] - this.mc.x + 2;
               this.mc.leg2.y = this.ay[this.mc.b_toe] - this.mc.y;
               this.mc.leg2.rotation = 180 - Math.atan2(this.ax[this.mc.b_toe] - this.ax[this.mc.b_leg2],this.ay[this.mc.b_toe] - this.ay[this.mc.b_leg2]) / Math.PI * 180;
               this.mc.leg2.gotoAndStop(Math.max(1,Math.min(120,Math.round(this.Dist2D(this.ax[this.mc.b_toe],this.ay[this.mc.b_toe],this.ax[this.mc.b_leg2],this.ay[this.mc.b_leg2]) / 31 * 120))));
               this.mc.arm1.scaleX = this.mc.side;
               this.mc.arm1.x = this.ax[this.mc.b_body] - this.mc.x;
               this.mc.arm1.y = this.ay[this.mc.b_body] - this.mc.y;
               this.mc.arm1.rotation = 180 - Math.atan2(this.ax[this.mc.b_body] - this.ax[this.mc.b_arm1],this.ay[this.mc.b_body] - this.ay[this.mc.b_arm1]) / Math.PI * 180;
               this.mc.arm1.gotoAndStop(Math.max(1,Math.min(120,Math.round(this.Dist2D(this.ax[this.mc.b_body],this.ay[this.mc.b_body],this.ax[this.mc.b_arm1],this.ay[this.mc.b_arm1]) / 30 * 60))));
               this.mc.arm2.scaleX = this.mc.side;
               this.mc.arm2.x = this.ax[this.mc.b_body] - this.mc.x + 2;
               this.mc.arm2.y = this.ay[this.mc.b_body] - this.mc.y;
               this.mc.arm2.rotation = 180 - Math.atan2(this.ax[this.mc.b_body] - this.ax[this.mc.b_arm2],this.ay[this.mc.b_body] - this.ay[this.mc.b_arm2]) / Math.PI * 180;
               this.mc.arm2.gotoAndStop(Math.max(1,Math.min(120,Math.round(this.Dist2D(this.ax[this.mc.b_body],this.ay[this.mc.b_body],this.ax[this.mc.b_arm2],this.ay[this.mc.b_arm2]) / 30 * 60))));
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
            }
         }
         this.game.x = Math.round((-this.ax[this.mens[0].b_toe] * this.game_scale + this.hscreenX - mouseX + this.hscreenX + this.game.x * 10) / 11);
         this.game.y = Math.round((-this.ay[this.mens[0].b_toe] * this.game_scale + this.hscreenY - mouseY + this.hscreenY + this.game.y * 10) / 11);
         this.game.scaleX = this.game_scale;
         this.game.scaleY = this.game_scale;
         this.game.x += Math.round((-this.ax[this.mens[0].b_toe] * this.game_scale + this.hscreenX - mouseX + this.hscreenX + this.game.x * 10) / 11) - Math.round((-this.ax[this.mens[0].b_toe] * this.lgame_scale + this.hscreenX - mouseX + this.hscreenX + this.game.x * 10) / 11);
         this.game.y += Math.round((-this.ay[this.mens[0].b_toe] * this.game_scale + this.hscreenY - mouseY + this.hscreenY + this.game.y * 10) / 11) - Math.round((-this.ay[this.mens[0].b_toe] * this.lgame_scale + this.hscreenY - mouseY + this.hscreenY + this.game.y * 10) / 11);
         this.lgame_scale = this.game_scale;
         for(this.i = 0; this.i < this.gunstotal; ++this.i)
         {
            if(this.guns[this.i].x > -this.game.x / this.game_scale - this.screenX / this.game_scale && this.guns[this.i].x < -this.game.x / this.game_scale + this.screenX * 2 / this.game_scale && this.guns[this.i].y > -this.game.y / this.game_scale - this.screenY / this.game_scale && this.guns[this.i].y < -this.game.y / this.game_scale + this.screenY * 2 / this.game_scale)
            {
               this.mc = this.guns[this.i];
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
                     if(this.mc2.hea <= 0 || this.mc.picken_by != 0 && this.mc2.curwea == this.i && !this.mc2.dying && this.mc2.stability < -0.2 && Math.abs(this.atox[this.mc2.b_body]) + Math.abs(this.atoy[this.mc2.b_body]) > 4)
                     {
                        this.mc.picken_by = -1;
                        if(this.mc2.curwea == this.i)
                        {
                           this.mc2.curwea = -1;
                        }
                        this.ChangedGun(this.mc.picken_by);
                        this.xx = Math.random() * Math.PI * 2;
                        this.atox[this.mc.b_p1] += Math.sin(this.xx) * 2;
                        this.atoy[this.mc.b_p1] += Math.cos(this.xx) * 2;
                        this.atox[this.mc.b_p2] -= Math.sin(this.xx) * 2;
                        this.atoy[this.mc.b_p2] -= Math.cos(this.xx) * 2;
                     }
                     this.aio[this.mc.b_p1] = true;
                     this.aio[this.mc.b_p1] = true;
                     this.amat[this.mc.b_p1] = -1;
                     this.amat[this.mc.b_p2] = -1;
                  }
               }
               else if(this.mc.picken_by != -1)
               {
                  this.mc2 = this.vehicles[this.mc.picken_by];
                  this.mc.scaleY = this.mc2.side;
                  this.amat[this.mc.b_p1] = -1;
                  this.amat[this.mc.b_p2] = -1;
               }
               this.mc.x = this.ax[this.mc.b_p1];
               this.mc.y = this.ay[this.mc.b_p1];
               this.mc.rotation = -Math.atan2(this.ax[this.mc.b_p1] - this.ax[this.mc.b_p2],this.ay[this.mc.b_p1] - this.ay[this.mc.b_p2]) / Math.PI * 180 - 90;
               if(this.mc.picken_by == -1)
               {
                  if(this.mc.forcars == false)
                  {
                     if(this.mc.alpha != 1)
                     {
                        this.mc.alpha = 1;
                     }
                     for(this.i2 = 0; this.i2 < this.playerstotal; ++this.i2)
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
                                                if(this.i != this.i3)
                                                {
                                                   if(this.guns[this.i3].picken_by == this.i2 && this.guns[this.i3].wep == this.mc.wep)
                                                   {
                                                      this.ok = false;
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
                                                this.mc.picken_by = this.i2;
                                                if(this.i2 != 0)
                                                {
                                                   this.mc2.curwea = this.i;
                                                }
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
                  this.amat[this.mc.b_p1] = 2;
                  this.amat[this.mc.b_p2] = 2;
               }
            }
         }
         for(this.i = 0; this.i < this.barrelstotal; ++this.i)
         {
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
         }
         for(this.i = 0; this.i < this.vehiclestotal; ++this.i)
         {
            this.mc = this.vehicles[this.i];
            if(this.mc.typ == 0)
            {
               this.xx = Math.atan2(this.ax[this.mc.b_w1] - this.ax[this.mc.b_w2],this.ay[this.mc.b_w1] - this.ay[this.mc.b_w2]);
               if(this.mc.wep0 == -1)
               {
                  for(this.i2 = 0; this.i2 < this.gunstotal; ++this.i2)
                  {
                     if(this.guns[this.i2].forcars)
                     {
                        if(this.guns[this.i2].picken_by == -1)
                        {
                           if(this.guns[this.i2].x > this.mc.x - 100 && this.guns[this.i2].x < this.mc.x + 100 && this.guns[this.i2].y > this.mc.y - 100 && this.guns[this.i2].y < this.mc.y + 100)
                           {
                              this.guns[this.i2].picken_by = this.i;
                              this.mc.wep0 = this.i2;
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
                     this.ChangedGun(this.mc.master);
                     this.TurnBone3(this.mc2.b_p1,this.ax[this.mc.b_c],this.ay[this.mc.b_c],0,0,1);
                     this.TurnBone3(this.mc2.b_p2,this.ax[this.mc.b_c] + Math.sin(this.yy) * this.mc2.len2,this.ay[this.mc.b_c] + Math.cos(this.yy) * this.mc2.len2,this.atox[this.mc.b_c],this.atoy[this.mc.b_c],1);
                  }
                  else
                  {
                     this.TurnBone3(this.mc2.b_p1,this.ax[this.mc.b_c],this.ay[this.mc.b_c],0,0,1);
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
                     if(this.mc.master != -1)
                     {
                        this.mens[this.mc.master].incar = -1;
                        this.mens[this.mc.master].stability = 1;
                        this.mens[this.mc.master].y = this.mc.y - 50;
                        this.mens[this.mc.master].tox = 0;
                        this.mens[this.mc.master].toy = 0;
                        this.mens[this.mc.master].alpha = 1;
                        this.mens[this.mc.master].curwea = this.mc.lastgun;
                        this.ChangedGun(this.mc.master);
                        this.mc.master = -1;
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
                  this.mc2.side = 1;
                  this.TurnBone3(this.mc2.b_leg1,this.ax[this.mc.b_c3],this.ay[this.mc.b_c3],this.atox[this.mc.b_c3],this.atoy[this.mc.b_c3],1);
                  this.TurnBone3(this.mc2.b_leg2,this.ax[this.mc.b_c3],this.ay[this.mc.b_c3],this.atox[this.mc.b_c3],this.atoy[this.mc.b_c3],1);
                  this.TurnBone3(this.mc2.b_body,this.ax[this.mc.b_c],this.ay[this.mc.b_c] - this.chdef[this.mc2.ch_body],this.atox[this.mc.b_c3],this.atoy[this.mc.b_c3],1);
                  if(this.mc2.act_movex != 0)
                  {
                     if(this.acolided[this.mc.b_w1] == 1 || this.aio[this.mc.b_w1] == false)
                     {
                        this.atox[this.mc.b_w1] -= Math.sin(this.xx) * 3 * this.mc2.act_movex;
                        this.atoy[this.mc.b_w1] -= Math.cos(this.xx) * 3 * this.mc2.act_movex;
                        this.aio[this.mc.b_w1] = true;
                     }
                     if(this.acolided[this.mc.b_w2] == 1 || this.aio[this.mc.b_w2] == false)
                     {
                        this.atox[this.mc.b_w2] -= Math.sin(this.xx) * 3 * this.mc2.act_movex;
                        this.atoy[this.mc.b_w2] -= Math.cos(this.xx) * 3 * this.mc2.act_movex;
                        this.aio[this.mc.b_w2] = true;
                     }
                  }
                  if(this.key_pick && this.mens[this.mc.master].hea > 0 && this.mc.master == 0)
                  {
                     this.mens[this.mc.master].incar = -1;
                     this.mens[this.mc.master].stability = 1;
                     this.mens[this.mc.master].y = this.mc.y - 50;
                     this.mens[this.mc.master].tox = 0;
                     this.mens[this.mc.master].toy = 0;
                     this.mens[this.mc.master].alpha = 1;
                     this.mens[this.mc.master].curwea = this.mc.lastgun;
                     this.ChangedGun(this.mc.master);
                     this.mc.master = -1;
                     this.key_pick = false;
                  }
               }
               else if(this.key_pick && this.mens[0].hea > 0)
               {
                  if(this.mens[0].x > this.mc.x - 200 && this.mens[0].x < this.mc.x + 200 && this.mens[0].y > this.mc.y - 100 && this.mens[0].y < this.mc.y + 100)
                  {
                     if(this.mens[0].stability >= 1)
                     {
                        this.mc.master = 0;
                        this.mens[this.mc.master].incar = this.i;
                        this.key_pick = false;
                        this.mens[this.mc.master].alpha = 0;
                        this.mc.lastgun = this.mens[this.mc.master].curwea;
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
            if(this.mc.gui.visible)
            {
               this.mc.gui.x = this.ax[this.mc.b_c] - this.mc.x;
               this.mc.gui.y = this.ay[this.mc.b_c] - this.mc.y - 100;
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
         }
         this.hp.scaleX = Math.max(this.mens[0].hea / this.hpmax,0);
         this.st.scaleX = Math.max(this.mens[0].stability,0);
         if(this.mens[0].hea > 0)
         {
            this.mens[0].hp_head = Math.max(this.mens[0].hea,this.mens[0].hp_head);
            this.mens[0].hp_body = Math.max(this.mens[0].hea,this.mens[0].hp_body);
            this.mens[0].hp_legs = Math.max(this.mens[0].hea,this.mens[0].hp_legs);
            this.mens[0].hp_arms = Math.max(this.mens[0].hea,this.mens[0].hp_arms);
         }
         this.Physics();
         if(this.game.joint.visible == true)
         {
            this.game.joint.x = this.ax[this.joint_align];
            this.game.joint.y = this.ay[this.joint_align];
            this.game.joint.scaleX = this.arad[this.joint_align] / 50;
            this.game.joint.scaleY = this.arad[this.joint_align] / 50;
         }
      }
      
      public function Physics() : void
      {
         for(this.i = 0; this.i < this.atotal; ++this.i)
         {
            if(this.ax[this.i] > -this.game.x / this.game_scale - this.screenX / this.game_scale && this.ax[this.i] < -this.game.x / this.game_scale + this.screenX * 2 / this.game_scale && this.ay[this.i] > -this.game.y / this.game_scale - this.screenY / this.game_scale && this.ay[this.i] < -this.game.y / this.game_scale + this.screenY * 2 / this.game_scale)
            {
               if(this.RAGDOLL_COLLIDE)
               {
                  if(this.aio[this.i] == true || this.aio[this.i] == false)
                  {
                     if(this.ax[this.i] > -this.game.x / this.game_scale - 100 && this.ax[this.i] < -this.game.x / this.game_scale + this.screenX / this.game_scale + 100 && this.ay[this.i] > -this.game.y / this.game_scale - 100 && this.ay[this.i] < -this.game.y / this.game_scale + this.screenY / this.game_scale + 100)
                     {
                        for(this.i2 = this.i + 1; this.i2 < this.atotal; ++this.i2)
                        {
                           if(this.aio[this.i2] == true || this.aio[this.i] == true)
                           {
                              if(this.ax[this.i2] > -this.game.x / this.game_scale - 100 && this.ax[this.i2] < -this.game.x / this.game_scale + this.screenX / this.game_scale + 100 && this.ay[this.i2] > -this.game.y / this.game_scale - 100 && this.ay[this.i2] < -this.game.y / this.game_scale + this.screenY / this.game_scale + 100)
                              {
                                 if(this.aio[this.i2] == true || this.aio[this.i2] == false)
                                 {
                                    if(this.aof[this.i] != this.aof[this.i2] && (this.aof[this.i] >= 0 && this.aof[this.i2] >= 0 || this.aof[this.i] < 0 && this.aof[this.i2] < 0 || this.aof[this.i] < 0 && this.aof[this.i2] >= 0 && (this.mens[this.aof[this.i2]].stability <= 0 || this.mens[this.aof[this.i2]].hea <= 0) || this.aof[this.i2] < 0 && this.aof[this.i] >= 0 && (this.mens[this.aof[this.i]].stability <= 0 || this.mens[this.aof[this.i]].hea <= 0)))
                                    {
                                       if(this.amat[this.i] != -1 && this.amat[this.i2] != -1)
                                       {
                                          this.xx = this.Dist2D(this.ax[this.i],this.ay[this.i],this.ax[this.i2],this.ay[this.i2]);
                                          if(this.xx > 1)
                                          {
                                             if(this.xx < this.arad[this.i] + this.arad[this.i2])
                                             {
                                                this.cx = (this.ax[this.i] + this.ax[this.i2]) / 2;
                                                this.cy = (this.ay[this.i] + this.ay[this.i2]) / 2;
                                                this.atox[this.i] += (this.ax[this.i] - this.cx) / this.xx * this.arad[this.i2] / this.arad[this.i] * 2;
                                                this.atoy[this.i] += (this.ay[this.i] - this.cy) / this.xx * this.arad[this.i2] / this.arad[this.i] * 2;
                                                this.atox[this.i2] -= (this.ax[this.i] - this.cx) / this.xx * this.arad[this.i] / this.arad[this.i2] * 2;
                                                this.atoy[this.i2] -= (this.ay[this.i] - this.cy) / this.xx * this.arad[this.i] / this.arad[this.i2] * 2;
                                                this.ax[this.i] += (this.ax[this.i] - this.cx) / this.xx * this.arad[this.i2] / this.arad[this.i] * 1;
                                                this.ay[this.i] += (this.ay[this.i] - this.cy) / this.xx * this.arad[this.i2] / this.arad[this.i] * 1;
                                                this.ax[this.i2] += (this.ax[this.i2] - this.cx) / this.xx * this.arad[this.i] / this.arad[this.i2] * 1;
                                                this.ay[this.i2] += (this.ay[this.i2] - this.cy) / this.xx * this.arad[this.i] / this.arad[this.i2] * 1;
                                                if(this.arad[this.i2] < 25 && this.arad[this.i] < 25)
                                                {
                                                   this.cx = (this.atox[this.i] + this.atox[this.i2]) / 2;
                                                   this.cy = (this.atoy[this.i] + this.atoy[this.i2]) / 2;
                                                   this.atox[this.i] = (this.atox[this.i] + this.cx) / 2;
                                                   this.atoy[this.i] = (this.atoy[this.i] + this.cy) / 2;
                                                   this.atox[this.i2] = (this.atox[this.i2] + this.cx) / 2;
                                                   this.atoy[this.i2] = (this.atoy[this.i2] + this.cy) / 2;
                                                }
                                                this.xx = this.Dist2D(this.atox[this.i],this.atoy[this.i],0,0);
                                                this.yy = this.Dist2D(this.atox[this.i2],this.atoy[this.i2],0,0);
                                                if(this.xx + this.yy > 2)
                                                {
                                                   this.aio[this.i2] = true;
                                                   this.aio[this.i] = true;
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
               if(this.aio[this.i] == true)
               {
                  this.ax[this.i] += this.atox[this.i];
                  this.ay[this.i] += this.atoy[this.i];
                  if(this.ay[this.i] > 2000)
                  {
                     this.atox[this.i] *= 0.9;
                     this.atoy[this.i] *= 0.9;
                     this.atoy[this.i] -= this.gravity * 2;
                  }
                  this.xx = this.Dist2D(this.atox[this.i],this.atoy[this.i],0,0);
                  if(this.xx > 30)
                  {
                     this.atox[this.i] = this.atox[this.i] / this.xx * 30;
                     this.atoy[this.i] = this.atoy[this.i] / this.xx * 30;
                  }
                  else if(this.xx < this.gravity * 2.5)
                  {
                     this.atim[this.i] += 1;
                     if(this.atim[this.i] > 5)
                     {
                        this.aio[this.i] = false;
                     }
                  }
                  else if(this.ax[this.i] > -this.game.x / this.game_scale - 100 && this.ax[this.i] < -this.game.x / this.game_scale + this.screenX / this.game_scale + 100 && this.ay[this.i] > -this.game.y / this.game_scale - 100 && this.ay[this.i] < -this.game.y / this.game_scale + this.screenY / this.game_scale + 100)
                  {
                     this.atim[this.i] = 0;
                  }
                  else if(this.xx < this.gravity * 4)
                  {
                     this.atim[this.i] += 1;
                     if(this.atim[this.i] > 10)
                     {
                        this.aio[this.i] = false;
                     }
                  }
                  this.atoy[this.i] += this.gravity;
                  if(this.acolided[this.i] == 1)
                  {
                     this.acolided[this.i] = 2;
                  }
                  else
                  {
                     this.acolided[this.i] = 0;
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
                           this.Effect(this.ax[this.i],this.u,3,0,0);
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
                        this.Effect(this.ax[this.i],this.ay[this.i],3,0,0);
                     }
                     this.ainwater[this.i] = false;
                  }
                  if(this.amat[this.i] != 1 && this.amat[this.i] != 0 || (this.amat[this.i] == 1 || this.amat[this.i] == 0) && this.mens[this.aof[this.i]].incar == -1)
                  {
                     for(this.i2 = 0; this.i2 < this.boxestotal; ++this.i2)
                     {
                        if(this.ax[this.i] >= this.boxx[this.i2] - this.arad[this.i])
                        {
                           if(this.ax[this.i] <= this.boxx[this.i2] + this.arad[this.i] + this.boxw[this.i2])
                           {
                              if(this.ay[this.i] >= this.boxy[this.i2] - this.arad[this.i] - 1)
                              {
                                 if(this.ay[this.i] <= this.boxy[this.i2] + this.arad[this.i] + this.boxh[this.i2])
                                 {
                                    if(this.boxh[this.i2] < this.boxw[this.i2])
                                    {
                                       this.cx = Math.max(this.boxx[this.i2] + this.boxh[this.i2] / 2,Math.min(this.boxx[this.i2] + this.boxw[this.i2] - this.boxh[this.i2] / 2,this.ax[this.i] - this.atox[this.i]));
                                       this.cy = this.boxy[this.i2] + this.boxh[this.i2] / 2;
                                    }
                                    else
                                    {
                                       this.cy = Math.max(this.boxy[this.i2] + this.boxw[this.i2] / 2,Math.min(this.boxy[this.i2] + this.boxh[this.i2] - this.boxw[this.i2] / 2,this.ay[this.i] - this.atoy[this.i]));
                                       this.cx = this.boxx[this.i2] + this.boxw[this.i2] / 2;
                                    }
                                    if(this.around[this.i])
                                    {
                                       this.xx = -2;
                                    }
                                    else
                                    {
                                       this.xx = 1;
                                    }
                                    this.cx = this.cx - this.ax[this.i] + this.atox[this.i] * this.xx;
                                    this.cy = this.cy - this.ay[this.i] + this.atoy[this.i] * this.xx;
                                    if(Math.abs(this.cx) < Math.abs(this.cy))
                                    {
                                       this.xx = Math.abs(this.atox[this.i]);
                                       this.yy = Math.abs(this.atoy[this.i]);
                                    }
                                    else
                                    {
                                       this.xx = Math.abs(this.atoy[this.i]);
                                       this.yy = Math.abs(this.atox[this.i]);
                                    }
                                    if(this.amat[this.i] == 0)
                                    {
                                       if(this.acolided[this.i] == 0)
                                       {
                                          this.acolided[this.i] = 1;
                                          if(this.yy > 6)
                                          {
                                             this.i3 = Math.floor(Math.random() * 4);
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
                                       if(this.acolided[this.i] == 0)
                                       {
                                          this.acolided[this.i] = 1;
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
                                       if(this.acolided[this.i] == 0)
                                       {
                                          this.acolided[this.i] = 1;
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
                                             this.barrels[-100 - this.aof[this.i]].hea -= Math.abs(this.atoy[this.i]) * 1;
                                             this.HurtBarrel(-100 - this.aof[this.i]);
                                          }
                                       }
                                    }
                                    else if(this.amat[this.i] == 4)
                                    {
                                       if(this.acolided[this.i] == 0)
                                       {
                                          this.acolided[this.i] = 1;
                                       }
                                    }
                                    else if(this.amat[this.i] == 5)
                                    {
                                       if(this.acolided[this.i] == 0)
                                       {
                                          this.acolided[this.i] = 1;
                                          if(this.xx > this.yy + 2)
                                          {
                                             this.PlaySound(this.s_steel_hor);
                                             this.Effect(this.ax[this.i],this.ay[this.i],8,0,0);
                                          }
                                          else if(this.yy > 3)
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
                                          if(this.yy > 14)
                                          {
                                             this.Effect(this.ax[this.i],this.ay[this.i],8,0,0);
                                             this.Effect(this.ax[this.i],this.ay[this.i],8,0,0);
                                             this.Effect(this.ax[this.i],this.ay[this.i],8,0,0);
                                             this.Effect(this.ax[this.i],this.ay[this.i],8,0,0);
                                             this.Effect(this.ax[this.i],this.ay[this.i],8,0,0);
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
                                             this.mens[this.aof[this.i]].hea -= Math.abs(this.atoy[this.i]) * 1;
                                             this.effcolor = this.aof[this.i];
                                             this.FlowAt(this.ax[this.i],this.ay[this.i],0,-this.atox[this.i],-this.atoy[this.i],3);
                                             if(this.i == this.mens[this.aof[this.i]].b_leg1 || this.i == this.mens[this.aof[this.i]].b_leg2)
                                             {
                                                this.mens[this.aof[this.i]].hp_legs -= Math.abs(this.atoy[this.i]) * 2;
                                             }
                                             else if(this.i == this.mens[this.aof[this.i]].b_body || this.i == this.mens[this.aof[this.i]].b_toe)
                                             {
                                                this.mens[this.aof[this.i]].hp_body -= Math.abs(this.atoy[this.i]) * 1;
                                             }
                                             else if(this.i == this.mens[this.aof[this.i]].b_head_end || this.i == this.mens[this.aof[this.i]].b_head_start)
                                             {
                                                this.mens[this.aof[this.i]].hp_head -= Math.abs(this.atoy[this.i]) * 2;
                                             }
                                             this.Hurt(this.aof[this.i]);
                                          }
                                       }
                                    }
                                    if(Math.abs(this.cx) > Math.abs(this.cy))
                                    {
                                       if(this.around[this.i])
                                       {
                                          this.atoy[this.i] *= 0.95;
                                       }
                                       else if(this.atoy[this.i] > 0)
                                       {
                                          this.atoy[this.i] = Math.max(this.atoy[this.i] - this.friction * Math.abs(this.atox[this.i]),0);
                                       }
                                       else
                                       {
                                          this.atoy[this.i] = Math.min(this.atoy[this.i] + this.friction * Math.abs(this.atox[this.i]),0);
                                       }
                                       if(this.cx < 0)
                                       {
                                          this.ax[this.i] = this.boxx[this.i2] + this.boxw[this.i2] + this.arad[this.i];
                                          this.atox[this.i] = Math.abs(this.atox[this.i]) * 0.5;
                                       }
                                       else
                                       {
                                          this.ax[this.i] = this.boxx[this.i2] - this.arad[this.i];
                                          this.atox[this.i] = -Math.abs(this.atox[this.i]) * 0.5;
                                       }
                                    }
                                    else
                                    {
                                       if(this.around[this.i])
                                       {
                                          this.atox[this.i] *= 0.95;
                                       }
                                       else if(this.atox[this.i] > 0)
                                       {
                                          this.atox[this.i] = Math.max(this.atox[this.i] - this.friction * Math.abs(this.atoy[this.i]),0);
                                       }
                                       else
                                       {
                                          this.atox[this.i] = Math.min(this.atox[this.i] + this.friction * Math.abs(this.atoy[this.i]),0);
                                       }
                                       if(this.cy < 0)
                                       {
                                          this.ay[this.i] = this.boxy[this.i2] + this.arad[this.i] + this.boxh[this.i2];
                                          this.atoy[this.i] = Math.abs(this.atoy[this.i]) * 0.5;
                                       }
                                       else
                                       {
                                          this.ay[this.i] = this.boxy[this.i2] - this.arad[this.i];
                                          this.atoy[this.i] = -Math.abs(this.atoy[this.i]) * 0.5;
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
         }
         for(this.i2 = 0; this.i2 < this.chtotal; ++this.i2)
         {
            if(this.chio[this.i2] != -1)
            {
               if(this.ax[this.chP[this.i2]] > -this.game.x / this.game_scale - this.screenX / this.game_scale && this.ax[this.chP[this.i2]] < -this.game.x / this.game_scale + this.screenX * 2 / this.game_scale && this.ay[this.chP[this.i2]] > -this.game.y / this.game_scale - this.screenY / this.game_scale && this.ay[this.chP[this.i2]] < -this.game.y / this.game_scale + this.screenY * 2 / this.game_scale || this.ax[this.chC[this.i2]] > -this.game.x / this.game_scale - this.screenX / this.game_scale && this.ax[this.chC[this.i2]] < -this.game.x / this.game_scale + this.screenX * 2 / this.game_scale && this.ay[this.chC[this.i2]] > -this.game.y / this.game_scale - this.screenY / this.game_scale && this.ay[this.chC[this.i2]] < -this.game.y / this.game_scale + this.screenY * 2 / this.game_scale)
               {
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
                     if(this.aio[this.chP[this.i2]] == 2 || this.aio[this.chC[this.i2]] == 2)
                     {
                        this.chio[this.i2] = 2;
                     }
                     if(this.chio[this.i2] == true)
                     {
                        this.cx = (this.ax[this.chP[this.i2]] + this.ax[this.chC[this.i2]]) / 2;
                        this.cy = (this.ay[this.chP[this.i2]] + this.ay[this.chC[this.i2]]) / 2;
                        this.ok = false;
                        this.xx = this.Dist2D(this.ax[this.chP[this.i2]],this.ay[this.chP[this.i2]],this.ax[this.chC[this.i2]],this.ay[this.chC[this.i2]]);
                        this.yy = 0.4 * Math.abs(this.xx - this.chdef[this.i2]) * this.chdamp[this.i2];
                        if(this.xx < 1)
                        {
                           this.xx = 1;
                        }
                        if(this.chtypa[this.i2] == 3)
                        {
                           if(this.xx > this.chdef[this.i2] + 7 || this.xx < this.chdef[this.i2] - 7)
                           {
                              this.chtypa[this.i2] = 1;
                              this.chdef[this.i2] = 0;
                           }
                        }
                        if(this.chtypa[this.i2] == 4)
                        {
                           if(this.xx > this.chdef[this.i2] + 7 || this.xx < this.chdef[this.i2] - 7)
                           {
                              this.chtypa[this.i2] = 1;
                              this.chdef[this.i2] = 0;
                           }
                        }
                        if(this.xx > this.chdef[this.i2] && (this.chtypa[this.i2] == 0 || this.chtypa[this.i2] == 3 || this.chtypa[this.i2] == 4 || this.chtypa[this.i2] == 2))
                        {
                           this.u = (this.ax[this.chP[this.i2]] - this.ax[this.chC[this.i2]]) / this.xx * this.yy;
                           this.v = (this.ay[this.chP[this.i2]] - this.ay[this.chC[this.i2]]) / this.xx * this.yy;
                           this.atox[this.chC[this.i2]] += this.u;
                           this.atoy[this.chC[this.i2]] += this.v;
                           this.atox[this.chP[this.i2]] -= this.u;
                           this.atoy[this.chP[this.i2]] -= this.v;
                        }
                        else if(this.xx < this.chdef[this.i2] && (this.chtypa[this.i2] == 0 || this.chtypa[this.i2] == 3 || this.chtypa[this.i2] == 4 || this.chtypa[this.i2] == 1))
                        {
                           this.u = (this.ax[this.chP[this.i2]] - this.ax[this.chC[this.i2]]) / this.xx * this.yy;
                           this.v = (this.ay[this.chP[this.i2]] - this.ay[this.chC[this.i2]]) / this.xx * this.yy;
                           this.atox[this.chC[this.i2]] -= this.u;
                           this.atoy[this.chC[this.i2]] -= this.v;
                           this.atox[this.chP[this.i2]] += this.u;
                           this.atoy[this.chP[this.i2]] += this.v;
                        }
                        if(this.chdamp[this.i2] == 1 && (this.chtypa[this.i2] == 0 || this.chtypa[this.i2] == 3 || this.chtypa[this.i2] == 4 || this.xx > this.chdef[this.i2] && this.chtypa[this.i2] == 2 || this.xx < this.chdef[this.i2] && this.chtypa[this.i2] == 1))
                        {
                           if(this.aio[this.chP[this.i2]] == true)
                           {
                              this.ax[this.chP[this.i2]] = this.cx + (this.ax[this.chP[this.i2]] - this.cx) * this.chdef[this.i2] / this.xx;
                              this.ay[this.chP[this.i2]] = this.cy + (this.ay[this.chP[this.i2]] - this.cy) * this.chdef[this.i2] / this.xx;
                           }
                           if(this.aio[this.chC[this.i2]] == true)
                           {
                              this.ax[this.chC[this.i2]] = this.cx + (this.ax[this.chC[this.i2]] - this.cx) * this.chdef[this.i2] / this.xx;
                              this.ay[this.chC[this.i2]] = this.cy + (this.ay[this.chC[this.i2]] - this.cy) * this.chdef[this.i2] / this.xx;
                           }
                        }
                        if(this.ok)
                        {
                           this.chtsilp[this.i2] = 0;
                           this.aio[this.chP[this.i2]] = true;
                           this.aio[this.chC[this.i2]] = true;
                        }
                     }
                  }
                  else
                  {
                     this.aio[this.chP[this.i2]] = 2;
                     this.aio[this.chC[this.i2]] = 2;
                  }
               }
            }
         }
      }
      
      public function k_down(event:KeyboardEvent) : void
      {
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
            this.key_grab = true;
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
            this.key_alt = true;
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
                        this.mc = this.guns[this.i];
                        if(this.mc.picken_by == 0)
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
            this.key_alt = false;
         }
         if(event.keyCode == 71)
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
      
      internal function frame1() : *
      {
         this.master_volume = 0.5;
         this.SUPER_COMPUTER = true;
         this.DISMEMBERMENT = true;
         this.RAGDOLL_COLLIDE = true;
         this.game_scale = 1;
         this.lgame_scale = 1;
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
         this.s_psi = new psi();
         this.s_water_splash1 = new water_splash1();
         this.s_water_splash2 = new water_splash2();
         this.s_water_splash3 = new water_splash3();
         this.s_blood_hit = new blood_hit();
         this.s_blood_head = new blood_head();
         this.s_blood_body = new blood_body();
         this.s_blood_leg_arm = new blood_leg_arm();
         this.s_wea1 = new wea1();
         this.s_wea2 = new wea2();
         this.s_wea_pistol = new wea_pistol();
         this.s_wea_shotgun = new wea_shotgun();
         this.s_wea_rifle = new wea_rifle();
         this.s_wea_rocket = new wea_rocket_launch();
         this.s_wea_railgun = new wea_railgun();
         this.s_wea_mingun = new wea_mingun();
         this.s_explode1 = new explode1();
         this.s_explode2 = new explode2();
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
         this.joint_cycle = 0;
         this.hpmax = 3000;
         this.maxbulletlife = 30;
         this.boxx = new Array();
         this.boxy = new Array();
         this.boxw = new Array();
         this.boxh = new Array();
         this.wax = new Array();
         this.way = new Array();
         this.waw = new Array();
         this.wah = new Array();
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
         this.acolided = new Array();
         this.ainwater = new Array();
         this.pspeed = 35;
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
         this.barrels = new Array();
         this.guns = new Array();
         this.mens = new Array();
         this.vehicles = new Array();
         this.playerstotal = 0;
         this.boxestotal = 0;
         this.watertotal = 0;
         this.gunstotal = 0;
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
         this.key_grab = false;
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
         this.ef = new Array();
         this.nextef = 0;
         this.maxef = 64;
         this.s_channel = new Array();
         this.max_channels = 32;
         this.last_channel = 0;
         for(this.i = 0; this.i < this.max_channels; ++this.i)
         {
            this.s_channel[this.i] = new SoundChannel();
         }
         addEventListener(Event.ENTER_FRAME,this.onEnterFrame);
         stage.addEventListener(KeyboardEvent.KEY_DOWN,this.k_down);
         stage.addEventListener(KeyboardEvent.KEY_UP,this.k_up);
         addEventListener(MouseEvent.MOUSE_DOWN,this.m_press);
         addEventListener(MouseEvent.MOUSE_UP,this.m_release);
      }
   }
}
