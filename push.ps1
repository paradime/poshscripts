$branch = git branch
foreach($element in $branch){
	if($element[0] -eq '*') {
		git push origin $element.split()[1]
	}
}
