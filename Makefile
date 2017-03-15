compile:
	rebar3 compile


eunit:
	rebar3 eunit


ct:
	rebar3 ct


console:
	erl -pa _build/default/lib/*/ebin -config sys -s wgconfig_app start


d:
	rebar3 dialyzer


clean-all:
	-rm -rf _build
	-rm -f erl_crash.dump
	-rm -f rebar.lock

