\header {
  title = "Smile And Song"
  enteredby = "Simon Fang"
}

\version "2.18.2"

\score {
  \new GrandStaff <<
    \new Staff \relative c' {
      \set Staff.midiInstrument = # "accordion"
      \clef treble
      \key a \minor
      \time 4/4
      \tempo 4=120
      \partial 4
      a'8 b <c a e>2.
      a8 b <c a e>2.
      b8 c <d a f>2.
      c8 d <e b g>
      \repeat unfold 6 {
        <e g, b>16
      }
      <e g, b>8 r4.
      a,,8 a c d e4. g8
      a a, c d e2
      d8 d d e g g g a
      e1
      a,8 a c d e4. g8
      a a, c d e2
      d8 d d e g g4 g,8
      a16 g a b c b c d e d e g a g a b
      <c g>8 <c g> <c g> <c g> a8. b16 <c g>4
      <c g>8 <c g> <c g> <c g> a8. b16 <c g>4
      <d a>8 <d a> <d a> <d a> c4 d
      <<{b2..}\\{r4 e, gis a8 b}>>
      <c g>8 <c g> <c g> <c g> a8. b16 <c g>4
      <c g>8 <c g> <c g> <c g> a8. b16 <c g>4
      <d a>8 <d a> <d a> c b4 g8 b
      a8 e'16 d c d c b a,8 e'16 d c d c b

      a' a, a' a, c a d a e' a, c e a e c a
      a' a, a' a, c a d a e' a, c e a e c a
      d a d a d a e' a, g' g, g' g, g' g, a' a,
      e' a, c e a c, e a c e, a c e a, c e
      a, a, a' a, c a d a e' a, c e a e c a
      a' a, a' a, c a d a e' a, c e a e c a
      d a d a d a e' a, g' g, g' g, g' g, g' g,
      a16 g a b c b c d e d e g a g a b
      
      <c a e>8 <c a e> <c a e> <c a e> <a e>8. <b g e>16 <c a e>4
      <c a e>8 <c a e> <c a e> <c a e> <a e>8. <b g e>16 <c a e>4
      <d a f>8 <d a f> <d a f> <d a f> <c a f>4 <d a f>
      <<{b2..}\\{<g e>4 e gis a8 b}>>
      <c a e>8 <c a e> <c a e> <c a e> <a e>8. <b g e>16 <c a e>4
      <c a e>8 <c a e> <c a e> <c a e> <a e>8. <b g e>16 <c a e>4
      <d a f>8 <d a f> <d a f> <c a e> <b g e>4 <g e>8 <b g e>
      a8 e'16 d c d c b a,8 e'16 d c d c b

      a' a, a' a, c a d a e' a, c e a e c a
      a' a, a' a, c a d a e' a, c e a e c a
      d a d a d a e' a, g' g, g' g, g' g, a' a,
      e' a, c e a c, e a c e, a c e a, c e
      a a, a' a, c a d a e' a, c e a e c a
      a' a, a' a, c a d a e' a, c e a e c a
      d a d a d a e' a, g' g, g' g, g' g, g' g,
      a16 g a b c b c d e d e g a g a b

      <c a f c>8 <c a f c> <c a f c> <c a f c> <a f c>8. <b g e>16 <c a f c>4
      <c a f c>8 <c a f c> <c a f c> <c a f c> <a f c>8. <b g e>16 <c a f c>4
      <d a f d>8 <d a f d> <d a f d> <d a f d> <c a f c>4 <d a f d>
      <<{b2..}\\{<g e>4 e4 gis a8 b}>>
      <c a f c>8 <c a f c> <c a f c> <c a f c> <a f c>8. <b g e>16 <c a f c>4
      <c a f c>8 <c a f c> <c a f c> <c a f c> <a f c>8. <b g e>16 <c a f c>4
      <d a f d>8 <d a f d> <d a f d> <c a f c> <b g e>4 <g e>8 <b g e>
      a,16 g a b c b c d e d e g a g a b
      a,16 g a b c b c d e d e g
      <a e c a>8 <a e c a>16 <a e c a> <a e c a>1
      % a g a b
      % <c a f c>4 <c a f c>8. <c a f c>16 <c a f c>2
      % <c a f c>8 r <c, a f c> r <a' e c a>2
      \bar "|."
    }
    \new Staff {
      \set Staff.midiInstrument = # "accordion"
      \clef bass
      \key a \minor
      \time 4/4
      \partial 4
      r4 <a, a c' e'>2. r4 <a, a c' e'>2. r4
      <d, d f a>2. r4
      e,8 \chordmode{e,:m} b, \chordmode{e,:m}
      e d c b,
      \repeat unfold 4 {
        a, \chordmode{a,:m} e, \chordmode{a,:m}
      }
      d, \chordmode{d,:m} a, \chordmode{d,:m}
      g, \chordmode{g,} d, \chordmode{g,}
      e, \chordmode{e,:m} d, \chordmode{e,:m}
      c \chordmode{e,:m} b, \chordmode{e,:m}
      \repeat unfold 4 {
        a, \chordmode{a,:m} e, \chordmode{a,:m}
      }
      d, \chordmode{d,:m} a, \chordmode{d,:m}
      g, \chordmode{g,} d, \chordmode{g,}
      % a, \chordmode{a,:m} c \chordmode{a,:m}
      % e, \chordmode{a,:m} a, \chordmode{a,:m}
      e, \chordmode{e,:m} d, \chordmode{e,:m}
      c \chordmode{e,:m} b, \chordmode{e,:m}
      
      \repeat unfold 2 {
        \repeat unfold 4 {
          a, \chordmode{a,:m} e, \chordmode{a,:m}
        }
        d, \chordmode{d,:m} a, \chordmode{d,:m}
        f, \chordmode{d,:m} d, \chordmode{d,:m}
        e, \chordmode{e,:m} b, \chordmode{e,:m}
        e, \chordmode{e,} b, \chordmode{e,}
        \repeat unfold 4 {
          a, \chordmode{a,:m} e, \chordmode{a,:m}
        }
        d, \chordmode{d,:m} a, \chordmode{d,:m}
        d, \chordmode{d,:m} g, \chordmode{d,:m}
        \repeat unfold 6 {
          a, \chordmode{a,:m} e, \chordmode{a,:m}
        }
        d, \chordmode{d,:m} a, \chordmode{d,:m}
        g, \chordmode{g,} d, \chordmode{g,}
        e, \chordmode{e,:m} d, \chordmode{e,:m}
        c \chordmode{e,:m} b, \chordmode{e,:m}
        \repeat unfold 4 {
          a, \chordmode{a,:m} e, \chordmode{a,:m}
        }
        d, \chordmode{d,:m} a, \chordmode{d,:m}
        g, \chordmode{g,} d, \chordmode{g,}
        e, \chordmode{e,:m} d, \chordmode{e,:m}
        c \chordmode{e,:m} b, \chordmode{e,:m}
      }
      \repeat unfold 4 {
        a, \chordmode{a,:m} e, \chordmode{a,:m}
      }
      d, \chordmode{d,:m} a, \chordmode{d,:m}
      f, \chordmode{d,:m} d, \chordmode{d,:m}
      e, \chordmode{e,:m} b, \chordmode{e,:m}
      e, \chordmode{e,} b, \chordmode{e,}
      \repeat unfold 4 {
        a, \chordmode{a,:m} e, \chordmode{a,:m}
      }
      d, \chordmode{d,:m} a, \chordmode{d,:m}
      d, \chordmode{d,:m} g, \chordmode{d,:m}
      \repeat unfold 3 {
        a, \chordmode{a,:m} e, \chordmode{a,:m}
      }
      a, \chordmode{a,:m} e c
      <a, a c' e'>1
    }
  >>
  \layout {}
  \midi {}
}
