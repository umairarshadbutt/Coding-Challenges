// https://www.hackerrank.com/contests/microverse-coding-challenges/challenges/fizzbuzz/submissions/code/1325426803
process.stdin.resume();
process.stdin.setEncoding("ascii");
process.stdin.on("data", function (input) {
    
    for (i=1; i<=100; i++) {
    if (i%5 === 0 && i%3 === 0) {
    console.log ("FizzBuzz");
}       
    else if (i%3 === 0) {
    console.log ("Fizz"); 
}
    else if (i%5 === 0) {
    console.log("Buzz");
}
            
    else {
    console.log(i);
}    
}

});