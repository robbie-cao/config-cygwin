#!/bin/bash

# Backup OneNote
rsync -a -r -v -z --delete -e ssh /cygdrive/c/Users/hcao10/Documents/OneNote\ Notebooks/ robbie@robc-dev.sh.intel.com:~/Backup/OneNote/

# Backup Work Folder
rsync -a -r -v -z --delete -e ssh /cygdrive/c/Users/hcao10/Documents/Work/ robbie@robc-dev.sh.intel.com:~/Backup/Work/

# Backup Favorites
rsync -a -r -v -z --delete -e ssh /cygdrive/c/Users/hcao10/Favorites/ robbie@robc-dev.sh.intel.com:~/Backup/Favorites/

# Backup Project Folder
rsync -a -r -v -z --delete -e ssh /cygdrive/c/Users/hcao10/Projects/ robbie@robc-dev.sh.intel.com:~/Backup/Projects/

# Backup Outlook
# rsync -a -r -v -z --delete -e ssh /cygdrive/c/Users/hcao10/Documents/Outlook\ Files/ robbie@robc-dev.sh.intel.com:~/Backup/Outlook/

# Backup Personal Folder
rsync -a -r -v -z --delete -e ssh /cygdrive/c/Robbie/ robbie@robc-dev.sh.intel.com:~/Backup/Robbie/

