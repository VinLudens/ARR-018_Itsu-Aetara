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
  g''8 bes'16 bes' ~ 16 g''8 f''16 ~ 16 d''8 c''16 ~ 16 bes' bes' g' ~ |
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
      <es' g'>4 <es' g'> <c' f' a'> <d' g' b'> |
      
    }
  >> \oneVoice

      
  \key c \major

  << { \voiceOne
      r
    }
    \new Voice { \voiceTwo
      r
    }
  >> \oneVoice

}
