{application, dbus,
 [{description, "D-BUS application"},
  {vsn,"0.2"},
  {modules, [
	     dbus,
	     dbus_auth,
	     dbus_bus,
	     dbus_bus_reg,
	     dbus_call,
	     dbus_connection,
	     dbus_hex,
	     dbus_introspect,
	     dbus_marshaller,
	     dbus_message,
	     dbus_proxy,
	     dbus_remote_service,
	     dbus_service,
	     dbus_service_reg,
	     dbus_sup,
	     dbus_tcp_conn,
	     dbus_transport,
	     dbus_unix_conn,
	     gen_dbus
	    ]},
  {registered, [dbus_bus_reg]},
  {mod, {dbus, []}},
  {env, []},
  {applications, [
		  kernel,
		  stdlib,
		  sasl,
		  crypto,
		  xmerl,
		  unixdom_drv
		  ]}]}.