for dir in *
  do
  if [ $dir = "server" ]
    then
    continue
  else
    ln -s /opt/odoo/v14/oca_repos/$dir/* /opt/odoo/v14/custom_addons
    rm /opt/odoo/v14/custom_addons/README.md
    rm /opt/odoo/v14/custom_addons/LICENSE
    rm /opt/odoo/v14/custom_addons/requirements.txt
  fi
done
