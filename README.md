# The Problem Statement :
The current method of entering question-wise marks obtained by the students in an
assessment is manual and tedious. Hence, we are looking for an innovative idea to digitize
the process of entering marks in an Application that helps the teacher to enter
question-wise marks obtained by the students in a class assessment. The teacher should
be able to enter the marks in the most time and energy-efficient manner using the latest
technologies like ML, DL, NLP, etc. using mobile or laptop.

# The Approach :
we can use the Azure Cognitive Services Computer vision Api - OCR Text recognition



# The idea :
![alt][https://github.com/sumeet13gupta/HurreyHack/blob/main/Results/Figure_2.png]

1. A Block will be drawn below the block containing string object with value = "Marks"  (The block shown with Light Blue coloe in the image)
        Length of this block = till the bottom of page 
        width = slightly bigger than or equal to the marks block(rectangle) dimention
All the "rectancles of text recognitions" whose dimensions will lie inside this drawn box dimentions will be considered marks 
All the numbers in the box below Questrion Number will be considered as the corresponding question Numbers

2. Similarly we will be creating anothe rectangular block infront of Name section, Roll Number section and other relevant sections and get the data[here text corresponding to that block dimentions] in there.

3. then we will create a form and that form will contain these captured data[texts] 
