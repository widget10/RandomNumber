extern crate rand;

use rand::Rng;

fn main() {
    let rand_number = get_random_int(0, 2000);

    println!("Random Integer Number: {}", rand_number); 
}

fn get_random_int(min: i32, max: i32) -> i32 {
    let mut rng = rand::thread_rng();
    return rng.gen_range(min, max);
}
