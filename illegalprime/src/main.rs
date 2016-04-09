fn main() {
    for i in 1..100 {
        match (i % 3 == 0, i % 5 == 0) {
            (true, false)  => println!("Fizz"),
            (false, true)  => println!("Buzz"),
            (true, true)   => println!("Fizz Buzz"),
            (false, false) => println!("{}", i),
        }
    }
}
