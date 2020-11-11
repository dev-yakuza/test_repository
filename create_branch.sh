# Delete Branches

# for i in {1..110}
# do
#   git branch -D $i
# done

# Create Branches

for i in {1..110}
do
  git checkout -b $i
  git push origin $i
done