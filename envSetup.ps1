# Using aliases so Linux users are chill
echo "Make sure this is the directory the project is in!"

echo "Creating venv folder . . ."

python -m venv venv

echo "Activating Enviroment . . ."
# Activate script wont work on linux
"Invoke-Expression './venv/Scripts/Activate.ps1'" > "./activate.ps1"

./activate.ps1

echo "Run activate to setup venv for later use"
# Remove script wont work on linux
"Invoke-Expression 'Remove-Item -Path .\venv, .\activate.ps1, envSetup.ps1 -Recurse -Force'" > "./remove.ps1"

echo "Run remove.ps1 to remove enviroment and then delete remove script to clean . . ."

echo "Script activated ready to go!"
