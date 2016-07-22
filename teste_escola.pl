max(X, Y, X) :-
X >= Y, !.

max(X, Y, Y).

media(Aluno,Materia, M) :-	
	nota(Aluno,Materia, 1, N1),
	nota(Aluno, Materia, 2, N2),
	M is ((N1 + N2)/2).
	
mediaSub(Aluno, Materia, Resposta) :-	
	nota(Aluno, Materia, 1, N1),
	nota(Aluno, Materia, 2, N2),
	max(N1, N2, N),
	nota(Aluno, Materia, 3, N3),
	Resposta is ((N + N3)/2).	

	
aprovado(Aluno, Materia) :- 
	media(Aluno, Materia, Media),
	mediaSub(Aluno, Materia, MediaS), 	
	max(Media,MediaS, MAX),
    MAX>=5.	

reprovado(A) :- 
	media(A, M), 
    M<5.	

	

cursando(Nome, Materia) :- estuda(X, Materia), nome(X, Nome).

cursando(RA, Materia, Nome) :- estuda(RA, Materia), nome(RA, Nome).


aluno(082474).
aluno(115558).
aluno(080178).
aluno(088273).
aluno(108863).
aluno(099493).
aluno(082724).
aluno(080320).
aluno(108963).
aluno(114190).
aluno(090644).
aluno(083205).
aluno(106716).
aluno(105433).
aluno(093506).
aluno(090284).
aluno(102470).
aluno(110537).
aluno(085414).
aluno(080645).
aluno(094973).
aluno(097228).
aluno(108202).
aluno(089253).
aluno(103250).
aluno(099211).
aluno(110566).
aluno(111648).
aluno(109249).
aluno(080106).
aluno(096793).
aluno(091641).
aluno(103416).
aluno(096760).
aluno(107264).
aluno(101646).
aluno(107766).
aluno(112553).
aluno(084764).
aluno(108785).
aluno(099020).
aluno(098741).
aluno(102078).
aluno(080525).
aluno(097011).
aluno(098063).
aluno(104798).
aluno(106471).
aluno(101944).
aluno(102071).
aluno(096893).
aluno(114755).
aluno(092979).
aluno(100224).
aluno(083647).
aluno(091722).
aluno(101779).
aluno(104881).
aluno(099532).
aluno(081495).
aluno(103883).
aluno(089046).
aluno(086941).
aluno(095253).
aluno(080454).
aluno(107111).
aluno(087640).
aluno(092158).
aluno(080664).
aluno(081896).
aluno(094062).
aluno(098628).
aluno(082330).
aluno(085067).
aluno(083865).
aluno(109165).
aluno(108164).
aluno(095914).
aluno(090141).
aluno(107306).
aluno(115897).
aluno(083192).
aluno(107484).
aluno(107898).
aluno(110896).
aluno(096716).
aluno(110877).
aluno(091063).
aluno(091859).
aluno(090888).
aluno(105740).
aluno(111174).
aluno(106698).
aluno(098946).
aluno(089073).
aluno(105692).
aluno(109204).
aluno(087028).
aluno(109701).
aluno(086943).
aluno(106632).
aluno(102857).
aluno(108377).
aluno(110315).
aluno(101878).
aluno(090549).
aluno(090650).
aluno(108443).
aluno(106028).
aluno(109090).
aluno(097663).
aluno(103714).
aluno(115354).
aluno(085836).
aluno(103536).
aluno(113306).
aluno(083686).
aluno(113779).
aluno(090646).
aluno(114985).
aluno(087616).
aluno(104805).
aluno(095191).
aluno(084470).
aluno(107270).
aluno(082834).
aluno(085759).
aluno(100039).
aluno(100549).
aluno(095452).
aluno(104286).
aluno(090049).
aluno(107614).
aluno(111837).
aluno(085114).
aluno(107741).
aluno(092842).
aluno(097931).
aluno(108392).
aluno(105940).
aluno(113134).
aluno(099883).
aluno(095360).
aluno(087257).
aluno(105129).
aluno(112919).
aluno(080902).
aluno(088281).
aluno(091301).
aluno(108547).
aluno(110351).
aluno(101186).
aluno(092893).
aluno(085021).
aluno(115452).
aluno(097039).
aluno(107769).
aluno(109647).
aluno(115259).
aluno(104307).
aluno(106270).
aluno(092334).
aluno(094048).
aluno(088771).
aluno(104220).
aluno(101002).
aluno(091013).
aluno(094822).
aluno(110338).
aluno(086006).
aluno(090408).
aluno(102834).
aluno(087295).
aluno(081165).
aluno(094563).
aluno(105203).
aluno(112815).
aluno(107380).
aluno(106651).
aluno(082246).
aluno(100372).
aluno(101006).
aluno(082718).
aluno(085974).
aluno(107448).
aluno(094423).
aluno(101134).
aluno(081763).
aluno(102686).
aluno(089468).
aluno(113649).
aluno(106058).
aluno(084259).
aluno(090445).
aluno(096896).
aluno(083479).
aluno(081342).
aluno(081832).
aluno(092999).
aluno(114686).
aluno(089943).
aluno(083171).
aluno(101084).
aluno(115009).
aluno(094601).
aluno(114116).
aluno(110960).
aluno(096433).
aluno(090320).
aluno(081726).
aluno(115333).
aluno(082585).
aluno(112032).
aluno(110335).
aluno(080274).
aluno(095263).
aluno(092247).
aluno(104176).
aluno(090989).
aluno(083624).
aluno(081855).
aluno(096045).
aluno(111909).
aluno(110962).
aluno(091481).
aluno(115701).
aluno(095130).
aluno(114180).
aluno(095091).
aluno(099030).
aluno(115203).
aluno(110435).
aluno(099845).
aluno(083483).
aluno(095928).
aluno(111238).
aluno(108685).
aluno(080006).
aluno(111282).
aluno(081527).
aluno(109566).
aluno(097738).
aluno(108032).
aluno(106692).
aluno(093771).
aluno(080876).
aluno(107963).
aluno(091516).
aluno(101302).
aluno(113930).
aluno(100268).
aluno(097291).
aluno(080377).
aluno(103999).
aluno(112822).
aluno(083353).
aluno(084223).
aluno(083010).
aluno(104034).
aluno(110833).
aluno(081584).
aluno(085228).
aluno(115599).
aluno(087361).
aluno(095484).
aluno(114281).
aluno(102859).
aluno(103986).
aluno(095805).
aluno(084299).
aluno(090560).
aluno(098590).
aluno(102207).
aluno(081038).
aluno(084057).
aluno(088023).
aluno(114348).
aluno(082050).
aluno(086745).
aluno(091412).
aluno(109022).
aluno(088645).
aluno(096305).
aluno(087435).
aluno(102756).
aluno(102283).
aluno(101471).
aluno(090721).
aluno(085470).
aluno(084165).
aluno(104946).
aluno(097586).
aluno(111926).
aluno(083758).
aluno(111861).
aluno(090867).
aluno(111329).
aluno(114635).
aluno(109928).
aluno(098873).
aluno(115144).
aluno(110442).
aluno(103120).
aluno(090059).
aluno(081937).
aluno(106748).
aluno(102760).
aluno(101431).
aluno(100775).
aluno(112959).
aluno(113500).
aluno(090453).
aluno(090530).
aluno(101976).
aluno(084546).
aluno(085089).
aluno(103146).
aluno(109874).
aluno(111712).
aluno(098930).
aluno(108673).
aluno(088289).
aluno(081027).
aluno(082123).
aluno(088459).
aluno(103395).
aluno(108758).
aluno(103456).
aluno(100251).
aluno(088118).
aluno(084733).
aluno(106628).
aluno(113955).
aluno(093555).
aluno(104505).
aluno(087161).
aluno(099624).
aluno(100877).
aluno(104918).
aluno(109958).
aluno(111291).
aluno(099112).
aluno(095119).
aluno(102973).
aluno(111731).
aluno(089961).
aluno(106815).
aluno(080488).
aluno(097922).
aluno(110866).
aluno(112601).
aluno(104417).
aluno(104601).
aluno(087720).
aluno(100408).
aluno(093008).
aluno(085509).
aluno(110438).
aluno(115360).
aluno(100256).
aluno(104020).
aluno(087850).
aluno(097233).
aluno(111028).
aluno(107250).
aluno(086996).
aluno(102753).
aluno(083784).
aluno(100608).
aluno(100140).
aluno(086016).
aluno(113418).
aluno(094918).
aluno(106742).
aluno(114776).
aluno(090835).
aluno(104607).
aluno(081987).
aluno(106678).
aluno(080001).
aluno(086533).
aluno(089747).
aluno(107531).
aluno(095850).
aluno(083970).
aluno(091057).
aluno(113713).
aluno(094212).
aluno(114298).
aluno(097629).
aluno(100139).
aluno(107637).
aluno(115859).
aluno(107413).
aluno(081968).
aluno(086065).
aluno(081880).
aluno(087047).
aluno(092219).
aluno(085664).
aluno(107470).
aluno(095109).
aluno(109757).
aluno(082354).
aluno(112417).
aluno(082592).
aluno(090211).
aluno(109543).
aluno(105642).
aluno(089864).
aluno(085558).
aluno(115593).
aluno(107626).
aluno(111606).
aluno(115656).
aluno(105827).
aluno(085004).
aluno(098414).
aluno(112824).
aluno(108686).
aluno(084597).
aluno(095707).
aluno(080310).
aluno(098538).
aluno(092907).
aluno(115053).
aluno(093816).
aluno(092409).
aluno(105586).
aluno(089451).
aluno(097739).
aluno(098249).
aluno(090075).
aluno(091042).
aluno(087670).
aluno(113759).
aluno(110608).
aluno(096005).
aluno(103996).
aluno(080763).
aluno(115730).
aluno(094342).
aluno(106436).
aluno(112783).
aluno(103260).
aluno(085366).
aluno(097091).
aluno(084762).
aluno(107229).
aluno(107957).
aluno(094975).
aluno(084122).
aluno(094684).
aluno(110301).
aluno(085051).
aluno(115738).
aluno(093286).
aluno(091749).
aluno(112733).
aluno(096446).
aluno(111188).
aluno(103239).
aluno(109221).
aluno(097987).
aluno(098595).
aluno(084808).
aluno(085596).
aluno(102605).
aluno(095699).
aluno(088507).
aluno(086622).
aluno(094886).
aluno(110942).
aluno(085493).
aluno(085478).
aluno(112762).
aluno(108347).
aluno(093141).
aluno(100753).
aluno(101086).
aluno(097949).
aluno(087854).
aluno(091564).
aluno(102449).
aluno(101209).
aluno(098206).
aluno(102542).
aluno(082538).
aluno(092197).
aluno(098032).
aluno(089498).
aluno(087925).
aluno(105733).
aluno(102835).
aluno(095276).
aluno(086938).
aluno(094916).
aluno(088539).
aluno(114477).
aluno(111355).
aluno(106834).
aluno(104027).
aluno(104603).
aluno(089619).
aluno(096267).
aluno(091695).
aluno(089086).
aluno(106193).
aluno(088991).
aluno(108789).
aluno(113686).
aluno(085586).
aluno(093101).
aluno(097776).
aluno(097412).
aluno(106367).
aluno(100978).
aluno(105065).
aluno(100688).
aluno(103155).
aluno(114993).
aluno(086501).
aluno(103026).
aluno(095480).
aluno(098581).
aluno(096695).
aluno(083572).
aluno(092713).
aluno(095029).
aluno(088326).
aluno(098261).
aluno(100964).
aluno(113901).
aluno(099421).
aluno(096099).
aluno(104510).
aluno(088899).
aluno(083942).
aluno(109188).
aluno(115446).
aluno(094138).
aluno(111167).
aluno(112127).
aluno(092258).
aluno(110915).
aluno(089828).
aluno(094152).
aluno(087421).
aluno(115470).
aluno(109094).
aluno(099073).
aluno(109635).
aluno(090797).
aluno(109501).
aluno(104457).
aluno(113967).
aluno(082101).
aluno(096811).
aluno(080700).
aluno(087315).
aluno(099586).
aluno(086537).
aluno(107481).
aluno(088336).
aluno(111675).
aluno(093757).
aluno(101476).
aluno(107500).
aluno(094387).
aluno(087298).
aluno(110466).
aluno(084111).
aluno(115950).
aluno(097042).
aluno(091368).
aluno(082434).
aluno(111744).
aluno(087579).
aluno(087494).
aluno(105767).
aluno(101854).
aluno(084802).
aluno(101697).
aluno(094960).
aluno(086230).
aluno(111832).
aluno(111572).
aluno(095457).
aluno(102722).
aluno(098228).
aluno(104301).
aluno(085338).
aluno(114374).
aluno(110383).
aluno(080687).
aluno(108613).
aluno(104108).
aluno(096041).
aluno(086977).
aluno(089720).
aluno(110401).
aluno(090190).
aluno(081364).
aluno(081028).
aluno(083699).
aluno(085497).
aluno(109210).
aluno(097120).
aluno(087454).
aluno(105272).
aluno(093445).
aluno(109142).
aluno(104075).
aluno(114675).
aluno(105339).
aluno(080833).
aluno(081376).
aluno(103691).
aluno(097706).
aluno(113113).
aluno(096136).
aluno(114617).
aluno(109778).
aluno(089732).
aluno(100721).
aluno(090219).
aluno(107161).
aluno(094641).
aluno(110070).
aluno(086576).
aluno(096946).
aluno(080991).
aluno(114934).
aluno(111020).
aluno(099949).
aluno(092236).
aluno(089208).
aluno(104384).
aluno(094015).
aluno(093168).
aluno(099133).
aluno(088965).
aluno(103556).
aluno(095094).
aluno(091472).
aluno(087013).
aluno(084096).
aluno(081783).
aluno(083058).
aluno(081980).
aluno(081209).
aluno(112488).
aluno(089852).
aluno(107434).
aluno(096786).
aluno(083725).
aluno(106055).
aluno(105337).
aluno(114347).
aluno(098337).
aluno(100097).
aluno(107604).
aluno(089017).
aluno(108670).
aluno(084756).
aluno(086346).
aluno(106240).
aluno(106639).
aluno(101728).
aluno(109400).
aluno(088731).
aluno(095387).
aluno(082229).
aluno(104401).
aluno(115276).
aluno(090475).
aluno(090369).
aluno(090458).
aluno(095038).
aluno(111686).
aluno(100758).
aluno(095872).
aluno(114902).
aluno(091595).
aluno(104055).
aluno(092983).
aluno(084334).
aluno(106020).
aluno(099430).
aluno(091791).
aluno(089348).
aluno(101298).
aluno(085097).
aluno(090953).
aluno(088150).
aluno(113436).
aluno(088586).
aluno(105344).
aluno(094583).
aluno(087313).
aluno(109583).
aluno(081313).
aluno(106060).
aluno(080992).
aluno(093183).
aluno(098931).
aluno(086684).
aluno(082742).
aluno(101542).
aluno(112134).
aluno(087460).
aluno(115302).
aluno(095422).
aluno(101486).
aluno(098864).
aluno(091053).
aluno(094065).
aluno(090262).
aluno(081986).
aluno(091642).
aluno(080030).
aluno(089854).
aluno(085341).
aluno(112584).
aluno(094566).
aluno(096329).
aluno(098045).
aluno(092370).
aluno(097647).
aluno(086991).
aluno(110903).
aluno(099278).
aluno(089769).
aluno(095591).
aluno(097571).
aluno(095495).
aluno(082546).
aluno(113854).
aluno(094691).
aluno(110452).
aluno(093139).
aluno(088450).
aluno(087831).
aluno(103221).
aluno(095609).
aluno(090757).
aluno(107897).
aluno(109806).
aluno(105520).
aluno(093562).
aluno(104188).
aluno(115176).
aluno(108385).
aluno(113872).
aluno(091578).
aluno(106327).
aluno(087072).
aluno(083210).
aluno(085518).
aluno(097198).
aluno(106437).
aluno(115112).
aluno(115587).
aluno(110764).
aluno(093617).
aluno(089128).
aluno(114404).
aluno(103445).
aluno(085562).
aluno(098608).
aluno(092752).
aluno(109066).
aluno(094892).
aluno(109382).
aluno(108073).
aluno(096544).
aluno(083631).
aluno(081231).
aluno(098749).
aluno(084641).
aluno(114897).
aluno(113002).
aluno(084573).
aluno(087267).
aluno(087897).
aluno(100593).
aluno(105668).
aluno(102381).
aluno(097876).
aluno(113437).
aluno(101644).
aluno(095180).
aluno(111258).
aluno(106220).
aluno(081542).
aluno(092530).
aluno(115573).
aluno(095259).
aluno(095604).
aluno(113316).
aluno(113796).
aluno(104646).
aluno(099048).
aluno(107560).
aluno(108025).
aluno(111375).
aluno(105389).
aluno(107701).
aluno(091435).
aluno(084517).
aluno(086235).
aluno(082760).
aluno(111410).
aluno(081721).
aluno(103757).
aluno(114232).
aluno(115900).
aluno(112709).
aluno(089558).
aluno(106918).
aluno(080325).
aluno(107953).
aluno(094825).
aluno(109318).
aluno(093539).
aluno(090700).
aluno(104759).
aluno(092189).
aluno(102309).
aluno(104725).
aluno(093514).
aluno(092828).
aluno(105143).
aluno(101617).
aluno(093408).
aluno(107109).
aluno(112101).
aluno(092360).
aluno(111325).
aluno(098845).
aluno(088549).
aluno(086867).
aluno(105542).
aluno(115811).
aluno(082818).
aluno(090238).
aluno(086298).
aluno(082486).
aluno(092785).
aluno(104985).
aluno(085368).
aluno(092029).
aluno(103437).
aluno(112476).
aluno(088262).
aluno(095197).
aluno(088108).
aluno(088613).
aluno(080258).
aluno(082220).
aluno(086969).
aluno(087572).
aluno(100884).
aluno(090088).
aluno(102021).
aluno(083822).
aluno(115611).
aluno(115024).
aluno(080247).
aluno(101738).
aluno(089182).
aluno(086992).
aluno(086989).
aluno(090494).
aluno(081141).
aluno(108924).
aluno(113961).
aluno(081074).
aluno(091363).
aluno(113511).
aluno(100208).
aluno(094227).
aluno(107750).
aluno(114097).
aluno(101294).
aluno(080994).
aluno(097894).
aluno(090310).
aluno(115361).
aluno(100218).
aluno(114025).
aluno(101192).
aluno(106241).
aluno(113165).
aluno(089723).
aluno(094266).
aluno(106944).
aluno(091043).
aluno(101322).
aluno(095497).
aluno(094421).
aluno(080669).
aluno(080249).
aluno(107249).
aluno(111194).
aluno(115646).
aluno(080584).
aluno(096903).
aluno(104930).
aluno(114832).
aluno(102879).
aluno(103571).
aluno(084718).
aluno(100826).
aluno(111935).
aluno(102084).
aluno(100832).
aluno(109935).
aluno(103435).
aluno(100521).
aluno(083411).
aluno(114904).
aluno(080375).
aluno(094849).
aluno(105903).
aluno(090102).
aluno(099063).
aluno(080047).
aluno(105583).
aluno(093425).
aluno(112296).
aluno(111061).
aluno(087557).
aluno(106168).
aluno(111214).
aluno(088647).
aluno(088902).
aluno(109663).
aluno(085081).
aluno(100898).
aluno(086689).
aluno(101153).
aluno(081162).
aluno(114385).
aluno(113235).
aluno(111259).
aluno(105607).
aluno(092812).
aluno(091118).
aluno(088515).
aluno(093065).
aluno(086573).
aluno(086283).
aluno(098977).
aluno(104730).
aluno(085340).
aluno(110473).
aluno(087998).
aluno(111013).
aluno(098769).
aluno(099787).
aluno(086047).
aluno(080788).
aluno(112269).
aluno(092913).
aluno(085608).
aluno(114979).
aluno(104402).
aluno(092462).
aluno(090710).
aluno(091232).
aluno(093698).
aluno(094165).
aluno(093589).
aluno(113830).
aluno(108210).
aluno(112206).
aluno(114379).
aluno(085510).
aluno(109077).
aluno(107937).
aluno(096430).
aluno(093726).
aluno(099100).
aluno(103522).
aluno(080807).
aluno(083364).
aluno(082138).
aluno(090045).
aluno(113533).
aluno(102989).
aluno(085221).
aluno(094222).
aluno(109889).
aluno(084338).
aluno(105611).
aluno(114199).
aluno(100986).
aluno(104614).
aluno(080189).
aluno(110063).
aluno(106122).
aluno(114743).
aluno(109667).
aluno(109021).
aluno(095275).
aluno(113323).
aluno(098693).
aluno(090690).
aluno(084081).
aluno(101338).
aluno(103390).
aluno(103224).
aluno(085517).
aluno(100818).
aluno(106107).
aluno(107942).
aluno(109533).
aluno(108458).
aluno(094600).
aluno(094885).
aluno(090794).
aluno(099809).
aluno(100233).
aluno(102284).
aluno(100603).
aluno(107291).
aluno(093571).
aluno(114422).
aluno(113723).
aluno(098961).
aluno(085539).
aluno(109513).
aluno(101411).
aluno(091932).
aluno(096872).
aluno(104449).
aluno(106255).
aluno(084479).
aluno(084612).
aluno(114965).
aluno(092063).
aluno(102184).
aluno(103340).
aluno(101030).
aluno(082743).
aluno(102499).
aluno(086751).
aluno(113973).
aluno(107164).
aluno(106812).
aluno(096794).
aluno(110767).
aluno(113080).
aluno(084754).
aluno(090299).
aluno(113062).
aluno(096553).
aluno(099233).
aluno(080013).
aluno(093245).
aluno(093662).
aluno(094785).
aluno(083916).
aluno(087591).
aluno(099831).
aluno(091531).
aluno(100150).
aluno(111981).
aluno(094399).
aluno(087471).
aluno(108151).
aluno(084434).
aluno(109698).
aluno(098502).
aluno(080342).
aluno(104554).
aluno(085960).
aluno(087868).
aluno(105954).
aluno(106250).
aluno(085352).
aluno(091901).
aluno(100168).
aluno(082576).
aluno(090198).
aluno(097942).
aluno(097475).
aluno(112345).
aluno(108734).
aluno(112396).
aluno(086862).
aluno(086343).
aluno(107329).
aluno(095442).
aluno(085568).
aluno(097328).
aluno(081755).
aluno(085040).
aluno(093393).
aluno(102823).
aluno(113192).
aluno(106354).
aluno(099660).
aluno(100723).
aluno(085968).
aluno(106869).
aluno(088269).
aluno(080834).
aluno(107722).
aluno(083059).
aluno(112227).
aluno(113549).
aluno(110605).
aluno(086240).
aluno(113787).
aluno(090972).
aluno(100919).
aluno(086946).
aluno(096653).
aluno(114548).
aluno(104556).
aluno(091881).
aluno(101480).
aluno(081467).
aluno(114940).
aluno(082358).
aluno(086980).
aluno(101796).
aluno(097829).
aluno(109782).
aluno(090327).
aluno(085316).
aluno(088532).
aluno(113256).
aluno(095161).
aluno(097670).
aluno(111117).
aluno(102293).
aluno(088845).
aluno(092354).
aluno(086744).
aluno(098755).
aluno(115914).
aluno(091719).
aluno(108554).
aluno(089632).
aluno(104153).
aluno(080443).
aluno(086994).
aluno(093534).
aluno(081871).
aluno(080486).
aluno(105026).
aluno(104589).
aluno(105645).
aluno(083620).
aluno(096174).
aluno(084697).
aluno(100254).
aluno(083788).
aluno(112459).
aluno(081350).
aluno(115711).
aluno(101597).
aluno(107848).
aluno(092915).
aluno(113945).
aluno(109601).
aluno(106102).
aluno(082052).
aluno(082650).
aluno(099306).
aluno(106842).
aluno(087969).
aluno(098381).
aluno(081281).
aluno(084378).
aluno(096843).
aluno(086214).
aluno(105871).
aluno(086976).
aluno(102825).
aluno(104970).
aluno(088401).
aluno(084699).
aluno(109609).
aluno(092204).
aluno(094639).
aluno(084977).
aluno(109833).
aluno(101570).
aluno(105623).
aluno(115487).
aluno(112287).
aluno(098191).
aluno(108971).
aluno(083283).
aluno(080358).
aluno(090184).
aluno(081689).
aluno(110889).
aluno(101144).
aluno(103083).
aluno(096550).
aluno(097602).
aluno(088599).
aluno(101959).
aluno(089915).
aluno(106932).
aluno(105391).
aluno(086660).
aluno(114921).
aluno(092539).
aluno(103796).
aluno(112103).
aluno(105241).
aluno(088995).
aluno(081530).
aluno(090598).
aluno(104030).
aluno(083607).
aluno(100074).
aluno(087447).
aluno(104336).
aluno(112630).
aluno(111128).
aluno(085011).
aluno(097230).
aluno(107907).
aluno(080348).
aluno(102356).
aluno(091824).
aluno(108146).
aluno(102532).
aluno(107939).
aluno(080642).
aluno(103635).
aluno(081212).
aluno(102585).
aluno(097223).
aluno(110941).
aluno(089020).
aluno(113433).
aluno(085553).
aluno(104691).
aluno(082840).
aluno(092422).
aluno(082946).
aluno(092564).
aluno(088659).
aluno(090907).
aluno(097872).
aluno(104475).
aluno(090853).
aluno(111665).
aluno(081608).
aluno(095264).
aluno(088863).
aluno(081900).
aluno(107594).
aluno(108482).
aluno(107323).
aluno(092355).
aluno(081774).
aluno(113149).
aluno(085746).
aluno(105470).
aluno(084197).
aluno(112113).
aluno(098486).
aluno(095931).
aluno(096457).
aluno(091734).
aluno(114845).
aluno(091396).
aluno(106809).
aluno(083458).
aluno(096931).
aluno(096990).
aluno(085115).
aluno(095189).
aluno(087775).
aluno(109203).
aluno(084293).
aluno(097058).
aluno(092275).
aluno(102328).
aluno(101449).
aluno(109973).
aluno(082904).
aluno(103669).
aluno(108021).
aluno(097678).
aluno(104076).
aluno(106885).
aluno(085648).
aluno(102432).
aluno(081311).
aluno(108861).
aluno(112557).
aluno(084760).
aluno(090109).
aluno(098297).
aluno(101373).
aluno(101801).
aluno(086504).
aluno(080367).
aluno(094277).
aluno(095427).
aluno(085494).
aluno(101960).
aluno(096549).
aluno(096596).
aluno(103876).
aluno(089801).
aluno(114995).
aluno(085009).
aluno(114530).
aluno(080504).
aluno(100282).
aluno(092639).
aluno(112405).
aluno(113219).
aluno(108493).
aluno(082275).
aluno(109067).
aluno(103785).
aluno(095708).
aluno(090874).
aluno(088567).
aluno(108596).
aluno(098545).
aluno(106072).
aluno(090416).
aluno(083289).
aluno(084079).
aluno(100869).
aluno(098554).
aluno(105669).
aluno(096108).
aluno(106917).
aluno(083534).
aluno(099892).
aluno(092889).
aluno(101523).
aluno(101395).
aluno(110304).
aluno(088609).
aluno(093196).
aluno(091747).
aluno(095811).
aluno(097342).
aluno(108649).
aluno(082809).
aluno(098807).
aluno(109007).
aluno(096673).
aluno(087978).
aluno(092058).
aluno(104931).
aluno(108941).
aluno(093609).
aluno(112606).
aluno(098248).
aluno(111696).
aluno(093048).
aluno(083003).
aluno(090581).
aluno(101918).
aluno(100418).
aluno(088508).
aluno(100820).
aluno(102846).
aluno(103038).
aluno(093435).
aluno(100984).
aluno(114630).
aluno(114464).
aluno(095760).
aluno(103647).
aluno(114257).
aluno(103806).
aluno(092434).
aluno(109133).
aluno(087608).
aluno(083408).
aluno(101035).
aluno(086267).
aluno(101929).
aluno(080585).
aluno(093323).
aluno(102046).
aluno(080524).
aluno(083474).
aluno(106235).
aluno(097801).
aluno(111626).
aluno(085136).
aluno(085577).
aluno(099622).
aluno(112155).
aluno(084521).
aluno(095863).
aluno(102661).
aluno(106699).
aluno(103097).
aluno(109338).
aluno(094961).
aluno(097271).
aluno(112779).
aluno(103417).
aluno(081743).
aluno(108609).
aluno(113150).
aluno(096405).
aluno(110004).
aluno(113908).
aluno(091181).
aluno(081610).
aluno(112566).
aluno(098655).
aluno(095335).
aluno(094431).
aluno(114684).
aluno(093182).
aluno(103906).
aluno(106758).
aluno(088533).
aluno(109337).
aluno(090414).
aluno(111074).
aluno(112682).
aluno(084911).
aluno(080304).
aluno(085159).
aluno(106525).
aluno(094816).
aluno(104431).
aluno(087762).
aluno(107630).
aluno(092709).
aluno(095723).
aluno(093167).
aluno(087644).
aluno(112095).
aluno(104913).
aluno(088619).
aluno(093230).
aluno(109710).
aluno(102406).
aluno(099280).
aluno(090131).
aluno(102457).
aluno(095351).
aluno(104089).
aluno(081306).
aluno(086827).
aluno(107756).
aluno(094044).
aluno(092456).
aluno(097071).
aluno(108611).
aluno(087801).
aluno(105626).
aluno(091257).
aluno(083337).
aluno(103981).
aluno(105729).
aluno(087725).
aluno(096948).
aluno(100453).
aluno(113284).
aluno(080822).
aluno(112318).
aluno(080353).
aluno(090849).
aluno(093266).
aluno(088670).
aluno(097377).
aluno(088677).
aluno(080042).
aluno(107029).
aluno(088153).
aluno(110933).
aluno(091673).
aluno(085495).
aluno(092325).
aluno(100611).
aluno(097645).
aluno(082233).
aluno(107073).
aluno(102366).
aluno(104701).
aluno(084780).
aluno(109251).
aluno(101345).
aluno(106582).
aluno(103450).
aluno(094328).
aluno(092463).
aluno(091076).
aluno(111552).
aluno(110529).
aluno(104107).
aluno(112704).
aluno(102701).
aluno(084872).
aluno(088013).
aluno(086256).
aluno(115852).
aluno(094479).
aluno(091699).
aluno(083670).
aluno(104207).
aluno(081509).
aluno(113385).
aluno(111549).
aluno(106734).
aluno(102866).
aluno(096717).
aluno(094791).
aluno(089965).
aluno(114663).
aluno(111755).
aluno(089848).
aluno(101578).
aluno(088885).
aluno(083077).
aluno(095695).
aluno(087658).
aluno(087843).
aluno(102791).
aluno(115567).
aluno(093834).
aluno(096140).
aluno(110749).
aluno(115072).
aluno(106445).
aluno(094287).
aluno(107635).
aluno(089127).
aluno(100578).
aluno(087194).
aluno(080035).
aluno(097592).
aluno(099983).
aluno(083391).
aluno(100792).
aluno(109687).
aluno(112726).
aluno(114153).
aluno(083583).
aluno(091094).
aluno(115477).
aluno(096767).
aluno(088519).
aluno(093631).
aluno(096527).
aluno(089062).
aluno(112722).
aluno(093772).
aluno(082618).
aluno(104319).
aluno(107820).
aluno(102384).
aluno(084323).
aluno(098683).
aluno(109541).
aluno(080914).
aluno(100566).
aluno(115365).
aluno(087561).
aluno(111415).
aluno(083994).
aluno(090543).
aluno(092088).
aluno(089339).
aluno(087102).
aluno(088932).
aluno(093222).
aluno(114565).
aluno(095297).
aluno(080750).
aluno(097600).
aluno(102425).
aluno(082448).
aluno(086543).
aluno(081375).
aluno(097943).
aluno(096804).
aluno(089142).
aluno(113462).
aluno(109232).
aluno(114891).
aluno(115667).
aluno(104660).
aluno(085854).
aluno(098253).
aluno(099070).
aluno(091788).
aluno(082129).
aluno(081004).
aluno(095021).
aluno(112002).
aluno(110630).
aluno(106723).
aluno(090589).
aluno(104827).
aluno(110025).
aluno(098241).
aluno(081404).
aluno(087198).
aluno(110287).
aluno(100129).
aluno(113653).
aluno(112347).
aluno(094314).
aluno(082492).
aluno(083392).
aluno(105912).
aluno(085792).
aluno(108074).
aluno(110157).
aluno(114943).
aluno(113803).
aluno(093878).
aluno(093869).
aluno(109732).
aluno(105933).
aluno(113305).
aluno(081955).
aluno(111779).
aluno(111346).
aluno(084516).
aluno(086130).
aluno(106784).
aluno(100423).
aluno(109177).
aluno(082847).
aluno(087403).
aluno(109979).
aluno(102103).
aluno(095617).
aluno(087975).
aluno(107952).
aluno(102044).
aluno(088563).
aluno(085188).
aluno(089683).
aluno(092636).
aluno(081309).
aluno(107106).
aluno(113280).
aluno(104265).
aluno(099631).
aluno(084374).
aluno(108045).
aluno(108129).
aluno(105962).
aluno(101532).
aluno(112925).
aluno(112955).
aluno(106767).
aluno(095601).
aluno(085926).
aluno(102233).
aluno(102579).
aluno(103151).
aluno(111799).
aluno(092307).
aluno(115359).
aluno(097851).
aluno(106889).
aluno(091913).
aluno(091691).
aluno(083731).
aluno(085376).
aluno(108336).
aluno(093084).
aluno(110205).
aluno(090123).
aluno(112838).
aluno(091549).
aluno(084126).
aluno(101669).
aluno(099237).
aluno(089881).
aluno(088354).
aluno(101156).
aluno(099946).
aluno(090938).
aluno(084930).
aluno(111751).
aluno(086547).
aluno(105794).
aluno(086850).
aluno(086925).
aluno(095771).
aluno(088381).
aluno(098609).
aluno(107205).
aluno(094035).
aluno(086900).
aluno(093620).
aluno(112569).
aluno(093113).
aluno(112288).
aluno(115513).
aluno(082719).
aluno(104407).
aluno(101894).
aluno(100076).
aluno(081338).
aluno(097906).
aluno(095907).
aluno(099330).
aluno(100171).
aluno(084222).
aluno(081852).
aluno(088875).
aluno(101131).
aluno(101092).
aluno(091784).
aluno(099254).
aluno(082359).
aluno(104993).
aluno(089284).
aluno(092544).
aluno(097915).
aluno(082176).
aluno(112992).
aluno(109828).
aluno(097297).
aluno(106091).
aluno(110544).
aluno(108403).
aluno(088196).
aluno(107653).
aluno(081360).
aluno(101012).
aluno(100426).
aluno(085680).
aluno(107658).
aluno(094205).
aluno(089001).
aluno(107008).
aluno(115263).
aluno(099851).
aluno(083013).
aluno(087889).
aluno(086472).
aluno(093636).
aluno(109116).
aluno(099122).
aluno(094171).
aluno(083397).
aluno(112214).
aluno(098766).
aluno(115920).
aluno(104263).
aluno(091429).
aluno(081773).
aluno(115582).
aluno(082031).
aluno(103685).
aluno(102060).
aluno(103031).
aluno(114282).
aluno(112116).
aluno(081274).
aluno(088903).
aluno(080203).
aluno(112074).
aluno(104395).
aluno(102887).
aluno(095648).
aluno(096912).
aluno(090730).
aluno(086723).
aluno(092184).
aluno(101676).
aluno(094027).
aluno(081403).
aluno(115959).
aluno(115126).
aluno(107131).
aluno(114160).
aluno(096384).
aluno(091526).
aluno(114986).
aluno(099382).
aluno(095655).
aluno(112454).
aluno(095269).
aluno(104147).
aluno(085218).
aluno(097726).
aluno(098269).
aluno(114458).
aluno(100120).
aluno(084053).
aluno(082734).
aluno(085487).
aluno(085412).
aluno(082231).
aluno(099227).
aluno(099566).
aluno(081943).
aluno(080943).
aluno(085632).
aluno(107970).
aluno(089194).
aluno(081613).
aluno(104280).
aluno(082064).
aluno(080479).
aluno(112091).
aluno(107510).
aluno(113442).
aluno(101584).
aluno(093086).
aluno(082219).
aluno(100293).
aluno(109989).
aluno(094018).
aluno(107366).
aluno(108517).
aluno(112892).
aluno(097884).
aluno(094466).
aluno(101340).
aluno(110542).
aluno(091314).
aluno(110396).
aluno(105106).
aluno(104064).
aluno(081370).
aluno(085837).
aluno(109326).
aluno(091298).
aluno(099585).
aluno(084202).
aluno(112712).
aluno(100863).
aluno(093252).
aluno(090439).
aluno(101110).
aluno(081487).
aluno(104130).
aluno(081066).
aluno(100318).
aluno(092011).
aluno(088697).
aluno(090151).
aluno(111414).
aluno(095214).
aluno(111842).
aluno(088317).
aluno(098993).
aluno(097434).
aluno(100950).
aluno(112194).
aluno(115175).
aluno(096245).
aluno(097312).
aluno(101148).
aluno(111747).
aluno(082560).
aluno(091174).
aluno(112614).
aluno(094812).
aluno(115448).
aluno(083778).
aluno(110465).
aluno(101363).
aluno(086884).
aluno(086628).
aluno(109500).
aluno(104349).
aluno(085232).
aluno(089764).
aluno(108413).
aluno(082461).
aluno(105321).
aluno(105038).
aluno(103007).
aluno(108633).
aluno(087534).
aluno(080089).
aluno(082371).
aluno(083306).
aluno(102312).
aluno(089070).
aluno(114627).
aluno(083333).
aluno(090714).
aluno(110573).
aluno(112942).
aluno(098736).
aluno(103190).
aluno(080039).
aluno(084503).
aluno(096295).
aluno(086268).
aluno(087199).
aluno(100691).
aluno(083528).
aluno(087631).
aluno(096161).
aluno(086421).
aluno(091330).
aluno(111680).
aluno(114554).
aluno(104638).
aluno(093803).
aluno(107060).
aluno(099356).
aluno(089781).
aluno(098204).
aluno(113717).
aluno(096013).
aluno(089847).
aluno(113049).
aluno(081780).
aluno(094084).
aluno(112195).
aluno(093572).
aluno(098503).
aluno(115775).
aluno(093558).
aluno(115054).
aluno(098106).
aluno(108634).
aluno(114434).
aluno(101637).
aluno(084855).
aluno(096685).
aluno(080184).
aluno(114445).
aluno(090242).
aluno(095961).
aluno(108859).
aluno(114983).
aluno(082559).
aluno(106018).
aluno(088082).
aluno(112654).
aluno(102316).
aluno(100617).
aluno(106994).
aluno(110464).
aluno(093520).
aluno(085030).
aluno(103651).
aluno(086822).
aluno(109294).
aluno(102979).
aluno(098617).
aluno(086461).
aluno(093022).
aluno(082065).
aluno(084960).
aluno(107699).
aluno(089299).
aluno(114722).
aluno(103942).
aluno(101044).
aluno(091196).
aluno(091971).
aluno(114877).
aluno(115068).
aluno(085545).
aluno(104746).
aluno(114004).
aluno(096523).
aluno(090227).
aluno(100803).
aluno(106391).
aluno(081834).
aluno(102601).
aluno(096969).
aluno(109796).
aluno(101970).
aluno(082681).
aluno(112714).
aluno(113611).
aluno(095313).
aluno(086845).
aluno(096552).
aluno(094860).
aluno(101849).
aluno(081018).
aluno(089288).
aluno(095798).
aluno(107386).
aluno(087348).
aluno(107958).
aluno(107768).
aluno(096237).

nome(082474, sienna).
nome(115558, milani).
nome(080178, brice).
nome(088273, manuel).
nome(108863, theodore).
nome(099493, anson).
nome(082724, kristian).
nome(080320, mitchell).
nome(108963, odin).
nome(114190, elisabeth).
nome(090644, kyler).
nome(083205, kenley).
nome(106716, nolan).
nome(105433, breanna).
nome(093506, benton).
nome(090284, royce).
nome(102470, esmeralda).
nome(110537, elaine).
nome(085414, makenna).
nome(080645, camryn).
nome(094973, tessa).
nome(097228, daleyza).
nome(108202, thea).
nome(089253, maurice).
nome(103250, victoria).
nome(099211, emerson).
nome(110566, abigail).
nome(111648, jaelynn).
nome(109249, guillermo).
nome(080106, cedric).
nome(096793, ameer).
nome(091641, lincoln).
nome(103416, macy).
nome(096760, maximilian).
nome(107264, malaya).
nome(101646, asia).
nome(107766, millie).
nome(112553, faith).
nome(084764, raul).
nome(108785, peter).
nome(099020, yosef).
nome(098741, hana).
nome(102078, tyree).
nome(080525, lainey).
nome(097011, giana).
nome(098063, milan).
nome(104798, paloma).
nome(106471, esme).
nome(101944, randall).
nome(102071, armani).
nome(096893, juliet).
nome(114755, turner).
nome(092979, harvey).
nome(100224, ariel).
nome(083647, jordy).
nome(091722, zahra).
nome(101779, callie).
nome(104881, jayden).
nome(099532, sofia).
nome(081495, maleah).
nome(103883, river).
nome(089046, felipe).
nome(086941, ronald).
nome(095253, will).
nome(080454, kaleigh).
nome(107111, dwayne).
nome(087640, major).
nome(092158, zechariah).
nome(080664, katelynn).
nome(081896, cadence).
nome(094062, sophie).
nome(098628, urijah).
nome(082330, jon).
nome(085067, jazmine).
nome(083865, conor).
nome(109165, maliah).
nome(108164, stanley).
nome(095914, landon).
nome(090141, kimberly).
nome(107306, jett).
nome(115897, kenny).
nome(083192, kairi).
nome(107484, adonis).
nome(107898, sloan).
nome(110896, makenzie).
nome(096716, whitney).
nome(110877, river).
nome(091063, miles).
nome(091859, deshawn).
nome(090888, lydia).
nome(105740, taylor).
nome(111174, monserrat).
nome(106698, allison).
nome(098946, devin).
nome(089073, marleigh).
nome(105692, harlee).
nome(109204, kaia).
nome(087028, paris).
nome(109701, vivienne).
nome(086943, alisa).
nome(106632, charleigh).
nome(102857, gustavo).
nome(108377, regina).
nome(110315, tenley).
nome(101878, madyson).
nome(090549, zachary).
nome(090650, angelica).
nome(108443, amina).
nome(106028, ellen).
nome(109090, marianna).
nome(097663, jasiah).
nome(103714, beatrice).
nome(115354, ali).
nome(085836, dylan).
nome(103536, jessie).
nome(113306, eve).
nome(083686, cora).
nome(113779, jayceon).
nome(090646, ivory).
nome(114985, shiloh).
nome(087616, khalil).
nome(104805, kannon).
nome(095191, maxim).
nome(084470, mayson).
nome(107270, avery).
nome(082834, jefferson).
nome(085759, jaxon).
nome(100039, cristopher).
nome(100549, jayse).
nome(095452, michelle).
nome(104286, judson).
nome(090049, ariella).
nome(107614, teagan).
nome(111837, alexia).
nome(085114, donald).
nome(107741, dallas).
nome(092842, shayla).
nome(097931, selah).
nome(108392, ariadne).
nome(105940, conrad).
nome(113134, hector).
nome(099883, journee).
nome(095360, haylee).
nome(087257, lailah).
nome(105129, lukas).
nome(112919, patrick).
nome(080902, chana).
nome(088281, lyric).
nome(091301, kenia).
nome(108547, jaylen).
nome(110351, angie).
nome(101186, ismael).
nome(092893, peyton).
nome(085021, corbin).
nome(115452, lilyanna).
nome(097039, jameson).
nome(107769, bria).
nome(109647, clarissa).
nome(115259, mohammed).
nome(104307, emersyn).
nome(106270, cyrus).
nome(092334, jair).
nome(094048, viviana).
nome(088771, avery).
nome(104220, quinn).
nome(101002, cameron).
nome(091013, charlee).
nome(094822, remi).
nome(110338, aria).
nome(086006, kyrie).
nome(090408, travis).
nome(102834, alex).
nome(087295, ian).
nome(081165, rocco).
nome(094563, zackary).
nome(105203, kareem).
nome(112815, ivan).
nome(107380, keagan).
nome(106651, augustine).
nome(082246, gemma).
nome(100372, adan).
nome(101006, braydon).
nome(082718, daniela).
nome(085974, kadence).
nome(107448, zachariah).
nome(094423, salvador).
nome(101134, alyssa).
nome(081763, noa).
nome(102686, dorian).
nome(089468, trinity).
nome(113649, gerald).
nome(106058, madeline).
nome(084259, aileen).
nome(090445, rocky).
nome(096896, rebecca).
nome(083479, maryam).
nome(081342, naya).
nome(081832, dario).
nome(092999, jaliyah).
nome(114686, tatum).
nome(089943, jaylynn).
nome(083171, halle).
nome(101084, quinn).
nome(115009, rodrigo).
nome(094601, wilson).
nome(114116, henry).
nome(110960, astrid).
nome(096433, brent).
nome(090320, sebastian).
nome(081726, aliza).
nome(115333, eduardo).
nome(082585, tara).
nome(112032, lyric).
nome(110335, penny).
nome(080274, nash).
nome(095263, braelynn).
nome(092247, ellison).
nome(104176, ibrahim).
nome(090989, dorothy).
nome(083624, devon).
nome(081855, holland).
nome(096045, jeffrey).
nome(111909, lilyana).
nome(110962, sutton).
nome(091481, sadie).
nome(115701, jagger).
nome(095130, skyler).
nome(114180, vera).
nome(095091, boston).
nome(099030, shelby).
nome(115203, bradley).
nome(110435, leandro).
nome(099845, nicole).
nome(083483, joy).
nome(095928, addyson).
nome(111238, yael).
nome(108685, mila).
nome(080006, kaelyn).
nome(111282, kaylin).
nome(081527, chance).
nome(109566, sterling).
nome(097738, aviana).
nome(108032, van).
nome(106692, harrison).
nome(093771, maria).
nome(080876, belen).
nome(107963, caitlin).
nome(091516, sara).
nome(101302, payton).
nome(113930, ariah).
nome(100268, ellis).
nome(097291, donovan).
nome(080377, adam).
nome(103999, london).
nome(112822, grace).
nome(083353, remington).
nome(084223, dexter).
nome(083010, alyson).
nome(104034, marjorie).
nome(110833, kevin).
nome(081584, logan).
nome(085228, maxwell).
nome(115599, marvin).
nome(087361, kingsley).
nome(095484, aryan).
nome(114281, alyvia).
nome(102859, titan).
nome(103986, jayla).
nome(095805, bryanna).
nome(084299, myles).
nome(090560, anabel).
nome(098590, wren).
nome(102207, brooke).
nome(081038, jase).
nome(084057, cristiano).
nome(088023, ryland).
nome(114348, ephraim).
nome(082050, sawyer).
nome(086745, micheal).
nome(091412, dayton).
nome(109022, amia).
nome(088645, owen).
nome(096305, aleah).
nome(087435, briella).
nome(102756, khloe).
nome(102283, javion).
nome(101471, annalise).
nome(090721, wesley).
nome(085470, brayson).
nome(084165, parker).
nome(104946, matilda).
nome(097586, brendan).
nome(111926, andrea).
nome(083758, davis).
nome(111861, nasir).
nome(090867, madelyn).
nome(111329, rashad).
nome(114635, chanel).
nome(109928, marilyn).
nome(098873, keenan).
nome(115144, roberto).
nome(110442, jonathon).
nome(103120, memphis).
nome(090059, rowan).
nome(081937, ann).
nome(106748, adrien).
nome(102760, joel).
nome(101431, angela).
nome(100775, anabelle).
nome(112959, forrest).
nome(113500, susan).
nome(090453, ronnie).
nome(090530, tanner).
nome(101976, moses).
nome(084546, amya).
nome(085089, henley).
nome(103146, julian).
nome(109874, reese).
nome(111712, waylon).
nome(098930, bennett).
nome(108673, ciara).
nome(088289, orion).
nome(081027, david).
nome(082123, eva).
nome(088459, salvatore).
nome(103395, misael).
nome(108758, bianca).
nome(103456, allen).
nome(100251, yousef).
nome(088118, mariah).
nome(084733, john).
nome(106628, yaritza).
nome(113955, dulce).
nome(093555, ariel).
nome(104505, miller).
nome(087161, koen).
nome(099624, myra).
nome(100877, madden).
nome(104918, jaydon).
nome(109958, adalynn).
nome(111291, colt).
nome(099112, clementine).
nome(095119, frankie).
nome(102973, jeffery).
nome(111731, nathalie).
nome(089961, scarlet).
nome(106815, pearl).
nome(080488, davion).
nome(097922, coen).
nome(110866, marley).
nome(112601, valentino).
nome(104417, janiya).
nome(104601, alfonso).
nome(087720, alani).
nome(100408, valentin).
nome(093008, anders).
nome(085509, cason).
nome(110438, rylie).
nome(115360, jenna).
nome(100256, kara).
nome(104020, sage).
nome(087850, shaun).
nome(097233, drake).
nome(111028, maverick).
nome(107250, diego).
nome(086996, iker).
nome(102753, ashlynn).
nome(083784, sincere).
nome(100608, allan).
nome(100140, ford).
nome(086016, konner).
nome(113418, stevie).
nome(094918, cara).
nome(106742, juan).
nome(114776, aylin).
nome(090835, aanya).
nome(104607, diamond).
nome(081987, ainsley).
nome(106678, natalee).
nome(080001, frederick).
nome(086533, jasper).
nome(089747, dane).
nome(107531, sonny).
nome(095850, alfredo).
nome(083970, terry).
nome(091057, tatiana).
nome(113713, bryn).
nome(094212, amanda).
nome(114298, dimitri).
nome(097629, darian).
nome(100139, emerson).
nome(107637, lana).
nome(115859, cali).
nome(107413, emma).
nome(081968, anna).
nome(086065, oliver).
nome(081880, brooklyn).
nome(087047, lylah).
nome(092219, lila).
nome(085664, jerome).
nome(107470, magnolia).
nome(095109, alayna).
nome(109757, finnley).
nome(082354, jericho).
nome(112417, zoe).
nome(082592, irene).
nome(090211, martin).
nome(109543, reyna).
nome(105642, leo).
nome(089864, katherine).
nome(085558, arturo).
nome(115593, alayah).
nome(107626, joe).
nome(111606, mira).
nome(115656, maliyah).
nome(105827, diana).
nome(085004, zaria).
nome(098414, rolando).
nome(112824, mckenna).
nome(108686, lamar).
nome(084597, daisy).
nome(095707, amalia).
nome(080310, marley).
nome(098538, eloise).
nome(092907, enrique).
nome(115053, madalynn).
nome(093816, kellen).
nome(092409, lilah).
nome(105586, genevieve).
nome(089451, elijah).
nome(097739, eden).
nome(098249, caitlyn).
nome(090075, nathaniel).
nome(091042, dennis).
nome(087670, vance).
nome(113759, william).
nome(110608, leona).
nome(096005, santiago).
nome(103996, taylor).
nome(080763, alice).
nome(115730, kaison).
nome(094342, leighton).
nome(106436, aiyana).
nome(112783, kaleb).
nome(103260, richard).
nome(085366, jorge).
nome(097091, janelle).
nome(084762, porter).
nome(107229, clay).
nome(107957, charlie).
nome(094975, cecilia).
nome(084122, giovanna).
nome(094684, zoie).
nome(110301, maximus).
nome(085051, isla).
nome(115738, nayeli).
nome(093286, cassius).
nome(091749, titus).
nome(112733, ronin).
nome(096446, connor).
nome(111188, mikayla).
nome(103239, everett).
nome(109221, hadley).
nome(097987, finn).
nome(098595, lachlan).
nome(084808, harley).
nome(085596, noah).
nome(102605, mustafa).
nome(095699, aaliyah).
nome(088507, maximo).
nome(086622, bridget).
nome(094886, cade).
nome(110942, fernanda).
nome(085493, corinne).
nome(085478, brynlee).
nome(112762, saul).
nome(108347, joshua).
nome(093141, lillian).
nome(100753, milana).
nome(101086, zara).
nome(097949, jakob).
nome(087854, jolie).
nome(091564, kason).
nome(102449, kaylie).
nome(101209, kallie).
nome(098206, sierra).
nome(102542, marisol).
nome(082538, macey).
nome(092197, isaiah).
nome(098032, hope).
nome(089498, cindy).
nome(087925, elliana).
nome(105733, chris).
nome(102835, laura).
nome(095276, victor).
nome(086938, lucian).
nome(094916, clare).
nome(088539, marcos).
nome(114477, scott).
nome(111355, dean).
nome(106834, katalina).
nome(104027, keyla).
nome(104603, aaron).
nome(089619, amiyah).
nome(096267, lola).
nome(091695, austin).
nome(089086, beckham).
nome(106193, cordelia).
nome(088991, santino).
nome(108789, annabel).
nome(113686, zaniyah).
nome(085586, kyson).
nome(093101, quincy).
nome(097776, frida).
nome(097412, estelle).
nome(106367, holden).
nome(100978, carolina).
nome(105065, mackenzie).
nome(100688, kyree).
nome(103155, marcus).
nome(114993, karson).
nome(086501, mikaela).
nome(103026, anahi).
nome(095480, damien).
nome(098581, ximena).
nome(096695, amiya).
nome(083572, noelle).
nome(092713, milo).
nome(095029, alfred).
nome(088326, roman).
nome(098261, samantha).
nome(100964, arian).
nome(113901, sam).
nome(099421, alexandria).
nome(096099, alena).
nome(104510, kynlee).
nome(088899, anthony).
nome(083942, faye).
nome(109188, grady).
nome(115446, desiree).
nome(094138, cecelia).
nome(111167, jessa).
nome(112127, lillie).
nome(092258, nylah).
nome(110915, timothy).
nome(089828, jude).
nome(094152, nicholas).
nome(087421, antonia).
nome(115470, anniston).
nome(109094, miley).
nome(099073, gavyn).
nome(109635, janiyah).
nome(090797, rebekah).
nome(109501, adele).
nome(104457, yehuda).
nome(113967, adelaide).
nome(082101, thaddeus).
nome(096811, daxton).
nome(080700, annabella).
nome(087315, daphne).
nome(099586, mercy).
nome(086537, jesus).
nome(107481, blake).
nome(088336, jaden).
nome(111675, aiden).
nome(093757, martha).
nome(101476, charley).
nome(107500, abdiel).
nome(094387, garrett).
nome(087298, alvaro).
nome(110466, elyse).
nome(084111, russell).
nome(115950, curtis).
nome(097042, izaiah).
nome(091368, steve).
nome(082434, shawn).
nome(111744, julianne).
nome(087579, nico).
nome(087494, elisa).
nome(105767, bobby).
nome(101854, ethan).
nome(084802, leyla).
nome(101697, cassidy).
nome(094960, raina).
nome(086230, jaelyn).
nome(111832, lauren).
nome(111572, blaze).
nome(095457, cassandra).
nome(102722, edwin).
nome(098228, jewel).
nome(104301, nathaly).
nome(085338, ulises).
nome(114374, jared).
nome(110383, amos).
nome(080687, wynter).
nome(108613, annika).
nome(104108, alma).
nome(096041, jayson).
nome(086977, izabella).
nome(089720, nevaeh).
nome(110401, leland).
nome(090190, ricardo).
nome(081364, heaven).
nome(081028, matthias).
nome(083699, zayden).
nome(085497, sean).
nome(109210, carter).
nome(097120, raphael).
nome(087454, briley).
nome(105272, ayaan).
nome(093445, ernest).
nome(109142, callan).
nome(104075, paige).
nome(114675, quinton).
nome(105339, thatcher).
nome(080833, brielle).
nome(081376, marlee).
nome(103691, albert).
nome(097706, dominik).
nome(113113, joseph).
nome(096136, aubrielle).
nome(114617, alan).
nome(109778, savanna).
nome(089732, jace).
nome(100721, kora).
nome(090219, adriel).
nome(107161, billy).
nome(094641, jedidiah).
nome(110070, ariana).
nome(086576, claire).
nome(096946, carlie).
nome(080991, brecken).
nome(114934, winston).
nome(111020, arabella).
nome(099949, iris).
nome(092236, sky).
nome(089208, bryant).
nome(104384, damari).
nome(094015, nicolas).
nome(093168, naomi).
nome(099133, johan).
nome(088965, arianna).
nome(103556, abraham).
nome(095094, sariah).
nome(091472, brennan).
nome(087013, graysen).
nome(084096, lucille).
nome(081783, colten).
nome(083058, omari).
nome(081980, rey).
nome(081209, bryson).
nome(112488, azaria).
nome(089852, frank).
nome(107434, kaydence).
nome(096786, blake).
nome(083725, alondra).
nome(106055, hadassah).
nome(105337, vicente).
nome(114347, terrence).
nome(098337, vihaan).
nome(100097, violet).
nome(107604, gianni).
nome(089017, terrance).
nome(108670, kathryn).
nome(084756, helen).
nome(086346, kenzie).
nome(106240, joselyn).
nome(106639, erik).
nome(101728, avah).
nome(109400, declan).
nome(088731, remy).
nome(095387, brittany).
nome(082229, bethany).
nome(104401, maison).
nome(115276, anya).
nome(090475, boden).
nome(090369, ari).
nome(090458, anakin).
nome(095038, jordynn).
nome(111686, emmet).
nome(100758, camila).
nome(095872, alejandro).
nome(114902, jordyn).
nome(091595, castiel).
nome(104055, farrah).
nome(092983, rayden).
nome(084334, christine).
nome(106020, marcel).
nome(099430, kiley).
nome(091791, aubri).
nome(089348, arjun).
nome(101298, alivia).
nome(085097, alaysia).
nome(090953, leila).
nome(088150, lorelei).
nome(113436, armando).
nome(088586, jaylah).
nome(105344, alvin).
nome(094583, gracelynn).
nome(087313, kamila).
nome(109583, jason).
nome(081313, landyn).
nome(106060, jadiel).
nome(080992, amir).
nome(093183, kelvin).
nome(098931, rachel).
nome(086684, nataly).
nome(082742, jazlyn).
nome(101542, gloria).
nome(112134, tobias).
nome(087460, luka).
nome(115302, zayn).
nome(095422, dash).
nome(101486, leilani).
nome(098864, logan).
nome(091053, bowen).
nome(094065, nehemiah).
nome(090262, nora).
nome(081986, vivian).
nome(091642, maci).
nome(080030, corey).
nome(089854, leonidas).
nome(085341, aubrianna).
nome(112584, jamarion).
nome(094566, charli).
nome(096329, addison).
nome(098045, danna).
nome(092370, blaine).
nome(097647, alijah).
nome(086991, jacqueline).
nome(110903, gilbert).
nome(099278, magdalena).
nome(089769, gauge).
nome(095591, hallie).
nome(097571, douglas).
nome(095495, lawson).
nome(082546, cataleya).
nome(113854, valeria).
nome(094691, emmanuel).
nome(110452, emery).
nome(093139, barrett).
nome(088450, elias).
nome(087831, edgar).
nome(103221, bailee).
nome(095609, braden).
nome(090757, adelina).
nome(107897, royal).
nome(109806, kylee).
nome(105520, kendall).
nome(093562, nala).
nome(104188, jocelyn).
nome(115176, axel).
nome(108385, rafael).
nome(113872, edison).
nome(091578, gia).
nome(106327, brenna).
nome(087072, ruth).
nome(083210, mauricio).
nome(085518, clinton).
nome(097198, willie).
nome(106437, elin).
nome(115112, estrella).
nome(115587, hayden).
nome(110764, case).
nome(093617, emmalynn).
nome(089128, ray).
nome(114404, annabell).
nome(103445, ruben).
nome(085562, avianna).
nome(098608, grey).
nome(092752, ezequiel).
nome(109066, amani).
nome(094892, bode).
nome(109382, sherlyn).
nome(108073, athena).
nome(096544, jazmin).
nome(083631, hailey).
nome(081231, gabriela).
nome(098749, leighton).
nome(084641, gage).
nome(114897, meredith).
nome(113002, zavier).
nome(084573, sergio).
nome(087267, ayan).
nome(087897, chevy).
nome(100593, alexa).
nome(105668, aranza).
nome(102381, gordon).
nome(097876, sullivan).
nome(113437, rhett).
nome(101644, tripp).
nome(095180, derek).
nome(111258, nathan).
nome(106220, karter).
nome(081542, dominic).
nome(092530, julissa).
nome(115573, braiden).
nome(095259, lacey).
nome(095604, phoenix).
nome(113316, joziah).
nome(113796, makai).
nome(104646, kassidy).
nome(099048, holly).
nome(107560, adriana).
nome(108025, liberty).
nome(111375, kody).
nome(105389, destiny).
nome(107701, agustin).
nome(091435, leonardo).
nome(084517, fatima).
nome(086235, liam).
nome(082760, teresa).
nome(111410, amara).
nome(081721, kaylynn).
nome(103757, abril).
nome(114232, maddox).
nome(115900, hazel).
nome(112709, sidney).
nome(089558, rosalie).
nome(106918, jackson).
nome(080325, mario).
nome(107953, greta).
nome(094825, mina).
nome(109318, marco).
nome(093539, hanna).
nome(090700, oscar).
nome(104759, keira).
nome(092189, dylan).
nome(102309, milania).
nome(104725, jayleen).
nome(093514, caroline).
nome(092828, natasha).
nome(105143, camille).
nome(101617, drew).
nome(093408, rosie).
nome(107109, jamal).
nome(112101, lyla).
nome(092360, janae).
nome(111325, madalyn).
nome(098845, aydin).
nome(088549, erin).
nome(086867, dalton).
nome(105542, brentley).
nome(115811, houston).
nome(082818, lance).
nome(090238, julie).
nome(086298, davin).
nome(082486, phoenix).
nome(092785, abel).
nome(104985, chloe).
nome(085368, justus).
nome(092029, joyce).
nome(103437, reuben).
nome(112476, ada).
nome(088262, sabrina).
nome(095197, thiago).
nome(088108, kayla).
nome(088613, alexandra).
nome(080258, atlas).
nome(082220, kali).
nome(086969, byron).
nome(087572, monica).
nome(100884, collins).
nome(090088, lara).
nome(102021, kaidence).
nome(083822, rowen).
nome(115611, elian).
nome(115024, mark).
nome(080247, mabel).
nome(101738, ryan).
nome(089182, zain).
nome(086992, casen).
nome(086989, evelynn).
nome(090494, kylan).
nome(081141, alexander).
nome(108924, damian).
nome(113961, brayden).
nome(081074, wendy).
nome(091363, kennedi).
nome(113511, hattie).
nome(100208, dilan).
nome(094227, malakai).
nome(107750, kase).
nome(114097, tabitha).
nome(101294, justice).
nome(080994, emmaline).
nome(097894, carl).
nome(090310, cayden).
nome(115361, addilynn).
nome(100218, cole).
nome(114025, luca).
nome(101192, kenneth).
nome(106241, rodolfo).
nome(113165, reese).
nome(089723, aaden).
nome(094266, hunter).
nome(106944, camilla).
nome(091043, westin).
nome(101322, johnathon).
nome(095497, leon).
nome(094421, franco).
nome(080669, jordyn).
nome(080249, jaylee).
nome(107249, miya).
nome(111194, raiden).
nome(115646, eliza).
nome(080584, malik).
nome(096903, sawyer).
nome(104930, priscilla).
nome(114832, stephen).
nome(102879, augustus).
nome(103571, king).
nome(084718, kolby).
nome(100826, elizabeth).
nome(111935, elliott).
nome(102084, jeremiah).
nome(100832, talia).
nome(109935, kennedy).
nome(103435, april).
nome(100521, dakota).
nome(083411, brooklynn).
nome(114904, jack).
nome(080375, arlo).
nome(094849, alonzo).
nome(105903, haven).
nome(090102, nickolas).
nome(099063, jovanni).
nome(080047, dustin).
nome(105583, hugo).
nome(093425, harley).
nome(112296, jaida).
nome(111061, karter).
nome(087557, josiah).
nome(106168, arnav).
nome(111214, sasha).
nome(088647, kymani).
nome(088902, mathew).
nome(109663, jasmine).
nome(085081, cayson).
nome(100898, alisha).
nome(086689, kai).
nome(101153, jaycee).
nome(081162, renata).
nome(114385, andy).
nome(113235, kameron).
nome(111259, christian).
nome(105607, brianna).
nome(092812, lilianna).
nome(091118, hassan).
nome(088515, josie).
nome(093065, emilia).
nome(086573, reagan).
nome(086283, luke).
nome(098977, princeton).
nome(104730, kale).
nome(085340, jordan).
nome(110473, emmy).
nome(087998, franklin).
nome(111013, gracelyn).
nome(098769, gabriella).
nome(099787, london).
nome(086047, emiliano).
nome(080788, adrienne).
nome(112269, arely).
nome(092913, brynn).
nome(085608, melanie).
nome(114979, aniyah).
nome(104402, ryann).
nome(092462, myah).
nome(090710, fiona).
nome(091232, blaise).
nome(093698, giselle).
nome(094165, francisco).
nome(093589, gianna).
nome(113830, zainab).
nome(108210, steven).
nome(112206, ryan).
nome(114379, marina).
nome(085510, rosa).
nome(109077, brenda).
nome(107937, ivanna).
nome(096430, julia).
nome(093726, howard).
nome(099100, nia).
nome(103522, felix).
nome(080807, aubrey).
nome(083364, bridger).
nome(082138, harold).
nome(090045, nyla).
nome(113533, liv).
nome(102989, junior).
nome(085221, gabrielle).
nome(094222, colin).
nome(109889, aubriella).
nome(084338, willow).
nome(105611, joanna).
nome(114199, bentlee).
nome(100986, rylee).
nome(104614, rylen).
nome(080189, walter).
nome(110063, laila).
nome(106122, kingston).
nome(114743, madilynn).
nome(109667, mercedes).
nome(109021, karla).
nome(095275, freya).
nome(113323, brantlee).
nome(098693, danica).
nome(090690, antonio).
nome(084081, bodhi).
nome(101338, hunter).
nome(103390, madison).
nome(103224, kaliyah).
nome(085517, tyler).
nome(100818, camilo).
nome(106107, harlan).
nome(107942, vanessa).
nome(109533, aleena).
nome(108458, kellan).
nome(094600, mattie).
nome(094885, asa).
nome(090794, kiana).
nome(099809, erica).
nome(100233, paula).
nome(102284, emely).
nome(100603, kylah).
nome(107291, rowan).
nome(093571, harper).
nome(114422, aliyah).
nome(113723, isabela).
nome(098961, rylee).
nome(085539, layne).
nome(109513, ahmad).
nome(101411, vincent).
nome(091932, jillian).
nome(096872, micah).
nome(104449, gunnar).
nome(106255, johnny).
nome(084479, angelo).
nome(084612, elena).
nome(114965, evie).
nome(092063, dakota).
nome(102184, azariah).
nome(103340, stella).
nome(101030, harper).
nome(082743, mohamed).
nome(102499, winter).
nome(086751, karlie).
nome(113973, maggie).
nome(107164, kalel).
nome(106812, kyle).
nome(096794, baylor).
nome(110767, rene).
nome(113080, felicity).
nome(084754, santana).
nome(090299, sandra).
nome(113062, leslie).
nome(096553, bruno).
nome(099233, siena).
nome(080013, mallory).
nome(093245, madilyn).
nome(093662, taliyah).
nome(094785, megan).
nome(083916, mariyah).
nome(087591, calvin).
nome(099831, itzel).
nome(091531, kolton).
nome(100150, francis).
nome(111981, casey).
nome(094399, nola).
nome(087471, derrick).
nome(108151, marie).
nome(084434, carlee).
nome(109698, zeke).
nome(098502, adrian).
nome(080342, alisson).
nome(104554, ana).
nome(085960, anaya).
nome(087868, karina).
nome(105954, barbara).
nome(106250, channing).
nome(085352, trevor).
nome(091901, ricky).
nome(100168, emerie).
nome(082576, arielle).
nome(090198, emmeline).
nome(097942, christina).
nome(097475, anne).
nome(112345, maddux).
nome(108734, charlotte).
nome(112396, averie).
nome(086862, carolyn).
nome(086343, judith).
nome(107329, danny).
nome(095442, jonathan).
nome(085568, eugene).
nome(097328, dayana).
nome(081755, zayne).
nome(085040, reid).
nome(093393, demi).
nome(102823, josue).
nome(113192, isabella).
nome(106354, madisyn).
nome(099660, jax).
nome(100723, ares).
nome(085968, kasen).
nome(106869, julianna).
nome(088269, lea).
nome(080834, truman).
nome(107722, raquel).
nome(083059, eleanor).
nome(112227, killian).
nome(113549, tomas).
nome(110605, clayton).
nome(086240, joey).
nome(113787, amirah).
nome(090972, kaelynn).
nome(100919, hadlee).
nome(086946, nelson).
nome(096653, jose).
nome(114548, efrain).
nome(104556, esteban).
nome(091881, leah).
nome(101480, wyatt).
nome(081467, isis).
nome(114940, cambria).
nome(082358, kayden).
nome(086980, emmitt).
nome(101796, evangeline).
nome(097829, patience).
nome(109782, elliott).
nome(090327, anton).
nome(085316, aubree).
nome(088532, clark).
nome(113256, reed).
nome(095161, daniella).
nome(097670, dawson).
nome(111117, pablo).
nome(102293, keegan).
nome(088845, ember).
nome(092354, samara).
nome(086744, miranda).
nome(098755, muhammad).
nome(115914, nancy).
nome(091719, crosby).
nome(108554, rodney).
nome(089632, luna).
nome(104153, lilliana).
nome(080443, kylie).
nome(086994, cheyenne).
nome(093534, gavin).
nome(081871, caylee).
nome(080486, max).
nome(105026, paulina).
nome(104589, hayden).
nome(105645, allyson).
nome(083620, bruce).
nome(096174, tucker).
nome(084697, katie).
nome(100254, gwen).
nome(083788, jermaine).
nome(112459, mae).
nome(081350, kimora).
nome(115711, randy).
nome(101597, chase).
nome(107848, aidyn).
nome(092915, ahmed).
nome(113945, weston).
nome(109601, xzavier).
nome(106102, preston).
nome(082052, carter).
nome(082650, stetson).
nome(099306, miracle).
nome(106842, aron).
nome(087969, mckenzie).
nome(098381, jaxson).
nome(081281, pedro).
nome(084378, shane).
nome(096843, gerardo).
nome(086214, jacoby).
nome(105871, samir).
nome(086976, javier).
nome(102825, malia).
nome(104970, annalee).
nome(088401, jemma).
nome(084699, branson).
nome(109609, moriah).
nome(092204, skyla).
nome(094639, yusuf).
nome(084977, easton).
nome(109833, simon).
nome(101570, saniyah).
nome(105623, elise).
nome(115487, kelly).
nome(112287, alissa).
nome(098191, jaiden).
nome(108971, desmond).
nome(083283, bryleigh).
nome(080358, layla).
nome(090184, riley).
nome(081689, louis).
nome(110889, mohammad).
nome(101144, finley).
nome(103083, delaney).
nome(096550, chandler).
nome(097602, jessica).
nome(088599, salma).
nome(101959, raegan).
nome(089915, ella).
nome(106932, emilee).
nome(105391, bailey).
nome(086660, caiden).
nome(114921, makayla).
nome(092539, kamron).
nome(103796, braxton).
nome(112103, paola).
nome(105241, duncan).
nome(088995, brian).
nome(081530, ronan).
nome(090598, finley).
nome(104030, marlon).
nome(083607, mack).
nome(100074, aisha).
nome(087447, temperance).
nome(104336, darren).
nome(112630, margot).
nome(111128, uriah).
nome(085011, spencer).
nome(097230, lucca).
nome(107907, skye).
nome(080348, atticus).
nome(102356, elaina).
nome(091824, marc).
nome(108146, trenton).
nome(102532, jaime).
nome(107939, hezekiah).
nome(080642, greyson).
nome(103635, abby).
nome(081212, juliette).
nome(102585, tristan).
nome(097223, hendrix).
nome(110941, gracie).
nome(089020, camdyn).
nome(113433, milena).
nome(085553, enzo).
nome(104691, gannon).
nome(082840, griffin).
nome(092422, kendrick).
nome(082946, patricia).
nome(092564, roselyn).
nome(088659, dalia).
nome(090907, clara).
nome(097872, jimmy).
nome(104475, jaylin).
nome(090853, azariah).
nome(111665, warren).
nome(081608, rayan).
nome(095264, korbin).
nome(088863, claudia).
nome(081900, ayva).
nome(107594, alexis).
nome(108482, dixie).
nome(107323, harry).
nome(092355, lennox).
nome(081774, armani).
nome(113149, coleman).
nome(085746, neriah).
nome(105470, cesar).
nome(084197, lesly).
nome(112113, neymar).
nome(098486, jaxen).
nome(095931, aden).
nome(096457, maxton).
nome(091734, cruz).
nome(114845, mya).
nome(091396, roger).
nome(106809, celeste).
nome(083458, carla).
nome(096931, adeline).
nome(096990, ariya).
nome(085115, amari).
nome(095189, cash).
nome(087775, lillianna).
nome(109203, denise).
nome(084293, casey).
nome(097058, legend).
nome(092275, ean).
nome(102328, elsa).
nome(101449, norah).
nome(109973, alicia).
nome(082904, arthur).
nome(103669, eliana).
nome(108021, andrew).
nome(097678, trey).
nome(104076, kade).
nome(106885, audrey).
nome(085648, phillip).
nome(102432, jayden).
nome(081311, coraline).
nome(108861, raelyn).
nome(112557, aliya).
nome(084760, neil).
nome(090109, markus).
nome(098297, jayda).
nome(101373, paisley).
nome(101801, mariana).
nome(086504, ivy).
nome(080367, amare).
nome(094277, baylee).
nome(095427, bonnie).
nome(085494, ryleigh).
nome(101960, layton).
nome(096549, gino).
nome(096596, katelyn).
nome(103876, briana).
nome(089801, gary).
nome(114995, aidan).
nome(085009, alessandra).
nome(114530, skylar).
nome(080504, annie).
nome(100282, alejandra).
nome(092639, scarlett).
nome(112405, amber).
nome(113219, mia).
nome(108493, kira).
nome(082275, stephanie).
nome(109067, londyn).
nome(103785, alia).
nome(095708, kaitlynn).
nome(090874, summer).
nome(088567, wayne).
nome(108596, jairo).
nome(098545, dallas).
nome(106072, brock).
nome(090416, yahir).
nome(083289, june).
nome(084079, flynn).
nome(100869, ayla).
nome(098554, miah).
nome(105669, iliana).
nome(096108, michaela).
nome(106917, ashley).
nome(083534, giancarlo).
nome(099892, emmalyn).
nome(092889, aurelia).
nome(101523, jane).
nome(101395, autumn).
nome(110304, landry).
nome(088609, tamia).
nome(093196, lochlan).
nome(091747, nikolai).
nome(095811, ramon).
nome(097342, kian).
nome(108649, jazlynn).
nome(082809, kayleigh).
nome(098807, matteo).
nome(109007, serenity).
nome(096673, justin).
nome(087978, mason).
nome(092058, braylon).
nome(104931, hudson).
nome(108941, cannon).
nome(093609, lionel).
nome(112606, adalyn).
nome(098248, zaire).
nome(111696, landry).
nome(093048, anabella).
nome(083003, malaysia).
nome(090581, tiana).
nome(101918, karsyn).
nome(100418, aspen).
nome(088508, raven).
nome(100820, semaj).
nome(102846, mary).
nome(103038, evan).
nome(093435, karlee).
nome(100984, cherish).
nome(114630, sylvia).
nome(114464, danika).
nome(095760, remington).
nome(103647, otto).
nome(114257, ashlyn).
nome(103806, tegan).
nome(092434, monroe).
nome(109133, oakley).
nome(087608, edward).
nome(083408, perla).
nome(101035, kyleigh).
nome(086267, zane).
nome(101929, jolene).
nome(080585, celine).
nome(093323, bryan).
nome(102046, fabian).
nome(080524, brantley).
nome(083474, brooks).
nome(106235, alina).
nome(097801, olive).
nome(111626, omar).
nome(085136, braelyn).
nome(085577, linda).
nome(099622, scarlette).
nome(112155, ruby).
nome(084521, archer).
nome(095863, orlando).
nome(102661, georgia).
nome(106699, wade).
nome(103097, troy).
nome(109338, jasmin).
nome(094961, noemi).
nome(097271, emily).
nome(112779, catherine).
nome(103417, lia).
nome(081743, brycen).
nome(108609, emmett).
nome(113150, phoebe).
nome(096405, alberto).
nome(110004, tyson).
nome(113908, ben).
nome(091181, justice).
nome(081610, kamdyn).
nome(112566, craig).
nome(098655, melody).
nome(095335, moshe).
nome(094431, kathleen).
nome(114684, isaias).
nome(093182, genesis).
nome(103906, riley).
nome(106758, fisher).
nome(088533, dante).
nome(109337, valentina).
nome(090414, azalea).
nome(111074, reece).
nome(112682, marshall).
nome(084911, madeleine).
nome(080304, maddison).
nome(085159, sonia).
nome(106525, triston).
nome(094816, lucia).
nome(104431, sydney).
nome(087762, edith).
nome(107630, daniel).
nome(092709, joslyn).
nome(095723, aryanna).
nome(093167, zion).
nome(087644, konnor).
nome(112095, america).
nome(104913, ariyah).
nome(088619, noe).
nome(093230, maeve).
nome(109710, mateo).
nome(102406, mathias).
nome(099280, dominick).
nome(090131, javon).
nome(102457, marquis).
nome(095351, anastasia).
nome(104089, emory).
nome(081306, kailey).
nome(086827, alexis).
nome(107756, giovani).
nome(094044, quentin).
nome(092456, braeden).
nome(097071, imani).
nome(108611, apollo).
nome(087801, libby).
nome(105626, lena).
nome(091257, zander).
nome(083337, judah).
nome(103981, amaya).
nome(105729, anika).
nome(087725, yamileth).
nome(096948, lilian).
nome(100453, brett).
nome(113284, kiara).
nome(080822, caden).
nome(112318, charles).
nome(080353, aarav).
nome(090849, addisyn).
nome(093266, jocelynn).
nome(088670, benjamin).
nome(097377, charlie).
nome(088677, willa).
nome(080042, payton).
nome(107029, luis).
nome(088153, kane).
nome(110933, brandon).
nome(091673, malachi).
nome(085495, hugh).
nome(092325, makhi).
nome(100611, estella).
nome(097645, cory).
nome(082233, amari).
nome(107073, kai).
nome(102366, emory).
nome(104701, arya).
nome(084780, carson).
nome(109251, kristopher).
nome(101345, adrianna).
nome(106582, julien).
nome(103450, oakley).
nome(094328, darius).
nome(092463, jordan).
nome(091076, nathanael).
nome(111552, erick).
nome(110529, selena).
nome(104107, luciana).
nome(112704, sylas).
nome(102701, deborah).
nome(084872, chace).
nome(088013, josephine).
nome(086256, james).
nome(115852, briggs).
nome(094479, luciano).
nome(091699, miguel).
nome(083670, bodie).
nome(104207, rory).
nome(081509, presley).
nome(113385, darwin).
nome(111549, kinslee).
nome(106734, zariyah).
nome(102866, emilio).
nome(096717, philip).
nome(094791, jaycob).
nome(089965, sharon).
nome(114663, ezra).
nome(111755, keaton).
nome(089848, bryce).
nome(101578, uriel).
nome(088885, chelsea).
nome(083077, leonel).
nome(095695, braylen).
nome(087658, mckayla).
nome(087843, remy).
nome(102791, axl).
nome(115567, haley).
nome(093834, kenya).
nome(096140, cynthia).
nome(110749, rylan).
nome(115072, christopher).
nome(106445, tori).
nome(094287, jada).
nome(107635, nikolas).
nome(089127, beckett).
nome(100578, samuel).
nome(087194, virginia).
nome(080035, lorenzo).
nome(097592, averi).
nome(099983, jonas).
nome(083391, montserrat).
nome(100792, kole).
nome(109687, callen).
nome(112726, kinsley).
nome(114153, esther).
nome(083583, aliana).
nome(091094, micah).
nome(115477, allie).
nome(096767, braylee).
nome(088519, abrielle).
nome(093631, jamir).
nome(096527, audrina).
nome(089062, nadia).
nome(112722, alaina).
nome(093772, matthew).
nome(082618, gabriel).
nome(104319, gregory).
nome(107820, cullen).
nome(102384, brody).
nome(084323, dariel).
nome(098683, chaya).
nome(109541, theo).
nome(080914, kassandra).
nome(100566, jesse).
nome(115365, ty).
nome(087561, gideon).
nome(111415, kendall).
nome(083994, lily).
nome(090543, jovani).
nome(092088, angelina).
nome(089339, saylor).
nome(087102, deacon).
nome(088932, nina).
nome(093222, tony).
nome(114565, niko).
nome(095297, everleigh).
nome(080750, ace).
nome(097600, clyde).
nome(102425, karen).
nome(082448, melina).
nome(086543, jamison).
nome(081375, jadon).
nome(097943, melvin).
nome(096804, blair).
nome(089142, bella).
nome(113462, brenden).
nome(109232, amelie).
nome(114891, levi).
nome(115667, kristen).
nome(104660, eli).
nome(085854, lewis).
nome(098253, damon).
nome(099070, seth).
nome(091788, ryker).
nome(082129, tate).
nome(081004, olivia).
nome(095021, lawrence).
nome(112002, reginald).
nome(110630, nova).
nome(106723, kamari).
nome(090589, deandre).
nome(104827, rogelio).
nome(110025, elsie).
nome(098241, xander).
nome(081404, rosemary).
nome(087198, alison).
nome(110287, pyper).
nome(100129, kelsey).
nome(113653, reagan).
nome(112347, lane).
nome(094314, kyra).
nome(082492, foster).
nome(083392, camden).
nome(105912, colby).
nome(085792, bronson).
nome(108074, dahlia).
nome(110157, callum).
nome(114943, teagan).
nome(113803, lizbeth).
nome(093878, demetrius).
nome(093869, grayson).
nome(109732, collin).
nome(105933, zaiden).
nome(113305, laylah).
nome(081955, galilea).
nome(111779, alden).
nome(111346, bo).
nome(084516, mara).
nome(086130, gwendolyn).
nome(106784, lucas).
nome(100423, evalyn).
nome(109177, seamus).
nome(082847, yaretzi).
nome(087403, macie).
nome(109979, leonard).
nome(102103, eliezer).
nome(095617, lina).
nome(087975, alexzander).
nome(107952, sage).
nome(102044, axton).
nome(088563, avalynn).
nome(085188, rex).
nome(089683, molly).
nome(092636, mariam).
nome(081309, elliot).
nome(107106, kinley).
nome(113280, mckinley).
nome(104265, aniya).
nome(099631, toby).
nome(084374, moises).
nome(108045, dominique).
nome(108129, israel).
nome(105962, larry).
nome(101532, crew).
nome(112925, aryana).
nome(112955, ernesto).
nome(106767, lennon).
nome(095601, jensen).
nome(085926, zariah).
nome(102233, george).
nome(102579, juniper).
nome(103151, kayson).
nome(111799, alaya).
nome(092307, melissa).
nome(115359, broderick).
nome(097851, rohan).
nome(106889, samiyah).
nome(091913, zion).
nome(091691, messiah).
nome(083731, lilia).
nome(085376, brayan).
nome(108336, tristen).
nome(093084, jaxton).
nome(110205, emery).
nome(090123, courtney).
nome(112838, kendra).
nome(091549, peyton).
nome(084126, elle).
nome(101669, darien).
nome(099237, maia).
nome(089881, sarah).
nome(088354, osvaldo).
nome(101156, angelique).
nome(099946, saige).
nome(090938, jamie).
nome(084930, jalen).
nome(111751, veronica).
nome(086547, jonah).
nome(105794, madelynn).
nome(086850, jacob).
nome(086925, amelia).
nome(095771, noel).
nome(088381, thalia).
nome(098609, tristian).
nome(107205, amy).
nome(094035, august).
nome(086900, ireland).
nome(093620, eliseo).
nome(112569, adelynn).
nome(093113, emilie).
nome(112288, vaughn).
nome(115513, rivka).
nome(082719, jessie).
nome(104407, gunner).
nome(101894, laurel).
nome(100076, sloane).
nome(081338, aya).
nome(097906, dana).
nome(095907, jenny).
nome(099330, liana).
nome(100171, kolten).
nome(084222, dillon).
nome(081852, alessandro).
nome(088875, jimena).
nome(101131, solomon).
nome(101092, marcelo).
nome(091784, simone).
nome(099254, danielle).
nome(082359, kohen).
nome(104993, myla).
nome(089284, camren).
nome(092544, blakely).
nome(097915, johanna).
nome(082176, aubrie).
nome(112992, cameron).
nome(109828, janessa).
nome(097297, maya).
nome(106091, everly).
nome(110544, miriam).
nome(108403, aldo).
nome(088196, cristian).
nome(107653, malcolm).
nome(081360, rose).
nome(101012, brinley).
nome(100426, emelia).
nome(085680, robert).
nome(107658, paul).
nome(094205, henrik).
nome(089001, zaid).
nome(107008, khaleesi).
nome(115263, camron).
nome(099851, jake).
nome(083013, brylee).
nome(087889, laney).
nome(086472, draven).
nome(093636, giovanny).
nome(109116, lilly).
nome(099122, alonso).
nome(094171, liliana).
nome(083397, leif).
nome(112214, tatum).
nome(098766, lexi).
nome(115920, yasmin).
nome(104263, marissa).
nome(091429, gael).
nome(081773, roy).
nome(115582, crystal).
nome(082031, angel).
nome(103685, graham).
nome(102060, serena).
nome(103031, vincenzo).
nome(114282, giovanni).
nome(112116, rayna).
nome(081274, aydan).
nome(088903, hailee).
nome(080203, knox).
nome(112074, ayden).
nome(104395, amira).
nome(102887, skylar).
nome(095648, ava).
nome(096912, kailyn).
nome(090730, roland).
nome(086723, kailani).
nome(092184, kimber).
nome(101676, jennifer).
nome(094027, andre).
nome(081403, conner).
nome(115959, taryn).
nome(115126, cohen).
nome(107131, catalina).
nome(114160, kenna).
nome(096384, vivaan).
nome(091526, jayvion).
nome(114986, ryder).
nome(099382, abbigail).
nome(095655, morgan).
nome(112454, kailee).
nome(095269, brady).
nome(104147, ayanna).
nome(085218, heath).
nome(097726, jayce).
nome(098269, paxton).
nome(114458, tommy).
nome(100120, magnus).
nome(084053, morgan).
nome(082734, jay).
nome(085487, emanuel).
nome(085412, silas).
nome(082231, gibson).
nome(099227, michael).
nome(099566, joaquin).
nome(081943, kori).
nome(080943, lee).
nome(085632, kaiya).
nome(107970, rudy).
nome(089194, rosalyn).
nome(081613, harlow).
nome(104280, kaden).
nome(082064, lindsey).
nome(080479, hank).
nome(112091, elliot).
nome(107510, penelope).
nome(113442, zendaya).
nome(101584, lauryn).
nome(093086, kaeden).
nome(082219, francesca).
nome(100293, helena).
nome(109989, alana).
nome(094018, sophia).
nome(107366, ezekiel).
nome(108517, alanna).
nome(112892, deangelo).
nome(097884, cody).
nome(094466, paislee).
nome(101340, lennon).
nome(110542, heidi).
nome(091314, carly).
nome(110396, elianna).
nome(105106, ellie).
nome(104064, alec).
nome(081370, kash).
nome(085837, eileen).
nome(109326, soren).
nome(091298, lexie).
nome(099585, lindsay).
nome(084202, cain).
nome(112712, matias).
nome(100863, riya).
nome(093252, kamryn).
nome(090439, milan).
nome(101110, raymond).
nome(081487, mekhi).
nome(104130, lisa).
nome(081066, ingrid).
nome(100318, keith).
nome(092011, beau).
nome(088697, mike).
nome(090151, elisha).
nome(111414, lilith).
nome(095214, khalid).
nome(111842, parker).
nome(088317, trent).
nome(098993, maisie).
nome(097434, kobe).
nome(100950, zoey).
nome(112194, carlos).
nome(115175, thomas).
nome(096245, colton).
nome(097312, ishaan).
nome(101148, bentley).
nome(111747, skyler).
nome(082560, walker).
nome(091174, zuri).
nome(112614, celia).
nome(094812, evelyn).
nome(115448, margaret).
nome(083778, louisa).
nome(110465, raelynn).
nome(101363, annabelle).
nome(086884, tyrone).
nome(086628, hayley).
nome(109500, kamryn).
nome(104349, brodie).
nome(085232, erika).
nome(089764, andres).
nome(108413, isabelle).
nome(082461, emmalee).
nome(105321, trace).
nome(105038, duke).
nome(103007, julius).
nome(108633, fernando).
nome(087534, eden).
nome(080089, carmen).
nome(082371, enoch).
nome(083306, kylen).
nome(102312, isaac).
nome(089070, kyla).
nome(114627, johnathan).
nome(083333, juliana).
nome(090714, ayleen).
nome(110573, kristina).
nome(112942, guadalupe).
nome(098736, kaylee).
nome(103190, reina).
nome(080039, rory).
nome(084503, giuliana).
nome(096295, livia).
nome(086268, samson).
nome(087199, kaitlyn).
nome(100691, jerry).
nome(083528, romeo).
nome(087631, langston).
nome(096161, harmony).
nome(086421, jade).
nome(091330, chaim).
nome(111680, caleb).
nome(114554, journey).
nome(104638, bristol).
nome(093803, rhys).
nome(107060, jamari).
nome(099356, cooper).
nome(089781, chad).
nome(098204, eddie).
nome(113717, landen).
nome(096013, ally).
nome(089847, kaysen).
nome(113049, quintin).
nome(081780, xavier).
nome(094084, delilah).
nome(112195, angeline).
nome(093572, carmelo).
nome(098503, pierce).
nome(115775, stefan).
nome(093558, tiffany).
nome(115054, valerie).
nome(098106, grant).
nome(108634, ansley).
nome(114434, raylan).
nome(101637, yareli).
nome(084855, audriana).
nome(096685, kensley).
nome(080184, davian).
nome(114445, hamza).
nome(090242, ashton).
nome(095961, melany).
nome(108859, anderson).
nome(114983, leia).
nome(082559, hayes).
nome(106018, kaiden).
nome(088082, kieran).
nome(112654, talon).
nome(102316, jeremy).
nome(100617, santos).
nome(106994, nixon).
nome(110464, benson).
nome(093520, isabel).
nome(085030, natalia).
nome(103651, paityn).
nome(086822, eric).
nome(109294, lorelai).
nome(102979, colette).
nome(098617, finnegan).
nome(086461, issac).
nome(093022, angel).
nome(082065, leanna).
nome(084960, adelyn).
nome(107699, kayden).
nome(089299, julio).
nome(114722, kate).
nome(103942, abdullah).
nome(101044, kamden).
nome(091196, fletcher).
nome(091971, jamie).
nome(114877, dax).
nome(115068, hadleigh).
nome(085545, kiera).
nome(104746, mollie).
nome(114004, piper).
nome(096523, hannah).
nome(090227, asher).
nome(100803, natalie).
nome(106391, darrell).
nome(081834, frances).
nome(102601, natalya).
nome(096969, alannah).
nome(109796, ramiro).
nome(101970, rylan).
nome(082681, aimee).
nome(112714, heather).
nome(113611, reyansh).
nome(095313, addilyn).
nome(086845, sarai).
nome(096552, prince).
nome(094860, jaylene).
nome(101849, meadow).
nome(081018, maximiliano).
nome(089288, lucy).
nome(095798, terrell).
nome(107386, abram).
nome(087348, aurora).
nome(107958, renee).
nome(107768, savannah).
nome(096237, julieta).

disciplina(ia).
disciplina(ic).
disciplina(eda1).
disciplina(eda2).

estuda(096237, ia).
estuda(096237, ic).
estuda(096237, eda1).
estuda(096237, eda2).

estuda(107768, ia).
estuda(107768, ic).
estuda(107768, eda1).
estuda(107768, eda2).

estuda(089288, ia).
estuda(089288, ic).
estuda(089288, eda1).
estuda(089288, eda2).


tem(facens, aluno).
tem(facens, disciplina).
forma(facens, aluno).
tem(facens, estacionamento).
tem(estacionamento, carro).
estuda(aluno, disciplina).
tem(disciplina, materia).
pessoa(aluno).
tem(disciplina, prova).
tem(prova, nota).
faz(aluno, prova).
tem(estacionamento, vaga).
estaciona(aluno, vaga).
tem(facens, predio).
tem(predio, sala).
tem(facens, jardim).
tem(facens, mosquito).
tem(facens, professor).
professor(caversan).

estaciona(ariel, v1).

vaga(v1).
vaga(v2).
vaga(v3).
vaga(v4).


nota(joao, 1, 10).
nota(joao, 2, 10).

nota(mario, 1, 10).
nota(mario, 2, 10).

nota(111689, egenhariadesoftware, 1, 10).
nota(alvaro, 2, 10).

nota(ariel, ia, 1, 10).
nota(ariel, ia, 2, 10).
nota(ariel, ia, 3, 10).

nota(ariel, eda1, 1, 10).
nota(ariel, eda1, 2, 10).
nota(ariel, eda1, 3, 0).


/estaciona(X, v1), aprovado(X,ia).
;[X = ariel ;/