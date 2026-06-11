sudo apt update -y
sudo apt install -y emacs
sudo apt install -y dc xxd 


cp dotemacs ~/.emacs
cp sprite-dotmybashrc ~/.mybashrc
echo source .mybashrc >> ~/.profile

git config user.name "Leon Tan" && git config user.email "leontann29@gmail.com"
git config pull.rebase true

cp sprite_idle_killer.py ~/
chmod +x ~/sprite_idle_killer.py
