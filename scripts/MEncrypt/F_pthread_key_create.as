package MEncrypt
{
   import MEncrypt__3A__5C_alchemy_5C_cygwin_5C_tmp_5C_cc80XT98_2E_lto_2E_bc_3A_1b3fc948_2D_82a0_2D_4fee_2D_a9ab_2D_31c892a97f18._sEntries;
   import MEncrypt__3A__5C_alchemy_5C_cygwin_5C_tmp_5C_cc80XT98_2E_lto_2E_bc_3A_1b3fc948_2D_82a0_2D_4fee_2D_a9ab_2D_31c892a97f18._sEntryCount;
   import MEncrypt__3A__5C_alchemy_5C_cygwin_5C_tmp_5C_cc80XT98_2E_lto_2E_bc_3A_1b3fc948_2D_82a0_2D_4fee_2D_a9ab_2D_31c892a97f18._sFirstFree;
   import avm2.intrinsics.memory.li32;
   import avm2.intrinsics.memory.si32;
   
   public function F_pthread_key_create() : void
   {
      var _loc3_:* = 0;
      var _loc7_:* = 0;
      var _loc8_:* = 0;
      var _loc4_:* = 0;
      var _loc1_:* = 0;
      var _loc2_:* = ESP;
      _loc3_ = _loc2_;
      _loc1_ = li32(_sFirstFree);
      _loc8_ = li32(_loc3_ + 4);
      _loc7_ = li32(_loc3_);
      if(_loc1_ <= -1)
      {
         _loc1_ = li32(_sEntryCount);
         var _loc5_:* = li32(_sEntries);
         si32(_loc1_ + 1,_sEntryCount);
         _loc2_ -= 16;
         var _loc6_:*;
         si32(_loc6_ = _loc1_ + 1 << 3,_loc2_ + 4);
         si32(_loc5_,_loc2_);
         ESP = _loc2_;
         F_realloc();
         _loc2_ += 16;
         si32(_loc4_ = eax,_sEntries);
      }
      else
      {
         si32(_loc5_ = li32((_loc5_ = (_loc4_ = li32(_sEntries)) + (_loc1_ << 3)) + 4),_sFirstFree);
      }
      _loc5_ = _loc1_ << 3;
      _loc5_ = _loc4_ + _loc5_;
      si32(0,_loc5_);
      si32(_loc8_,_loc5_ + 4);
      si32(_loc1_,_loc7_);
      eax = 0;
      _loc2_ = _loc3_;
      ESP = _loc2_;
   }
}
