package cmodule.desc
{
   import flash.display.*;
   import flash.events.*;
   import flash.net.*;
   import flash.system.*;
   import flash.text.*;
   import flash.utils.*;
   
   internal function AS3_Call(param1:*, param2:Object, param3:Array) : *
   {
      return param1.apply(param2,param3);
   }
}
