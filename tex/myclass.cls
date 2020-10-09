\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{myclass}

\LoadClass[11pt, a4paper]{article}

\usepackage[utf8]{inputenc}

\usepackage{geometry}
\geometry{
	a4paper,
	total={170mm,257mm},
	left=20mm,
	top=20mm,
}

\usepackage[english]{babel}
\usepackage{amsmath,amssymb}
\usepackage{csquotes}
\usepackage{fontawesome} 
\usepackage[hidelinks]{hyperref}
\usepackage{graphicx}

\usepackage{tex/macros}

\setlength{\emergencystretch}{.25em} % avoid line overflow 

\clubpenalty10000\widowpenalty10000\displaywidowpenalty=10000 % avoid widow lines and orphans

