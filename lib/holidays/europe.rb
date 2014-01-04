# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: data/at.yaml, data/be.yaml, data/ch.yaml, data/cz.yaml, data/dk.yaml, data/de.yaml, data/el.yaml, data/es.yaml, data/fr.yaml, data/gb.yaml, data/hr.yaml, data/hu.yaml, data/ie.yaml, data/is.yaml, data/it.yaml, data/li.yaml, data/nl.yaml, data/no.yaml, data/pl.yaml, data/pt.yaml, data/sk.yaml
  #
  # To use the definitions in this file, load it right after you load the 
  # Holiday gem:
  #
  #   require 'holidays'
  #   require 'holidays/europe'
  #
  # All the definitions are available at https://github.com/alexdunae/holidays
  module Europe # :nodoc:
    def self.defined_regions
      [:at, :ch_zh, :ch_be, :ch_lu, :ch_ur, :ch_sz, :ch_ow, :ch_nw, :ch_gl, :ch_zg, :ch_fr, :ch_so, :ch_bs, :ch_bl, :ch_sh, :ch_ar, :ch_ai, :ch_sg, :ch_gr, :ch_ag, :ch_tg, :ch_ti, :ch_vd, :ch_vs, :ch_ge, :ch_ju, :de, :li, :ch_ne, :de_bw, :de_by, :de_he, :de_nw, :de_rp, :de_sl, :de_st, :be, :gb_eng, :gb_wls, :gb_eaw, :gb_nir, :ie, :fr, :ch, :cz, :dk, :no, :de_bb, :de_mv, :de_sn, :de_th, :el, :es_pv, :es_ct, :es_na, :es_v, :es_vc, :es, :es_an, :es_ib, :es_cm, :es_mu, :es_m, :es_ar, :es_cl, :es_cn, :es_lo, :es_ga, :es_ce, :es_o, :es_ex, :gb, :gb_sct, :gb_con, :je, :gb_jsy, :gg, :gb_gsy, :im, :gb_iom, :hr, :hu, :is, :it, :nl, :pl, :pt, :sk]
    end

    def self.holidays_by_month
      {
              0 => [{:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :name => "Ostermontag", :regions => [:at, :ch_zh, :ch_be, :ch_lu, :ch_ur, :ch_sz, :ch_ow, :ch_nw, :ch_gl, :ch_zg, :ch_fr, :ch_so, :ch_bs, :ch_bl, :ch_sh, :ch_ar, :ch_ai, :ch_sg, :ch_gr, :ch_ag, :ch_tg, :ch_ti, :ch_vd, :ch_vs, :ch_ge, :ch_ju, :de, :li]},
            {:function => lambda { |year| Holidays.easter(year)+39 }, :function_id => "easter(year)+39", :name => "Christi Himmelfahrt", :regions => [:at, :de]},
            {:function => lambda { |year| Holidays.easter(year)+50 }, :function_id => "easter(year)+50", :name => "Pfingstmontag", :regions => [:at, :ch_zh, :ch_be, :ch_lu, :ch_ur, :ch_sz, :ch_ow, :ch_nw, :ch_gl, :ch_zg, :ch_fr, :ch_so, :ch_bs, :ch_bl, :ch_sh, :ch_ar, :ch_ai, :ch_sg, :ch_gr, :ch_ag, :ch_tg, :ch_ti, :ch_vd, :ch_vs, :ch_ge, :ch_ju, :de, :li]},
            {:function => lambda { |year| Holidays.easter(year)+60 }, :function_id => "easter(year)+60", :name => "Fronleichnam", :regions => [:at, :ch_lu, :ch_ur, :ch_sz, :ch_ow, :ch_nw, :ch_zg, :ch_fr, :ch_so, :ch_ai, :ch_ag, :ch_ti, :ch_vs, :ch_ne, :ch_ju, :de_bw, :de_by, :de_he, :de_nw, :de_rp, :de_sl, :li]},
            {:function => lambda { |year| Holidays.easter(year) }, :function_id => "easter(year)", :name => "Easter", :regions => [:be]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :name => "Easter Monday", :regions => [:be, :gb_eng, :gb_wls, :gb_eaw, :gb_nir, :ie]},
            {:function => lambda { |year| Holidays.easter(year)+39 }, :function_id => "easter(year)+39", :name => "Ascension", :regions => [:be, :fr]},
            {:function => lambda { |year| Holidays.easter(year)+49 }, :function_id => "easter(year)+49", :name => "Pentecost", :regions => [:be]},
            {:function => lambda { |year| Holidays.easter(year)+50 }, :function_id => "easter(year)+50", :name => "Pentecost Monday", :regions => [:be]},
            {:function => lambda { |year| Holidays.easter(year)-2 }, :function_id => "easter(year)-2", :name => "Karfreitag", :regions => [:ch_zh, :ch_be, :ch_lu, :ch_ur, :ch_sz, :ch_ow, :ch_nw, :ch_gl, :ch_zg, :ch_fr, :ch_so, :ch_bs, :ch_bl, :ch_sh, :ch_ar, :ch_ai, :ch_sg, :ch_gr, :ch_ag, :ch_tg, :ch_ti, :ch_vd, :ch_ne, :ch_ge, :ch_ju, :de, :li]},
            {:function => lambda { |year| Holidays.easter(year)+39 }, :function_id => "easter(year)+39", :name => "Auffahrt", :regions => [:ch, :li]},
            {:function => lambda { |year| Holidays.ch_vd_lundi_du_jeune_federal(year) }, :function_id => "ch_vd_lundi_du_jeune_federal(year)", :name => "Lundi du Jeûne fédéral", :regions => [:ch_vd]},
            {:function => lambda { |year| Holidays.ch_ge_jeune_genevoi(year) }, :function_id => "ch_ge_jeune_genevoi(year)", :name => "Jeûne genevoi", :regions => [:ch_ge]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :name => "Velikonoční pondělí", :regions => [:cz]},
            {:function => lambda { |year| Holidays.easter(year)-49 }, :function_id => "easter(year)-49", :type => :informal, :name => "Fastelavn", :regions => [:dk, :no]},
            {:function => lambda { |year| Holidays.easter(year)-7 }, :function_id => "easter(year)-7", :name => "Palmesøndag", :regions => [:dk, :no]},
            {:function => lambda { |year| Holidays.easter(year)-3 }, :function_id => "easter(year)-3", :name => "Skærtorsdag", :regions => [:dk]},
            {:function => lambda { |year| Holidays.easter(year)-2 }, :function_id => "easter(year)-2", :name => "Langfredag", :regions => [:dk, :no]},
            {:function => lambda { |year| Holidays.easter(year) }, :function_id => "easter(year)", :name => "Påskedag", :regions => [:dk]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :name => "2. påskedag", :regions => [:dk, :no]},
            {:function => lambda { |year| Holidays.easter(year)+26 }, :function_id => "easter(year)+26", :name => "Store Bededag", :regions => [:dk]},
            {:function => lambda { |year| Holidays.easter(year)+39 }, :function_id => "easter(year)+39", :name => "Kristi Himmelfartsdag", :regions => [:dk, :no]},
            {:function => lambda { |year| Holidays.easter(year)+49 }, :function_id => "easter(year)+49", :name => "Pinsedag", :regions => [:dk]},
            {:function => lambda { |year| Holidays.easter(year)+50 }, :function_id => "easter(year)+50", :name => "2. Pinsedag", :regions => [:dk]},
            {:function => lambda { |year| Holidays.orthodox_easter(year)-2 }, :function_id => "orthodox_easter(year)-2", :name => "Μεγάλη Παρασκευή", :regions => [:el]},
            {:function => lambda { |year| Holidays.orthodox_easter(year)-1 }, :function_id => "orthodox_easter(year)-1", :name => "Μεγάλο Σάββατο", :regions => [:el]},
            {:function => lambda { |year| Holidays.orthodox_easter(year) }, :function_id => "orthodox_easter(year)", :name => "Κυριακή του Πάσχα", :regions => [:el]},
            {:function => lambda { |year| Holidays.orthodox_easter(year)+1 }, :function_id => "orthodox_easter(year)+1", :name => "Δευτέρα του Πάσχα", :regions => [:el]},
            {:function => lambda { |year| Holidays.orthodox_easter(year)-48 }, :function_id => "orthodox_easter(year)-48", :name => "Καθαρά Δευτέρα", :regions => [:el]},
            {:function => lambda { |year| Holidays.orthodox_easter(year)+50 }, :function_id => "orthodox_easter(year)+50", :name => "Αγίου Πνεύματος", :regions => [:el]},
            {:function => lambda { |year| Holidays.easter(year)-3 }, :function_id => "easter(year)-3", :name => "Jueves Santo", :regions => [:es_pv, :es_ct, :es_na, :es_v, :es_vc]},
            {:function => lambda { |year| Holidays.easter(year)-2 }, :function_id => "easter(year)-2", :name => "Viernes Santo", :regions => [:es]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :name => "Lunes de Pascua", :regions => [:es_pv, :es_ct, :es_na, :es_v, :es_vc]},
            {:function => lambda { |year| Holidays.easter(year) }, :function_id => "easter(year)", :name => "Pâques", :regions => [:fr]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :name => "Lundi de Pâques", :regions => [:fr]},
            {:function => lambda { |year| Holidays.easter(year)+49 }, :function_id => "easter(year)+49", :name => "Pentecôte", :regions => [:fr]},
            {:function => lambda { |year| Holidays.easter(year)+50 }, :function_id => "easter(year)+50", :name => "Lundi de Pentecôte", :regions => [:fr]},
            {:function => lambda { |year| Holidays.easter(year)-2 }, :function_id => "easter(year)-2", :name => "Good Friday", :regions => [:gb]},
            {:function => lambda { |year| Holidays.easter(year) }, :function_id => "easter(year)", :name => "Easter Sunday", :regions => [:gb]},
            {:function => lambda { |year| Holidays.easter(year) }, :function_id => "easter(year)", :name => "Uskrs", :regions => [:hr]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :name => "Uskrsni ponedjeljak", :regions => [:hr]},
            {:function => lambda { |year| Holidays.easter(year)+60 }, :function_id => "easter(year)+60", :name => "Tijelovo", :regions => [:hr]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :name => "Húsvét hétfő", :regions => [:hu]},
            {:function => lambda { |year| Holidays.easter(year)+50 }, :function_id => "easter(year)+50", :name => "Pünkösd hétfő", :regions => [:hu]},
            {:function => lambda { |year| Holidays.easter(year)-48 }, :function_id => "easter(year)-48", :name => "Bolludagur", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year)-47 }, :function_id => "easter(year)-47", :name => "Sprengidagur", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year)-46 }, :function_id => "easter(year)-46", :name => "Öskudagur", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year)-7 }, :function_id => "easter(year)-7", :name => "Pálmasunnudagur", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year)-3 }, :function_id => "easter(year)-3", :name => "Skírdagur", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year)-2 }, :function_id => "easter(year)-2", :name => "Föstudaginn langi", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year) }, :function_id => "easter(year)", :name => "Páskadagur", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :name => "Annar í páskum", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year)+39 }, :function_id => "easter(year)+39", :name => "Uppstigningardagur", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year)+49 }, :function_id => "easter(year)+49", :name => "Hvítasunnudagur", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year)+50 }, :function_id => "easter(year)+50", :name => "Annar í hvítasunnu", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year) }, :function_id => "easter(year)", :name => "Pasqua", :regions => [:it]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :name => "Lunedì dell'Angelo", :regions => [:it]},
            {:function => lambda { |year| Holidays.easter(year)-47 }, :function_id => "easter(year)-47", :name => "Fasnachtsdienstag", :regions => [:li]},
            {:function => lambda { |year| Holidays.easter(year) }, :function_id => "easter(year)", :type => :informal, :name => "Ostern", :regions => [:li]},
            {:function => lambda { |year| Holidays.easter(year)-2 }, :function_id => "easter(year)-2", :name => "Goede Vrijdag", :regions => [:nl]},
            {:function => lambda { |year| Holidays.easter(year) }, :function_id => "easter(year)", :name => "Pasen", :regions => [:nl]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :name => "Pasen", :regions => [:nl]},
            {:function => lambda { |year| Holidays.easter(year)+39 }, :function_id => "easter(year)+39", :name => "Hemelvaartsdag", :regions => [:nl]},
            {:function => lambda { |year| Holidays.easter(year)+49 }, :function_id => "easter(year)+49", :name => "Pinksteren", :regions => [:nl]},
            {:function => lambda { |year| Holidays.easter(year)+50 }, :function_id => "easter(year)+50", :name => "Pinksteren", :regions => [:nl]},
            {:function => lambda { |year| Holidays.easter(year)-3 }, :function_id => "easter(year)-3", :name => "Skjærtorsdag", :regions => [:no]},
            {:function => lambda { |year| Holidays.easter(year) }, :function_id => "easter(year)", :name => "1. påskedag", :regions => [:no]},
            {:function => lambda { |year| Holidays.easter(year)+49 }, :function_id => "easter(year)+49", :name => "1. pinsedag", :regions => [:no]},
            {:function => lambda { |year| Holidays.easter(year)+50 }, :function_id => "easter(year)+50", :name => "2. pinsedag", :regions => [:no]},
            {:function => lambda { |year| Holidays.easter(year)-52 }, :function_id => "easter(year)-52", :type => :informal, :name => "Tłusty Czwartek", :regions => [:pl]},
            {:function => lambda { |year| Holidays.easter(year)-47 }, :function_id => "easter(year)-47", :type => :informal, :name => "Ostatki", :regions => [:pl]},
            {:function => lambda { |year| Holidays.easter(year)-46 }, :function_id => "easter(year)-46", :type => :informal, :name => "Środa Popielcowa", :regions => [:pl]},
            {:function => lambda { |year| Holidays.easter(year)-7 }, :function_id => "easter(year)-7", :type => :informal, :name => "Niedziela Palmowa", :regions => [:pl]},
            {:function => lambda { |year| Holidays.easter(year)-3 }, :function_id => "easter(year)-3", :type => :informal, :name => "Wielki Czwartek", :regions => [:pl]},
            {:function => lambda { |year| Holidays.easter(year)-2 }, :function_id => "easter(year)-2", :type => :informal, :name => "Wielki Piątek", :regions => [:pl]},
            {:function => lambda { |year| Holidays.easter(year)-1 }, :function_id => "easter(year)-1", :type => :informal, :name => "Wielka Sobota", :regions => [:pl]},
            {:function => lambda { |year| Holidays.easter(year) }, :function_id => "easter(year)", :name => "Niedziela Wielkanocna", :regions => [:pl]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :name => "Poniedziałek Wielkanocny (Lany Poniedziałek)", :regions => [:pl]},
            {:function => lambda { |year| Holidays.easter(year)+49 }, :function_id => "easter(year)+49", :name => "Zesłanie Ducha Świętego (Zielone Świątki)", :regions => [:pl]},
            {:function => lambda { |year| Holidays.easter(year)+60 }, :function_id => "easter(year)+60", :name => "Uroczystość Najświętszego Ciała i Krwi Pańskiej (Boże Ciało)", :regions => [:pl]},
            {:function => lambda { |year| Holidays.easter(year)-47 }, :function_id => "easter(year)-47", :type => :informal, :name => "Carnaval", :regions => [:pt]},
            {:function => lambda { |year| Holidays.easter(year)-2 }, :function_id => "easter(year)-2", :name => "Sexta-feira Santa", :regions => [:pt]},
            {:function => lambda { |year| Holidays.easter(year) }, :function_id => "easter(year)", :name => "Páscoa", :regions => [:pt]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :name => "Veľkonočný pondelok", :regions => [:sk]},
            {:function => lambda { |year| Holidays.easter(year)-2 }, :function_id => "easter(year)-2", :name => "Veľký piatok", :regions => [:sk]}],
      1 => [{:mday => 1, :name => "Neujahrstag", :regions => [:at, :ch_zh, :ch_be, :ch_lu, :ch_ur, :ch_sz, :ch_ow, :ch_nw, :ch_gl, :ch_zg, :ch_fr, :ch_so, :ch_bs, :ch_bl, :ch_sh, :ch_ar, :ch_ai, :ch_sg, :ch_gr, :ch_ag, :ch_tg, :ch_vd, :ch_vs, :ch_ne, :ch_ge, :ch_ju, :de, :li]},
            {:mday => 6, :name => "Heilige Drei Könige", :regions => [:at, :de_bw, :de_by, :de_st, :li, :li]},
            {:mday => 1, :name => "New Year's Day", :regions => [:be]},
            {:mday => 2, :name => "Berchtoldstag", :regions => [:ch_zh, :ch_be, :ch_lu, :ch_ow, :ch_nw, :ch_gl, :ch_zg, :ch_fr, :ch_so, :ch_sh, :ch_sg, :ch_ag, :ch_tg, :ch_vd, :ch_vs, :ch_ne, :ch_ju]},
            {:mday => 6, :name => "Dreikönigstag", :regions => [:ch_ur, :ch_sz, :ch_ti]},
            {:mday => 1, :name => "Den obnovy samostatného českého státu", :regions => [:cz]},
            {:mday => 1, :name => "Nytårsdag", :regions => [:dk]},
            {:mday => 1, :name => "Πρωτοχρονιά", :regions => [:el]},
            {:mday => 6, :name => "Θεοφάνεια", :regions => [:el]},
            {:mday => 1, :name => "Año Nuevo", :regions => [:es]},
            {:mday => 6, :name => "Día de Reyes", :regions => [:es]},
            {:mday => 1, :name => "Jour de l'an", :regions => [:fr]},
            {:mday => 1, :observed => lambda { |date| Holidays.to_monday_if_weekend(date) }, :observed_id => "to_monday_if_weekend", :name => "New Year's Day", :regions => [:gb, :ie]},
            {:mday => 2, :name => "New Year's", :regions => [:gb_sct]},
            {:mday => 1, :name => "Nova godina", :regions => [:hr]},
            {:mday => 6, :name => "Sveta tri kralja", :regions => [:hr]},
            {:mday => 1, :name => "Újév", :regions => [:hu]},
            {:mday => 1, :name => "Nýársdagur", :regions => [:is]},
            {:mday => 6, :name => "Þrettándinn", :regions => [:is]},
            {:mday => 19, :type => :informal, :name => "Bóndadagur", :regions => [:is]},
            {:mday => 1, :name => "Capodanno", :regions => [:it]},
            {:mday => 6, :name => "Epifania", :regions => [:it]},
            {:mday => 1, :name => "Nieuwjaar", :regions => [:nl]},
            {:mday => 1, :name => "Nyttårsdag", :regions => [:no]},
            {:mday => 1, :name => "Nowy Rok", :regions => [:pl]},
            {:function => lambda { |year| Holidays.pl_trzech_kroli(year) }, :function_id => "pl_trzech_kroli(year)", :name => "Objawienie Pańskie (święto Trzech Króli)", :regions => [:pl]},
            {:function => lambda { |year| Holidays.pl_trzech_kroli_informal(year) }, :function_id => "pl_trzech_kroli_informal(year)", :type => :informal, :name => "Objawienie Pańskie (święto Trzech Króli)", :regions => [:pl]},
            {:mday => 21, :type => :informal, :name => "Dzień Babci", :regions => [:pl]},
            {:mday => 22, :type => :informal, :name => "Dzień Dziadka", :regions => [:pl]},
            {:mday => 1, :name => "Ano Novo", :regions => [:pt]},
            {:mday => 1, :name => "Nový rok", :regions => [:sk]}],
      5 => [{:mday => 1, :name => "Staatsfeiertag", :regions => [:at]},
            {:mday => 1, :name => "Labour Day", :regions => [:be]},
            {:mday => 1, :name => "Tag der Arbeit", :regions => [:ch_zh, :ch_bs, :ch_bl, :ch_sh, :ch_ag, :ch_tg, :ch_ti, :ch_ne, :ch_ju, :de, :li]},
            {:mday => 1, :name => "Svátek práce", :regions => [:cz]},
            {:mday => 8, :name => "Den vítězství", :regions => [:cz]},
            {:mday => 1, :name => "Arbejdernes kampdag", :regions => [:dk]},
            {:mday => 5, :type => :informal, :name => "Danmarks befrielse", :regions => [:dk]},
            {:mday => 1, :name => "Πρωτομαγιά", :regions => [:el]},
            {:mday => 1, :name => "Día del Trabajador", :regions => [:es]},
            {:mday => 2, :name => "Fiesta de la Comunidad", :regions => [:es_m]},
            {:mday => 30, :name => "Día de las Canarias", :regions => [:es_cn]},
            {:mday => 31, :name => "Día de la Región Castilla-La Mancha", :regions => [:es_cm]},
            {:mday => 1, :name => "Fête du travail", :regions => [:fr]},
            {:mday => 8, :name => "Victoire 1945", :regions => [:fr]},
            {:wday => 1, :week => 1, :name => "May Day", :regions => [:gb, :ie]},
            {:mday => 9, :name => "Liberation Day", :regions => [:je, :gb_jsy, :gg, :gb_gsy]},
            {:wday => 1, :week => -1, :name => "Bank Holiday", :regions => [:gb]},
            {:mday => 1, :name => "Međunarodni praznik rada", :regions => [:hr]},
            {:mday => 1, :name => "A munka ünnepe", :regions => [:hu]},
            {:mday => 1, :name => "Verkalýðsdagurinn", :regions => [:is]},
            {:mday => 13, :name => "Mæðradagurinn", :regions => [:is]},
            {:mday => 1, :name => "Festa dei Lavoratori", :regions => [:it]},
            {:mday => 4, :name => "Dodenherdenking", :regions => [:nl]},
            {:mday => 5, :name => "Bevrijdingsdag", :regions => [:nl]},
            {:mday => 1, :name => "1. mai", :regions => [:no]},
            {:mday => 17, :name => "17. mai", :regions => [:no]},
            {:mday => 1, :name => "Święto Państwowe (Święto Pracy)", :regions => [:pl]},
            {:mday => 2, :type => :informal, :name => "Dzień Flagi Rzeczpospolitej Polskiej", :regions => [:pl]},
            {:mday => 3, :name => "Święto Narodowe Trzeciego Maja", :regions => [:pl]},
            {:mday => 1, :name => "Dia do Trabalhador", :regions => [:pt]},
            {:mday => 1, :name => "Sviatok práce", :regions => [:sk]},
            {:mday => 8, :name => "Deň víťazstva", :regions => [:sk]}],
      8 => [{:mday => 15, :name => "Mariä Himmelfahrt", :regions => [:at, :ch_lu, :ch_ur, :ch_sz, :ch_ow, :ch_nw, :ch_zg, :ch_fr, :ch_so, :ch_ai, :ch_ag, :ch_ti, :ch_vs, :ch_ju, :de_by, :de_sl]},
            {:mday => 15, :name => "Assumption of Mary", :regions => [:be]},
            {:mday => 1, :name => "Bundesfeiertag", :regions => [:ch]},
            {:mday => 15, :name => "Κοίμηση της Θεοτόκου", :regions => [:el]},
            {:mday => 15, :name => "Asunción", :regions => [:es]},
            {:mday => 15, :name => "Assomption", :regions => [:fr]},
            {:wday => 1, :week => 1, :name => "Bank Holiday", :regions => [:gb_sct]},
            {:wday => 1, :week => -1, :name => "Bank Holiday", :regions => [:gb_eng, :gb_wls, :gb_eaw, :gb_nir]},
            {:mday => 5, :name => "Dan pobjede i domovinske zahvalnosti i dan hrvatskih branitelja", :regions => [:hr]},
            {:mday => 15, :name => "Velika Gospa", :regions => [:hr]},
            {:mday => 20, :name => "Az államalapítás ünnepe", :regions => [:hu]},
            {:wday => 1, :week => 1, :name => "August Bank Holiday", :regions => [:ie]},
            {:wday => 1, :week => 1, :name => "Frídagur verslunarmanna", :regions => [:is]},
            {:mday => 15, :name => "Assunzione", :regions => [:it]},
            {:mday => 15, :name => "Staatsfeiertag", :regions => [:li]},
            {:mday => 15, :name => "Wniebowzięcie Najświętszej Maryi Panny", :regions => [:pl]},
            {:mday => 15, :name => "Święto Wojska Polskiego", :regions => [:pl]},
            {:mday => 15, :name => "Assunção de Nossa Senhora", :regions => [:pt]},
            {:mday => 29, :name => "Výročie Slovenského národného povstania", :regions => [:sk]}],
      10 => [{:mday => 26, :name => "Nationalfeiertag", :regions => [:at]},
            {:mday => 28, :name => "Den vzniku samostatného československého státu", :regions => [:cz]},
            {:mday => 3, :name => "Tag der Deutschen Einheit", :regions => [:de]},
            {:mday => 31, :name => "Reformationstag", :regions => [:de_bb, :de_mv, :de_sn, :de_st, :de_th]},
            {:mday => 28, :name => "Επέτειος του Όχι", :regions => [:el]},
            {:mday => 9, :name => "Día de Valencia", :regions => [:es_vc, :es_v]},
            {:mday => 12, :name => "Día de la Hispanidad", :regions => [:es]},
            {:mday => 8, :name => "Dan neovisnosti", :regions => [:hr]},
            {:mday => 23, :name => "1956-os forradalom és szabadságharc ünnepe", :regions => [:hu]},
            {:wday => 1, :week => -1, :name => "October Bank Holiday", :regions => [:ie]},
            {:mday => 14, :type => :informal, :name => "Dzień Nauczyciela (Dzień Edukacji Narodowej)", :regions => [:pl]}],
      11 => [{:mday => 1, :name => "Allerheiligen", :regions => [:at, :ch_lu, :ch_ur, :ch_sz, :ch_ow, :ch_nw, :ch_gl, :ch_zg, :ch_fr, :ch_so, :ch_ai, :ch_sg, :ch_ag, :ch_ti, :ch_vs, :ch_ju, :de_bw, :de_by, :de_nw, :de_rp, :de_sl, :li]},
            {:mday => 1, :name => "All Saints", :regions => [:be]},
            {:mday => 11, :name => "Armistice Day", :regions => [:be]},
            {:mday => 17, :name => "Den boje za svobodu a demokracii", :regions => [:cz]},
            {:mday => 10, :type => :informal, :name => "Mortensaften", :regions => [:dk]},
            {:function => lambda { |year| Holidays.de_buss_und_bettag(year) }, :function_id => "de_buss_und_bettag(year)", :name => "Buß- und Bettag", :regions => [:de_sn]},
            {:mday => 1, :name => "Todos los Santos", :regions => [:es]},
            {:mday => 1, :name => "Toussaint", :regions => [:fr]},
            {:mday => 11, :name => "Armistice 1918", :regions => [:fr]},
            {:mday => 5, :type => :informal, :name => "Guy Fawkes Day", :regions => [:gb]},
            {:mday => 1, :name => "Dan svih svetih", :regions => [:hr]},
            {:mday => 1, :name => "Mindenszentek", :regions => [:hu]},
            {:mday => 16, :name => "Dagur íslenskrar tungu", :regions => [:is]},
            {:mday => 1, :name => "Ognissanti", :regions => [:it]},
            {:mday => 1, :name => "Wszystkich Świętych", :regions => [:pl]},
            {:mday => 2, :type => :informal, :name => "Dzień Zaduszny", :regions => [:pl]},
            {:mday => 11, :name => "Narodowe Święto Niepodległości", :regions => [:pl]},
            {:mday => 29, :type => :informal, :name => "Andrzejki", :regions => [:pl]},
            {:mday => 1, :name => "Sviatok všetkých svätých", :regions => [:sk]},
            {:mday => 17, :name => "Deň boja za slobodu a demokraciu", :regions => [:sk]}],
      12 => [{:mday => 8, :name => "Mariä Empfägnis", :regions => [:at]},
            {:mday => 25, :name => "1. Weihnachtstag", :regions => [:at, :de]},
            {:mday => 26, :name => "2. Weihnachtstag", :regions => [:at, :de]},
            {:mday => 25, :name => "Christmas", :regions => [:be]},
            {:mday => 8, :name => "Maria Empfängnis", :regions => [:ch_lu, :ch_ur, :ch_sz, :ch_ow, :ch_nw, :ch_zg, :ch_fr, :ch_ai, :ch_ag, :ch_ti, :ch_vs, :li]},
            {:mday => 25, :name => "Weihnachten", :regions => [:ch, :li]},
            {:mday => 26, :name => "Stefanstag", :regions => [:ch_zh, :ch_be, :ch_lu, :ch_ur, :ch_sz, :ch_ow, :ch_nw, :ch_gl, :ch_zg, :ch_fr, :ch_so, :ch_bs, :ch_bl, :ch_sh, :ch_ar, :ch_ai, :ch_sg, :ch_gr, :ch_ag, :ch_tg, :ch_ti, :ch_vs, :ch_ne, :li]},
            {:mday => 31, :name => "Restauration de la République", :regions => [:ch_ge]},
            {:mday => 24, :name => "Štědrý den", :regions => [:cz]},
            {:mday => 25, :name => "1. svátek vánoční", :regions => [:cz]},
            {:mday => 26, :name => "2. svátek vánoční", :regions => [:cz]},
            {:mday => 13, :type => :informal, :name => "Sankt Lucia", :regions => [:dk]},
            {:mday => 24, :name => "Juleaftensdag", :regions => [:dk]},
            {:mday => 25, :name => "1. juledag", :regions => [:dk, :no]},
            {:mday => 26, :name => "2. juledag", :regions => [:dk, :no]},
            {:mday => 25, :name => "Χριστούγεννα", :regions => [:el]},
            {:mday => 26, :name => "Δεύτερη ημέρα των Χριστουγέννων", :regions => [:el]},
            {:mday => 6, :name => "Día de la Constitución", :regions => [:es]},
            {:mday => 8, :name => "Inmaculada Concepción", :regions => [:es]},
            {:mday => 25, :name => "Navidad del Señor", :regions => [:es]},
            {:mday => 26, :name => "San Esteban", :regions => [:es_ib, :es_ct]},
            {:mday => 25, :name => "Noël", :regions => [:fr]},
            {:mday => 25, :observed => lambda { |date| Holidays.to_monday_if_weekend(date) }, :observed_id => "to_monday_if_weekend", :name => "Christmas Day", :regions => [:gb, :ie]},
            {:mday => 26, :observed => lambda { |date| Holidays.to_weekday_if_boxing_weekend(date) }, :observed_id => "to_weekday_if_boxing_weekend", :name => "Boxing Day", :regions => [:gb]},
            {:mday => 25, :name => "Božić", :regions => [:hr]},
            {:mday => 26, :name => "Sveti Stjepan", :regions => [:hr]},
            {:mday => 25, :name => "Karácsony", :regions => [:hu]},
            {:mday => 26, :name => "Karácsony", :regions => [:hu]},
            {:mday => 26, :observed => lambda { |date| Holidays.ie_st_stephens_day(date) }, :observed_id => "ie_st_stephens_day", :name => "St. Stephen's Day", :regions => [:ie]},
            {:mday => 24, :name => "Jól", :regions => [:is]},
            {:mday => 25, :name => "Jól", :regions => [:is]},
            {:mday => 26, :name => "Jól", :regions => [:is]},
            {:mday => 31, :name => "Gamlárskvöld", :regions => [:is]},
            {:mday => 8, :name => "Immacolata Concezione", :regions => [:it]},
            {:mday => 25, :name => "Natale", :regions => [:it]},
            {:mday => 26, :name => "Santo Stefano", :regions => [:it]},
            {:mday => 24, :name => "Heilig Abend", :regions => [:li]},
            {:mday => 31, :name => "Silvester", :regions => [:li]},
            {:mday => 5, :type => :informal, :name => "Sinterklaas", :regions => [:nl]},
            {:mday => 25, :name => "Kerstmis", :regions => [:nl]},
            {:mday => 26, :name => "Kerstmis", :regions => [:nl]},
            {:mday => 24, :type => :informal, :name => "Julaften", :regions => [:no]},
            {:mday => 31, :type => :informal, :name => "Nyttårsaften", :regions => [:no]},
            {:mday => 4, :type => :informal, :name => "Barbórka (Dzień Górnika, Naftowca i Gazownika)", :regions => [:pl]},
            {:mday => 6, :type => :informal, :name => "Mikołajki", :regions => [:pl]},
            {:mday => 24, :type => :informal, :name => "Wigilia Bożego Narodzenia", :regions => [:pl]},
            {:mday => 25, :name => "pierwszy dzień Bożego Narodzenia", :regions => [:pl]},
            {:mday => 26, :name => "drugi dzień Bożego Narodzenia", :regions => [:pl]},
            {:mday => 31, :type => :informal, :name => "Sylwester", :regions => [:pl]},
            {:mday => 8, :name => "Imaculada Conceição", :regions => [:pt]},
            {:mday => 25, :name => "Natal", :regions => [:pt]},
            {:mday => 24, :name => "Štedrý deň", :regions => [:sk]},
            {:mday => 25, :name => "1. sviatok vianočný", :regions => [:sk]},
            {:mday => 26, :name => "2. sviatek vianočný", :regions => [:sk]}],
      7 => [{:mday => 21, :name => "National holiday", :regions => [:be]},
            {:mday => 5, :name => "Den slovanských věrozvěstů Cyrila a Metoděje", :regions => [:cz]},
            {:mday => 6, :name => "Den upálení mistra Jana Husa", :regions => [:cz]},
            {:mday => 23, :name => "Santiago Apostol", :regions => [:es_ga]},
            {:mday => 14, :name => "Fête nationale", :regions => [:fr]},
            {:mday => 5, :name => "Tynwald Day", :regions => [:im, :gb_iom]},
            {:mday => 12, :name => "Battle of the Boyne", :regions => [:gb_nir]},
            {:mday => 5, :name => "Sviatok svätého Cyrila a svätého Metoda", :regions => [:sk]}],
      3 => [{:mday => 1, :name => "Instauration de la République", :regions => [:ch_ne]},
            {:mday => 19, :name => "Josephstag", :regions => [:ch_ur, :ch_sz, :ch_nw, :ch_ti, :ch_vs]},
            {:mday => 25, :name => "Επέτειος της Επανάστασης του 1821", :regions => [:el]},
            {:mday => 1, :name => "Día de las Islas Baleares", :regions => [:es_ib]},
            {:mday => 19, :name => "San José", :regions => [:es_v, :es_vc, :es_cm, :es_mu, :es_m]},
            {:mday => 5, :name => "St. Piran's Day", :regions => [:gb_con]},
            {:mday => 17, :name => "St. Patrick's Day", :regions => [:gb_nir]},
            {:mday => 15, :name => "1848/49-es forradalom és szabadságharc ünnepe", :regions => [:hu]},
            {:mday => 17, :observed => lambda { |date| Holidays.to_monday_if_weekend(date) }, :observed_id => "to_monday_if_weekend", :name => "St. Patrick's Day", :regions => [:ie]},
            {:mday => 19, :name => "St. Josef", :regions => [:li]},
            {:mday => 8, :type => :informal, :name => "Dzień Kobiet", :regions => [:pl]},
            {:mday => 10, :type => :informal, :name => "Dzień Mężczyzn", :regions => [:pl]}],
      4 => [{:function => lambda { |year| Holidays.ch_gl_naefelser_fahrt(year) }, :function_id => "ch_gl_naefelser_fahrt(year)", :name => "Näfelser Fahrt", :regions => [:ch_gl]},
            {:mday => 1, :type => :informal, :name => "1. april", :regions => [:dk]},
            {:mday => 9, :type => :informal, :name => "Danmarks besættelse", :regions => [:dk]},
            {:mday => 16, :type => :informal, :name => "Dronningens fødselsdag", :regions => [:dk]},
            {:mday => 23, :name => "San Jorge", :regions => [:es_ar, :es_cl]},
            {:mday => 23, :name => "Día de Aragón", :regions => [:es_ar]},
            {:function => lambda { |year| Holidays.is_sumardagurinn_fyrsti(year) }, :function_id => "is_sumardagurinn_fyrsti(year)", :name => "Sumardagurinn fyrsti", :regions => [:is]},
            {:mday => 25, :name => "Festa della Liberazione", :regions => [:it]},
            {:mday => 30, :name => "Koninginnedag", :regions => [:nl]},
            {:mday => 1, :type => :informal, :name => "Prima Aprilis", :regions => [:pl]},
            {:mday => 22, :type => :informal, :name => "Międzynarodowy Dzień Ziemi", :regions => [:pl]},
            {:mday => 25, :name => "Dia da Liberdade", :regions => [:pt]}],
      6 => [{:mday => 23, :name => "Commémoration du plébiscite jurassien", :regions => [:ch_ju]},
            {:mday => 29, :name => "San Pietro e Paolo", :regions => [:ch_ti]},
            {:mday => 5, :name => "Grundlovsdag", :regions => [:dk]},
            {:mday => 15, :type => :informal, :name => "Valdemarsdag og Genforeningsdag", :regions => [:dk]},
            {:mday => 23, :type => :informal, :name => "Sankt Hans aften", :regions => [:dk]},
            {:mday => 9, :name => "Día de la Región de Murcia", :regions => [:es_mu]},
            {:mday => 9, :name => "Día de La Rioja", :regions => [:es_lo]},
            {:mday => 22, :name => "Dan antifašističke borbe", :regions => [:hr]},
            {:mday => 25, :name => "Dan državnosti", :regions => [:hr]},
            {:wday => 1, :week => 1, :name => "June Bank Holiday", :regions => [:ie]},
            {:mday => 3, :type => :informal, :name => "Sjómannadagurinn", :regions => [:is]},
            {:mday => 17, :name => "Lýðveldisdagurinn", :regions => [:is]},
            {:mday => 2, :name => "Festa della Repubblica", :regions => [:it]},
            {:mday => 23, :type => :informal, :name => "Dzień Ojca", :regions => [:pl]},
            {:mday => 10, :name => "Dia de Portugal", :regions => [:pt]}],
      9 => [{:mday => 22, :name => "Mauritiustag", :regions => [:ch_ai]},
            {:mday => 25, :name => "Bruderklausenfest", :regions => [:ch_ow]},
            {:mday => 28, :name => "Den české státnosti", :regions => [:cz]},
            {:mday => 2, :name => "Día de Ceuta", :regions => [:es_ce]},
            {:mday => 8, :name => "Día de Asturias", :regions => [:es_o]},
            {:mday => 8, :name => "Día de Extremadura", :regions => [:es_ex]},
            {:mday => 11, :name => "Fiesta Nacional de Cataluña", :regions => [:es_ct]},
            {:mday => 8, :name => "Maria Geburt", :regions => [:li]},
            {:mday => 30, :type => :informal, :name => "Dzień Chłopaka", :regions => [:pl]},
            {:mday => 1, :name => "Deň Ústavy Slovenskej republiky", :regions => [:sk]},
            {:mday => 15, :name => "Sedembolestná Panna Mária", :regions => [:sk]}],
      2 => [{:mday => 28, :name => "Día de Andalucía", :regions => [:es_an]},
            {:mday => 18, :type => :informal, :name => "Konudagur", :regions => [:is]},
            {:mday => 2, :name => "Maria Lichtmess", :regions => [:li]},
            {:mday => 2, :type => :informal, :name => "Ofiarowanie Pańskie (Matki Boskiej Gromnicznej)", :regions => [:pl]},
            {:mday => 14, :type => :informal, :name => "Dzień Zakochanych (Walentynki)", :regions => [:pl]}]
      }
    end
  end

# Monday after the third Sunday of September
def self.ch_vd_lundi_du_jeune_federal(year)
  date = Date.civil(year,9,1)
  # Find the first Sunday of September
  until date.wday.eql? 0 do
    date += 1
  end
  # There are 15 days between the first Sunday
  # and the Monday after the third Sunday
  date + 15
end


# Thursday after the first Sunday of September
def self.ch_ge_jeune_genevoi(year)
  date = Date.civil(year,9,1)
  # Find the first Sunday of September
  until date.wday.eql? 0 do
    date += 1
  end
  # Thursday is four days after Sunday
  date + 4
end


# First Thursday of April. If the first Thursday of April is in the week before easter, then a week later.
def self.ch_gl_naefelser_fahrt(year)
  date = Date.civil(year,4,1)
  # Find the first Thursday of April
  until date.wday.eql? 4 do
    date += 1
  end
  if date.eql?(easter(year)-3)
    date += 7
  end
  date
end


# Germany: Wednesday before November 23
def self.de_buss_und_bettag(year)
  date = Date.civil(year,11,23)
  if date.wday > 3
    date -= (date.wday - 3)
  else
    date -= (date.wday + 4)
  end
  date
end


# Ireland - Stephens Day is always the day after christmas day
def self.ie_st_stephens_day(date)
  date += 2 if date.wday == 6
  date += 2 if date.wday == 0
  date += 1 if date.wday == 1
  date
end


# Iceland: first day of summer (Thursday after 18 April)
def self.is_sumardagurinn_fyrsti(year)
  date = Date.civil(year,4,18)
  if date.wday < 4
    date += (4 - date.wday)
  else date
    date += (11 - date.wday)
  end
  date
end


# Poland: January 6 is holiday since 2011
def self.pl_trzech_kroli(year)
  year >= 2011 ? 6 : nil
end


# Poland: January 6 wasn't holiday before 2011
def self.pl_trzech_kroli_informal(year)
  year < 2011 ? 6 : nil
end



end

Holidays.merge_defs(Holidays::Europe.defined_regions, Holidays::Europe.holidays_by_month)
