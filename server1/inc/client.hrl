%%----------------------------------------------------
%% @doc 客户端数据结构定义
%%
%% @author Jange
%% @end
%%----------------------------------------------------


-record(client,{
        %%进程Pid
        id = "账号"
		,pid
		%%通信socket
		,socket 
        %%当前状态
		,status
        %%｛本次登陆时间，上次下线时间｝
        ,time_info
		%%登记所处位置
		,location
         }).
