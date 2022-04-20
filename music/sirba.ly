\language "english"
\version "2.22.2"

\paper {
  #(set-paper-size "letter")
}

\header{
  title = "Sirba"
  composer = "Tarras"
}

harmonies = \chordmode {
  d2:m
  d4:m d:m7
  d2:m d2:m d2:m 
  d4:m d:m7
  d2:m d:m d:m % End A
  d2:m d:m d:m d:m
  d:m d:m d:m d:m d:m % END B
  d a4:7 d
  d2
  a4:7 d d2 a4:7 d d2
  a4:7 d a4:7 d8 a:7 % END C
  d2:m d:m d:m d:m d:m d:m d:m d:m
  d:m7
  d:m7
  d:m7
  d:m7
  d:m d:m d:m d:m 
  d:m d:m d:m d:m 
  d:m d:m d:m d:m 
  d:m
}

melody = \relative {
  \time 2/4
  \key d \minor
  \mark \default
  \repeat volta 2 {
    cs'16 d f d cs d f d   
    cs d f a c?4 |
    c16 b a gs b a gs f |
    gs8.\trill f16 g f e d |
    cs d f d cs d f d |
    cs d f a c4|
    c16 b a gs b a gs b |
  }
  \alternative {
    {a8 r d4\trill }
    {a4 r16 d, f a }
  }
  \mark \default
  \repeat volta 2 {
    c16 b a gs b a gs f |
    gs8.\trill f16 gs f e d |
    c'16 b a gs b a gs b |
    a4 d4\trill |
    c16 b a gs b a gs f |
    gs8. f16 gs f e d |
    c' b a gs b a gs b |
  }
  \alternative {
    { a4 r16 d, f a }
    { a4 r16 a af g }
  }
  \mark \default
  \key d \major
  \repeat volta 2 {
    fs16 g gs a a fs g e |
    f8.\trill e16 e d a'8 |
    fs16 g gs a a fs g e |
    fs8.\trill e16 e d a d |
    fs g gs a a fs g e |
    fs8.\trill e16 e d a'8 |
    fs16 g gs a a gs g e |
  }
  \alternative {
    {fs16 d e cs d8. fs16 | }
    { fs16 d e cs d d f a |}
  }
  \mark \default
  \key d \minor
  \repeat volta 2 {
    d2~ |
    d4. cs8  |
    cs4 \acciaccatura e8 d4 |
    d4 d4 |
    d16 c b a d c b a |
    b c b a c d b a |
    gs a b c d c b a |
    d a f' e d c b a |
    b4 \acciaccatura d8 c4 |
    c4 c |
    c2~ |
    c |
    d16 c b a gs f e d |
    cs d e f gs a b c |
    d c b a b a gs f |
    gs8.\trill f16 g f e d |
    e4 \acciaccatura g8 f4 |
    f f |
    f2~ |
    f |
    d'16 c b a gs f e d |
    cs d e f gs a b c |
    d c b a gs f e d |
  }
  \alternative {
    { e16 f d8 r16 d f a }
    { e16 f d8 r4_"D.C." }
  }

  \bar "|."
}

\bookpart {
  \header {
    subtitle = "Sapoznik C"
  }
  <<
  \new ChordNames {
    \set chordChanges = ##t
    \harmonies
  }
  \new Staff {
    \melody
  }
  >>
}

\bookpart {
  \header {
    subtitle = "Tarras C"
  }
  <<
  \new ChordNames {
    \set chordChanges = ##t
    \transpose d bf {
      \harmonies
    }
  }
  \new Staff {
    \transpose d bf {
      \melody
    }
  }
  >>
}

\bookpart {
  \header {
    subtitle = "Tarras B-flat"
  }
  <<
  \new ChordNames {
    \set chordChanges = ##t
    \transpose d bf {
      \transpose bf c {
      \harmonies
      }
    }
  }
  \new Staff {
    \transpose d bf {
      \transpose bf c {
      \melody
      }
    }
  }
  >>
}

\bookpart {
  \header {
    subtitle = "Tarras B-flat 8va"
  }
  <<
  \new ChordNames {
    \set chordChanges = ##t
    \transpose d bf {
      \transpose bf c {
      \harmonies
      }
    }
  }
  \new Staff {
    \transpose d bf {
      \transpose bf c' {
      \melody
      }
    }
  }
  >>
}