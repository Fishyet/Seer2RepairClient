package MEncrypt
{
   import MEncrypt__3A__5C_alchemy_5C_cygwin_5C_tmp_5C_cc80XT98_2E_lto_2E_bc_3A_1b3fc948_2D_82a0_2D_4fee_2D_a9ab_2D_31c892a97f18.L__2E_str1362;
   import MEncrypt__3A__5C_alchemy_5C_cygwin_5C_tmp_5C_cc80XT98_2E_lto_2E_bc_3A_1b3fc948_2D_82a0_2D_4fee_2D_a9ab_2D_31c892a97f18.L__2E_str361;
   import MEncrypt__3A__5C_alchemy_5C_cygwin_5C_tmp_5C_cc80XT98_2E_lto_2E_bc_3A_1b3fc948_2D_82a0_2D_4fee_2D_a9ab_2D_31c892a97f18.___func___2E_2607;
   import avm2.intrinsics.memory.li32;
   import avm2.intrinsics.memory.si32;
   
   public function F___printf_arginfo_chr() : void
   {
      var _loc3_:* = 0;
      var _loc5_:* = 0;
      var _loc1_:* = 0;
      var _loc4_:int = 0;
      var _loc2_:* = ESP;
      _loc3_ = _loc2_;
      _loc1_ = li32(_loc3_ + 4);
      if(_loc1_ == 0)
      {
         _loc2_ -= 16;
         si32(L__2E_str1362,_loc2_ + 12);
         si32(154,_loc2_ + 8);
         si32(L__2E_str361,_loc2_ + 4);
         si32(___func___2E_2607,_loc2_);
         ESP = _loc2_;
         F___assert();
         _loc2_ += 16;
      }
      _loc1_ = li32((_loc5_ = li32(_loc3_)) + 24);
      _loc4_ = 4;
      if(_loc1_ == 0)
      {
         _loc4_ = 4;
         if(li32(_loc5_ + 8) != 67)
         {
            _loc4_ = 1;
         }
      }
      _loc1_ = li32(_loc3_ + 8);
      si32(_loc4_,_loc1_);
      eax = 1;
      _loc2_ = _loc3_;
      ESP = _loc2_;
   }
}
