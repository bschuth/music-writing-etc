\language "english"
\version "2.22.2"

\paper {
  #(set-paper-size "letter")
}

parenF = \markup { \center-align \concat { \bold { \italic (  }  \dynamic f \bold { \italic )  } } }
long = \markup { \fontsize #-2.0 \italic long }
pocoCresc = \markup {\italic "poco cresc." } 
cresc = \markup {\italic cresc. } 

\include "franck-bcl-i.ly"

\bookpart
{
  \header {
    subtitle = "II"
  }
  \score { 
    \layout {
      \context {
          \Staff
          \RemoveAllEmptyStaves
        }
      }
      \compressMMRests {
        \set Score.markFormatter = #format-mark-alphabet
        \tempo "Lento"
        \time 3/4 
        <<
        \new Staff = "ossia" \with {
          \remove "Time_signature_engraver"
          \magnifyStaff #2/3
          \RemoveAllEmptyStaves
          }
        % OSSIA
        \relative { 
          \clef GG
          \partial 4 r4
        }
        
        % MAIN PARTR
        \new Staff \relative {
          \clef GG
          \key ef \major
          \partial 4 r4
          R2. * 15 \mark \default %A
          \transpose af ef {
            \relative {
              \set fontSize = #-2
              \key af \major
              r4 r df'\p_"cantabile"^"cor a."( |
              c f e |
              c2) df4( |
              c\< af' g8\> e  |
              c2\!) df4( |
              c f e |
              ef df) c( |
              c8\> bf af4\! bf  |
              c8 af f g bf df |
              c4 f e |
              c2) df4( |
              c\< af' g8\> e |
              c2\!) df4( |
              c f e 
              ef df c |
              c8 bf af4 bf |
              c2) r4
              \unset fontSize
            } % relative
          } %transpose
          R2. * 6
          \mark \default %B
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
          R2.
          r4 r4\fermata r4
          \tempo "a tempo"
          R2. * 2 
          R2.
          \tempo "poco rall."
          r4 r4\fermata r4
          \tempo "a tempo"
          R2.
          \tempo "rall."
          R2. * 2
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
          ef4.( c8 af f) |
          ef'4.( c8 af f) |
          R2. |
          \tempo "poco rall."
          r4 r4 c4(\pp |
          \key df \major
          \tempo "poco piu lento"
          df2 ef4 |
          df2) df4 |
          \tempo "rall."
          df2( c4 |
          df2)\fermata r4 |
          \tempo "Tempo I"
          R2. * 2
          R2. \mark \default %P
          r4 r4 f4\pp( |
          \tempo "poco piu lento"
          bf, bf' af) |
          g?2(\< gf4 |
          f2\> bf,4)_"rall." |
          af2.~(\! |
          \tempo "Tempo I"
          af2.~ |
          af2.~ | \mark \default %Q
          af2.\<_"rall." |
          gf2 f4\f) | 
          \key c \major
          e4( e' ef)  |
          af,2 r4 |
          R2.
          r4 r4 df~\f |
          df_"cresc" c2~( |
          c4 b bf) |
          af( g f) |
          e4.( a8) f4 |
          e4.\ff( c'8 gs a) |
          e2.~ |
          e2._"dim" |
          e'2~\p(e8 f)
          gf2~(gf8 f) |
          e4 r4 r4 |
          R2.
          r4 r g,~\pp(
          g af g)
          r r af(
          g f\< af~
          af8\mf gf) f2~ |
          f4_"molto cresc" f f |
          c'4\f c2
          R2.
          c2.~\pp
          c4 r r 
          \bar "|."
        } %relative
        >>
      } % compressMM
    } %score
} %bookpart