\language "english"
\version "2.22.2"
#(set-global-staff-size 18)

\paper {
  system-system-spacing.basic-distance = #18
  #(set-paper-size "letter")
}

parenF = \markup { \center-align \concat { \bold { \italic (  }  \dynamic f \bold { \italic )  } } }
parenFF = \markup { \center-align \concat { \bold { \italic (  }  \dynamic ff \bold { \italic )  } } }
parenP = \markup { \center-align \concat { \bold { \italic (  }  \dynamic p \bold { \italic )  } } }
smallF = \markup { \fontsize #-1.6 \dynamic { f }}
smallFF = \markup { \fontsize #-1.6 \dynamic { ff }}
smallP = \markup { \fontsize #-1.6 \dynamic { p }}
smallPP = \markup { \fontsize #-1.6 \dynamic { pp }}
smallFFF = \markup { \fontsize #-1.6 \dynamic { fff }}
smallPPP = \markup { \fontsize #-1.6 \dynamic { ppp }}
sim = \markup { \italic sim.}
long = \markup { \fontsize #-2.0 \italic long }
growl = \markup { \fontsize #-2.0 growl }

\header{
  title = "Press Release"
  composer = "David Lang"
  copyright = ""
}

{
  \tempo "gritty and hard" 8 = 132
  \time 8/8
  d8.->\f [f16->~] f8 [g8->~] g16 [a8.->] c'8->  d'-> |
  d16 [e''8_\smallP f16_\smallF] e''8_\smallP [g16_\smallF e''16_\smallP~] e''16 [a16_\smallF e''8_\smallP] c'16_\smallF e''_\smallP d'_\smallF e''_\smallP | 
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
  e'[ f''8] |
  \time 23/16
  d'16 [e''8 d'16] e''8 [d'16 e''~] e'' [d'\> e''8] d'16 [e''8 d'16] e''8 [d'16 e''~] e'' [d' e''] | %25
  \time 8/8
  d16->\!_\smallF [e''8_\smallP f16->_\smallF] e''8 [g16_\sim e''~] e'' [a e''8] c'16 [e'' d' e''] |
  \time 15/16
  d16 [e''8 f16] e''8 [g16 e''~] e'' [a e'' c'] e'' [d' e''] |
  \time 7/8
  d16 [e''8 f16] e''8 [g16 e''] a [e'' c' e''] d' [e''] |
  \time 13/16
  d16 [e''8] f16[ e'' g e''] a [e'' c' e''] d'[ e''] |
  \time 6/8
  d [e'' f e''] g [e'' a e''] c' [e'' d' e''] |  %30
  \time 8/8
  b16 [a''8 d'16] a''8 [e16 a''~] a'' [d' a''8] e'16 [bf'' d' bf''] | 
  \time 11/8
  b?16 [bf''8 d'16] bf''8 [fs16 a''~] a'' [d' a''8]  e16 [a''8 d'16] a''8 [e'16 gs''] d' [gs''] |  
  \time 8/8
  b16 [gs''8 d'16] gs''8 [e16 fs''16~] fs'' [d' fs''8] e'16 [fs'' d' fs''] |
  \time 11/8
  b16 [a''8 d'16] a''8 [fs16 a''~] a'' [d' a''8] e16 [bf''8 d'16] bf''8 [e'16 bf''] d' [bf''] | 
  \time 8/8
  b16 [a''8 d'16] a''8 [e16 a''~] a'' [d' a''8] e'16 [gs'' d' gs''] |  %35
  \time 11/8      
  b16 [gs''8 d'16] gs''8 [fs16 e''16~] e'' [d' e''8] e16 [e''8 d'16] e''8 [e'16 fs''] d' [fs''] | 
  \time 8/8
  b16 [fs''8 d'16] fs''8 [e16 a''~] a'' [d' a''8] e'16 [a'' d' a''] | %37
  \time 11/8
  b16 [bf''8 d'16] bf''8 [fs16 bf''~] bf'' [d' bf''8] e16 [a''8 d'16] a''8[e'16 a''] d' [a''] | %38
  \time 8/8
  b16 [gs''8 d'16] gs''8 [e16 gs''~] gs'' [d' gs''8] e'16 [d'' d' d''] | 
  \time 11/8
  b16 [d''8 d'16] d''8 [fs16 fs''~] fs'' [d' fs''8] e16 [fs''8 d'16] fs''8 [e'16 a''] d' [a''] | %40
  \time 8/8
  b16 [a''8 d'16] a''8 [e16 bf''~] bf'' [d' bf''8] e'16 [bf'' d' bf''] |
  \time 11/8
  b16 [a''8 d'16] a''8 [fs16 a''~] a'' [d' a''8] e16 [gs''8 d'16] gs''8 [e'16 gs''] d' [gs''] | 
  \time 8/8
  b16 [e''8 d'16] e''8 [e16 e''~] e'' [d' e''8] e'16 [g''? d' g''] |
  \time 11/8
  b16 [g''8 d'16] g''8 [fs16 d'''~] d''' [d' d'''8] e16 [d'''8 d'16] d'''8 [e'16 d'''] d' [d'''] |
  \time 8/8
  b_\parenF [d'''-^_\parenP r8] d'''16-^\< [r8 d'''16-^] r8 d'''8-^ [r16 d'''-^ r ef'''-^\ff]  | %45
  f?16_\smallFF [a''8_\smallP af'16-^_\smallF] r [ef_\smallFF bf''8_\smallP] f16_\smallFF [bf''8_\smallP af'16_\smallF] c'''(_\smallP [bf'') ef?8(_\smallFF]  |
  \time 17/16
  f16_\sim) [a''8 af'16] r [ef16 bf''8] f16 [bf''8 af'?16] c''' [(bf'') ef? a''?-^] r | %47 
  \time 8/8
  f16 [bf''8 af'16-^] r [ef c'''8] f16 [c'''8 af'16] bf''( [a''?) ef8(] |  %48
  \time 17/16
  f16) [bf''8 af'16] r [ef16 c'''8] f16 [c'''8 af'16] bf''16( [a''?) ef bf''-^]  r |  %49
  \time 8/8
  f16 [c'''8 af'16] r [ef bf''8] f16 [bf''8 af'16] a''( [bf'') ef8(]  | %50
  \time 17/16
  f16) [c'''8 af'16] r [ef bf''8] f16 [bf''8 af'16] a''?( [bf'') e c'''-^] r | %51 
  \time 8/8
  f16 [bf''8 af'16]  r [ef a''8] f16 [a''8 af'16] bf''( [c''') ef8(]  |  %52   
  \time 17/16
  f16) [bf''8 af'16] r [ef a''8] f16 [a''8 af'16] bf''16( [c''') ef bf''-^ ] r |  %53 
  \time 19/16
  f16 [a''8 af'16] r [g'_\smallPP( f''8--)] ef16_\smallFF [bf''8 f16] bf''8 [af'16 (c'''] bf'')^[ ef8( ]|  %54
  \time 10/8
  f16) [a''8 af'16] r [f'_\smallPP ( ef''8--)] ef16_\smallFF [bf''8 f16] bf''8 [af'16 c'''(] bf'') ^[e a''?-^ r] | %55
  \time 19/16
  f16 [bf''8 af'16] r [ef'_\smallPP( df''8--)] ef16_\smallFF [c'''8 f16] c'''8 [af'16 bf'(] a'16)[ ef8( ] | % 56
  \time 10/8
  f16) [bf''8 af'16] r [df'_\smallPP( c''8--)] ef16_\smallFF [c'''8 f16] c'''8 [af'16 bf''(] a''?16) [ef bf''-^ r]  |
  \time 19/16
  f16 [c'''8 af'16] r [ef'_\smallPP( df''8--)] ef16_\smallFF [bf''8 f16] bf''8 [af'16 a''?16( ] bf'') [ef8(] | 
  \time 10/8
  f16) [c'''8 af'16] r [f'_\smallPP( ef''8--)] ef16_\smallFF [bf''8 f16] bf''8 [af'16 a''?(] bf'') [ef c'''-^ r] |
  \time 19/16
  f16 [bf''8 af'16] r [g'16_\smallPP( f''8--)] ef16_\smallFF [a''?8 f16] a''8 [a16 bf''(] c'''16) [ef8(] | %60
  \time 10/8
  f16) [bf''8 af'16] r [af'_\smallPP( g''8--)] ef16_\smallFF [a''?8 f16] a''8 [a16 bf''(] c'''16) [e bf''-^] r |
  \relative {
    \repeat volta 2 { 
      \tempo faster 8 = 144
    \time 17/16
    a''\pp_"like an echo"([ bf f) a(] bf [f) a( bf] f) [a( bf f)] a( [f) a (bf] a) |
    \time 21/16
    ef( [bf' a) ef(] bf')[ ef,( bf' a)] ef([ a) ef( a] bf [a)  ef( bf')] ef,([bf') a (bf] c) |
    }
    \time 17/16
    a( [bf f) a(] bf)[ r a( bf ] f) [r bf( f)] a([ f) a( bf)] r |
    \time 21/16
    ef,[( bf' a) ] r bf [ef,( bf' a)]  ef( [a) r a(]  bf [a) r bf]  ef,( [bf') a( bf] c) | %65
    \time 17/16
    r bf( [f) a] r f [a( bf] f) [a( bf)] r a [f( a)] r a |  % 66
    \time 21/16
    ef( [bf' a) ef(] bf') [r bf( a)] ef [r ef( a] bf [a) ef( bf')] r bf [a( bf)] r |  %67
    \time 17/16
    \xNote{f,,->_\smallFF_"squawk"[} bf''_\smallPP( f) a(] bf [f) r bf(] f) [a r f(] a) [\xNote{f,,->_\smallFF} a''_\smallPP( bf] a) |
    \time 21/16
    r bf( [a) ef]  r [ef( bf' a)] \xNote{f,,->_\smallFF[} a''_\smallPP( ef)] r  bf'( [a) ef r] ef( [bf') a( bf)] \xNote{ef,,,->_\smallFF} |
    \time 17/16
    a''_\smallPP[ r f a(] bf) [r a( bf] f) [a \xNote{ef,,->_\smallFF} f''_\smallPP] r [f a( bf)] r |  %70
    \time 21/16
    ef,( [bf' a) \xNote{gf,,->_\smallFF]}  bf''_\smallPP( [ef,) r a]  ef( [a) r a(] bf) [ \xNote{gf,,->_\smallFF} ef''_\smallPP( bf')] ef, [r a( bf] c) |
    \time 17/16
    r[ \xNote{af,,->_\smallFF} f''_\smallPP a?(] bf[ f) a r] f( [a) \xNote{af,,->_\smallFF} r] a''_\smallPP( [f) a( bf] a) |
    \time 21/16 
    ef[ \xNote{a,,?->_\smallFF} a''_\smallPP( ef] bf')[ r bf( a)] ef?[ \xNote{a,,->_\smallFF} ef''_\smallPP( a)] r[ a ef( bf')] r[ \xNote{a,,->_\smallFF} a''_\smallPP( bf] c) |
    \time 17/16
    a([ bf) r \xNote{bf,,->_\smallFF]} bf''_\smallPP([ f) r bf(] f)[ a \xNote{bf,,->_\smallFF} f''_\smallPP(] a)[ r a( bf] a) |
    \time 21/16
    \xNote{b,,?->_\smallFF[} bf''_\smallPP( a) ef(] bf')[ef, \xNote{b,->_\smallFF} a''_\smallPP(] ef)[a r a] \xNote{b,,->_\smallFF[} a''_\smallPP ef( bf')] ef, [r \xNote{b,->_\smallFF} bf''_\smallPP(] c) | %75
    \time 17/16
    r [bf \xNote{df,,_\smallFF} a''_\smallPP(] bf) [f( a) \xNote{df,,_\smallFF]} f'_\smallPP([ a? bf) r] \xNote{df,,_\smallFF[} f'_\smallPP a( bf] a) | %76
    \time 21/16
    \xNote{d,,?_\smallFF[} r a''_\smallPP ef(] bf') [\xNote{d,,_\smallFF} bf''_\smallPP( a)] ef( [a) \xNote{d,,_\smallFF} a''_\smallPP] r [a( ef) \xNote{d,_\smallFF]} r [bf''_\smallPP a( bf)] \xNote{d,,_\smallFF} | %77
    \time 17/16
    a''_\smallPP([ bf) \xNote{ef,,_\smallFF} a'_\smallPP(] bf)[ \xNote{ef,,_\smallFF} r bf''_\smallPP] \xNote{ef,,_\smallFF[} a'_\smallPP( bf) \xNote{ef,,_\smallFF]} a'_\smallPP [r \xNote{ef,_\smallFF} bf''_\smallPP(] a) | %78
    \time 21/16 %79
    \xNote{f,_\smallFF[} bf'_\smallPP( a) \xNote{f,_\smallFF]} 
    bf'_\smallPP[( ef,) \xNote{f,_\smallFF} r]
    ef'_\smallPP[ \xNote{f,_\smallFF} ef'_\smallPP r]
    \xNote{f,_\smallFF[} a'_\smallPP( ef) \xNote{f,_\smallFF]}
    ef'([ bf') \xNote{f,_\smallFF} bf'_\smallPP(] c) |
    \time 17/16  % 80
    \xNote{gf,_\smallFF[} f, a''_\smallPP \xNote{gf,_\smallFF]}
    af_\smallPP [r \xNote{gf_\smallFF} ef,] 
    bf'''_\smallPP[\xNote{gf,} bf'8] \xNote{gf,16[} bf'8\< \xNote{gf,16]} bf'-^_\smallFF\! |
    \time 7/16
    \tempo "faster" 8 = 160
    fs,,8->\pp[ gs->] a->[ b16->] |
    fs16-> [cs' gs-> cs] a-> [cs b->] |
    \time 9/16
    fs->[ cs' gs-> cs] a-> [cs b-> cs] c |
    \time 7/16
    fs,-> [cs'_\sim gs cs] a[ cs b] |  %84
    \time 9/16   %85
    fs [e' gs, e'] a, [e' b e] c? |  
    \time 7/16  
    fs, [ds' gs, ds'] a [ds b] |
    \time 9/16
    fs [ds' gs, ds'] a[ ds b ds] bs |
    \time 7/16
    fs [ds' gs, cs] a[ cs b?] | %88
    fs [cs' gs cs] a[cs b] |
    fs [e' gs, e'] a,[e' b] |  %90
    fs [ds' gs, ds'] a [ds b] |
    \time 9/16   %92
    fs [ds' gs, ds'] a [ds b ds] bs |
    \time 7/16    %93
    fs [cs' gs cs] a[ cs b?] |
    \time 9/16 %94
    \override TextSpanner.bound-details.left.text = "cresc."
    fs\startTextSpan[e' gs, e'] a, [e' b e] c |
    \time 7/16
    fs, [e' gs, e'] a, [ds b] |  %95
    \time 9/16
    fs [ds' gs, ds'] a [ds b ds] bs |
    \time 7/16
    fs [ds' gs, fs'] a, [fs' b,] |
    fs [fs' gs, fs'] a, [fs'\stopTextSpan b,\ff] | %98
    \time 8/8  %99
    fs-> [fs' fs' e,->] 
    fs'[r d,,-> d']  
    fs' [e,,-> e' a'] 
    r [e,-> a' gs] |  %99
    \time 19/16     %100
    fs,,-> [fs' fs' e,->]
    fs' [r d,,-> d']
    fs' [e,,-> e' fs']
    r [e,-> a' r]
    e,-> [a' gs]
    \time 8/8   %101
    d,,-> [d' fs' e,->]
    fs'[ r fs,,-> fs']
    fs' [e,,-> fs' a']
    r [e,-> a' gs] |
    \time 23/16  %102
    fs,,->[ fs' fs' e,->]
    fs'[ r d,,-> d']
    fs'[ e,,-> fs' fs']
    r [d,-> b'' e,,,->]
    e' [a' r e,->]
    a' [gs] r | 
    \time 7/16 %103
    fs,,\pp[ fs' gs, fs'] a,[ fs' b,] |
    fs [fs' gs, fs'] a,[ fs' b,] |
    \time 9/16
    fs [fs' gs, fs'] a,[ fs' b, fs'] c |  %105
    \time 7/16
    fs, [fs' gs, fs'] a,[ fs' b,] |
    \time 9/16
    fs [e' gs, e'] a,[ e' b e] c |  %107
    \time 7/16
    fs, [ds' gs, ds'] a[ ds b] | % 108
    \time 9/16
    fs [ds' gs, ds'] a [ds b ds] bs |
    \time 7/16
    fs [ds' gs, cs] a [cs b?] |  %110
    fs [cs' gs cs] a [cs b] |
    fs [e' gs, e'] a, [e' b] |
    fs [ds' gs, ds'] a [ds b] |
    \time 9/16
    fs [ds' gs, ds'] a[ ds b ds] bs |
    \time 7/16
    fs [cs' gs cs] a[cs b?] | % 115
    \time 9/16
    fs [e' gs, e'] a,[ e' b e] c? |
    \time 7/16
    fs, [e' gs,\startTextSpan e'] a, [ds b] |  %117
    \time 9/16  %118
    fs [ds' gs, ds'] a[ ds b ds] bs |
    \time 7/16
    fs [ds' gs, fs'] a, [fs' b,?] |
    fs [fs' gs, fs'] a, [fs' b,\stopTextSpan] |
    \time 8/8
    fs\ff [fs' fs' e,->] fs'[ r d,,-> d'] fs' [e,,-> e' a'] r [e,-> a' gs] | %121
    \time 19/16
    fs,,->[ fs' fs' e,->] fs'[r d,,-> d'] fs'[e,,-> e' fs'] r [e,-> a' r] e,-> [a' gs] |
    \time 8/8
    d,,-> [d' fs' e,->] fs'[ r fs,,-> fs'] fs'[e,,-> e' a'] r[e,-> a' gs] |
    \time 23/16
    fs,,-> [fs' fs' e,->] fs'[r d,,-> d'] fs' [e,,-> e' fs'] r[ d, b'' e,,,->] e' [a' r e,->] a'[ gs] r |
  }
  \time 18/16
  \tempo "even and with great force"
  fs'->_\parenFF\! [fs''-> cs'''->]
  fs'-> [fs''-> e'''->]
  e'-> [e''-> e'''->]
  e'-> [e''-> ds'''->]
  d'?-> [d''?-> ds'''->]
  d'-> [d''-> cs'''->] |  %125

  e'-> [e''-> cs'''->]
  e'_\sim [e'' e''']
  fs' [fs'' e''']
  fs' [fs'' ds''']
  e' [e'' ds''']
  e' [e'' cs'''] |  %126

  d'[ d'' cs''']
  d'[ d'' e''']
  e'[ e'' e''']
  e'[ e'' ds''']
  fs'[ fs'' ds''']
  fs'[ fs'' cs''']  %127

  \relative {
    \time 8/8
    fs->[ fs' fs' e,->] fs'[r d,,-> d'] fs' [e,,-> e' a'] r[ e,-> a' gs] |
    \time 10/8
    fs,,->[ fs' fs' e,->] fs'[r d,,-> d'] fs'[e,,-> e' fs'] r[e,-> a' r] e,->[ a' gs r] |
  }

  \time 18/16
  cs'->[ cs''-> cs'''->]
  cs'->[ cs'' e''']
  b[ b' e''']
  b[ b' ds''']
  a[ a' ds''']
  a[ a' cs''']  | %130

  b[ b' cs''']
  b[ b' e''']
  cs' [cs'' e''']
  cs' [cs'' ds''']
  b[ b' ds''']
  b[ b' cs''']  |  %131

  a[ a' cs''']
  a[ a' e''']
  b[ b' e''']
  b[ b' ds''']
  cs' [cs'' ds''']
  cs' [cs'' cs'''] | %132

  \relative {
    \time 11/16
    fs-> [fs' fs' e,->] fs'[ r d,,-> d'] fs'[ e,,-> e'] |
    \time 12/16
    fs,->[ fs' fs' e,->] fs'[ r d,,-> d'] fs'[ e,,-> e' a'] |
    \time 13/16
    fs,,-> [fs' fs' e,->] fs'[ r d,,-> d'] fs'[ e,,-> e'] a'[ gs] | %135
    \time 14/16
    fs,,-> [fs' fs' e,->] fs'[ r d,,-> d'] fs'[ e,,-> e' a'] r gs |
    \time 15/16
    fs,, [fs' fs' e,->] fs'[ r d,,-> d'] fs' [e,,-> e' a'] r[ a gs] |
    \time 16/16
    fs,,-> [fs' fs' e,->] fs'[ r d,,-> d'] fs' [e,,-> e' a'] r[ e,-> a' gs] |
    \time 17/16
    fs,,-> [fs' fs' e,->] fs'[ r d,,-> d'] fs'[ e,,-> e' a'] r[ e,-> a' gs] r] |
  }

  \time 18/16   %140
  \tempo "very light"
  g?\pp->[ g'-> cs''->] 
  g->[ g'-> e''] 
  fs-> [fs'-> e''->]
  fs-> [fs'-> ds''->]
  e[ e' ds'']
  e[ e' cs''] |

  fs[ fs' cs'']
  fs[ fs' e'']
  g[ g' e'']
  g[ g' ds'']
  fs [fs' ds'']
  fs [fs' cs'']  |

  e\startTextSpan[ e' cs'']
  e[ e' e'']
  fs[ fs' e'']
  fs[ fs' ds'']
  g[ g' ds'']
  g[ g' cs''\stopTextSpan]

  \relative {
    \time 11/16
    fs->\ff[ fs' fs' e,->] fs'[ r d,,-> d'] fs' [e,,-> e'] |
    \time 12/16
    fs,-> [fs' fs' e,->] fs'[r d,,-> d'] fs' [e,,-> e' a'] |
    r8 a-^\< r16 a-^ r8 a16-^ [r r a-^\fff] |  %145
    r8[ e,16-^ a'-^] gs-^  r8. r4  |
    r2. |
  }
  \time 3/4  %148
  \tempo slower 4 = 60
  fs16-^_\smallFF cs'''8._\smallPP~ 2~ |
  << 2.~ {s4 s4 s4\>} >>|
  2. |  %150

  a16-^\!_\smallFF e'''8._\smallPP~ << 2~ { s4 s4\>} >>|
  2. |

  b16-^\!_\smallFF ds'''8._\smallPP~ 2\> |

  cs'16-^\!_\smallFF a''8._\smallPP~ 2~ |
  << 2.~ {s4 s4 s4\>} >>|  %155
  2. |

  fs16-^\!_\smallFF cs'''8._\smallPP~ << 2~ {s4 s4\>} >>|
  2. |

  a16-^\!_\smallFF e'''8._\smallPP~ 2\> |

  b'16-^\!_\smallFF ds'''8._\smallPP~ 2~ | %160
  << 2.~ {s4 s4 s4\>} >>|
  2. |

  cs'16-^\!_\smallFF a''8._\smallPP~ 2~ | % 163
  << 2.~ {s4 s4 s4\>} >>|
  2. |

  d16-^\!_\smallFF cs'''8._\smallPP~ 2\> |

  fs16-^\!_\smallFF cs''8._\smallPP~ 2~ | % 167
  << 2.~ {s4 s4 s4\>}>> |
  2. |

  a16-^\!_\smallFF e'''8._\smallPP~ 2~ | % 170
  << 2.~ {s4 s4 s4\>} >> |
  2. |

  b16-^\!_\smallFF ds'''8._\smallPP~ << 2~ {s4 s4\>} >>|  %173
  2. |

  cs'16-^\!_\smallFF a''8._\smallPP~ 2\> |

  d'16-^\!_\smallFF cs'''8._\smallPP~ 2~ | % 176
  << 2.~ { s4 s4 s4\>} >>|
  2. |

  e'16-^\!_\smallFF fs''8._\smallPP~ 2~ | % 179
  << 2.~ {s4 s4 s4\>} >>|
  2. |

  fs16-^\!_\smallFF cs'''8._\smallPP~ << 2~ {s4 s4\>} >> |  %182
  2. |

  a16-^\!_\smallFF e'''8._\smallPP~ 2 |

  b16-^_\smallFF ds'''8._\smallPP~ 2~ | % 185
  <<2.~ {s4 s4 s4\>} >> |
  2. |

  cs'16-^\!_\smallFF a''8._\smallPP~ 2~ | % 188
  << 2.~ {s4 s4 s4\>}>> |
  2.|

  d'16\!-^_\smallFF cs'''8._\smallPP~ << 2~{s4 s4\>} >> | 2. |  %192/3

  e'16-^_\smallFF\! fs''8._\smallPP~ 2\> | % 193

  << c2.\fermata^\long~  {s4_\smallPPP\! s4\< s4_\growl} >>
  c16_\smallFFF\! r8. r4 r4 \bar "|."
}

