
:- initialization((
	set_logtalk_flag(report, warnings),
	logtalk_load(lgtunit(loader)),
	logtalk_load([
		alias3,
		annotation1,
		discontiguous1,
		dynamic0,
		dynamic1,
		info1,
		info2,
		initialization1,
		meta_non_terminal1,
		meta_predicate1,
		mode2,
		multifile1,
		op3,
		private1,
		protected1,
		public1,
		set_logtalk_flag2,
		synchronized0,
		synchronized1,
		threaded0,
		uses2
		],
		[hook(lgtunit)]
	),
	alias3::run,
	annotation1::run,
	discontiguous1::run,
	dynamic0::run,
	dynamic1::run,
	info1::run,
	info2::run,
	initialization1::run,
	meta_non_terminal1::run,
	meta_predicate1::run,
	mode2::run,
	multifile1::run,
	op3::run,
	private1::run,
	protected1::run,
	public1::run,
	set_logtalk_flag2::run,
	synchronized0::run,
	synchronized1::run,
	threaded0::run,
	uses2::run
)).
