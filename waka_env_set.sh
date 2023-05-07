ssh-keygen -t ed25519
cd .ssh
tail id_ed25519.pub
〜GitHubのSSHに登録〜

mkdir 01_poc
cd 01_poc
mkdir sample-springboot
cd sample-springboot
git clone git@github.com:roshiwata/springboot-MyBootApp.git
