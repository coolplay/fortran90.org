find . \( -name '*.html' -o -name '*.js' \) -exec sed -i 's/_\(static\|sources\|images\)/\1/g' {} \; 
mv _static static
mv _sources sources
mv _images images
