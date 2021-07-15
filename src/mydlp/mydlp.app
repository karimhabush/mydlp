%%%
%%%    Copyright (C) 2010 Huseyin Kerem Cevahir <kerem@medra.com.tr>
%%%
%%%--------------------------------------------------------------------------
%%%    This file is part of MyDLP.
%%%
%%%    MyDLP is free software: you can redistribute it and/or modify
%%%    it under the terms of the GNU General Public License as published by
%%%    the Free Software Foundation, either version 3 of the License, or
%%%    (at your option) any later version.
%%%
%%%    MyDLP is distributed in the hope that it will be useful,
%%%    but WITHOUT ANY WARRANTY; without even the implied warranty of
%%%    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
%%%    GNU General Public License for more details.
%%%
%%%    You should have received a copy of the GNU General Public License
%%%    along with MyDLP.  If not, see <http://www.gnu.org/licenses/>.
%%%--------------------------------------------------------------------------

{application, mydlp,
 [
  {description, "An Example Distributed Network Application"},
  {vsn, "1.0"},
  {id, "mydlp"},
  {modules,
    [
        dynamic_compile,
        mydlp_acl,
        mydlp_api,
        mydlp_app,
        mydlp_acceptor,
        mydlp_container,
        mydlp_dynamic,
        mydlp_discover_fs,
        mydlp_item_push,
        mydlp_loglevel,
        mydlp_logger_file,
        mydlp_matchers,
        mydlp_mnesia,
        mydlp_pdm,
        mydlp_pool,
        mydlp_regex,
        mydlp_seap_fsm,
        mydlp_sup,
        mydlp_spool,
        mydlp_sync,
        mydlp_tc,
        mydlp_workdir,
        mydlp_worker_sup
    ]},
  {registered,   []},
  {applications, [kernel, stdlib, sasl]},
  %%
  %% mod: Specify the module name to start the application, plus args
  %%
  {mod, {mydlp_app, []}},
  {env,
   [
   ]}
 ]
}.
