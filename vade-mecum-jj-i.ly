\version "2.22.2"
\language "english"

{
  \time 12/8
  \key ef \major
  \override TupletBracket.bracket-visibility = ##f
  \relative {
    bf'16-- (g bf-- g bf-- g
    bf-- g bf-- g bf-- g
    bf-- af bf-- af bf-- af 
    bf-- af bf-- af bf-- af |

    bf-- gf bf-- gf bf-- gf
    bf-- gf bf-- gf bf-- gf
    bf-- f bf-- f bf-- f
    bf-- f bf-- f bf-- f) |
    
    \time 4/4
    \tuplet 3/2 {bf16-- (af g}
    \tuplet 3/2 {bf16-- af g}
    \tuplet 3/2 {bf16-- af g}
    \tuplet 3/2 {bf16-- af g)}
    \tuplet 3/2 {g16-- (af bf}
    \tuplet 3/2 {g16-- af bf}
    \tuplet 3/2 {g16-- af bf}
    \tuplet 3/2 {g16-- af bf)} 
  }
}