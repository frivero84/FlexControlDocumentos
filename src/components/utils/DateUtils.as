package components.utils
{
	public class DateUtils
	{
		public function DateUtils()
		{
		}
		
		public static function checkTwoDigits(dayOrMonth:Number):String {
			var result:String = "";
			if (dayOrMonth < 10) {
				result = "0" + dayOrMonth.toString();
			} else {
				result = dayOrMonth.toString();
			}
			return result;
		}
	}
}