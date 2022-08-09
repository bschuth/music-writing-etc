\language "english"
\version "2.22.2"

\paper {
  #(set-paper-size "letter")
}

\header{
  title = "Praeludium"
  composer = "Jarnefelt"
}

\transpose c d {
\relative {
  % \clef bass
  \clef "treble_8"
  \key f \major
  \time 2/4
  f8\p_\markup{pizz.} a g c, |
  f a g c, |
  f a g c, |
  f a g c, |
  f a g c, |
  f a g c, |
  f a g c, |
  f a g c, |
  f a g c, |
  f a g c, |  %10
  f a g c, |
  f a g c, |
  f a g c, |
  f a g c, |
  f a g c, |
  f a g c, |
  f a g c, |
  f a g c, |
  f a g c, |
  f a g c, | %20
  f a g c, |
  f a g c, |
  f a g c, |
  f a g c, |
  \mark \default
  f\f a g c, | %25
  f a g c, |
  f a g c, |
  f a g c, |
  f a g c, |
  f a\p g c, | %30
  f a g c, |
  f a g c, |
  f r8 r4 |
  \mark \default
  a2\f |
  a |
  a |
  a\p |
  a\f |
  a |
  a\p |
  \mark \default
  d,\f |
  d | 
  d |
  d |
  d~ |
  d4 r |
  r2 |
  \repeat tremolo 8 g16\ff |
  g4 c,4 |
  f r |
  f8\p a g c, |
  f a g c, |
  \mark \default
  f a g c, |
  f a g c, |
  f a g c, |
  f a g c, |
  f a g c, |
  f4 r |
  r2 |
  f8\pp a g c, |
  f,4 r |
  r2 |
  a4 a'8 a \bar "||" |
  \mark \default
  \tempo "un poco meno"
  d,4 r |
  d2~\pp |
  d |
  d |
  d |
  f |
  e |
  d |
  d |
  d |
  d |
  d |
  d |
  d |
  d~_\markup{rall.} |
  d4 r  |
  r2 \bar "||" |
  \tempo "a tempo"
  R2 * 4 |
  d8\p f e a,|  
  d e d c |
  \mark \default
  f a g c, |
  f a g c, |
  f a g c, |
  f a g c, |
  f a g c, |
  f a g c, |
  f a g c, |
  f a g c, |
  f a g c, |
  f a g c, |
  f a g c, |
  f a g c, |
  f a g c, |
  f a g c, |
  f a g c, |
  f a g c, |
  f a g c, |
  f a g c, |
  f a g c, |
  f a g c, |
  \mark \default
  f a g c, |
  f a g c, |
  f a g c, |
  f a g c, |
  f a g c, |
  f a g c, |
  f a g c, |
  f a g c, |
  f r8 r4 |
  R2 * 2 |
  r4 r8 c'-. |
  f,-. r8 r4\fermata \bar "|." |
}
}