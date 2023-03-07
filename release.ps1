# Use this Powershell script to push releases
$version = "v1.0.8" 
$commit  = "testing optional" 
git add . && git commit -m "$commit" && git push origin && gh release create $version --title "$version" --notes "$commit"