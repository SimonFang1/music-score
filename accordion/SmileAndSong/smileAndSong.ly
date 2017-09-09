\header {
  title = "Smile And Song"
  enteredby = "Simon Fang"
}

\version "2.18.2"

\score {
  \new GrandStaff <<
    \new Staff \relative c' {
      \set Staff.midiInstrument = #"accordion"
      \clef treble
      \key a \minor
      \time 4/4
      \partial 4
      a'8 (b) <c a e>2.\mf
      a8 (b) <c a e>2.
      b8 (c) <d f, a>2.
      c8 (d) <e g, b>->
      \repeat unfold 6 {
        <e g, b>16->
      }
      <e g, b>4-> \f r4
      a,,8 (a c d e4.) g8
      a a, (c d e2)
      d8 d d e g g g a
      e1
    }
    \new Staff {
      \set Staff.midiInstrument = #"accordion"
      \clef bass
      \key a \minor
      \time 4/4
      \partial 4
      r4 <a, a>2.^"m" r4 <a, a>2.^"m" r4
      <d d'>2.^"m" r4
      e,8 e^"m" b, e
      e_"B.S." d c b,
      a, a^"m" e, a
      \repeat unfold 3 {
        a, a e, a
      }
      d, d^"m" a, d
      g, g^"M" d, g
      e e'^"m" d e' c e' b, e'
      
    }
  >>
  \layout {}
  % \midi {}
}

