1) git clone  [url]      retrieve an entire repository from a hosted location via url ( to download the entire repository )
2) git pull              ( to download just the changes that your don't have ) 
3) git commit -m "msg"   ( before you push anything, make sure you tell what you're doing in the commit msg ) 
4) git push              ( Publishes the changes to your repo )
5) git add .             (The git add command adds new or changed files in your working directory to the Git staging area. here '.' represents current directory)

Note:

If the repo is public, anyone can download/clone the repo without the need of authenticaiton
if the repo is public/private, only the owner or team who has access to that repo can only publish



So, how to authenticate to our GitHub account from our computer ?
1) On your GitHub account, generate a PAT ( Personal Access Token )
2) Now save that on a notePad, on your VSCode, run the "git push" couple of times and you'd see the prompt to enter the token
3) That's it and it's an one time effort and from now you can publish the code to your repo n number of times.