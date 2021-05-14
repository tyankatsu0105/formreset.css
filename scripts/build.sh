# Because, sass-convert can't see not exist directory.
mkdir dist

bundle install

bundle exec sass-convert -F scss -T sass src/formreset.scss dist/formreset.sass
bundle exec sass-convert -F scss -T scss src/formreset.scss dist/formreset.scss
npm run build:all