# Odometry
 Odometry rotary encoder FPGA design with VHDL  
 Rotary encoder : https://github.com/nakbaral21/rotary-encoder
## Soal
 1. Buatlah rangkaian digital dengan kode vhdl untuk mengukur jarak (odometer), dari sebuah incremental rotary encoder yang dipasang roda omnidirectional seperti pada gambar 1. 
	 - [ ] Board DE10 Lite 
	 - [ ] Rotary encoder 200 pulse per revolution (PPR) 
	 - [ ] Roda omni-directional yang terpasang pada rotary encoder sesuai gambar 1.
	 - [ ] Jarak ukur ditampilkan ke 3 buah 7-segment dengan format unsigned decimal (000 – 999) dalam satuan milimeter (mm). 
 2. Buatlah kode testbech vhdl untuk kebutuhan pengujian point 1.
 3. Buatlah laporan pengujian untuk rangkaian yang telah dibuat. 
 4. Tugas dikumpulkan dalam laporan dan kode program
![Omni-wheel diameter 58 mm](https://i.ibb.co/jJZjYcz/image.png)
## Jawaban
1. Project file di https://github.com/nakbaral21/Odometry/blob/main/odometry/odometry.qpf
2. VHDL file di https://github.com/nakbaral21/Odometry/blob/main/odometry/odometry.vhd
3. do testbench file :
   - [ ] Searah Jarum Jam atau Maju di https://github.com/nakbaral21/Odometry/blob/main/odometry/simulation/modelsim/tb_odometry1.do
   - [ ] Berlawanan Arah Jarum Jam atau Mundur di https://github.com/nakbaral21/Odometry/blob/main/odometry/simulation/modelsim/tb_odometry2.do
4. Laporan di  https://github.com/nakbaral21/Odometry/blob/main/Laporan.pdf