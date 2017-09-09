\header {
  title = "Croatian Rhapsody"
  composer = "Tonci Huljic"
  enteredby = "Simon Fang"
}

\version "2.18.2"

\score {
  \new GrandStaff <<
    \new Staff \relative c' {
      \set Staff.midiInstrument = # "accordion"
      \clef treble
      \key c \minor
      \time 4/4
      \tempo 4=96
      <c g'>1
      <d'' g>16 es c8 <d g>16 es c8
      <g c>16 as f8 <g c>16 as f8
      <a d>16 b g8 <g d'> <g d>16 es
      c8 <d g>16 es c4
      <d' g>16 es c8 <d g>16 es g c,
      <g c> as f8 <g c>16 as c f,
      <a d>16 b g8 <g d'> <g d>16 es
      c8 <d g>16 es c4
      \repeat volta 2 {
        \repeat unfold 2 {<d g>16 es c4 g'16 c,}
        <d g>16 es c8 <c g'> b16 <c g'>8~ <c g'>16 <d g> es c4
      }
      \repeat volta 2 {
        <d g>16 es c4 g'16 c, <g c> as f4.
        <a d>16 b g8 <g d'> <g d>16 es c8 <d g>16 es c4
      }
      \repeat volta 2 {
        \repeat unfold 2 {<d g>16 es c4 g'16 c,}
        <d g> es c8 <c g'> b16 c8~c16 <d g> es c4
      }
      \repeat volta 2 {
        \set Staff.ottavation = #"8va"
        es'16 g, c d es g, c es f g, es' g, d' g, c g
        d' g, b c d g, b d es g, d' g, c g g' g, 
        es' g, c d es g, c es f g, es' g, d' g, c g
        g' g, b g es' g, d' g, c g g' g, c4
        \ottava #0
      }


      % es'16 g, c d es g, c es f g, es' g, d' g, c g
      % d' g, b c d g, b d es g, d' g, c g g' g,
      % es' g, c d es g, c es f g, es' g, d' g, c g
      % g' g, b g es' g, d' g, c g g' g, c4
      g'16 c, es f g c, es bes' as c, g' c, f c es c
      f bes, d es f bes, d as' g bes, f' bes, es bes d bes
      es as, c d es as, c g' f as, es' as, d as c as
      <f d'>8 <g b,> <g es'> <f d'> <es c'> <c' g'> <c c'> r
      g'16 c, es f g c, es bes' as c, g' c, as' c, c' c,
      bes' d, f c' bes d, as' d, g g, f' g, es' g, d' g,
      es' as, c d es as, c g' f as, es' as, d as c as
      d g, b d f b, d f g d f g b f g b
      d g, b d f b, d f g d f g a f g a

      \repeat volta 2 {
        \repeat unfold 4 {
          c,,, es8 g16 f c es d
        }
      }
      
      \relative c'' {
        \repeat volta 2 {
          <d g>16 es c4 g'16 c, <g c> as f4.
          <a d>16 b g8 <g d'> <g d>16 es c8 <d g>16 es c4
        }
      }
      \repeat volta 2 {
        \repeat unfold 2 {<d g>16 es c4 g'16 c,}
        <d g> es c8 <c g'> b16 c8~c16 <d g> es c4
      }
      es'16 g, c d es g, c es f g, es' g, d' g, c g
      d' g, b c d g, b d es g, d' g, c g g' g, 
      es' g, c d es g, c es f g, es' g, d' g, c g
      g' g, b g es' g, d' g, c g g' g, c4
      g'16 c, es f g c, es bes' as c, g' c, as' c, c' c,
      bes' d, f c' bes d, as' d, g g, f' g, es' g, d' g,
      es' as, c d es as, c g' f as, es' as, d as c as
      d g, b d f b, d f g d f g b g f d
      es as, c es as c, es as c es, as c es c as ges
      \bar "||"
      \key cis \minor
      \repeat volta 2 {
        <gis dis>16 e cis8 <gis dis>16 e cis8
        <cis' gis>16 a fis8 <gis' cis>16 a fis8
        <dis ais>16 bis gis8 <gis dis'> <gis dis>16 e
        cis8 <dis gis>16 e cis4
      }
      \repeat volta 2 {
        \repeat unfold 2 {<dis gis>16 e cis4 gis'16 cis,}
        <dis gis> e cis8 <cis gis'> bis16
        <cis gis'>8~<cis gis'>16 <dis gis> e cis4
      }
      e'16 gis, cis dis e gis, cis e fis gis, e' gis, dis' gis, cis gis
      dis' gis, bis cis dis gis, bis dis e gis, dis' gis, cis gis gis' gis,
      e' gis, cis dis e gis, cis e fis gis, e' gis, dis' gis, cis gis
      gis' gis, bis gis e' gis, dis' gis, cis gis gis' gis, <cis cis'>8 r
      
      gis'16 cis, e fis gis cis, e b' a cis, gis' cis, a' cis, cis' cis,
      b' dis, fis cis' b dis, a' dis, gis b, fis' b, e b dis b
      e a, cis dis e a, cis gis' fis a, e' a, dis a cis a
      dis gis, bis dis gis bis, dis gis bis dis, gis bis dis bis gis fis
      \repeat volta 2 {
        <gis dis>16 e cis8 <gis dis>16 e cis8
        <cis' gis>16 a fis8 <gis' cis>16 a fis8
        <dis ais>16 bis gis8 <gis dis'> <gis dis>16 e
        cis8 <dis gis>16 e cis4
      }
      \repeat volta 2 {
        \repeat unfold 2 {<dis gis>16 e cis4 gis'16 cis,}
        <dis gis> e cis8 <cis gis'> bis16
        <cis gis'>8~<cis gis'>16 <dis gis> e cis4
      }
      <dis' gis>16 e cis8 <gis dis>16 e cis8
      <cis' gis>16 a fis8 <gis' cis>16 a fis8
      <dis ais>16 bis gis8 <gis dis'> <gis dis>16 e
      cis8 <dis gis>16 e cis4
      <dis' gis>16 e cis8 <gis dis>16 e cis8
      <cis' gis>16 a fis8 <gis' cis>16 a fis8
      <dis ais>16 bis gis8 <gis dis'> <gis dis>
      <gis cis,> <cis cis'> <cis e gis cis>4\fermata
      \bar "|."
    }
    \new Staff {
      \set Staff.midiInstrument = # "accordion"
      \clef bass
      \key c \minor
      \time 4/4
      c1
      c'2_"B.S." as g c c' as g c
      \repeat volta 2 {
        <c c'>2^"m" <as, f>^"m"
        <g, g>^"M" <c c'>
      }
      \repeat volta 2 {
        <<{
          r4 c'^"m" r f^"m"
          r g^"M" r c'
        }\\{
          c2 f, g, c
        }>>
      }
      \repeat volta 2 {
        c8. c'16^"m" c g, c'8
        f,8. f16^"m" f, c f8
        <<{r4 g^"M" r c'}\\{g,2 c}>>
      }
      \repeat volta 2 {
        <<{
          r4 c'^"m" r f^"m"
          r g^"M" r c'
          r c' r f
        }\\{
          c2 f, g, c c f,
        }>>
        <g, g>2 <c c'>4 r
      }
      c8 c'^"m" es, c'
      f, f^"m" as, f
      bes, bes^"M" d, bes
      es, es^"M" g, es
      as, as^"M" c as
      f, f^"m" as, f
      <g, g>2^"M" <c c'>4^"m" r
      c8 c' es, c'
      f, f^"m" as, f
      bes, bes^"M" d bes
      es, es^"M" g, es
      as, as^"M" c as
      f, f^"m" as, f
      <g, g>4^"7" r8. <g, g>16
      <g, g>4 r8. <g, g>16
      <g, g>4 r4 r2
      \repeat volta 2 {
        c8_"B.S." r f, es,
        \repeat unfold 3 {c8 r f, es,}
      }

      \repeat volta 2 {
        <<{
          r4 c'^"m" r f^"m"
          r g^"M" r c'
        }\\{
          c2 f, g, c
        }>>
      }
      \repeat volta 2 {
        c8. c'16^"m" c g, c'8
        f,8. f16^"m" f, c f8
        <<{r4 g^"M" r c'}\\{g,2 c}>>
      }
      <<{
        r4 c' r f
        r g r c'
        r c' r f
      }\\{
        c2 f, g, c c f,
      }>>
      <g, g>2^"M" <c c'>4^"m" r
      c8 c' es, c'
      f, f^"m" as, f
      bes, bes^"M" d bes
      es, es^"M" g, es
      as, as^"M" c as
      f, f^"m" as, f
      <g, g>4^"7" r8. <g, g>16 <g, g>4 r
      <as, as>^"M" r8. <as, as>16 <as, as>4 r

      \key cis \minor
      \repeat volta 2 {
        <<{
          r4 cis'^"m" r fis^"m"
          r gis^"M" r cis'
        }\\{
          cis2 fis, gis, cis
        }>>
      }
      \repeat volta 2 {
        cis8. cis'16^"m" cis gis, cis'8
        fis, fis,16 fis^"m" fis, cis fis8
        <<{
          r4 gis^"M" r cis'^"m"
        }\\{
          gis,2 cis
        }>>
      }
      <<{
        r4 cis'^"m" r fis^"m"
        r gis^"M" r cis'
        r cis' r fis
      }\\{
        cis2 fis, gis, cis cis fis,
      }>>
      <gis, gis>2^"M"
      <cis cis'>4^"m" r
      cis8 cis' e, cis'
      fis fis^"m" a, fis
      b, b^"M" dis b
      e, e^"M" gis, e
      a, a^"M" cis a
      fis, fis a, fis
      <gis, gis>4^"7" r8.
      <gis, gis>16
      <gis, gis>4 r
      \repeat volta 2 {
        <<{
          r4 cis'^"m" r fis^"m"
          r gis^"M" r cis
        }\\{
          cis2 fis, gis, cis
        }>>
      }
      \repeat volta 2 {
        cis8. cis'16^"m" cis gis, cis'8
        fis, fis,16 fis^"m" fis, cis fis8
        <<{
          r4 gis^"M" r cis'^"m"
        }\\{
          gis,2 cis
        }>>
      }
      <cis cis'>4^"m" <cis cis'>
      <fis, fis>^"m" <fis, fis>
      <gis, gis>^"M" <gis, gis>
      <cis cis'> <cis cis'>
      <cis cis'> <cis cis'>
      <fis, fis> <fis, fis>
      <gis, gis> <gis, gis>
      <cis cis'>8 <cis cis'>
      <cis cis'>4\fermata
    }
    % \new Lyrics \lyricsto bassvoice {
    %   "C"1
    %   "C"2 "bA" "bG" "C"
    % }
  >>
  \layout {}
  % \midi {}
}

