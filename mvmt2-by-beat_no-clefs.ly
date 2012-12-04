mvmt_two-by-beat_no-clefs_vl = \relative c' {

	\time 2/4 
	\tempo 4 = 76
	
	%m1-10
	c4 c | b b | \time 3/4  c b b | b b b | bf bf a' | bf,= bf bf | b a' b, | b b f' | gf=' c cs | g'='' gf, d' | 
	
	\mark \barNumberCheck #11  %reh1 
	af'='' g f | bf,=' gf ef | c=' fs g, |

	\mark \barNumberCheck #14 % reh2
	bf'=' bf a | a bf a | \time 2/4  a a | \time 2/4 a ef' f, | a,= ef' g |

	\mark \barNumberCheck #19 % reh3
	g'=''4 g4 e, | %m19
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


mvmt_two-by-beat_no-clefs_vc = \relative c' {

	%m1-10
	\clef tenor  \time 2/4  c4 c | b b | \time 3/4 c b b | b b b | bf bf a' | bf,= bf bf | b a' b, | b= b f' | \clef treble  gf=' c cs | g'='' gf, d' |
	
	\barNumberCheck #11   % reh1
	\clef bass  bf,,=, es g | cs \clef tenor  e ds | f fs g, | 
	
	\barNumberCheck #14	% reh2
	\clef treble  bf'=' bf a | a bf a | \time 2/4  a a | \time 3/4  a d \clef tenor  fs, | gs,=  d' gs |

	\barNumberCheck #19 % reh 3
	\clef bass   c,,=4 c c' | %m19
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
