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
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
