\language "english"
\version "2.22.2"

\paper {
  #(set-paper-size "letter")
}

parenF = \markup { \center-align \concat { \bold { \italic (  }  \dynamic f \bold { \italic )  } } }
long = \markup { \fontsize #-2.0 \italic long }
pocoCresc = \markup {\italic "poco cresc." } 
cresc = \markup {\italic cresc. } 

\bookpart {
\header{
  title = "Symphony/BCl, Bsn"
  composer = "Franck"
  subtitle="I"
}
\score{
\compressMMRests {
  \set Score.markFormatter = #format-mark-alphabet
  \tempo "Lento"
  \time 4/4 
  % \clef bass
%  8va treble clef snippet
 \set Staff.clefGlyph = #"clefs.G"
 \set Staff.clefPosition = #-2
 \set Staff.clefTransposition = #-7
 \set Staff.middleCPosition = #1
 \set Staff.middleCClefPosition = #1 

  \key g \major
  \relative {
    R1*2
    r4 fs\p\<( gs2)\!
    a2. r4
    r cs,\pp( ds2)
    e4 r4 r2
    R1*6
    e,1~
    e_\pocoCresc~
    e~
    e1  \mark \default % 16   
    e'4.\p( ds8 g4) r
    g4.( fs8 b4) r
    b( a d c8 b)
    a1\<(
    gs8\p) r8 r4 r2
    R1 * 3
    c,4.\p( af8) g2_\cresc |
    d'4.( bf8) a?2 % 26 |
    e'4.( c8) b?2(\<~ |
    b1)\ff |

    \bar "||"
    \time 2/2
    \tempo "Allegro non troppo"
    R1*2
    r2 b4\ff c |
    r2 c4 b
    R1*2
    as'4.. a16 b4-. b-. |
    R1*2
    cs,4.. c16 b4-. b-. |
    {
      \override Hairpin.minimum-length = #6 
       << a1 {s4\mf\< s s\sf s\> }>> |
       << a1~  {s4\< s s\sf s\> }>> |
    }
    a4\p r4 r2 
    R1
    g'4\p( a) a2\<( |
    bf \> a)
    g4\pp( a) a2(\< |
    bf \> a) \mark \default |
    e8\ff( g bf4~ bf8 a e'4) | %47

    \tempo "molto rall."
    g,2_"dim."\f( f)\p\fermata \bar "||"

    \tempo "Lento"
    \time 4/4
    \key bf \major 
    R1*2
    r4 a4\p\<( b2)\>  %51
    c2. \! r4
    r4 ef,\pp( fs2)
    g4 r4 r2
    R1
    r4 fs2\p\<_"espress." fs4-.\> |  %56
    fs4\! r4 r2
    R1*3 \mark \default
    g,1\pp~
    g~
    g~
    g
    g4.( fs8 bf4) r |
    bf4.( a8 d4) r |
    d( c f ef8 d) %67
    c2(\< c'
    b8)\p r8 r4 r2  %69
    R1 * 3
    ef,4.(\p cf8) bf2_\cresc |
    f'4.( df8) c?2 |
    g'4.( ef8) d?2~\< |
    << d1 {s4 s4 s4 s4\ff} >> \bar "||" % 76
    \tempo "Allegro non troppo"
    \time 2/2
    R1 * 2
    r2 d4\ff ef |
    f2 ef4 d |
    R1 * 2
    e'4.. ef16 d4-. d-.
    R1 * 2
    e,4.. ef16 d4-. d-.
    {
      \override Hairpin.minimum-length = #6 
       << c1 {s4\mf\< s s\sf s\> }>> |
       << c1~  {s4\< s s\sf s\> }>> |
    }
    c4\p r4 r2  %89 
    R1 \mark \default  %90
    bf'4\p( c) c2(\<
    df\> c) 
    bf4\pp( c) c2(\<
    df\> c\!) \bar "||"
    \key g \major
    d,( cs_"molto cresc."
    b1)
    \override TextSpanner.bound-details.left.text = "poco rall."
    a2\startTextSpan( g2~
    g4_"dim." bf d2\pp\stopTextSpan)
    \tempo "a tempo"
    R1 * 4

    % START Bassoon ossia
    << {r1 r1 r1 r1}
    \new Staff \with {
      \remove "Time_signature_engraver"
      \magnifyStaff #2/3
      }
       {
      \set Staff.clefGlyph = #"clefs.G"
      \set Staff.clefPosition = #-2
      \set Staff.clefTransposition = #-7
      \set Staff.middleCPosition = #1
      \set Staff.middleCClefPosition = #1 
        r2_"bsn ii" bf'(\p 
        b?) r  %104
        r bf(  %105
        b?) r %106 
        }
    >>
    % END

    R1 * 2
    r2_"stet" r4 d,\p(
    cs\< d f c' \mark \default
    bf\p) r4 r2
    R1 * 4
    bf,4.(\p\< b8 c4.\> cs8\!) |
    cs4( d2 ef4)_\cresc %117
    e?4( f2.)
    f,2 f~
    f\< f?\!
    R1
    c'4.\<( cs8 d4.\> ds8)\!
    ds4( e2 f4_\cresc) |  %123
    fs?4( g2.)
    g,2 g~
    g\< g~
    g4\f b'_"molto cresc." g e
    d b a g 
    g'1\ff
    e
    d
    g,
    cs'2.( d4 | %133
    ef2. e4)
    f2( e4 ef)
    d1 
    g,
    e
    d
    g,
    cs'2.( d4 
    ef2. e4)
    f2( e4 ef)
    d1 \mark \default  % F
    g,,2.( gs4
    a2. as4)
    b1~
    b
    b2.( bs4
    cs2. cx4)
    ds1~
    ds   %152
    ds4 r4 r2 | 
    b4 r4 r2 |
    ds4 r4 r2 |
    b4 r4 r2 |
    a1~
    a_"dim."
    d~   %159
    d4 r4 r2 | %160
    R1 * 4
    %% START
    << r1 r1 r1 
    \new Staff \with {
      \remove "Time_signature_engraver"
      \magnifyStaff #2/3
      }
      {
      \set Staff.clefGlyph = #"clefs.G"
      \set Staff.clefPosition = #-2
      \set Staff.clefTransposition = #-7
      \set Staff.middleCPosition = #1
      \set Staff.middleCClefPosition = #1 
        bf1\pp_"bsn I"
        R1
        df1
      }
    >>
    %% END
    R1 * 3 \mark \default  %G
    R1 * 4
    g1\pp(_"stet"
    e
    d
    g,2) r2\fermata |
    R1 * 4
    << 
    {r1 r1 r1 r1 }
    \new Staff \with {
      \remove "Time_signature_engraver"
      \magnifyStaff #2/3
      }
       {
      \set Staff.clefGlyph = #"clefs.G"
      \set Staff.clefPosition = #-2
      \set Staff.clefTransposition = #-7
      \set Staff.middleCPosition = #1
      \set Staff.middleCClefPosition = #1 
      e''1_"bsn1."\pp(
      cs
      b
      e,2) r2\fermata
       }
       >>
    R1
    R1 \fermata %188
    R1
    R1 \fermata %190
    R1 * 4 \mark \default % H
    df'1\sf_\cresc
    df\sf
    d?\sf  %197
    ef\sf
    <<
      { 
        df4\f r4 r2
        r1 
      }
      \new Staff \with {
        \remove "Time_signature_engraver"
        \magnifyStaff #2/3
      }
      {
        \set Staff.clefGlyph = #"clefs.G"
        \set Staff.clefPosition = #-2
        \set Staff.clefTransposition = #-7
        \set Staff.middleCPosition = #1
        \set Staff.middleCClefPosition = #1 
        af4(_"bsn II" c bf df)
        bf( c bf df)
       }
    >>
    R1 *2
    bf1~  %203
    bf
    bf2( c
    <<
      { df4) r4 r2
      r1 }
      \new Staff \with {
        \remove "Time_signature_engraver"
        \magnifyStaff #2/3
      }
      {
        \set Staff.clefGlyph = #"clefs.G"
        \set Staff.clefPosition = #-2
        \set Staff.clefTransposition = #-7
        \set Staff.middleCPosition = #1
        \set Staff.middleCClefPosition = #1 
       e4(_"bsn II" ds cs es) %206
      (cs ds cs es) %207
      }
    >>
    R1 * 2
    cs1_"stet"\f~
    cs
    cs2( ds  \mark #9  %I
    e4) r4 r2  %213
    R1
    e,,1\mf~
    e
    R1 * 2
    e1~
    e
    R1
    e'4.\f e8 e4 r
    R1
    ef4._\cresc ef8 ef4 r
    ef4\ff r4 r2
    R1
    f1~\pp
    f1
    af(
    gf
    f4) r4 r2
    R1 * 3
    c'1_\cresc~
    c4 r4 r2
    c1~
    c~ \mark #11 %K 239
    c4_\cresc r4 r2 
    R1 * 5
    R1 * 2 % vln I cues %245
    df4\mf( ef\<) ef2( | %247
    e\> ef)\! |
    R1
    f,?2( fs4\< g) | 
    gs\ff r4 r2 | 
    ds'2( e4\< es) |
    fs\! r8 fs,8 fs4. fs8 |
    fs4. fs8 fs4. fs8
    fs4 r4 r2
    R1
    % \clef treble
    a'4\f( b) b2\<(
    c\> b\!)
    R1
    % \clef bass
    cs,2( d4 ds4
    e4) r4 r2  %261
    b2( c4 cs)
    d r8 d, d4. d8
    d4. d8 d4. d8
    d4. d8 d4. d8
    d4. d8 d4. d8 \mark \default %L
    d4 r4 r2 \pageBreak
    R1
    e1
    d
    cs~
    cs
    c?2(_"sempre ff" cs
    d ef)
    d gs
    fs1
    es~
    es
    fs(~
    fs2 f)
    e1_"molto dim."~
    e
    e4 r4 r2
    R1 * 5
    <<ds1\pp~ {s4 s4\< s4\> s4} >>
    ds1\!_"ten."
    R1 * 5 \mark \default
    R1
    as'4\pp( b2 as4)  |
    as1 |
    as4( cs2 as4) | 
    as1 |
    d4( cf2 d4_"poco cresc.")
    d4( bf2 d4)  |
    d4( f?2 d4)
    d1
    R1 * 2
    d1~
    d
    R1 * 2
    f?1~
    f
    R1 * 2
    << af1~( {s4\< s s\> s} >> |
    af2\!) r2 \mark \default
    ef,2(_"sempre cresc." e
    f e)
    e1(
    ds)
    g(
    fs)
    b2\ff a
    g fs
    b a
    g fs
    g4 fs e ds
    e ds c b 
    b r4 r2  |
    R1 \bar "||"
    \time 4/4
    \tempo "Lento"
    g'4\ff a g fs % 331  
    b c b a
    d c f2
    d2 c4 c
    a g c2
    c2 b
    a4 gs8 fs e4 ds
    cs fs e ds
    gs a gs fs 
    b a d2
    b2 a4 a
    a1
    a2 gs~
    gs1
    cs,4.\pp( a8 gs2)
    ef'4._\cresc( cf8 bf2)
    f'4. (df8 c2~
    c4) df'2\ff\< c4\! \bar "||" \mark \default
    \key af \major
    \time 2/2
    \tempo "Allegro"
    r2 b8( df) (df c) |
    r2 e8( g) (g f) |
    r2 c,4-. df-. |
    r2 df4-. c-. |
    af'8( f af bf c af c e) | 
    f( c f g) af4.. g16 |  %354
    f4.. df16 c4-. c-.  |  %355
    r2 c4.. bf16 |
    af4.. g16 f4.. ef16 |
    d4.. df16 c4-. c-. |
    e4.. ef16 d4-. d-. |
    fs4.. f16 e4-. e-. \bar "||" |
    \key g \major
    R1 * 5
    R1 * 2   % Oboe cues
    e,4\f r4 r2
    R1 \mark \default
    e1\ff~
    e4 r4 r2
    R1
    e'4 r a, r
    e' r a, r
    a1(~
    a~
    a2 c f a)
    R1 * 2
    g4\p( a) a2(\< | 
    bf\> a\!) |
    g4_"piu p"( a) a2\<( |
    bf\> a\!) \bar "||" |
    \key e \major
    b,2( as
    gs1_"molto cresc.")
    \override TextSpanner.bound-details.left.text = "poco rall."
    fs2\startTextSpan( e_"dim"~
    e4 g b2\pp\stopTextSpan) \mark \default
    \tempo "a tempo"
    R1 * 12
    R1 * 5
    g4.( gs8\< a4.\> gs8\!)
    as4( b2_\cresc c4) |
    cs4( d2.) | \mark \default  %R 409
    d2 d~
    d\< d\!
    R1
    a4.( as8\< b4.\> bs8\!)
    bs4( cs2_\cresc d4)
    ds4( e2.)  
    e,2 e~   %425 
    e\< e\~ |
    e4\f gs' e_"molto cresc." cs
    b gs fs e
    e'1\ff   
    cs  %420
    b
    e,
    as'2.( b4 |
    c2. cs4) |  
    d2( cs4 c)  %425
    b1
    e,
    cs
    b
    e,
    as'2.( b4 |
    c2. cs4) |
    d2( cs4 c)  | 
    b1 \mark \default  %S %435
    e,,2.( es4 |
    fs2. fss4) |
    gs1~
    gs
    gs2.( a4 |
    as2. b4) |
    c1~
    c
    c4 r4 r2 | 
    af4 r4 r2 | 
    c4 r4 r2 | 
    af4 r4 r2 |
    fs1~
    fs_"dim."
    b1~
    b4 r4 r2 |
    R1 * 14 
    \tempo "Poco piu lento"
    R1 * 4  % oboe cues
    \override TextSpanner.bound-details.left.text = "piu rall."
    fs'1\pp(\startTextSpan |
    g | 
    gs2\< a4 as\> | 
    b2 g2)\fermata\stopTextSpan \mark \default
    \key g \major
    \tempo "a tempo"
    R1 * 4
    c,4\pp( g'2 df4
    c2 b2)
    c4( g'2 ef4 %479
    d2 cs)
    d4_\cresc( a'2 ef4
    d2 cs2)
    d4( a'2 f4
    e2 ds) \mark \default % U
    ef4\mf( b'2 f4) |
    e2( ds2) |
    e4( b'2 f4) |
    e2( ds2) | 
    e4( b'2 ds,4) | 
    d2_"sempre cresc"( cs) |
    c4( g'2 b,4) |
    as2( a) |
    b'4( d ds2 |
    cs2 c4 b) |
    b( d ds2 |
    cs c4 b) |
    e( es fs2 |
    f2. e4) |
    e2.( gs4 |
    g2 fs) \mark \default  %V
    r2 r4 ds4\ff(~
    ds4 e fs?2)  %502 
    r2 r4 ds4~(
    ds e fs?2)
    (e f)
    e1
    e2( f)
    e1
    e4\fff e e e 
    e e e e
    e ds d b
    e, ds d b
    \tempo Lento
    R1
    a2.( gs4)
    c2 r2
    a2.( gs4)
    c1 
    a
    e'~
    e~
    e8 r8 r4 r2 \bar "|."
  }
}
} %score
} % bookpart
\bookpart
{
  \header {
    subtitle = "II"
  }
  \score { 
    \compressMMRests {
      \set Score.markFormatter = #format-mark-alphabet
      \tempo "Lento"
      \key ef \major
      \time 3/4 
      \clef bass
      \relative {
        \partial 4 r4
        R2. * 15 \mark \default %A
        R2. * 23 \mark \default %B
        R2. * 9 \mark \default %C
        R2. 
        \key c \major
        R2. * 8
        << {g2(\p ef4)} {s\< s s\>}  >>
        af,4.\!( bf8 c4~\<
        c2) af4\>
        df2\! df'4~\p(
        df_\cresc c) c(~
        c b bf)
        af\f( g f)  %63
        \mark \default %D
        e2 e4(\<
        d2\!) e4\<(
        d2\!) r4 | 
        r4 r4 f4\p
        a8( e_\cresc a c ds e) |
        e4(\f c2_"dim.")
        df4.\p( bf8 ef4~ %70
        ef4~ ef8) r8 r4  
        r4 r4 c4\pp( 
        a2) c4(
        a2) r4
        R2.
        r4 r4 cs,8( e_\cresc) \mark \default |  %E %77
        g2 c,8( e) |
        g2 e8\f( f) |
        f2 gs8( a) |
        a2 b8( c) |
        c2.~ |
        c~ |
        c_"dim." |
        a\pp |
        R2. * 5 |
        r4\fermata r2 |
        R2. * 3 |
        r4 r4 b,\mf(  |
        e,2 \tempo "poco rall." b'4\pp  |
        \mark \default %F
        e,4\fermata) r4 r4 |
        \tempo "a tempo"
        R2. * 2
        \tempo "poco rall."
        r2.
        r4 r4\fermata r4
        \tempo "a tempo"
        R2. * 2 
        R2.
        \tempo "poco rall."
        r4 r4\fermata r4
        \tempo "a tempo"
        R2.
        \tempo "rall."
        R2.
        r4 r4\fermata \tempo "a tempo" r4 |
        R2. * 4
        \mark \default %G
        R2.
        r4 r4 g'\pp(
        a bf b
        c8) r8 r4 r4
        R2. * 7
        \mark \default % H
        R2. * 4
        r4 e,,2\pp\<( |
        f8\f) r8 r4 r4 |
        R2. * 3
        \mark #9  % I
        R2. * 2
        \key f \major
        R2. * 12
        R2. * 3
        \mark #11 %K
        r2 c'4\mf |
        d8. df16 bf4.( b8) |
        bf8. a16 a4 r4 |
        R2.
        r4 r4 af4\mf~
        af af'4.( g8) |
        gf8. f16 f8( af df_"dim" f) |
        f8\p( gf_"espress." g4. gf8) |
        gf( f) f( df\< ef e) |
        \mark \default %L
        f2.\f(
        e2.)
        f2.\f(
        e2) e4-.(
        f-._"molto dim." e-. f-.
        e-. f-. f-. 
        f-.\pp) r4 r4 |
        c,2.~
        c4 r r
        df2._"dim"~
        df4 r r 
        R2.
        a4( c2) |
        f4( df f_"sempre ppp" |
        df f df  | 
        \mark \default %M
        f) r r 
        R2.
        \key c \major
        R2. * 5
        r4 r g\pp(
        a bf b
        c8) r8 r4 r
        R2. * 10
        \mark \default %N
        R2. * 3
        R2. * 2
        r4 r af(_"dolciss."^"espress"
        \key ef \major
        g c b
        g2) af4(
        g\< ef' d8\> b
        g2)\! af4(
        g c b
        bf af g
        g8 f ef4 f)
        g2 r4
        R2. * 3
        r4 g,2\pp\<( %211
        af8\f\!) r8 r4 c8 r8 |
        ef r8 r4 r4 |
        R2.
        r4 r4 ef'4\pp
        ef4.( c8 af f) |
        ef8.( d16) c4 ef'
        \mark \default % O
        ef4.( c8 af f)
        ef'4.( c8 af f)
      } %relative
    }
  } %score
} %bookpart