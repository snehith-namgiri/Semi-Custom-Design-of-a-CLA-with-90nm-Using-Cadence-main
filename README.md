# Semi Custom Design of a CLA with 90nm Using Cadence
- In this project, I have implemented the physical design of a 4-bit Carry Look Ahead Adder using Candence Tool suite.
- A 4-bit carry-lookahead adder is a digital circuit that can perform binary addition of two 4-bit binary numbers with very low latency. It is a type of parallel adder that uses a combination of logic gates and lookahead circuits to speed up the carry propagation process.

<img width="521" alt="image" src="https://user-images.githubusercontent.com/99958597/235223527-cfe5e106-40a8-4764-9449-f1ed27914d70.png">

- In a traditional binary adder, the carry from each bit position is dependent on the previous carry. This results in a delay in the calculation of the final sum. However, in a carry-lookahead adder, the carry is generated in advance using a series of logic gates that operate in parallel.
- The carry-lookahead adder consists of two main parts: the carry generator and the sum generator. The carry generator is responsible for generating the carry-out signals for each bit position, based on the input carry-in and the individual bits being added. The sum generator is responsible for generating the sum output for each bit position, based on the individual bits and the carry-in signals.

![Screenshot from 2023-04-28 11-23-05](https://user-images.githubusercontent.com/99958597/235224681-32a73916-826a-42b2-bcb4-8ab176016709.png)
- The above image represents the physical design implementation of a 4-bit Carry Look Ahead Adder. 

![Screenshot from 2023-04-28 11-26-42](https://user-images.githubusercontent.com/99958597/235225029-486720ca-f60d-4d4c-9c3c-c955c761b249.png)

# Power Report
- Here is the detailed power analysis report of the implemented design. 

<img width="530" alt="image" src="https://user-images.githubusercontent.com/99958597/235225199-8c1f4080-1a5a-4de4-909f-26c09cb71451.png">

# Area Report 
- Here is the detailed Area analysis report of the implemented design. 

<img width="526" alt="image" src="https://user-images.githubusercontent.com/99958597/235225630-36cabf68-166d-4a45-a080-9a4f7b7d704c.png">

- Overall, the carry-lookahead adder reduces the delay in carry propagation and provides a faster and more efficient way to perform binary addition of two 4-bit numbers.

# Tools Used: 
- Cadence NC Launch - For Verilog Simulation 
- Cadence Genus - For Synthesis and Generation of Netlist. 
- Cadence Innovus - For Physical Design 
