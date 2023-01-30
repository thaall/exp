function expowiska.alias.reinstall_plugin()
  expowiska.core.uninstall_plugin()
  tempTimer(3, [[ expowiska.core.install_plugin() ]]) 
end

function expowiska.core.install_plugin()
  expandAlias("/zainstaluj_plugin http://zne.com.pl/arka/arkadia-expowiska.zip")
end

function expowiska.core.uninstall_plugin()
  expandAlias("/odinstaluj_plugin arkadia-expowiska")
end
