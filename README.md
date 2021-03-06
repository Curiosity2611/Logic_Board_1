## Full Documentation

I will amend this documentation as the project progresses.

**Logic Board 1 Variants:**

- Logic Board 1A (No wireless)
	- LB1A_DCA7M4_R512MB_F4GB (Dual Core A7 + M4, 512MB DDR3L RAM, 4GB eMMC)
	- LB1A_SCA7M4_R512MB_F4GB (Single Core A7 + M4, 512MB DDR3L RAM, 4GB eMMC)
- Logic Board 1B (Only BLE 5.0)
	- LB1B_DCA7M4_R512MB_F4GB (Dual Core A7 + M4, 512MB DDR3L RAM, 4GB eMMC)
	- LB1B_SCA7M4_R512MB_F4GB (Single Core A7 + M4, 512MB DDR3L RAM, 4GB eMMC)
- Logic Board 1C (Only WiFi)
	- LB1B_DCA7M4_R512MB_F4GB (Dual Core A7 + M4, 512MB DDR3L RAM, 4GB eMMC)
	- LB1B_SCA7M4_R512MB_F4GB (Single Core A7 + M4, 512MB DDR3L RAM, 4GB eMMC)
- Logic Board 1D (WiFi + BLE 5.0)
	- LB1B_DCA7M4_R512MB_F4GB (Dual Core A7 + M4, 512MB DDR3L RAM, 4GB eMMC)
	- LB1B_SCA7M4_R512MB_F4GB (Single Core A7 + M4, 512MB DDR3L RAM, 4GB eMMC)


**Logic Board I/O:**

Common expansion Board for all Logic Board 1 Variants. 




## A little background about the project

How it all started.

### Problem

Recently I came accross the ST's line of Microprocessors and I felt it fascinating. I personally felt this is one of the best Microprocessor out there in the market as it is the combination of an MPU and an  MCU. This combination has many use cases and I felt I should try this out. So I bought STM32MP157C-DK2 development board and started experimenting! <br>

Previously I had little experience working on couple of popular linux dev boards like the BeagleBone Black
and the Raspberry Pi. They are both fantastic boards to work with and they both have good community support. But while working with them, I realised a few bunch of problems:

- **Raspberry Pi Compute Module 4 + IO Board**
    - CM4 is easy to use but not ideal for mass production.
    - No support for analog signals at hardware level.
    - Software PWM possible but not very precise.
    - Cannot support real time application or processing.
    - Not fully open-source and very minimum customization possible. <br>
<br>

- **BeagleBone Black**
    - Easy to use but user has to own build hardware for production.
    - PRUs make RT applications possible but super difficult to use.
    - Cannot support MIPI-DSI and HD graphics.
    - Programming PRUs is not an easy task.

### Solution

**Best of both worlds**

**Hello World STM32MP1 !!**

- Board design inspired from Raspberry Pi Compute Module 4 and CM4 IO board.
- Operating system derived from Beaglebone Black with implementation of Bonescript Library and Cloud9 IDE.
- Footprint compatible Single or dual Cortex-A7 Processors + dedicated Cortex-M4 core for real-time and low-power applications.
- Support for MIPI-DSI display for HMI applications.
- Fully open-source Hardware and Software.

 
