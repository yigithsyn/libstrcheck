# Use this Powershell script to push releases
$version = "v1.0.9" 
$commit  = "fix include" 
git add . && git commit -m "$commit" && git push origin && gh release create $version --title "$version" --notes "$commit"