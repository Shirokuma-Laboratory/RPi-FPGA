# RPi-FPGA LMCXO2-100 (Now Testing)
ラティス・セミコンダクタ MachXO2 FPGA を用いた Raspberry Pi I/O 拡張モジュール  
Raspberry Pi I/O extention module using Lattice semiconductor MachXO2 FPGA.


このモジュールは、0.5mm ピッチ TQFP 100ピン・パッケージのラティス・セミコンダクタ MachXO2 FPGA 向けに設計されました。  
This module is desined for 0.5mm pitch TQFP 100pin package devices of Lattice semiconductor MachXO2 FPGAs.  
Raspberry Pi から 3.3v の供給を受けるので、コア電圧 3.3v のHC型デバイスが使えます。  
Since 3.3v power is supplied from Raspberry Pi, the HC type devices that has 3.3v of the core voltages can be used.  
Table 1 に、Lattice semiconductor MachXO2 FPGA シリーズの利用可能なモデルとその機能を示します。  
Table 1 shows available models and features of Lattice semiconductor MachXO2 FPGAs.  
  
Table 1: Available Models and features of Lattice semiconductor MachXO2 FPGAs.
|model|XO2-256|XO2-640|XO2-1200|XO2-2000|
|:-------:|----------:|----------:|----------:|-----------:|
|LUTs |256|640|1280|2112|
|I/Os |55|78|79|79| 
|EBR SRAM<br>(kbits)|0|18|64|74|
|Dist SRAM<br>(kbits)|2|5|10|16|
|Flash<br>(kbits)|0|24|64|80|
|PLL|0|0|1|1|

