# this is the script the builder uses
echo -n "Git url: "
read REPO
echo -n "Docker tag: "
read TAG
echo

git clone $REPO src
docker build -t $TAG src
docker push $TAG
