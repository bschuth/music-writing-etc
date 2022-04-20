
\version "2.22.2"
\language "english"

\paper {
  #(set-paper-size "letter")
}

tromba = \new Staff {
  \time 2/4
  \key c \major
  \relative {
    c''8-. r g-. r |
    d-. r g-. r |
    c16( d e4) d8 |
    e8 g16( f) g( f e d) |
    c8 g4 e8~ |
    e g4 c8~(
    c16 d e4) d8 | %7
    e8 g4 c8 |
    a f4 a8 |
    g8 e4 g8 |
    f8-. r e-. r |
    d g4 f8 |
    e8\trill d16 e f8 e |
    d2 |
    r8 c,\p e g |  %15
    c g c g |
    e16( c g'8) g16( e g8) |
    g2\trill |
    r8 c, e g |
    c g c g |
    e16( c g'8) g16( e16 g8) |
    g2\trill |
    R2 | %23
    R2 * 2 |
    r8 g16 g g8 g |
    g g16 g g g g g |
    g4 r |
    R2 * 3 | %31
    R2
    r8 c, e g |
    c g e c |
    c16( g c8) c16( g) c8 |
    c2\trill |
    R2 * 2 | %38
    R2 * 3 |
    r8 f'4 d8 |
    g,8 r r4 |
    r8 f'4 d8 |
    g,8 r r4 |
    R2 |  %46
  }
}

vlnone = \new Staff {
  \time 2/4
  \key d \major 
  \relative {
    d''8 a4 fs8~ |
    fs a4 d8~( |
    d16 e fs4) e8 |
    fs a16( g) a( g fs e) |
    d8-. r a-. r |
    fs-. r a-. r |
    d16( e fs4) e8 |  %7
    fs8 a16( g) a( fs e d) |
    b' g d b g b d g |
    a fs d a fs a d fs |
    g fs e g fs e d fs |
    e a, b cs d e fs g |
    a fs e d g8 fs |
    e2 |
    r | %15
    r8 fs,16\p g a8 r |
    r2 |
    r8 a-. d-. r |
    r2 |
    r8 d16 e fs8 r |
    r2 |
    r8 fs16 g a8 r |
    r4 d,-. |  %23
    r4 d-. |
    r8 e e d |
    cs16 a b cs d e fs g |
    a d,( cs d) a'8 g16 fs |
    e a gs fs e d cs b |
    a8 r r4 |
    r8 e'16 fs g8 r |
    R2 | %31
    r16 d cs b a g fs e |
    d8 r r4 |
    r8 fs'16 g a8 r |
    R2 |
    r4 r8 g,8 |
    e'2~ |
    e8 cs a cs | %38
    d2~ |
    d8 b g b |
    cs r e-. r |
    cs-. r a-. r |
    cs-. r e-. r |
    a-. r g-. r |
    fs-. r gs-. r |
    a8 a,16 b cs d e fs |  %46
  }
}

vlntwo = \new Staff {
  \time 2/4 
  \key d \major
  \relative {
    a'8 fs4 d8~ |
    d fs4 a8~( |
    a8 d4) cs8 |
    d d d a |
    a-. r fs-. r |
    d-. r fs-. r |
    b16( cs d4) cs8 |  %7
    d8 fs16( e) fs8 a-. |
    d,-. r d-. r |
    d-. r d-. r |
    cs e a, d |
    cs e a,4~ |
    a8 a cs d |
    cs2 | 
    r |  %15
    r8 d,16\p e fs8 r |
    r2 |
    r8 fs16 g a8 r |
    r2 |
    r8 a-. d-. r8 |
    r2 |
    r8 d16 e fs8 r |
    r4 b,4-. | %23
    r4 a-. |
    r8 e8 fs fs |
    e4 r8 cs' |
    d a e' a,16 b |
    cs8 d e e, |
    e r r4 |
    r8 cs'16 d e8 r |
    R2 |  %31
    r8 cs,8 d a |
    a r8 r4 |
    r8 d'16 e fs8 r |
    R2 |
    r8 d, b'4~ |
    b8 g e g |
    a2~ | %38
    a8 fs d fs |
    g4. g8 |
    a r cs-. r |
    a-. r e-. r |
    a-. r cs-. r |
    e-. r e-. r |
    d-. r d-. r |
    cs e a ds, |
  }
}

vla = \new Staff {
  \time 2/4 
  \clef C
  \key d \major
  \relative {
    fs8 e4 a8~ |
    a8 d4 fs8~( |
    fs16 g a4) a8 |
    a a, b cs |
    fs-. r d-. r |
    a-. r d-. r |
    fs16( g a8 d8) a | %7
    a d d a |
    g-. r b-. r |
    d-. r a-. r |
    a a a a |
    a4. cs8 |
    fs,16 g a8 a, a' |
    a2 |
    r | %15
    r8 a,16 g fs8 r |
    r2 |
    r8 d'16 e fs8 r |
    r2 |
    r8 fs16 g a8 r |
    r2 |
    r8 a-. d-. r |
    r4 g,4-. |  %23
  }
}

voice = \new Staff {
  \time 2/4 
  \clef bass
  \key d \major
  \relative {
    R2 * 14
    d'4 a |  %15
    \acciaccatura g8 fs4. a8 |
    d,16( e fs4) e8 |
    fs fs16(e d4) |
    d'4 a |
    fs4. a8 |
    d,16( e fs4) e8 |
    fs fs16( e d4) |
    b'8( g d a') | 
  }
}

bass = \new Staff {
  \time 2/4 
  \clef bass
  \key d \major
  \relative {
    d8 d, d d' |
    d d, d d'16 e |
    fs8 d a' a, |
    d fs, g a |
    d d, d d' |
    d d, d d'16 cs |
    b8 fs g a |  %7 
    d d, d fs' |
    g b d g, |
    fs a d fs, |
    e cs' d, d' |
    a g fs e |
    d fs, e d |
    a' a'16 b a g fs e |
    d8 d,4 d'8~ | %15 
    d d,4 cs'8 |
    b fs'16 g a8 a, |
    d a fs a | 
    d d,4 d'8~ |
    d d,4 cs'8 |
    b fs'16 g a8 a, |
    d a fs d |
    g b d g, |  %23
  }
}

\score {
  \new GrandStaff <<
    \tromba
    \vlnone
    \vlntwo
    \vla
    \voice
    \bass
  >>
}