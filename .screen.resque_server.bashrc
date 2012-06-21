. ~/.bashrc
cd ~/src/digistore_new/administrators
echo 'bundle exec rake environment resque:work RAILS_ENV=development QUEUE=* --trace'
