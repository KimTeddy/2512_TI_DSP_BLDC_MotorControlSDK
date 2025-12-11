# 2512_TI_DSP_BLDC_MotorControlSDK

## 1. LAUNCHXL-F280025C\251210_LAUNCHXL-F280025C
### 1. Prepare
- HW
    - **MCU Board:** [LAUNCHXL-F280025C](https://www.ti.com/tool/ko-kr/LAUNCHXL-F280025C)
        - PDF) [pinout](https://www.ti.com/lit/pdf/SPRUIW5); [User’s Guide](https://www.ti.com/lit/pdf/SPRUIW8); [Schematic](https://www.ti.com/lit/sprr425); [MCU Datasheet](https://www.ti.com/lit/pdf/SPRSP45)
    - **FET Board:** [BOOSTXL-3PHGANINV](https://www.ti.com/tool/BOOSTXL-3PHGANINV)
        - PDF) [Schematic](https://www.ti.com/lit/pdf/SLURAY0); [User’s Guide](https://www.ti.com/lit/pdf/SLUUBP1)
    - **Motor:** [BA112PE60E](https://www.famotor.co.kr/shop/item.php?it_id=1731379678): 48V, 28pole, 16:1, Incremental Encoder(500)
- SW
    1. **Install Code Composer Studio (IDE)**
        - 1.1. Download [CCSTUDIO](https://www.google.com/aclk?sa=L&ai=DChsSEwjLvuX3tbKRAxXZbA8CHbiYB7IYACICCAEQABoCdGI&ae=2&co=1&ase=2&gclid=Cj0KCQiArt_JBhCTARIsADQZaykamSY7W9hwekfWihyR_aKRiJbgdPFoliDW8EVLIi7wJOEvnzX-rFAaAnE3EALw_wcB&cid=CAASuwHkaMwHggYmCDcd0jU8WGJ4qDVYHtfL5JTGXK2zx55FGV20DkzUMYxWKniSA8umwJKeMntW9xQlZmLmYEE-YzDr1GI9FbiTP_hUYx6GosRiHJ8yXwPn9mn5Op1PL112WyT31KdP0QQJsFBcSAv9ca1v42tCTZJ4KJEX_QvhREuNcY3vnJz3hRgxcmPGDeCv0hodiDpcyuHkFk5QhL482Vbpw0TLtXK93dry_e5djPe95WIw0ruPfLZicJJG&cce=2&category=acrcp_v1_71&sig=AOD64_0K2bShgf8Yga8x_0VIvphuc8lTgQ&q&nis=4&adurl&ved=2ahUKEwjS4N_3tbKRAxXIk1YBHazcHQAQ0Qx6BAgPEAE)
            - Downloads > CCSTUDIO > Download Option
                - Windows single file (offline) installer for Code Composer Studio IDE (all features, devices)  — 1261516 K
        - 1.2. Install CCS
            - Select Component: [✔] C2000™ real-time microcontroller
    2. **Open Resource Explorer**
        - CCS > View > Resource Explorer
    3. **Install C2000Ware_MotorControl_SDK** (5.04.00.00)
        - C2000™ real-time microcontrollers > Embedded Software > C2000Ware_MotorControl_SDK (5.04.00.00) > ⋮ > Download and Install
    4. **Open CCS & Set Workspace Locate**
        - File > Open Folder(Ctrl+K, Ctrl+O)
        - open LAUNCHXL-F280025C\251210_LAUNCHXL-F280025C

### 2. Setting
- HW
    - **MCU Board DIP switch setting**<br>
    PDF) [(spruj26a) User's Guide: Motor Control SDK Universal Project and Lab](https://www.ti.com/lit/ug/spruj26/spruj26.pdf)<br>
    -> 28pg
    - **Connect FET Board**
        1. Cover 48V, AGND, VA, VB, VC pin with Electrical tape
        2. Put FET Board on Launchpad(LAUNCHXL-F280025C)
    - _Connect Incremental Encoder(추가 예정)_
    
- SW
    - **Set Motor Parameters**
        - sources/dual_axis_servo_drive_user.h
<details><summary>Motor parameters(접기/펼치기)</summary>

```c
#define M1_ENCODER_LINES    

//
// Define the electrical motor parameters
//
#define M1_RS      
#define M1_RR      
#define M1_LS      
#define M1_LD      
#define M1_LQ      
#define M1_LR      
#define M1_LM      
#define M1_KB      
#define M1_POLES   

//
// NOTE:-
// Base voltage and base current information from TIDA-00909 doc is
// based off of an ADC that works at 3.3V reference.
// The base current = 16.5A (for a spread of 3.3V - 1.65V = 1.65V)
// The base voltage  = 81.5 / sqrt(3)=
// Define the base quantites
//
#define M1_BASE_VOLTAGE     
#define M1_BASE_CURRENT     
                            
#define M1_BASE_TORQUE      
#define M1_BASE_FLUX        
#define M1_BASE_FREQ        
#define M1_MAXIMUM_CURRENT  

#define M1_MAXIMUM_VOLTAGE  
#define M1_MINIMUM_VOLTAGE  

#define M1_MAXIMUM_FREQ     
#define M1_STARTUP_FREQ     

#define M1_SPEED_LSW        
#define M1_SPEED_REF        
#define M1_ID_START         
#define M1_ID_RUN           
#define M1_IQ_LEVEL5        
#define M1_IQ_NO_LEVEL5     

#define M1_VD_TEST          
#define M1_VQ_TEST          

#define M1_VDCBUS_MAX       
#define M1_VDCBUS_MIN       
```
</details>

#### Program Guide(참고)<br>
PDF) [(tiduew0) Design Guide: TIDM-02007_Dual-Axis Motor Drive Using Fast Current Loop (FCL) and SFRA on a Single MCU Reference Design](https://www.ti.com/lit/pdf/tiduew0)

