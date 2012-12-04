\version "2.16.1"
\language "english"

\include "mvmt2-by-beat_no-clefs.ly"
violin_notes = \mvmt_two-by-beat_no-clefs_vl
cello_notes = \mvmt_two-by-beat_no-clefs_vc

%\include "mvmt2_m1-7.ly"
%violin_notes = \vl
%cello_notes = \vc

\header {
	title = "freue dich, mvmt. II"
	%title = "freue dich, m1-7"
	subtitle = "vl + vc together on a chromatic staff"
	composer = "Sofia Gubaidulina"
	arranger = "trans. C. Peck"
}

\paper {
	#(set-paper-size "a4" 'landscape)
	indent = #0
	%ragged-right = ##t
	%ragged-bottom = ##t
}

\score {

		% printing both parts on one staff

		% using method from http://lsr.dsi.unimi.it/LSR/Snippet?id=694
		% for simple chromatic staff

		\new Staff \with {
			\remove "Accidental_engraver"
			\remove "Clef_engraver"
			staffLineLayoutFunction = #ly:pitch-semitones
		}
				% polyphonic voice, violin stems up, cello stems down
				% also colored noteheads, stems, and accidentals
		<<
				\override NoteHead #'color = #red
				\override Stem #'color = #red
				\override Accidental #'color = #red
				\violin_notes \\ 

				\override NoteHead #'color = #blue
				\override Stem #'color = #blue
				\override Accidental #'color = #blue
				\cello_notes 
		>> 
	\layout { }
	\midi { }
}

