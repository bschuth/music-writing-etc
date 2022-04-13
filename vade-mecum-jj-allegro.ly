\language "english"
\version "2.22.2"

%% http://lsr.di.unimi.it/LSR/Item?id=82
%% see also http://www.lilypond.org/doc/v2.18/Documentation/snippets/expressive-marks
%% see also https://github.com/lilypond/lilypond/blob/master/scm/music-functions.scm#L2036

#(define (make-script x)
   (make-music 'ArticulationEvent
               'articulation-type x))

#(define (add-script m x)
   (case (ly:music-property m 'name)
     ((NoteEvent) (set! (ly:music-property m 'articulations)
                      (append (ly:music-property m 'articulations)
                         (list (make-script x))))
                   m)
     ((EventChord)(set! (ly:music-property m 'elements)
                      (append (ly:music-property m 'elements)
                         (list (make-script x))))
                   m)
     (else #f)))

#(define (add-staccato m)
         (add-script m "staccato"))

addStacc = #(define-music-function (parser location music)
                 (ly:music?)
           (map-some-music add-staccato music))
\paper {
  #(set-paper-size "letter")
}
\header{
  title = "Allegro - Vade Mecum"
  composer = "Jeanjean"
}

\book {
  \score {
    \new Staff {
      \time 6/8
      \key a \major
      \tempo Allegro
      \relative {
        fs8--[ \breathe \addStacc {gs16 gs a a] bs bs\< cs cs d\! d |
        cs cs\> bs bs\! cs cs bs bs a a gs gs} |
        fs8--[ \breathe \addStacc{ gs16 gs a a] bs bs\< cs cs\! d d |
        cs\> cs bs \! bs cs cs bs bs a a gs gs |

        fs fs gs gs a a bs bs\> cs cs\! fs fs |
        a\f} a(\< gs) g( fs) fs( cs)\! cs( a) a( fs) fs( |
        gs8--)[ \addStacc {b16 b cs cs] d d es es\< fs fs\! |
        es\> es d\! d cs cs b b a a fs fs} |

        gs8--[ \breathe \addStacc{b16 b cs cs] d d es\< es fs fs\! |
        es\> es d\! d cs cs b b a a fs fs
        gs} gs( b) b( d) d( es) es(\< gs) gs( b\!) b( |
        d\f) d( cs) cs( bs) bs( b) b( gs) gs( cs,) cs( |

        \override BreathingSign.Y-offset = #4.0

        fs8--)[ \breathe \addStacc{gs16\mf a a bs] bs cs cs d\< d cs\! |
        cs\> bs bs\! cs cs bs bs a? a gs gs fs } |
        fs8--[ \breathe \addStacc{gs16 a a bs] bs cs cs d\< d cs\!
        cs\> bs bs\! cs cs bs bs a a gs gs fs |
        
        fs gs gs a a bs bs cs cs fs\< fs a | }
        a\f\>( gs) gs\!( fs) fs( d) d( cs) cs( a) a( fs) |
        gs?8\mf--[ \breathe \addStacc{b16 cs cs d] d es es fs\< fs es\! |
        es\> fs fs\! cs cs b b a a fs fs gs | }

        gs8--[ \breathe \addStacc{b16 cs cs d] d es es fs\< fs es |
        es\> d d\! cs cs b b a a fs fs gs | }
        gs( b) b( cs) cs( es) es( gs) gs( b\<) b( d\!) |
        d\f\>( cs) cs\!( bs) bs( b) b( gs) gs-. a-. fs8-> \breathe |  % 24

        \addStacc{f,16\f fs as as cs cs e e  es es\< fs fs |
        g\> g fs\! fs es es e e cs cs as as |
        fs fs as as cs cs e e es es\< fs fs |
        g\> g fs\! fs es es e e cs cs as as } | % 28

        b8--[ \breathe \addStacc{ds16 fs fs a] a as as b\< b c |
        c\> b b\! as as a a fs fs ds ds b |
        b ds ds fs fs a a as as b\< b c |
        c\> b b\! as as a a fs fs ds ds b} | % 32

        fs'-.\f fs\>( e) e\!( ds) ds( d) b-. b-. e,-. e8-> |
        b''16-.\> b( a) a\!( gs?) gs( g) e-. e-. a,-. a8-> |
        fs16\f( e\>) e( ds)\! ds( d) d-. b-. b-. e,-. e8-> |
        b''16\>( a) (a gs\!) gs( g) g-. e-. e-. a,-. a8->\f( | %36

        d8->)[ \breathe \addStacc{e16\p e f f] gs? gs a a\< bf bf |
        a\> a gs?\! gs a a gs gs f f e e } |
        d8-- \addStacc{e16 f f gs? gs a a bf\< bf a |
        a\> gs gs\! a a gs gs f f e e d |}
        
        d( fs?) fs( a\<) a( c) (c\! d) d( fs) fs( a) |
        a( fs?) fs( ef) ef( d) d\>( c) c\!( a) a( d,) |
        g8-- \addStacc{a16 a bf bf cs? cs d d\< ef ef |
        d\> d cs?\! cs d d cs cs bf bf a a | } %44 

        g8-- \addStacc{a16 bf bf cs? cs d d ef\< ef d |
        d\> cs cs\! d d cs cs bf bf a a g |
        g} g( b) b( d) d( f) f( af) af\<( b) b( |
        d\!) d( b) b( af) af( f) f( d) d( g,) g( | %48

        c8) \addStacc{d16\f d ef ef fs? fs g g af af |
        b, cs? cs d d es es fs fs g} g8-> |
        bf,16-> \addStacc{bf c c df df e? e f f gf gf |
        a, b? b c c ds ds e e f} f8-> | %52

        \addStacc{gs,?16 gs bs bs ds ds f f gs\< gs a a  |
        gs\> gs g\! g fs fs ds ds bs bs a? a  |
        gs bs bs ds ds fs fs gs gs a\< a gs |
        gs\> g g\! fs fs ds ds bs bs a? a gs?} | %56

        cs8-- \addStacc{es16 es gs gs b b cs\< cs d d |
        cs\> cs bs bs\! b b gs gs es es d? d |
        cs es es gs gs b b cs cs d\< d cs |
        cs\> bs bs b\! b gs gs es es cs} cs8-> |

        \tempo "En ralentissant"
        {
          % \set Timing.beamExceptions = #'()
          \set Timing.baseMoment = #(ly:make-moment 1/8)
          \set subdivideBeams = ##t
          \override TupletBracket.bracket-visibility = ##f
          % \set Timing.beatStructure = 1,1,1,1,1,1
          \tuplet 3/2 8 {cs,16\f->( es) es}
          \tuplet 3/2 8 {es( gs) gs}
          \tuplet 3/2 8 {gs( b) b}
          \tuplet 3/2 8 {b( bs) bs}
          \tuplet 3/2 8 {bs( cs) cs}
          \tuplet 3/2 8 {cs( d) d} |

          \tuplet 3/2 8 {d( cs) cs}
          \tuplet 3/2 8 {cs ( bs) bs }
          \tuplet 3/2 8 {bs( b) b}
          \tuplet 3/2 8 {b( gs) gs}
          \tuplet 3/2 8 {gs( cs,) cs}
          cs8->( |

          \tempo Meno
          fs8->) \breathe
          \tuplet 3/2 8 {fs16\f ( gs) gs}
          \tuplet 3/2 8 {gs ( a) a}
          \tuplet 3/2 8 {a ( bs) bs}
          \tuplet 3/2 8 {bs ( cs) cs\<}
          \tuplet 3/2 8 {cs( ds) ds} |

          \tuplet 3/2 8 {ds\!( cs) cs}
          \tuplet 3/2 8 {cs( bs) bs}
          \tuplet 3/2 8 {bs( cs) cs}
          \tuplet 3/2 8 {cs( bs) bs}
          \tuplet 3/2 8 {bs( a) a}
          \tuplet 3/2 8 {a( gs) gs} |  %64

          fs8-- 
          \tuplet 3/2 8 {fs16( gs) gs}
          \tuplet 3/2 8 {gs( a) a}
          \tuplet 3/2 8 {a( bs) bs}
          \tuplet 3/2 8 {bs( cs) cs}
          \tuplet 3/2 8 {cs\<( d) d} | %65

          \tuplet 3/2 8 {d\>( cs) cs}
          \tuplet 3/2 8 {cs\!( bs) bs}
          \tuplet 3/2 8 {bs( cs) cs}
          \tuplet 3/2 8 {cs( bs) bs}
          \tuplet 3/2 8 {bs( a) a}
          \tuplet 3/2 8 {a( gs) gs} | %66

          \tuplet 3/2 8 {fs( gs) gs}
          \tuplet 3/2 8 {gs( a) a}
          \tuplet 3/2 8 {a( bs) bs}
          \tuplet 3/2 8 {bs( cs) cs\<}
          \tuplet 3/2 8 {cs( fs) fs}
          \tuplet 3/2 8 {fs( a) a} | %67

          \tuplet 3/2 8 {a(\> gs) gs} 
          \tuplet 3/2 8 {gs( fs) fs} 
          \tuplet 3/2 8 {fs( cs\!) cs} 
          \tuplet 3/2 8 {cs( a) a} 
          \tuplet 3/2 8 {a( fs) fs} 
          \tuplet 3/2 8 {fs( gs) gs} |  %68

          gs8--[
          \tuplet 3/2 8 {gs16( b) b} ]
          \tuplet 3/2 8 {b( cs) cs} 
          \tuplet 3/2 8 {cs( d) d} 
          \tuplet 3/2 8 {d( es\<) es} 
          \tuplet 3/2 8 {es( fs) fs\!} | %69

          \tuplet 3/2 8 {fs( es\>) es} 
          \tuplet 3/2 8 {es( d\!) d} 
          \tuplet 3/2 8 {d( cs) cs} 
          \tuplet 3/2 8 {cs( b) b} 
          \tuplet 3/2 8 {b( a) a} 
          \tuplet 3/2 8 {a( fs) fs}  | %70

          gs8--[
          \tuplet 3/2 8 {gs16( b) b}  ]
          \tuplet 3/2 8 {b( cs) cs} 
          \tuplet 3/2 8 {cs( d) d} 
          \tuplet 3/2 8 {d( es) es\<} 
          \tuplet 3/2 8 {es( fs) fs\!}  | %71

          \tuplet 3/2 8 {fs( es) es} 
          \tuplet 3/2 8 {es\!( d) d} 
          \tuplet 3/2 8 {d( cs) cs} 
          \tuplet 3/2 8 {cs( b) b} 
          \tuplet 3/2 8 {b( a) a} 
          \tuplet 3/2 8 {a( fs) fs}  | %72

          \tuplet 3/2 8 {gs( b) b} 
          \tuplet 3/2 8 {b( d) d} 
          \tuplet 3/2 8 {d( es) es} 
          \tuplet 3/2 8 {es( gs\<) gs} 
          \tuplet 3/2 8 {gs( b) b} 
          \tuplet 3/2 8 {b( d\!) d}  | %73
          
          \tuplet 3/2 8 {d( cs\>) cs} 
          \tuplet 3/2 8 {cs( bs) bs\!} 
          \tuplet 3/2 8 {bs( b) b} 
          \tuplet 3/2 8 {b( gs) gs} 
          \tuplet 3/2 8 {gs[( cs,) cs} 
          cs8]  | %74

          \addStacc{ \tuplet 3/2 8 {fs,16^"leger"\mf( gs a}
          \tuplet 3/2 8 {bs cs d?} 
          \tuplet 3/2 8 {es fs gs?} 
          \tuplet 3/2 8 {a gs fs} 
          \tuplet 3/2 8 {es fs gs?} 
          \tuplet 3/2 8 {a b? bs)}  |

          \tuplet 3/2 8 {cs( bs cs} 
          \tuplet 3/2 8 {bs a? bs} 
          \tuplet 3/2 8 {a gs a} 
          \tuplet 3/2 8 {fs es fs} 
          \tuplet 3/2 8 {es d cs} 
          \tuplet 3/2 8 {bs? a gs)}  |

          \tuplet 3/2 8 {fs( gs a} 
          \tuplet 3/2 8 {bs cs d} 
          \tuplet 3/2 8 {es fs gs} 
          \tuplet 3/2 8 {a gs fs} 
          \tuplet 3/2 8 {es fs gs} 
          \tuplet 3/2 8 {a b bs)}  |
          
          \tuplet 3/2 8 {cs( bs cs} 
          \tuplet 3/2 8 {bs a? bs} 
          \tuplet 3/2 8 {a gs a} 
          \tuplet 3/2 8 {fs es fs} 
          \tuplet 3/2 8 {es d cs} 
          \tuplet 3/2 8 {bs? a gs)}  | }

          fs8--[
          \tuplet 3/2 8 {fs,16( a )a]} 
          \tuplet 3/2 8 {a( cs )cs} 
          \tuplet 3/2 8 {cs( fs )fs} 
          \tuplet 3/2 8 {fs( a )a} 
          \tuplet 3/2 8 {a( cs )cs}  |

          \tuplet 3/2 8 {cs( fs )fs} 
          \tuplet 3/2 8 {fs( a )a} 
          \tuplet 3/2 8 {a( cs )cs} 
          \addStacc{\tuplet 3/2 8 {cs( a fs} 
          \tuplet 3/2 8 {cs a fs} 
          \tuplet 3/2 8 {cs a fs}) } |  %80

          gs8--[
          \addStacc{\tuplet 3/2 8 {gs'?16\mf( a as]}
          \tuplet 3/2 8 {b bs cs)} 
          \tuplet 3/2 8 {d( ds e} 
          \tuplet 3/2 8 {es fs fss} 
          \tuplet 3/2 8 {gs a as)}  }  | %81

          \tuplet 3/2 8 {b->( gs) b->(} 
          \tuplet 3/2 8 {gs) es->( gs)} 
          \tuplet 3/2 8 {es->( d) es->(} 
          \tuplet 3/2 8 {d) b->( d)} 
          \tuplet 3/2 8 {b->( gs) b->(} 
          \tuplet 3/2 8 {gs) e->( cs)}  | %82

          gs'8--[
          \addStacc{\tuplet 3/2 8 {b16 bs cs}]
          \tuplet 3/2 8 {d( ds e} 
          \tuplet 3/2 8 {es fs fss} 
          \tuplet 3/2 8 {gs a as}
          \tuplet 3/2 8 {b bs cs)}} | %83

          \tuplet 3/2 8 {d->( b) d->(} 
          \tuplet 3/2 8 {b) gs->( b)} 
          \tuplet 3/2 8 {gs->( es) gs->(} 
          \tuplet 3/2 8 {es) d->( es)} 
          \tuplet 3/2 8 {d->( b) d->(} 
          \tuplet 3/2 8 {b) gs->( gs,)}  | %84
          
          \tuplet 3/2 8 {cs\f( es) es}
          \tuplet 3/2 8 {es( gs) gs}
          \tuplet 3/2 8 {gs( b) b}
          \tuplet 3/2 8 {b( cs) cs}
          \tuplet 3/2 8 {cs( es) es}
          \tuplet 3/2 8 {es( gs) gs} |

          \tuplet 3/2 8 {gs( b) b} 
          \tuplet 3/2 8 {b( cs) cs} 
          \tuplet 3/2 8 {cs( d) d} 
          \tuplet 3/2 8 {d( cs) cs} 
          \tuplet 3/2 8 {cs( cs,) cs} 
          cs16 r16\fermata |
        }
        \tempo "Allegretto"
        \key gf \major
        \time 3/8
        \set Timing.baseMoment = #(ly:make-moment 3/8)
        \addStacc{ gf,16(_"leger" af bf cf df ef)
        f( gf af bf\< cf df) |
        ef\>( df cf bf\! af gf) |
        f( ef df cf bf af) |
        bf( cf df ef f gf) |
        af( bf cf df\< ef f) |
        gf( f ef\! df cf bf) |
        af (gf f ef df cf?) |
        df( ef f gf af bf) |
        cf( df ef f\< gf af) |
        bf\f( df gf, bf ef, gf) |
        cf,?( ef af, cf f, af) |
        df( f bf, df gf, bf) |
        ef,( gf\< cf, ef af,\! cf?) |
        a8-> c16( ef gf? a?) |
        c( a gf? a c ef) |
        gf( ef c ef gf a) |
        c( a gf ef cf af) |
        bf( cf? df ef f gf) |
        af( bf cf df\< ef f |
        gf8) } bf,16->\f( gf) gf-. gf,-. |
        gf8-. bf16->( gf) gf-. gf,-. |
        gf4. |
        \acciaccatura{ gf'16 df'} bf'4.--|
        gf,,4.->\fermata
        \bar "|."
      }

    }
  }
} 