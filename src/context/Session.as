package context
{
	import mx.collections.ArrayCollection;
	
	public class Session
	{
		private static var accion:String;
		private static var user:String;
		private static var manageUsers:Boolean = false;
		private static var zona:String;
		private static var permisos:String;
		private static var nombre:String;
		private static var idSupervisor:String;
		private static var nombreSupervisor:String;
		private static var idPlanilla:int;
		private static var idUsuario:String;
		private static var rol:String;
		private static var estadoSolicitud:String;
		private static var soloLectura:Boolean;
		private static var aPartirFachada:Boolean;
		private static var idPlanillaPadre:int;
		private static var tipoPlanilla:String;
		private static var ukid:int;
		
		public static function getUkid():int
		{
		  return ukid;
		}
		
		public static function setUkid(unValor:int)
		{
		  ukid=unValor;
		}
		
		
		public static function getAccion():String
		{
		  return accion;
		}
		
		public static function setAccion(unValor:String)
		{
		  accion=unValor;
		}
		
		
		
		public static function getAPartirFachada():Boolean
		{
		  return aPartirFachada;
		}
		
		public static function setAPartirFachada(unValor:Boolean)
		{
		  aPartirFachada=unValor;
		}
		
		
		public static function getPlanillaPadre():int
		{
		  return idPlanillaPadre;
		}
		
		public static function setPlanillaPadre(unValor:int)
		{
		  idPlanillaPadre=unValor;
		}
		
		
		public function Session()
		{
		}
		
		public static function getEstadoSolicitud():String
		{
		  return estadoSolicitud;
		}
		
		public static function setEstadoSolicitud(unombre:String):void
		{
		   estadoSolicitud=unombre;	
		}
		
		
		public static function getEsSoloLectura():Boolean
		{
		  return soloLectura;
		}
		
		public static function setEsSoloLectura(unombre:Boolean):void
		{
		   soloLectura=unombre;	
		}
		
		public static function setIdUsuario(unombre:String):void
		{
		   idUsuario=unombre;	
		}
		
		public static function getIdUsuario():String
		{
		  return idUsuario;
		}
		
		public static function getRol():String
		{
		  return rol;
		}
		
		public static function setRol(unombre:String):void
		{
		   rol=unombre;	
		}
		
		
		
		public static function setIdPlanilla(unombre:int):void
		{
		   idPlanilla=unombre;	
		}
		
		public static function getIdPlanilla():int
		{
		  return idPlanilla;
		}
		
		
		public static function setIdSupervisor(unombre:String):void
		{
		   idSupervisor=unombre;	
		}
		
		public static function getIdSupervisor():String
		{
		  return idSupervisor;
		}
		
		public static function setNombreSupervisor(unombre:String):void
		{
		   nombreSupervisor=unombre;	
		}
		
		public static function getNombreSupervisor():String
		{
		  return nombreSupervisor;
		}
		
		public static function setNombre(unombre:String):void
		{
		   nombre=unombre;	
		}
		
		public static function getNombre():String
		{
		  return nombre;
		}
		
		
		public static function getPermisos():String {
			return permisos;
		}
		
		public static function setPermisos(u:String):void {
		permisos = u;
		}

		public static function getLoggedUser():String {
			return user;
		}
		
		public static function setLoggedUser(u:String):void {
			user = u;
		}
		
		
		public static function getZonaUser():String {
			return zona;
		}
		
		public static function setZonaUser(u:String):void {
			zona = u;
		}
		
		public static function getTipoPlanilla():String {
			return tipoPlanilla;
		}
		
		public static function setTipoPlanilla(u:String):void {
			tipoPlanilla = u;
		}
		
		
		public static function isUsersManager():Boolean {
			return manageUsers; 
		}
		
		public static function setUsersManager(b:Boolean):void {
			manageUsers = b;
		}
		
		
		
		
	}
}