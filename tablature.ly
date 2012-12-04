\version "2.16.1"
\language "english"

\include "string_tunings.ly"

\include "mvmt2_m1-7.ly"
violin_notes = \vl
cello_notes = \vc

\header {
	title = "freue dich, mvmt. II, mm. 1-7"
	composer = "Sofia Gubaidulina"
	subtitle = "auto-generated tablature"
	arranger = "trans. C. Peck"
}

\paper {
	#(set-paper-size "a4" 'landscape)
	%indent = #0
	%ragged-right = ##t
	%ragged-bottom = ##t
}

\score {
	\new StaffGroup <<
		\override Score.BarNumber #'break-visibility = #'#(#t #t #t)
		\set Score.markFormatter = #format-mark-numbers

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

		% vl tab
		\new TabStaff <<
			\set Staff.instrumentName = #"vl tab"
			\set TabStaff.stringTunings = #violin_tuning
			\violin_notes
		>>

		% vc tab
		\new TabStaff <<
			\set Staff.instrumentName = #"vc tab"
			\set TabStaff.stringTunings = #cello_tuning
			\cello_notes
		>>
	>>
	\layout { }
	\midi { }
}

