\version "2.24.0"
\include "global.ly"

right = \absolute {
  \global
  \tempo "Andante" 4 = 72

  bes'4 c''8. bes'16 d''4 f'16 g' bes' f'' |
  bes'4 \acciaccatura g'8 a'8 g' f'4 bes'8 f' |
  bes'4 d''8 c'' bes'4 a'8 f' |
  bes'2 <f' bes'>4 a' |

  \bar "||"

  g'''8 bes''16 bes'' ~ 16 g'''8 f'''16 ~ 16 d'''8 c'''16 ~ 16 bes'' bes'' g'' |
  bes''8. bes''16 c''' bes'' d''' 8 ~ 2 |
  <d'' g''>8 bes'16 bes' ~ 16 g''8 <c'' f''>16 ~ 16 d''8 c''16 ~ 16 bes' bes' g' ~ |
  << { \voiceOne
      16 bes' bes'8 c''16 bes' bes'8 ~ 2 |
    }
    \new Voice { \voiceTwo
      es'4 <es' g'> <d' f'> <d' fis'> |
    }
  >> \oneVoice

  << { \voiceOne
      g''8 bes'16 bes' ~ 16 g''8 f''16 ~ 16 d''8 c''16 ~ 16 bes' bes' g' |
      bes'8. bes'16 c'' f'' d'' 8 ~ 4 c''16 bes'8 bes'16 |
      c''8 c''16 c'' ~ 16 g''8 fis''16 ~ 16 d''8 c''16 ~ 16 bes' bes' g' |
      bes'2 r2 |
    }
    \new Voice { \voiceTwo
      <g' bes' d''>2 <a' c''> |
      <c' es'>2 <f' a'>4 <f' a'>4 |
      <es' g'>4 <es' g'> <a' c''> <f' a'> |
      <es' g'>4 <es' g'> <c' f' a'>8 \tuplet 3/2 { c'16 f' a' } <d' g' b'>8 \tuplet 3/2 { g'16 a' b' }  |
      
    }
  >> \oneVoice

      
  \key c \major

  << { \voiceOne
      e''4.. e''16 a''8. e''16 ~ 8. d''16 |
      c''4 r8 c''16 d'' f''16 e'' d''8 ~ 8 r16 c'' |
      a'16 c'' c'' c'' ~ 16 c''8 d''16 c''8 g'16 g'16 ~ 16 g'8 c''16 |
      e''8 c'' a' c'' <c'' es'' c'''>4 \appoggiatura { bes''8 c''' } <d'' f'' bes''>8 c''16 d''16 |
    }
    \new Voice { \voiceTwo
      <g' b'>4 <g' b'> <b' d''> <g' b'> |
      <e' g'>4 <e' g'> <g' b'> <g' b'> |
      <d' f'>4 <f' a'> <e' g'> e' |
      <f' a'>4 f's s |
    }
  >> \oneVoice

  <g' b' e''>4.. c''16 <e'' c'''>8. <d'' b''>16 <b' d''>8. <b' d''>16 |
  <a' c''>4 \voiceOne r8 \oneVoice c''16 d'' <c'' a''> g'' e''8 r8 e''16 e''16 |
  <b' c'' g''>8\arpeggio d''16 d''16 ~ <a' b' d''>16 c''16 c''8 ~ \tuplet 3/2 4 { <g' a' c''>8 c'' c'' <a' g'>8 c'' d''16 c'' ~ }  |
  
  << { \voiceOne
      4 e'' f'' e'' |
      e''4. f''8 a'4 bes' |
      g'4. d''8 cis''4 bes''16 a'' g'' f'' |
    }
    \new Voice { \voiceTwo
      r4 \repeat tremolo 12 { g'32 b' } |
      \repeat tremolo 6 { a'32 g' } r8 \repeat tremolo 8 { c'32 d' } |
      \repeat tremolo 6 { d'32 b } r8 <es' g'>4 r4 |
    }
  >> \oneVoice
  \tuplet 6/4 4 { es''16 d'' c'' bes' a' g' f'' es'' d'' c'' bes' a' g'' f'' es'' d'' c'' bes' c'' d'' es'' f'' g'' a'' } |
  
  \key bes \major
  \time 12/8
  \tempo 4. = 72

  <bes' d'' f'' bes''>4. <a' d'' f'' a''>8. <g' d'' f'' g''>
  <g' c'' e'' g''>4. <\parenthesize f' c'' e'' f''>4. |
  <bes' d'' g'' bes''>4. <a' d'' g'' a''>8. <g' d'' g''> 
  <g' a' c'' g''>4. <f' a' c'' f''>4. |
  
  <bes' e'' g'' bes''>4. <a' es'' a''>8. <g' es'' g''>
  <f' a' c'' f''>4 ~ q16 d''16 <cis' e' bes'>4. |
  <c' es' g' c''>8. <d' d''> <f' f''> <d' d''>
  <c' c''>4 ~ q16 <d' d''> q4 r16 <bes bes'> |
  
  \time 23/16
  <bes bes'>16 es'-"small notes" bes' bes' es'' <bes' bes''>  <bes' bes''>16 es'' bes'' bes'' es''' bes'''
  es'''16 bes'' bes'' es'' bes' bes'  es'16 bes r8 <c' c''>16 |
  <c' c''>16 f' c'' c'' f'' <c'' c'''>  <c'' c'''>16 f'' c''' c''' f''' c''''
  f'''16 c''' c''' f'' c'' c''  f'16 c' r8 <d' d''>16 |
  \time 6/8
  <d' d''>16 g' d'' d'' g'' <d'' d'''>  <d'' d'''>16 g'' d''' d''' g''' d'''' |
  \time 2/4 \tempo 4 = 72
  <c''' c''''>16 <bes'' bes'''> <bes'' bes'''> <bes'' bes'''> <g'' g'''>16. <bes'' bes'''> <c''' c''''>16
  
  \time 4/4

  << { \voiceOne
      <bes'' bes'''>4 ~ bes''2. ~ |
      4 r2. |
      \voiceTwo f'4 g' f' d' |
      es'2 f' |
    }
    \new Voice { \voiceTwo
      bes''4 c''8. bes'16 d''4 \change Staff = "left" \voiceOne \clef "treble" f'16 g' bes' \change Staff = "right" \oneVoice f'' |
      bes'4 \acciaccatura g'8 a'8 g' f'4 bes'8 f' |
      \voiceOne bes'4 d''8 c'' bes'4 a'8 f' |
      bes'2 bes'4\fermata a'\fermata |
    }
  >> \oneVoice

  \bar "||"


  g'''8 bes''16 bes'' ~ 16 g'''8 f'''16 ~ 16 d'''8 c'''16 ~ 16 bes'' bes'' g'' |
  bes''8. bes''16 c''' bes'' d''' 8 ~ 2 |
  g'''8 bes''16 bes'' ~ 16 g'''8 f'''16 ~ 16 d'''8 c'''16 ~ 16 bes'' bes'' g'' |
  bes''8. bes''16 c''' d''' c''' bes''16 ~ 4 r8. bes'16 |

  << { \voiceTwo
      <g' bes'>16 <a' c''> \change Staff = "left" \clef "treble" \voiceOne <bes' d''>8 <g' bes'>16 <a' c''> <bes' d''>  \change Staff = "right" \voiceTwo <c'' es''> <d'' f''> <bes' d''> \change Staff = "left" \voiceOne \clef "treble" <a' c''> <bes' d''> <a' c''> <g' bes'>8. |
      \change Staff = "right" \voiceTwo <g' bes'>16 <a' c''> \change Staff = "left" \clef "treble" \voiceOne <bes' d''>8 <g' bes'>16 <g' bes'> <g' bes'>8 \change Staff = "right" \voiceTwo a''8 bes''16 a'' ~ 16 g'' f''8 |
    }
    \new Voice { \voiceOne
      r8.-"small" bes''16 d''' bes'' f'''8 r8. bes''16 a'' g'' f'' es'' |
      d''8. f''16 bes'' c''' d''' f''' <f''' a'''>8 <g''' bes'''>16 <f''' a'''> ~ 16 <es''' g'''> <d''' f'''>8 |
    }
  >> \oneVoice

  r8 <d'' f''>16 <a'' c'''> ~ 16 <f'' a''>8 <es'' g''>16 <d'' fis''>16 <d'' fis''>8 d''16 d'' d'' c'' c'' |
  bes'8. g'16 d''4 <f' a' d''>4\turn <g' b' d''> |


  \key c \major

  << { \voiceOne
      e''4.. e''16 a''8. e''16 ~ 8. d''16 |
      c''4 r8 c''16 d'' f''16 e'' d''8 ~ 8 r16 c'' |
      a'16 c'' c'' c'' ~ 16 c''8 d''16 c''8 g'16 g'16 ~ 16 g'8 c''16 |
      e''8 c'' a' c'' <c'' es'' c'''>4 \appoggiatura { bes''8 c''' } <d'' f'' bes''>8 c''16 d''16 |
    }
    \new Voice { \voiceTwo
      <g' b'>8 q q q <b' d''> q <g' b'> q |
      <e' g'>8 q <e' g'>4 <g' b'> <g' b'> |
      <d' f'>4 <f' a'> <e' g'> e' |
      <f' a'>4 f's s |
    }
  >> \oneVoice

  <g' b' e''>4.. c''16 <e'' c'''>8. <d'' b''>16 <b' d''>8. <b' d''>16 |
  <a' c''>4 r8 c''16 d'' <c'' a''> g'' e''8 r8 e''16 e''16 |
  <b' c'' g''>8\arpeggio d''16 d''16 ~ <a' b' d''>16 c''16 c''8 ~ \tuplet 3/2 4 { <g' a' c''>8 c'' c'' <a' g'>8 c'' d''16 c'' ~ }  |
  
  << { \voiceOne
      4 e'' f'' e'' |
      e''4. f''8 a'4 bes' |
      g'4. d''8 cis''4 bes''16 a'' g'' f'' |
    }
    \new Voice { \voiceTwo
      r4 \repeat tremolo 12 { g'32 b' } |
      \repeat tremolo 6 { a'32 g' } r8 \repeat tremolo 8 { c'32 d' } |
      \repeat tremolo 6 { d'32 b } r8 <es' g'>4 r4 |
    }
  >> \oneVoice
  \tuplet 6/4 4 { es''16 d'' c'' bes' a' g' f'' es'' d'' c'' bes' a' g'' f'' es'' d'' c'' bes' c'' d'' es'' f'' g'' a'' } |
  
  \key bes \major
  \time 12/8
  \tempo 4. = 72

  <bes' d'' f'' bes''>4. <a' d'' f'' a''>8. <g' d'' f'' g''>
  <g' c'' e'' g''>4. <\parenthesize f' c'' e'' f''>4. |
  <bes' d'' g'' bes''>4. <a' d'' g'' a''>8. <g' d'' g''> 
  <g' a' c'' g''>4. <f' a' c'' f''>4. |
  
  <bes' e'' g'' bes''>4. <a' es'' a''>8. <g' es'' g''>
  <f' a' c'' f''>4 ~ q16 d''16 <cis' e' bes'>4. |
  <c' es' g' c''>8. <d' d''> <f' f''> <d' d''>
  <c' c''>4 ~ q16 <d' d''> q4 r16 <bes bes'> |
  
  \time 23/16
  <bes bes'>16 es'-"small notes" bes' bes' es'' <bes' bes''>  <bes' bes''>16 es'' bes'' bes'' es''' bes'''
  es'''16 bes'' bes'' es'' bes' bes'  es'16 bes r8 <c' c''>16 |
  <c' c''>16 f' c'' c'' f'' <c'' c'''>  <c'' c'''>16 f'' c''' c''' f''' c''''
  f'''16 c''' c''' f'' c'' c''  f'16 c' r8 <d' d''>16 |
  <d' d''>16 g' d'' d'' g'' <d'' d'''>  <d'' d'''>8. d''16 g'' d'''
  \tuplet 4/6 { <c'' fis'' c'''>16 <bes' fis'' bes''> <bes' fis'' bes''> <bes' fis'' bes''> } <g' g''>8 <bes' bes''>  <c'' c'''>16 ~ |
  \time 12/8
  \tuplet 4/6 { 16 <bes' bes''>8 <d'' f'' d'''>16 ~ } 8.
  c''''8. bes'''16 a''' f''' d''' bes''  a'' f'' d'' bes' a'16 f' <bes bes'>

  \time 23/16
  <bes bes'>16 es'-"small notes" bes' bes' es'' <bes' bes''>  <bes' bes''>16 es'' bes'' bes'' es''' bes'''
  es'''16 bes'' bes'' es'' bes' bes'  es'16 bes r8 <c' c''>16 |
  <c' c''>16 f' c'' c'' f'' <c'' c'''>  <c'' c'''>16 f'' c''' c''' f''' c''''
  f'''16 c''' c''' f'' c'' c''  f'16 c' r8 <d' d''>16 |

  \time 6/8
  <d' d''>16 g' d'' d'' g'' <d'' d'''>  <d'' d'''>16 g'' d''' d''' g''' d'''' |
  \time 2/4 \tempo 4 = 72
  <c''' c''''>16 <bes'' bes'''> <bes'' bes'''> <bes'' bes'''> <g'' g'''>16. <bes'' bes'''> <c''' c''''>16
  
  \time 4/4

  << { \voiceOne
      <bes'' bes'''>4 ~ bes''2. |
      \voiceTwo r4 d'' c'' r4 |
      \voiceTwo <d' f'>4 <es' g'> <f' a'> <d' f'> |
      s1 |
    }
    \new Voice { \voiceTwo
      bes''4 c''8. d''16 f''4 \change Staff = "left" \voiceOne \clef "treble" a'16 bes' \change Staff = "right" \oneVoice  d'' f'' |
      \voiceOne \acciaccatura gis''8 a''8. bes''16 \voiceOne f''8. g''16 f''4 \acciaccatura es''8 f''16 es'' d'' c''  |
      \voiceOne bes'8. g'16-"cross voice tie" d''8 c''8 ~ 8 bes'16 a' f'8 es'16 d' |
      es'2 \arpeggioArrowUp <c' es' fis' bes'>4\arpeggio c'' |
    }
  >> \oneVoice
  
  \arpeggioArrowDown <a' d'' f'' a''>1\arpeggio\fermata |
  \arpeggioArrowUp <f'' a'' c''' d'''>1\arpeggio |

  \bar "|."

}
