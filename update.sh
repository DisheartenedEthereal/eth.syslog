
bundle exec jekyll build &&  ncftpput -R -v -u "$ftp_username" -p "$ftp_password" $ftp_location $ftp_folder _site/* 
