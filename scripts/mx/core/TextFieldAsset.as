package mx.core
{
   public class TextFieldAsset extends FlexTextField implements IFlexAsset, IFlexDisplayObject
   {
      
      mx_internal static const VERSION:String = "4.6.0.23201";
       
      
      private var _measuredHeight:Number;
      
      private var _measuredWidth:Number;
      
      public function TextFieldAsset()
      {
         super();
         this._measuredWidth = width;
         this._measuredHeight = height;
      }
      
      public function get measuredHeight() : Number
      {
         return this._measuredHeight;
      }
      
      public function get measuredWidth() : Number
      {
         return this._measuredWidth;
      }
      
      public function move(param1:Number, param2:Number) : void
      {
         this.x = param1;
         this.y = param2;
      }
      
      public function setActualSize(param1:Number, param2:Number) : void
      {
         width = param1;
         height = param2;
      }
   }
}
