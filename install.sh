composer install
cp .env.example .env
php artisan key:generate
touch database/database.sqlite
php artisan migrate
php artisan db:seed
php artisan storage:link
npm install
npm run build
valet secure
open https://filament-demo.test
