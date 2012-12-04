\version "2.16.1"
\language "english"

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

"violin_tuning" = #`(,(ly:make-pitch 1 2 NATURAL) 
                        ,(ly:make-pitch 0 5 NATURAL) 
                        ,(ly:make-pitch 0 1 NATURAL)
                        ,(ly:make-pitch -1 4 NATURAL))

"cello_tuning" = #`(,(ly:make-pitch -1 5 NATURAL) 
                        ,(ly:make-pitch -1 1 NATURAL) 
                        ,(ly:make-pitch -2 4 NATURAL)
                        ,(ly:make-pitch -2 0 NATURAL))


global= {
	\time 2/4
	\tempo 4 = 76
}

violin_notes = \relative c' {

	c32--^"c.s."\pp\>(b bf)\! b--\>(bf\!a\<g af)\! \times 4/5{c16--\>(b bf af a)\!} | %m1 - still need 3-3-2 beamings
	b32--\>(bf a)\!c--\>(b bf\!af\<a\!) \times 4/5{b16--\>(bf a\!g\<af)\!} | %m2

	\time 3/4 
	\times 4/5{c16--\>(b bf af a)\!}  b32--\>(bf a)\! c--\>(b bf\!gs\<a)\!  \times 4/5{b16--(\<bf a\!g\<gs)\!} | %m3 
	\times 4/5{b16--(\> bf a g gs)\!} \times 2/3{b8-- bf-- r} b-- r | %m4
	bf8-- r \times 2/3{bf-- b-- r}  a'32--(\mf\< af g\!)  bf--\>( a af c, b\!) | %m5
	bf8-- r \times 2/3{bf-- b-- r}  bf-- r | %m6
	
	% skipping hairpins
	b8-- r a'32--( af g)  bf--( a af  df, c)   \times 2/3{b8-- bf-- r} | %m7

	% just first note of each measure for starters
	b=2. | %m8
	gf'='2. | %m9
	g'=''2. | %m10
	
	\mark \barNumberCheck #11  %reh1 
	af=''2. | %m11
	bf,='2. | %m12
	c,='2. | %m13

	\mark \barNumberCheck #14 % reh2
	bf'='2. | %m14
	a='2. | %m15
	\time 2/4 a='2 | %m16
	\time 3/4 a='2. | %m17
	a,=2. | %m18

	%maybe it will be easier to do per beat than per measure?

	\mark \barNumberCheck #19 % reh3
	g''=''4 g4 e, | %m19
	g'=''4 gf e, | %m20
	ef4 ef' ef, | %m21

	\mark \barNumberCheck #22  % reh4
	ef'4 ds ds, | % m22
	ds='4 d ds' | % m23
	\time 2/4   d,4 d | %m24
	
	\mark \barNumberCheck #25   % reh 5
	\time 3/4   c4 c d | %m25
	f4 e f | %m26

	\mark \barNumberCheck #27    % reh 6
	\time 2/4   af4 af | %m27
	g g | %m28
	\time 3/4   af g g | %m29
	g ef' f, | %m30
	g fs e' | %m31

	\mark \barNumberCheck #32    % reh 7
	f fs g, | %m32
	g, g' d' |
	af' g, b |
	a ef' e |

	\mark \barNumberCheck #36   % reh 8
	\time 2/4   e e |
	\time 3/4   f e f |
	\time 2/4   f fs |
	\time 3/4   g g a |

	\mark \barNumberCheck #40	% reh 9
	bf bf, bf |
	bf'='' bf, bf |
	df,=' r cs |
	d e f |  \time 2/4  e b' | d ef | d e | f fs | f f |

	\mark \barNumberCheck #49 % reh 10
	\time 3/4   c'=''' c c, | \time 2/4   a g | g g |

	\mark \barNumberCheck #52 % reh 11
	\time 3/4   \times 2/3{ gf'='' bf, gf'} bf, | bf=' a af | gf' bf, gf' |

	\mark \barNumberCheck #55 % reh 12
	\time 2/4   df,=' g |  \time 3/4   d'='' f gf |

	\mark \barNumberCheck #57 % reh 13
	\time 2/4   a a,,= |  \time 3/4  g'=' g fs' |

	\mark \barNumberCheck #59 % reh 14
	g af c, | b='2. | 

	\mark \barNumberCheck #61 % reh 15
	g'=''4 g fs | \time 2/4  fs fs | \time 3/4  g fs g |

	\mark \barNumberCheck #64 % reh 16
	gs,,= a' b, | \time 2/4  c'='' ds, | 
	
	\mark \barNumberCheck #66 % reh 17	
	e' fs, | \time 3/4  g'='' a, g' | a b ,cs | \time 2/4  \ottava #1  df'=''' ef | \time 3/4  f fs g |

	\mark \barNumberCheck #71 % reh 18
	\time 2/4  af af | \time 3/4  g g af | \time 2/4  g g |

	\mark \barNumberCheck #74 % reh 19
	\time 3/4  af g fs | \time 2/4  e ef | \time 3/4  e d cs \ottava #0 |

	\mark \barNumberCheck #77 % reh 20
	d=''' c bf | a bf af | \time 2/4  g f | fs e | \time 3/4  f ef d |

	\mark \barNumberCheck #82 % reh 21
	\time 2/4  cs b | \time 3/4  c bf b | \time 2/4  a af | fs f |

	\mark \barNumberCheck #84 % reh 22
	\time 3/4  e d d | \time 2/4  d d | \time 3/4  df df d | df df d | \time 2/4  df df | 
	
	%\mark \barNumberCheck #91 % reh 23
	%<cs d bs>2 \bar "|."
	
}


cello_notes = \relative c' {
	
	\times 2/3{\times 2/3{c16--^"c.s."\pp(b) r} \times 2/3{b--(bf a)} r8 } \times 2/3{c16--(b bf)} r8 | %m1
	\times 2/3{\times 2/3{b16--(bf)r} \times 2/3{c--(b bf)} r8 } \times 2/3{b16--(bf a)} r8 | %m2
	\time 3/4  \times 2/3{c16--(b bf)} r8  \times 2/3{\times 2/3{b16--(bf)r} \times 2/3{c--(b bf)} r8 } \times 2/3{b16--(bf a)} r8 | %m3
	b8-- r  b32--\>(bf a)\!  bf--(\>a af\!)  gf(\<g\!)  \times 4/5{b16--(\>bf a\! g\< af\!)} | %m4
	\times 4/5 {bf16--(\> b bf\!\< af a\!)}   bf32--(\> a af\!)  b--(\> bf af\!  a\< bf\!)  a'8--\mf r | % m5
	\times 4/5 {bf,16--( a gs fs g)}   bf32--( a gs)  b--( bf a  g gs)  \times 4/5 {bf16--( a g gs a)} | % m6 - interesting to look at how hairpins ambiguously group 5s?

	%no hairpins
	\times 4/5 {b16--( bs gs a b)}  \times 2/3 {a'8-- bf-- r}  b,32--( bf a)  bf--( a gs  fs-- g) | % m7

	%just first note of each measure
	b=2. | %m8
	\clef treble  gf'='2. | %m9
	g'=''2. | %m10

	\barNumberCheck #11   % reh1
	\clef bass bf,,,=,2. | %m11
	cs'='2. | %m12
	\clef tenor   f='2. | %m13

	\barNumberCheck #14	% reh2
	\clef treble   bf='2. | %m14
	a='2. | %m15
	\time 2/4 a='2 | %m16
	\time 3/4 a='2. | %m17
	\clef tenor   gs,=2. | %m18

	\barNumberCheck #19 % reh 3
	\clef bass   c,=4 c c' | %m19
	c, c   \clef tenor   c' | %m20
	d d' d, | %m21

	\barNumberCheck #22 % reh 4
	\clef bass   b,=, b   \clef tenor   b'=  |  %m22
	b b   \clef bass   b,=,  |   %m23
	\time 2/4 \clef tenor   b'= b |   %m24

	\barNumberCheck #25 % reh 5
	\time 3/4   b e cs |  %m25
	cs gf'=' ef | %m26

	\barNumberCheck #27 % reh 6
	\time 2/4   af=' af | % m27
	g g | % m28
	\time 3/4   af g g | % m29
	g  \clef treble ef'='' fs,=' | % m30
	g fs d' | %m31

	\barNumberCheck #32 % reh 7
	e e g, \clef bass | % m32
	g,=  \clef treble  g'=' ef' |
	e fs, bf |
	bf d ef |

	\barNumberCheck #36 % reh 8
	\time 2/4  d d |
	\time 3/4  ds f fs |
	\time 2/4  fs f |
	\time 3/4  f f g |

	\barNumberCheck #40 % reh 9
	g g, g | g' g, g |  \clef bass   d=' d, d' |
	\clef tenor   e f g | \time 2/4  ef  \clef treble   gs=' | cs cs | b ef | e e | bf e,=' |

	\barNumberCheck #49 % reh 10
	\clef bass  \time 3/4  af,,=, af af' |  \clef treble  \time 2/4 a'=' gf | g af |

	\barNumberCheck #52 % reh 11
	\time 3/4  \times 2/3{ bf,= gf' bf,} gf' | % these look like eighth-note triplets in the score...possible mistake
	gf=' gf a | bf, gf' bf, |

	\barNumberCheck #55 % reh 12
	\time 2/4  bf'=' b | \time 3/4  c gf' g | \time 2/4  af='' g | \time 3/4 fs,='  \clef bass  fs,= c' |

	\barNumberCheck #59 % reh 14
	e,= d'  \clef treble b'=' |  \clef bass  c,=' df, a | 
	
	\barNumberCheck #61 % reh 15
	e=, e f | \time 2/4  f f | \time 3/4  e f e |

	\barNumberCheck #64 % reh 16
	\clef treble  e'''='' c, bf' \clef tenor | \time 2/4 a,= \clef treble  gf'=' \clef tenor |

	\barNumberCheck #66 % reh 17
	f,= ef' | \clef bass  \time 3/4  d,= c' d, | c bf af' | \time 2/4  gs,=, fs | \time 3/4 e ef d |

	\barNumberCheck #71 % reh 18
	\time 2/4  df df | \time 3/4  d d df | \time 2/4  d d |

	\barNumberCheck #74 % reh 19
	\time 3/4  df d ef | \time 2/4  f fs | \time 3/4  f g gs |

	\barNumberCheck #77 % reh 20
	g a b | c b cs | \time 2/4  d e | ds f | \time 3/4  e fs g |

	\barNumberCheck #82 % reh 21
	\time 2/4  af \clef tenor  bf | \time 3/4  a b bf | \time 2/4 c c | c c |

	\barNumberCheck #86 % reh 22
	\time 3/4  b cs c | \time 2/4  ef c | \time 3/4 d d ef | d d ef | \time 2/4 d d |

	%\barNumberCheck #91 % reh 23
	%ef=8--(d c cs ef cs4) d1~d d4 \clef treble  a''=''~a8. \clef tenor d,,='16( cs4--) \clef treble cs''=''2 \clef tenor cs8(c4.~c1) \clef treble e'''=''' \bar ".|"   

	
}

%showLastLength = R4*60 % R4*n -> render last n beats only
\score {
	\new StaffGroup <<
		\override Score.BarNumber #'break-visibility = #'#(#t #t #t)
		\set Score.markFormatter = #format-mark-numbers

		% original vl part
		\new Staff << 
			\set Staff.instrumentName = #"violin"
			\global 
			\clef treble
			\violin_notes
		>>

		% original vc part
		\new Staff << 
			\set Staff.instrumentName = #"cello"
			\global 
			\clef tenor
			\cello_notes
		>>
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

		\new Staff << 
			\set Staff.instrumentName = #"vl/vc"
			\global 
			#(set-accidental-style 'dodecaphonic)
			\clef treble
				>>

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
%{
%}
	>>
	\layout {
		%#(layout-set-staff-size 10)
	}
	%\midi { }
}

