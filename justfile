# render project
render:
	quarto render

# render with map update
update:
	quarto render -P update:TRUE

# publish to GH
publish:
	git add -A
	git commit -m "map update" 
	git push
