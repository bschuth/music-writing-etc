
\language "english"
\version "2.22.2"

\paper {
  #(set-paper-size "letter")
}

\header{
  title = "Nokh a Glezl Vayn"
  composer = "Tarras"
}

harmonies = \chordmode {
  c4.:m c:m c:m c:m
  c:m c:m c:m c:m
  c:m c:m c:m c:m
  c:m g:7 c:m c:m
  c4:m g8:7 c4.:m c:m  % End A
  f:m f:m c:m c:m
  g:7 g:7 c:m c:m
  f:m f:m c:m c:m
  g:7 g:7 c:m c:m c:m  % End B
  c:m g:7 c:m f:m
  c:m g:7 c:m c:m
  c:m g:7 c:m f:m
  c:m g:7 c:m c4:m g8:7
  g4.:7 c:m c:m
}

melody = \relative {
  \time 3/8
  \set Timing.beamExceptions = #'()
  \set Timing.beatStructure = 2,1
  \key ef \major
  \mark \default
  \repeat volta 2 {
    c'8. ef16 g c |
    ef,8. g16 c ef |
    g,8. c16 ef g |
    fs\trill ef8. d16 c |
    fs \acciaccatura a8 g8. \tuplet 3/2 {bf16 a g} |
    fs8. ef16 \tuplet 3/2 {ef16 d c} |
    \acciaccatura fs8 g4 g8 |
    c4. |
    c,,8. ef16 g c |
    ef,8. g16 c ef |
    g,8. c16 ef g |
    fs16\trill ef8. d16\trill c |
    fs16 \acciaccatura a8 g8. \tuplet 3/2 {bf16 af g} |
    fs8. ef16  \tuplet 3/2 {ef d c} |
    \acciaccatura fs8 g8. c,16 d ef |
    g fs ef8 \tuplet  3/2 {ef16 d c} |
    c8. g16 ef' d |
  }
  \alternative {
    { c8 r g, | }
    { c'8. b32( c cs d ef e) | }
  }
  \mark \default 
  \repeat volta 2 {
    e8 \acciaccatura g8 f8 f  |
    f4 \acciaccatura {ef32 f} ef16 d |
    d8 \acciaccatura f8 ef8 \slurDashed ef8( |
    e4) d16.\trill c32  |
    \slurSolid
    \acciaccatura{cs32 e} d4 d8 |
    d8. g,16 af? b |
    c8. d16 ef f |
    g fs ef8 \tuplet 3/2 {ef16 d c} |
    e8 \acciaccatura g8 f8( c') |
    f,4 \acciaccatura {ef32 f} ef16 d |
    d8 \acciaccatura f8 ef8( g) |
    ef4 \acciaccatura{ef32 f} \tuplet 3/2 {ef16 d c} |
    \acciaccatura{cs32 ef} d4 d8 |
    \acciaccatura d8 g8. g,16 af? b |
    c8. ef16 g ef |
  }
  
  \alternative {
    { c8. b32( c cs d ef e) }
    { c4 g8}
  }
  \mark \default
  \repeat volta 2 {
    c8. ef16 ef c
    d8. f16 f ef |
    ef8. g16 g f |
    f8. af16 af g |
    g8. fs16 fs ef |
    ef8. d16 d c |
    fs16 g16~ g4 |
    c4.\trill |
    c,8. ef16 ef d |
    d8. f16 f ef |
    ef8. g16 g f |
    f8. af16 af g |
    g8. fs16 fs ef |
  }
  \alternative {
    {
      ef8. d16 d c |
      c8 r16 c g ef |
      c8 r g' |
    }
    {
      ef'8. d16 g b, |
    }
  }
  c8 r16 c' g ef |
  c4 r8 
  \bar "|."
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