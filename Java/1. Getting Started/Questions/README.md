# Questions

#### Question 1: **When you compile a program written in the Java programming language, the compiler converts the human-readable source file into platform-independent code that a Java Virtual Machine can understand. What is this platform-independent code called?**
----

The platform-independent code that the `javac` tool converts our code into is called *Byte Code*.

<br>

#### Question 2: **Which of the following is not a valid comment:**
```
a. /** comment */
b. /* comment */
c. /* comment
d. // comment
```
----
*c* is not a valid comment. It's missing the closing `*/`.

<br>

#### Question 3: **What is the first thing you should check if you see the following error at runtime:**

```bash
Exception in thread "main" java.lang.NoClassDefFoundError:
HelloWorldApp.java.
```
----
The first thing we should do is check to see if we are in the same directory as our `.class` file. If not, we should change our directory to where the `.class` file resides.

<br>

#### Question 4: **What is the correct signature of the `main` method?**
----

```java
public static void main(String[] args) {
    ...
}
```

<br>

#### Question 5: **When declaring the `main` method, which modifier must come first, `public` or `static`?**

----

`public` comes before `static` in method signatures.

<br>

#### Question 6: **What parameters does the `main` method define?**

----

`String[] args`, which is for command line arguments.
