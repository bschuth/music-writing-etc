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
  bf-> g-> c d 
  f g-> g, bf
  c d f-> g,
  bf c d-> g, | %87
  bf c-> g bf->
  g-> d' f g->
  g, bf c d 
  f-> g, bf c | %88
  d-> g, bf c->
  g bf-> g-> f'
  g-> g, bf c 
  d f-> g, bf | %89
  c d-> g, bf
  c g bf-> g->
  g'-> g, bf c
  d f-> g, bf | %90
  c d-> g, bf
  c-> g b-> g-> 
  g bf c d 
  f-> g, bf c | %91
  d-> g, bf c-> 
  g bf-> g-> bf
  c d f-> g,
  bf c d-> g, | %92
  bf c-> g bf->
  g-> c d f->
  g, bf c d->
  g, bf c-> g | %93
  bf-> g-> d' f->
  g, bf c d->
  g, bf c-> g
  bf-> g-> f'-> g, | %94
  bf c d-> g,
  bf c-> g bf->
  g-> g bf c 
  d-> g, bf c-> | %95
  g bf-> g-> bf 
  c d-> g, bf
  c-> g bf-> g->
  c d-> g, bf | %96
  c-> g bf-> g->
  d'-> g, bf c->
  g bf-> g-> g 
  bf c-> g bf | %97
  g-> bf c-> g 
  bf-> g-> c-> g
  bf-> g-> g bf->
  g-> bf-> g-> g-> | %98
  g g bf g 
  bf g g bf
  g c g bf
  g c bf g | %99
  bf g c bf 
  g g bf g
  c bf g d'
  g, bf g c | %100
  bf g d' c
  g bf g c
  bf g d' c 
  bf g bf g | %101
  c bf g d'
  c bf g g 
  bf g c bf
  g d' c bf | %102
  g f' g, bf 
  g c bf g
  d' c bf g
  f' d g, bf | %103
  g c bf g
  d' c bf g
  f' d c g
  bf g c bf | %104
  g d' c bf
  g f' d c
  bf g bf g
  c bf g d' | %105
  c bf g f'
  d c bf g 
  g bf g c
  bf g d' c | %106
  bf g f' d
  c bf g g'
  g, bf g c 
  bf g d' c | %107
  bf g f' d
  c bf g' g
  f g, bf g
  c bf g d' | %108
  c bf g f'
  d c bf g
  g'f d g,
  bf g c bf | %109
  g d' c bf
  g f' d c 
  bf g g' f
  d c g bf | %110
  g c bf g
  d' c bf g
  f' d c bf
  g g' f d | %111
  c bf g bf
  g c bf g 
  d' c bf g
  f' d c bf | %112
  g g' f d
  c bf g g
  bf g c bf
  g d' c bf | %113
  g f' d c 
  bf g g' f
  d c bf g
  g' g, bf g | %114
  c bf g d' 
  c bf g f'
  d c bf g
  g' f d c | % 115
  bf g bf' g 
  g, bf g c
  bf g d' c
  bf g f' d | %116
  c bf g g'
  f d c bf
  g bf' g f
  g, bf g c | %117
  bf g d' c 
  bf g f' d
  c bf g g'
  f d c bf | %118
  g bf' g f 
  d g, bf g
  c bf g d'
  c bf g f' | %119
  d c bf g 
  g' f d c
  bf g bf' g 
  f d c g | %120
  bf g c bf
  g d' c bf 
  g f' d c
  bf g g' f | %121
  d c bf g 
  bf' g f d
  c bf g bf
  g c bf g | %122 
  d' c bf g
  f' d c bf 
  g g' f d
  c bf g bf' | %123
  g f d c 
  bf g bf g
  c bf g d' 
  c bf g f' | %124
  d c bf g
  g' f d c
  bf g bf' g 
  f d c bf | %125
  g g c bf
  g d' c bf
  g f' d c 
  bf g g' f | %126
  d c bf g
  bf' g f d 
  c bf g c
  bf g d' c | %127
  bf g f' d
  c bf g g'
  f d c bf 
  g bf' g f | %128
  d c bf g
  bf g d' c
  bf g f' d 
  c bf g g' | %129
  f d c bf 
  g bf' g f
  d c bf g 
  g d' c bf | %130
  g f' d c
  bf g g' f 
  d c bf g
  bf' g f d | %131
  c bf g d'
  c bf g f'
  d c bf g
  g' f d c | %132
  bf g bf' g 
  f d c bf
  g c bf g
  f' d c bf | %133
  g g' f d 
  c bf g bf'
  g f d c
  bf g bf g | %134
  f' d c bf g g' f d
  c bf g bf' g f d c |  %135
  bf g g f' d c bf g
  g' f d c bf g bf' g | %136
  f d c bf g f' d c 
  bf g g' f d c bf g | %137
  bf' g f d c bf g d' 
  c bf g g' f d c bf | %138
  g bf' g f d c bf g
  c bf g g' f d c bf | %139
  g bf' g f d c bf g
  bf g g' f d c bf g | %140
  bf' g f d c bf g g
  g' f d c bf g bf' g | %141
  f d c bf g g' f d 
  c bf g bf' g f d c | %142
  bf g f' d c bf g bf'
  g f d c bf g d' c | %143
  bf g bf' g f d c bf
  g c bf g bf' g f d | %144
  c bf g bf g bf' g f 
  d c bf g g bf' g f | %145
  d c bf g bf' g f d 
  c bf g g' f d c bf | %146
  g f' d c bf g d' c
  bf g c bf g bf g g | %147
  bf'-. bf g-. bf g f-. bf g 
  f d-. bf' g f d c-. bf' | %148
  g f d c bf-. bf' g f
  d c bf g-. bf' g f d | %149
  c bf g-. bf'-. bf g f d c bf g-. bf' g-. bf g f | %150
  d c bf g-. bf'  g f-. bf g f d c bf g-. bf' g | %151
  f d-. bf' g f d c bf g-. bf' g f d c-. bf' g | %152
  f d c bf g-. bf' g f d c bf-. bf' g f d c | %153
  bf g-. bf' g f d c bf-. bf'-. bf g f d c bf g-. | %154
  bf' g f d c bf-. bf' g-. bf g f d c bf g-. bf' | %155
  g f d c bf-. bf' g f-. bf g f d c bf g-. bf' | %156
  g f d c bf-. bf' g f d-. bf' g f d c bf g-. | %157
  bf' g f d c bf-. bf' g f d c-. bf' g f d c | %158
  bf g-. bf' g f d c bf-. bf' g f d c-. bf'-. bf g | %159
  f d c bf g-. bf' g f d c bf-. bf' g f d c-. | %160
  bf' g-. bf g f d c bf g-. bf' g f d c bf-. bf' | %161
  g f d c-. bf' g f-. bf g f d c bf g-. bf' g | %162
  f d c bf-. bf' g f d c-. bf' g f d-. bf' g f | %163
  d c bf g-. bf' g f d c bf-. bf' g f d c-. bf' | %164
  g f d-. bf-. bf' g f d c bf g-. bf' g f d c | %165
  bf-. bf' g f d c-.  bf' g f d-. bf' g-. bf g f d | %166
  c bf g-. bf' g f d c bf-. bf' g f d c-. bf' g | %167
  f d-. bf' g f-. bf g f d c bf g-. bf' g f d | %168
  c bf-. bf' g f d c-. bf' g f d-. bf' g f-. bf-. bf | %169
  g f d c bf g-. bf' g f d c bf-. bf' g f d | %170
  c-. bf' g f d-. bf' g f-. bf g-. bf g f d c bf | %171
  g-. bf' g f d c bf-. bf' g f d c-. bf' g f d-. | %172
  bf' g f-. bf g-. bf-. g f d c bf g-. bf' g f d | %173
  c bf-. bf' g f d c-. bf' g f d-. bf' g f-. bf g-. | %174
  bf-. f d c bf g-. bf' g f d c bf-. bf' g f d | %175
  c-. bf' g f d-. bf' g f-. bf g-. bf-. d, c bf g-. bf' | %176
  g f d c bf-. bf' g f d c-. bf' g f d-. bf' g | %177
  f-. bf g-. bf-. c, bf g-. bf' g f d c bf-. bf' g f | %178
  d c-. bf' g f d-. bf' g f-. bf g-. bf-. bf, g-. bf' g | %179
  f d c bf-. bf' g f d c-. bf' g f d-. bf' g f-. | %180
  bf g-. bf-. g,-. bf' g f d c bf-. bf' g f d c-. bf' | %181
  g f d-. bf' g f-. bf g-. bf-. bf g f d c bf-. bf' | %182
  g f d c-. bf' g f d-. bf' g f-. bf g-. bf-. g f | %183
  d c bf-. bf' g f d c-. bf' g f d-. bf' g f-. bf | %184
  g-. bf f d c bf-. bf' g f d c-. bf' g f d-. bf' | %185
  g f-. bf g-. bf-. d, c bf-. bf' g f d c-. bf' g f | %186
  d-. bf' g f-. bf g-. bf-. c, d-. bf' g f d c-. bf' g | %187
  f d-. bf' g f-. bf g-. bf-. bf,-. bf' g f d c-. bf' g | %188
  f d-. bf' g f-. bf g-. bf-. bf g f d c-. bf' g f | %189
  d-. bf' g f-. bf g-. bf-. g f d c-. bf' g f d-. bf' | %190
  g f-. bf g-. bf-. f d c-. bf' g f d-. bf' g f-. bf | %191
  g-. bf-. d, c-. bf' g f d-. bf' g f-. bf g-. bf-. c,-. bf' | %192
  g f d-. bf' g f-. bf g-. bf-. bf g f d-. bf' g f-. | %193
  bf g-. bf-. g f d-. bf' g f-. bf g-. bf-. f d-. bf' g | %194
  f-. bf g-. bf-. d,-. bf' g f-. bf g-.\> bf-. bf g f-. bf g-. | %195
  bf-. g f-. bf g-. bf-. f-. bf g-. bf-. bf g-. bf-. g-. bf-. bf-. | %196
  bf\pp bf g bf g bf bf g bf f bf g bf f g bf | %197
  g bf f g bf bf g bf f g bf d, bf' g bf f | %198
  g bf d, f bf g bf f g bf d, f g bf g bf | %199
  f g bf d, f g bf bf g bf f g bf d, f g | %200
  bf c, bf' g bf f g bf d, f g bf c, d bf' g | %201
  bf f g bf d, f g bf c, d f bf g bf f g | %202
  bf d, f g bf c, d f g bf g bf f g bf d | %203
  f, g bf c, d f g bf bf g bf f g bf d, f | %204
  g bf c, d f g bf bf, bf' g bf f g bf d, f | %205
  g bf c, d f g bf bf, c bf' g bf f g bf d, | %206
  f g bf c, d f g bf bf, c d bf' g bf f g | %207
  bf d, f g bf c, d f g bf bf, c d f bf g | %208
  bf f g bf d, f g bf c, d f g bf bf, c d | %209
  f g bf g bf f g bf d, f g bf c, d f g | %210
  bf bf, c d f g bf bf g bf f  g bf d, f g | %211
  bf c, d f g bf bf, c d f g bf g, bf' g bf | %212
  f g bf d, f g bf c, d f g bf bf, c d f | %213
  g bf g, bf bf' g bf f g bf d, f g bf c, d | %214
  f g bf bf, c d f g bf g, bf c bf' g bf f | %215
  g bf d, f g bf c, d f g bf bf, c d f g | %216
  bf g, bf c d bf' g bf f g bf d, f g bf c, | %217
  d f g bf bf, c d f g bf g, bf c d f bf | %218
  g bf f g bf d, f g bf c, d f g bf bf, c | %219
  d f g bf g, bf c d f g bf g bf f g bf | %220
  d, f g bf c, d f g bf bf, c d f g bf g, | %221
  bf c d f g bf g bf f g bf d, f g bf c, | %222
  d f g bf bf, c d f g bf g, bf c d f g | %223
  bf bf f g bf d, f g bf c, d f g bf bf, c | %224
  d f g bf g, bf c d f g bf f g bf d, f | %225
  g bf c, d f g bf bf, c d f g bf g, bf c | %226
  d f g bf g bf d, f g bf c, d f g bf bf, | %227
  c d f g bf g, bf c d f g bf bf d, f g | %228
  bf c, d f g bf bf, c d f g bf g, bf c d | %229
  f g bf d, f g bf c, d f g bf bf, c d f | %230
  g bf g, bf c d f g bf f g bf c, d f g | %231
  bf bf, c d f g bf g, bf c d f g bf g bf | %232
  c, d f g bf bf, c d f g bf g, bf c d f | %233
  g bf bf c, d f g bf bf, c d f g bf g, bf | %234
  c d f g bf c, d f g bf bf, c d f g bf | %235
  g, bf c d f g bf d, f g bf bf, c d f g | %236
  bf g, bf c d f g bf f g bf bf, c d f g | %237
  bf g, bf c d f g bf g bf bf, c d f g bf | %238
  b, bf c d f g bf bf bf, c d f g bf g, bf | %239
  c d f g bf bf, c d f g bf g, bf c d f | %240
  g bf c, d f g bf g, bf c d f g bf d, f | %241
  g bf g, bf c d f g bf f g bf g, bf c d | %242
  f g bf g bf g, bf c d f g bf bf g, bf c | %243
  d f g bf g, bf c d f g bf bf, c d f g | %244
  bf c, d f g bf d, f g bf f g bf g bf bf | %245
  g, g bf g bf c g bf c d g,bf c d f g, | %246
  bf c d f g g, bf c d f g bf g, bf c d | %247
  f g bf bf, g bf c d f g bf bf, c g bf c | %248
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