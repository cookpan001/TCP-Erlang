{application,ibrowse,
             [{description,"Erlang HTTP client application"},
              {vsn,"4.1.1"},
              {registered,[ibrowse_sup,ibrowse]},
              {applications,[kernel,stdlib]},
              {env,[]},
              {mod,{ibrowse_app,[]}},
              {modules,[ibrowse,ibrowse_app,ibrowse_http_client,ibrowse_lb,
                        ibrowse_lib,ibrowse_socks5,ibrowse_sup]}]}.
