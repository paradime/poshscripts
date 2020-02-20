$workspace= 'C:\Users\bryon.wilkins\workspace'
$dirs = ls $workspace -Name
$dirs_split = $dirs.split()
$i = 1
foreach($element in $dirs_split) {
	echo "${i} ${element}"
	$i += 1
}
$dir_index = Read-Host -Prompt 'choose directory'
$selected_dir = $dirs_split[$dir_index-1]
Set-Location "${workspace}\${selected_dir}"
& code .\
& start powershell