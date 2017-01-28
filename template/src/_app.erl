-module({{name}}_app).
-behaviour(application).
-export([start/2, stop/1]).

start(_Type, _StartArgs) ->
    {ok, _} = {{name}}:http_start(),
    {{name}}_sup:start_link().

stop(_State) ->
    ok.
