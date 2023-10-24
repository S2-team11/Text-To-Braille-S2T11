---
subtitle: "**TEXT TO BRAILLE CONVERTER**"
---

**Team Members:**

1\. 221CS206, Alen Basil Thelappilly,
alenbasilthelappilly.221cs206@nitk.edu.in, 6282343708

2\. 221CS225, Hemanth Kumar P L, hemanthkumarpl.221cs225@nitk.edu.in,
9380256422

3\. 221CS238, Rathod Smit Amitkumar, smit.221cs238@nitk.edu.in,
9148719006

**Abstract:**

This project aims to create a Text to Braille Converter using logic
gates, integrated circuits (ICs), and advanced design techniques,
emphasizing creating a foundational component for various Braille
equipment. While the primary motivation for this project is to improve
accessibility for the visually impaired by enabling text-to-Braille
conversion, we see this component as a versatile building block for
various Braille devices and systems, such as notetakers, refreshable
Braille displays, and embossers.

**Background**

When accessing printed information, visually impaired people frequently
face formidable obstacles, and Braille, with its raised-dot tactile
system, provides an essential means of communication.

**Our unique contribution**

Existing assistive technologies have primarily addressed converting
Binary-Coded Decimal (BCD) numbers to Braille using logic gates and ICs,
leaving a significant gap in text conversion. We plan to fill this void
by creating a Text to Braille Converter that uses logic gates,
integrated circuits, and advanced design techniques.

**Motivation**

The primary goal of our project is to create a robust and adaptable
component capable of efficiently converting textual content into Braille
patterns so that visually impaired people have more access to written
text.

**Summary**

Our project is developing a Text to Braille Converter using logic gates,
integrated circuits, and advanced design techniques to create a
versatile foundation for diverse Braille equipment. By focusing on this
fundamental component, we hope to improve accessibility, independence,
and inclusivity for people with visual impairments in the future, paving
the way for many innovative Braille solutions.

**Brief Description:**

**Introduction:**

In our ever-evolving world, technology continues to be a powerful force
in bridging gaps and fostering inclusivity. In line with this ethos, we
present a project that can potentially transform the lives of
individuals with visual impairments by providing them with a more
accessible means of understanding and interacting with the written word.
The English-to-Braille conversion system, fueled by integrated circuits
(ICs), embodies innovation with a purpose - to make information
available to all.

**Key Components:**

1\. Keyboard Input Interface:

The foundation of our project rests on a user-friendly keyboard input
interface. We recognize the importance of simplifying the process for
individuals with visual impairments to input English characters for
conversion into Braille. This interface stands as a beacon of
accessibility, ensuring that they can easily communicate their thoughts
and needs. To make the keyboard, we make use of tactile push button
switches. Each button represents a character on the keyboard.

2\. Encoder:

At the heart of our system lies the encoder, a crucial element that
bridges English and Braille. It is designed to perform the intricate
task of translating the entered English characters into a compact 5-bit
representation. This encoding scheme is carefully crafted to ensure that
it effectively captures the essence of the English alphabet, numbers,
and various symbols in a format that can be readily transformed into
Braille. To make this, we use 5 OR gates.

3\. Converter to Braille Output:

Following the encoding process, the converter stage takes the 5-bit
representation and performs a remarkable transformation, rendering the
information in 6-bit Braille output. This stage is where the magic
happens, as it translates the encoded data into tactile patterns that
correspond to Braille characters. The converter thus empowers
individuals with visual impairments by giving them access to a form of
communication that is both efficient and universally recognized. The
converter uses a combination of AND, OR, and NOT gates.

**Purpose:**

Our project has a profound and noble purpose: to empower individuals
with visual impairments, granting them the independence to access and
comprehend written information in Braille. This endeavor aligns
seamlessly with the broader mission of making technology more inclusive
and accessible, emphasizing equal opportunities for all. It is a
testament to our commitment to fostering a more equitable and just
society where everyone can engage with the world around them, regardless
of their abilities.

**Conclusion:**

In conclusion, the English-to-Braille converter using integrated
circuits is not just a technological advancement but a significant
endeavor with a noble purpose. As technology advances, we should never
forget that its true power lies in its capacity to make the world a
better place for everyone, irrespective of their abilities or
disabilities.

**Working:**

+--------+--------------------------+----------------+----------------+
| Alphab | Input Format             | Encoded        | Braille        |
| ets/Nu |                          |                |                |
| merals |                          |                | ○ = 0          |
|        |                          |                |                |
|        |                          |                | ● = 1          |
+--------+--------------------------+----------------+----------------+
| A      | 000000                   | 00001          | ●○             |
|        | 0000000000000000000**1** |                |                |
|        |                          |                | ○○             |
|        |                          |                |                |
|        |                          |                | ○○             |
+--------+--------------------------+----------------+----------------+
| B      | 000000                   | 00010          | ●○             |
|        | 000000000000000000**1**0 |                |                |
|        |                          |                | ●○             |
|        |                          |                |                |
|        |                          |                | ○○             |
+--------+--------------------------+----------------+----------------+
| C      | 000000                   | 00011          | ●●             |
|        | 00000000000000000**1**00 |                |                |
|        |                          |                | ○○             |
|        |                          |                |                |
|        |                          |                | ○○             |
+--------+--------------------------+----------------+----------------+
| D      | 000000                   | 00100          | ●●             |
|        | 0000000000000000**1**000 |                |                |
|        |                          |                | ○●             |
|        |                          |                |                |
|        |                          |                | ○○             |
+--------+--------------------------+----------------+----------------+
| E      | 000000                   | 00101          | ●○             |
|        | 000000000000000**1**0000 |                |                |
|        |                          |                | ○●             |
|        |                          |                |                |
|        |                          |                | ○○             |
+--------+--------------------------+----------------+----------------+
| F      | 000000                   | 00110          | ●●             |
|        | 00000000000000**1**00000 |                |                |
|        |                          |                | ●○             |
|        |                          |                |                |
|        |                          |                | ○○             |
+--------+--------------------------+----------------+----------------+
| G      | 000000                   | 00111          | ●●             |
|        | 0000000000000**1**000000 |                |                |
|        |                          |                | ●●             |
|        |                          |                |                |
|        |                          |                | ○○             |
+--------+--------------------------+----------------+----------------+
| H      | 000000                   | 01000          | ●○             |
|        | 000000000000**1**0000000 |                |                |
|        |                          |                | ●●             |
|        |                          |                |                |
|        |                          |                | ○○             |
+--------+--------------------------+----------------+----------------+
| I      | 000000                   | 01001          | ○●             |
|        | 00000000000**1**00000000 |                |                |
|        |                          |                | ●○             |
|        |                          |                |                |
|        |                          |                | ○○             |
+--------+--------------------------+----------------+----------------+
| J      | 000000                   | 01010          | ○●             |
|        | 0000000000**1**000000000 |                |                |
|        |                          |                | ●●             |
|        |                          |                |                |
|        |                          |                | ○○             |
+--------+--------------------------+----------------+----------------+
| K      | 000000                   | 01011          | ●○             |
|        | 000000000**1**0000000000 |                |                |
|        |                          |                | ○○             |
|        |                          |                |                |
|        |                          |                | ●○             |
+--------+--------------------------+----------------+----------------+
| L      | 000000                   | 01100          | ●○             |
|        | 00000000**1**00000000000 |                |                |
|        |                          |                | ●○             |
|        |                          |                |                |
|        |                          |                | ●○             |
+--------+--------------------------+----------------+----------------+
| M      | 000000                   | 01101          | ●●             |
|        | 0000000**1**000000000000 |                |                |
|        |                          |                | ○○             |
|        |                          |                |                |
|        |                          |                | ●○             |
+--------+--------------------------+----------------+----------------+
| N      | 000000                   | 01110          | ●●             |
|        | 000000**1**0000000000000 |                |                |
|        |                          |                | ○●             |
|        |                          |                |                |
|        |                          |                | ●○             |
+--------+--------------------------+----------------+----------------+
| O      | 000000                   | 01111          | ●○             |
|        | 00000**1**00000000000000 |                |                |
|        |                          |                | ○●             |
|        |                          |                |                |
|        |                          |                | ●○             |
+--------+--------------------------+----------------+----------------+
| P      | 000000                   | 10000          | ●●             |
|        | 0000**1**000000000000000 |                |                |
|        |                          |                | ●○             |
|        |                          |                |                |
|        |                          |                | ●○             |
+--------+--------------------------+----------------+----------------+
| Q      | 000000                   | 10001          | ●●             |
|        | 000**1**0000000000000000 |                |                |
|        |                          |                | ●●             |
|        |                          |                |                |
|        |                          |                | ●○             |
+--------+--------------------------+----------------+----------------+
| R      | 000000                   | 10010          | ●○             |
|        | 00**1**00000000000000000 |                |                |
|        |                          |                | ●●             |
|        |                          |                |                |
|        |                          |                | ●○             |
+--------+--------------------------+----------------+----------------+
| S      | 000000                   | 10011          | ○●             |
|        | 0**1**000000000000000000 |                |                |
|        |                          |                | ●○             |
|        |                          |                |                |
|        |                          |                | ●○             |
+--------+--------------------------+----------------+----------------+
| T      | 000000                   | 10100          | ○●             |
|        | **1**0000000000000000000 |                |                |
|        |                          |                | ●●             |
|        |                          |                |                |
|        |                          |                | ●○             |
+--------+--------------------------+----------------+----------------+
| U      | 00000*                   | 10101          | ●○             |
|        | *1**00000000000000000000 |                |                |
|        |                          |                | ○○             |
|        |                          |                |                |
|        |                          |                | ●●             |
+--------+--------------------------+----------------+----------------+
| V      | 0000**                   | 10110          | ●○             |
|        | 1**000000000000000000000 |                |                |
|        |                          |                | ●○             |
|        |                          |                |                |
|        |                          |                | ●●             |
+--------+--------------------------+----------------+----------------+
| W      | 000**1                   | 10111          | ○●             |
|        | **0000000000000000000000 |                |                |
|        |                          |                | ●●             |
|        |                          |                |                |
|        |                          |                | ○●             |
+--------+--------------------------+----------------+----------------+
| X      | 00**1*                   | 11000          | ●●             |
|        | *00000000000000000000000 |                |                |
|        |                          |                | ○○             |
|        |                          |                |                |
|        |                          |                | ●●             |
+--------+--------------------------+----------------+----------------+
| Y      | 0**1**                   | 11001          | ●●             |
|        | 000000000000000000000000 |                |                |
|        |                          |                | ○●             |
|        |                          |                |                |
|        |                          |                | ●●             |
+--------+--------------------------+----------------+----------------+
| Z      | **1**0                   | 11010          | ●○             |
|        | 000000000000000000000000 |                |                |
|        |                          |                | ○●             |
|        |                          |                |                |
|        |                          |                | ●●             |
+--------+--------------------------+----------------+----------------+


