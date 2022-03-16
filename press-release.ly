\language "english"
\version "2.22.2"
#(set-global-staff-size 18)

\paper {
  system-system-spacing.basic-distance = #16
  ragged-bottom = ##true      
  #(set-paper-size "letter")
}

roundF = \markup { \center-align \concat { \bold { \italic (  }  \dynamic f \bold { \italic )  } } }
roundP = \markup { \center-align \concat { \bold { \italic (  }  \dynamic p \bold { \italic )  } } }
sim = \markup { \italic sim.}

\header{
  title = "Press Release"
  composer = "David Lang"
  copyright = ""
}

{
  \time 8/8
  d8.->\f [f16->~] f8 [g8->~] g16 [a8.->] c'8->  d'-> |
  d16 [e''8\p f16\f] e''8\p [g16\f e''16~] e''16 [a16\f e''8\p] c'16\f e''\p d'\f e''\p | 
  \time 15/16
  d_\sim [e'' f e''16~] e'' [g16 e''8] a16 [e''8 c'16] e'' [d' e''] |
  d [e''8 f16] e'' [g e''8] a16 [e''8 c'16] e'' [d' e''] |
  d [e''8 f16] e''8 [g16 e''] a [e''8 c'16] e'' [d' e''] |  %5
  d [e''8 f16] e''8 [g16 e''16~] e'' [a16 e'' c'] e'' [d' e''] |
  \time 7/8
  d16 [e'' f e''~] e'' [g16 e''8] a16 [e'' c' e''] d' e'' |
  d [e'' f e''~] e'' [g16 e'' a] e''8 [c'16 e''] d' e'' |
  d [e'' f e''] g [e''8 a16] e''8 [c'16 e''] d' e'' |
  d [e''8 f16] e'' [g e'' a] e''8 [c'16 e''] d' e'' |  %10
  d [e''8 f16] e'' [g e''8] a16 [e'' c' e''] d' e''|
  d [e''8 f16] e''8 [g16 e''] a [e'' c' e''] d' e'' |
  \time 13/16
  d [e'' f e''] g [e'' a e''8] c'16 [e'' d' e''] |
  d [e'' f e''] g [e''8 a16] e'' [c' e'' d'] e'' |
  d [e'' f e''8] g16 [e'' a e''] c' [e'' d' e''] |     %15
  d [e''8 f16] e'' [g e'' a e''c' e'' d'] e''
  \time 6/8
  d [e'' f e''] g [e'' a e''] c' [e'' d' e''] |
  \time 7/8
  e'16 [f''8 g'16] f''8 [af16 f''~] f'' [g' f''8] af'16 f''|
  \time 9/16
  d'16 [e''8 d'16] e''8 [d'16 e''~] e'' |
  \time 11/16 
  e'16 [f''8 g'16] f''8 [af16 f''~] f'' [g' f'']  |   %20
  \time 10/8
  d' [e''8 d'16] e''8 [d'16 e''~] e'' [d' e''8] d'16 [e''8 d'16] e''8 [d'16 e''] |
  \time 3/8
  e'16 [f''8 g'16] f''8 |
  \time 17/16
  d'16 [e''8 d'16] e''8 [d'16 e''~] e'' [d' e''8] d'16 [e''8 d'16 e'']
  \time 3/16
  e' f''8 |
  \time 23/16
  d'16 [e''8 d'16] e''8 [d'16 e''~] e'' [d' e''8] d'16 [e''8 d'16] e''8 [d'16 e''~] e'' [d' e''] | %25
  \time 8/8
  d16->\f [e''8\p f16->\f] e''8 [g16_"sim." e''~] e'' [a e''8] c'16 [e'' d' e''] |
  \time 15/16
  d16 [e''8 f16] e''8 [g16 e''~] e'' [a e'' c'] e'' [d e''] |
  \time 7/8
  d16 [e''8 f16] e''8 [g16 e''] a [e'' c' e''] d' [e''] |
  \time 13/16
  d16 [e''8 f16 e'' g e'' a e'' c' e'' d' e''] |
  \time 6/8
  d [e'' f e''] g [e'' a e''] c' [e'' d' e''] |  %30
  \time 8/8
  b16 [a''8 d'16] a''8 [e'16 a''~] a'' [d' a''8] e'16 [bf'' d' bf''] | 
  \time 11/8
  b?16 [bf''8 d'16] bf''8 [fs16 a''~] a'' [d' a''8]  e16 [a''8 d'16] a''8 [e'16 gs''] d' [gs''] |  
  \time 8/8
  b16 [gs''8 d'16] gs''8 [e16 fs''16~] fs'' [d' fs''8] e'16 [fs'' d' fs''] |
  \time 11/8
  b16 [a''8 d'16] a''8 [fs16 a''~] a'' [d a''8] e16 [bf''8 d'16] bf''8 [e'16 bf''] d' [bf''] | 
  \time 8/8
  b16 [a''8 d'16] a''8 [e16 a''~] a'' [d' a''8] e'16 [gs'' d' gs''] |  %35
  \time 11/8      
  b16 [gs''8 d'16] gs''8 [fs16 e''16~] e'' [d e''8] e16 [e''8 d'16] e''8 [e'16 fs''] d' [fs''] | 
  \time 8/8
  b16 [fs''8 d'16] fs''8 [e16 a''~] a'' [d' a''8] e'16 [a'' d' a''] | %37
  \time 11/8
  b16 [bf''8 d'16] bf''8 [fs16 bf''~] bf'' [d' bf''8] e16 [a''8 d'16] a''8[e'16 a''] d' [a''] | %38
  \time 8/8
  b16 [gs''8 d'16] gs''8 [e16 gs''~] gs'' [d gs''8] e'16 [d'' d' d''] | 
  \time 11/8
  b16 [d''8 d16] d''8 [fs16 fs''~] fs'' [d' fs''8] e16 [fs''8 d'16] fs''8 [e'16 a''] d' [a''] | %40
  \time 8/8
  b16 [a''8 d16] a''8 [e16 bf''~] bf'' [d' bf''8] e16 [bf'' d' bf''] |
  \time 11/8
  b16 [a''8 d'16] a''8 [fs16 a''~] a'' [d' a''8] e16 [gs''8 d'16] gs''8 [e'16 gs''] d' [gs''] | 
  \time 8/8
  b16 [e''8 d'16] e''8 [e16 e''~] e'' [d' e''8] e'16 [g''? d' g''] |
  \time 11/8
  b16 [g''8 d'16] g''8 [fs16 d'''~] d''' [d' d'''8] e16 [d'''8 d'16] d'''8 [e'16 d'''] d' [d'''] |
  \time 8/8
  b_\roundF [d'''-^_\roundP r8] d'''16-^\< [r8 d'''16-^] r8 d'''8-^ [r16 d'''-^ r ef'''?-^]  | %45
  f?16 [a''8^\p af'16-^\f] r [ef\ff bf''8\p] f16\ff [bf''8\p a'16\f] c'''(\p [b'') ef?8(\ff]  |
  \time 17/16
  f16_\sim) [a''8 af'16] r [ef16 bf''8] f16 [bf''8 af'?16] c''' [(bf'') ef? a''?-^] r |
  \time 8/8
  f16 [bf''8 af'16-^] r [ef c'''8] f16 [c'''8 a'16] bf''( [a''?) ef8(] |
  \time 17/16
  f16) [bf''8 af'16] r [ef16 bf''8] f16 [bf''8 a16] a''?16( [bf'') e c'''-^]  r |
  \time 8/8
  f16 [c'''8 af'16] r [ef bf''8] f16 [bf''8 a'16] a''( [bf'') ef8(]  | %50
  \time 17/16
  f16) [c'''8 af'16] r [ef bf''8] f16 [bf''8 a'16] a''?( [bf'') e c'''-^] r |
  \time 8/8
  f16 [bf''8 af'16]  r [ef a''8] f16 [a''8 a'16] bf''( [c''') ef8(]  |
  \time 17/16
  f16) [bf''8 af'16] r [ef a''8] f16 [a''8 a'16] bf''16( [c'') ef bf'' ] r |
  \time 19/16
  f16 [a''8 af'16] r [g'\pp( f''8--)] ef16\ff [bf''8 f16] bf''8 [a'16 (c'''] bf'')[ ef8( ]|
  \time 10/8
  f16) [a''8 af'16] r [f'\pp ( ef''8--)] ef16\ff [bf''8 f16] bf''8 [af'16 c'''(] bf'') ^[e a''-^ r] | %55
  \time 19/16
  f16 [bf''8 af'16] r [ef'\pp( df''8--)] ef16\ff [c'''8 f16] c'''8 [af'16 bf(] a16)[ ef8( ] |
  \time 10/8
  f16) [bf''8 af'16] r [df'\pp( df''8--)] ef16\ff [c'''8 f16] c'''8 [af'16 bf''(] a16) [ef bf''-^ r]  |
  \time 19/16
  f16 [c'''8 af'16] r [ef'\pp( df''8--)] ef16\ff [bf''8 f16] bf''8 [af'16 a''16( ] bf'') [e8(] | 
  \time 10/8
  f16) [c'''8 af'16] r [f'\pp( ef''8--)] ef16\ff [bf''8 f16] bf''8 [af'16 a''(] bf'') [ef c'''-^ r] |
  \time 19/16
  f16 [bf''8 af'16] r [g'16\pp( f''8--)] ef16\ff [a''8 f16] a''8 [a16 bf''(] c'''16) [ef8(] | %60
  \time 10/8
  f16) [bf''8 af'16] r [a'\pp( g''8--)] ef16\ff [a''8 f16] a''8 [a16 bf''(] c'''16) [e bf''-^] r |
  \relative {
    \repeat volta 2 { 
    \time 17/16
    a''([ bf f) a(] bf [f) a( bf] f) [a( bf f)] a( [f) a (bf] a) |
    \time 21/16
    ef( [bf' a) ef(] bf')[ ef,( bf' a)] ef([ a) ef( a] bf [a)  ef( bf')] ef,([bf') a (bf] c) |
    }
    \time 17/16
    a( [bf f) a(] bf)[ r a( bf ] f) [r bf( f)] a([ f) a( bf)] r |
    \time 21/16
    [ef,( bf' a) ] r bf [ef,( bf' a)]  ef( [a) r a(]  bf [a) r bf]  ef,( [bf') a( bf] c) | %65
    \time 17/16
    r bf( [f) a] r f [a( bf] f) [a( bf)] r a [f( a)] r a |
    \time 21/16
    ef( [bf' a) ef(] bf') [r bf( a)] ef [r ef( a] bf [a) ef( bf')] r bf [a( bf)] r |
    \time 17/16
    \xNote{f,,->\ff[} bf''\pp( f) a(] bf [f) r bf(] f) [a r f(] a) [\xNote{f,,->\ff} a''\pp( bf] a) |
    \time 21/16
    r bf( [a) ef]  r [ef( bf' a)] \xNote{f,,->\ff[} a''\pp( ef)] r  bf'( [a) ef r] ef( [bf') a( bf)] \xNote{ef,,,->\ff} |
    \time 17/16
    a''\pp[ r f a(] bf) [r a( bf] f) [a \xNote{f,,->\ff} f''\pp] r [f a( bf)] r |  %70
    \time 21/16
    ef,( [bf' a) \xNote{gf,,->\ff]}  bf''\pp( [ef,) r a]  ef( [a) r a(] bf) [ \xNote{gf,,->\ff} ef''\pp( bf')] ef, [r a( bf] c) |
    \time 17/16
    r[ \xNote{af,,->\ff} f''\pp a?(] bf[ f) a r] f( [a) \xNote{af,,->\ff} r] a''\pp( [f) a( bf] a) |
    \time 21/16 
    ef[ \xNote{a,,?->\ff} a''\pp( ef] bf')[ r bf( a)] ef? \xNote{a,,->\ff} ef''\pp( a)] r[ a ef( bf')] r[ \xNote{a,,->\ff} a''\pp( bf] c) |
    \time 17/16
    a([ bf) r \xNote{bf,,->\ff]} bf''\pp([ f) r bf(] f)[ a \xNote{bf,,->\ff} f''(] a)[ r a( bf] a) |
    \time 21/16
    \xNote{b,,?->\ff[} bf''\pp( a) ef(] bf')[ef, \xNote{b,->\ff} a''(] ef)[a r a] \xNote{b,,->\ff[} a''\pp ef( bf')] ef, [r \xNote{b,->\ff} bf''\pp(] c) | %75
    \time 17/16
    r [bf \xNote{df,,->\ff} a''(] bf) [f( a) \xNote{df,,->\ff]} f'\pp([ a? bf) r] \xNote{df,,->\ff[} f' a( bf] a) |
    \time 21/16
    \xNote{d,,?\ff[} r a''\pp ef(] bf') [\xNote{d,,\ff} bf''( a)] ef( [a) \xNote{d,,\ff} a''] r [a( ef) \xNote{d,\ff]} r [bf''\pp a( bf)] \xNote{d,,\ff} |
    \time 17/16
    a''([ bf) \xNote{ef,,\ff} a'\pp(] bf)[ \xNote{ef,,\ff} r bf''\pp] \xNote{ef,,\ff[} a'\pp( bf) \xNote{ef,,\ff]} a'\pp [r \xNote{ef,\ff} bf''(] a) |
    \time 21/16
    \xNote{f,\ff[} bf'( a) \xNote{f,\ff]} 
    bf'\pp[( ef,) \xNote{f,\ff} r]
    ef'\pp[ \xNote{f,\ff} ef'\pp r]
    \xNote{f,\ff[} a'\pp( ef) \xNote{f,\ff]}
    ef'([ bf') \xNote{f,\ff} bf'(] c) |
    \time 17/16  % 80
    \xNote{gf,\ff[} f, a''\pp \xNote{gf,\ff]}
    af'\pp [r \xNote{gf\ff} ef,] bf''\pp[\xNote{gf,} bf'8] \xNote{gf,16[} bf'8\< \xNote{gf,16]} bf'-^\ff |
    \time 7/16
    fs,,8->\pp[ gs->] a->[ b16->] |
    fs16-> [cs' gs-> cs] a-> [cs b->] |
    \time 9/16
    fs->[ cs' gs-> cs] a-> [cs b-> cs] c |
    \time 7/16
    fs,-> [cs' gs cs] a[ cs b] |
    \time 9/16   %85
    fs [e' gs, e'] a, [e' b e] c |
    \time 7/16  
    fs, [ds' gs, ds'] a [ds b] |
    \time 9/16
    fs [ds' gs, ds'] a[ ds b ds] bs |
    \time 7/16
    fs [ds' gs, cs] a[ cs b] |
    fs [cs' gs cs] a[cs b] |
    fs [e' gs, e'] a,[e' b] |  %90
    fs [ds' gs, ds'] a [ds b] |
    \time 9/16
    fs [ds' gs, ds'] a [ds b ds] bs |
    \time 7/16
    fs [cs' gs cs] a[ cs b] |
    \time 9/16
    fs [e' gs, e'] a, [e' b e] c |
    \time 7/16
    fs, [e' gs, e'] a, [ds b] |  %95
    \time 9/16
    fs [ds' gs, ds'] a [ds b ds] bs |
    \time 7/16
    fs [ds' gs, fs'] a, [fs' b,] |
    fs [fs' gs, fs'] a, [fs' b,] |
    \time 8/8  %99
    fs-> [fs' fs' e,->] 
    fs'[r d,,-> d']  
    fs' [e,,-> e' a'] 
    r [e,-> a' gs] |  %99
  
    
  }
}

