Statements
==========

Research Accomplishments
------------------------

Since 1989 when I began working on parallel and distributed computing
systems as a graduate student at the Illinois Institute of Technology,
the majority of my research work has been on software frameworks to
support high-performance computing at a high level. The actual work I
have done toward the realization of such software has ranged from very
low-level approaches to message passing such as MPI (Message Passing
Interface) to very high-level approaches such as Computational
Neighborhood (a Java based cluster computing application framework).
While the work has been focused on high-performance and parallel
computing, many aspects of the various works are applicable to computing
in general. As the world is becoming increasingly distributed, many of
the ideas are applicable to peer-oriented distributed systems and
network services, which are presently the subject of considerable
industry focus and media attention.

Since being granted tenure in 2005, I have continued to work on
high-performance computing but have also returned to my original "roots"
in programming languages and operating systems. In addition, I have been
increasingly drawn to interdisciplinary projects where there is an
opportunity to collaborate with other strong disciplines within the
university, including humanities (English), the sciences, and others by
introducing computational thinking and software engineering, which is
needed in virtually all disciplines.

### Experimental File Systems

Worked with Peter Aarestad, Benjamin Gonzalez, and Joe Kaylor (graduate
student) on experimental filesystems based on the FUSE project. FUSE is
a framework for building filesystems in user space. The notable aspect
of FUSE is that you don't need to change the operating system kernel
code to add your own filesystem. There are many examples of "cool"
filesystem projects based on FUSE, one of which is the famous FlickrFS,
which allows you to browse and edit your photo albums at Flickr just as
if it were on your own hard drive (but really is a network filesystem).

We have done research on three different topics, all of which resulted
in publications at international conferences:

1.  a distributed lockserver to support atomic I/O
2.  a peer-to-peer filesystem (on top of FUSE) written in Python,
    similar to the Google Filesystem but allows for the possibility of
    establishing your own storage cloud on clusters and or ad hoc
    networks
3.  a layered and versioned filesystem (also on top of FUSE) written in
    Java and a complete performance study. We were able to demonstrate
    that a userland filesystem written using "high overhead"
    object-oriented languages like Java can achieve near native
    performance.

Joe Kaylor, although graduated, continues to work with me and Prof.
Läufer on filesystems work. We have two significant works in progress.
RESTfs--a filesystem for making it easy to develop, consume, and test
web services without requiring a graphical browser or complex
programming interfaces--and Naked Objects Filesystem (NOFS), which
allows one to expose a set of domain classes, again without requiring
the use of a graphical interface. With the proliferation of wireless
devices and other non-desktop environments, we fully expect the work
here, which we still consider overall to be at an early stage, will have
great potential for journal dissemination and funding from NSF and other
agencies.

Selected publications:

1.  B. Gonzalez and G. K. Thiruvathukal, Hydra Filesystem: A
    Distributed Storage Framework, In Proc. Linux Clusters International
    2006\
    [http://works.bepress.com/gkthiruvathukal/28/](http://works.bepress.com/gkthiruvathukal/28/)
2.  Peter M. Aarestad, Avery Ching, George K. Thiruvathukal, Alok
    N. Choudhary: Scalable Approaches for Supporting MPI-IO Atomicity.
    In IEEE Cluster Computing and the Grid 2006\
    [http://works.bepress.com/gkthiruvathukal/13](http://works.bepress.com/gkthiruvathukal/13)
3.  J. Kaylor, K. Läufer, and G. K. Thiruvathukal, OLFS: Online Layered
    Filesystem, In IEEE EIT 2010\
    [http://works.bepress.com/gkthiruvathukal/37](http://works.bepress.com/gkthiruvathukal/37)
4.  J. Kaylor, K. Läufer, and G. K. Thiruvathukal, NOFS: Naked Objects
    Filesystem (technical report)\
    [http://works.bepress.com/gkthiruvathukal/1](http://works.bepress.com/gkthiruvathukal/1)\

### Digital Humanities Research

Since 2009, I have been working with Peter Shilingsburg and Steve Jones
on tools and infrastructure to support Humanities Research. We've been
funded by the Office of Digital Humanities at the National Endowment for
the Humanities via the start-up/challenge grants program.

Although at an early stage, we have published a preliminary paper that
appears in the online Journal for Digital Humanities in Computer Science
at the University of Chicago,
[http://jdhcs.uchicago.edu](http://jdhcs.uchicago.edu)

[](http://jdhcs.uchicago.edu)

In addition, we did a poster and software demonstration at the Digital
Humanities London 2010 Conference. The posters themselves are all
peer-reviewed with a fairly low acceptance rate of 25%.

The current demonstration of our tools is hosted at Loyola University in
the CS Department at [http://hrit.etl.luc.edu](http://hrit.etl.luc.edu).

The focus of the HRIT project to address the preservation of, access to,
and re-uses of humanities electronic text files. It enables dynamic,
growing resource projects as repositories for new knowledge. It provides
for on-line distributed data and tools that are open to new scholarly
enhancement through a user friendly tagging tool, sophisticated use of
stand-off markup and annotation (leveraging RDF capabilities), and a
browsing system anyone can use. It creates a secure system of text
preparation and dissemination that encourages collaboration and
participation by anyone interested in the texts. To insure the endurance
of authenticated texts, multiple copies are distributed on the Internet.
Foundation texts anchor a system for maintaining and growing project
usefulness beyond the originators’ interest and the functions they
imagined. Increasing access to humanities texts as useful, adaptable,
reliable source materials that can be re-purposed will increase interest
in continued maintenance, which are critical for long-term preservation
and access.

1.  A. Frantzen and G. K. Thiruvathukal, Software Demonstration,
    Electronic Editing of Anglo-Saxon Texts, Digital Humanities in
    Computer Science Colloquium 2006\
    [http://works.bepress.com/gkthiruvathukal/56](http://works.bepress.com/gkthiruvathukal/56)
2.  S. E. Jones, P. Shillingsburg, and G. K. Thiruvathukal, E-Carrel: An
    Environment for Collaborative Textual Scholarship, In Digital
    Humanities in Computer Science Colloquium 2009\
    [http://works.bepress.com/gkthiruvathukal/18](http://works.bepress.com/gkthiruvathukal/18)
3.  S. E. Jones, P. Shillingsburg, and G. K. Thiruvathukal, E-Carrel
    Poster and Software Demonstration, Digital Humanities London 2010.\
    need eCommons entry
4.  S. E. Jones and G. K. Thiruvathukal, Codename: Revolution, MIT
    Press, Cambridge, MA\
    [http://platformstudies.com](http://platformstudies.com)

Steve Jones (from the English department) and I have recently completed
a book manuscript, Codename: Revolution, for the MIT Platform Studies
series, which is edited by noted game theorists Nick Montfort and Ian
Bogost, who produced the seminal title, Racing the Beam, which is among
MIT Press's best-selling titles. Our book will be the first new book to
appear in the series when published. The codename "Revolution" was given
to what would later become the wildly-successful Wii platform (as
explained by the famed creator of Mario Brothers, Shigeru Miyamoto).
Being in the Platform Studies series, we explore the "relationships
between the hardware and software design of computing systems and the
creative works produced on [the Wii system]".

Enhanced Actors

While it has been many years since I completed work on Enhanced Actors
in 1994-1995, in many ways the work remains an anchor of my current
efforts on frameworks for parallel and distributed computing. The
Enhanced Actors model and implementation was one of the first
object-oriented frameworks to support parallel computing. In a nutshell,
the actors model (conceived by Gul Agha) and the Memo system are
combined to create a distributed directory of parallel objects.
Contrasted with the MPI (Message Passing Interface) and other explicit
messaging systems for parallel computing, Enhanced Actors represents a
parallel system with the benefits of distributed systems by supporting
location, reference, naming, replication, and migration transparency.
The implementation work was done by myself in C++ on the IBM SP-2
(PowerParallel) system.

Selected Publications:

1.  G. K. Thiruvathukal. Toward Scalable Parallel Software: An Active
    Object Model and Library for Parallel Processing. In First
    International Conference/Workshop on Parallel Processing (HiPC
    India) 1994.\
    [http://works.bepress.com/gkthiruvathukal/47](http://works.bepress.com/gkthiruvathukal/47)
2.  T. W. Christopher and G. K. Thiruvathukal. High Performance
    Java Platform Computing. Prentice Hall PTR, Upper Saddle Ridge, NJ,
    2000.\
    [http://works.bepress.com/gkthiruvathukal/26](http://works.bepress.com/gkthiruvathukal/26)

### Distributed Memo System

The Distributed Memo System (D-Memo) was a component of the Ph.D. thesis
done by my colleague William T. O’Connell in which I was a key
contributor. The basic idea of the Memo system is based on a clever
simplification of tuple spaces described by Thomas W. Christopher. In
short: A Memo system is nothing more than a shared directory (a
hash-table-like data structure) of unordered queues. There are a number
of primitives: get (blocking), put (non-blocking), read (non-blocking),
and timedGet (blocking for a specified duration). Our contribution was
to develop a version of this framework that addressed heterogeneity
(e.g. systems with different architecture) and could work on arbitrary
parallel systems. In the end, we settled for a version that worked
heterogeneously on networks of workstations using TCP/IP.

1.  W. T. O’Connell, G. K. Thiruvathukal, and T. W. Christopher. A
    Generic Modeling Framework for Heterogeneous Parallel and
    Distributed Computing. In International Conference on Advanced
    Science and Technology 1994\
    [http://works.bepress.com/gkthiruvathukal/34](http://works.bepress.com/gkthiruvathukal/34)
2.  W. T. O’Connell, G. K. Thiruvathukal, and T. W. Christopher.
    Memo: A Heterogeneously Distributed and Parallel Software
    Development Environment. In International Conference on Parallel
    Processing, 1994\
    [http://works.bepress.com/gkthiruvathukal/40/](http://works.bepress.com/gkthiruvathukal/40/)
3.  W. T. O’Connell, G. K. Thiruvathukal, and T. W. Christopher.
    Distributed Memo: Heterogeneously Concurrent Programming with a
    Shared Directory of Unordered Queues. In Sixth ISMM/IASTED
    Conference on Parallel and Distributed Computing Systems, 1994\
    [http://works.bepress.com/gkthiruvathukal/33/](http://works.bepress.com/gkthiruvathukal/33/)\

### Java on Networks of Workstations

After completing my dissertation, Java began to emerge as an alternative
to the perplexing world of C++. Touted as the distributed language of
the future, early versions of Java lacked the ability to transport
objects in a serial form (a problem I had solved in my own research on
Enhanced Actors). Nevertheless, Java represented an important industry
shift toward more reliable and reproducible computing–something to be
embraced. In the world of parallel computing, most practitioners were
well-versed in writing codes that were difficult to port to new
platforms, and a lot of time was expended thinking about low-level
matters besides the scientific problem being solved.

Java on Networks of Workstations (JavaNOW) was a research prototype
developed after I completed my dissertation but remained on the faculty
at IIT as a lecturer. This work was done jointly with graduate student
Shahzad Bha tti (whom I supervised) and joined later by Phil Dickens.
The JavaNOW work was an extension of the work done by William O’Connell
(a fellow Ph.D. student) and myself under Thomas W. Christopher (our
Ph.D. advisor). We were able to use JavaNOW to develop a number of
interesting applications; however, due to major performance problems
with Java at the time, the overall approach did not prove to be viable.
Additionally, tuple spaces are ideal for process-based parallelism but
limited when it comes to task-level parallelism with coordination. Later
work on Computational Neighborhood would remedy these limitations.

Selected publications:

1.  G. K. Thiruvathukal, P. M. Dickens, and S. Bhatti. Java on Networks
    of Workstations (JavaNOW): A Parallel Computing Framework Inspired
    by Linda and the Message Passing Interface. Concurrency: Practice
    and Experience, 12(13):1093-1116, November 2000.\
    NEED E-Commons Entry

### Wide-Area Messaging Passing Interface/Grid Computing

After completing the Ph.D., my first bona fide academic/research
position was at Argonne National Laboratory working on the Globus grid
computing project. After having worked on a number of heterogeneous
message-passing systems, I was given the opportunity to work on a new
implementation of MPI that would work in a wide-area setting. (The idea
of wide-area computing is a bit of a misnomer, since it is a specialized
form of what we were really aiming to achieve. We assumed that all
compute resources were connected by TCP/IP.) I was able to complete the
first-generation prototype using the Nexus communication library, which
is now a part of the Globus toolkit. This early version was tested in a
battlefield simulation project at CACR/Caltech with generally good
results.

After leaving Argonne to pursue other business opportunities and/or a
university position, the work continued to be done using the Globus
toolkit by Nick Karonis, who is now an associate professor at Northern
Illinois University. It is now distributed as MPICH-G in the MPICH
toolkit.

1.  I. T. Foster, G. K. Thiruvathukal, and S. Tuecke. Technologies for
    Ubiquitous Supercomputing: A Java Interface to the Nexus
    Communication system. Concurrency: Practice and Experience, June
    1997. (Citeseer, 5 Citations; Scholar 18)
2.  I. T. Foster, J. Geisler, W. Gropp, N. Karonis, E. Lusk, G. K.
    Thiruvathukal, and S. Tuecke. A Wide-Area Implementation of the
    Message Passing Interface. Parallel Computing, 24(12):1735-1749,
    1998. (Citeseer, 40+10; Google Scholar, 108)
3.  I. Foster, G. Laszewski, G. K. Thiruvathukal, and B. Toonen.
    Computational Framework for Telemedicine. Future Generation Computer
    Systems, 14:109-123, 1998. (Scholar, 5)

### Java and High-Performance Computing

Remote Method Invocation is a framework for distributed computing
released by Sun Microsystems. As part of my work in the Java Grande
community, which is focused on improvements to Java that will enable its
use in high-end scientific and technical computing problems, I published
a paper (with two of my students) describing problems with the RMI
framework and a prototype RMI implementation that addresses a number of
problems related to RMI design and performance. I also worked with many
influential members of the high-performance computing community to
publish

the Java Grande Report, which was presented at Sun Microsystems to
leaders of the Java development team.

Selected Publications:

1.  G. K. Thiruvathukal, L. S. Thomas, and A. T. Korczynski. Reflective
    Remote Method Invocation. Concurrency: Practice and Experience,
    1998. (Citeseer, 7+2; Google Scholar 51)
2.  G. K. Thiruvathukal (Editor), Java Grande Forum Report: Making Java
    Work for High-End Computing. http://javagrande.org, 2000. (Scholar,
    14)

### Scalable I/O and Atomicity

This work addresses large-scale storage and is the basis for current
work I am doing as part of a collaborative multi-institution NSF/DARPA
grant. We are exploring strategies for large-scale I/O in
high-performance computing applications with an emphasis on interfacing
distributed storage schemes (such as MPI I/O) to large-scale filesystems
(such as PVFS).

Selected Publications:

1.  W.-K. Liao, A. Choudhary, K. Coloma, G. K. Thiruvathukal, L.
    Ward, E. Russell, and N. Pundit. Scalable Implementations of MPI
    Atomicity for Concurrent Overlapping I/O. In International
    Conference on Parallel Processing, 2003. (Scholar, 7)
2.  B. Gonzalez and G. K. Thiruvathukal, Hydra Filesystem: A Distributed
    Storage Framework, In Proc. Linux Clusters International 2006,
    http://www.linuxclustersinstitute.org/conferences/archive/2006/program.html.
3.  Peter M. Aarestad, Avery Ching, George K. Thiruvathukal, Alok N.
    Choudhary: Scalable Approaches for Supporting MPI-IO Atomicity. In
    IEEE Cluster Computing and the Grid 2006: 35-42
4.  X. Shen, W. Liao, A. Choudhary, G. Memik, M. Kandemir, S. More, G.
    Thiruvathukal, and A. Singh. A Novel Application Development
    Environment for Large-Scale Scientific Computations. In
    International Conference on Supercomputing (ICS), 1999.

### Community Information Technology Enterprise Project (CITEP)

CITEP project aims to develop IT skills in underrepresented areas. In a
joint project between Loyola and West Side Health authority, professors,
graduate students, and community members are working on the development
of open source software to support not-for-profit accounting. In the
process, all project team members are gaining skills in software
engineering (project management, programming, system management,
configuration management, etc.)

The end result of this project was an open source project at Google Code
at http://citep.googlecode.com/. We had many commercial inquiries about
this software. As free/open source software, however, anyone has the
right to use it for any purpose without contacting us, provided they
respect the license agreement (to keep it free/open source).

Teaching Accomplishments
------------------------

My teaching career began as a graduate student at the Illinois Institute
of Technology, where my studies were supported by teaching
assistantships from the Department of Computer Science and research
assistantships from the same department and Argonne National Laboratory.
I taught my first course in computer science on programming language
theory and translation (IIT, CS 440) nearly 14 years ago as a 22-year
old Ph.D. student. In 1990, I taught the first course on object-oriented
programming methods, design principles, and C++ at the same
institution–a course that I would continue to offer almost every
semester until I graduated with a Ph.D. in 1995. I was appointed as an
instructor at IIT during the middle of my Ph.D. studies, which
overlapped with positions I held concurrently in industry from
1991-1996. In addition to programming languages and object-oriented
software development, I have taught the most-feared graduate course on
operating systems and implementation at IIT, which focused on
experimental development with the Minix kernel, memory management, and
file systems services.

After spending two years as a postdoctoral computer scientist at Argonne
National Laboratory, I decided to explore the academic market with the
hope of combining teaching and research interests in balanced doses. I
was visiting assistant professor from 1998-1999 at Loyola University
Chicago, where I taught numerous courses: programming languages (CS
372), operating systems (CS 374), advanced operating systems (CS 410),
and data abstraction and OOP (CS 272). During this period, I received
very good to excellent teaching evaluations, which were considered
outstanding by the department given the 3/2 teaching load I faced that
year.

I spent the next year (1999-2000) at DePaul as a tenure-track assistant
professor, focusing on courses in distributed systems–a subject area
that continues to be a focus of my research and teaching at Loyola.
Toward the end of the first year at DePaul, I pursued a couple of
business opportunities as the dot-com bubble was beginning to burst;
however, my interests in academics persisted. With a declining tech
market, I decided to return to academics, preferably in an environment
where I could balance my teaching and research interests instead of a
pure teaching focus. I returned to Loyola as a visiting associate
professor in the winter/spring semester of 2001.

Since rejoining Loyola, in 2001 I have done my most significant and my
best teaching work. With Dr. Konstantin Läufer, I launched the Extreme
Series, which is a series of courses dedicated to exploring advanced
topics in computer science. The courses are chosen based on the
likelihood of being relevant not only now but 10 years from now and
possibly longer. I place teaching at a high-level of importance, and my
long-term teaching evaluations since joining Loyola in 2001 average
nearly 9/10 in all categories addressed by the university standard
teaching evaluation instrument. This trend has continued since being
granted tenure in 2005 and culminated in 2009 with my receiving the
Sujack Teaching Excellence Award at Loyola University Chicago.

### Courses Developed and Taught at Loyola University

At Loyola I have focused my innovation efforts primarily on courses that
integrate foundational principles with advanced research/industry
topics. In this regard, Prof. Konstantin Läufer and I co-developed a
series of courses that were known originally as the Extreme Series.
These courses are now part of our standard undergraduate and graduate
curriculum in computer science. The primary aim and design goal of these
courses to undergraduate and graduate students who are looking for a
capstone to provide experience for positions in industry or advanced
graduate studies or research positions.

#### COMP 111: History of Computing

Proposed, developed, and taught a core historical knowledge course about
the history of early mathematical, calculating, and computing history.
This course exposes students to history through the lens of technology,
focused primarily on the period from 1670-Present. The course also
introduces students to mathematical and computing concepts that predate
Western Civilization as we know it, including but not limited to the
Babylonians, Indus Valley, Inca, etc., who are largely credited with
introducing most ideas of arithmetic to the West. Since its inaugural
offering in 2005, the course has introduced hundreds of students to
computing ideas without requiring them to become computer scientists. In
addition, computer science students have taken this course, which allows
them to meet one of their core History requirements and become more
knowledgeable about their profession. (Many CS students, especially
today, do not realize the incredible history of our discipline, let
alone knowing the key individuals and historical events, e.g. WW II and
cracking the Enigma, where computers and computational thinkers played a
major role.

#### HONR 204: Science and Society

In Fall 2010, I am teaching in the Interdisciplinary Honors Program. The
theme for this course is networks, which by now everyone knows is a hot
topic via social networking. This course is being based around an
exciting new textbook by Earley and Kleinberg, Networks, Crowds, and
Markets, that is the basis for a quad-disciplinary class at Cornell (in
CS, Economics, Sociology, and Political Science).

#### COMP 464: High-Performance Computing

A peculiar irony is that my doctoral dissertation is actually in the
area of high-performance computing. Yet, because our department has 3
faculty who have worked in this area (including myself, Prof. Sekharan,
and Prof. Greenberg), I haven’t ever taught this course. So it was
exciting when I got the opportunity to teach this course in Fall 2009,
and the student response/evaluations was overwhelmingly positive. In
this course, students learned both the tradition and modern practice of
high-performance computing, which is a topic that played a major role in
the modern phenomenon known as cloud computing. Everyone knows about
“the cloud” via applications coming from Google, Yahoo!, Microsoft,
Facebook, and others.

#### COMP 336/436: Internet Markup Languages and Applications (2002)

Extensible Markup Language is a complex framework for self-describing
documents, data interchange, and advanced data processing through
transformation. In this course, we explore the XML framework and
patterns/techniques for making the most effective use of it. The work
breakdown is a mix of traditional small to medium size programming
assignments that progresses toward independent projects and opportunity
to explore specific aspects of XML in greater depth. Programming is done
in Python (an excellent language for text processing with very high
level data structures), Java, and XML itself (e.g. through XSLT).
Students learn all aspects of working with XML: modeling with schemas,
parsing, data binding, generating XML, and transformation.

#### COMP 388/488: Distributed Systems (2002)

Distributed systems have long been taught (and even written about) in
the most abstract conceptual and theoretical terms. In this course, we
focus on the tradition of distributed systems but supplement it with an
exploration of actual distributed systems. Because the area is so vast,
this course al lows each group to choose from a set of projects or
propose one of their own. Using the XP (Extreme Programming) paradigm,
an integrated approach is taken to devising requirements, testing, and
development that allows projects to be completed in a timely manner. As
projects are proposed and developed, care is taken every step of the way
to assess how the projects measure against the established concepts and
theory in distributed systems. Technologies (e.g. DNS, LDAP, databases,
and other server software) are evaluated as well to understand the
trade-offs that must be made in order to realize a working distributed
framework/application in practice.

#### COMP 388/412: Free and Open Source Practicum (2004)

Linux is based on an old idea: Unix. Nevertheless, never before has an
operating system triggered as much community interest and innovation as
the Linux platform. This new entry in the Extreme Series will provide an
in-depth exploration of the Linux platform in a seminar format. Topics
to be addressed at a minimum include do-it-yourself (DIY) personal
computing, system installation, configuration, performance tuning,
scripting languages, server software, file systems, authentication
schemes, and kernel hacking (among others). Small teams will be
assembled to do a number of advanced projects in Linux. Similar to the
Distributed Systems course, Linux is a complete platform for conducting
a myriad of systems experiments, so the best way to tackle it is via
focused student projects, where students will have the opportunity to
learn many aspects of Linux but accomplish something of significance as
a final outcome.

In addition to developing the above courses, I have also participated
extensively in teaching core computer science courses within the
undergraduate and graduate curriculum (since 1998-1999):

1.  COMP 170 (3 credits): Introduction to Computer Science
2.  COMP 272 (3 credits): Data Structures and Object Oriented
    Programming with C++
3.  COMP 343/443 (3 credits): Computer Networks
4.  COMP 219 (1 credit): Introduction to Unix
5.  COMP 372 (3 credits): Programming Languages
6.  COMP 410 (3 credits): Advanced Operating Systems

* * * * *

### Evidence of Teaching Effectiveness

The following observations are a testament to the effectiveness of my
teaching:

1.  I have consistently received excellent student evaluations mostly
    within the top 10-15% of the department. A detailed summary of these
    evaluations is provided in the attached spreadsheet.
2.  Many students take more than one class with me–often within the same
    semester or academic term.
3.  I am among the most contracted professors for independent study
    since joining the department, including undergraduate and graduate
    students alike.
4.  I receive feedback from students after they enter the workforce on
    how the knowledge/skills acquired from my courses has helped prepare
    them for success.
5.  I am routinely approached by employers who want to hire students who
    have been through my classes in particular. Two Chicago-based
    companies, Hostway Corporation and Allston Trading have hired
    numerous undergraduate and graduate students and have offered to
    support our department financially through grants and equipment
    donations.

In AY 2008-2009, I was a first-time nominee and winner of the
competitive Sujack Teaching Excellence Award, alongside Harveen Mann
from the English Department. The following text from the [Sujack web
pages](http://www.luc.edu/cas/about_sujack.shtml) explain the process,
which includes both a student nomination component and a peer-review
component:

The Edwin T. and Vivijeanne F. Sujack Awards for Teaching Excellence
were established in 1994 in order to take special notice each year of
two outstanding teachers in the College of Arts and Sciences. These
awards recognize superb teaching of undergraduate students. Faculty
winners receive both a plaque and cash award, the latter at a ceremony
in April of each year. In addition, each faculty member's home
department receives a casha award to be used in support of activities
that will embrace teaching at the department level.

Recipients of the award seem to have a common dynamic presence in the
classroom, a willingness to try new ways of teaching, and a devotion to
students that goes well beyond the call of duty. They embody the Jesuit
ideal of higher education in their dedication to high standards, to
critical thinking, and to the principle that knowledge must be put to
the benefit of humanity.

### Books and Impact on Teaching

While at Loyola and DePaul University, I co-authored two books related
to high-performance computing and web application development with
Prentice Hall PTR. These are described briefly with a summary of their
impact in my (and others’) teaching:

#### High Performance Java Platform Computing

This book was added to the Sun Microsystems Press Java Series, which is
the most established series of books on Java, followed by the O’Reilly
books. The book covers techniques for concurrent, parallel, and
distributed programming with a focus on higher-level approaches to
problem solving. This book appears as a recommended textbook in Dr.
Konstantin Läufer’s Extreme Concurrency course at Loyola.

Although this book is now out of print, it remains available in PDF from
[http://hpjpc.googlecode.com](http://hpjpc.googlecode.com), where it has
been downloaded 2822 as of August 23. This number represents
approximately 1/4 of the total high-performance computing community
size. It was also used as part of my recent offering of COMP 464 (High
Performance Computing).

#### Web Programming in Python

This book covers patterns and techniques for developing web applications. The framework and sample applications are presented in Python. The book also covers a number of peripheral topics that are required in order to deploy web applications in practice, including the Linux platform, Apache Web Server, MySQL and SQL database development. This book has been used as a required textbook in the recent offering of COMP 227 at Loyola taught by Mr. Corby Schmitz of Argonne National Laboratory.

Advising

I am extensively involved in student advising, which includes the
following categories:

### Undergraduate/Graduate Advising

I have a long-term track record of advising undergraduate and graduate
students in computer science and beyond, including a significant number
of publications where students were actively mentored and participated
in as co-authors in published research. In addition, I am known since
coming to Loyola in 2001 as an approachable professor who spends a
significant number hours assisting students in their advising needs and
providing general overall direction, which contributed in part to my
selection as one of the two Sujack teaching excellence award winners for
AY 2008-2009.

### Professional and Student Societies

I have served as the co-advisor of our Association for Computing
Machinery chapter from 2001-2004. The ACM is the world’s largest and
most prestigious computing organization, focused on the academic and
professional practice of computing. In recent years, I have served as
the faculty advisor for Free and Open Source Software at Loyola
(FOSSAL).

### Professional/Industry Liaison

Among CS faculty, I am among the most experienced in the computing
profession, having served as a development manager in a Fortune 250
company (R.R. Don nelley and Sons) and having been involved in a couple
of startups, one of which was funded via the DARPA SBIR program. For
this reason, students actively seek my input on understanding the
profession and making career-defining decisions, such as finding an
appropriate job. In addition, I have been instrumental in providing
direct referrals of our graduates (undergraduate and graduate) to
reputable companies in the Chicago area and around the country.

### Selected Recent Publications with Student Co-Authors

I have a long-term record of involving Loyola University students in my
research projects. Many have been funded on grants, while many have not.
This is a selection of publications since 2005 involving Loyola
University Chicago student co-authors (shown in italics). The entire
list of publications also highlights LUC student co-authors in italics.

1.  K. Läufer, G. K. Thiruvathukal, R. Nishimura, and C. Ramírez
    Martínez-Eiroa. Putting a Slug to Work. IEEE Computing in Science &
    Engineering, 11(2), 2009.
2.  S. Herr, J. Shafaee, K. Läufer, G. K. Thiruvathukal, and G. Wirtz.
    Combining SOA and BPM technologies for cross-system process
    automation. In Proc. 20th Intl. Conf. on Software Engineering and
    Knowledge Engineering (SEKE), July 2008.
3.  M. Bone, P. Nabicht, K. Läufer, and G. K. Thiruvathukal. Taming XML:
    objects first, then markup. In Proc. IEEE Intl. Conf. on
    Electro/Information Technology (EIT), May 2008.
4.  J. Kaylor and G. K. Thiruvathukal, A Virtual Computing Laboratory,
    March 2008, pp. 65--69, 2008.
5.  N. Mehta, Y. Kanitkar, K. Läufer, and G. K. Thiruvathukal. A
    Model-Driven Approach to Job/Task Composition in Cluster Computing.
    In Proc. 9th International Workshop on Java and Components for
    Parallelism, Distribution and Concurrency, March 2007.
6.  K. Läufer, G. K. Thiruvathukal, and B. González. A hike through
    post-EJB J2EE web application architecture, part III. IEEE Computing
    in Science & Engineering, 9(1):82--95 , 2007.
7.  G. K. Thiruvathukal, K. Läufer, and B. González. Unit Testing
    Considered Useful. IEEE Computing in Science & Engineering,
    8(6):76--87, 2006.
8.  B. González and G. K. Thiruvathukal, The Hydra Filesystem,
    Proceedings of Linux Clusters International, 2006.
9.  P. Aarestad, A. Ching, G. K. Thiruvathukal, and A. Choudhary,
    Scalable Approaches for Supporting MPI-IO Atomicity, Proceedings of
    IEEE Cluster Computing and the Grid, 2006. (Avery Ching was a Ph.D.
    student at Northwestern University.)
10. Joe Kaylor, George K. Thiruvathukal: A Virtual Computing Laboratory.
    Computing in Science and Engineering 10(2): 65-69 (2008)
11. Matt Bone, Peter F. Nabicht, Konstantin Läufer, George K.
    Thiruvathukal: Taming XML: Objects first, then markup. In EIT 2008:
    488-493
12. J. Kaylor, K. Läufer, and G. K. Thiruvathukal, OLFS: Online Layered
    Filesystem, In IEEE EIT 2010

Research and Scholarship
------------------------

The vast majority of my publications are available at
[http://publications.thiruvathukal.com](http://publications.thiruvathukal.com).
In the following, I have also highlighted student co-authors in italics
(and maroon color) to indicate that they were students at Loyola
University Chicago who either performed independent or funded research
under my direct supervision.

### Books

1.  T. W. Christopher and G. K. Thiruvathukal. High Performance Java
    Platform Computing. Prentice Hall PTR, Upper Saddle Ridge, NJ, 2000.
    (Scholar, 11)


2.  G. K. Thiruvathukal, J. P. Shafaee, and T. W. Christopher. Web
    Programming in Python: Techniques for Integrating Linux, Apache Web
    Server, and MySQL. Prentice Hall PTR, Upper Saddle Ridge, NJ, 2001.

3.  S. E. Jones and G. K. Thiruvathukal, Codename: Revolution, MIT
    Press, Cambridge, MA. Expected 2010-2011. (Manuscript completed and
    under contract/review.)

### Peer-reviewed Conference Publications


1.  G. K. Thiruvathukal and T. W. Christopher. A Simulation of
    Demand-Driven Dataflow: Translation of Lucid into MDC Language. In
    IEEE International Parallel Processing Symposium, 1991.
2.  W. T. O’Connell, G. K. Thiruvathukal, and T. W. Christopher. A
    Generic Modeling Framework for Heterogeneous Parallel and
    Distributed Computing. In International Conference on Advanced
    Science and Technology 1994 (ICAST 1994), AT&T Bell Laboratories,
    1994.
3.  W. T. O’Connell, G. K. Thiruvathukal, and T. W. Christopher. Memo:
    An Environment to Support Heterogeneous Parallel and Distributed
    Processing. In International Conference on Parallel Processing,
    1994.
4.  W. T. O’Connell, G. K. Thiruvathukal, and T. W. Christopher.
    Distributed Memo: Heterogeneously Distributed Directories of
    Unordered Queues. In Sixth ISMM/IASTED Conference on Parallel and
    Distributed Computing Systems, 1994. (Scholar, 2)
5.  G. K. Thiruvathukal. Toward Scalab le Parallel Software: An
    Active Object Model and Library for Parallel Processing. In First
    International Conference on Parallel Processing, 1994.
6.  G. K. Thiruvathukal, L. S. Thomas, and A. T. Korczynski.
    Reflective Remote Method Invocation. In ACM Java Grande, February
    1998. (Scholar, 51)
7.  G. K. Thiruvathukal, B. Cameron, L. Oliveira, and J. Shafaee.
    Invited Paper: The Computational Neighborhood. In International
    Conference on Supercomputing (ICS), Workshop on Java, 1999.
8.  X. Shen, W. Liao, A. Choudhary, G. Memik, M. Kandemir, S. More, G.
    Thiruvathukal, and A. Singh. A Novel Application Development
    Environment for Large-Scale Scientific Computations. In
    International Conference on Supercomputing (ICS), 1999.
9.  G. K. Thiruvathukal (Editor), Java Grande Forum Report: Making
    Java Work for High-End Computing.
    [http://javagrande.org](http://javagrande.org), 2000. (Scholar, 14)
10. X. Shen, G. K. Thiruvathukal, W. Liao, A. Choudhary, and A. Singh. A
    Java Graphical User Interface for Large-Scale Scientific
    Computations in Distributed Systems. In High Performance Computing
    Asia, 2000.
11. W.-K. Liao, A. Choudhary, K. Coloma, G. K. Thiruvathukal, L. Ward,
    E. Russell, and N. Pundit. Scalable Implementations of MPI Atomicity
    for Concurrent Overlapping I/O. In International Conference on
    Parallel Processing, 2003. (Scholar, 7)
12. B. Gonzalez and G. K. Thiruvathukal, Hydra Filesystem: A Distributed
    Storage Framework, In Proc. Linux Clusters International 2006,
    [http://www.linuxclustersinstitute.org/conferences/archive/2006/program.html](http://www.linuxclustersinstitute.org/conferences/archive/2006/program.html).
13. Peter M. Aarestad, Avery Ching, George K. Thiruvathukal, Alok N.
    Choudhary: Scalable Approaches for Supporting MPI-IO Atomicity. In
    IEEE Cluster Computing and the Grid 2006: 35-42
14. Neeraj Mehta, Yogesh Kanitkar, Konstantin Läufer, George K.
    Thiruvathukal: A Model-Driven Approach to Job/Task Composition in
    Cluster Computing. In IPDPS 2007: 1-8
15. S. Herr, Konstantin Läufer, J. Shafaee, George K.
    Thiruvathukal, Guido Wirtz: Combining SOA and BPM Technologies for
    Cross-System Process Automation. In SEKE 2008: 339-344
16. Matt Bone, Peter F. Nabicht, Konstantin Läufer, George K.
    Thiruvathukal: Taming XML: Objects first, then markup. In EIT 2008:
    488-493
17. Volodymyr V. Kindratenko, George K. Thiruvathukal, Steven A.
    Gottlieb (Editors and Guest Editor Introduction): High-Performance
    Computing Applications on Novel Architectures. In Computing in
    Science and Engineering 10(6): 13-15 (2008) (Scholar, 1)
18. S. E. Jones, P. Shillingsburg, and G. K. Thiruvathukal, E-Carrel: An
    Environment for Collaborative Textual Scholarship, In Digital
    Humanities in Computer Science Colloquium 2009,
    [http://jdhcs.uchicago.edu](http://jdhcs.uchicago.edu)
19. J. Kaylor, K. Läufer, and G. K. Thiruvathukal, OLFS: Online Layered
    Filesystem, In IEEE EIT 2010

### Peer-reviewed Journal Publications

The publications listed here and in the remaining sections are available
at
[http://publications.thiruvathukal.com](http://publications.thiruvathukal.com/).

1.  W. T. O’Connell, G. K. Thiruvathukal, and T. W. Christopher.
    Distributed Memo: Heterogeneously Distributed Directories of
    Unordered Queues. In International Journal of Mini and
    Microcomputers, 1997. (Conference paper below selected for
    special-issue journal publication.) [1 Citation]
2.  I. T. Foster, G. K. Thiruvathukal, and S. Tuecke. Technologies for
    Ubiquitous Supercomputing: A Java Interface to the Nexus
    Communication system. Concurrency: Practice and Experience, June
    1997. (Citeseer, 5 Citations; Scholar 18)
3.  I. T. Foster, J. Geisler, W. Gropp, N. Karonis, E. Lusk, G. K.
    Thiruvathukal, and S. Tuecke. A Wide-Area Implementation of the
    Message Passing Interface. Parallel Computing, 24(12):1735-1749,
    1998. (Citeseer, 40+10; Google Scholar, 108)
4.  G. K. Thiruvathukal, L. S. Thomas, and A. T. Korczynski. Reflective
    Remote Method Invocation. Concurrency: Practice and Experience,
    1998. (Citeseer, 7+2; Google Scholar 51)
5.  I. Foster, G. Laszewski, G. K. Thiruvathukal, and B. Toonen.
    Computational Framework for Telemedicine. Future Generation Computer
    Systems, 14:109-123, 1998. (Scholar, 5)
6.  G. K. Thiruvathukal, P. M. Dickens, and S. Bhatti. Java on Networks
    of Workstations (JavaNOW): A Parallel Computing Framework Inspired
    by Linda and the Message Passing Interface. Concurrency: Practice
    and Experience, 12(13):1093-1116, November 2000. [6 Citations]

### Computing in Science and Engineering Articles (Columnist, Editor)

Computing in Science and Engineering is a magazine and journal that
accepts peer-reviewed contributions. I am a senior editor in this
publication and was a finalist for the Editor-in-Chief position,
currently held by Dr. Isabel Beichl.

1.  G. K. Thiruvathukal. Java at Middle Age: Enabling Java for
    Computational Science. Computing in Science and Engineering, January
    2002. (Citeseer, 5; Scholar, 12)
2.  G. K. Thiruvathukal. XML in Computational Science. Computing in
    Science and Engineering, 6(1):74-80, January/February 2004.
    (Scholar, 8)
3.  G. K. Thiruvathukal and K. Läufer. Natural XML for Data Binding,
    Processing, and Persistence. Computing in Science and Engineering,
    6(2):86-92, March/April 2004.
4.  G. K. Thiruvathukal and K. Läufer. Plone and Content Management.
    Computing in Science and Engineering, 6(4):88-95, July/August 2004.
    (Scholar, 11)
5.  G. K. Thiruvathukal. Gentoo Linux: The Next Generation of Linux.
    Computing in Science and Engineering, 6(5):66-74, September/October
    2004.
6.  G. K. Thiruvathukal. Guest Editor’s Introduction: Cluster Computing.
    Computing in Science and Engineering, 7(2):11-13, March/April 2005.
7.  George K. Thiruvathukal: Home Networking. Computing in Science and
    Engineering 8(1): 84-91 (2006)
8.  George K. Thiruvathukal, Konstantin Läufer, Benjamin Gonzalez: Unit
    Testing Considered Useful. Computing in Science and Engineering
    8(6): 76-87 (2006)
9.  Konstantin Läufer, George K. Thiruvathukal, Benjamin Gonzalez: A
    Hike through a Post-EJB J2EE Web Application Architecture, Part III.
    Computing in Science and Engineering 9(1): 82-95 (2007)
10. George K. Thiruvathukal: Project Hosting: Expanding the Scientific
    Programmer's Toolbox. Computing in Science and Engineering 9(2):
    70-75 (2007)
11. Bill Feiereisen, George K. Thiruvathukal: At Issue. Computing in
    Science and Engineering 10(2): 60-64 (2008)
12. Joe Kaylor, George K. Thiruvathukal: A Virtual Computing Laboratory.
    Computing in Science and Engineering 10(2): 65-69 (2008)
13. George K. Thiruvathukal, Konstantin Läufer: What I Did on My Summer
    Vacation. Computing in Science and Engineering 10(6): 76-81 (2008)
14. Konstantin Läufer, George K. Thiruvathukal, Ryohei Nishimura, Carlos
    Ramirez Martinez-Eiroa: Putting a Slug to Work. Computing in Science
    and Engineering 11(2): 62-68 (2009)
15. George K. Thiruvathukal: Introducing Computing Now. Computing in
    Science and Engineering 11(4): 8-10 (2009)
16. Konstantin Läufer, George K. Thiruvathukal: The Promises of Typed,
    Pure, and Lazy Functional Programming: Part II. Computing in Science
    and Engineering 11(5): 68-75 (2009)
17. George K. Thiruvathukal: Computational Thinking … and Doing.
    Computing in Science and Engineering 11(6): 4 (2009)
18. Konrad Hinsen, Konstantin Läufer, George K. Thiruvathukal: Essential
    Tools: Version Control Systems. Computing in Science and Engineering
    11(6): 84-91 (2009)
19. George K. Thiruvathukal , Konrad Hinsen , Konstantin Laufer, and Joe
    Kaylor Virtualization for Computational Scientists. Computing in
    Science and Engineering, July 2010, pp. 52-61
20. George K. Thiruvathukal, Your Local Cloud-Enabled Library. Computing
    in Science and Engineering. July 2010, pp. 5-6

### Technical Reports

1.  G. K. Thiruvathukal, U. Verun, R. Fuja, and T. Curry. Apt Compiler
    Toolkit. [http://apt.googlecode.com](http://apt.googlecode.com).
2.  G. K. Thiruvathukal (Editor), Java Grande Forum Report: Making Java
    Work for High-End Computing.
    [http://www.javagrande.org](http://www.javagrande.org). [10+ Google
    Scholar Citations]
3.  A. N. Choudhary and G. K. Thiruvathukal. Cluster Based Repositories
    and Analysis. Technical report, Nimkathana Corporation, 2003,
    Available from:
    [http://www.stormingmedia.us/20/2000/A200024.html](http://www.stormingmedia.us/20/2000/A200024.html).
4.  G. K. Thiruvathukal. Ad Hoc Human Interaction Networks. Technical
    report, Nimkathana Corproation, 2004, Available from
    [http://www.stormingmedia.us/66/6646/A664614.html](http://www.stormingmedia.us/66/6646/A664614.html)
5.  Laufer, K., Thiruvathukal, G. K., and Elrad, T. 2003. Enhancing the
    CS Curriculum with Aspect Oriented Software Development (AOSD),
    Working Paper, September 2003. (Scholar, 2)

### Reviews/Interviews

Live interview on threads and networking on Sun Microsystems Java
Developer Connection, January 2001.

[http://developer.java.sun.com/developer/community/chat/JavaLive/index.html](http://developer.java.sun.com/developer/community/chat/JavaLive/index.html)
(These pages have seemingly been deleted by Oracle since the acquisition
of Sun.)

JavaWorld comparison of books on Java Threads programming:

[http://www.javaworld.com/javaworld/jw-12-2000/jw-1215-threadbooks.html](http://www.javaworld.com/javaworld/jw-12-2000/jw-1215-threadbooks.html)

The JavaWorld article cites our introduction of parallel computing and
techniques as being particularly strong, even though the primary focus
was on multithreading and concurrent programming books. Our book is
comparable to Doug Lea's highly-regarded book, which has the edge over
our book in terms of design patterns, while our book is rated stronger
on techniques.

Cameron Laird wrote a detailed and balanced review
([http://bit.ly/wpp-review-laird](http://bit.ly/wpp-review-laird)) of
the Web Programming in Python book for Unix Review. Laird is an
influential software developer and author in the Python language and
open-source development community, and his review helped to bring
visibility to our book and the Slither web framework.

### Impacts

#### Citation impact

According to Citeseer and Google Citeseer, I have hundreds of
citations–a number that excludes self-citations. Whenever there are a
significant number of citations, I have included this figure in the
bibliography.

#### Industry impact

My work on Java and High-Performance computing and the HPJPC was
featured in an on-line interview at the Java Developer Connection at Sun
Microsystems. During this live chat/interview, Thomas Christopher and I
discussed various aspects of Java multithreading, opportunities for
improvement, and applications.

In addition to this notable example, I have worked full time in industry
from 1991-1996, concurrently, while completing my Ph.D. research work
and dissertation, where I developed and managed numerous software tool
and application projects, mostly on the Unix platform.

#### Working software/public distributions

I have developed a number of working open-source software applications
that can be downloaded from the web. In general, I am reluctant to
publish papers on work that describes design and implementation but
cannot be downloaded and actually used by others. (The ability to verify
results independently is a key defining aspect of science, which
overlaps/intersects with computer science.) All of my research papers
involving implementation are backed with actual working software
implementations and prototypes.

For a list of other significant projects and works in progress, see
[http://code.google.com/u/gkt.code/](http://code.google.com/u/gkt.code/).
Here are some of the most significant links with a brief description.

[hrit](http://docs.google.com/p/hrit/)

Humanities research infrastructure and tools. This is a repository for
our ongoing work in Digital Humanities, funded by the National Endowment
for the Humanities.

[luc-pervasive](http://docs.google.com/p/luc-pervasive/)

Pervasive Computing Research and Teaching at Loyola University Chicago.
This is a collection of software examples prepared by Dr. Laufer and
myself for use in our courses.

[hpjpc](http://docs.google.com/p/hpjpc/)

High-Performance Java Platform Computing. This is a Java and C\# (.Net)
framework for multithreading, focused on concurrent and parallel
computing abstractions.

[apt](http://docs.google.com/p/apt/)

Apt Parsing Tools. This is an early work of mine, featuring a C language
toolkit for developing compiler front-ends. It features an LL(1) parser
generator, abstract syntax tree description language/generator, and
general-purpose data structures library. Although written in C, it shows
an early example of my interests in reconciling systems and modern
software-engineering ideas (e.g. object-oriented programming).

[olfs](http://docs.google.com/p/olfs/)

A user land file system used to demonstrate filesystem layering and FUSE
performance. This is a working implementation to accompany our paper on
experiments with the FUSE filesystem, developed by Joe Kaylor.

[ieee-cn](http://docs.google.com/p/ieee-cn/)

IEEE Computing Now. These are some scripts I developed to work on RSS
aggregation using the XSLT framework (a transformation framework for
XML). It is also the home of the IEEE Computing Now Android application,
developed by Matt Wojtowicz (and has been downloaded and installed more
than 400 times!)

[vclaboratory](http://docs.google.com/p/vclaboratory/)

Virtual Computing Laboratory. This is a project done by Joe Kaylor and
myself to accompany the article in CISE Magazine about setting up a
computer lab that is completely managed by virtualization (and uses VM
images). The software allows you to push new virtual machines out to a
desktop LAN environment, so you can install once and deploy everywhere.
It has been developed, tested, and used for a period of two years in our
Linux lab. Owing to the aging setup, however, and lack of multicore
processors in this lab, we've been forced to suspend this work for the
time being.

[betterxml](http://docs.google.com/p/betterxml/)

The BetterXML Project. This project is a collection of tools for the
efficient parsing of XML and easy data binding for writing custom XML
processors. The tools have been developed in Python and Java and are now
finding use in our Digital Humanities research.

[st-hec](http://docs.google.com/p/st-hec/)

Scalable Technologies for High-End Computing. This repository
accompanies our work with Northwestern University on scalable and
distributed atomicity. It also includes our early explorations with FUSE
(Filesystems in Userland) to develop a peer-to-peer filesystem (aimed at
clusters).

[slither](http://docs.google.com/p/slither/)

Slither Web Framework. This is the working implementation of a web
framework that was designed to bring servlets and web programming
patterns/techniques to Python (similar to what was already taking shape
in the Java community in the early 2000s).

[citep](http://docs.google.com/p/citep/)

CITEP Accounting Software. This is a general-ledger accounting system,
built using Java web/enterprise frameworks as part of our NSF-funded IT
project, Community Information Technology Entrepreneurship project.

[ccacw](http://docs.google.com/p/ccacw/)

Loyola University Chicago Clean Air-Clean Water Project. This is an
early-stage repository of our work, mostly focused on building web
services to integrate with sensors (air sensors in particular). This
work was begun as part of my faculty fellowship in the Center for Urban
Research and Learning (CUERP) at Loyola University Chicago.

### Outreach

#### Underserved Communities

My work on the CITEP project is an example of bringing high technology
(hardware and open-source software) to underserved communities.

#### Underrepresented Groups

My research projects (from the beginning) have involved women (one of
which is a co-author on a journal article) and minorities. The CITEP
project involves work with community participants who are of
African-American descent. One of my students was recently awarded a
one-term scholarship to work with me on peer-to-peer computing software.
The field of computer science needs to do much more to involve such
underrepresented groups, and I am doing whatever I can to reach them and
involve them, substantively, in my work.

I have been involved in the Broadening Participation in Computing
initiative of the National Science Foundation and two grants that have
been awarded to Loyola, one on which I serve as a PI (a collaboration
with the University of North Carolina at Charlotte) that is aimed at
broadening participation in computer science and the formation of a
special interest group in the Association for Computing Machinery.

#### Free Software

I am a serious proponent and advocate for free software. I back up the
talk by using open-source projects (e.g. Python and OpenOffice) and
trying to give something back. All of my software projects (tools and
software development kits) are available under the GNU General Public
License (GPL) from the Free Software Foundation.

### Internal Grants

Thiruvathukal

MobileUrdu Seed Funding (Research Services)

$3000

Thiruvathukal, Tuchman, Frendreis, Slavsky, and Geddes

Chicago Clean Air, Clean Water

$20,000

AY 2008-2009 Competition

Thiruvathukal, Jones, and Shillingsburg

Humanities Research, Infrastructure and Tools

$20,000

AY 2008-2009 Competition

Both of my projects were funded in the same competition.

Chicago Clean Air, Clean Water has led to a congressional earmark.

HRIT has been funded by the National Endowment for the Humanities.

### Extramural/Agency Funded Grants

#### National Science Foundation

Dalberg (PI) and Thiruvathukal (PI)

NSF \#1042337

Collaborative Research: BPC-LSA: ACM SIGBP: Forming an ACM Special
Interest Group to Scale the Impact of BPC Activities

$38,782 (to Loyola University Chicago)

Grant period: 2010-2012

Greenberg (PI), Putonti (co-PI), Honig (co-PI), Thiruvathukal (co-PI),
and Laufer (co-PI)

NSF \#0837769

Collaborative Research: BPC-A: Improving Metropolitan Participation to
Accelerate Computing Throughput and Success

$141,711

Grant period: 2008-2010

Laten (PI), Thiruvathukal (co-PI), and O'Brien (co-PI)

NSF \#0552888

REU Site: Integrated Cross-Disciplinary Summer Program in Bioinformatics

$282,747

Grant period: 2006-2009

Sanders (PI), Thiruvathukal (co-PI), Pickett (co-PI), Sekharan (co-PI),
and Yost (co-PI)

NSF \#0228926

HPNC: HPNC for Science Research at Loyola University Chicago

$175,000

Grant period: 2002-2005

Thiruvathukal (PI), Salchenberger (PI), and Sekharan (co-PI)

NSF \#0205652

ITR: Community Information Technology Enterprise Project

$1,000,000

Grant period: 2002-2006

Choudhary, Kandemir, and Thiruvathukal (collaborative grant, all are
PIs; Choudhary the Lead PI.)

NSF \#0444197 (and DARPA), Collaborative Proposal: Ultra-scalable system
software and tools for data-intensive computing, $72,433

Thiruvathukal

Grant period: 2004-2007

National Endowment for the Humanities

Shillingsburg (Director), Jones (co-Director), and Thiruvathukal
(co-Director)

HRIT: Environment for Collaborative Textual Scholarship

$50,000

Grant Period: 2009-2010

Caughie (co-Director), Hussey (co-Director), Shillingsburg
(Investigator), Hayward (Investigator), Thiruvathukal (Investigator)

WoolfOnline: Virginia Woolf's To the Lighthouse

$175,000.

Grant period: 2010-2013

(I am serving on this grant as NSF's equivalent of senior
personnel/investigator and supported to provide software
engineering/development leadership. There is a substantial technical
component to this project.)

#### Other Agencies

Läufer and Thiruvathukal

South Asian Languages Resource Center Mini-Grant, $5,000

Thiruvathukal

DARPA, DAAH01-03-C-R048, Ad Hoc Humint Networks for Asymmetric Threat
Surveillance, $100,000

Corporate Donations/Grants

Thiruvathukal

Open Source Laboratory, Hostway Corporation, $30,000; funded the
laboratory located in Lewis Towers 412

Honig, Läufer, and Thiruvathukal

Learning the Wonders of Computing through Wireless Collaboration,
Hewlett Packard Corporation, $68,000; funded the use of tablet computers
in COMP 150.

Thiruvathukal and Putonti

HPC and Bioinformatics Research at Loyola University, Microsoft
Corporation $15,000 gift and $100,000 in-kind equipment donation.

Service
-------

### Peer Reviewing and Conference Committees

1.  Program Committee, ICSoft 2009 and 2010
2.  Organizing Committee, ACM Symposium on Structured Document
    Engineering 2005
3.  Program Committee, IPDPS Workshop on Java for High-Performance
    Computing (1999-2005)
4.  Program Committee, ACM Symposium on Structured Docume nt Engineering
    (2002-2004)
5.  Program Committee, High-Performance Computing and Networking (HPCN)
    2001 (Program Committee)
6.  Co-Chair, High-Performance Computing and Networking (HPCN) 2001
    Workshop on Java
7.  Tutorials Committee, Supercomputing (SC) 2000
8.  Program Committee and Registration Chair, ACM Java Grande 1998

### Panels

I have served on multiple panels at the National Science Foundation and
the National Endowment for the Humanities.

### Other Professional Service

1.  Department Editor, CISE Magazine, 2004-Present, Regular columnist
    and co-editor with Paul Dubois of the Scientific Programming column.
2.  Guest Editor, CISE Magazine, March/April 2005, Special Issue on
    Cluster Computing.
3.  Secretary General, Java Grande Forum, 1997-2000, The Java Grande
    Forum created the ACM Java Grande Conference Series and played a
    significant role in crafting recommendations to Sun on Java language
    improvements in the areas of numerics, concurrency, and distributed
    computing.
4.  Open Source Projects, since 1992, Active as a software developer
    with a projects in cluster computing (Computational Neighborhood, a
    Java project), Remote Office (making Microsoft applications
    available over the Internet), Apt Parsing Tools (compiler toolkit
    written in C), and the Slither Web Framework (in Python).
5.  Associate EIC for CISE Magazine
6.  Associate EIC for IEEE Computing Now

### University Service

1.  Awards Committee Chairperson, Council of Graduate Programs,
    2004-2005
2.  Chair Elect, Council of Graduate Programs, 2005-2006
3.  Chair, Council of Graduate Programs, 2006-2007
4.  Search Committee, Bioinformatics, 2007.
5.  Search Committee, School of Communication, 2010.
6.  Search Committee, Svaglic Chair in Textual Studies, 2008.
7.  Member, Research Data Center Steering Committee, new in 2010.

Department Service

1.  Undergraduate Program Director, Spring 2004
2.  Graduate Program Director, Summer 2004–2008
3.  Undergraduate Curriculum Reform Initiative, 2004
4.  Graduate Curriculum Reform Initiative, 2004
5.  Water Tower Campus Planning Committee, 2004
6.  Computing Committee Chairperson and Laboratory Director,
    2003–Present
7.  ACM Chapter Advisor, 2004-2005
8.  Free/Open Source Software at Loyola,
    [http://www.fossal.org](http://www.fossal.org), 2008–Present
9.  University Content Management System Replacement Committee,
    2009-2010
10. Graduate Program Realignment Committee (Chair), 2010


