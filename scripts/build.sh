# Because, sass-convert can't see not exist directory.
mkdir dist

bundle install

sass-convert -F scss -T sass src/formreset.scss dist/formreset.sass
sass-convert -F scss -T scss src/formreset.scss dist/formreset.scss
npm run build:all