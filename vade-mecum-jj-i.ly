\version "2.22.2"
\language "english"

\paper {
  #(set-paper-size "letter")
}
#(set-global-staff-size 18)

{
  \time 12/8
  \key ef \major
  \override TupletBracket.bracket-visibility = ##f
  \set Timing.baseMoment = #(ly:make-moment 3/8)
  \set subdivideBeams = ##t
  \relative {
    bf'16-- (g bf-- g bf-- g
    bf-- g bf-- g bf-- g
    bf-- af bf-- af bf-- af 
    bf-- af bf-- af bf-- af | 

    bf-- gf bf-- gf bf-- gf
    bf-- gf bf-- gf bf-- gf
    bf-- f bf-- f bf-- f
    bf-- f bf-- f bf8--)  \break
    
    \time 4/4
    \set Timing.baseMoment = #(ly:make-moment 1/4)
    \tuplet 3/2 8 {bf16-- (af g
    bf16-- af g
    bf16-- af g
    bf16-- af g)
    g16-- (af bf
    g16-- af bf
    g16-- af bf
    g16-- af bf) } | 

    \tuplet 3/2 8 {bf16-- (af gf
    bf16-- af gf
    bf16-- af gf
    bf16-- af gf)
    gf16-- (af bf
    gf16-- af bf
    gf16-- af bf
    gf16-- af bf) }  \break

    \time 12/8
    \set Timing.baseMoment = #(ly:make-moment 3/8)
    bf--( a bf-- a bf-- a 
    bf-- af bf-- af bf-- af 
    bf-- g bf-- g bf-- g 
    bf-- gf bf-- gf bf-- gf  | 

    bf-- f bf-- f bf-- f 
    bf-- e, bf'-- e, bf'-- e, 
    bf'-- ef, bf'-- ef, bf'-- ef,
    bf'-- d, bf'-- d, bf'8--)  | \break

    bf16--( cs, bf'16-- cs, bf'16-- cs, 
    bf'-- d, bf'-- d, bf'-- d, 
    bf'-- ef, bf'-- ef, bf'-- ef, 
    bf'-- e, bf'-- e, bf'-- e, | 

    bf'-- f bf-- f bf-- f 
    bf-- fs bf-- fs bf-- fs 
    bf-- g bf-- g bf-- g 
    bf-- af bf-- af bf8--)  | \break

    \time 4/4
    \set Timing.baseMoment = #(ly:make-moment 1/8)
    \tuplet 3/2 8 {
      bf16--( a bf a-- bf a
      bf-- bf, bf' bf,-- bf' bf,
      bf'-- af bf af-- bf af
      bf-- cf, bf' cf,-- bf' cf, | 

      bf'-- gf bf gf-- bf gf
      bf-- c, bf' c,-- bf' c,
      bf'-- f bf f-- bf f
      bf-- d, bf') } b8-- |   \break  %10
    
    \tuplet 3/2 8 {
      g16-- af a  bf-- a af 
      g-- af a bf-- a af
      g-- bf g bf-- g b
      g-- fs g fs-- g fs 

      g-- af a bf-- a af
      g-- af a bf-- a af
      g-- bf g bf-- g b  
      g-- fs g} g8-- \break %12

      \tuplet 3/2 8 {
        f16--( fs g af?-- g fs 
        f-- fs g af-- g fs
        f-- af f af-- f af
        f-- bf, f' bf, f' bf,

        f'-- fs g af-- g fs
        f-- fs g af--g fs
        f-- af f af-- f af
        f-- e f)} f8--  \break %14

      \time 12/8
      bf16--( g ef-- g bf-- g
      bf g ef g bf g 
      bf af d, af' bf af
      bf af d, af' bf af | % 15

      bf gf df gf bf gf
      bf gf df gf bf gf
      bf fs d fs bf f
      bf f d bf') bf8-- \break | %16

      bf16--( e, cs-- e bf' e,
      bf' e, cs e bf' e,
      bf' ef, c ef bf' ef,
      bf' ef, c ef bf' ef, | %17

      bf' ef, cf ef bf' ef,
      bf' ef, cf ef bf' ef,
      bf' d, bf d bf' df, 
      bf' df, bf) bf' bf8-- \break | %18

      \time 4/4
      \set Timing.baseMoment = #(ly:make-moment 1/8)
      bf32--( g ef c' 
      bf-- g ef c'
      bf g ef c'
      bf g ef c'
      bf af f c'
      bf af f c'
      bf af f c'
      bf af f c' |  %19

      bf g ef c'
      bf g ef c'
      bf g ef c'
      bf g ef c'
      bf f d c'
      bf f d c'
      bf f d c'
      bf8) \break %20

      bf32--( gf ef cf'
      bf gf ef cf'
      bf gf ef cf'
      bf gf ef cf'
      bf af f cf'
      bf af f cf'
      bf af f cf'
      bf af f cf'  | %21

      bf gf df cf'
      bf gf df cf'
      bf gf df cf'
      bf gf df cf'
      bf f d cf'
      bf f d cf'
      bf f d cf'
      bf8) | \break  %22

      \time 12/8
      \set Timing.baseMoment = #(ly:make-moment 1/8)
      c?16--( bf g-- bf c-- bf
      g bf c bf g bf
      cf bf g? bf cf bf
      g bf cf bf g bf | %23

      c? bf g bf c bf 
      c bf g bf c bf
      cf bf gf bf cf bf
      cf bf gf cf bf8) |  \break %24

  }
}