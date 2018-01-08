package components.utils
{
	import mx.collections.ArrayCollection;
	
	public class ListUtils
	{
		public function ListUtils()
		{
		}
		
		public static function uniquenessInArrayCollection(targetList:ArrayCollection, item:Object, primaryProperty:String):Boolean {
			var result:Boolean = true;
			var theitem:Object;
			for (var i:int; i < targetList.length; i++) {
				theitem = targetList.getItemAt(i) as Object; 
				if (theitem[primaryProperty] == item[primaryProperty]) {
					result = false;
					break;
				}
			}
			return result;
		}
		
		public static function rellenar(valor:String,cantidad:int):String {
			var result:String;
			result=valor;
			
			for (var i:int; i < cantidad-valor.length; i++) {
				result="0"+result;
			}
			return result;
		}

	}
}