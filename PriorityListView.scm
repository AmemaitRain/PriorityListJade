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
	DateTable subclassOf Table transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2059;
	DateTableSelector subclassOf DateTable transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 2, number = 2060;
	Calendar subclassOf Form transient, transientAllowed, subclassTransientAllowed, number = 2070;
	EventDetails subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 36, number = 2068;
	EventAdd subclassOf EventDetails transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 4, number = 2072;
	EventEdit subclassOf EventDetails transient, transientAllowed, subclassTransientAllowed, number = 2073;
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
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:14:42:52.970;
		runCalendarDisplay() number = 1003;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:14:43:51.343;
		runEditForm() number = 1004;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:14:43:35.431;
		runForm(form: Form) number = 1005;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:14:42:17.543;
		runMainMenu() number = 1001;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:14:46:48.378;
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
	JadeScript completeDefinition
	(
 
	jadeMethodDefinitions
		runMainMenu() number = 1002;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:15:26:22.926;
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
	Control completeDefinition
	(
		setModifiedTimeStamp "cnwrjd1" "9.9.00" 110516 2016:08:04:16:24:58.135;
	)
	Table completeDefinition
	(
		setModifiedTimeStamp "cnwrjd1" "9.9.00" 110516 2016:08:04:16:28:25.533;
	)
	DateTable completeDefinition
	(
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:14:56:21.656;
	attributeDefinitions
		startOfMonth:                  Date protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:15:05:53.493;
 
	jadeMethodDefinitions
		datesInMonth() number = 1001;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:15:06:15.112;
		fillTable() number = 1002;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:15:06:21.283;
		nextMonth() number = 1003;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:15:06:28.779;
		prevMonth() number = 1004;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:15:06:35.805;
		setStartOfMonth(actualTime: Date) updating, number = 1005;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:15:11:43.843;
		windowCreated(
			cntrl: Control input; 
			persistCntrl: Control) updating, clientExecution, number = 1006;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:15:08:56.041;
 
	eventMethodMappings
		windowCreated = windowCreated of Control;
	)
	DateTableSelector completeDefinition
	(
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:15:00:56.202;
	attributeDefinitions
		dateSelected:                  Date protected, number = 1, ordinal = 2;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:15:05:25.690;
 
	jadeMethodDefinitions
		click(table: DateTableSelector input) updating, clientExecution, number = 1001;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:15:17:39.528;
		fillTable() number = 1002;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:15:07:08.673;
		windowCreated(
			cntrl: Control input; 
			persistCntrl: Control) updating, clientExecution, number = 1003;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:15:15:54.902;
 
	eventMethodMappings
		click = click of Table;
		windowCreated = windowCreated of DateTable;
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
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:15:25:27.522;
	attributeDefinitions
		effort:                        String[7] protected, number = 27, ordinal = 33;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:15:34:25.207;
		fun:                           String[7] protected, number = 28, ordinal = 34;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:15:34:28.703;
		priority:                      String[7] protected, number = 29, ordinal = 35;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:15:34:31.942;
		time:                          String[7] protected, number = 30, ordinal = 36;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:15:34:35.097;
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
		txtDueDate:                    TextBox  number = 4, ordinal = 32;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:15:25:27.516;
		txtEventDescription:           TextBox  number = 25, ordinal = 29;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:13:43:13.320;
		txtEventType:                  TextBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:53:49.050;
		txtReward:                     TextBox  number = 5, ordinal = 5;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:12:53:49.050;
 
	jadeMethodDefinitions
		btn_Cancel_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:14:39:07.200;
		radioButtons() updating, number = 1002;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:15:47:07.217;
 
	eventMethodMappings
		btn_Cancel_click = click of Button;
	)
	EventAdd completeDefinition
	(
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:15:33:45.462;
 
	jadeMethodDefinitions
		createEvent() updating, number = 1001;
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:15:34:56.332;
	)
	EventEdit completeDefinition
	(
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:12:14:31:26.166;
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
		setModifiedTimeStamp "Amemait" "18.0.01" 2019:04:15:14:39:30.541;
 
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
		DateTable in "_usergui";
		DateTableSelector in "_usergui";
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
	form : EventAdd;

begin
	runForm(form);

end;

}

runCalendarDisplay
{
runCalendarDisplay();

vars
	form : Calendar;

begin
	runForm(form);

end;

}

runEditForm
{
runEditForm();

vars
	form : EventEdit;

begin

	runForm(form);
	
end;

}

runForm
{
runForm(form : Form);

vars
	runForm : Form;

begin
	runForm := form;

	app.initialize();
	create runForm transient;
	runForm.show;
	
	app.doWindowEvents(5000);

end;

}

runMainMenu
{
runMainMenu();

vars
	form: MainMenu;
	
begin
	runForm(form);
	/*
	
	app.initialize();
	create form transient;
	form.show;
	
	app.doWindowEvents(5000);
	*/
	
end;

}

	)
	JadeScript (
	jadeMethodSources
runMainMenu
{
runMainMenu();

vars
	form: MainMenu;
	
begin
	FormRun.runForm(form);
	
end;

}

	)
	DateTable (
	jadeMethodSources
datesInMonth
{
datesInMonth();

vars

begin

end;

}

fillTable
{
fillTable();

vars

begin

end;

}

nextMonth
{
nextMonth();

vars

begin

end;

}

prevMonth
{
prevMonth();

vars

begin

end;

}

setStartOfMonth
{
setStartOfMonth(actualTime : Date) updating;

vars
	//today : Date;

begin
	startOfMonth := actualTime.Date;

end;

}

windowCreated
{
windowCreated(cntrl: Control input; persistCntrl: Control) updating, clientExecution;

vars

begin
	
	setStartOfMonth(app.actualTime.date);
	fillTable;
	inheritMethod(cntrl, persistCntrl);
		
end;

}

	)
	DateTableSelector (
	jadeMethodSources
click
{
click(table: DateTableSelector input) updating, clientExecution;

vars
	startDay, endDay : Integer;

begin
	dateSelected := null;
    if sheet=1 then
        self.setStartOfMonth(prevMonth(self.startOfMonth));
        fillTable;
        return;
    elseif sheet=3 then
        self.setStartOfMonth(nextMonth(self.startOfMonth));
        fillTable;
        return;
    elseif sheet=2 then
        accessCell(row, column);
        if accessedCell.foreColor = Gray or not accessedCell.selected then
            return;
        endif;
        dateSelected.setDate(accessedCell.text.Integer,
                             self.startOfMonth.month, self.startOfMonth.year);
	endif;
	
	inheritMethod(table);

	end;

}

fillTable
{
fillTable();

vars

begin
	inheritMethod();
end;

}

windowCreated
{
windowCreated(cntrl: Control input; persistCntrl: Control) updating, clientExecution;

vars

begin
    setStartOfMonth(app.actualTime.date);
    fillTable;
    inheritMethod(cntrl, persistCntrl);
end;
}

	)
	EventDetails (
	jadeMethodSources
btn_Cancel_click
{
btn_Cancel_click(btn: Button input) updating;

vars

begin
	self.unloadForm();
end;

}

radioButtons
{
radioButtons() updating;

vars

begin
	//Priority
	if (priorityHigh.value = true) then
		priority := "High";
	elseif (priorityMedium.value = true) then
		priority := "Medium";
	elseif (priorityLow.value = true) then
		priority := "Low";
	else priority := "Medium";
	endif;
	
	//Time
	if (timeHigh.value = true) then
		time := "High";
	elseif (timeMedium.value = true) then
		time := "Medium";
	elseif (timeLow.value = true) then
		time := "Low";
	else time := "Medium";
	endif;
	
	//Effort
	if (funHigh.value = true) then
		fun := "High";
	elseif (funMedium.value = true) then
		fun := "Medium";
	elseif (funLow.value = true) then
		fun := "Low";
	else fun := "Medium";
	endif;
		
	//Fun
	if (funHigh.value = true) then
		fun := "High";
	elseif (funMedium.value = true) then
		fun := "Medium";
	elseif (funLow.value = true) then
		fun := "Low";
	else fun := "Medium";
	endif;
	
end;

}

	)
	EventAdd (
	jadeMethodSources
createEvent
{
createEvent() updating;

vars
	event : Event;

begin
	//effort, fun, priority, time,
	radioButtons();
	
	app.initialize();
	
	beginTransaction;
	
	event := create Event(txtEventType.String,
						  txtReward.String,
						  txtEventDescription.String,
						  effort,
						  fun,
						  priority,
						  time,
						  txtDueDate.String.Date);
	commitTransaction;
	
	write "Created event for " & event.getEventDetails().String;

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
