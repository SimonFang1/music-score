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
      \repeat unfold 2 {
        \repeat unfold 2 {<d g>16 es c4 g'16 c,}
        <d g>16 es c8 <c g'> b16 <c g'>8~ <c g'>16 <d g> es c4
      }
      \repeat unfold 2 {
        <d g>16 es c4 g'16 c, <g c> as f4.
        <a d>16 b g8 <g d'> <g d>16 es c8 <d g>16 es c4
      }
      \repeat unfold 2 {
        \repeat unfold 2 {<d g>16 es c4 g'16 c,}
        <d g> es c8 <c g'> b16 c8~c16 <d g> es c4
      }
      es'16 g, c d es g, c es f g, es' g, d' g, c g
      d' g, b c d g, b d es g, d' g, c g g' g, 
      es' g, c d es g, c es f g, es' g, d' g, c g
      g' g, b g es' g, d' g, c g g' g, c4
      es'16 g, c d es g, c es f g, es' g, d' g, c g
      d' g, b c d g, b d es g, d' g, c g g' g,
      es' g, c d es g, c es f g, es' g, d' g, c g
      g' g, b g es' g, d' g, c g g' g, c4
      g16 c, es f g c, es bes' as c, g' c, f c es c
      f bes, d es f bes, d as' g bes, f' bes, es bes d bes
      es as, c d es as, c g' f as, es' as, d as c as
      <f d'>8 <g b,> <g es'> <f d'> <es c'> <c' g'> <c c'> r
      g'16 c, es f g c, es bes' as c, g' c, as' c, c' c,
      bes' d, f c' bes d, as' d, g g, f' g, es' g, d' g,
      es' as, c d es as, c g' f as, es' as, d as c as
      d g, b d f b, d f g d f g b f g b
      d g, b d f b, d f g d f g a f g a
      c,,, es8 g16 f c es d
      \repeat unfold 7 {c es8 g16 f c es d}
      \relative c'' {
        \repeat unfold 2 {
          <d g>16 es c4 g'16 c, <g c> as f4.
          <a d>16 b g8 <g d'> <g d>16 es c8 <d g>16 es c4
        }
      }
      \repeat unfold 2 {
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
      \repeat unfold 2 {
        <gis dis>16 e cis8 <gis dis>16 e cis8
        <cis' gis>16 a fis8 <gis' cis>16 a fis8
        <dis ais>16 bis gis8 <gis dis'> <gis dis>16 e
        cis8 <dis gis>16 e cis4
      }
      \repeat unfold 2 {
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
      \repeat unfold 2 {
        <gis dis>16 e cis8 <gis dis>16 e cis8
        <cis' gis>16 a fis8 <gis' cis>16 a fis8
        <dis ais>16 bis gis8 <gis dis'> <gis dis>16 e
        cis8 <dis gis>16 e cis4
      }
      \repeat unfold 2 {
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
      c'2 as g c c' as g c
      \repeat unfold 2 {
        <c es g c'>2 <as, f as c'>
        <g, g b d'> <c es g c'>
      }
      \repeat unfold 2 {
        <<{
          r4 <es g c'> r \chordmode{f,:m}
          r \chordmode{g,} r <es g c'>
        }\\{
          c2 f, g, c
        }>>
      }
      \repeat unfold 2 {
        c8. <es g c'>16 c g, <es g c'>8
        f,8. \chordmode{f,16:m} f, c \chordmode{f,8:m}
        <<{r4 \chordmode{g,} r <es g c'>}\\{g,2 c}>>
      }
      \repeat unfold 2 {
        <<{
          r4 <es g c'> r \chordmode{f,:m}
          r \chordmode{g,} r <es g c'>
          r <es g c'> r \chordmode{f,:m}
        }\\{
          c2 f, g, c c f,
        }>>
        <g, g b d'>2 <c es g c'>4 r
      }
      c8 <es g c'> es, <es g c'>
      f, \chordmode{f,:m} as, \chordmode{f,:m}
      bes, <f bes d'> d, <f bes d'>
      es, \chordmode{es,} g, \chordmode{es,}
      as, <es as c'> c <es as c'>
      f, \chordmode{f,:m} as, \chordmode{f,:m}
      <g, g b d'>2 <c, es g c'>4 r
      c8 <es g c'> es, <es g c'>
      f, \chordmode{f,:m} as, \chordmode{f,:m}
      bes, <f bes d'> d <f bes d'>
      es, \chordmode{es,} g, \chordmode{es,}
      as, <es as c'> c <es as c'>
      f, \chordmode{f,:m} as, \chordmode{f,:m}
      \repeat unfold 2 {<g, f g b>4 r8. <g, f g b>16}
      <g, f g b>4 r4 r2
      \repeat unfold 8 {c8 r f, es,}
      \repeat unfold 2 {
        <<{
          r4 <es g c'> r \chordmode{f,:m}
          r \chordmode{g,} r <es g c'>
        }\\{
          c2 f, g, c
        }>>
      }
      \repeat unfold 2 {
        c8. <es g c'>16 c g, <es g c'>8
        f,8. \chordmode{f,16:m} f, c \chordmode{f,8:m}
        <<{r4 \chordmode{g,} r <es g c'>}\\{g,2 c}>>
      }
      <<{
        r4 <es g c'> r \chordmode{f,:m}
        r \chordmode{g,} r <es g c'>
        r <es g c'> r \chordmode{f,:m}
      }\\{
        c2 f, g, c c f,
      }>>
      <g, g b d'>2 <c es g c'>4 r
      c8 <es g c'> es, <es g c'>
      f, \chordmode{f,:m} as, \chordmode{f,:m}
      bes, <f bes d'> d <f bes d'>
      es, \chordmode{es,} g, \chordmode{es,}
      as, <es as c'> c <es as c'>
      f, \chordmode{f,:m} as, \chordmode{f,:m}
      <g, f g b>4 r8. <g, f g b>16 <g, f g b>4 r
      <as, es as c'> r8. <as, es as c'>16 <as, es as c'>4 r

      \key cis \minor
      \repeat unfold 2 {
        <<{
          r4 <e gis cis'> r <fis a cis'>
          r <gis bis dis'> r <e gis cis'>
        }\\{
          cis2 fis, gis, cis
        }>>
      }
      \repeat unfold 2 {
        cis8. <e gis cis'>16 cis gis, <e gis cis'>8
        fis, fis,16 <fis a cis'> fis, cis <fis a cis'>8
        <<{
          r4 <gis bis dis'> r <e gis cis'>
        }\\{
          gis,2 cis
        }>>
      }
      <<{
        r4 <e gis cis'> r <fis a cis'>
        r <gis bis dis'> r <e gis cis'>
        r <e gis cis'> r <fis a cis'>
      }\\{
        cis2 fis, gis, cis cis fis,
      }>>
      <gis, gis bis dis'>2
      <cis e gis cis'>4 r
      cis8 <e gis cis'> e, <e gis cis'>
      fis <fis a cis'> a, <fis a cis'>
      b, <fis b dis'> dis <fis b dis'>
      e, <e gis b> gis, <e gis b>
      a, <e a cis'> cis <e a cis'>
      fis, <fis a cis'> a, <fis a cis'>
      <gis, fis gis bis>4 r8.
      <gis, fis gis bis>16
      <gis, fis gis bis>4 r
      \repeat unfold 2 {
        <<{
          r4 <e gis cis'> r <fis a cis'>
          r <gis bis dis'> r <e gis cis'>
        }\\{
          cis2 fis, gis, cis
        }>>
      }
      \repeat unfold 2 {
        cis8. <e gis cis'>16 cis gis, <e gis cis'>8
        fis, fis,16 <fis a cis'> fis, cis <fis a cis'>8
        <<{
          r4 <gis bis dis'> r <e gis cis'>
        }\\{
          gis,2 cis
        }>>
      }
      <cis e gis cis'>4 <cis e gis cis'>
      <fis, fis a cis'> <fis, fis a cis'>
      <gis, gis bis dis'> <gis, gis bis dis'>
      <cis e gis cis'> <cis e gis cis'>
      <cis e gis cis'> <cis e gis cis'>
      <fis, fis a cis'> <fis, fis a cis'>
      <gis, gis bis dis'> <gis, gis bis dis'>
      <cis e gis cis'>8 <cis e gis cis'>
      <cis e gis cis'>4\fermata
    }
  >>
  \layout {}
  \midi {}
}

