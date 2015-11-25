#!/bin/bash
url="http://nchc.dl.sourceforge.net/sourceforge/stardict/stardict-SOMEDICT-2.4.2.tar.bz2"
file="stardict-SOMEDICT-2.4.2.tar.bz2"
dirs="dict.org freedict.de mova.org Quick WikiPedia zh_CN PowerWord zh_TW ja ru de fr misc XDXF"
for dir in $dirs; do
	if [ -d $dir ]; then
		echo "Ignore dir "$dir;
	else
#		mkdir $dir;
	fi
#	cd $dir;
	if [ $dir = "dict.org" ]; then
		dicts="dictd_www.dict.org_devils dictd_www.dict.org_elements dictd_www.dict.org_gazetteer dictd_www.dict.org_gcide dictd_www.dict.org_hitchcock dictd_www.dict.org_wn dictd_www.dict.org_world95 dictd_www.dict.org_foldoc longman oald cced merrianwebster BritannicaConcise thesaurus-ee";
	elif [ $dir = "freedict.de" ]; then
		dicts="dictd_www.freedict.de_afr-deu dictd_www.freedict.de_afr-eng dictd_www.freedict.de_cze-eng dictd_www.freedict.de_dan-eng dictd_www.freedict.de_deu-eng dictd_www.freedict.de_deu-fra dictd_www.freedict.de_deu-ita dictd_www.freedict.de_deu-nld dictd_www.freedict.de_deu-por dictd_www.freedict.de_eng-afr dictd_www.freedict.de_eng-deu dictd_www.freedict.de_eng-fra dictd_www.freedict.de_eng-hun dictd_www.freedict.de_eng-iri dictd_www.freedict.de_eng-ita dictd_www.freedict.de_eng-lat dictd_www.freedict.de_eng-nld dictd_www.freedict.de_eng-por dictd_www.freedict.de_eng-rom dictd_www.freedict.de_eng-rus dictd_www.freedict.de_eng-spa dictd_www.freedict.de_eng-swe dictd_www.freedict.de_eng-wel dictd_www.freedict.de_fra-deu dictd_www.freedict.de_fra-eng dictd_www.freedict.de_fra-nld dictd_www.freedict.de_hun-eng dictd_www.freedict.de_iri-eng dictd_www.freedict.de_ita-deu dictd_www.freedict.de_jpn-deu dictd_www.freedict.de_lat-deu dictd_www.freedict.de_lat-eng dictd_www.freedict.de_nld-deu dictd_www.freedict.de_nld-eng dictd_www.freedict.de_nld-fra dictd_www.freedict.de_por-deu dictd_www.freedict.de_por-eng dictd_www.freedict.de_sco-deu dictd_www.freedict.de_scr-eng dictd_www.freedict.de_slo-eng dictd_www.freedict.de_spa-eng dictd_www.freedict.de_swa-eng dictd_www.freedict.de_swe-eng dictd_www.freedict.de_tur-deu dictd_www.freedict.de_tur-eng";
	elif [ $dir = "mova.org" ]; then
		dicts="dictd_www.mova.org_1000pbio dictd_www.mova.org_aviation dictd_www.mova.org_beslov dictd_www.mova.org_biology dictd_www.mova.org_brok_and_efr dictd_www.mova.org_compbe dictd_www.mova.org_deutsch dictd_www.mova.org_engcom dictd_www.mova.org_ethnographic dictd_www.mova.org_findict dictd_www.mova.org_geology_enru dictd_www.mova.org_geology_ruen dictd_www.mova.org_idioms dictd_www.mova.org_korolew_enru dictd_www.mova.org_korolew_ruen dictd_www.mova.org_mech dictd_www.mova.org_ozhegov dictd_www.mova.org_religion dictd_www.mova.org_sc-abbr dictd_www.mova.org_sinyagin_abbrev dictd_www.mova.org_sinyagin_alexeymavrin dictd_www.mova.org_sinyagin_business dictd_www.mova.org_sinyagin_computer dictd_www.mova.org_sinyagin_general_er dictd_www.mova.org_sinyagin_general_re dictd_www.mova.org_sinyagin_unsorted dictd_www.mova.org_slovnyk_be-en dictd_www.mova.org_slovnyk_be-pl dictd_www.mova.org_slovnyk_be-ru dictd_www.mova.org_slovnyk_be-uk dictd_www.mova.org_slovnyk_en-be dictd_www.mova.org_slovnyk_en-pl dictd_www.mova.org_slovnyk_en-ru dictd_www.mova.org_slovnyk_en-uk dictd_www.mova.org_slovnyk_pl-be dictd_www.mova.org_slovnyk_pl-en dictd_www.mova.org_slovnyk_pl-ru dictd_www.mova.org_slovnyk_pl-uk dictd_www.mova.org_slovnyk_ru-be dictd_www.mova.org_slovnyk_ru-en dictd_www.mova.org_slovnyk_ru-pl dictd_www.mova.org_slovnyk_ru-uk dictd_www.mova.org_slovnyk_uk-be dictd_www.mova.org_slovnyk_uk-en dictd_www.mova.org_slovnyk_uk-pl dictd_www.mova.org_slovnyk_uk-ru dictd_www.mova.org_smiley dictd_www.mova.org_sokrat_enru dictd_www.mova.org_sokrat_ruen dictd_www.mova.org_swedish dictd_www.mova.org_teo dictd_www.mova.org_ushakov dictd_www.mova.org_zhelezyaki_abbr dictd_www.mova.org_zhelezyaki_analogs en-ru-bars mueller7";
	elif [ $dir = "Quick" ]; then
		dicts="quick_afr-eng quick_afr-swe quick_bul-swe quick_dan-deu quick_dan-eng quick_dan-fin quick_dan-fra quick_dan-hun quick_dan-ind quick_dan-ita quick_dan-jpn quick_dan-lat quick_dan-nld quick_dan-nor quick_dan-por quick_dan-rus quick_dan-spa quick_dan-swa quick_dan-swe quick_deu-dan quick_deu-deu quick_deu-eng quick_deu-swe quick_eng-afr quick_eng-dan quick_eng-deu quick_eng-eng quick_eng-fin quick_eng-fra quick_eng-gre quick_eng-hun quick_eng-ind quick_eng-ita quick_eng-jpn quick_eng-lat quick_eng-nld quick_eng-nor quick_eng-por quick_eng-rus quick_eng-spa quick_eng-swa quick_eng-swe quick_esp-swe quick_fin-dan quick_fin-eng quick_fin-swe quick_fra-dan quick_fra-eng quick_fra-swe quick_fry-swe quick_gre-eng quick_gre-swe quick_hun-dan quick_hun-eng quick_hun-swe quick_ind-dan quick_ind-eng quick_ind-swe quick_isl-swe quick_ita-dan quick_ita-eng quick_ita-swe quick_jpn-dan quick_jpn-eng quick_jpn-swe quick_lat-dan quick_lat-eng quick_lat-swe quick_nld-dan quick_nld-eng quick_nld-swe quick_nor-dan quick_nor-eng quick_nor-swe quick_pol-swe quick_por-dan quick_por-eng quick_por-swe quick_rum-swe quick_rus-dan quick_rus-eng quick_rus-swe quick_slo-swe quick_spa-dan quick_spa-eng quick_spa-swe quick_swa-dan quick_swa-eng quick_swa-swe quick_swe-afr quick_swe-bul quick_swe-dan quick_swe-deu quick_swe-eng quick_swe-esp quick_swe-fin quick_swe-fra quick_swe-fry quick_swe-gre quick_swe-hun quick_swe-ind quick_swe-isl quick_swe-ita quick_swe-jpn quick_swe-lat quick_swe-nld quick_swe-nor quick_swe-pol quick_swe-por quick_swe-rum quick_swe-rus quick_swe-slo quick_swe-spa quick_swe-swa quick_swe-wel quick_wel-swe";
	elif [ $dir = "WikiPedia" ]; then
		dicts="wikipedia-zhwiki";
	elif [ $dir = "XDXF" ]; then
		url="http://nchc.dl.sourceforge.net/sourceforge/xdxf/stardict-SOMEDICT-2.4.2.tar.bz2";
		dicts="comn_dictd03_engcom comn_dictd03_gcide comn_dictd03_foldoc comn_dictd03_idioms comn_dictd03_latrus comn_dictd03_magus comn_dictd03_mech comn_dictd03_meddict comn_dictd03_mueller7.koi8 comn_dictd03_mueller7 comn_sdict_axm03_rus_big_jurid comn_sdict_axm03_rus_eng_short comn_sdict_axm03_rus_ger comn_sdict_axm03_rus_phrases comn_sdict_axm03_Russian-Bulgarian_Phrase_book comn_sdict_axm03_Russian-Croatian_Phrase_book comn_sdict_axm03_Russian-Czech_Phrase_book comn_sdict_axm03_Russian-Estonian_Phrase_book comn_sdict_axm03_Russian-Finnish_Phrase_book comn_sdict_axm03_Russian-French_Phrase_book comn_sdict_axm03_Russian-German_Phrase_book comn_sdict_axm03_Russian-Greek_Phrase_book comn_sdict_axm03_Russian-Hungarian_Phrase_book comn_sdict_axm03_Russian-Indonesian_Phrase_book comn_sdict_axm03_Russian-Italian_Phrase_book comn_sdict_axm03_Russian-Latvian_Phrase_book comn_sdict_axm03_Russian-Lithuanian_Phrase_book comn_sdict_axm03_Russian-Malay_Phrase_book comn_sdict_axm03_Russian-Polish_Phrase_book comn_sdict_axm03_Russian-Portuguese_Phrase_book comn_sdict_axm03_Russian-Spanish_Phrase_book comn_sdict_axm03_Russian-Swedish_Phrase_book comn_sdict_axm03_Russian-Thai_Phrase_book comn_sdict_axm03_Russian-Turkish_Phrase_book comn_sdict_axm03_Russian-Ukraine_Phrase_book comn_sdict_axm03_Slovene_English comn_sdict_axm03_spa_rus_sadikov comn_sdict_axm03_Swahili_English comn_sdict_axm03_Swedish_English comn_sdict_axm03_Turkish_English comn_sdict_axm03_Ukrainian_English comn_sdict_axm03_Vietnamese_English comn_sdict_axm03_webster_1913 comn_sdict05_afrikaans-english comn_sdict05_brokg comn_sdict05_bulg_comp comn_sdict05_bulg_syn comn_sdict05_chinese-eng comn_sdict05_czech-rus comn_sdict05_dal comn_sdict05_danish-english comn_sdict05_dutch-english comn_sdict05_elements-english comn_sdict05_eng_arabic comn_sdict05_eng_eng_main comn_sdict05_eng_eng_nw comn_sdict05_eng_eng_syn comn_sdict05_eng_fin comn_sdict05_eng-hung comn_sdict05_eng_rus_bus comn_sdict05_eng_rus_comp comn_sdict05_eng_rus_eco comn_sdict05_eng_rus_full comn_sdict05_eng_rus_glazunov comn_sdict05_eng_rus_short comn_sdict05_eng_rus_slang comn_sdict05_eng_serb comn_sdict05_eng-spa comn_sdict05_est-rus comn_sdict05_fifi_norm comn_sdict05_fifi_plus comn_sdict05_fin_eng comn_sdict05_finnish-english comn_sdict05_fin_rus comn_sdict05_french-english comn_sdict05_fr_hung comn_sdict05_ger_eng comn_sdict05_ger_hung comn_sdict05_german_english comn_sdict05_german-english comn_sdict05_german_rus2 comn_sdict05_german_rus comn_sdict05_hungarian-english comn_sdict05_hung_eng_expr comn_sdict05_idioms_eng_eng comn_sdict05_idioms_eng_rus comn_sdict05_italian-english comn_sdict05_ita_rus_zorko comn_sdict05_jap-eng comn_sdict05_latin-english comn_sdict05_norwegian-english comn_sdict05_portuguese-english comn_sdict05_ru_efremova comn_sdict05_ru_religious_sh comn_sdict05_rus_bigencdic comn_sdict05_rus_bse comn_sdict05_rus_eng_full comn_sdict05_rus_eng_short comn_sdict05_rus_ger comn_sdict05_ru_short_biogr comn_sdict05_ru_synonym_sh comn_sdict05_spanish-english comn_sdict05_spa_rus_sadikov comn_sdict05_swahili-english comn_sdict05_swedish-english comn_sdict_axm05_Afrikaans_English comn_sdict_axm05_Albanian_English comn_sdict_axm05_American_English comn_sdict_axm05_BASIC_Thai_Lang comn_sdict_axm05_Basque_English comn_sdict_axm05_BelRusVorvul comn_sdict_axm05_bible_kjv comn_sdict_axm05_Brazilian_Portuguese_English comn_sdict_axm05_bulg_comp comn_sdict_axm05_bulg_syn comn_sdict_axm05_Catalan_English comn_sdict_axm05_chinese-eng comn_sdict_axm05_cook_book comn_sdict_axm05_Cornish_English comn_sdict_axm05_Czech_English comn_sdict_axm05_czech-rus comn_sdict_axm05_Danish_English comn_sdict_axm05_Dutch_English comn_sdict_axm05_eng_arabic comn_sdict_axm05_eng_eng_main comn_sdict_axm05_eng_eng_nw comn_sdict_axm05_eng_eng_syn comn_sdict_axm05_eng_fin comn_sdict_axm05_eng-hung comn_sdict_axm05_English_Afrikaans comn_sdict_axm05_English_Albanian comn_sdict_axm05_English_American comn_sdict_axm05_English_Basque comn_sdict_axm05_English_Brazilian_Portuguese comn_sdict_axm05_English_Catalan comn_sdict_axm05_English_Cornish comn_sdict_axm05_English_Czech comn_sdict_axm05_English_Danish comn_sdict_axm05_English_Dutch comn_sdict_axm05_English_French_botanics comn_sdict_axm05_English_French_geography comn_sdict_axm05_English_French_history comn_sdict_axm05_English_French comn_sdict_axm05_English_German comn_sdict_axm05_English_Gothic comn_sdict_axm05_English_Greek comn_sdict_axm05_English_Haitian_creole comn_sdict_axm05_English_Hebrew_romanized comn_sdict_axm05_English_Hindi comn_sdict_axm05_English_Hungarian comn_sdict_axm05_English_Icelandic comn_sdict_axm05_English_Indonesian comn_sdict_axm05_English_Irish_Gaelic comn_sdict_axm05_English_Italian comn_sdict_axm05_English_Kipsigis comn_sdict_axm05_English_Kurdish comn_sdict_axm05_English_Latin comn_sdict_axm05_English_Norwegian comn_sdict_axm05_English_Occitan comn_sdict_axm05_English_Old_English comn_sdict_axm05_English_Persian comn_sdict_axm05_English_Polish comn_sdict_axm05_English_Portuguese comn_sdict_axm05_English_Romanian comn_sdict_axm05_English_Slovene comn_sdict_axm05_English_Swedish comn_sdict_axm05_English_Turkish comn_sdict_axm05_English_Ukrainian comn_sdict_axm05_English_Vietnamese comn_sdict_axm05_eng_rus_bus comn_sdict_axm05_eng_rus_comp comn_sdict_axm05_eng_rus_eco comn_sdict_axm05_eng_rus_glazunov comn_sdict_axm05_eng_rus_short comn_sdict_axm05_eng_rus_slang comn_sdict_axm05_eng_serb comn_sdict_axm05_eng-spa comn_sdict_axm05_Esperanto-Russian comn_sdict_axm05_est-rus comn_sdict_axm05_fifi_norm comn_sdict_axm05_fifi_plus comn_sdict_axm05_fin_eng comn_sdict_axm05_fin_rus comn_sdict_axm05_French_botanics_English comn_sdict_axm05_French_English comn_sdict_axm05_French_geography_English comn_sdict_axm05_French_history_English comn_sdict_axm05_fr_hung comn_sdict_axm05_ger_eng comn_sdict_axm05_ger_hung comn_sdict_axm05_german_english comn_sdict_axm05_german_rus2 comn_sdict_axm05_german_rus comn_sdict_axm05_Gothic_English comn_sdict_axm05_Hebrew_romanized_English comn_sdict_axm05_Hungarian_English comn_sdict_axm05_hung_eng_expr comn_sdict_axm05_idioms_eng_eng comn_sdict_axm05_idioms_eng_rus comn_sdict_axm05_Indonesian_English comn_sdict_axm05_ita_rus_zorko comn_sdict_axm05_jap-eng comn_sdict_axm05_Kipsigis_English comn_sdict_axm05_Kurdish_English comn_sdict_axm05_Latin_English comn_sdict_axm05_latin_expressions comn_sdict_axm05_mueller24 comn_sdict_axm05_nas_punkt comn_sdict_axm05_Norwegian_English comn_sdict_axm05_Occitan_English comn_sdict_axm05_Polish_English comn_sdict_axm05_Portuguese_English comn_sdict_axm05_Romanian_English comn_sdict_axm05_RusBelFizmat comn_sdict_axm05_RusBelMath comn_sdict_axm05_RusBelUniversal comn_sdict_axm05_rus_big_jurid comn_sdict_axm05_rus_eng_short comn_sdict_axm05_rus_ger comn_sdict_axm05_rus_phrases comn_sdict_axm05_Russian-Bulgarian_Phrase_book comn_sdict_axm05_Russian-Croatian_Phrase_book comn_sdict_axm05_Russian-Czech_Phrase_book comn_sdict_axm05_Russian-Estonian_Phrase_book comn_sdict_axm05_Russian-Finnish_Phrase_book comn_sdict_axm05_Russian-French_Phrase_book comn_sdict_axm05_Russian-German_Phrase_book comn_sdict_axm05_Russian-Greek_Phrase_book comn_sdict_axm05_Russian-Hungarian_Phrase_book comn_sdict_axm05_Russian-Indonesian_Phrase_book comn_sdict_axm05_Russian-Italian_Phrase_book comn_sdict_axm05_Russian-Latvian_Phrase_book comn_sdict_axm05_Russian-Lithuanian_Phrase_book comn_sdict_axm05_Russian-Malay_Phrase_book comn_sdict_axm05_Russian-Polish_Phrase_book comn_sdict_axm05_Russian-Portuguese_Phrase_book comn_sdict_axm05_Russian-Spanish_Phrase_book comn_sdict_axm05_Russian-Swedish_Phrase_book comn_sdict_axm05_Russian-Thai_Phrase_book comn_sdict_axm05_Russian-Turkish_Phrase_book comn_sdict_axm05_Russian-Ukraine_Phrase_book comn_sdict_axm05_Slovene_English comn_sdict_axm05_spa_rus_sadikov comn_sdict_axm05_Swahili_English comn_sdict_axm05_Swedish_English comn_sdict_axm05_Turkish_English comn_sdict_axm05_Ukrainian_English comn_sdict_axm05_Vietnamese_English comn_sdict_axm05_webster_1913 comn_dls03_cobuild comn_dls03_cyber_lexicon_en-es comn_dictd03_brok_and_efr comn_dictd03_dalf comn_dictd03_compbe comn_dictd03_devils comn_dictd03_ethnographic comn_dictd03_gazetteer comn_dictd03_korolew_en-ru comn_dictd03_korolew_ru-en comn_dictd03_muiswerk comn_dictd03_ozhegov comn_dictd03_ozhshv comn_dictd03_religion comn_dictd03_sc-abbr comn_dictd03_sinyagin_abbrev comn_dictd03_sinyagin_alexeymavrin comn_dictd03_sinyagin_business comn_dictd03_sinyagin_computer comn_dictd03_sinyagin_general_er comn_dictd03_sinyagin_general_re comn_dictd03_slovnyk_be-en comn_dictd03_slovnyk_be-pl comn_dictd03_slovnyk_be-ru comn_dictd03_slovnyk_be-uk comn_dictd03_slovnyk_en-be comn_dictd03_slovnyk_en-pl comn_dictd03_slovnyk_en-ru comn_dictd03_slovnyk_en-uk comn_dictd03_slovnyk_pl-be comn_dictd03_slovnyk_pl-en comn_dictd03_slovnyk_pl-ru comn_dictd03_slovnyk_pl-uk comn_dictd03_slovnyk_ru-be comn_dictd03_slovnyk_ru-en comn_dictd03_slovnyk_ru-pl comn_dictd03_slovnyk_ru-uk comn_dictd03_slovnyk_uk-be comn_dictd03_slovnyk_uk-en comn_dictd03_slovnyk_uk-pl comn_dictd03_slovnyk_uk-ru comn_dictd03_smiley comn_dictd03_sokrat_en-ru comn_dictd03_sokrat_ru-en comn_dictd03_swedish_ru-sv comn_dictd03_swedish_sv-ru comn_dictd03_teo comn_dictd03_ushakov comn_dictd03_vera comn_dictd03_web1913 comn_dictd03_wn comn_dictd03_world02 comn_dictd03_world95 comn_dictd03_zhelezyaki_abbr comn_dictd03_zhelezyaki_analogs comn_dsl02_cobuild comn_dsl02_cyber_lexicon_en-es comn_dsl02_glazunov comn_dsl02_lingvo_gsm_formatted_en-ru comn_dsl02_mech comn_dsl02_mwc comn_dsl02_oxford comn_dsl02_sadikov comn_dsl02_soule comn_dsl02_tradeport_gloss_en-en comn_dsl02_xn_secvoc_formatted_en-ru comn_dsl02_xn_sociology_en-ru comn_dsl02_xn_stroika_en-ru comn_dsl02_zorko comn_sdict02_afrikaans-english comn_sdict02_brokg comn_sdict02_bulg_comp comn_sdict02_bulg_syn comn_sdict02_chinese-eng comn_sdict02_czech-rus comn_sdict02_dal comn_sdict02_danish-english comn_sdict02_dutch-english comn_sdict02_elements-english comn_sdict02_eng_arabic comn_sdict02_eng_eng_main comn_sdict02_eng_eng_nw comn_sdict02_eng_eng_syn comn_sdict02_eng_fin comn_sdict02_eng-hung comn_sdict02_eng_rus_bus comn_sdict02_eng_rus_comp comn_sdict02_eng_rus_eco comn_sdict02_eng_rus_full comn_sdict02_eng_rus_glazunov comn_sdict02_eng_rus_short comn_sdict02_eng_rus_slang comn_sdict02_eng_serb comn_sdict02_eng-spa comn_sdict02_est-rus comn_sdict02_fifi_norm comn_sdict02_fifi_plus comn_sdict02_fin_eng comn_sdict02_finnish-english comn_sdict02_fin_rus comn_sdict02_french-english comn_sdict02_fr_hung comn_sdict02_ger_eng comn_sdict02_ger_hung comn_sdict02_german_english comn_sdict02_german-english comn_sdict02_german_rus2 comn_sdict02_german_rus comn_sdict02_hungarian-english comn_sdict02_hung_eng_expr comn_sdict02_idioms_eng_eng comn_sdict02_idioms_eng_rus comn_sdict02_italian-english comn_sdict02_ita_rus_zorko comn_sdict02_jap-eng comn_sdict02_latin-english comn_sdict02_norwegian-english comn_sdict02_portuguese-english comn_sdict02_ru_efremova comn_sdict02_ru_religious_sh comn_sdict02_rus_bigencdic comn_sdict02_rus_bse comn_sdict02_rus_eng_full comn_sdict02_rus_eng_short comn_sdict02_rus_ger comn_sdict02_ru_short_biogr comn_sdict02_ru_synonym_sh comn_sdict02_spanish-english comn_sdict02_spa_rus_sadikov comn_sdict02_swahili-english comn_sdict02_swedish-english atla02_eng-rus_computer atla02_eng-rus_math_alexandrov atla02_eng-rus_math-alexandrov atla02_eng-transcr_0107 atla02_rus-eng_korolew atla02_rus-rus_beslov atla02_rus-rus_brok_efr atla02_rus-rus_dalf atla02_rus-rus_medical atla02_rus-rus_ozhegov atla02_rus-rus_ozhshv atla02_rus-rus_ushakov atla02_rus-ukr_slovnyk atla02_ukr-rus_slovnyk comn_sdict_axm03_Afrikaans_English comn_sdict_axm03_Albanian_English comn_sdict_axm03_American_English comn_sdict_axm03_BASIC_Thai_Lang comn_sdict_axm03_Basque_English comn_sdict_axm03_BelRusVorvul comn_sdict_axm03_bible_kjv comn_sdict_axm03_Brazilian_Portuguese_English comn_sdict_axm03_bulg_comp comn_sdict_axm03_bulg_syn comn_sdict_axm03_Catalan_English comn_sdict_axm03_chinese-eng comn_sdict_axm03_cook_book comn_sdict_axm03_Cornish_English comn_sdict_axm03_Czech_English comn_sdict_axm03_czech-rus comn_sdict_axm03_Danish_English comn_sdict_axm03_Dutch_English comn_sdict_axm03_eng_arabic comn_sdict_axm03_eng_eng_main comn_sdict_axm03_eng_eng_nw comn_sdict_axm03_eng_eng_syn comn_sdict_axm03_eng_fin comn_sdict_axm03_eng-hung comn_sdict_axm03_English_Afrikaans comn_sdict_axm03_English_Albanian comn_sdict_axm03_English_American comn_sdict_axm03_English_Basque comn_sdict_axm03_English_Brazilian_Portuguese comn_sdict_axm03_English_Catalan comn_sdict_axm03_English_Cornish comn_sdict_axm03_English_Czech comn_sdict_axm03_English_Danish comn_sdict_axm03_English_Dutch comn_sdict_axm03_English_French_botanics comn_sdict_axm03_English_French_geography comn_sdict_axm03_English_French_history comn_sdict_axm03_English_French comn_sdict_axm03_English_German comn_sdict_axm03_English_Gothic comn_sdict_axm03_English_Greek comn_sdict_axm03_English_Haitian_creole comn_sdict_axm03_English_Hebrew_romanized comn_sdict_axm03_English_Hindi comn_sdict_axm03_English_Hungarian comn_sdict_axm03_English_Icelandic comn_sdict_axm03_English_Indonesian comn_sdict_axm03_English_Irish_Gaelic comn_sdict_axm03_English_Italian comn_sdict_axm03_English_Kipsigis comn_sdict_axm03_English_Kurdish comn_sdict_axm03_English_Latin comn_sdict_axm03_English_Norwegian comn_sdict_axm03_English_Occitan comn_sdict_axm03_English_Old_English comn_sdict_axm03_English_Persian comn_sdict_axm03_English_Polish comn_sdict_axm03_English_Portuguese comn_sdict_axm03_English_Romanian comn_sdict_axm03_English_Slovene comn_sdict_axm03_English_Swedish comn_sdict_axm03_English_Turkish comn_sdict_axm03_English_Ukrainian comn_sdict_axm03_English_Vietnamese comn_sdict_axm03_eng_rus_bus comn_sdict_axm03_eng_rus_comp comn_sdict_axm03_eng_rus_eco comn_sdict_axm03_eng_rus_glazunov comn_sdict_axm03_eng_rus_short comn_sdict_axm03_eng_rus_slang comn_sdict_axm03_eng_serb comn_sdict_axm03_eng-spa comn_sdict_axm03_Esperanto-Russian comn_sdict_axm03_est-rus comn_sdict_axm03_fifi_norm comn_sdict_axm03_fifi_plus comn_sdict_axm03_fin_eng comn_sdict_axm03_fin_rus comn_sdict_axm03_French_botanics_English comn_sdict_axm03_French_English comn_sdict_axm03_French_geography_English comn_sdict_axm03_French_history_English comn_sdict_axm03_fr_hung comn_sdict_axm03_ger_eng comn_sdict_axm03_ger_hung comn_sdict_axm03_german_english comn_sdict_axm03_german_rus2 comn_sdict_axm03_german_rus comn_sdict_axm03_Gothic_English comn_sdict_axm03_Hebrew_romanized_English comn_sdict_axm03_Hungarian_English comn_sdict_axm03_hung_eng_expr comn_sdict_axm03_idioms_eng_eng comn_sdict_axm03_idioms_eng_rus comn_sdict_axm03_Indonesian_English comn_sdict_axm03_ita_rus_zorko comn_sdict_axm03_jap-eng comn_sdict_axm03_Kipsigis_English comn_sdict_axm03_Kurdish_English comn_sdict_axm03_Latin_English comn_sdict_axm03_latin_expressions comn_sdict_axm03_mueller24 comn_sdict_axm03_nas_punkt comn_sdict_axm03_Norwegian_English comn_sdict_axm03_Occitan_English comn_sdict_axm03_Polish_English comn_sdict_axm03_Portuguese_English comn_sdict_axm03_Romanian_English comn_sdict_axm03_RusBelFizmat comn_sdict_axm03_RusBelMath comn_sdict_axm03_RusBelUniversal comn_dictd03_beslov comn_dictd03_aviation comn_dictd03_deutsch_de-ru comn_dictd03_elements comn_dictd03_easton comn_dictd03_findict comn_dictd03_jargon comn_dictd03_geology_en-ru comn_dictd03_geology_ru-en comn_dictd03_hi127 comn_dictd03_hitchcock comn_dls03_glazunov comn_dls03_lingvo_gsm_formatted_en-ru comn_dls03_mech comn_dls03_mwc comn_dls03_oxford comn_dls03_sadikov comn_dls03_Security_v8 comn_dls03_soule comn_dls03_tradeport_gloss_en-en comn_dls03_xn_secvoc_formatted_en-ru comn_dls03_xn_sociology_en-ru comn_dls03_xn_stroika_en-ru comn_dls03_zorko comn_dictd04_1000pbio comn_dictd04_ahiezer comn_dictd04_aviation comn_dictd04_beslov comn_dictd04_biology comn_dictd04_brok_and_efr comn_dictd04_church comn_dictd04_cia2002 comn_dictd04_compbe comn_dictd04_dalf comn_dictd04_deutsch_de-ru comn_dictd04_deutsch_ru-de comn_dictd04_devils comn_dictd04_easton comn_dictd04_elements comn_dictd04_engcom comn_dictd04_ethnographic comn_dictd04_findict comn_dictd04_foldoc comn_dictd04_gazetteer comn_dictd04_gcide comn_dictd03_deutsch_ru-de comn_dictd03_cia2002 comn_dictd03_church comn_dictd03_biology comn_dictd03_ahiezer comn_dictd03_1000pbio comn_dictd04_geology_en-ru comn_dictd04_geology_ru-en comn_dictd04_hi127 comn_dictd04_hitchcock comn_dictd04_idioms comn_dictd04_jargon comn_dictd04_korolew_en-ru comn_dictd04_korolew_ru-en comn_dictd04_latrus comn_dictd04_magus comn_dictd04_mech comn_dictd04_meddict comn_dictd04_mueller7.koi8 comn_dictd04_mueller7 comn_dictd04_muiswerk comn_dictd04_ozhegov comn_dictd04_ozhshv comn_dictd04_religion comn_dictd04_sc-abbr comn_dictd04_sinyagin_abbrev comn_dictd04_sinyagin_alexeymavrin comn_dictd04_sinyagin_business comn_dictd04_sinyagin_computer comn_dictd04_sinyagin_general_er comn_dictd04_sinyagin_general_re comn_dictd04_slovnyk_be-en comn_dictd04_slovnyk_be-pl comn_dictd04_slovnyk_be-ru comn_dictd04_slovnyk_be-uk comn_dictd04_slovnyk_en-be comn_dictd04_slovnyk_en-pl comn_dictd04_slovnyk_en-ru comn_dictd04_slovnyk_en-uk comn_dictd04_slovnyk_pl-be comn_dictd04_slovnyk_pl-en comn_dictd04_slovnyk_pl-ru comn_dictd04_slovnyk_pl-uk comn_dictd04_slovnyk_ru-be comn_dictd04_slovnyk_ru-en comn_dictd04_slovnyk_ru-pl comn_dictd04_slovnyk_ru-uk comn_dictd04_slovnyk_uk-be comn_dictd04_slovnyk_uk-en comn_dictd04_slovnyk_uk-pl comn_dictd04_slovnyk_uk-ru comn_dictd04_smiley comn_dictd04_sokrat_en-ru comn_dictd04_sokrat_ru-en comn_dictd04_swedish_ru-sv comn_dictd04_swedish_sv-ru comn_dictd04_teo comn_dictd04_ushakov comn_dictd04_vera comn_dictd04_web1913 comn_dictd04_wn comn_dictd04_world02 comn_dictd04_world95 comn_dictd04_zhelezyaki_abbr comn_dictd04_zhelezyaki_analogs";
	elif [ $dir = "zh_CN" ]; then
		dicts="cdict-gb oxford-gb stardict1.3 xdict-ec-gb xdict-ce-gb cedict-gb langdao-ec-gb langdao-ce-gb lazyworm-ec lazyworm-ce oxfordjm-ec ProECCE hanzim xiangya-medical gaojihanyudacidian guojibiaozhunhanzidacidian hanyuchengyucidian xiandaihanyucidian 21shijishuangxiangcidian quick_eng-zh_CN 21shijishuangyukejicidian ncce-ec ncce-ce kdic-ec-11w kdic-computer-gb foguangdacidian faxiangcidian foxuedacidian soothill-buddhist-gb eng-ch-eng-buddhist-gb chenyixiaofoxuechangjiancihui-gb sanzunfasu-gb anatilim-chinese-uyghur_cn-uy anatilim-uyghur-chinese_uy-cn anatilim-chinese-uyghur-uly_cn-uy anatilim-uyghur-chinese-uly_uy-cn quick_de-zh_CN xindehan fundset handedict-gb cfdict woaifayu-ec woaifayu-ef woaifayu-fc woaifayu-fe woaifayu-ff woaifayu-fi kdic-cj kdic-jc jc-special DrEye4in1 DrEye5in1 DrEye-cj DrEye-jc bcgm zigenzidian yidiantong_ehan chin_eng_bud fokuang yusig various-buddhist";
	elif [ $dir = "PowerWord" ]; then
		dicts="powerword_pwqec powerword_pwqce powerword_pwdccac powerword_pwdcccjk powerword_pwdecahd powerword_pwdecmc powerword_pwdecmec powerword_pwdectj powerword_pwdecyf powerword_pwdeeahd powerword_pwdnnjsj powerword_pwdnnsz powerword_pwdnnxc powerword_pwdsyhr powerword_pwdxrh powerword_pwpcefl powerword_pwpcehh powerword_pwpcejck powerword_pwpcejm powerword_pwpcekj powerword_pwpcexf powerword_pwpcexw powerword_pwpecdn powerword_pwpechh powerword_pwpechx powerword_pwpecjck powerword_pwpecjm powerword_pwpeckj powerword_pwpecqhk powerword_pwpecxf powerword_pwpecxlx powerword_pwpecxw powerword_pwpecyq powerword_pwrcc powerword_pwree powerword_pwzcezl powerword_pwzeczl powerword_pw7ecdiz powerword_pw7ecdl powerword_pw7ecdz powerword_pw7ecdzg powerword_pw7ecgg powerword_pw7echx powerword_pw7ecjx powerword_pw7ecjxg powerword_pw7ecjz powerword_pw7ecky powerword_pw7ecny powerword_pw7ecqgy powerword_pw7ecsw powerword_pw7ecsx powerword_pw7ecwl powerword_pw7ecxx powerword_pw7ecyj powerword_pw7ecyx powerword_pw7ecyzn powerword_pwgcecb powerword_pwgcech powerword_pwgcedg powerword_pwgcedl powerword_pwgcedq powerword_pwgcedqw powerword_pwgcedw powerword_pwgcedz powerword_pwgcedzh powerword_pwgcegl powerword_pwgcegsw powerword_pwgcehg powerword_pwgcehh powerword_pwgcehx powerword_pwgcehy powerword_pwgcejix powerword_pwgcejpx powerword_pwgcejs2 powerword_pwgcejz powerword_pwgcekc powerword_pwgcelix powerword_pwgcelx powerword_pwgcemt powerword_pwgcenx powerword_pwgcept powerword_pwgceshh powerword_pwgceshl powerword_pwgcesl powerword_pwgcesww powerword_pwgcesx powerword_pwgcesy powerword_pwgcetd powerword_pwgcetr powerword_pwgcetw powerword_pwgcewl powerword_pwgcewsw powerword_pwgcexb powerword_pwgcexli powerword_pwgceyao powerword_pwgceych powerword_pwgceyj powerword_pwgceyx1 powerword_pwgceyx2 powerword_pwgceyx3 powerword_pwgceyx4 powerword_pwgceyx5 powerword_pwgceyx6 powerword_pwgceyx7 powerword_pwgcezdh powerword_pwgcezhw powerword_pwgcezzh powerword_pwgeccb powerword_pwgecch powerword_pwgecdg powerword_pwgecdl powerword_pwgecdq powerword_pwgecdqw powerword_pwgecdw powerword_pwgecdz powerword_pwgecdzh powerword_pwgecgl powerword_pwgecgsw powerword_pwgechg powerword_pwgechh powerword_pwgechx powerword_pwgechy powerword_pwgecjix powerword_pwgecjpx powerword_pwgecjs2 powerword_pwgecjz powerword_pwgeckc powerword_pwgeclix powerword_pwgeclx powerword_pwgecmt powerword_pwgecnx powerword_pwgecpt powerword_pwgecshh powerword_pwgecshl powerword_pwgecsl powerword_pwgecsww powerword_pwgecsx powerword_pwgecsy powerword_pwgectd powerword_pwgectr powerword_pwgectw powerword_pwgecwl powerword_pwgecwsw powerword_pwgecxb powerword_pwgecxli powerword_pwgecyao powerword_pwgecych powerword_pwgecyj powerword_pwgecyx1 powerword_pwgecyx2 powerword_pwgecyx3 powerword_pwgecyx4 powerword_pwgecyx5 powerword_pwgecyx6 powerword_pwgecyx7 powerword_pwgeczdh powerword_pwgeczhw powerword_pwgeczzh powerword_pwpcecb powerword_pwpcedl powerword_pwpcedn powerword_pwpcedx powerword_pwpcedz powerword_pwpcefz powerword_pwpcegb powerword_pwpcehj powerword_pwpcehk powerword_pwpcehx powerword_pwpcejs powerword_pwpcejx powerword_pwpcejz powerword_pwpcenml powerword_pwpceny powerword_pwpceqc powerword_pwpcesl powerword_pwpcetr powerword_pwpceyj powerword_pwpceyx powerword_pwpcezy powerword_pwpcezz powerword_pwpeccb powerword_pwpecdl powerword_pwpecdx powerword_pwpecdz powerword_pwpecfl powerword_pwpecfz powerword_pwpecgb powerword_pwpechj powerword_pwpechk powerword_pwpechy powerword_pwpecjs powerword_pwpecjx powerword_pwpecjz powerword_pwpecnml powerword_pwpecny powerword_pwpecqc powerword_pwpecsl powerword_pwpectr powerword_pwpecyj powerword_pwpecyx powerword_pwpeczy powerword_pwpeczz powerword_pwvideo powerword_pwdecyx powerword_pwpcesy powerword_pwpecnsy powerword_pwpecsy";
	elif [ $dir = "zh_TW" ]; then
		dicts="cdict-big5 oxford-big5 xdict-ec-big5 xdict-ce-big5 cedict-big5 langdao-ec-big5 langdao-ce-big5 lazyworm-ec-big5 lazyworm-ce-big5 21shijishuangxiangcidian-big5 21shijishuangyukejicidian-big5 soothill-buddhist foguangdacidian-big5 faxiangcidian-big5 foxuedacidian-big5 eng-ch-eng-buddhist chenyixiaofoxuechangjiancihui sanzunfasu handedict-big5 kdic-ec-14w-big5";
	elif [ $dir = "ja" ]; then
		dicts="jmdict-en-ja jmdict-ja-en JCEDict JEDict ejdic ej-gene95 je-edict-kanji ej-edict edict enamdict kanjidic2 classical wadokujt jddict jredict ediclsd4 compdic engscidic riverwater jplaces geodic lingdic forsdic_e forsdic_s aviation concrete findic mktdic compverb star-jp 4jword3 buddhdic";
	elif [ $dir = "ru" ]; then
		dicts="dal-ru computer-ru pc-user-ru";
	elif [ $dir = "de" ]; then
		dicts="duden ldaf";
	elif [ $dir = "fr" ]; then
		dicts="xmlittre";
	elif [ $dir = "misc" ]; then
		dicts="quick_czech-nld quick_nld-czech quick_eng-persian quick_eng-kor quick_kor-eng lexitron-et lexitron-te shabdanjali English-Esperanto Esperanto-English Chinese-Esperanto Esperanto-Chinese mw-Sanskrit-English tokipona-nimi dictd_anh-viet dictd_viet-anh dictd_phap-viet dictd_viet-phap dictd_duc-viet dictd_viet-duc dictd_viet-viet dictd_nauy-viet dictd_nga-viet GPL_korean-russian-dic";
	fi
	for dict in $dicts; do
		filename=`echo $file | sed "s/SOMEDICT/$dict/"`;
#		if [ -f $filename ]; then
#			echo "Ignore $filename";
#		else
#			wget `echo $url | sed "s/SOMEDICT/$dict/"`;
#		fi
		wget -c `echo $url | sed "s/SOMEDICT/$dict/"`;
	done
#	cd ..
done