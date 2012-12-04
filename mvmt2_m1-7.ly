vl = \relative c' {

	\time 2/4
	
	\tempo 4 = 76

	c32--^"c.s."\pp\>(b bf)\! b--\>(bf\!a\<g af)\! \times 4/5{c16--\>(b bf af a)\!} | %m1 - still need 3-3-2 beamings
	b32--\>(bf a)\!c--\>(b bf\!af\<a\!) \times 4/5{b16--\>(bf a\!g\<af)\!} | %m2

	\time 3/4 
	\times 4/5{c16--\>(b bf af a)\!}  b32--\>(bf a)\! c--\>(b bf\!gs\<a)\!  \times 4/5{b16--(\<bf a\!g\<gs)\!} | %m3 
	\times 4/5{b16--(\> bf a g gs)\!} \times 2/3{b8-- bf-- r} b-- r | %m4
	bf8-- r \times 2/3{bf-- b-- r}  a'32--(\mf\< af g\!)  bf--\>( a af c, b\!) | %m5
	bf8-- r \times 2/3{bf-- b-- r}  bf-- r | %m6
	
	% skipping hairpins
	b8-- r a'32--( af g)  bf--( a af  df, c)   \times 2/3{b8-- bf-- r} | %m7
}

vc = \relative c' {
	
	\times 2/3{\times 2/3{c16--^"c.s."\pp(b) r} \times 2/3{b--(bf a)} r8 } \times 2/3{c16--(b bf)} r8 | %m1
	\times 2/3{\times 2/3{b16--(bf)r} \times 2/3{c--(b bf)} r8 } \times 2/3{b16--(bf a)} r8 | %m2
	\time 3/4  \times 2/3{c16--(b bf)} r8  \times 2/3{\times 2/3{b16--(bf)r} \times 2/3{c--(b bf)} r8 } \times 2/3{b16--(bf a)} r8 | %m3
	b8-- r  b32--\>(bf a)\!  bf--(\>a af\!)  gf(\<g\!)  \times 4/5{b16--(\>bf a\! g\< af\!)} | %m4
	\times 4/5 {bf16--(\> b bf\!\< af a\!)}   bf32--(\> a af\!)  b--(\> bf af\!  a\< bf\!)  a'8--\mf r | % m5
	\times 4/5 {bf,16--( a gs fs g)}   bf32--( a gs)  b--( bf a  g gs)  \times 4/5 {bf16--( a g gs a)} | % m6 - interesting to look at how hairpins ambiguously group 5s?

	%no hairpins
	\times 4/5 {b16--( bs gs a b)}  \times 2/3 {a'8-- bf-- r}  b,32--( bf a)  bf--( a gs  fs-- g) | % m7
	
}
