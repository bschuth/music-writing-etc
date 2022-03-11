\version "2.22.2"
\language "english"

scaleMaj = { 
  c'16 (e' d' f' e' g' f' a' g' b' a' c'' b' d'' 
  c'' e'' d'' f'' e'' g'' f'' a'' g'' b'' a'' c''' b'' d'''
  c''' a'' b'' g'' a'' f'' g'' e'' f'' d'' e'' c'' d'' b'
  c'' a' b' g' a' f' g' e' f' d' e' c' d' b c'4)
}

scalemin = {
  a16 (c' b d' c' e' d' fs' e' g' fs' a' gs' b' 
  a' c'' b' d'' c'' e'' d'' fs'' e'' gs'' fs'' a'' gs'' b''
  a'' f'' g'' e'' f'' d'' e'' c'' d'' b' c'' a' b' g' 
  a' f' g' e' f' d' e' c' d' b c' a b gs a4)
}

{
  \time 3/4
  \scaleMaj
  \scalemin
  \transpose c' f { 
    \scaleMaj
    \transpose c c' {
      \scalemin
    }
  }
  \transpose c' bf { 
    \scaleMaj
    \scalemin
  }
  \transpose c' ef' { 
    \scaleMaj
    \scalemin
  }
  \transpose c' af { 
    \scaleMaj
    \scalemin
  }
}