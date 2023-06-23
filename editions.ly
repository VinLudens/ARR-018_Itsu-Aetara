\include "global.ly"

\consistToContexts #edition-engraver Score.PianoStaff.Staff.Voice
\consistToContexts #edition-engraver Score.PianoStaff.Dynamics

mintielen = #2.5

\addEdition tweaks
\addEdition fingering
\addEdition dynamics

\editionMod dynamics 1 0/4 music.Dynamics \p

\editionMod dynamics 3 1/4 music.Dynamics \>

\editionMod dynamics 4 3/4 music.Dynamics \!

\editionMod dynamics 5 0/4 music.Dynamics \pp

\editionMod dynamics 8 0/4 music.Dynamics \<
\editionMod dynamics 8 1/4 music.Dynamics \!
\editionMod dynamics 8 5/8 music.Dynamics \<
\editionMod dynamics 8 3/4 music.Dynamics \>

\editionMod dynamics 9 0/4 music.Dynamics \mp

\editionMod dynamics 11 0/4 music.Dynamics \cresc

\editionMod dynamics 12 2/4 music.Dynamics \<

\editionMod dynamics 13 0/4 music.Dynamics \mf
\editionMod dynamics 13 3/4 music.Dynamics \>

\editionMod dynamics 14 0/4 music.Dynamics \mp
\editionMod dynamics 14 3/8 music.Dynamics \<
\editionMod dynamics 14 4/8 music.Dynamics \!

\editionMod dynamics 15 0/8 music.Dynamics \cresc

\editionMod dynamics 16 2/4 music.Dynamics \sf
\editionMod dynamics 16 7/8 music.Dynamics \mf

\editionMod dynamics 18 0/4 music.Dynamics \>
\editionMod dynamics 18 2/4 music.Dynamics \p

\editionMod dynamics 19 0/4 music.Dynamics \pp
\editionMod dynamics 19 7/12 music.Dynamics \<

\editionMod dynamics 20 1/4 music.Dynamics \mf

\editionMod dynamics 22 3/4 music.Voice.A ->
\editionMod dynamics 22 3/4 music.Dynamics \>

\editionMod dynamics 23 0/4 music.Dynamics \cresc

\editionMod dynamics 24 0/4 music.Dynamics \f

\editionMod dynamics 26 16/16 music.Dynamics \>

\editionMod dynamics 27 0/8 music.Dynamics \!
\editionMod dynamics 27 8/8 music.Dynamics \<

\editionMod dynamics 28 0/16 music.Dynamics \ff

\editionMod dynamics 32 0/4 music.Dynamics \fp

\editionMod dynamics 36 0/4 music.Dynamics \pp

\editionMod dynamics 39 3/4 music.Dynamics \mp

\editionMod dynamics 41 2/4 music.Dynamics \mf

\editionMod dynamics 42 0/4 music.Dynamics \p
\editionMod dynamics 42 0/4 music.Dynamics \cresc

\editionMod dynamics 43 2/4 music.Dynamics \<

\editionMod dynamics 44 0/4 music.Dynamics \f

\editionMod dynamics 45 0/4 music.Dynamics \mp

\editionMod dynamics 55 0/4 music.Dynamics \f

\editionMod dynamics 59 0/4 music.Dynamics \ff

\editionMod dynamics 61 6/8 music.Dynamics \fff

\editionMod dynamics 62 9/16 music.Voice.A ->

\editionMod dynamics 63 0/4 music.Dynamics \ff

\editionMod dynamics 67 0/4 music.Dynamics \fp

\editionMod dynamics 72 0/4 music.Dynamics \pp
