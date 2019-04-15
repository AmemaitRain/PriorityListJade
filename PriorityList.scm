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
	Event subclassOf Object highestSubId = 4, highestOrdinal = 13, number = 2048;
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
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:12:43:26.954;
		createItemsFromFile() updating, number = 1002;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:27:39.029;
	)
	Event completeDefinition
	(
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:11:15:56.491;
	attributeDefinitions
		eventCalcDue:                  Date protected, number = 8, ordinal = 8;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:12:40:11.414;
		eventCalcStart:                Integer protected, number = 13, ordinal = 13;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:11:57:07.439;
		eventDaysUntil:                Integer protected, number = 9, ordinal = 9;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:26:27.983;
		eventDaysUntilFinal:           Integer protected, number = 11, ordinal = 11;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:11:40:14.981;
		eventDescription:              String protected, subId = 3, number = 10, ordinal = 10;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:13:42:27.147;
		eventEffort:                   String[31] protected, number = 6, ordinal = 6;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:11:15:22.101;
		eventFinalDue:                 Date protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:12:40:31.828;
		eventFun:                      String[31] protected, number = 5, ordinal = 5;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:11:15:31.899;
		eventPriority:                 String[31] protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:11:15:37.533;
		eventReward:                   String protected, subId = 2, number = 7, ordinal = 7;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:25:40.175;
		eventStartDate:                Date protected, number = 12, ordinal = 12;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:12:40:46.689;
		eventTime:                     String[31] protected, number = 4, ordinal = 4;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:11:15:56.492;
		eventType:                     String protected, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:24:30.528;
 
	jadeMethodDefinitions
		calcDaysUntil(): Integer number = 1002;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:12:40:59.655;
		calcDaysUntilFinal(): Integer number = 1005;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:11:40:55.784;
		calcDue(): Date number = 1001;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:14:23:06.288;
		calcEffort(): Real number = 1009;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:14:26:47.542;
		calcFun(): Real number = 1010;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:14:27:04.713;
		calcPriority(): Integer number = 1011;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:14:19:15.852;
		calcStart(): Date number = 1006;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:14:34:13.903;
		calcStartDays(): Integer number = 1007;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:12:44:23.265;
		calcTime(): Integer number = 1008;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:14:17:51.492;
		create(
			type: String; 
			reward: String; 
			description: String; 
			effort: String; 
			fun: String; 
			priority: String; 
			time: String; 
			finalDue: Date) updating, number = 1003;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:12:43:31.855;
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
	
	finalDue : Date;
	
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
calcDue() : Date;

vars
	preferredDueDate : Date;
	today : Date;

begin
	preferredDueDate := (self.eventFinalDue - calcPriority());
	
	
	if (preferredDueDate <= today) then
		preferredDueDate := today;
	endif;
	
	return preferredDueDate;
end;

}

calcEffort
{
calcEffort() : Real;

vars
	effortCalc : Real;

begin

	if self.eventEffort = "High" then
		effortCalc := 2.0;
	elseif self.eventEffort = "Medium" then
		effortCalc := 1.7;
	elseif self.eventEffort = "Low" then
		effortCalc := 1.1;
	endif;
	
	return effortCalc;

end;

}

calcFun
{
calcFun() : Real;

vars
	funCalc : Real;

begin

	if self.eventFun = "High" then
		funCalc := 1.1;
	elseif self.eventFun = "Medium" then
		funCalc := 1.2;
	elseif self.eventFun = "Low" then
		funCalc := 1.7;
	endif;
	
	return funCalc;

end;

}

calcPriority
{
calcPriority() : Integer;

vars
	priorityCount : Integer;

begin

	if self.eventPriority = "High" then
		priorityCount := 14;
	elseif self.eventPriority = "Medium" then
		priorityCount := 7;
	elseif self.eventPriority = "Low" then
		priorityCount := 3;
	endif;
	
	return priorityCount;

end;

}

calcStart
{
calcStart() : Date;

vars
	preferredStartDate : Date;
	today : Date;
	calculation : Integer;
begin
	calculation := (calcTime() * calcEffort() * calcFun()).Integer;
	preferredStartDate := self.eventCalcDue - calculation;
	
	return preferredStartDate;

end;

}

calcStartDays
{
calcStartDays() : Integer;

vars
	daysUntilStart : Integer;

begin
	return daysUntilStart;
end;

}

calcTime
{
calcTime() : Integer;

vars
	endCount : Integer;
	
begin
	if self.eventTime = "High" then
		endCount := 18;
	elseif self.eventTime = "Medium" then
		endCount := 10;
	elseif self.eventTime = "Low" then
		endCount := 7;
	endif;
	
	return endCount;

end;

}

create
{
create(type, reward, description, effort, fun, priority, time : String;
	   finalDue : Date) updating;

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
	
	self.eventDaysUntilFinal := calcDaysUntilFinal();
	self.eventCalcDue := calcDue();
	self.eventDaysUntil := calcDaysUntil();
	self.eventStartDate := calcStart();
	self.eventCalcStart := calcStartDays();

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
