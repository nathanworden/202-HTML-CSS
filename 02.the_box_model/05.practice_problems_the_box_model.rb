# Given the code below, what is the minimum width and height (in pixels) that the div needs to entirely contain the img element (including its margins)?

# p "width: #{500 + 4 + 4 + 20 + 20 + 11 + 19 + 2 }"
# p "height: #{300 + 4 + 4 + 20 + 10 + 10 + 10 + 2}"


# __________________________________________________

# block elements use the box proprties (width, height, padding, border, margin) to determine the size of the element.
# 580
# 360

# __________________________________________________
Inline:
# ignore the width and height properties (except with the img element), but instead use values computed from the element content.
# ignore top and bottom margins.
# don't ignore borders, but the results may look odd (see the next section).
# don't ignore top and bottom padding, but you won't notice this unless you have a border or background.

width: 
50
8
19
11
20
20
2

height:
20
8
10
10
2

# __________________________________________________

# inline-block elements do not take up an entire row when the width property is less than the available width. Instead, they flow in the same way that text and inline elements flow from one line to the next (see Figures 1 and 2 on the previous page), which lets you place inline-block elements side-by-side with other inline or inline-block elements.


# inline-block elements also differ from inline in that inline-block elements observe the width and height properties. The padding, borders, and margin all work like they do with block elements.


# width 580
500
19
11
2

# height 360
300
30
2

# __________________________________________________


2
3
6

# __________________________________________________

No.
Get rid of the borders, or change the width to be like 45% or something.






























