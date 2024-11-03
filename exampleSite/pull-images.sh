#!/bin/bash

# Home
wget --no-clobber --content-disposition --directory-prefix=content "https://unsplash.com/photos/wRuhOOaG-Z4/download?&force=true&w=1920"

# Animals
wget --no-clobber --content-disposition --directory-prefix=content/animals "https://unsplash.com/photos/Zxq_dEn_HKA/download?&force=true&w=1920"

# Animals/Cats
wget --no-clobber --content-disposition --directory-prefix=content/animals/cats "https://unsplash.com/photos/9met83Bgmvg/download?force=true&w=1920"
wget --no-clobber --content-disposition --directory-prefix=content/animals/cats "https://unsplash.com/photos/0YddxxLxLds/download?force=true&w=1920"
wget --no-clobber --content-disposition --directory-prefix=content/animals/cats "https://unsplash.com/photos/OXLuw_oYeVM/download?force=true&w=1920"
wget --no-clobber --content-disposition --directory-prefix=content/animals/cats "https://unsplash.com/photos/Y4dcKc8UJqI/download?force=true&w=1920"
wget --no-clobber --content-disposition --directory-prefix=content/animals/cats "https://unsplash.com/photos/uHl9FthpMm4/download?force=true&w=1920"
wget --no-clobber --content-disposition --directory-prefix=content/animals/cats "https://unsplash.com/photos/esFif-IwjOs/download?force=true&w=1920"


exiftool -ImageDescription="Brown tabby cat on white stairs by Alexander London" content/animals/cats/alexander-london-mJaD10XeD7w-unsplash.jpg
exiftool -ImageDescription="selective focus photography of orange and white cat on brown table by Amber Kipp" content/animals/cats/amber-kipp-75715CVEJhI-unsplash.jpg

# Animals/Dogs
wget --no-clobber --content-disposition --directory-prefix=content/animals/dogs "https://unsplash.com/photos/-JQH0wr3pwI/download?&force=true&w=1920"
wget --no-clobber --content-disposition --directory-prefix=content/animals/dogs "https://unsplash.com/photos/Xgoz6j7RJo0/download?&force=true&w=1920"
wget --no-clobber --content-disposition --directory-prefix=content/animals/dogs "https://unsplash.com/photos/SK6S9mJarCY/download?&force=true&w=1920"
wget --no-clobber --content-disposition --directory-prefix=content/animals/dogs "https://unsplash.com/photos/mJUbC0xJ-CM/download?&force=true&w=1920"
