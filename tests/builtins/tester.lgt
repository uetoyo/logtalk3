
:- initialization((
	set_logtalk_flag(report, warnings),
	logtalk_load(lgtunit(loader)),
	logtalk_load([
		abolish_category1,
		abolish_events5,
		abolish_object1,
		abolish_protocol1,
		category_property2,
		complements_object2,
		conforms_to_protocol2_3,
		create_category4,
		create_object4,
		create_protocol3,
		current_category1,
		current_event5,
		current_logtalk_flag2,
		current_object1,
		current_protocol1,
		define_events5,
		extends_category2_3,
		extends_object2_3,
		extends_protocol2_3,
		implements_protocol2_3,
		imports_category2_3,
		instantiates_class2_3,
		logtalk_compile1,
		logtalk_compile2,
		logtalk_library_path2,
		logtalk_load1,
		logtalk_load2,
		logtalk_load_context2,
		object_property2,
		protocol_property2,
		set_logtalk_flag2,
		specializes_class2_3,
		threaded1,
		threaded_call1_2,
		threaded_exit1_2,
		threaded_ignore1,
		threaded_notify1,
		threaded_once1_2,
		threaded_peek1_2,
		threaded_wait1
		],
		[hook(lgtunit)]
	),
	abolish_category1::run,
	abolish_events5::run,
	abolish_object1::run,
	abolish_protocol1::run,
	category_property2::run,
	complements_object2::run,
	conforms_to_protocol2_3::run,
	create_category4::run,
	create_object4::run,
	create_protocol3::run,
	current_category1::run,
	current_event5::run,
	current_logtalk_flag2::run,
	current_object1::run,
	current_protocol1::run,
	define_events5::run,
	extends_category2_3::run,
	extends_object2_3::run,
	extends_protocol2_3::run,
	implements_protocol2_3::run,
	imports_category2_3::run,
	instantiates_class2_3::run,
	logtalk_compile1::run,
	logtalk_compile2::run,
	logtalk_library_path2::run,
	logtalk_load1::run,
	logtalk_load2::run,
	logtalk_load_context2::run,
	object_property2::run,
	protocol_property2::run,
	set_logtalk_flag2::run,
	specializes_class2_3::run,
	threaded1::run,
	threaded_call1_2::run,
	threaded_exit1_2::run,
	threaded_ignore1::run,
	threaded_notify1::run,
	threaded_once1_2::run,
	threaded_peek1_2::run,
	threaded_wait1::run
)).
