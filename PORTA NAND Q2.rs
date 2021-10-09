fn main() {

let a:bool = false;       //entrada e simulação de dados
let b:bool = false;      //entrada e simulação de dados
let x:bool;              //buffer
let nand:bool;           //saida

x = !(a && b);

nand = !x;

println!("{}",nand);        //simula a saida de dados
}
