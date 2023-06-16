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
<br/>

## How to use it ? 

- Build it using `make build` command. Then, just 

```ps 
./ngrams filename N initial_string len
``` 
where N is the largest N-gram you want to create, initial string is where the algorithm will start from and len is the length of the text you want to auto-generate.

- You can get an example by just running `make all`.
<br/>

## What's left to do ?

- Optimize (mostly comes down to storing occurences better, probably through a larger array, to avoid recalculating it each time).
- Multithreading the model creation, which can become long depending on parameters.