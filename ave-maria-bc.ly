\version "2.22.2"
\language "english"

\paper {
  #(set-paper-size "letter")
}

voc = \new Staff {
  \time 4/4
  \key g \major
  \relative {
    \clef treble
    r1
    r1 
    g'4. fs16 g16 b4..( a16) |
    g4 r4 a( \acciaccatura{b16 a }g16 fs) e( fs) |
    g4 r8 b b8. a32( g) f16 e b' cs |
    b4 as8. fs16 a8. g16 \tuplet 6/4 {fs16( a) b c( a) fs} |
    g4. b16( a) a8. fs16 \tuplet 6/4 {e( gs) b d( b) gs} |
    a4~( \tuplet 6/4 {a16[ e fs g? \acciaccatura{a g} fs e)]} d4 r8 d8 |
    a'8. a16 a16. gs32 a16. b32 a16.( b32) g8 r g |
    a8. a16 \tuplet 3/2 {a16( gs) a} \tuplet 3/2 {c16( b) a} g4 r8 g |
    a8. a16 b16. b32 \tuplet 3/2 {b16( a) b} d8 c r8. e,16 |
    a8. a16 \tuplet 3/2 {g16( fs) g} \tuplet 3/2 {bf16( a g)} a4. r8 |
    g4. fs16 g b4..( a16) |
    g4 r4 r2 |
    r1
    r1
    r1
  }
}

rha = \new Staff {
  \override TupletBracket.bracket-visibility = ##f
  \time 4/4
  \key g \major
  \relative {
    \clef treble
    \tuplet 6/4 { r16 d' g b g d}
    \tuplet 6/4 { r16 d g b g d}
    \tuplet 6/4 { r16 g b d b g}
    \tuplet 6/4 { r16 b d f d b} |

    \tuplet 6/4 { r16 g c e c g}
    \tuplet 6/4 { r16 fs c' ef c fs,}
    \tuplet 6/4 { r16 g b d b g}
    \tuplet 6/4 { r16 d g b g d} |

    \tuplet 6/4 {r16 d g b g d }
    \tuplet 6/4 {r16 cs g' b g cs,}
    \tuplet 6/4 {r16 d g b g d }
    \tuplet 6/4 {r16 fs a c a fs}  |
    
    \tuplet 6/4 {r16 e g b g e} 
    \tuplet 6/4 {r16 e g b g e} 
    \tuplet 6/4 {r16 e a c a e} 
    \tuplet 6/4 {r16 d fs a fs d} | %4

    \tuplet 6/4 {r16 d g b g d}
    \tuplet 6/4 {r16 d g b g d}
    \tuplet 6/4 {r16 d g b g d}
    \tuplet 6/4 {r16 e g b g e} |

    \tuplet 6/4 {r16 e g b g e}
    \tuplet 6/4 {r16 e fs as fs e}
    \tuplet 6/4 {r16 fs a c a fs}
    \tuplet 6/4 {r16 fs a c a fs} |

    \tuplet 6/4 {r16 e g b g e}
    \tuplet 6/4 {r16 c g b g c}
    \tuplet 6/4 {r16 d f a f d}
    \tuplet 6/4 {r16 e gs d' gs, e} |

    \tuplet 6/4 {r16 fs a d a fs}
    \tuplet 6/4 {r16 g a cs a g}
    \tuplet 6/4 {r16 fs a d a fs}
    \tuplet 6/4 {r16 fs a d a fs} |  %8

    \tuplet 6/4 {r16 fs a d a fs}
    \tuplet 6/4 {r16 fs a d a fs}
    \tuplet 6/4 {r16 g b d b g}
    \tuplet 6/4 {r16 g b d b g} |

    \tuplet 6/4 {r16 fs a d a fs}
    \tuplet 6/4 {r16 fs a d a fs}
    \tuplet 6/4 {r16 g b d b g}
    \tuplet 6/4 {r16 b, e g e b} | %10

    \tuplet 6/4 {r16 d fs a fs d}
    \tuplet 6/4 {r16 ds fs b fs d}
    \tuplet 6/4 {r16 e a c a e}
    \tuplet 6/4 {r16 e a c a e} | %11

    \tuplet 6/4 {r16 c e a e c}
    \tuplet 6/4 {r16 cs g' bf g cs,}
    \tuplet 6/4 {r16 d fs a fs d}
    \tuplet 6/4 {r16 c d fs d c} | %12

    \tuplet 6/4 {r16 d g b g d}
    \tuplet 6/4 {r16 c g' b g c,}
    \tuplet 6/4 {r16 d g b g d}
    \tuplet 6/4 {r16 d fs a fs d} | %13

    \tuplet 6/4 {r16 d g b g d}
    \tuplet 6/4 {r16 d g b g d}
    \tuplet 6/4 {r16 g b d b g}
    \tuplet 6/4 {r16 b d f d b} | %14

    \tuplet 6/4 {r16 g c e c g}
    \tuplet 6/4 {r16 fs c' ef c fs,}
    \tuplet 6/4 {r16 g b d b g}
    \tuplet 6/4 {r16 d g b g d} | %15

    \tuplet 6/4 {r16 b d g d b}
    \clef bass
    \tuplet 6/4 {r16 g b d b g}
    \tuplet 6/4 {r16 d g b g d}
    \tuplet 6/4 {r16 d g b g d} | %16

    << g1 b >>
  }
}

rhb = \new Staff {
  \override TupletBracket.bracket-visibility = ##f
  \time 4/4
  \key g \major
  \relative {
    \clef treble
    \tuplet 6/4 { r16 b d g d b}
    \tuplet 6/4 { r16 b d g d b}
    \tuplet 6/4 { r16 d g b g d}
    \tuplet 6/4 { r16 f b d b f}  |

    \tuplet 6/4 { r16 e g c g e}
    \tuplet 6/4 { r16 ef fs c' fs, ef}
    \tuplet 6/4 { r16 d g b g d}
    \tuplet 6/4 { r16 b d g d b}  |

    \tuplet 6/4 { r16 b d g d b}
    \tuplet 6/4 { r16 bs cs g' cs, bs}
    \tuplet 6/4 { r16 bs d g d bs}
    \tuplet 6/4 { r16 c fs a fs c} |

    \tuplet 6/4 {r16 b e g e b} 
    \tuplet 6/4 {r16 b e g e b} 
    \tuplet 6/4 {r16 c e a e c}
    \tuplet 6/4 {r16 c d fs d c} |  %4

    \tuplet 6/4 {r16 b d g d b} 
    \tuplet 6/4 {r16 b d g d b} 
    \tuplet 6/4 {r16 b d g d b} 
    \tuplet 6/4 {r16 b e g e d} |

    \tuplet 6/4 {r16 cs e g e cs}
    \tuplet 6/4 {r16 cs e fs e cs}
    \tuplet 6/4 {r16 c fs a fs c}
    \tuplet 6/4 {r16 c fs a fs c} |

    \tuplet 6/4 {r16 b e g e b}
    \tuplet 6/4 {r16 bs cs g' cs, bs}
    \tuplet 6/4 {r16 a d fs d a}
    \tuplet 6/4 {r16 d e g e d} |

    \tuplet 6/4 {r16 d fs a fs d}
    \tuplet 6/4 {r16 cs g' a g cs,}
    \tuplet 6/4 {r16 d fs a fs d}
    \tuplet 6/4 {r16 d fs a fs d} | %8

    \tuplet 6/4 {r16 c fs a fs c}
    \tuplet 6/4 {r16 c fs a fs c}
    \tuplet 6/4 {r16 b g' b g b,}
    \tuplet 6/4 {r16 b g' b g b,} |

    \tuplet 6/4 {r16 c fs a fs c}
    \tuplet 6/4 {r16 c fs a fs c}
    \tuplet 6/4 {r16 b e g e b}
    \tuplet 6/4 {r16 g b e b g} | %10

    \tuplet 6/4 {r16 a d fs d a}
    \tuplet 6/4 {r16 b ds fs ds b}
    \tuplet 6/4 {r16 c e a e c}
    \tuplet 6/4 {r16 c e a e c } | %11

    \tuplet 6/4 {r16 a c e c a}
    \tuplet 6/4 {r16 bf cs g' cs, bf}
    \tuplet 6/4 {r16 a d fs d a}
    \tuplet 6/4 {r16 d fs a fs d } | %12

    \tuplet 6/4 {r16 d g b g d}
    \tuplet 6/4 {r16 bs c g' c, b}
    \tuplet 6/4 {r16 b d g d b}
    \tuplet 6/4 {r16 c d fs d c } | %13

    \tuplet 6/4 {r16 b d g d b}
    \tuplet 6/4 {r16 b d g d b}
    \tuplet 6/4 {r16 d g b g d}
    \tuplet 6/4 {r16 f b d b f} | %14

    \tuplet 6/4 {r16 e g c' g, e}
    \tuplet 6/4 {r16 ef f c' f, e}
    \tuplet 6/4 {r16 d g b g d}
    \tuplet 6/4 {r16 d g b g d} | %15

    \tuplet 6/4 {r16 g b d b g}
    \clef bass
    \tuplet 6/4 {r16 d, g b g d}
    \tuplet 6/4 {r16 b d g d b}
    \tuplet 6/4 {r16 b d g d b} | %16

    << b1 d >>
  }
}

lh = \new Staff {
    \time 4/4
    \key g \major
  \relative {
    \clef bass
    g,8 r g r g r g r |
    g r g r g r g r |
    g r e r d r d r |
    e r e r c r d r |
    g r g r g r g r |
    fs r fs r ds r ds r |
    e r e r fs r b r |
    a r a r d r d r |
    d r d r d r d r |
    d r d r e r e r |
    d r b r a r a r |
    c r e r d r d r |
    g, r e r d r d r |
    g r g r g r g r |
    g r g r g r g r |
    g r g r g r g r |
    << g1 d >>
    \bar "|."
  }
}

\score {
  \new GrandStaff <<
    \voc
    \rha
    \rhb
    \lh
  >>
}