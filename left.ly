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
  a,,16 c, e, a, c e f' c' a f c a, |
  g,16 d g a bes g g, d g bes g d 
  f,16 c f g a f f, c f a g f |
  
  e,16 b, e bes g e es, bes, es g es bes, 
  d,16 a, d f d a, cis, gis, cis e cis gis, | \set tieWaitForNote = ##t
  c,16 g, c g, es g, c, g, c g, es g,
  <f,, f,>8. \repeat tremolo 6 { f,,32 ~ f, } f,,8. | \unset tieWaitForNote

  % time signature
  <c, c>16 g,-"small notes" c c g c'  c'16 g' c'' c'' g'' c'''
  g''16 c'' c'' g' c' c'  g16 c c g, c,16 |
  <d, d>16 a, d d a d'  d'16 a' d'' d'' a'' d'''
  a''16 d'' d'' a' d' d'  a16 d d a, d,16 |
  % time signature
  <es, es>16 bes, es es bes es'  es'16 bes' es'' r8. |
  % time signature
  <f, f>4 ~ f |
  
  \time 4/4


  <es g bes>4 <f a c'> <g bes d'>4 \voiceTwo r \voiceOne |
  \clef "bass" <es g bes>4 <f a c'> <f bes d'> <d g bes> |
  <es g bes>4 <f a d'> <g bes d'> <f a c'> |
  <c es g bes>4. c16 d <es f>2 |









  \bar "||"

  \clef "treble"
  bes''16 g'' es'' bes' es''16 g'' bes'' g'' a''16 f'' d'' a'' f''16 d'' a'' f'' |
  g''16 es'' c'' g'' es''16 c'' g'' es'' a''16 f'' bes' a'' f''16 bes' a'' f'' |
  bes''16 g'' es'' bes' es''16 g'' bes'' g'' a''16 f'' d'' a'' f''16 d'' a'' f'' |
  es''16 bes' g' bes' f''16 es'' d'' es'' bes'4 \clef "bass" \voiceTwo fis4 |


  es2 \clef "bass" d |
  \clef "bass" c \voiceOne \clef "bass" bes,16 f bes d'  bes f bes,8 |







  c16 g c' g  c g c' g  d a d' a  d a d' a |
  es16 bes es' bes  es bes es' bes  <f c' es'>4 <g d' f'>8 g, |

}
