<handout>
	<secret class={short : isSecretShort} name="secret" secret="{opts.secret}"></secret>
	<open class={short : isOpenShort} name="open" name_ho="{opts.name}" recommend="{opts.recommend}" mission="{opts.mission}" intro="{opts.intro}"></open>
	<style scoped>
	:scope {
		border: 1px darkgray;
		display: -webkit-box;
		display: flex;
		width:14cm;
		min-height:8cm;
		box-sizing: border-box;
		margin-right: 0.5cm;
		margin-bottom: 0.5cm;
		font-size:12px;
	}
	.short {
		position: relative;
	}
	.short > .body {
		position: absolute;
		bottom: 9px;
		top: 30px;
	}
	.short > .body > hand_body {
		height:calc( 100% - 36px - 0.5em * 2 );
	}
	</style>

	<script>
		this.one("updated",function(){
			var handout = this;
			setTimeout(function(){
				console.log(handout.secret.clientHeight , handout.secret.lastElementChild.clientHeight + 50);
				handout.isSecretShort = handout.secret.clientHeight > handout.secret.lastElementChild.clientHeight + 50;
				handout.isOpenShort = handout.open.clientHeight > handout.open.lastElementChild.clientHeight + 50;
				handout.update();
			},100);
		});
	</script>
</handout>