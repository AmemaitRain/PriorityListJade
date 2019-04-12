/* JADE COMMAND FILE NAME C:\Users\Amemait\Documents\GitHub\PriorityList\PriorityListView.jcf */
jadeVersionNumber "18.0.01";
schemaDefinition
PriorityListView subschemaOf PriorityList completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:28:17.842;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:28:17.821;
libraryDefinitions
typeHeaders
	PriorityListView subclassOf PriorityList transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2050;
	FormRun subclassOf Object number = 2058;
	GPriorityListView subclassOf GPriorityList transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2056;
	SPriorityListView subclassOf SPriorityList transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2057;
	Calendar subclassOf Form transient, transientAllowed, subclassTransientAllowed, number = 2070;
	EventDetails subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 30, number = 2068;
	EventList subclassOf Form transient, transientAllowed, subclassTransientAllowed, number = 2071;
	MainMenu subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 4, number = 2061;
 
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
	PriorityListView completeDefinition
	(
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:28:17.842;
	)
	FormRun completeDefinition
	(
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:28:36.813;
 
	jadeMethodDefinitions
		runAddForm() number = 1002;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:29:14.707;
		runCalendarDisplay() number = 1003;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:29:20.123;
		runEditForm() number = 1004;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:38:31.664;
		runMainMenu() number = 1001;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:40:58.386;
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
	GPriorityListView completeDefinition
	(
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:28:17.842;
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
	SPriorityListView completeDefinition
	(
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:28:17.842;
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	Calendar completeDefinition
	(
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:47:21.242;
	)
	EventDetails completeDefinition
	(
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:13:43:13.322;
	referenceDefinitions
		btn_Cancel:                    Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:53:49.049;
		btn_Okay:                      Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:53:49.049;
		effortHigh:                    OptionButton  number = 18, ordinal = 22;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:13:43:13.317;
		effortLow:                     OptionButton  number = 20, ordinal = 24;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:13:43:13.318;
		effortMedium:                  OptionButton  number = 19, ordinal = 23;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:13:43:13.317;
		funHigh:                       OptionButton  number = 22, ordinal = 26;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:13:43:13.319;
		funLow:                        OptionButton  number = 24, ordinal = 28;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:13:43:13.320;
		funMedium:                     OptionButton  number = 23, ordinal = 27;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:13:43:13.319;
		grpEffort:                     GroupBox  number = 17, ordinal = 21;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:13:43:13.316;
		grpFun:                        GroupBox  number = 21, ordinal = 25;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:13:43:13.318;
		grpPriority:                   GroupBox  number = 9, ordinal = 13;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:13:43:13.312;
		grpTime:                       GroupBox  number = 13, ordinal = 17;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:13:43:13.314;
		lblEventDescription:           Label  number = 26, ordinal = 30;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:13:43:13.321;
		lblEventType:                  Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:13:01:23.656;
		lblFinalDue:                   Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:13:01:23.657;
		lblReward:                     Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:13:01:23.658;
		priorityHigh:                  OptionButton  number = 10, ordinal = 14;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:13:43:13.313;
		priorityLow:                   OptionButton  number = 12, ordinal = 16;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:13:43:13.314;
		priorityMedium:                OptionButton  number = 11, ordinal = 15;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:13:43:13.313;
		timeHigh:                      OptionButton  number = 14, ordinal = 18;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:13:43:13.315;
		timeLow:                       OptionButton  number = 16, ordinal = 20;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:13:43:13.316;
		timeMedium:                    OptionButton  number = 15, ordinal = 19;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:13:43:13.315;
		txtEventType:                  TextBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:53:49.050;
		txtEventType_1:                TextBox  number = 4, ordinal = 4;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:53:49.050;
		txtEventType_1_1:              TextBox  number = 5, ordinal = 5;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:53:49.050;
		txtEventType_2:                TextBox  number = 25, ordinal = 29;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:13:43:13.320;
	)
	EventList completeDefinition
	(
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:48:35.679;
	)
	MainMenu completeDefinition
	(
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:49:34.398;
	referenceDefinitions
		add:                           MenuItem  number = 1, ordinal = 1;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:38:05.608;
		calendar:                      MenuItem  number = 3, ordinal = 3;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:38:05.609;
		edit:                          MenuItem  number = 2, ordinal = 2;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:38:05.609;
		list:                          MenuItem  number = 4, ordinal = 4;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:38:05.609;
 
	jadeMethodDefinitions
		add_click(menuItem: MenuItem input) updating, number = 1001;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:40:31.627;
 
	eventMethodMappings
		add_click = click of MenuItem;
	)
 
inverseDefinitions
databaseDefinitions
PriorityListViewDb
	(
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:28:17.842;
	databaseFileDefinitions
		"prioritylistview" number=53;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:28:17.842;
	defaultFileDefinition "prioritylistview";
	classMapDefinitions
		SPriorityListView in "_environ";
		PriorityListView in "_usergui";
		GPriorityListView in "prioritylistview";
		FormRun in "prioritylistview";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	FormRun (
	jadeMethodSources
runAddForm
{
runAddForm();

vars

begin

end;

}

runCalendarDisplay
{
runCalendarDisplay();

vars

begin

end;

}

runEditForm
{
runEditForm();

vars

begin

end;

}

runMainMenu
{
runMainMenu();

vars
	form: MainMenu;
	
begin
	app.initialize();
	create form transient;
	form.show();
end;

}

	)
	MainMenu (
	jadeMethodSources
add_click
{
add_click(menuItem: MenuItem input) updating;

vars
	form : EventAdd;
begin
	create form transient;
	form.show();
end;

}

	)
