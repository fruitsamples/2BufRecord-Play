#   File:       2BufRecord&PlayPPC.make#   Target:     2BufRecord&PlayPPC#   Sources:    2BufRecord&PlayPPC.r#               2BufRecord&Play.c#   Created:    Saturday, February 11, 1995 10:39:35 PMPOWERPCOBJECTS = �		2BufRecord&Play.o �68KOBJECTS = �		2BufRecord&Play.c.o �2BufRecord&PlayPPC  �� 2BufRecord&PlayPPC.make 2BufRecord&PlayPPC.r	Rez 2BufRecord&PlayPPC.r -append -o 2BufRecord&PlayPPC2BufRecord&PlayPPC �� 2BufRecord&PlayPPC.make  {POWERPCOBJECTS}	PPCLink  �		{POWERPCOBJECTS} �		"{PPCLibraries}"InterfaceLib.xcoff �		"{PPCLibraries}"MathLib.xcoff �		"{PPCLibraries}"StdCLib.xcoff �		"{PPCLibraries}"StdCRuntime.o �		"{PPCLibraries}"PPCCRuntime.o �		-main __start �		-o 2BufRecord&PlayPPC.xcoff	makePEF 2BufRecord&PlayPPC.xcoff -o 2BufRecord&PlayPPC �		-l InterfaceLib.xcoff=InterfaceLib �		-l MathLib.xcoff=MathLib �		-l StdCLib.xcoff=StdCLib �		-ft APPL -fc '????'2BufRecord&Play.o � 2BufRecord&PlayPPC.make 2BufRecord&Play.c	 PPCC -w conformance -appleext on  2BufRecord&Play.c -o 2BufRecord&Play.o2BufRecord&PlayPPC �� 2BufRecord&PlayPPC.make  {68KOBJECTS}	Link -t APPL -c '????' �		{68KOBJECTS} � 		"{Libraries}"Runtime.o � 		"{Libraries}"Interface.o �		-o 2BufRecord&PlayPPC2BufRecord&Play.c.o � 2BufRecord&PlayPPC.make 2BufRecord&Play.c	 C -r  2BufRecord&Play.c