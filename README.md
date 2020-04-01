Hello! As I just begun my GitHub Journey, I thought I might want to spice up my GitHub with one of the coding projects I have been most proud of. This project is a spinoff of a class final project with the objective to create an alarm clock. This alarm clock would have just given off an annoying "Buzz Buzz Buzz" when it went off but I decided I wanted to play music like a modern alarm clock. 

This project would have been pretty easy if I used an Arduino, or a raspberry pi, but we decided to use an hardware description language; Verilog. For those whom never heard of Verilog, its basically machine code, we literally code in logical gates and wire them up to create ever more complex modules. 

This presented many challenges we needed a way to convert an audio file to a binary stream, and we did not want to uncompressed the audio file so much that we cant fit it onto the flash memory of the ASIC. Because of this, I first did a test that bit sampled the audio file very coarsely, to verify the method: (see .\Results\Test1.mp4)

I will like the full documentation and technical diagrams of the code in a PDF below, but basically what the code did at this point was take an audio bit stream, and feed it into a self coded DAC (digital to analog converter). This DAC was originally extremely very crude, it was using only PWM (Pulse Width Modulation) as the method of converting the digital signal. This made the modulating signal an low enough frequency that our output low pass filter did not filter out the modulation signal and caused the static that you hear above.

Afterwards, I decided to switch over to PPM, this had two main benefits, race conditions in the ASIC was no longer an issue, as a signal being modulated to be a couple fractions of a period under or over is negligible to the human ear. It also meant that the modulating switching frequency is much higher, which allowed for the low pass filter to effectively eliminate the static: (see .\Results\Test2.mp4)

I hope to keep improving upon this code in the future, but as of right now, I cannot afford an ASIC board and will have to put this project on hold. It would have been cool to hook up a Bluetooth module and play audio from a phone.

In case your curious and want to see an code example, please go to 

".\Code\alarm_clock_competition.cache\ip\2018.2.1\367b774c986dee98\c_counter_binary_3_sim_netlist.v"

The actual code files all have a suffix of ".v", but without an actual dedicated IDE, this codebase would be extremely hard to understand.

As promised, this is my documentation! (see.\Results\AlarmClockReport.pdf) 
