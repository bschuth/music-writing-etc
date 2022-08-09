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
  \bookpart {
    \score {
      \layout {
        #(layout-set-staff-size 24)
      }
      \new Staff {
        \override Score.MetronomeMark.padding = #6
        \tempo 4 = 80 - 84
        \time 4/4
        \clef "treble_8"
        \transpose c d {
          \music
        }
      }
    }
  }

}