<open>
	<h3>ハンドアウト</h3>
	<div class="body">
		<div class="name"><div>名前</div><div>{opts.name_ho}</div></div>
		<H4>使命</H4>
		<hand_body recommend="{opts.recommend}" mission="{opts.mission}" intro="{opts.intro}">
			<p>【推奨】：<br>{opts.recommend}</p>
			<p>【使命】：<br>{opts.mission}</p>
			<p>{opts.intro}</p>
		</hand_body>
	</div>

	<style scoped>
		:scope {
			display:block;
			width:50%;
			color:black;
			background-color:white;
			padding: 3mm 0;
			border: 1px solid black;
		}
		H3 {
			height: 1.2em;
		}
		H3,.body {
			border:1px black solid;
			text-align:center;
			margin: 0 12px;
		}
		.body {
			padding-bottom: 1em;
			border-top: 0;
			width: calc( 100% - 12px * 2 );
		}
		H4 { text-align:center; }
		H4, hand_body {
			margin:0 0.5em;
			border:1px black solid;
		}
		.name {
			display:-webkit-box;
			display:flex;
			font-size: smaller;
			margin:0 0.6em;
			padding:0.5em 0;
			height:36px;
			text-align:left;
			box-sizing:border-box;
		}
		.name > div {
			border:1px black solid;
			width:calc( 100% - 3em );
			line-height: 21px;
			padding:0 4px;
			box-sizing:border-box;
		}
		.name > div:first-child {
			line-height: 22px;
			font-weight: bold;
			width: 4em;
			border-right:none;
		}
		hand_body {
			border-top:none;
			box-sizing: border-box;
		}
		p { margin-top:0; }
	</style>
</open>