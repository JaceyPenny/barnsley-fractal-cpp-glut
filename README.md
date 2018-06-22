# Barnsley Fern in C++/GLUT

This is a short implementation of a [Barnsley Fern](https://en.wikipedia.org/wiki/Barnsley_fern) generator, in C++.

I decided to whip this up after watching this "Code challenge" on YouTube: [Coding Challenge #108: Barnsley Fern](https://www.youtube.com/watch?v=JFugGF1URNo)

Here are some quick compilation instructions:

## macOS

You should already be able to run GLUT applications on macOS, so to run this program, execute the following in this folder:

```
$ make
$ ./barnsley.exe
```

## Linux

The process will be similar to macOS, but you'll need to make sure you have GLUT installed. On Ubuntu, run:

```
$ sudo apt update
$ sudo apt install build-essential
$ sudo apt install freeglut3-dev
```

If you're using NVIDIA drivers like I am, your system may not be able to find the GL libraries right out of the box, so you'll need to run the following as well:

```
$ sudo rm /usr/lib/x86_64-linux-gnu/libGL.so
$ sudo ln -s /usr/lib/libGL.so.1 /usr/lib/x86_64-linux-gnu/libGL.so
```

Once that's all taken care of, you should be able to compile and run this GLUT application (along with any other)

```
$ make
$ ./barnsley.exe
```