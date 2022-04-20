\language "english"
\version "2.22.2"

\paper {
  #(set-paper-size "letter")
}

\header{
  title = "Der Heyser Bulgar"
  composer = "Brandwein"
}

harmonies = \chordmode {
  d2
  d2
  d4 c:m 
  d2
  d
  d
  d4 c:m
  d2
  d2
  d2
  d2
  c:m
  c:m
  c:m
  c:m
  d4 c:m
  d2
  d
  d
  c:m
  c:m
  c4:m g:m
  d c:m
  d2
  d
  d
  g:m
  g:m
  g:m
  g:m
  d 
  c:m
  d
  d:7
  g:m
  g:m
  g:m
  g:m
  d
  c:m
  d4 c:m
  d d:7
  d2
  d  % C
  d
  d
  d4 a:7
  d2 
  d
  d4 g4:m
  d c:m
  d2
  d
  d
  c:m
  c:m
  c:m
  c:m
  c:m
  c:m
  d4 c:m
  d2
  d2
  c:m
  c:m
  c:m
  c:m
  c:m
  c:m
  c4:m g:m
  d c:m
  c2:m
  d4 c:m 
  d2
}

melody = \relative {
  \tempo moderately
  \clef treble
  \key bf \major
  \time 2/4
  r8 d' fs g | 
    \mark \markup { {\bold \huge "A"} {\musicglyph "scripts.segno"} }
  \repeat volta 2 {
    a a a4 |
    \tuplet 3/2 {a8 bf c} \tuplet 3/2 {bf a g} |
    a8 a fs4 |
    r8 d fs g |
    a4 r8 d~ |
    \tuplet 3/2 {d a c} \tuplet 3/2{bf a g} |
    a8 a fs4 |
    r8 d fs g |
    a g bf a |
    g f ef d |
    g g c,4 |
    r8 c ef g |
    c16 d ef d c bf a g |
    a bf c bf a g fs ef |
    fs g a g fs ef d c |
    d8 d fs g |
    a g bf a |
    g fs ef d |
    g g c, d |
    ef2 |
    \tuplet 3/2 {c'8 bf a} \tuplet 3/2 {bf a g} |
    \tuplet 3/2 {a g fs} \tuplet 3/2 {g fs ef } |
    d2 | 
  } 
  \alternative {
    { r8 d fs g | }
    { r8 d g bf | }
  }
  \mark \markup {\bold \huge B} 
  \repeat volta 2 {
    cs8 d4 d8 |
    d16 cs bf8 bf 4 |
    a16 c bf8 bf bf |
    a8.\trill g16 fs8 g |
    fs g a bf |
    c a16 c \tuplet 3/2 {bf8 a g} |
    a2 |
    r8 d, g bf |
    cs8 d4 d8 |
    d16 cs bf8 bf4 |
    a16 c bf8 bf bf |
    a8.\trill g16 fs8 g |
    fs g a bf |
    c8. bf16 c bf a g |
    fs8. ef16 f ef d c |
  }
  \alternative {
    { d8 d g bf | }
    { d,4 r8 a8 | }
  }
  \mark \markup {\bold \huge C}
  \repeat volta 2 {
    d8 r8 r4 |
    a'8 r \tuplet 3/2 {bf8 a g} |
    \tuplet 3/2 {fs g a} \tuplet 3/2 {g f ef}
    fs8 g gs a |
    d, r8 r4 |
    a'8 r \tuplet 3/2 {bf a g} |
    \tuplet 3/2 {fs g a} \tuplet 3/2 {bf a g} |
    \tuplet 3/2 {a g fs} \tuplet 3/2 {ef d c} |
    d8 r r4 |
    a'8 r \tuplet 3/2 {bf a g} |
    fs8 g gs a |
    b8 c4.~ |
    c2~ |
    c2~ |
    c2 |
    c16 d ef d c bf a g |
    a bf c bf a g fs ef |
    fs g a g fs ef d c |
  }
  \alternative {
    { d4 r8 a8 | }
    { d4 d8 df | }
  } \mark \markup {\bold \huge D}
  \repeat volta 2 {
    c4 d8 df |
    \tuplet 3/2 {ef8 d c} g'4 |
    \tuplet 3/2 {fs8 g a } \tuplet 3/2 {g f ef} |
    d8 c fs g |
    c,4 d8 ef |
  }
  \alternative {
    { 
      d8 c c'4 |
      \tuplet 3/2 {c8 bf a} \tuplet 3/2 {bf a g} |
      \tuplet 3/2 {a g fs} \tuplet 3/2 {g fs ef} |
    }
    {
      d8 c g'4 |
    }
  }
  \tuplet 3/2 {fs8 g a} \tuplet 3/2 {g fs ef} |
  d8 d fs g_"D.S." |
  \bar "||"
} 

\bookpart {
  \header {
    subtitle = "C instrument"
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
    subtitle = "B-flat instrument"
  }
<<
  \new ChordNames {
    \set chordChanges = ##t
    \transpose c d {
    \harmonies
    }
  }
  \new Staff { 
    \transpose c d {
    \melody 
    }
  }
>>
}

\bookpart {
  \header {
    subtitle = "A instrument"
  }
<<
  \new ChordNames {
    \set chordChanges = ##t
    \transpose c ef {
    \harmonies
    }
  }
  \new Staff { 
    \transpose c ef {
    \melody 
    }
  }
>>
}
