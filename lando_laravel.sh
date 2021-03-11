# Initialize a laravel recipe
lando init \
  --source cwd \
  --recipe laravel \
  --webroot app/public \
  --name my-first-laravel-app

# Install laravel
lando ssh -c "composer global require laravel/installer && laravel new app"

# Start it up
lando start

# List information about this app.
lando info
