<secret>
	<h3>ハンドアウト</h3>
	<div class="body">
		<strong>この秘密を<br>自分から明らかにすることはできない</strong>
		<H4>秘密</H4>
		<hand_body secretbody="{ opts.secret }">{opts.secretbody }</hand_body>
	</div>
	<style scoped>
		:scope {
			display:block;
			width:50%;
			color:white;
			background-color:black;
			padding: 3mm 0;
		}
		H3 {
			height: 1.2em;
		}
		H3,.body {
			border:1px white solid;
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
			border:1px white solid;
		}
		strong {
			text-align:center;
			display:block;
			font-size: smaller;
			padding: 5px;
		}
		hand_body {
			border: 0.5em black solid;
			outline: 1px solid white;
			box-sizing: border-box;
			margin: 0 calc( 0.5em + 1px );
		}
	</style>
</secret>