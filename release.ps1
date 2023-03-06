# gh release create v1.0.0 --title "v1.0.0" --generate-notes
# gh release create v1.0.1 --title "v1.0.1" --generate-notes
# gh release create v1.0.2 --title "v1.0.2" --generate-notes
$version = "v1.0.5" 
$commit  = "filename convention" 
git add . && git commit -m "$commit" && git push origin && gh release create $version --title "$version" --notes "$commit"