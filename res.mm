2\(*pr

\(issin\(*td\(*t\(eqcos\(*t

\(*S(\(*a\(mu\(*b)\(->\(if

.de PP
.sp
.ti +0.25i
.ft R
..
.de HD
.sp
.ps \\$1
.ce
.ft B
\\$2
.ps
.ft P
.sp
..
.HD 14 "A sample header"
.PP
We begin the text of the first paragraph here. This is indented
and formatted. We continue with the text of the first paragraph
until we want the second paragraph.
.PP
We re-issue the macro, and get the space and indent.
.de PP
.sp
.ti +0.25i
.ft R
..
.de HD
.sp
.ps \\$1
.ce
.ft B
\\$2
.ps
.ft P
.sp
..
.HD 14 "A sample header"
.PP
We begin the text of the first paragraph here. This is indented
and formatted. We continue with the text of the first paragraph
until we want the second paragraph.
.PP
We re-issue the macro, and get the space and indent.
.nf
.ll 5.0i
.in 2.5i
101 Main Street
Morristown, NJ  07960
\n(mo/\n(dy/\n(yr
.in 0
.sp
Dear Sir,
.ce
Preamble
.sp
We, the people of the United States, in order
to form a more perfect Union, establish justice, insure
domestic tranquility, provide for the common defense, promote
the general welfare,
and secure the blessing of liberty to ourselves and our
posterity do ordain and establish this Constitution for the
United States of America.
.sp
.nr aR 0 1
.af aR I
.de AR
.ce
.ps 16
.ft B
Article \\n+(aR
.nr sE 0 1
.af sE 1
.ps 12
.ft P
..
.de SE
.sp
.ft B
\\s-2SECTION \\n+(sE:\\s+2
.ft P
.nr pP 0 1
.af pP 1
..
.de PP
.sp
.ft I
\\s-3Paragraph \\n+(pP:\\s+3
.ft P
..
.AR
.SE
Legislative powers; in whom vested:
.PP
All legislative powers herein granted shall be vested in a
Congress of the United States, which shall consist of a Senate
and a House of Representatives.
.SE
House of Representatives, how and by whom chosen, Qualifications
of a Representative. Representatives and direct taxes, how
apportioned. Enumeration. Vacancies to be filled. Power of
choosing officers and of impeachment.
.PP
The House of Representatives shall be composed of members chosen
every second year by the people of the several states, and the
electors in each State shall have the qualifications requisite
for electors of the most numerous branch of the State Legislature.
.PP
No person shall be a Representative who shall not have attained
to the age of twenty-five years, and been seven years a citizen
of the United States, and who shall not, when elected, be an
inhabitant of that State in which he shall be chosen.
.PP
Representatives and direct taxes shall be apportioned among the
several States which maybe included within this Union, according
to their respective numbers, which shall be determined by adding
to the whole number of free persons, including those bound for
service for a term of years, and excluding Indians not taxed,
three-fifths of all other persons. The actual enumeration shall
be made within three years after the first meeting of the
Congress of the United States, and within every subsequent term
of ten years, in such manner as they shall by law direct. The
number of Representatives shall not exceed one for every thirty
thousand, but each State shall have at least one Representative;
and until such enumeration shall be made, the State of New
Hampshire shall be entitled to choose three, Massachusetts eight,
Rhode Island and Providence Plantations one, Connecticut
five, New York six, New Jersey four, Pennsylvania eight,
Delaware one, Maryland six, Virginia ten, North Carolina five,
South Carolina five, and Georgia three.
.PP
When vacancies happen in the representation from any State, the
Executive Authority thereof shall issue writs of election to fill
such vacancies.
.PP
The House of Representatives shall choose their Speaker and other
officers; and shall have the sole power of impeachment.
.nf
.ta 3i 4.5i
Name           Birthday  Telephone

John Smith     1/1/70    (410) 555-1111
Dave Jones     2/2/63    (311) 800-0000
.tc -
Bob Williams   3/3/56    (999) 555-2222
Jan 26\u\s-2th\s+2\d is a sample.
.sp 2
We can move up \r easily.
.sp 2
Here is some space \0\0\0for us.
.so headers
.in 3i
.nf
1 Main Street
Myhometown, ST  98765
\n(mo/\n(dy/\n(yr
.sp 2
.in 0
.rd Please_enter_the_company_address
.sp
Dear Sir,
.PP
I read your add in the \fISan Jose Mercury News\fP advertising
positions with
.rd Please_enter_the_company_name
for software engineers. I'd like to express my interest in
a position. My resume is enclosed.
.sp
.in 3i
Yours sincerely,
.sp 3
Joe Smith
.in 0
.bp
.nx
