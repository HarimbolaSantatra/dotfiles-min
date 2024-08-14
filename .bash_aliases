# pour ping
alias ping8='ping 8.8.8.8'

# Docker
alias compose="docker compose"

# nginx
alias cd_nginx="cd /etc/nginx/sites-available"
alias edit_nginx="sudo vim /etc/nginx/sites-available/default"
alias rst_nginx="sudo nginx -t && sudo nginx -s reload && sudo systemctl restart nginx"

# network
alias show_port="sudo lsof -nP -iTCP -sTCP:LISTEN"

# Kubernetes
alias kubelog="kubectl logs"
alias kubeget="kubectl get"

# lxc/lxd
alias lxc='sudo lxc'
alias lxd='sudo lxd'

# Wazuh
alias rst_wazuh="sudo systemctl restart wazuh-manager"

mvsan() {
   if [ ! $# -eq 1 ];then
       echo "Filename as argument is required!"
   else
       file=$1
       temp=/home/santatra/temp
       mkdir -p $temp
       sudo cp -rv $file $temp
       sudo chown santatra:santatra $temp/$file
   fi
}
