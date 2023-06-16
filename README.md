# k-gram
# A k-gram language prediction system made with Ocaml.

<br/>

## What does it do ? 
- Based on the seed you provide through the `filename` parameter in command line, it constructs a [n-gram language modelling](https://en.wikipedia.org/wiki/N-gram) to randomly generate a text of length `len` (which you can choose thanks to command line), starting from a `start` parameter (also provided through command line argument). It then stores the result in the `results` folder that you can see in the repo.

<br/>

## Requirements
 - Nothing else than a basic environment capable of running OCaml code. Only Stdlib is used here (hashtables).
<br/>

## How to install it on your computer ?

- Just clone it wherever you want in your computer.

```ps
git clone https://github.com/Esteban795/k-gram.git
```

- After that, head to the directory where you cloned it, and type to see an example. Just go to the results folder and open the `res.txt` file.
```ps
make all
``` 


## What's left to do ?

- Optimize
- Multithreading the model creation, which can become long depending on parameters.