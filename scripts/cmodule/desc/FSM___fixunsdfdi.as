package cmodule.desc
{
   import avm2.intrinsics.memory.lf64;
   import avm2.intrinsics.memory.li32;
   import avm2.intrinsics.memory.si32;
   import flash.display.*;
   import flash.events.*;
   import flash.net.*;
   import flash.system.*;
   import flash.text.*;
   import flash.utils.*;
   
   public final class FSM___fixunsdfdi extends Machine
   {
       
      
      public function FSM___fixunsdfdi()
      {
         super();
      }
      
      public static function start() : void
      {
         var _loc1_:* = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         mstate.esp -= 4;
         si32(mstate.ebp,mstate.esp);
         mstate.ebp = mstate.esp;
         mstate.esp -= 0;
         _loc5_ = 18446700000000000000;
         if((_loc6_ = lf64(mstate.ebp + 8)) < _loc5_)
         {
            _loc5_ = 0;
            if(_loc6_ >= _loc5_)
            {
               _loc1_ = 0;
               _loc5_ = (_loc5_ = _loc6_ + -2147480000) * 2.32831e-10;
               mstate.esp -= 8;
               _loc2_ = int(uint(_loc5_));
               si32(_loc1_,mstate.esp);
               si32(_loc2_,mstate.esp + 4);
               mstate.esp -= 4;
               mstate.funcs[___floatdidf]();
               _loc5_ = Number(mstate.st0);
               _loc5_ = _loc6_ - _loc5_;
               _loc6_ = 0;
               _loc7_ = _loc5_ + 4294970000;
               _loc7_ = _loc5_ < _loc6_ ? _loc7_ : _loc5_;
               _loc3_ = _loc2_ + -1;
               _loc8_ = 4294970000;
               _loc9_ = _loc7_ - 4294970000;
               _loc9_ = _loc7_ > _loc8_ ? _loc9_ : _loc7_;
               _loc2_ = _loc5_ >= _loc6_ ? _loc2_ : _loc3_;
               _loc1_ = _loc5_ >= _loc6_ ? 0 : _loc1_;
               _loc3_ = _loc2_ + 1;
               _loc1_ = _loc7_ <= _loc8_ ? _loc1_ : _loc1_;
               _loc4_ = int(uint(_loc9_));
               mstate.esp += 8;
               _loc1_ |= _loc4_;
               _loc2_ = _loc7_ <= _loc8_ ? _loc2_ : _loc3_;
               mstate.edx = _loc2_;
            }
            else
            {
               addr243:
               _loc1_ = -1;
               mstate.edx = _loc1_;
            }
            mstate.eax = _loc1_;
            mstate.esp = mstate.ebp;
            mstate.ebp = li32(mstate.esp);
            mstate.esp += 4;
            mstate.esp += 4;
            return;
         }
         §§goto(addr243);
      }
   }
}
