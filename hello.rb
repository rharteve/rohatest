file 'C:\test\geheim.txt' do
	
	content "Hallo"

end



windows_package '7zip' do
 	action [:install]
 	source 'http://www.7-zip.org/a/7z938-x64.msi'
end