
:- object(extends_category2_3,
	extends(lgtunit)).

	:- info([
		version is 1.0,
		author is 'Paulo Moura',
		date is 2012/11/19,
		comment is 'Unit tests for the extends_category/2-3 built-in predicate.'
	]).

	% extends_category/2 tests

	throws(extends_category_2_1, error(type_error(category_identifier, 1), logtalk(extends_category(1, _), _))) :-
		extends_category(1, _).

	throws(extends_category_2_2, error(type_error(category_identifier, 1), logtalk(extends_category(_, 1), _))) :-
		extends_category(_, 1).

	% extends_category/3 tests

	throws(extends_category_3_1, error(type_error(category_identifier, 1), logtalk(extends_category(1, _, _), _))) :-
		extends_category(1, _, _).

	throws(extends_category_3_2, error(type_error(category_identifier, 1), logtalk(extends_category(_, 1, _), _))) :-
		extends_category(_, 1, _).

	throws(extends_category_3_3, error(type_error(scope, 1), logtalk(extends_category(_, _, 1), _))) :-
		extends_category(_, _, 1).

:- end_object.
