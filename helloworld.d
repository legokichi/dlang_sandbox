import std.stdio;
import std.conv;
import std.algorithm;
import std.range;

void main(){
  AARange a = iota(0, 10.0);
  writeln("");
}

double neuron(double[] inputs){
  return reduce!("a + b")(inputs);
}
