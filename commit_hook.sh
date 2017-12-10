if [ -f ".git/hooks/pre-commit" ]; then
    echo "Remove current pre-commit"
    rm -rf .git/hooks/pre-commit
fi

chmod +x pre-commit.sh
cp pre-commit.sh .git/hooks/pre-commit
