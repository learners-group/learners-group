\version "2.20.0"

{
  <<
    % \new Lyrics {
        % \lyricsto "tenor" {
          % Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
        % }
    % }

    \new ChoirStaff <<
    \new Staff \relative {
      \time 3/4
      \new Voice = "soprano" {
        \relative {
          \aikenHeads
          g'1 a b c d e f
        }
      }
    }

    % \new Lyrics {
      % \lyricsto "soprano" {
        % home not there here I long where
      % }
    % }

    \new Staff \relative {
      \time 3/4
      \new Voice = "alto" {
        \relative {
          \aikenHeads
          e'1 f g a b c d
        }
      }
    }

    \new Staff \relative {
      \time 4/4
      \new Voice = "tenor" {
        \relative {
          \aikenHeads
          c'1 d e f g a b
        }
      }
    }

    \new Staff \relative {
      \time 4/4
      \new Voice = "bass" {
        \aikenHeads
        \relative {
          \clef bass 
          c1 d e f g a b
        }
      }
    }

    \new Lyrics {
      \lyricsto "bass" {
        \markup { I }1
        \markup { ii }1
        \markup { III }1
        \markup { IV }1
        \markup { V }1
        \markup { vi }1
        \markup { vii }1
      }
    }
    >>
  >>
}
{
  <<
    \new ChoirStaff <<
    \new Staff \relative {
      \new Voice = "soprano" {
        \relative {
          \sacredHarpHeads
          e''1 (e)
          \bar "||"
          c (c)
          \bar "||"
          c b
          \bar "||"
          e, (e)
          \bar "||"
        }
      }
    }

    \new Staff \relative {
      \time 8/4
      \new Voice = "alto" {
        \relative {
          \sacredHarpHeads
          g'1 (g)
          e f
          g (g)
          c, (c)
        }
      }
    }

    \new Staff \relative {
      \time 8/4
      \new Voice = "tenor" {
        \relative {
          \sacredHarpHeads
          c''1 b
          g a
          e' d
          g, a
        }
      }
    }

    \new Staff \relative a' {
      \new Voice = "bass" {
        \relative {
          \time 8/4
          \sacredHarpHeads
          \clef bass 
          c1 e
          c f
          c g'
          c, a
        }
      }
    }

    \new Lyrics {
      \lyricsto "bass" {
        \markup { I }1
        \markup { III }1
        \markup { I }1
        \markup { IV }1
        \markup { I }1
        \markup { V }1
        \markup { I }1
        \markup { VI }1
      }
    }
    >>
  >>
}

{
  <<
    \new ChoirStaff <<
    \new Staff \relative {
      \new Voice = "soprano" {
        \relative {
          \sacredHarpHeads
          e''1 (e)
          \bar "||"
          c (c)
          \bar "||"
          c b
          \bar "||"
          e, (e)
          \bar "||"
        }
      }
    }

    \new Staff \relative {
      \time 8/4
      \new Voice = "alto" {
        \relative {
          \sacredHarpHeads
          g'1 (g)
          e f
          g (g)
          c, (c)
        }
      }
    }

    \new Staff \relative {
      \time 8/4
      \new Voice = "tenor" {
        \relative {
          \sacredHarpHeads
          c''1 b
          g a
          e' d
          g, a
        }
      }
    }

    \new Staff \relative a' {
      \new Voice = "bass" {
        \relative {
          \time 8/4
          \sacredHarpHeads
          \clef bass 
          a,1 c
          a d
          a e'
          a, f
        }
      }
    }

    \new Lyrics {
      \lyricsto "bass" {
        \markup { IV }1
        \markup { I }1
        \markup { IV }1
        \markup { II }1
        \markup { IV }1
        \markup { III }1
        \markup { IV }1
        \markup { IV }1
      }
    }
    >>
  >>
}
