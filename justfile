default: update commit push

update: 
    pwsh ./\bin/\checkver.ps1 -u

commit:
    git commit --all -m ":arrow_up: Updated apps"

push:
    git push origin

set-mirror: 
    git remote add origin https://git.anotherfoxguy.com/AnotherFoxGuy/scoop-bucket.git
    git remote set-url --add --push origin https://git.anotherfoxguy.com/AnotherFoxGuy/scoop-bucket.git
    git remote set-url --add --push origin https://github.com/AnotherFoxGuy/scoop-bucket.git