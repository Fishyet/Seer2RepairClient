package MEncrypt
{
   import MEncrypt__3A__5C_alchemy_5C_cygwin_5C_tmp_5C_cc80XT98_2E_lto_2E_bc_3A_1b3fc948_2D_82a0_2D_4fee_2D_a9ab_2D_31c892a97f18.LCPI398_0;
   import MEncrypt__3A__5C_alchemy_5C_cygwin_5C_tmp_5C_cc80XT98_2E_lto_2E_bc_3A_1b3fc948_2D_82a0_2D_4fee_2D_a9ab_2D_31c892a97f18.LCPI398_1;
   import avm2.intrinsics.memory.lf32;
   import avm2.intrinsics.memory.lf64;
   import avm2.intrinsics.memory.li32;
   import avm2.intrinsics.memory.sf32;
   import avm2.intrinsics.memory.sf64;
   import avm2.intrinsics.memory.si32;
   
   public function F_cosf() : void
   {
      var _loc6_:int = 0;
      var _loc1_:* = NaN;
      var _loc5_:* = 0;
      var _loc15_:* = 0;
      var _loc14_:* = NaN;
      var _loc3_:* = NaN;
      var _loc4_:* = (_loc6_ = ESP) - 32;
      _loc1_ = lf32(_loc6_);
      sf32(_loc1_,_loc6_ - 20);
      if((uint(_loc15_ = (_loc5_ = li32(_loc6_ - 20)) & 2147483647)) <= 1061752794)
      {
         if(uint(_loc15_) <= 964689919)
         {
            _loc3_ = 1;
            if(int(_loc1_) != 0)
            {
            }
            §§goto(addr1000);
         }
         var _loc8_:* = _loc1_;
         var _loc7_:* = _loc8_ * _loc8_;
         var _loc11_:Number;
         _loc8_ = (_loc11_ = _loc7_ * _loc7_) * _loc7_;
         var _loc9_:Number = (_loc9_ = _loc7_ * 0.00002439044879627741) + -0.001388676377460993;
         _loc8_ *= _loc9_;
         _loc11_ *= 0.04166662332373906;
         _loc3_ = _loc8_ = (_loc7_ = (_loc7_ = (_loc7_ *= -0.499999997251031) + 1) + _loc11_) + _loc8_;
      }
      else if(uint(_loc15_) <= 1081824209)
      {
         if(uint(_loc15_) >= 1075235812)
         {
            _loc15_ = 1;
            if(_loc5_ <= 0)
            {
               _loc15_ = 0;
            }
            _loc5_ = 8;
            if(_loc15_ == 0)
            {
               _loc5_ = 0;
            }
            var _loc13_:int;
            _loc7_ = lf64(_loc13_ = LCPI398_1 + _loc5_);
            _loc8_ = (_loc8_ = _loc1_) + _loc7_;
            _loc8_ *= _loc8_;
            _loc7_ = (_loc11_ = _loc8_ * _loc8_) * _loc8_;
            _loc9_ = (_loc9_ = _loc8_ * 0.00002439044879627741) + -0.001388676377460993;
            _loc7_ *= _loc9_;
            _loc11_ *= 0.04166662332373906;
            var _loc2_:* = _loc8_ = (_loc8_ = (_loc8_ = (_loc8_ *= -0.499999997251031) + 1) + _loc11_) + _loc7_;
            _loc3_ = _loc8_ = -(_loc8_ = _loc2_);
         }
         else
         {
            _loc14_ = _loc1_;
            if(_loc5_ >= 1)
            {
               _loc8_ = 1.5707963267948966 - _loc14_;
               _loc7_ = (_loc9_ = _loc8_ * _loc8_) * _loc8_;
               var _loc12_:Number;
               _loc3_ = _loc8_ = (_loc8_ = (_loc7_ = (_loc9_ = (_loc9_ *= 0.008333329385889463) + -0.16666666641626524) * _loc7_) + _loc8_) + _loc7_ * (_loc9_ * _loc9_) * ((_loc12_ = _loc9_ * 0.000002718311493989822) + -0.00019839334836096632);
            }
            else
            {
               _loc8_ = _loc14_ + 1.5707963267948966;
               _loc7_ = (_loc11_ = _loc8_ * _loc8_) * _loc8_;
               _loc3_ = _loc8_ = (_loc8_ = (_loc7_ = (_loc11_ = (_loc11_ *= 0.008333329385889463) + -0.16666666641626524) * _loc7_) + _loc8_) + _loc7_ * (_loc11_ * _loc11_) * ((_loc12_ = _loc11_ * 0.000002718311493989822) + -0.00019839334836096632);
            }
         }
      }
      else if(uint(_loc15_) <= 1088565717)
      {
         if(uint(_loc15_) >= 1085271520)
         {
            _loc15_ = 1;
            if(_loc5_ <= 0)
            {
               _loc15_ = 0;
            }
            _loc5_ = 8;
            if(_loc15_ == 0)
            {
               _loc5_ = 0;
            }
            _loc7_ = lf64(_loc13_ = LCPI398_0 + _loc5_);
            _loc8_ = (_loc8_ = _loc1_) + _loc7_;
            _loc7_ = _loc8_ * _loc8_;
            _loc8_ = (_loc11_ = _loc7_ * _loc7_) * _loc7_;
            _loc9_ = (_loc9_ = _loc7_ * 0.00002439044879627741) + -0.001388676377460993;
            _loc8_ *= _loc9_;
            _loc11_ *= 0.04166662332373906;
            _loc3_ = _loc8_ = (_loc7_ = (_loc7_ = (_loc7_ *= -0.499999997251031) + 1) + _loc11_) + _loc8_;
         }
         else
         {
            _loc14_ = _loc1_;
            if(_loc5_ >= 1)
            {
               _loc8_ = _loc14_ + -4.71238898038469;
               _loc7_ = (_loc9_ = _loc8_ * _loc8_) * _loc8_;
               _loc3_ = _loc8_ = (_loc8_ = (_loc7_ = (_loc9_ = (_loc9_ *= 0.008333329385889463) + -0.16666666641626524) * _loc7_) + _loc8_) + _loc7_ * (_loc9_ * _loc9_) * ((_loc12_ = _loc9_ * 0.000002718311493989822) + -0.00019839334836096632);
            }
            else
            {
               _loc8_ = -4.71238898038469 - _loc14_;
               _loc7_ = (_loc9_ = _loc8_ * _loc8_) * _loc8_;
               _loc3_ = _loc8_ = (_loc8_ = (_loc7_ = (_loc9_ = (_loc9_ *= 0.008333329385889463) + -0.16666666641626524) * _loc7_) + _loc8_) + _loc7_ * (_loc9_ * _loc9_) * ((_loc12_ = _loc9_ * 0.000002718311493989822) + -0.00019839334836096632);
            }
         }
      }
      else if(uint(_loc15_) >= 2139095040)
      {
         _loc8_ = _loc1_;
         _loc3_ = _loc8_ -= _loc8_;
      }
      else
      {
         if(uint(_loc15_) <= 1305022426)
         {
            _loc7_ = _loc1_;
            _loc14_ = _loc7_ + (_loc8_ = (_loc8_ = (_loc8_ = _loc7_ * 0.6366197723675814) + 6755399441055744) + -6755399441055744) * -1.5707963109016418 + _loc8_ * -1.5893254773528196e-8;
            _loc15_ = _loc8_;
         }
         else
         {
            var _loc10_:int;
            si32(_loc10_ = _loc15_ - ((_loc13_ = (_loc13_ = _loc15_ >>> 23) + -150) << 23),_loc6_ - 24);
            sf64(_loc7_ = lf32(_loc6_ - 24),_loc6_ - 8);
            _loc4_ -= 32;
            si32(0,_loc4_ + 16);
            si32(1,_loc4_ + 12);
            si32(_loc13_,_loc4_ + 8);
            si32(_loc13_ = _loc6_ - 16,_loc4_ + 4);
            si32(_loc13_ = _loc6_ - 8,_loc4_);
            ESP = _loc4_;
            F___kernel_rem_pio2();
            _loc4_ += 32;
            _loc15_ = eax;
            _loc14_ = lf64(_loc6_ - 16);
            if(_loc5_ <= -1)
            {
               _loc15_ = 0 - _loc15_;
               _loc14_ = -_loc14_;
            }
         }
         if((_loc5_ = _loc15_ & 3) != 2)
         {
            if(_loc5_ != 1)
            {
               if(_loc5_ == 0)
               {
                  _loc8_ = _loc14_ * _loc14_;
                  _loc11_ = _loc8_ * _loc8_;
                  _loc3_ = _loc8_ = (_loc8_ = (_loc8_ = (_loc8_ *= -0.499999997251031) + 1) + _loc11_ * 0.04166662332373906) + _loc11_ * _loc8_ * ((_loc9_ = _loc8_ * 0.00002439044879627741) + -0.001388676377460993);
               }
               else
               {
                  _loc8_ = (_loc11_ = _loc14_ * _loc14_) * _loc14_;
                  _loc3_ = _loc8_ = (_loc8_ = (_loc8_ = (_loc11_ = (_loc11_ *= 0.008333329385889463) + -0.16666666641626524) * _loc8_) + _loc14_) + _loc8_ * (_loc11_ * _loc11_) * ((_loc9_ = _loc11_ * 0.000002718311493989822) + -0.00019839334836096632);
               }
            }
            else
            {
               _loc8_ = (_loc7_ = _loc14_ * _loc14_) * -_loc14_;
               _loc3_ = _loc8_ = (_loc8_ = (_loc8_ = (_loc7_ = (_loc7_ *= 0.008333329385889463) + -0.16666666641626524) * _loc8_) - _loc14_) + _loc8_ * (_loc7_ * _loc7_) * ((_loc9_ = _loc7_ * 0.000002718311493989822) + -0.00019839334836096632);
            }
         }
         else
         {
            _loc7_ = _loc14_ * _loc14_;
            _loc11_ = _loc7_ * _loc7_;
            _loc3_ = _loc8_ = -(_loc8_ = _loc8_ = (_loc7_ = (_loc7_ = (_loc7_ *= -0.499999997251031) + 1) + _loc11_ * 0.04166662332373906) + _loc11_ * _loc7_ * ((_loc9_ = _loc7_ * 0.00002439044879627741) + -0.001388676377460993));
         }
      }
      addr1000:
      st0 = _loc3_;
      ESP = _loc4_ = _loc6_;
   }
}
