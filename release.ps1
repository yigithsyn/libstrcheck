$version = "v1.0.7" 
$commit  = "cmake install fix" 
git add . && git commit -m "$commit" && git push origin && gh release create $version --title "$version" --notes "$commit"