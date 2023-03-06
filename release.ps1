$version = "v1.0.6" 
$commit  = "cmake install" 
git add . && git commit -m "$commit" && git push origin && gh release create $version --title "$version" --notes "$commit"