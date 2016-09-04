<handout_all>
	<handout each={ opts in opts.pc } />
	<handout each={ opts in opts.npc } />
	<style>
		handout_all { display:flex; flex-wrap: wrap; width: 30cm}
		handout:nth-child(2n) { page-break-after: always; }
		@page {
		  size: A4;
		  margin: 1em;
		}
	</style>
	<script>
		for(i in opts.pc){
			opts.pc[i].name = "PC"+opts.pc[i].name;
		}
	</script>
</handout_all>