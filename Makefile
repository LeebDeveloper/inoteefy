all: compile

clean:
	rebar clean

compile:
	rebar compile

test:
	rebar eunit
