# Assignment4
This is my Answers to 8,9, and 10.

# Question 8
    Explain the asymptotic runtime complexity of the method addAt(int index) provided with 
the attached implementation of the class Node used by the class List. Make sure your explain 
the worst case, average case and best case scenarios for this method as it is implemented. Can 
you find any obvious performance issues? Please explain your answers. 

**1. The best case is if index is 0 and it does not need to traverse anything so O(1).**

**2. The average case is O(n) somewhere between the head and end of the tail and adding the element their.**

**3. The worst case is also O(n) but it is anytime it is the final node in the list** 

**4. Obvious performance issue is with the method is that it checks the size each time, this traversing the worst case scenario each time**

# Question 9
    Without changing any of the structure of the provided implementation of List and Node 
classes, can you suggest a solution for any obvious performance issues you detect in this 
implementation?

**1. adding a pointer similar to head for the tail would allow for less full list traversal**

**2. simmilar to the last suggestion keeping a constant count of the size in a variable**

# Question 10
Please explain (briefly and clearly) why there were two calls for ~list() in the output above. 

**This is because first, main calls for the ~list deconstructor.**

**Next because list is initalized in main, when main terminates it calles the ~list deconstructor to handle deconstruction**