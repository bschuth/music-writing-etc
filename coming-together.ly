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
        \clef GG
        \transpose c d {
          \music
        }
      }
    }
  }

}