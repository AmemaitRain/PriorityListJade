/* JADE COMMAND FILE NAME C:\Users\Amemait\Documents\GitHub\PriorityList\PriorityList.jcf */
jadeVersionNumber "18.0.01";
schemaDefinition
PriorityList subschemaOf RootSchema completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "Philippa" "18.0.01" 2019:04:12:10:58:05.154;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "Philippa" "18.0.01" 2019:04:12:10:58:05.135;
libraryDefinitions
typeHeaders
	PriorityList subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2053;
	Creation subclassOf Object number = 2049;
	Event subclassOf Object highestSubId = 4, highestOrdinal = 10, number = 2048;
	GPriorityList subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2054;
	SPriorityList subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2055;
 
interfaceDefs
membershipDefinitions
 
typeDefinitions
	Object completeDefinition
	(
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	PriorityList completeDefinition
	(
		setModifiedTimeStamp "Philippa" "18.0.01" 2019:04:12:10:58:05.154;
	)
	Creation completeDefinition
	(
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:27:18.611;
 
	jadeMethodDefinitions
		createEvent() updating, number = 1001;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:27:30.166;
		createItemsFromFile() updating, number = 1002;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:27:39.029;
	)
	Event completeDefinition
	(
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:24:06.032;
	attributeDefinitions
		eventCalcDue:                  TimeStamp protected, number = 8, ordinal = 8;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:26:17.657;
		eventDaysUntil:                Integer protected, number = 9, ordinal = 9;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:26:27.983;
		eventDescription:              String protected, subId = 3, number = 10, ordinal = 10;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:13:42:27.147;
		eventEffort:                   StringArray protected, subId = 4, number = 6, ordinal = 6;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:25:27.517;
		eventFinalDue:                 TimeStamp protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:24:44.137;
		eventFun:                      StringArray protected, subId = 3, number = 5, ordinal = 5;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:25:23.997;
		eventPriority:                 StringArray protected, subId = 1, number = 3, ordinal = 3;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:25:07.873;
		eventReward:                   String protected, subId = 2, number = 7, ordinal = 7;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:25:40.175;
		eventTime:                     StringArray protected, subId = 2, number = 4, ordinal = 4;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:25:20.886;
		eventType:                     String protected, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:24:30.528;
 
	jadeMethodDefinitions
		calcDaysUntil() number = 1002;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:27:04.230;
		calcDue() updating, number = 1001;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:26:49.843;
		create() updating, number = 1003;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:13:42:57.777;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GPriorityList completeDefinition
	(
		setModifiedTimeStamp "Philippa" "18.0.01" 2019:04:12:10:58:05.154;
	)
	JadeScript completeDefinition
	(
 
	jadeMethodDefinitions
		purgeTestObjects() updating, number = 1001;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:27:56.719;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 20031119 2003:12:01:13:54:02.270;
	)
	SPriorityList completeDefinition
	(
		setModifiedTimeStamp "Philippa" "18.0.01" 2019:04:12:10:58:05.154;
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
 
inverseDefinitions
databaseDefinitions
PriorityListDb
	(
		setModifiedTimeStamp "Philippa" "18.0.01" 2019:04:12:10:58:05.154;
	databaseFileDefinitions
		"prioritylist" number=54;
		setModifiedTimeStamp "Philippa" "18.0.01" 2019:04:12:10:58:05.154;
	defaultFileDefinition "prioritylist";
	classMapDefinitions
		SPriorityList in "_environ";
		PriorityList in "_usergui";
		GPriorityList in "prioritylist";
		Event in "prioritylist";
		Creation in "prioritylist";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	Creation (
	jadeMethodSources
createEvent
{
createEvent() updating;

vars

begin

end;

}

createItemsFromFile
{
createItemsFromFile() updating;

vars

begin

end;

}

	)
	Event (
	jadeMethodSources
calcDaysUntil
{
calcDaysUntil();

vars

begin

end;

}

calcDue
{
calcDue() updating;

vars

begin

end;

}

create
{
create() updating;

vars

begin

end;

}

	)
	JadeScript (
	jadeMethodSources
purgeTestObjects
{
purgeTestObjects() updating;

vars

begin

end;

}

	)
