## Chapter 2

What I gathered:

#### Basic concepts
- Arithmetic is largely the same as any other language
- Comparison is done with `/=` instead of `!=`
- Can't perform operations against different types (`"str" + 4` throws an error)
- Numbers are implemented with natural order of precedence
  - Successor of 8 is 9: `succ 8` -> `9`
  - `min 8 9` -> `8`
- Function calling has the highest precedence

#### Lists
- Homogeneous data - must all be the same data type.
- List implement head/tail like in Lisp and Prolog
- Can do simple reduction functions
- Supports list comprehension

#### Tuples
- Not homogeneous
- Tuple's types are determined by their number of elements and element data type
