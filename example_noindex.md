---
bibliography: bibliography.bib
#nocite: '@*'
reference-section-title: Bibl
...



# Part One

<!-- 
%----------------------------------------------------------------------------------------
%	CHAPTER 1
%----------------------------------------------------------------------------------------
-->

\chapterimage{chapter_head_2.pdf} % Chapter heading image

## Text Chapter

### Paragraphs of Text
`\index{Paragraphs of Text}`{=latex}

\lipsum[1-7] % Dummy text


### Citation
`\index{Citation}`{=latex}

This statement requires citation [@book_key]; this one is more specific [@article_key].


### Lists
`\index{Lists}`{=latex}

Lists are useful to present information in a concise and/or ordered way\footnote{Footnote example...}.

#### Numbered List
`\index{Lists!Numbered List}`{=latex}


1. The first item
1. The second item
1. The third item

#### Bullet Points
`\index{Lists!Bullet Points}`{=latex}


- The first item
- The second item
- The third item

#### Descriptions and Definitions
`\index{Lists!Descriptions and Definitions}`{=latex}

\begin{description}
\item[Name] Description
\item[Word] Definition
\item[Comment] Elaboration
\end{description}

Name

: Description

Word

: Definition

Comment

: Elaboration


<!-- 
%----------------------------------------------------------------------------------------
%	CHAPTER 2
%----------------------------------------------------------------------------------------
-->

## In-text Elements

### Theorems
`\index{Theorems}`{=latex}

This is an example of theorems.

#### Several equations
`\index{Theorems!Several Equations}`{=latex}

This is a theorem consisting of several equations.

\begin{theorem}[Name of the theorem]
In $E=\mathbb{R}^n$ all norms are equivalent. It has the properties:
\begin{align}
& \big| ||\mathbf{x}|| - ||\mathbf{y}|| \big|\leq || \mathbf{x}- \mathbf{y}||\\
&  ||\sum_{i=1}^n\mathbf{x}_i||\leq \sum_{i=1}^n||\mathbf{x}_i||\quad\text{where $n$ is a finite integer}
\end{align}
\end{theorem}

#### Single Line
`\index{Theorems!Single Line}`{=latex}

This is a theorem consisting of just one line.

\begin{theorem}
A set $\mathcal{D}(G)$ in dense in $L^2(G)$, $|\cdot|_0$. 
\end{theorem}



### Definitions
`\index{Definitions}`{=latex}

This is an example of a definition. A definition could be mathematical or it could define a concept.

\begin{definition}[Definition name]
Given a vector space $E$, a norm on $E$ is an application, denoted $||\cdot||$, $E$ in $\mathbb{R}^+=[0,+\infty[$ such that:
\begin{align}
& ||\mathbf{x}||=0\ \Rightarrow\ \mathbf{x}=\mathbf{0}\\
& ||\lambda \mathbf{x}||=|\lambda|\cdot ||\mathbf{x}||\\
& ||\mathbf{x}+\mathbf{y}||\leq ||\mathbf{x}||+||\mathbf{y}||
\end{align}
\end{definition}

### Notations
`\index{Notations}`{=latex}

\begin{notation}
Given an open subset $G$ of $\mathbb{R}^n$, the set of functions $\varphi$ are:
\begin{enumerate}
\item Bounded support $G$;
\item Infinitely differentiable;
\end{enumerate}
a vector space is denoted by $\mathcal{D}(G)$. 
\end{notation}


### Remarks
`\index{Remarks}`{=latex}

This is an example of a remark.

\begin{remark}
The concepts presented here are now in conventional employment in mathematics. Vector spaces are taken over the field $\mathbb{K}=\mathbb{R}$, however, established properties are easily extended to $\mathbb{K}=\mathbb{C}$.
\end{remark}


### Corollaries
`\index{Corollaries}`{=latex}

This is an example of a corollary.

\begin{corollary}[Corollary name]
The concepts presented here are now in conventional employment in mathematics. Vector spaces are taken over the field $\mathbb{K}=\mathbb{R}$, however, established properties are easily extended to $\mathbb{K}=\mathbb{C}$.
\end{corollary}


### Propositions
`\index{Propositions}`{=latex}

This is an example of propositions.

#### Several equations
`\index{Propositions!Several Equations}`{=latex}

\begin{proposition}[Proposition name]
It has the properties:
\begin{align}
& \big| ||\mathbf{x}|| - ||\mathbf{y}|| \big|\leq || \mathbf{x}- \mathbf{y}||\\
&  ||\sum_{i=1}^n\mathbf{x}_i||\leq \sum_{i=1}^n||\mathbf{x}_i||\quad\text{where $n$ is a finite integer}
\end{align}
\end{proposition}

#### Single Line
`\index{Propositions!Single Line}`{=latex}

\begin{proposition} 
Let $f,g\in L^2(G)$; if $\forall \varphi\in\mathcal{D}(G)$, $(f,\varphi)_0=(g,\varphi)_0$ then $f = g$. 
\end{proposition}


### Examples
`\index{Examples}`{=latex}

This is an example of examples.

#### Equation and Text
`\index{Examples!Equation and Text}`{=latex}

\begin{example}
Let $G=\{x\in\mathbb{R}^2:|x|<3\}$ and denoted by: $x^0=(1,1)$; consider the function:
\begin{equation}
f(x)=\left\{\begin{aligned} & \mathrm{e}^{|x|} & & \text{si $|x-x^0|\leq 1/2$}\\
& 0 & & \text{si $|x-x^0|> 1/2$}\end{aligned}\right.
\end{equation}
The function $f$ has bounded support, we can take $A=\{x\in\mathbb{R}^2:|x-x^0|\leq 1/2+\epsilon\}$ for all $\epsilon\in\intoo{0}{5/2-\sqrt{2}}$.
\end{example}

#### Paragraph of Text
`\index{Examples!Paragraph of Text}`{=latex}

\begin{example}[Example name]
\lipsum[2]
\end{example}


### Exercises
`\index{Exercises}`{=latex}

This is an example of an exercise.

\begin{exercise}
This is a good place to ask a question to test learning progress or further cement ideas into students' minds.
\end{exercise}


### Problems
`\index{Problems}`{=latex}

\begin{problem}
What is the average airspeed velocity of an unladen swallow?
\end{problem}


### Vocabulary
`\index{Vocabulary}`{=latex}

Define a word to improve a students' vocabulary.

\begin{vocabulary}[Word]
Definition of word.
\end{vocabulary}

<!-- 
%----------------------------------------------------------------------------------------
%	PART
%----------------------------------------------------------------------------------------
-->

# Part Two

<!-- 
%----------------------------------------------------------------------------------------
%	CHAPTER 3
%----------------------------------------------------------------------------------------
-->

\chapterimage{chapter_head_1.pdf} % Chapter heading image

## Presenting Information

### Table
`\index{Table}`{=latex}

\begin{table}[h]
\centering
\begin{tabular}{l l l}
\toprule
\textbf{Treatments} & \textbf{Response 1} & \textbf{Response 2}\\
\midrule
Treatment 1 & 0.0003262 & 0.562 \\
Treatment 2 & 0.0015681 & 0.910 \\
Treatment 3 & 0.0009271 & 0.296 \\
\bottomrule
\end{tabular}
\caption{Table caption}
\end{table}


### Figure
`\index{Figure}`{=latex}

\begin{figure}[h]
\centering\includegraphics[scale=0.5]{placeholder}
\caption{Figure caption}
\end{figure}

### Example of Link To Section {#sec:example_link}
`\index{Link to Section}`{=latex}

[Link to this subsection](#sec:example_link)


## Bibliography {-}

::: {#refs}
:::





