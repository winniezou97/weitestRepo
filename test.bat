curl --location "https://checkmarx.nfcu.net/cxrestapi/auth/identity/connect/token" ^
--header "Cookie: ApplicationGatewayAffinity=a741a4190e1f082ea6d35d2cac777d4489abba9ae3064ff58df707230f864e1e; ApplicationGatewayAffinityCORS=a741a4190e1f082ea6d35d2cac777d4489abba9ae3064ff58df707230f864e1e" ^
--header "Content-Type: application/x-www-form-urlencoded" ^
--data-urlencode "username=CheckmarxProdSVC" ^
--data-urlencode "password=N@vySAST1" ^
--data-urlencode "grant_type=password" ^
--data-urlencode "scope=access_control_api sast_api" ^
--data-urlencode "client_id=resource_owner_sast_client" ^
--data-urlencode "client_secret=014DF517-39D1-4453-B7B3-9930C563627C"