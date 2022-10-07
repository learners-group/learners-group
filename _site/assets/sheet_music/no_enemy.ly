\version "2.20.0"

\header {
  title = "(_No_Enemy_)"
  composer = "Sean Francis Conway - 2013"
}

{
  <<
    \new Staff \relative {
      \key a \major
      \time 3/2

      \new Voice = "soprano" {
        \relative {
          \sacredHarpHeads
          r1 a'4 (cis)
          cis1 cis2
          a1 a2
          b1 cis4 (e) fis (cis2.) d2
          e1 e2
          cis1 cis2
          b1 b2
          b1 b2
          b1\fermata a4 (cis4)
          cis1 cis2
          a1 a2
          b1 cis4 (e4)
          e1.
        }
      }
    }

    \new Lyrics {
        \lyricsto "soprano" {
          I4 asked1 my2 heart: 'are2 you1 still2 there?'1 My heart told me, 'no.
          love1 will2 ne1-ver2 die.'1 No2 ne1-ver2 die,1 no2 ne1-ver2 die.1.
        }
    }

    \new Staff \relative {
      \sacredHarpHeads
      \key a \major
      \time 3/2

      r1 a'4 (e)
      e1 a2
      gis4 (fis2.) e2
      gis1 a4 (e4)
      fis1 fis2
      a1 gis2
      a1 gis2
      gis1 gis2
      gis1 gis2
      e1\fermata a4 (e4)
      e1 a2
      gis4 (fis2.) e2
      gis1 a4 (e)
      e1.
    }

    \new Staff \relative {
      \sacredHarpHeads
      \key a \major
      \time 3/2

      \new Voice = "tenor" {
        \sacredHarpHeads
        \relative
        r1 e'4 (a)
        a1 fis2
        fis1 a2
        b1 cis4 (b4)
        a1 a2
        cis1 e2
        cis1 e2
        fis4 (e2.) cis2
        b4 (a2.) fis2
        e1\fermata e4 (a)
        a1 fis2
        fis1 a2
        b1 cis4 (b)
        a1.
      }
    }

    \new Lyrics {
        \lyricsto "tenor" {
          I4 asked1 my2 heart: 'are2 you1 still2 there?'1 My heart told me, 'no.
          love1 will2 ne1-ver2 die.'1 No2 ne1-ver2 die,1 no2 ne1-ver2 die.1.
        }
    }


    \new Staff \relative {
      \sacredHarpHeads
      \key a \major
      \time 3/2
      \clef bass 

      r1 e4 (cis)
      a1 cis2
      e4 (fis2.) a2
      e1 e2
      fis1 d2
      a'1 gis2
      fis1 e2
      e1 e2
      e1 e2
      e1\fermata e4 (cis)
      a1 cis2
      e4 (fis2.) a2
      e1 e2
      <a a,>1.
    }
  >>
}
