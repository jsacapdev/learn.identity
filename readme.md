# Learn Identity

An attempt to run through the [identity tutorials](https://docs.duendesoftware.com/identityserver/v6/quickstarts/0_overview/). Development in the context of [development containers](https://code.visualstudio.com/docs/devcontainers/tutorial).

To attach and run commands on the shell in the container (cd `/workspaces`):

`docker exec -it netdevcontainer /bin/bash`

Connect to SQL in container using [Sql Server Management Studio](https://learn.microsoft.com/en-us/sql/ssms/download-sql-server-management-studio-ssms) and server name `127.0.0.1,1433`.

The identity server configuration is published as follows:

`https://localhost:5001/.well-known/openid-configuration`
