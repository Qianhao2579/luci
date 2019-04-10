
module("luci.controller.webshell", package.seeall)

function index()
	entry({"admin", "services", "webshell"}, template("webshell/webshell_status"), _("webshell_status"), 10).dependent = true
end

