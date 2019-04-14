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
	Event subclassOf Object highestSubId = 4, highestOrdinal = 11, number = 2048;
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
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:11:32:03.331;
		createItemsFromFile() updating, number = 1002;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:27:39.029;
	)
	Event completeDefinition
	(
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:11:15:56.491;
	attributeDefinitions
		eventCalcDue:                  TimeStamp protected, number = 8, ordinal = 8;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:26:17.657;
		eventDaysUntil:                Integer protected, number = 9, ordinal = 9;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:26:27.983;
		eventDaysUntilFinal:           Integer protected, number = 11, ordinal = 11;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:11:40:14.981;
		eventDescription:              String protected, subId = 3, number = 10, ordinal = 10;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:13:42:27.147;
		eventEffort:                   String[31] protected, number = 6, ordinal = 6;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:11:15:22.101;
		eventFinalDue:                 TimeStamp protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:24:44.137;
		eventFun:                      String[31] protected, number = 5, ordinal = 5;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:11:15:31.899;
		eventPriority:                 String[31] protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:11:15:37.533;
		eventReward:                   String protected, subId = 2, number = 7, ordinal = 7;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:25:40.175;
		eventTime:                     String[31] protected, number = 4, ordinal = 4;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:11:15:56.492;
		eventType:                     String protected, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:24:30.528;
 
	jadeMethodDefinitions
		calcDaysUntil(): Integer number = 1002;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:11:39:12.747;
		calcDaysUntilFinal(): Integer number = 1005;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:11:40:55.784;
		calcDue(): TimeStamp number = 1001;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:11:46:47.859;
		create(
			type: String; 
			reward: String; 
			description: String; 
			effort: String; 
			fun: String; 
			priority: String; 
			time: String; 
			finalDue: TimeStamp) updating, number = 1003;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:11:46:52.086;
		getEventDetails(): String number = 1004;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:11:44:28.322;
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
	event : Event;
	
	finalDue : TimeStamp;
	
	type,
	reward,
	description,
	effort,
	fun,
	priority,
	time : String;

begin

	app.initialize();
	
	beginTransaction;
	
	event := create Event(type,
						  reward,
						  description,
						  effort,
						  fun,
						  priority,
						  time,
						  finalDue);
	commitTransaction;
	
	write "Created event for " & event.getEventDetails().String;

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
calcDaysUntil() : Integer;

vars
	today : Date;
	daysUntil : Integer;
begin
	daysUntil := (eventCalcDue.Date - today).Integer;	
	return daysUntil;
end;

}

calcDaysUntilFinal
{
calcDaysUntilFinal() : Integer;

vars
	today : Date;
	daysUntil : Integer;
begin
	daysUntil := (eventCalcDue.Date - today).Integer;	
	return daysUntil;
end;
}

calcDue
{
calcDue() : TimeStamp;

vars
	preferredDueDate : TimeStamp;

begin
	
	
	return preferredDueDate;
end;

}

create
{
create(type, reward, description, effort, fun, priority, time : String;
	   finalDue : TimeStamp) updating;

vars

begin

	self.eventType := type;
	self.eventReward := reward;
	self.eventDescription := description;
	
	self.eventEffort := effort;
	self.eventFun := fun;
	self.eventPriority := priority;
	self.eventTime := time;
	
	self.eventFinalDue := finalDue;
	
	self.eventDaysUntilFinal := calcDaysUntilFinal;
	self.eventCalcDue := calcDue();
	self.eventDaysUntil := calcDaysUntil();

end;

}

getEventDetails
{
getEventDetails() : String;

vars

begin
	return self.eventType & ", with description
	" & self.eventDescription & ".
	Its final due date is " & self.eventFinalDue.String & ", which is " & self.eventDaysUntilFinal.String & " days away.
	Aim to have it completed by " & self.eventCalcDue.String & ", which is " & self.eventDaysUntil.String & "days away.";

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
