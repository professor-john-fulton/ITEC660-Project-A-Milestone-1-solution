read -p "Enter commit message (default: update): " commit_message

if [ -z "$commit_message" ]; then
    commit_message="update"
fi

git add -A
git commit -m "$commit_message"
git pull origin main
git push origin main
