\language "english"
\version "2.22.2"

\paper {
  #(set-paper-size "letter")
}
\header{
  title = "Coming Together"
  composer = "Rzewski"
}

ithink = \markup{\small \sans{"I THINK"}}
thecom = \markup{\small \sans{"THE COMBINATION"}}
ofage =\markup{\small \sans{"OF AGE"}}
andagr = \markup{\small \sans {"AND A GREATER COMING TOGETHER"}}
isresp = \markup{\small \sans {"IS RESPONSIBLE"}}
forthesp = \markup{\small \sans {"FOR THE SPEED"}}
ofthepass = \markup{\small \sans {"OF THE PASSING TIME"}}
itssix = \markup{\small \sans {"IT'S SIX MONTHS NOW"}}
andican = \markup{\small \sans {"AND I CAN TELL YOU"}}
truth = \markup{\small \sans {"TRUTHFULLY"}}
few = \markup{\small \sans {"FEW PERIODS"}}
inmy = \markup{\small \sans {"IN MY LIFE"}}
havepassed = \markup{\small \sans {"HAVE PASSED"}}
soquick = \markup{\small \sans {"SO QUICKLY."}}
itext = \markup{\small \sans {"I"}}
amtext = \markup{\small \sans {"AM"}}
intext = \markup{\small \sans {"IN"}}
excellent = \markup{\small \sans {"EXCELLENT"}}
physical = \markup{\small \sans {"PHYSICAL"}}
andemotional = \markup{\small \sans {"AND EMOTIONAL"}}
health = \markup{\small \sans {"HEALTH."}}
doubtless = \markup{\small \sans {"THERE ARE DOUBTLESS"}}
subtle = \markup{\small \sans {"SUBTLE"}}
surprises = \markup{\small \sans {"SURPRISES"}}
ahead = \markup{\small \sans {"AHEAD"}}
butifeel = \markup{\small \sans {"BUT I FEEL"}}
secure = \markup{\small \sans {"SECURE"}}
andready = \markup{\small \sans {"AND READY."}}
aslovers = \markup{\small \sans{"AS LOVERS"}}
willcontrast = \markup{\small \sans{"WILL CONTRAST"}}
theiremotions = \markup{\small \sans{"THEIR EMOTIONS"}}
intimes = \markup{\small \sans{"IN TIMES"}}
ofcrisis = \markup{\small \sans{"OF CRISIS"}}
dealing = \markup{\small \sans{"SO AM I DEALING"}}
environment = \markup{\small \sans{"WITH MY ENVIRONMENT."}}
brutality = \markup{\small \sans{"IN THE INDIFFERENT BRUTALITY,"}}
noise = \markup{\small \sans{"THE INCESSANT NOISE,"}}
food = \markup{\small \sans{"THE EXPERIMENTAL CHEMISTRY OF FOOD,"}}
ravings = \markup{\small \sans{"THE RAVINGS OF LOST HYSTERICAL MEN,"}}
act = \markup{\small \sans{"I CAN ACT"}}
withclarity = \markup{\small \sans{"WITH CLARITY"}}
andmeaning = \markup{\small \sans{"AND MEANING."}}
deliberate = \markup{\small \sans{"I AM DELIBERATE--"}}
calculating = \markup{\small \sans{"SOMETIMES EVEN CALCULATING--"}}
seldom = \markup{\small \sans{"SELDOM"}}
employing = \markup{\small \sans{"EMPLOYING HISTRIONICS"}}
except = \markup{\small \sans{"EXCEPT AS A TEST"}}
reactions = \markup{\small \sans{"OF THE REACTIONS"}}
ofothers = \markup{\small \sans{"OF OTHERS."}}
read = \markup{\small \sans{"I READ MUCH,"}}
exercise = \markup{\small \sans{"EXERCISE,"}}
talk = \markup{\small \sans{"TALK TO GUARDS AND INMATES"}}
feeling = \markup{\small \sans{"FEELING FOR"}}
inevitable = \markup{\small \sans{"THE INEVITABLE"}}
direction = \markup{\small \sans{"DIRECTION"}}
ofmylife = \markup{\small \sans{"OF MY LIFE."}}


music = \relative {
  \key f \major
  \cadenzaOn
  r4^\markup{\small \right-align \sans{"I THINK"}}
  \cadenzaOff
  \bar "|"
  \mark \default
  g,16\ff\> g g g   
  g bf g g 
  bf g g g 
  bf g bf g | %1
  g\pp^\thecom bf g bf
  c g g bf
  g bf c bf
  bf bf g bf | %2
  bf^\ofage c g bf
  g g bf g
  bf c g bf
  c g g bf | %3
  g^\andagr bf c g
  bf c d g,
  g bf g bf 
  c g bf c | %4
  d^\isresp g, g g
  bf g bf c
  g bf c d
  g, bf g g | %5
  bf^\forthesp g bf c
  g bf c d
  g, bf c g
  g bf g bf | %6
  c^\ofthepass g bf c 
  d g, bf c
  d g, g bf
  g bf c g |
  bf^\ithink c d g,
  bf c d f
  g, g bf g
  bf c g bf |
  c^\thecom d g, bf
  c d f g,
  g g bf g
  bf c g bf |
  c^\ofage d g, bf
  c d f g,
  bf g g bf
  g bf c g |
  bf^\andagr c d g,
  bf c d f 
  g, bf c g
  g bf g bf |
  c^\isresp g bf c
  d g, bf c
  d f g, bf
  c d g, g |
  bf^\forthesp g bf c
  g bf c d
  g, bf c d
  f g, bf c |
  d^\ofthepass f g, g
  bf g bf c 
  g bf c d
  g, bf c d |  %14, end page one
  f^\itssix a, bf c
  d f g g,
  g bf g bf
  c g bf c | %15
  d^\andican g, bf c
  d f g, bf
  c d f g
  g, g g bf | %16
  g^\truth bf c g
  bf c d g,
  bf c d f
  g, bf c d | %17
  f^\few g g, bf
  g g bf g
  bf c g bf 
  c d g, bf | %18
  c^\inmy d f g,
  bf c d f 
  g g, bf c 
  g g bf g | %19
  bf^\havepassed c g bf
  c d g, bf
  c d f g, 
  bf c d f | % 20
  g^\soquick g, bf c 
  d g, g bf
  g bf c g
  bf c d g, | % 21
  bf^\ithink c d f
  g, bf c d 
  f g g, bf
  c d f g, |
  g^\thecom bf g bf
  c g bf c 
  d g, bf c 
  d f g, bf | % 23
  c^\ofage d f g
  g, bf c d 
  f g g, g
  bf g bf c | %24 
  g^\andagr bf c d 
  g, bf c d
  f g, bf c
  d f g g, | % 25
  bf^\isresp c d f 
  g bf g, bf
  g bf c g
  bf c d g, | %26
  bf^\forthesp c d f
  g, bf c d
  f g g, bf
  c d f g | % 27
  bf^\ofthepass bf, g bf
  c g bf c
  d g, bf c 
  d f g, bf | % 28
  c^\itssix d f g
  g, bf c d
  f g bf g,
  bf c g bf | % 29
  a^\andican d g, bf
  c d f g,
  bf c d f
  g, g bf c |
  d^\truth f g bf
  bf, c g bf
  c d g, bf
  c d f g, | %31
  bf^\few c d f
  g g, bf c 
  d f g bf
  c, g bf c | % 32 end of page 2
  d^\inmy g, bf c
  d f g, bf
  c d f g
  g, bf c d | % 33
  f^\havepassed  g bf g,
  bf c d g,
  bf c d f
  g, bf c d | %34
  f^\soquick g g, bf
  c d f g 
  bf c, c d 
  g, bf c d | %35
  f^\itext g, bf c 
  d f g g,
  bf c d f
  g bf c, d | %36
  g,^\amtext bf c d 
  f g, bf c
  d f g g,
  bf c d f | %37
  g^\intext bf d, g, 
  bf c d f
  g, bf c d
  f g g, bf | %38
  c^\excellent d f g 
  bf g, bf c
  d f g, bf
  c d f g | %39
  g,^\physical bf c d 
  f g bf bf,
  c d f g,
  bf c d f | % 40
  g^\andemotional g, bf c
  d f g bf
  c, d f g,
  bf c d f | %41
  g^\health g, bf c 
  d f g bf
  d, f g, bf
  c d f g | %42
  f,^\ithink_"poco a poco cresc" bf c d 
  f g bf f
  g, bf c d 
  f g g, bf | %43
  c^\thecom d f g 
  bf g, bf c 
  d f g g,
  bf c d f |  %44
  g^\ofage bf bf, c
  d f g g,
  bf c d f
  g bf c, d | %45
  f^\andagr g g, bf
  c d f g 
  bf d, f g
  g, bf c d | %46
  f^\isresp g bf f
  g g, bf c 
  d f g bf
  g g, bf c | %47
  d^\forthesp f g bf
  g, bf c d 
  f g bf bf,
  c d f g | %48
  bf^\ofthepass\< c, d f 
  g bf d, f 
  g bf f g 
  bf g bf bf | %49
  \mark \default
  g,^\itssix\f-> g bf-> g 
  g c-> g bf 
  c d-> g, bf 
  c d f-> g, | %50
  bf^\andican c d f 
  g-> g, bf c
  d f g bf->
  g, bf c d | %51
  f^\truth g bf-> g,->
  g bf c d
  f g bf-> g,
  bf-> g bf c | %52
  d^\few f g bf->
  g, bf c-> g
  bf c d f 
  g bf-> g, bf | %53
  c^\inmy d-> g, bf
  c d f g 
  bf-> g, bf c 
  d f-> g, bf | %54
  c^\havepassed d f g 
  bf-> g, bf c 
  d f g-> g, 
  bf c d f | %55
  g->^\soquick bf-> g, bf
  c d f g->
  g,-> g bf c
  d f g bf-> | %56
  g,^\itext bf c d 
  f g-> g, bf->
  g bf c d 
  f g bf-> g, | %57
  bf^\amtext c d f
  g-> g, bf c->
  g bf c d
  f g bf-> g, | %58
  bf^\intext c d f
  g-> g, bf c
  d-> g, bf c
  d f g bf-> | %59
  g,^\excellent bf c d 
  f g-> g, bf 
  c d f-> g, 
  bf c d f | %60
  g^\physical bf-> g, bf
  c d f g->
  g, bf c d
  f-> g,-> g bf | %61
  c^\andemotional d f g
  bf-> g, bf c
  d f g-> g, 
  bf c d f-> | %62
  g,^\health bf-> g bf
  c bf d g 
  bf-> g, bf c 
  d f g-> g,  | %63
  bf^\doubtless c d f->
  g, bf c-> g
  bf c d f
  g bf-> g, bf | %64
  c^\subtle d f g->
  g, bf c d 
  f-> g, bf c
  d-> g, bf c | %65
  d^\surprises f g bf->
  g, bf c d 
  f g-> g, bf 
  c d f-> g, | %66
  bf^\ahead c d-> g,->
  g bf c d
  f g bf-> g, 
  bf c d f | %67
  g->^\butifeel g, bf c
  d f-> g, bf 
  c d-> g, bf-> 
  g bf c d | %68
  f^\secure g bf-> g,
  bf c d f
  g-> g, bf c 
  d f-> g,  bf | %69
  c^\andready d-> g, bf
  c-> g bf c
  d f g bf->
  g, bf c d | %70
  f^\ithink g-> g, bf
  c d f-> g, 
  bf c d-> g,
  bf c-> g-> g | %71
  bf^\thecom c d f
  g bf-> g, bf 
  c d f g-> 
  g, bf c d | %72
  f^\ofage-> g, bf c
  d-> g, bf c-> 
  g bf-> g bf
  c d f g | %73
  bf->^\andagr g, bf c
  d f g-> g, 
  bf c d f->
  g, bf c d-> | %74
  g,^\isresp bf c-> g
  bf-> g-> bf c 
  d f g bf->
  g, bf c d | %75
  f^\forthesp  g-> g, bf 
  c d f-> g,
  bf c d-> g,
  bf c-> g bf-> | %76
  g->^\ofthepass c d f
  g bf-> g, bf 
  c d f g->
  g, bf c d | %77
  f->^\itssix g, bf c
  d-> g, bf c->
  g bf-> g-> d'
  f g bf-> g, | %78
  bf^\andican c d f
  g-> g, bf c 
  d f-> g, bf
  c d-> g, bf | %79
  c->^\truth g bf-> g->
  f' g bf-> g,
  bf c d f
  g-> g, bf c | %80
  d^\few f-> g, bf
  c d g, bf
  c-> g bf-> g 
  g' bf-> g, bf | %81
  c^\inmy d f g->
  g, bf c d 
  f-> g, bf c
  d-> g, bf c-> | %82 
  g^\havepassed bf-> g-> bf'-> 
  g, bf c d
  f g-> g, bf
  c d f-> g, | %83
  bf^\soquick c d->
  g, bf c-> g
  bf-> g-> g bf c 
  d f g-> g, | %84
  bf^\itext c d f->
  g, bf c d->
  g, bf c-> g
  bf-> g-> bf c | %85
  d^\amtext f g-> g,
  bf c d f->
  g, bf c d->
  g, bf c-> g | %86
  bf->^\intext g-> c d 
  f g-> g, bf
  c d f-> g,
  bf c d-> g, | %87
  bf^\excellent c-> g bf->
  g-> d' f g->
  g, bf c d 
  f-> g, bf c | %88
  d->^\physical g, bf c->
  g bf-> g-> f'
  g-> g, bf c 
  d f-> g, bf | %89
  c^\andemotional d-> g, bf
  c g bf-> g->
  g'-> g, bf c
  d f-> g, bf | %90
  c^\health d-> g, bf
  c-> g b-> g-> 
  g bf c d 
  f-> g, bf c | %91
  d->^\doubtless g, bf c-> 
  g bf-> g-> bf
  c d f-> g,
  bf c d-> g, | %92
  bf^\subtle c-> g bf->
  g-> c d f->
  g, bf c d->
  g, bf c-> g | %93
  bf->^\surprises g-> d' f->
  g, bf c d->
  g, bf c-> g
  bf-> g-> f'-> g, | %94
  bf^\ahead c d-> g,
  bf c-> g bf->
  g-> g bf c 
  d-> g, bf c-> | %95
  g^\butifeel bf-> g-> bf 
  c d-> g, bf
  c-> g bf-> g->
  c d-> g, bf | %96
  c->^\secure g bf-> g->
  d'-> g, bf c->
  g bf-> g-> g 
  bf c-> g bf | %97
  g->^\andready bf c-> g 
  bf-> g-> c-> g
  bf-> g-> g bf->
  g-> bf-> g-> g-> | %98
  \mark \default
  g\p^\aslovers g bf g 
  bf g g bf
  g c g bf
  g c bf g | %99
  bf^\willcontrast g c bf 
  g g bf g
  c bf g d'
  g, bf g c | %100
  bf^\theiremotions g d' c
  g bf g c
  bf g d' c 
  bf g bf g | %101
  c^\intimes bf g d'
  c bf g g 
  bf g c bf
  g d' c bf | %102
  g^\ofcrisis f' g, bf 
  g c bf g
  d' c bf g
  f' d g, bf | %103
  g^\dealing c bf g
  d' c bf g
  f' d c g
  bf g c bf | %104
  g^\environment d' c bf
  g f' d c
  bf g bf g
  c bf g d' | %105
  c^\ithink bf g f'
  d c bf g 
  g bf g c
  bf g d' c | %106
  bf^\thecom g f' d
  c bf g g'
  g, bf g c 
  bf g d' c | %107
  bf^\ofage g f' d
  c bf g' g
  f g, bf g
  c bf g d' | %108
  c^\andagr bf g f'
  d c bf g
  g'f d g,
  bf g c bf | %109
  g^\isresp d' c bf
  g f' d c 
  bf g g' f
  d c g bf | %110
  g^\forthesp c bf g
  d' c bf g
  f' d c bf
  g g' f d | %111
  c^\ofthepass bf g bf
  g c bf g 
  d' c bf g
  f' d c bf | %112
  g^\itssix g' f d
  c bf g g
  bf g c bf
  g d' c bf | %113
  g^\andican f' d c 
  bf g g' f
  d c bf g
  g' g, bf g | %114
  c^\truth bf g d' 
  c bf g f'
  d c bf g
  g' f d c | % 115
  bf^\few g bf' g 
  g, bf g c
  bf g d' c
  bf g f' d | %116
  c^\inmy bf g g'
  f d c bf
  g bf' g f
  g, bf g c | %117
  bf^\havepassed g d' c 
  bf g f' d
  c bf g g'
  f d c bf | %118
  g^\soquick bf' g f 
  d g, bf g
  c bf g d'
  c bf g f' | %119
  d^\itext c bf g 
  g' f d c
  bf g bf' g 
  f d c g | %120
  bf^\amtext g c bf
  g d' c bf 
  g f' d c
  bf g g' f | %121
  d^\intext c bf g 
  bf' g f d
  c bf g bf
  g c bf g | %122 
  d'^\excellent c bf g
  f' d c bf 
  g g' f d
  c bf g bf' | %123
  g^\physical f d c 
  bf g bf g
  c bf g d' 
  c bf g f' | %124
  d^\andemotional c bf g
  g' f d c
  bf g bf' g 
  f d c bf | %125
  g^\health g c bf
  g d' c bf
  g f' d c 
  bf g g' f | %126
  d^\doubtless c bf g
  bf' g f d 
  c bf g c
  bf g d' c | %127
  bf^\subtle g f' d
  c bf g g'
  f d c bf 
  g bf' g f | %128
  d^\surprises c bf g
  bf g d' c
  bf g f' d 
  c bf g g' | %129
  f^\ahead d c bf 
  g bf' g f
  d c bf g 
  g d' c bf | %130
  g^\butifeel f' d c
  bf g g' f 
  d c bf g
  bf' g f d | %131
  c^\secure bf g d'
  c bf g f'
  d c bf g
  g' f d c | %132
  bf^\andready g bf' g 
  f d c bf
  g c bf g
  f' d c bf | %133
  g^\aslovers g' f d 
  c bf g bf'
  g f d c
  bf g bf g | %134
  f'^\willcontrast d c bf g g' f d
  c bf g bf' g f d c |  %135
  bf^\theiremotions g g f' d c bf g
  g' f d c bf g bf' g | %136
  f^\intimes d c bf g f' d c 
  bf g g' f d c bf g | %137
  bf'^\ofcrisis g f d c bf g d' 
  c bf g g' f d c bf | %138
  g^\dealing bf' g f d c bf g
  c bf g g' f d c bf | %139
  g^\environment bf' g f d c bf g
  bf g g' f d c bf g | %140
  bf'^\brutality g f d c bf g g
  g' f d c bf g bf' g | %141
  f^\noise d c bf g g' f d 
  c bf g bf' g f d c | %142
  bf^\food g f' d c bf g bf'
  g f d c bf g d' c | %143
  bf^\ravings g bf' g f d c bf
  g c bf g bf' g f d | %144
  c^\act bf g bf g bf' g f 
  d c bf g g bf' g f | %145
  d^\withclarity c bf g bf' g f d 
  c bf g g' f d c bf | %146
  g^\andmeaning f' d c bf g d' c
  bf g c bf g bf g g | %147
  \mark \default
  bf'-.^\ithink bf g-. bf g f-. bf g 
  f d-. bf' g f d c-. bf' | %148
  g^\thecom f d c bf-. bf' g f
  d c bf g-. bf' g f d | %149
  c^\ofage bf g-. bf'-. bf g f d c bf g-. bf' g-. bf g f | %150
  d^\andagr c bf g-. bf'  g f-. bf g f d c bf g-. bf' g | %151
  f^\isresp d-. bf' g f d c bf g-. bf' g f d c-. bf' g | %152
  f^\forthesp d c bf g-. bf' g f d c bf-. bf' g f d c | %153
  bf^\ofthepass g-. bf' g f d c bf-. bf'-. bf g f d c bf g-. | %154
  bf'^\itssix g f d c bf-. bf' g-. bf g f d c bf g-. bf' | %155
  g^\andican f d c bf-. bf' g f-. bf g f d c bf g-. bf' | %156
  g^\truth f d c bf-. bf' g f d-. bf' g f d c bf g-. | %157
  bf'^\few g f d c bf-. bf' g f d c-. bf' g f d c | %158
  bf^\inmy g-. bf' g f d c bf-. bf' g f d c-. bf'-. bf g | %159
  f^\havepassed d c bf g-. bf' g f d c bf-. bf' g f d c-. | %160
  bf'^\soquick g-. bf g f d c bf g-. bf' g f d c bf-. bf' | %161
  g^\itext f d c-. bf' g f-. bf g f d c bf g-. bf' g | %162
  f^\amtext d c bf-. bf' g f d c-. bf' g f d-. bf' g f | %163
  d^\intext c bf g-. bf' g f d c bf-. bf' g f d c-. bf' | %164
  g^\excellent f d-. bf-. bf' g f d c bf g-. bf' g f d c | %165
  bf-.^\physical bf' g f d c-.  bf' g f d-. bf' g-. bf g f d | %166
  c^\andemotional bf g-. bf' g f d c bf-. bf' g f d c-. bf' g | %167
  f^\health d-. bf' g f-. bf g f d c bf g-. bf' g f d | %168
  c^\doubtless bf-. bf' g f d c-. bf' g f d-. bf' g f-. bf-. bf | %169
  g^\subtle f d c bf g-. bf' g f d c bf-. bf' g f d | %170
  c-.^\surprises bf' g f d-. bf' g f-. bf g-. bf g f d c bf | %171
  g-.^\ahead bf' g f d c bf-. bf' g f d c-. bf' g f d-. | %172
  bf'^\butifeel g f-. bf g-. bf-. g f d c bf g-. bf' g f d | %173
  c^\secure bf-. bf' g f d c-. bf' g f d-. bf' g f-. bf g-. | %174
  bf-.^\andready f d c bf g-. bf' g f d c bf-. bf' g f d | %175
  c-.^\aslovers bf' g f d-. bf' g f-. bf g-. bf-. d, c bf g-. bf' | %176
  g^\willcontrast f d c bf-. bf' g f d c-. bf' g f d-. bf' g | %177
  f-.^\theiremotions bf g-. bf-. c, bf g-. bf' g f d c bf-. bf' g f | %178
  d^\intimes c-. bf' g f d-. bf' g f-. bf g-. bf-. bf, g-. bf' g | %179
  f^\ofcrisis d c bf-. bf' g f d c-. bf' g f d-. bf' g f-. | %180
  bf^\dealing g-. bf-. g,-. bf' g f d c bf-. bf' g f d c-. bf' | %181
  g^\environment f d-. bf' g f-. bf g-. bf-. bf g f d c bf-. bf' | %182
  g^\brutality f d c-. bf' g f d-. bf' g f-. bf g-. bf-. g f | %183
  d^\noise c bf-. bf' g f d c-. bf' g f d-. bf' g f-. bf | %184
  g-.^\food bf f d c bf-. bf' g f d c-. bf' g f d-. bf' | %185
  g^\ravings f-. bf g-. bf-. d, c bf-. bf' g f d c-. bf' g f | %186
  d-.^\act bf' g f-. bf g-. bf-. c, d-. bf' g f d c-. bf' g | %187
  f^\withclarity d-. bf' g f-. bf g-. bf-. bf,-. bf' g f d c-. bf' g | %188
  f^\andmeaning d-. bf' g f-. bf g-. bf-. bf g f d c-. bf' g f | %189
  d-.^\deliberate bf' g f-. bf g-. bf-. g f d c-. bf' g f d-. bf' | %190
  g^\calculating f-. bf g-. bf-. f d c-. bf' g f d-. bf' g f-. bf | %191
  g-.^\seldom bf-. d, c-. bf' g f d-. bf' g f-. bf g-. bf-. c,-. bf' | %192
  g^\employing f d-. bf' g f-. bf g-. bf-. bf g f d-. bf' g f-. | %193
  bf^\except g-. bf-. g f d-. bf' g f-. bf g-. bf-. f d-. bf' g | %194
  f-.^\reactions bf g-. bf-. d,-. bf' g f-. bf g-.\> bf-. bf g f-. bf g-. | %195
  bf-.^\ofothers g f-. bf g-. bf-. f-. bf g-. bf-. bf g-. bf-. g-. bf-. bf-. | %196
  \mark \default
  bf\pp^\itssix bf g bf g bf bf g bf f bf g bf f g bf | %197
  g^\andican bf f g bf bf g bf f g bf d, bf' g bf f | %198
  g^\truth bf d, f bf g bf f g bf d, f g bf g bf | %199
  f^\few g bf d, f g bf bf g bf f g bf d, f g | %200
  bf^\inmy c, bf' g bf f g bf d, f g bf c, d bf' g | %201
  bf^\havepassed f g bf d, f g bf c, d f bf g bf f g | %202
  bf^\soquick d, f g bf c, d f g bf g bf f g bf d | %203
  f,^\itext g bf c, d f g bf bf g bf f g bf d, f | %204
  g^\amtext bf c, d f g bf bf, bf' g bf f g bf d, f | %205
  g^\intext bf c, d f g bf bf, c bf' g bf f g bf d, | %206
  f^\excellent g bf c, d f g bf bf, c d bf' g bf f g | %207
  bf^\physical d, f g bf c, d f g bf bf, c d f bf g | %208
  bf^\andemotional f g bf d, f g bf c, d f g bf bf, c d | %209
  f^\health g bf g bf f g bf d, f g bf c, d f g | %210
  bf^\doubtless bf, c d f g bf bf g bf f  g bf d, f g | %211
  bf^\subtle c, d f g bf bf, c d f g bf g, bf' g bf | %212
  f^\surprises g bf d, f g bf c, d f g bf bf, c d f | %213
  g^\ahead bf g, bf bf' g bf f g bf d, f g bf c, d | %214
  f^\butifeel g bf bf, c d f g bf g, bf c bf' g bf f | %215
  g^\secure bf d, f g bf c, d f g bf bf, c d f g | %216
  bf^\andready g, bf c d bf' g bf f g bf d, f g bf c, | %217
  d^\aslovers f g bf bf, c d f g bf g, bf c d f bf | %218
  g^\willcontrast bf f g bf d, f g bf c, d f g bf bf, c | %219
  d^\theiremotions f g bf g, bf c d f g bf g bf f g bf | %220
  d,^\intimes f g bf c, d f g bf bf, c d f g bf g, | %221
  bf^\ofcrisis c d f g bf g bf f g bf d, f g bf c, | %222
  d^\dealing f g bf bf, c d f g bf g, bf c d f g | %223
  bf^\environment bf f g bf d, f g bf c, d f g bf bf, c | %224
  d^\brutality f g bf g, bf c d f g bf f g bf d, f | %225
  g^\noise bf c, d f g bf bf, c d f g bf g, bf c | %226
  d^\food f g bf g bf d, f g bf c, d f g bf bf, | %227
  c^\ravings d f g bf g, bf c d f g bf bf d, f g | %228
  bf^\act c, d f g bf bf, c d f g bf g, bf c d | %229
  f^\withclarity g bf d, f g bf c, d f g bf bf, c d f | %230
  g^\andmeaning bf g, bf c d f g bf f g bf c, d f g | %231
  bf^\deliberate bf, c d f g bf g, bf c d f g bf g bf | %232
  c,^\calculating d f g bf bf, c d f g bf g, bf c d f | %233
  g^\seldom bf bf c, d f g bf bf, c d f g bf g, bf | %234
  c^\employing d f g bf c, d f g bf bf, c d f g bf | %235
  g,^\except bf c d f g bf d, f g bf bf, c d f g | %236
  bf^\reactions g, bf c d f g bf f g bf bf, c d f g | %237
  bf^\ofothers g, bf c d f g bf g bf bf, c d f g bf | %238
  b,^\read bf c d f g bf bf bf, c d f g bf g, bf | %239
  c^\exercise d f g bf bf, c d f g bf g, bf c d f | %240
  g^\talk bf c, d f g bf g, bf c d f g bf d, f | %241
  g^\feeling bf g, bf c d f g bf f g bf g, bf c d | %242
  f^\inevitable g bf g bf g, bf c d f g bf bf g, bf c | %243
  d^\direction f g bf g, bf c d f g bf bf, c d f g | %244
  bf^\ofmylife c, d f g bf d, f g bf f g bf g bf bf | %245
  \mark \default
  g,^\itext g bf g bf c g bf c d g,bf c d f g, | %246
  bf^\amtext c d f g g, bf c d f g bf g, bf c d | %247
  f^\intext g bf bf, g bf c d f g bf bf, c g bf c | %248
  d^\excellent f g bf bf, c d g, bf c d f g bf bf, c | %249
  d^\physical f g, bf c d f g bf bf, c d f g g, bf | %250
  c^\andemotional d f g bf bf, c d f g bf g, bf c d f | %251
  g^\health bf bf, c d f g bf c, g bf c d f g bf| %252
  bf,^\doubtless c d f g bf c, d g, bf c d f g bf bf, | %253
  c^\subtle d f g bf c, d f g, bf c d f g bf bf, | %254
  c^\surprises d f g bf c, d f g g, bf c d f g bf | %255
  bf,^\ahead c d f g bf c, d  f g bf g, bf c d f |%256
  g^\butifeel bf bf, c d f g bf c, d f g bf d, g, bf |%257
  c^\secure d f g bf bf, c d f g bf c, d f g bf | %258
  d,^\andready f g, bf c d f g bf bf, c d f g bf c, | %259
  d^\aslovers f g bf d, f g g, bf c d f g bf bf, c | %260
  d^\willcontrast f g bf c, d f g bf d, f g bf g, bf c | %261
  d^\theiremotions f g bf bf, c d f g bf c, d f g bf d, | %262
  f^\intimes g bf f g, bf c d f g bf bf, c d f g | %263
  bf^\ofcrisis c, d f g bf d, f g bf f g g, bf c d | %264
  f^\dealing g bf bf, c d f g bf c, d f g bf d, f | %265
  g^\environment bf f g bf g, bf c d f g bf bf, c d f | %266
  g^\brutality bf c, d f g bf d, f g bf f g bf g g, | %267
  bf^\noise c d f g bf bf, c d f g bf c, d f g | %268
  bf^\food d, f g bf f g bf g bf g, bf c d f g | %269
  bf^\ravings bf, c d f g bf c, d f g bf d, f g bf | %270
  f^\act g bf g bf bf bf, c d f g bf bf, c d f | %271
  g^\withclarity bf c, d f g bf d, f g bf f g bf g bf | %272
  bf^\andmeaning c, d f  g bf bf, c d f g bf c, d f g | %273
  bf^\deliberate d, f g bf f g bf g bf bf d, f g bf bf, |%274
  c^\calculating d f g bf c, d f g bf d, f g bf f g | %275
  bf^\seldom g bf bf f g bf bf, c d f g bf c, d f | % 276
  g^\employing bf d, f g bf f g bf g bf bf g bf bf, c | %277
  d^\except f g bf c, d f g bf d, f g bf f g bf | %278
  g^\reactions bf bf bf bf, c d f g bf c, d f g bf d, | %279
  f^\ofothers g bf f g bf g bf bf bf, c d f g bf c, | %280
  d^\read f g bf d, f g bf f g bf g bf bf c, d | %281
  f^\exercise g bf c, d f g bf d, f g bf f g bf g | %282
  bf^\talk bf d, f g bf c, d f g bf d, f g bf f | %283
  g^\feeling bf g bf bf f g bf c, d f g bf d, f g | %284
  bf^\inevitable f g bf g bf bf g bf c, d f g bf d, f | %285
  g^\direction bf f g bf g bf bf bf c, d f g bf d, f | %286
  g^\ofmylife bf f g bf g bf bf c, d f g bf d, f g | %287
  bf^\doubtless f g bf g bf bf d, f g bf d, f g bf f | %288
  g^\subtle bf g bf bf f g bf d, f g bf f g bf g | %289
  bf^\surprises bf g bf d, f g bf f g bf g bf bf bf d, | %290
  f^\ahead g bf f g bf g bf bf d, f g bf f g bf | %291
  g^\butifeel bf bf f g bf f g bf g bf bf g bf f g | %292
  bf^\secure g bf bf bf f g bf g bf bf f g bf g\< bf | %293
  bf^\andready g bf g 
  bf bf bf g 
  bf bf g bf 
  bf-> bf\fff-> bf-> bf-> | %294
  \mark \default
  bf->^\aslovers bf-> bf-> bf-> 
  bf->\> g bf bf 
  g bf bf bf\f 
  g bf g bf | %295
  bf^\willcontrast g bf g f bf bf g bf g f bf bf bf g bf | %296
  g^\theiremotions f bf g bf bf g bf g f bf g f bf bf g | %297
  bf^\intimes g f bf g f d bf' bf g bf g f bf g f | %298
  d^\ofcrisis bf' bf bf g bf g f bf g f d bf' g bf bf | %299
  g^\dealing bf g f bf g f d bf' g f bf bf g bf g | %300
  f^\environment bf g f 
  d bf' g f 
  d bf' bf g 
  bf g f bf | %301
  g^\brutality f d bf' g f d c bf' bf g bf g g bf g | %302
  f^\noise d bf' g f d c bf' bf bf g bf g f bf g | %303
  f^\food d bf' g f d c bf' g bf bf g bf g f bf | %304
  g^\ravings f d bf' g f d c bf' g f bf bf g bf g | %305
  f^\act bf g f d bf' g f d c bf' g f d bf' bf | %306
  g^\withclarity bf g f bf g f d bf' g f d c bf' g f | %307
  d^\andmeaning c bf' bf g bf g f bf g f d bf' g f d | %308
  c^\deliberate bf' g f d c bf bf' bf g bf g f bf g f | %309
  d^\calculating bf' g f d c bf' g f d c bf bf' bf bf g | %310
  bf^\seldom g f bf g f d bf' g f d c bf' g f d | %311
  c^\employing bf bf' g bf bf g bf g f bf g f d bf' g | %312
  f^\except d c bf' g f d c bf bf' g f bf bf g bf | %313
  g^\reactions f bf g f d bf' g f d c bf' g f d c | %314
  bf^\ofothers bf' g f d bf' bf g bf g f bf g f d bf' | %315
  g^\read f d c bf' g f d c bf bf' g f d c bf' | %316
  bf^\exercise g bf g f bf g f d bf' g f d c bf' g | %317
  f^\talk d c bf bf' g f d c bf bf' bf g bf g f | %318
  bf^\feeling g f d bf' g f d c bf' g f d c bf bf' | %319
  g^\inevitable f d c bf g bf' g bf g f bf g f d bf' | %320
  g^\direction f d c bf' g f d c bf bf' g f d c bf | %321
  g^\ofmylife g' bf g f\> bf g f d bf' g f d c bf' g\pp | %322
  f^\aslovers d c bf bf' g f d c bf g bf' g f bf g | %323
  f^\willcontrast d bf' g f d c bf' g f d c bf bf' g f | %324
  d^\theiremotions c bf g g' f bf g f d bf' g f d c bf' | %325
  g^\intimes f d c bf bf' g f d c bf g f' bf g f | %326
  d^\ofcrisis  bf' g f d c bf' g f d c bf bf' g f d | %327
  c^\dealing bf g bf' g f d bf' g f d c bf' g f d | %328
  c^\environment bf bf' g f d c bf\< g g'f d bf g f d | %329
  c\f^\brutality bf' g f d c bf bf' g f d c bf' g f' d | %330
  bf'^\noise g f d c bf' g f d c bf bf' g f d c | %331
  bf^\food g d' bf' g f d c bf' g f d c bf bf' g | %332
  f^\ravings d c bf g bf' g f d c bf' g f d c bf | %333
  bf'^\act g f d c bf g g' f d c bf' g f d c | %334
  bf^\withclarity bf' g f d c bf g f' d c bf' g f d c | %335
  bf^\andmeaning bf' g f d c bf g d' c bf' g f d c bf | %336
  bf'^\deliberate g f d c bf g c bf' g f d c bf bf' g | %337
  f^\calculating d c bf g bf' g f d c bf bf' g f d c | %338
  bf^\seldom g g' f d c bf bf' g f d c bf g f' d | %339
  c^\employing bf bf' g f d c bf g d c bf bf' g f d | %340
  c^\except d g c bf bf' g f d c bf g bf bf' g f | %341
  d^\reactions c bf g bf' g f d c bf g g' f d c bf | %342
  g^\ofothers f' d c bf\< g d' c bf g c bf g bf g g | %343
  \mark \default
  bf'\ff^\read bf g bf g f bf g f d bf' g f d c bf' | %344
  g^\exercise f d c bf bf' g f d c bf g bf' g f d | %345
  c^\talk bf g g' bf g f d c bf g g' f bf g f | %346
  d^\feeling c bf g g' f d bf' g f d c bf g g' f | %347
  d^\inevitable c bf' g f d c bf g g' f d c bf bf' g | %348
  f^\direction d c bf g g' f d c bf g bf' g f d c | %349
  bf^\ofmylife g g' f d c bf g f' bf g f d c bf g | %350
  g'^\brutality f d c bf g f' d bf' g f d c bf g g' | %351
  f^\noise d c bf g f' d c bf' g f d c bf g g' | %352
  f^\food d c bf g f' d c bf bf' g f d c bf g | %353
  g'^\ravings f d c bf g f' d c bf g bf' g f d c | %354
  bf^\act g g' f d c bf g f' d c bf g d' bf' g | %355
  f^\withclarity d c bf g g' f d c bf g f' d c bf g | %356
  d'^\andmeaning c bf' g f d c bf g g' f d c bf g f' | %357
  d^\deliberate c bf g d' c bf bf' g f d c bf g g' f| %358
  d^\calculating c bf g f' d c bf g d' c bf g bf' g f | %359
  d^\seldom c bf g g' f d c bf g f' d c bf g d' | %360
  c^\employing bf g c bf' g f d c bf g g' f d c bf | %361
  g^\except f' d c bf g d' c bf g c bf bf' g f d | %362
  c^\reactions bf g g' f d c bf g f' d c bf g d' c | %363
  bf^\ofothers g c bf g bf' g f d c bf g g' f d c | %364
  bf^\read g f' d c bf g d' c bf g c bf g bf bf' | %365
  g^\exercise f d c bf g g' f d c bf g f' d c bf | %366
  g^\talk d' c bf g c bf g bf g bf' g f d c bf | %367
  g^\feeling g' f d c bf g f' d c bf g d' c bf g | %368
  c^\inevitable bf g bf g g g' f d c bf g g' f d c | %369
  bf^\direction g f' d c bf g d' c bf g c bf g bf g | %370
  g^\ofmylife f' d c bf g g' f d c bf g f' d c bf | %371
  g^\deliberate d' c bf g c bf g bf g g d' c bf g g' | %372
  f^\calculating d c bf g f' d c bf g d' c bf g c bf | %373
  g^\seldom bf g g c bf g g' f d c bf g f' d c | %374
  bf^\employing g d' c bf g c bf g bf g g bf g g' f | %375
  d^\except c bf g f' d c bf g d' c bf g c bf g | %376
  bf^\reactions g g g g' f d c bf g f' d c bf g d' | %377
  c^\ofothers bf g c bf g bf g g g' f d c bf g f' | %378
  d^\read c bf g d' c bf g c bf g bf g g f' d | %379
  c^\exercise bf g f' d c bf g d' c bf g c bf g bf | %380
  g^\talk g bf c bf g f' d c bf g d' c bf g c | %381
  bf^\feeling g bf g g c bf g f' d c bf g d' c bf | %382
  g^\inevitable c bf g bf g g bf g f' d c bf g d' c | %383
  bf^\direction g c bf g bf g g g f' d c bf g d' c | %384
  bf^\ofmylife g c bf g bf g g f' d c bf g d' c bf | %385
  g^\read c bf g bf g g d' c bf g d' c bf g c | %386
  bf^\exercise g bf g g c bf g d' c bf g c bf g bf |%387
  g^\talk g bf g d' c bf g c bf g bf g g g bf | %388
  c^\feeling bf g c bf g bf g g d' c bf g c bf g | %389
  bf^\inevitable g g c bf g c bf g bf g g bf g c bf | %390
  g^\direction bf g g g c bf g bf g g c bf g bf g | %391
  g^\ofmylife bf g bf g g g bf g g bf g g g g g | %392
  \bar "|."
}

\paper {
  system-system-spacing.basic-distance = #18
}
\book {
  \bookpart {
    \score {
      \layout {
        #(layout-set-staff-size 24)
      }
      \new Staff {
        \override Score.MetronomeMark.padding = #6
        \tempo 4 = 80 - 84
        \time 4/4
        \clef bass
        \music
      }
    }
  }
  % \bookpart {
  %   \score {
  %     \layout {
  %       #(layout-set-staff-size 24)
  %     }
  %     \new Staff {
  %       \override Score.MetronomeMark.padding = #6
  %       \tempo 4 = 80 - 84
  %       \time 4/4
  %       \clef "treble_8"
  %       \transpose c d {
  %         \music
  %       }
  %     }
  %   }
  % }

}