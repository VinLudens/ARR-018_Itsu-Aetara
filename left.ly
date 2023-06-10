\version "2.24.0"
\include "global.ly"

left = \absolute {
  \global


  <es g bes>4 <f a c'> <g bes d'>4 r |
  <es g bes>4 <f a c'> <f bes d'> <d g bes>-"Chord?" |
  <es g bes>4 <f a d'>-"Chord?" <g bes d'> <f a c'> |
  <c es g bes>2 <c es f>-"Chord?" |
  
  \bar "||"

  \clef "treble" <es' g' bes'>2 <d' f' a'> |
  <c' es' g' bes'>2 <bes d' a'>8 f' c'' f' |
  \clef "bass" <g bes es'>2 <f a d'> |

  <c g bes>4 \acciaccatura { es8 e } f4 bes,8 e16 f fis8 fis, |
  
  
  




  es,2 d, |
  c,2 bes,,8 f, bes, f, |
  c8 g c' g d a d' a |
  es8 g bes g <f, f>8 c <g, g> d |
  










  \key c \major


  c,8 e <g c'> e e b e' b |
  a,8 e c' e a, e a e |
  d8 a d' a e b d' b |
  <f, f>8. c16 <g, g>4 <aes, es c'>\arpeggio <bes, f d'>\arpeggio |









  c16 g c' d'  e'16 c g c' e16 b e' b  gis16 b e' b  |
  a16 c' e' c'  g'16 e' c'8  g16 b d' b  g4  |
  <f c'>4 <e b> <d a> <g b d'> |
  
  \tuplet 6/4 { e,16 g, b, e g b } \repeat tremolo 12 { d'32 b } |
  \repeat tremolo 8 { a32 c'32 }  \appoggiatura d32 \repeat tremolo 8 { a32 f32 }
  \appoggiatura e,8 \repeat tremolo 8 { g32 e32 }  \tuplet 7/4 { es,16 bes, es g bes es' g' } r4 |








  c,4 d, es, f, |
  
  \key bes \major
  \time 12/8

  bes,,16 f, bes, d f bes d' bes f d bes, f, 

}
