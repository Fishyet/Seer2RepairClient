package MEncrypt
{
   import MEncrypt__3A__5C_alchemy_5C_cygwin_5C_tmp_5C_cc80XT98_2E_lto_2E_bc_3A_1b3fc948_2D_82a0_2D_4fee_2D_a9ab_2D_31c892a97f18.*;
   import avm2.intrinsics.memory.*;
   
   public function F_malloc() : void
   {
      var _loc3_:* = 0;
      var _loc7_:int = 0;
      var _loc5_:* = 0;
      var _loc1_:* = 0;
      var _loc9_:* = 0;
      var _loc4_:int = 0;
      var _loc6_:* = 0;
      var _loc2_:* = ESP;
      _loc3_ = _loc2_;
      _loc2_ -= 16;
      ESP = _loc2_;
      F_malloc_init();
      _loc1_ = eax;
      if(_loc1_ == 0)
      {
         if((_loc9_ = li32(_loc3_)) == 0)
         {
            _loc9_ = 1;
            if(li8(_opt_sysv_2E_b) == 0)
            {
            }
            §§goto(addr395);
         }
         _loc1_ = li32(_arena_maxclass);
         if(uint(_loc1_) >= uint(_loc9_))
         {
            if(li32(___isthreaded) != 0)
            {
               if(uint(li32(_narenas)) >= 2)
               {
                  ESP = _loc2_;
                  F__pthread_self();
                  _loc1_ = li32(_narenas);
                  _loc6_ = (_loc7_ = uint(eax) % uint(_loc1_)) << 2;
                  if((_loc5_ = li32(li32(_arenas) + _loc6_)) == 0)
                  {
                     if(li32(___isthreaded) != 0)
                     {
                        _loc2_ -= 16;
                        si32(_arenas_lock,_loc2_);
                        ESP = _loc2_;
                        F__pthread_mutex_trylock();
                        _loc2_ += 16;
                        if(eax != 0)
                        {
                           _loc4_ = 1;
                           if(uint(li32(_ncpus)) > 1)
                           {
                              while(true)
                              {
                                 if(uint(_loc4_) < 12)
                                 {
                                    continue;
                                 }
                              }
                              §§goto(addr254);
                           }
                           _loc2_ -= 16;
                           si32(_arenas_lock,_loc2_);
                           ESP = _loc2_;
                           F__pthread_mutex_lock();
                           _loc2_ += 16;
                        }
                     }
                     addr254:
                     _loc1_ = li32(_arenas);
                     _loc1_ += _loc6_;
                     if((_loc5_ = li32(_loc1_)) == 0)
                     {
                        _loc2_ -= 16;
                        si32(_loc7_,_loc2_);
                        ESP = _loc2_;
                        F_arenas_extend();
                        _loc2_ += 16;
                        _loc5_ = eax;
                     }
                     _loc1_ = li32(___isthreaded);
                     if(_loc1_ != 0)
                     {
                        _loc2_ -= 16;
                        si32(_arenas_lock,_loc2_);
                        ESP = _loc2_;
                        F__pthread_mutex_unlock();
                        _loc2_ += 16;
                     }
                     §§goto(addr329);
                  }
               }
               else
               {
                  addr322:
                  _loc1_ = li32(_arenas);
                  _loc5_ = li32(_loc1_);
               }
               §§goto(addr329);
            }
            §§goto(addr322);
         }
         else
         {
            _loc2_ -= 16;
            si32(0,_loc2_ + 4);
            si32(_loc9_,_loc2_);
            ESP = _loc2_;
            F_huge_malloc();
            _loc2_ += 16;
            _loc6_ = eax;
         }
         addr329:
         _loc2_ -= 16;
         si32(0,_loc2_ + 8);
         si32(_loc9_,_loc2_ + 4);
         si32(_loc5_,_loc2_);
         ESP = _loc2_;
         F_arena_malloc();
         _loc2_ += 16;
         _loc6_ = eax;
         if(_loc6_ == 0)
         {
         }
         §§goto(addr395);
      }
      addr395:
      _loc1_ = li8(_opt_xmalloc_2E_b);
      if(_loc1_ == 1)
      {
         _loc1_ = li32(__malloc_message);
         _loc2_ -= 16;
         si32(L__2E_str242,_loc2_ + 12);
         si32(L__2E_str242,_loc2_ + 8);
         si32(L__2E_str49,_loc2_ + 4);
         si32(li32(___progname),_loc2_);
         ESP = _loc2_;
         ptr2fun[_loc1_]();
         _loc2_ += 16;
         ESP = _loc2_;
         F_abort();
      }
      ESP = _loc2_;
      F___error();
      _loc1_ = eax;
      si32(12,_loc1_);
      _loc6_ = 0;
      eax = _loc6_;
      _loc2_ = _loc3_;
      ESP = _loc2_;
   }
}
