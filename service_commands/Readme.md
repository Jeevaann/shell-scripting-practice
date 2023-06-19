### Service commands
1. **service:** This controls the starting and stopping of services.
* service service_name status/start/stop/reload/restart

2. **chkconfig:** This controls which services are set to start on boot.
* chkconfig --list -> to check the availability of service.
* chkconfig service_name on -> to make the service available after restart.
* chkconfig service_name off -> to make the service unavailable after restart.

3. **systemctl:** This is similar to service command.
* systemctl start/stop/status/restart/reload service_name
