\version "2.16.1"
\language "english"

\include "string_tunings.ly"

\include "mvmt2-by-beat_no-clefs.ly"

violin_notes = \mvmt_two-by-beat_no-clefs_vl
cello_notes = \mvmt_two-by-beat_no-clefs_vc

%showLastLength = R4*60 % R4*n -> render last n beats only

\header {
	title = "freuet euch der freude, m.1"
	subtitle = "freue dich, mvmt. II"
	composer = "Sofia Gubaidulina"
	arranger = "recopied by CP"
}

\paper {
	#(set-paper-size "a4" 'portrait)
	indent = #0
	ragged-right = ##t
	ragged-bottom = ##t
}

\score {
	\new StaffGroup <<
		\override Score.BarNumber #'break-visibility = #'#(#t #t #t)
		\set Score.markFormatter = #format-mark-numbers
%{
		% original vl part
		\new Staff << 
			\set Staff.instrumentName = #"violin"
			\clef treble
			\violin_notes
		>>

		% original vc part
		\new Staff << 
			\set Staff.instrumentName = #"cello"
			\clef tenor
			\cello_notes
		>>

%}	
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

%{
		% vl tab
		\new TabStaff <<
			\set Staff.instrumentName = #"vl"
			\set TabStaff.stringTunings = #violin_tuning
			\violin_notes
		>>

		% vc tab
		\new TabStaff <<
			\set Staff.instrumentName = #"vc"
			\set TabStaff.stringTunings = #cello_tuning
			\cello_notes
		>>
%}
	>>
	\layout {
		%#(layout-set-staff-size 10)
	}
	%\midi { }
}

