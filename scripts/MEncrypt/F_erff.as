package MEncrypt
{
   import MEncrypt__3A__5C_alchemy_5C_cygwin_5C_tmp_5C_cc80XT98_2E_lto_2E_bc_3A_1b3fc948_2D_82a0_2D_4fee_2D_a9ab_2D_31c892a97f18.LCPI409_0;
   import avm2.intrinsics.memory.lf32;
   import avm2.intrinsics.memory.li32;
   import avm2.intrinsics.memory.sf32;
   import avm2.intrinsics.memory.si32;
   
   public function F_erff() : void
   {
      var _loc7_:int = 0;
      var _loc2_:* = NaN;
      var _loc6_:* = 0;
      var _loc23_:* = 0;
      var _loc9_:* = NaN;
      var _loc19_:Number = NaN;
      var _loc1_:* = NaN;
      var _loc16_:int = 0;
      var _loc11_:* = NaN;
      var _loc8_:* = NaN;
      var _loc21_:* = NaN;
      var _loc5_:* = (_loc7_ = ESP) - 16;
      _loc2_ = lf32(_loc7_);
      sf32(_loc2_,_loc7_ - 4);
      if((uint(_loc23_ = (_loc6_ = li32(_loc7_ - 4)) & 2147483647)) >= 2139095040)
      {
         var _loc12_:*;
         var _loc10_:*;
         var _loc4_:*;
         var _loc20_:int;
         _loc21_ = _loc12_ = (_loc10_ = _loc4_ = _loc20_ = 1 - ((_loc20_ = _loc6_ >>> 30) & 2)) + (_loc12_ = (_loc10_ = _loc4_ = 1) / _loc2_);
      }
      else if(uint(_loc23_) <= 1062731775)
      {
         if(uint(_loc23_) <= 830472191)
         {
            if(uint(_loc23_) <= 67108863)
            {
               _loc10_ = _loc4_ = 1.0270333290100098;
               _loc10_ = _loc4_ = _loc10_ = _loc2_ * _loc10_;
               var _loc24_:*;
               _loc21_ = _loc12_ = (_loc12_ = (_loc12_ = _loc12_ = _loc2_ * (_loc24_ = 8)) + _loc10_) * (_loc4_ = 0.125);
            }
            else
            {
               _loc12_ = _loc2_;
               _loc21_ = _loc12_ = (_loc10_ = _loc4_ = _loc10_ = _loc12_ * (_loc4_ = 0.12837916612625122)) + _loc12_;
            }
         }
         else
         {
            _loc12_ = _loc2_;
            var _loc18_:*;
            var _loc15_:*;
            var _loc14_:*;
            var _loc17_:Number;
            _loc21_ = _loc12_ = (_loc10_ = _loc4_ = _loc10_ = (_loc10_ = _loc4_ = _loc10_ = (_loc24_ = _loc18_ = (_loc24_ = _loc18_ = (_loc18_ = _loc24_ = _loc18_ = (_loc24_ = _loc18_ = (_loc18_ = _loc24_ = _loc18_ = (_loc24_ = _loc18_ = (_loc18_ = _loc24_ = _loc18_ = (_loc24_ = _loc18_ = (_loc10_ = _loc4_ = _loc10_ = _loc12_ * _loc12_) * -0.000023763017452438362) + (_loc15_ = -0.005770270247012377)) * _loc10_) + (_loc15_ = -0.028481749817728996)) * _loc10_) + (_loc15_ = -0.32504209876060486)) * _loc10_) + (_loc15_ = 0.12837916612625122)) / (_loc4_ = _loc10_ = (_loc4_ = _loc10_ = (_loc14_ = _loc15_ = _loc14_ = (_loc15_ = _loc14_ = (_loc14_ = _loc15_ = _loc14_ = (_loc15_ = _loc14_ = (_loc14_ = _loc15_ = _loc14_ = (_loc15_ = _loc14_ = (_loc14_ = _loc15_ = _loc14_ = (_loc15_ = _loc14_ = _loc10_ * (_loc15_ = -0.0000039602282413397916)) + (_loc17_ = 0.0001324947370449081)) * _loc10_) + (_loc17_ = 0.0050813062116503716)) * _loc10_) + (_loc17_ = 0.06502225250005722)) * _loc10_) + (_loc17_ = 0.3979172110557556)) * _loc10_) + (_loc15_ = 1))) * _loc12_) + _loc12_;
         }
      }
      else if(uint(_loc23_) <= 1067450367)
      {
         si32(_loc23_,_loc7_ - 16);
         _loc12_ = _loc12_ = (_loc10_ = lf32(_loc7_ - 16)) + -1;
         _loc2_ = _loc12_ = (_loc12_ = _loc12_ = (_loc12_ = (_loc18_ = _loc24_ = _loc18_ = (_loc24_ = _loc18_ = (_loc18_ = _loc24_ = _loc18_ = (_loc24_ = _loc18_ = (_loc18_ = _loc24_ = _loc18_ = (_loc24_ = _loc18_ = (_loc18_ = _loc24_ = _loc18_ = (_loc24_ = _loc18_ = (_loc18_ = _loc24_ = _loc18_ = (_loc24_ = _loc18_ = _loc12_ * (_loc24_ = -0.002166375517845154)) + (_loc15_ = 0.03547830507159233)) * _loc12_) + (_loc15_ = -0.11089469492435455)) * _loc12_) + (_loc15_ = 0.31834661960601807)) * _loc12_) + (_loc15_ = -0.3722078800201416)) * _loc12_) + (_loc15_ = 0.41485610604286194)) * _loc12_) + (_loc24_ = -0.0023621185682713985)) / (_loc4_ = _loc10_ = (_loc4_ = _loc10_ = (_loc10_ = _loc4_ = _loc10_ = (_loc4_ = _loc10_ = (_loc10_ = _loc4_ = _loc10_ = (_loc4_ = _loc10_ = (_loc10_ = _loc4_ = _loc10_ = (_loc4_ = _loc10_ = (_loc10_ = _loc4_ = _loc10_ = (_loc4_ = _loc10_ = (_loc10_ = _loc4_ = _loc10_ = (_loc4_ = _loc10_ = _loc12_ * (_loc4_ = 0.011984500102698803)) + (_loc24_ = 0.01363708358258009)) * _loc12_) + (_loc24_ = 0.12617121636867523)) * _loc12_) + (_loc24_ = 0.07182865589857101)) * _loc12_) + (_loc24_ = 0.5403979420661926)) * _loc12_) + (_loc24_ = 0.10642088204622269)) * _loc12_) + (_loc24_ = 1));
         if(_loc6_ >= 0)
         {
            _loc21_ = _loc12_ = _loc2_ + (_loc4_ = 0.8450629115104675);
         }
         else
         {
            _loc21_ = _loc12_ = (_loc10_ = _loc4_ = -0.8450629115104675) - _loc2_;
         }
      }
      else if(uint(_loc23_) >= 1086324736)
      {
         _loc16_ = 1;
         if(_loc6_ <= -1)
         {
            _loc16_ = 0;
         }
         _loc6_ = 4;
         if(_loc16_ == 0)
         {
            _loc6_ = 0;
         }
         var _loc13_:*;
         _loc21_ = lf32(_loc13_ = LCPI409_0 + _loc6_);
      }
      else
      {
         si32(_loc23_,_loc7_ - 8);
         _loc19_ = 1;
         _loc1_ = lf32(_loc7_ - 8);
         _loc9_ = _loc12_ = _loc19_ / (_loc12_ = _loc1_ * _loc1_);
         if(uint(_loc23_) <= 1077336941)
         {
            _loc12_ = _loc9_;
            _loc11_ = _loc10_ = (_loc4_ = _loc10_ = (_loc10_ = _loc4_ = _loc10_ = (_loc4_ = _loc10_ = (_loc10_ = _loc4_ = _loc10_ = (_loc4_ = _loc10_ = (_loc10_ = _loc4_ = _loc10_ = (_loc4_ = _loc10_ = (_loc10_ = _loc4_ = _loc10_ = (_loc4_ = _loc10_ = (_loc10_ = _loc4_ = _loc10_ = (_loc4_ = _loc10_ = (_loc10_ = _loc4_ = _loc10_ = (_loc4_ = _loc10_ = _loc12_ * (_loc4_ = -0.06042441353201866)) + (_loc24_ = 6.570249557495117)) * _loc12_) + (_loc24_ = 108.63500213623047)) * _loc12_) + (_loc24_ = 429.0081481933594)) * _loc12_) + (_loc24_ = 645.3872680664062)) * _loc12_) + (_loc24_ = 434.5658874511719)) * _loc12_) + (_loc24_ = 137.6577606201172)) * _loc12_) + (_loc24_ = 19.65127182006836);
            _loc8_ = _loc12_ = (_loc12_ = (_loc10_ = _loc4_ = _loc10_ = (_loc4_ = _loc10_ = (_loc10_ = _loc4_ = _loc10_ = (_loc4_ = _loc10_ = (_loc10_ = _loc4_ = _loc10_ = (_loc4_ = _loc10_ = (_loc10_ = _loc4_ = _loc10_ = (_loc4_ = _loc10_ = (_loc10_ = _loc4_ = _loc10_ = (_loc4_ = _loc10_ = (_loc10_ = _loc4_ = _loc10_ = (_loc4_ = _loc10_ = _loc12_ * (_loc4_ = -9.814329147338867)) + (_loc24_ = -81.28743743896484)) * _loc12_) + (_loc24_ = -184.60508728027344)) * _loc12_) + (_loc24_ = -162.39666748046875)) * _loc12_) + (_loc24_ = -62.37533187866211)) * _loc12_) + (_loc24_ = -10.558626174926758)) * _loc12_) + (_loc24_ = -0.6938585638999939)) * _loc12_) + (_loc4_ = -0.009864944033324718);
         }
         else
         {
            _loc12_ = _loc9_;
            _loc11_ = _loc10_ = (_loc4_ = _loc10_ = (_loc10_ = _loc4_ = _loc10_ = (_loc4_ = _loc10_ = (_loc10_ = _loc4_ = _loc10_ = (_loc4_ = _loc10_ = (_loc10_ = _loc4_ = _loc10_ = (_loc4_ = _loc10_ = (_loc10_ = _loc4_ = _loc10_ = (_loc4_ = _loc10_ = (_loc10_ = _loc4_ = _loc10_ = (_loc4_ = _loc10_ = _loc12_ * (_loc4_ = -22.44095230102539)) + (_loc24_ = 474.5285339355469)) * _loc12_) + (_loc24_ = 2553.05029296875)) * _loc12_) + (_loc24_ = 3199.858154296875)) * _loc12_) + (_loc24_ = 1536.7296142578125)) * _loc12_) + (_loc24_ = 325.7925109863281)) * _loc12_) + (_loc24_ = 30.33806037902832);
            _loc8_ = _loc12_ = (_loc12_ = (_loc10_ = _loc4_ = _loc10_ = (_loc4_ = _loc10_ = (_loc10_ = _loc4_ = _loc10_ = (_loc4_ = _loc10_ = (_loc10_ = _loc4_ = _loc10_ = (_loc4_ = _loc10_ = (_loc10_ = _loc4_ = _loc10_ = (_loc4_ = _loc10_ = (_loc10_ = _loc4_ = _loc10_ = (_loc4_ = _loc10_ = _loc12_ * (_loc4_ = -483.5191955566406)) + (_loc24_ = -1025.0950927734375)) * _loc12_) + (_loc24_ = -637.5664672851562)) * _loc12_) + (_loc24_ = -160.63638305664062)) * _loc12_) + (_loc24_ = -17.75795555114746)) * _loc12_) + (_loc24_ = -0.7992832660675049)) * _loc12_) + (_loc4_ = -0.009864943102002144);
         }
         si32(_loc13_ = _loc6_ & 2147479552,_loc7_ - 12);
         var _loc3_:* = -0.5625;
         _loc10_ = _loc3_;
         _loc12_ = lf32(_loc7_ - 12);
         _loc18_ = _loc24_ = _loc18_ = _loc12_ * _loc12_;
         _loc10_ -= _loc18_;
         _loc5_ -= 16;
         sf32(_loc10_,_loc5_);
         _loc10_ = _loc4_ = _loc10_ = _loc12_ + _loc1_;
         _loc3_ = _loc12_ -= _loc1_;
         _loc3_ = _loc12_ = (_loc12_ = _loc3_) * _loc10_;
         _loc12_ = _loc3_;
         _loc18_ = _loc9_;
         _loc18_ = _loc4_ = _loc10_ = (_loc10_ = _loc4_ = _loc10_ = (_loc10_ = _loc11_) * _loc18_) + _loc19_;
         _loc10_ = _loc4_ = _loc10_ = (_loc10_ = _loc8_) / _loc18_;
         _loc12_ += _loc10_;
         ESP = _loc5_;
         F_expf();
         _loc5_ += 16;
         _loc4_ = st0;
         _loc5_ -= 16;
         sf32(_loc12_,_loc5_);
         ESP = _loc5_;
         F_expf();
         _loc12_ = _loc4_;
         _loc5_ += 16;
         _loc10_ = _loc4_ = st0;
         _loc3_ = _loc12_ *= _loc10_;
         _loc9_ = _loc12_ = (_loc12_ = _loc3_) / _loc1_;
         if(_loc6_ >= 0)
         {
            _loc21_ = _loc12_ = _loc19_ - _loc9_;
         }
         else
         {
            _loc21_ = _loc12_ = _loc9_ + (_loc4_ = -1);
         }
      }
      st0 = _loc21_;
      ESP = _loc5_ = _loc7_;
   }
}
