/**
 * @author {{ dev_name }}
 * @date {{ date_created }}
 * @description Service class managing {{ object_name }}
 */

/*
CHANGE LOG
  {{ date_created }} {{ dev_name }} - initial version
*/
global class SVC_{{ object_name }}Service  extends SVC_SObjectServiceBase {

//	private static DM_{{ object_name }}Selector dm = new DM_{{ object_name }}Selector();

	/* SObject's used by the logic in this service, listed in dependency order (used for UOW)*/
//	private static List<Schema.SObjectType> SERVICE_SOBJECTS = 
//	new Schema.SObjectType[] { 
//		{{ object_name }}.SObjectType
//	};

   
    /******************************************************************************************************************/
    /* PUBLIC METHODS                                                                                          */
    /******************************************************************************************************************/
    
	/******************************************************************************************************************/
	/** doSomething
	 * @author {{ dev_name }}
	 * @date {{ date_created }}
	 * @description put something here
	 * @param	
	 * @return	
	*/
	public void doSomething(set<ID> objectIDs)
	{

	}

	/******************************************************************************************************************/
	/** class {{ object_name }}ServiceException
	 *
	 * @author {{ dev_name }}
	 * @date {{ date_created }}
	 * @description Used to throw a custom exception 
	*/
//	public class {{ object_name }}ServiceException extends Exception {}

	/******************************************************************************************************************/
	/* @FUTURE METHODS */
	/******************************************************************************************************************/
	/******************************************************************************************************************/
	/** doSomethingFuture
	 * @author {{ dev_name }}
	 * @date {{ date_created }}
	 * @description calls doSomething from a future method
	 * @param	set of IDs to check
	 * @return	Void
	*/
/*	@future 
	public static void doSomethingFuture(set<ID> objectIDs) {
		new SVC_{{ object_name }}Service().doSomething(objectIDs);
	}

*/
	/******************************************************************************************************************/
	/* PRIVATE METHODS */
	/******************************************************************************************************************/

}