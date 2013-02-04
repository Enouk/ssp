%% Copyright
-module(ssp_application).
-author("marcus").

-behaviour(enouk_core_application).

-record(state, {}).

%% API
-export([init/1, handle_join/1, handle_command/2]).

init([]) ->
  #state{}.

-spec handle_join(string()) -> ok.
handle_join(UserId) ->
  erlang:display({"handle join",UserId}),
  ok.

-spec handle_command(string(), term()) -> ok.
handle_command(UserId, Command) ->
  erlang:display({"handle command",UserId, UserId}),
  ok.





