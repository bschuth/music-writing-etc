\language "english"
\version "2.22.2"

\paper {
  #(set-paper-size "letter")
}

\header{
  title = "Violin Concerto"
  composer = "Saeverud"
}


I = \relative {
  \compressMMRests {
    \key c \major
    \time 4/4 R1 | 
    \time 6/4 R1. |
    \time 4/4 R1 * 2 | R1 * 2 | \mark \default
    a,1~ | 
    \time 5/4 a4 r1 |
    \time 4/4 e1~->\mf |
    e2. r4 |
    e1->\f~ |
    e~ |
    e~\> |
    e4\pp r2. |
    R1 * 2 \mark \default |
    r4 b''_"pizz"\mf\> bf, a\! |
    r1  |
    r2._"arco" e4~-> \mark \default
    e1~
    e~
    e~
    e~
    e~
    \time 2/4 e2 \mark \default
    \time 4/4
    R1 * 5
    \time 2/4
    R2
    \time 4/4
    R1
    \time 3/4
    R2. \mark \default
    \time 4/4
    f?1~-> |
    f~ |
    f2. r4 |
    R1 * 2
    \time 2/4
    R2
    \time 4/4
    R1 * 2 \mark \default %F
    r2. r8_"pizz" a8\f 
    d,8-> r r4 f8 r r4 |
    af8 r r4 r8 fs8 r ds' | 
    as' r r2. |
    a?8 r r4 gf8 r r4 |
    ef8 r r4 r8 f? r af, |
    df r8 r2. | \mark \default %G
    d,?8 r r4 f8 r8 r4 |
    af8 r r4 r8 fs r ds' |
    as'8 r8 r2. |
    a?8 r r4 gf8 r r4 |
    ef8 r r2. |
    R1 \mark \default %H
    R1 * 5
    r2._"arco" g,16-^\f( a bf c) \mark \default
    d4~( d8 ds16 e) f4~( f8 fs16 g) |
    af2( g8 fs) r8 ds-^ |
    as'4( b2 as4)
    \time 6/4
    a?4~( a8 af16 g) fs4~( fs8 f16 e) ef4~( ef8 d16 df16) |
    \time 4/4
    c2( cs8 d) r f,?8-^ |
    bf4( g2 gs4) |
    a?4~( a8 as16 b) c4~( c8 cs16 b |
    ef8) r8 r2. |
    f2( gf4) r4 | 
    r4 r8 ef16\mf( d df4) r4 |
    R1 \mark \default  %K
    d4~\pp( d8 ds16 e) f4~( f8 fs16 g) |
    af2( g8 fs) r ds |
    as4( b as8) r8 g'?4--(\> |
    af bf8)\! r8 r2 |
    R1 * 2
    \time 6/4
    R1. \mark \default
    \time 4/4
    R1 * 5
    R1
    r4_"pizz" a,4 d r8 e |
    R1 \mark \default
    ds4\f bs r ds\mp |
    b? r2. |
    R1
    r4_"(pizz)" b?8\pp bf r2 |
    R1 * 8
    R1
    g2-^\pp_"arco" bf |
    R1
    g2-^ b? |
    R1 \mark \default
    R1 * 5
    r2._"pizz" r8 cs8\p |
    ds r8 r2. |
    R1 * 6 \mark \default %O
    ds8\f as' r4 ds,8 b' r4 |
    \tuplet 3/2 {ds,8 as' r} ds,8 b' r c4->_"arco"\>( b8) |
    r2_"pizz"\! ds,8\mp b' r4 |
    \tuplet 3/2 {ds,8 as' r} r4 r8 c?4_"arco" r8 |
    ds,8\f_"pizz" as' r4 ds,8 b' r4 |
    \tuplet 3/2 {ds,8 as' r} ds,8 b' r c?4->_"arco" r8 |
    ds,8\f_"pizz" as' r4 ds,8 b' r4 |
    \tuplet 3/2 {ds,8 as' r} ds,8 b' r c?4->_"arco" r8 |
    ds,8_"(arco)" a'-^ r2. |
    ds,8 as'-^ r2. | \mark \default %P
    ds,8( as') r2. |
    ds,4\p^"pizz" r cs r |
    ds8 r8 r4 ds8 r8 r4 |
    R1
    ds8_"(pizz)" r r2. |
    r2 r8 b' c, r |
    \time 2/4
    R2 | \mark \default %Q
    \time 4/4
    c4\ff r8 c r4 cs |
    r8 cs8 r4 d r8 d |
    fs,4 ds' r8 ds r4 |
    \time 3/4
    e,4 r8 e' r4 | \mark \default %R
    \time 4/4
    f,4 af8 c~ c e?~ e4 |
    \time 3/4
    a4~ a8 ef~ ef4 |
    \time 4/4
    fs4 d8 bf~ bf ef~ ef4 |
    \time 3/4
    R2.
    \time 4/4
    e?4 e8 g~ g ds~ ds4 |
    \time 3/4
    gs4~ gs8\> d?~ d4 |
    \time 4/4
    f?4--\mp r2. |
    \time 3/4
    r2 r8 e,8(\p | \mark \default
    \time 4/4
    f) r r2.
    \time 3/4 R2.
    \time 4/4 R1
    \time 3/4 R2.
    \time 4/4
    f4\p_"pizz" r8 c' r e? r4
    \time 3/4 a,4 r2
    \time 4/4 fs4 r2. \mark \default
    d'4 r2.
    R1 * 4
    \time 3/4
    R2. * 2
    r2 b?4~ |
    b2.\fermata | \mark \default
    \time 4/4
    R1 * 7
    g2\f bf |
    b'2. r4 |
    g,2(\> b?4)\! r4 |
    r2. r8 g'8\mf | \mark \default
    d8 r r d r4 d8 r |
    r d r4 d8 r r d |
    r4 d8 r r2 |
    r1 |
    \time 6/4
    r1.
    \time 4/4
    R1 * 13 
    \time 3/4
    R2. \mark \default
    \time 4/4
    f,4\mp^"pizz" af8 c r e? r4 |
    \time 3/4
    a?8 r r4 r8 ef |
    \time 4/4
    fs8 r d bf r gf r4 |
    \time 3/4
    d'8 r r2
    r2.
    \time 4/4
    d1~\mf\>^"arco" |
    d2.\! r4 |
    b?1\mp_"decresc" | 
    \bar "|."
  }
}
II = \relative {
  \compressMMRests {
    \key f \major
    \time 4/4 R1 * 2
    \time 5/4 r1 r4 |
    \time 4/4 R1 * 5
    \time 5/4
    r2. bf?4\mp^"pizz" a | \mark \default 
    \time 4/4
    gs r2. |
    \time 5/4 r1 r4 |
    \time 4/4 R1 * 5
    \time 5/4
    r1 r4 | \mark \default %B
    \time 4/4 R1 
    bf,?4\p^"pizz" c f r |
    g r d r |
    e r r fs |
    g d r bf8 b |
    f'4 r g r |
    d r ef r |
    \time 3/4
    bf'4 a r | \mark \default %C
    \time 4/4
    a,4(\mp g8) r a4( f8) r |
    r2 d'2 |
    c bf?( |
    b8) r r4 bf'8( c bf a) | \mark \default
    gs4 r r2 |
    R1 * 4 \mark \default %E
    gs,4\f bf'2. |
    r2. c,?4\f^"pizz"
    R1 * 3 | \mark \default %F
    r8 c\mp r2.
    r2 c8 r8 r4 |
    r2 r8 c8 r4 |
    r2. r8 e8 |
    e r r2.\fermata \mark \default
    d4\p^"(pizz)" f? g a |
    bf? a g c |
    \time 3/4
    bf\> a a, | \mark \default
    gs\pp r r |
    r gs r |
    r2. |
    ds'4 r r |
    b r r |
    r e? r |
    R2. * 2 |
    fs4 r2 |
    r4 b, r |
    ef bf r |
    r2. |
    g'2.--\mf^"arco"_"decresc"
    \bar "|."
  }
}

IV = \relative {
  \compressMMRests {
    \key c \major
    \time 4/4
    R1 * 7 \mark \default
    c1~\mf\>^"arco" |
    c2\pp r2 |
    c1~\mf\> |
    c2\pp r2 |
    c1~\mf\> |
    c2\pp r2 | 
    c1~\mf\>
    \time 3/4
    c2\pp r4 | \mark \default %B
    \time 4/4
    b'8\mf r r4 c?8 r c, r |
    R1 |
    \time 3/4
    a'2.(^"arco" | \mark \default %C
    \time 4/4
    d,4) r2. |
    R1 * 5 \mark \default %D
    cs4\pp^"pizz" r r gs' |
    r r c,? r |
    r4 c8-> r c r c r |
    c-> r c r c r c-> r |
    c r c r r4 a8\p r | \mark \default %E
    a r c r r2 |
    a8 r cs r r2 |
    gs8 r b r r2 |
    gs8 r c? r r2 |
    g?8 r bf r r2 |
    g?8 r b?8 r r4 gs->^"arco"\f\>( \mark \default %F
    g\!) r2.
    R1 * 3 \mark \default %G
    a4\p r a r |
    f r f\pp r |
    a r2. |
    d4\mp\>( ef\!) r2 |
    cs4^"pizz" r2.
    cs4 r2.
    R1 \mark \default %H
    \time 3/4 % ???????
    R2. * 3
    r2 e4\p^"pizz" 
    ef d ef |
    d r2
    \time 4/4
    R1 * 4 \mark \default %J
    r2 cs'8^"pizz"\pp\< r cs r |
    cs r cs\! r r2 |
    r4 gs,8 r fs r gs r |
    r4^"arco" gs'8\< r d r b r |
    \tuplet 3/2 {e,8\f gs a} \tuplet 3/2 {b d ds } \tuplet 3/2 {b d ds } \tuplet 3/2 {f a as} |
    d8 r r4 r2 | \mark \default %K 
    cs,4\p^"pizz" r4 r2 |
    cs4 e r2 |
    R1 | \mark \default %L
    cs8\mp r r cs r2 |
    fs8\mf r r fs r2 |
    g8\f r r g-> r2 |
    R1 * 2 |
    gs16\f^"solo arco" r8 gs16 r4 r2 | \mark \default %M
    R1 * 4 | \mark \default %N
    r2. a4\mp |
    cs,4 r2. |
    cs4 r2. |
    cs4 r2. | \mark \default %O
    \time 3/4
    cs4\pp( e fs |
    gs) a( gs |
    fs) b( a |
    gs2.) |
    cs4( b a |
    gs fs e) |
    fs( e d |
    cs2.) |
    gs'4( a b |
    cs8) r8 cs4( b) |
    fs8( gs a) r gs4-- |
    fs2.~ | \mark \default %P
    \time 4/4
    fs4 r2. |
    R1 * 3
    \mark \default %Q ??????????????
    \time 6/4
    cs4\pp^"pizz" r4 d r r2 |
    \time 4/4
    R1 * 2 
    f4\p r2. |
    af,4\pp r2. |
    \time 6/4
    r1 r2 |
    \time 4/4
    R1
    g'8\f r g r r2 \mark \default %R (?)
    R1 * 4
    gs2.\mf r4
    a2.\f r4
    gs2. r4
    ef4\ff^"pizz" r2.
    R1 * 2
    \bar "|." 
  }
}

\bookpart {
  \header { subtitle = "I" }
  \score { 
    \new Staff { 
      \clef "treble_8"
      \transpose c d {
        \I 
      }
    }
  }
}
\bookpart {
  \header { subtitle = "II" }
  \score {
    \new Staff {
      \clef "treble_8"
      \transpose c d {
        \II
      }
    }
  }
  \markup { \bold { \huge "Movement III - TACET" }}
}
\bookpart {
  \header { subtitle = "IV" }
  \score { 
    \new Staff {
      \clef "treble_8"
      \transpose c d { 
        \IV
      }
    }
  }
}

\bookpart {
  \header { subtitle = "I - original" }
  \score { 
    \new Staff { 
      \clef bass
        \I 
    }
  }
}

\bookpart {
  \header { subtitle = "II - original" }
  \score {
    \new Staff {
      \clef bass \II
    }
  }
  \markup { \bold { \huge "Movement III - TACET" }}
}

\bookpart {
  \header { subtitle = "IV" }
  \score { 
    \new Staff {
      \clef bass \IV
    }
  }
}