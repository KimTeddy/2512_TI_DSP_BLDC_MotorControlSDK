//#############################################################################
// FILE:   fcl_foc_cpu.h
// TITLE:  Header file to be shared between example and library for CPU data.
//
//  Group:         C2000
// Target Family:  F2837x/F2838x/F28004x/F28002x
//
//#############################################################################
// $Copyright:
// Copyright (C) 2017-2025 Texas Instruments Incorporated
//     http://www.ti.com/ ALL RIGHTS RESERVED
// $
//#############################################################################

#ifndef FCL_FOC_CPU_H
#define FCL_FOC_CPU_H

//
// Include project specific include files.
//
#include <math.h>

#include "stdbool.h"
#include "stdint.h"

#if defined(F2837x_DEVICE) || defined(F28004x_DEVICE) || defined(F28002x_DEVICE)
#include "F28x_Project.h"
#else
#include "f28x_project.h"
#endif

#include "device.h"
#include "f28x_bmsk.h"

#include "fcl_enum.h"
#include "fcl_cmplx_ctrl.h"

#include "qep_defs.h"

//===============================================
// peripheral headers used in library
#include "epwm.h"
#include "eqep.h"

#include "rampgen.h"            // Include header for the RAMPGEN object
#include "rmp_cntl.h"           // Include header for the RMPCNTL object
#include "ipark.h"              // Include header for the IPARK object
#include "clarke.h"
#include "park.h"
#include "speed_fr.h"
#include "svgen.h"
#include "pi.h"                 // Include header for the PI  object
#include "pid_grando.h"

#include "speed_observer.h"

// DCL Library header files
#include "DCLF32.h"

#if(SPD_CNTLR == SPD_NLPID_CNTLR)
#include "DCL_NLPID.h"
#endif

#include "dual_axis_servo_drive_settings.h"
#include "my_servo_drive_user.h"
#include "dual_axis_servo_drive_hal.h"

#ifndef PI
#define PI 3.14159265358979
#endif

#define BITFIELD_MODE       0
#define DRIVERLIB_MODE      1

#define DRIVER_MODULE       DRIVERLIB_MODE  //  BITFIELD_MODE       //

//
// typedefs
//
//
//!  \brief typedefs for motorVars

typedef struct _FCL_Parameters_t_
{
    float32_t   carrierMid;     // Mid point value of carrier count
    float32_t   adcPPBScale;    // ADC conversion scale to pu
    float32_t   adcAlphaScale;  // ADC conversion scale to pu
    float32_t   adcBetaScale;    // ADC conversion scale to pu
    float32_t   cmidsqrt3;      // internal variable

    float32_t   tSamp;          // sampling time
    float32_t   Rd;             // Motor resistance in D axis
    float32_t   Rq;             // Motor resistance in Q axis
    float32_t   Ld;             // Motor inductance in D axis
    float32_t   Lq;             // Motor inductance in Q axis
    float32_t   Vbase;          // Base voltage for the controller
    float32_t   Ibase;          // Base current for the controller
    float32_t   invZbase;       // Inverter Base voltage for the controller
    float32_t   wccD;           // D axis current controller bandwidth
    float32_t   wccQ;           // Q axis current controller bandwidth
    float32_t   Vdcbus;         // DC bus voltage
    float32_t   BemfK;          // Motor Bemf constant
    float32_t   Wbase;          // Controller base frequency (Motor) in rad/sec
} FCL_Parameters_t;

#define FCL_PARS_DEFAULTS {                                                    \
    0, /* carrierMid */                                                        \
    0, /* adcScale */                                                          \
    0, /* cmidsqrt3 */                                                         \
    0, /* tSamp */                                                             \
    0, /* Rd */                                                                \
    0, /* Rq */                                                                \
    0, /* Ld */                                                                \
    0, /* Lq */                                                                \
    0, /* Vbase */                                                             \
    0, /* Ibase */                                                             \
    0, /* wccD */                                                              \
    0, /* wccQ */                                                              \
    0, /* Vdcbus */                                                            \
    0, /* BemfK */                                                             \
    0  /* Wbase */                                                             \
}

//
//!  \brief typedefs for motorVars
//
typedef struct _MOTOR_Vars_t_
{
    uint32_t posCntr;
    uint32_t posCntrMax;
    float32_t posSlewRate;

    float32_t baseFreq;
    float32_t polePairs;
    float32_t posMechScaler;        // Parameter: 0.9999/total count

    float32_t Ts;                   // Samping period (sec)
    float32_t maxModIndex;          // Maximum module index
    float32_t pwmHalfPeriod;        // Maximum module index

    float32_t voltageLimit;         // limit voltage
    float32_t currentLimit;         // limit current
    float32_t speedRefStart;        // startup reference speed
    float32_t speedRefMax;          // maximum reference speed
    float32_t IdRefSet;             // Id reference setting (pu)
    float32_t IqRefSet;             // Iq reference setting (pu)

    float32_t IdRef_start;          // Id reference (pu) for startup
    float32_t IdRef_run;            // Id reference (pu) for running
    float32_t IqRef_start;          // Iq reference (pu) for startup

    float32_t IdRef;                // Id reference (pu)
    float32_t IqRef;                // Iq reference (pu)

    float32_t ctrlIdRef;            // control Id reference (pu)
    float32_t ctrlIqRef;            // control Iq reference (pu)

    float32_t speedRef;             // For Closed Loop tests
    float32_t positionRef;          // For Position Loop tests
    float32_t lsw1Speed;            // initial force rotation speed in search
                                    // of QEP index pulse

    float32_t offset_currentAs;     // offset in current A fbk channel
    float32_t offset_currentBs;     // offset in current B fbk channel
    float32_t offset_currentCs;     // offset in current C fbk channel

    float32_t currentAs;            // phase A
    float32_t currentBs;            // phase B
    float32_t currentCs;            // phase C

    float32_t currentScale;         // current scaling coefficient
    float32_t voltageScale;         // voltage scaling coefficient
    float32_t adcScale;             // ADC scale for current and voltage
    float32_t currentInvSF;         // current inverse scaling coefficient
    float32_t voltageInvSF;         // voltage inverse scaling coefficient

    float32_t posElecTheta;
    float32_t posMechTheta;
    float32_t speedWe;
    float32_t speedWePrev;
    float32_t pangle;               // rotor angle
    float32_t speedWeObs;

    float32_t Vdcbus;               // DC bus voltage
    float32_t VdcbusMax;            // Maximum DC bus voltage
    float32_t VdcbusMin;            // Minimum DC bus voltage

    RAMPGEN rg;                       // a ramp generator to simulate an Angle
    RMPCNTL rc;                       // ramp control
    CLARKE clarke;                    // clarke transform
    PARK park;                        // park transform
    IPARK ipark;                      // inv park transform
    SVGEN svgen;

    SPEED_MEAS_QEP speed;
    SPD_OBSERVER   speedObs;

    PID_CONTROLLER  pid_spd;
    PI_CONTROLLER pi_pos;

    FCL_cmplxCtrl_t cmplx_Id;
    FCL_cmplxCtrl_t cmplx_Iq;
    FCL_Parameters_t FCL_params;

    float32_t fclUpdateLatency_us;     // PWM update latency since sampling
    float32_t focExecutionTime_us;     // FOC execution time since sampling

    uint32_t isrTicker;

    volatile uint32_t *pwmCompA;
    volatile uint32_t *pwmCompB;
    volatile uint32_t *pwmCompC;

    volatile uint32_t curA_PPBRESULT;
    volatile uint32_t curB_PPBRESULT;
    volatile uint32_t curC_PPBRESULT;
    volatile uint32_t volDC_PPBRESULT;

    volatile union ADCINTFLG_REG *pADCIntFlag;
    volatile struct EQEP_REGS *pQEPRegs;  // Aligned to lower 16-bits

    uint32_t curA_resultBase;
    uint32_t curB_resultBase;
    uint32_t curC_resultBase;

    uint32_t pwmBaseU;
    uint32_t pwmBaseV;
    uint32_t pwmBaseW;
    uint32_t adcBaseW;

    ADC_PPBNumber curA_PPBNumber;
    ADC_PPBNumber curB_PPBNumber;
    ADC_PPBNumber curC_PPBNumber;

    ADC_IntNumber adcIntNumber;

    uint16_t  fclClrCntr;
    uint16_t  fclCycleCountMax;
    uint16_t  fclCycleCount;            // FCL Latency variable

    uint16_t  focClrCntr;
    uint16_t  focCycleCountMax;
    uint16_t  focCycleCount;            // FOC execution time variable

    uint16_t speedLoopPrescaler;        // Speed loop pre scalar
    uint16_t speedLoopCount;            // Speed loop counter
    uint16_t alignCntr;
    uint16_t alignCnt;
    uint16_t posPtrMax;
    uint16_t posPtr;

    uint16_t currentThreshHi;
    uint16_t currentThreshLo;

    uint16_t drvEnableGateGPIO;
    uint16_t drvFaultTripGPIO;
    uint16_t drvClearFaultGPIO;

    uint16_t tripCountDMC;              // motor fault times counter
    uint16_t tripFlagDMC;               // motor fault status
    uint16_t tripFlagPrev;              // motor fault prev status

    ENC_Status_e    lsw;
    PWMUpdateMode_e pwmUpdateMode;
    MotorNum_e      motorNum;
    MotorRunStop_e  runMotor;
    CtrlState_e     ctrlState;

    bool clearTripFlagDMC;
    bool lsw2EntryFlag;
    bool offsetDoneFlag;
    bool sfraEnableFlag;
} MOTOR_Vars_t;

extern MOTOR_Vars_t motorVars[2];

// ****************************************************************************
//
// functions
//

extern uint32_t FCL_getSwVersion(void);

extern void FCL_initPWM(MOTOR_Vars_t *pMotor,
                        const uint32_t pwmBaseU,
                        const uint32_t pwmBaseV,
                        const uint32_t pwmBaseW);

extern void FCL_initQEP(MOTOR_Vars_t *pMotor, const uint32_t qepBaseA);

extern void FCL_initADC_2In(MOTOR_Vars_t *pMotor, uint32_t adcBaseW,
                      const uint32_t adcResultBaseV, ADC_PPBNumber adcV_PPBNum,
                      const uint32_t adcResultBaseW, ADC_PPBNumber adcW_PPBNum);

extern void FCL_initADC_3In(MOTOR_Vars_t *pMotor, uint32_t adcBaseW,
                      const uint32_t adcResultBaseU, ADC_PPBNumber adcU_PPBNum,
                      const uint32_t adcResultBaseV, ADC_PPBNumber adcV_PPBNum,
                      const uint32_t adcResultBaseW, ADC_PPBNumber adcW_PPBNum);

//
// static inline functions will be put in header files
//
static inline void FCL_readCount(MOTOR_Vars_t *pMotor)
{
    pMotor->fclCycleCount = EPWM_getTimeBaseCounterValue(pMotor->pwmBaseU);

    return;
}

//
// This function is called to reset the FCL variables and is useful when user
// wants to stop the motor and restart the motor
//
static inline void FCL_resetController(MOTOR_Vars_t *pMotor)
{
    pMotor->cmplx_Id.ref = 0.0;
    pMotor->cmplx_Id.carryOver = 0;
    pMotor->cmplx_Id.out = 0;
    pMotor->cmplx_Id.carryOver = 0;
    pMotor->cmplx_Id.err = 0;
    pMotor->cmplx_Id.xErr = 0;

    pMotor->cmplx_Iq.ref = 0.0;
    pMotor->cmplx_Iq.carryOver = 0;
    pMotor->cmplx_Iq.out = 0;
    pMotor->cmplx_Iq.carryOver = 0;
    pMotor->cmplx_Iq.err = 0;
    pMotor->cmplx_Iq.xErr = 0;

    pMotor->speedWePrev = 0;

    return;
}

//
// CURRENT PI CONTROLLER ROUTINES
//
static inline void FCL_runPI(FCL_cmplxCtrl_t *pPI)
{
    pPI->out += (pPI->err * pPI->Kerr) + pPI->carryOver;
    pPI->out = __fsat(pPI->out, pPI->Umax, pPI->Umin);

    return;
}

//
// Complex control in Fast Current Loop
//
static inline void FCL_runCCSyn(FCL_cmplxCtrl_t *pId, FCL_cmplxCtrl_t *pIq)
{
    float32_t errTemp;

    errTemp = pId->err * pId->cosWTs - pIq->err * pId->sinWTs;
    pId->out += pId->kDirect * errTemp + pId->carryOver;
    pId->out = __fsat(pId->out, pId->Umax, pId->Umin);

    errTemp = pIq->err * pIq->cosWTs + pId->err * pIq->sinWTs;
    pIq->out += pIq->kDirect * errTemp + pIq->carryOver;
    pIq->out = __fsat(pIq->out, pIq->Umax, pIq->Umin);

    return;
}

//-----------------------------------------------------------------------------
// PI CONTROL ROUTINES
//-----------------------------------------------------------------------------
//
// FCL PI controller
//
static inline void FCL_runPICtrl(MOTOR_Vars_t *pMotor)// [목적] ADC로 읽은 2상 전류 -> Clarke(αβ) -> Park(dq) -> Id/Iq PI -> Inverse Park -> SVPWM -> PWM CMP 업데이트까지 전류루프 1회 수행
{
    register float32_t  clarke1Alpha, clarke1Beta;// [변수] Clarke 변환 결과: i_alpha, i_beta (보통 pu 혹은 스케일된 전류)
    register float32_t  park1Sine, park1Cosine;// [변수] Park 변환용 sin/cos(theta_e) 값
    SVGEN     svgen2; // [변수] SVPWM 계산에 쓰는 임시 변수 묶음(구조체)
    /* =================================================================================
     * [배경] pMotor->pangle은 보통 "전기각"을 PU(per-unit)로 표현합니다.
     *        PU 각도 규약: 1.0 == 2π rad (한 바퀴), 0.25 == π/2 rad
     *        그래서 TI C2000의 __sinpuf32/__cospuf32는 "PU 각도 입력"을 받습니다.
     * [왜]   ISR에서 sin/cos를 빠르게 얻고, Park/Inverse Park에 사용하기 위함.
     * ================================================================================= */
    park1Sine   = __sinpuf32(pMotor->pangle);// [각도] sin(θ_e) 계산(입력은 PU 각도)
    park1Cosine = __cospuf32(pMotor->pangle);// [각도] cos(θ_e) 계산(입력은 PU 각도)
    /* =================================================================================
     * [배경] ADC 샘플이 준비되기 전에 결과 레지스터를 읽으면 "이전 샘플"이거나 무효값일 수 있습니다.
     * [왜]   전류루프는 샘플 타이밍이 매우 중요(스위칭 리플/노이즈)하므로, ADC 변환 완료 플래그를 확인합니다.
     * ================================================================================= */
    //
    // CLARKE transformation
    //
#if(DRIVER_MODULE == BITFIELD_MODE)// [분기] BITFIELD_MODE면 레지스터 비트필드로 ADCINT 확인
    while(pMotor->pADCIntFlag->bit.ADCINT1 == 0);// [대기] ADCINT1이 1 될 때까지 busy-wait(변환 완료 대기)
#else// [분기] 그 외에는 driverlib로 ADCINT 확인
    while(ADC_getInterruptStatus(pMotor->adcBaseW, pMotor->adcIntNumber) == 0);// [대기] 지정한 ADC 모듈/인터럽트 번호 플래그가 1 될 때까지 대기
#endif// [분기끝] ADC 완료 확인 방식 종료

//    clarke1Alpha = (float32_t)((int16_t)HWREGH(pMotor->curA_PPBRESULT) *
//            pMotor->FCL_params.adcPPBScale);
//    clarke1Beta  = ((clarke1Alpha +
//                   (2.0F * ((float32_t)((int16_t)HWREGH(pMotor->curB_PPBRESULT))
//                           * pMotor->FCL_params.adcPPBScale))) * ONEbySQRT3);
    /* =================================================================================
     * [배경] Clarke 변환(abc -> αβ)은 3상 전류를 2D 벡터(고정 좌표계)로 표현하기 위한 선형 변환입니다.
     *
     * [수식-대표형] (많이 쓰는 형태 중 하나)
     *   i_alpha = i_a
     *   i_beta  = (i_a + 2*i_b) / sqrt(3)
     *
     * [주의] 이 코드는 2개 채널(curA, curB)만 읽습니다.
     *        2-shunt(2전류센서) 구성에서는 보통 i_c를 i_c = -(i_a + i_b)로 유도하거나,
     *        Clarke식 계수 일부(예: 2배)를 adcBetaScale 같은 스케일에 흡수합니다.
     *        따라서 adcAlphaScale/adcBetaScale 안에 "센서 게인/오프셋/2배 계수/pu 스케일"이 포함될 수 있습니다.
     *
     * [단위] 여기서 clarke1Alpha/Beta는 '전류(A)'일 수도, 'pu'일 수도 있습니다.
     *        정확한 단위는 adcAlphaScale/adcBetaScale 정의를 보면 확정됩니다.
     * ================================================================================= */
    clarke1Alpha = (float32_t)((int16_t)HWREGH(pMotor->curA_PPBRESULT) * // [읽기+스케일] PPB 보정된 채널A 전류 ADC 결과(16-bit)를 signed로 읽어 스케일 적용
            pMotor->FCL_params.adcAlphaScale);// [스케일] ADC 코드 -> 전류/pu로 변환하는 계수(α축에 해당)
    clarke1Beta  = (clarke1Alpha +  // [계산] i_beta 만들기: (i_alpha + k*i_b) * (1/sqrt(3)) 형태
                   (((float32_t)((int16_t)HWREGH(pMotor->curB_PPBRESULT))// [읽기] PPB 보정된 채널B 전류 ADC 결과를 signed로 읽기
                           * pMotor->FCL_params.adcBetaScale))) * ONEbySQRT3;// [스케일] β축 스케일 적용 후 1/sqrt(3) 곱(ONEbySQRT3 = 1/√3)
    /* =================================================================================
     * [배경] Park 변환(αβ -> dq)은 "회전 좌표계(dq)"로 전류 벡터를 표현하는 변환입니다.
     *        dq로 바꾸면(이상적으로) 전류가 DC처럼 보여 PI 제어가 쉬워집니다.
     *
     * [수식]
     *   i_d =  i_alpha*cos(θ) + i_beta*sin(θ)
     *   i_q = -i_alpha*sin(θ) + i_beta*cos(θ)
     *
     * [오차 정의]
     *   err = ref - fbk
     *   여기서 ref는 목표 전류(Id_ref, Iq_ref), fbk는 측정 전류(Id_fbk, Iq_fbk)
     * ================================================================================= */
    // PARK Transformation
    //
    pMotor->cmplx_Iq.err = pMotor->cmplx_Iq.ref - // [오차] Iq 오차 = Iq_ref - Iq_fbk
            ((clarke1Beta * park1Cosine) - (clarke1Alpha * park1Sine));// [수식] Iq_fbk = i_beta*cos(θ) - i_alpha*sin(θ) (= -i_alpha*sin + i_beta*cos)

    pMotor->cmplx_Id.err = pMotor->cmplx_Id.ref - // [오차] Id 오차 = Id_ref - Id_fbk
            ((clarke1Alpha * park1Cosine) + (clarke1Beta * park1Sine));// [수식] Id_fbk = i_alpha*cos(θ) + i_beta*sin(θ)
    /* =================================================================================
     * [배경] pMotor->cmplx_Id / cmplx_Iq 는 FCL_cmplxCtrl_t 구조체(PI/Complex 공용)입니다.
     *        구조체 의미(요약): ref(지령), fbk(피드백), err(오차), out(제어기 출력),
     *        carryOver(다음 반복에 더할 항), Kerr(최신 오차 계수), Umax/Umin(포화 한계) 등.
     *
     * [PI 구현 방식] 이 프로젝트의 PI는 보통 증분형:
     *   out <- out + err*Kerr + carryOver
     *   out <- sat(out, Umin..Umax)
     *
     * [왜] ISR에서 빠르게 돌기 위해 wrap 함수에서 Kerr/carryOver를 미리 준비해 두는 구조를 사용합니다.
     * ================================================================================= */
    //
    // PI controllers for Id and Iq
    //
    FCL_runPI(&pMotor->cmplx_Iq);     // Iq loop - PI controller - CPU // [제어] Iq PI 실행: out(=Vq*) 업데이트 + 포화
    FCL_runPI(&pMotor->cmplx_Id);     // Id loop - PI controller - CPU // [제어] Id PI 실행: out(=Vd*) 업데이트 + 포화
    /* =================================================================================
     * [배경] Inverse Park 변환(dq -> αβ): dq 전압 명령(Vd*, Vq*)를 고정 좌표계(Ualpha, Ubeta)로 되돌립니다.
     * [수식]
     *   v_alpha = v_d*cos(θ) - v_q*sin(θ)
     *   v_beta  = v_q*cos(θ) + v_d*sin(θ)
     *
     * [왜 스케일 곱?]
     *   여기서는 pu 전압 명령을 PWM 카운트(=CMPA에 쓸 값) 영역으로 옮기기 위해 carrierMid/cmidsqrt3를 곱합니다.
     *   - carrierMid: 보통 PWM 주기의 절반(half-period) 카운트 등 "중앙 기준" 스케일
     *   - cmidsqrt3: carrierMid * sqrt(3) 계열로, SVPWM 계산에서 곱셈을 줄이려는 최적화일 가능성이 큼
     * ================================================================================= */
    //
    // Inverse Park Transformation
    //
    svgen2.Ualpha = ((pMotor->cmplx_Id.out * park1Cosine) - // [수식] v_alpha = v_d*cos - v_q*sin
            (pMotor->cmplx_Iq.out * park1Sine)) * pMotor->FCL_params.carrierMid; // [스케일] PWM 카운트 스케일로 변환(중앙 기준)

    svgen2.Ubeta  = ((pMotor->cmplx_Iq.out * park1Cosine) + // [수식] v_beta = v_q*cos + v_d*sin
            (pMotor->cmplx_Id.out * park1Sine)) * pMotor->FCL_params.cmidsqrt3; // [스케일] sqrt(3) 포함 스케일(최적화 목적)
    /* =================================================================================
     * [배경] SVPWM(Space Vector PWM): Ualpha/Ubeta(2D 전압 벡터)로부터 3상 PWM 듀티를 생성합니다.
     *        이 코드는 "섹터 분기 없이" min/max 기반 공통모드(제로시퀀스) 주입으로 듀티를 빠르게 계산하는 패턴입니다.
     *
     * [핵심 아이디어]
     *   세 상에 동일한 오프셋(공통모드)을 더해도 선간전압은 변하지 않으면서,
     *   PWM 포화를 늦추고 DC bus 활용을 개선할 수 있습니다.
     *
     * [구현 포인트]
     *   tmp2 = max(...) + min(...)
     *   tmp1 = carrierMid - tmp2/2
     *   -> tmp1이 사실상 공통모드 오프셋 + 중앙 정렬을 위한 기준 이동 역할을 합니다.
     * ================================================================================= */
    //
    // PWM pulse width time calculation
    //
    svgen2.Tb = (svgen2.Ubeta - svgen2.Ualpha) / 2; // [변환] SVPWM 중간 변수 Tb 계산(공통모드 주입용 표현으로 변환)
    svgen2.Tc = svgen2.Tb - svgen2.Ubeta; // [변환] SVPWM 중간 변수 Tc 계산

    svgen2.tmp2  = __fmax(__fmax(svgen2.Ualpha, svgen2.Tc), svgen2.Tb);// [최대] (Ualpha, Tb, Tc) 중 최대값
    svgen2.tmp2 += __fmin(__fmin(svgen2.Ualpha, svgen2.Tc), svgen2.Tb);// [최소] (Ualpha, Tb, Tc) 중 최소값을 더해 (max+min) 생성
    svgen2.tmp1  = pMotor->FCL_params.carrierMid - (svgen2.tmp2 / 2);// [오프셋] 공통모드/중앙 정렬 오프셋(tmp1) 계산
    /* =================================================================================
     * [배경] PWM 업데이트:
     *   pMotor->pwmCompA/B/C는 CMPA 레지스터 주소 포인터(= ISR에서 함수 호출 오버헤드 없이 직접 write)입니다.
     * [주의] 실제 듀티 반영 시점은 ePWM shadow load 설정(CTR=0, CTR=PRD 등)에 따릅니다.
     * ================================================================================= */
    //
    // PWM updates
    //
    *(pMotor->pwmCompA) = (uint32_t)(svgen2.Tc + svgen2.tmp1);// [듀티] 상A 비교값(CMPA) = Tc + 오프셋
    *(pMotor->pwmCompB) = (uint32_t)(svgen2.Ualpha + svgen2.tmp1);// [듀티] 상B 비교값(CMPA) = Ualpha + 오프셋
    *(pMotor->pwmCompC) = (uint32_t)(svgen2.Tb + svgen2.tmp1);// [듀티] 상C 비교값(CMPA) = Tb + 오프셋

    FCL_readCount(pMotor);// [타이밍] TBCTR 읽어서 전류루프 지연/마진 확인용(fclCycleCount 저장)

    return;
}// [끝] 전류루프 1회 종료

//
// Wrap up function to be called by the user app after end of current loop
//
static inline void FCL_runPICtrlWrap(MOTOR_Vars_t *pMotor)// [목적] 다음 ISR에서 FCL_runPI()가 빠르게 돌도록 PI 계수(Kp,Ki,Kerr,KerrOld)와 carryOver를 미리 계산(=wrap)
{
    /* =================================================================================
     * [배경: per-unit(pu) 스케일링]
     *   전류/전압을 실제 단위(A,V)로 그대로 쓰면 모터/보드마다 값이 달라 튜닝/이식이 힘듭니다.
     *   그래서 보통 Ibase, Vbase를 잡고 pu로 정규화해 제어기 파라미터를 만들기도 합니다.
     *
     * [Vbase 계산]
     *   Vbase = Vdcbus * (1.15/2) = Vdcbus * 0.575
     *   0.575는 1/sqrt(3) = 0.577...에 매우 가깝습니다.
     *   → SVPWM에서 DC bus로 만들 수 있는 유효 전압 크기를 근사해 base로 잡는 패턴으로 해석하는 게 자연스럽습니다(추측입니다).
     *
     * [Zbase]
     *   Zbase = Vbase / Ibase  (base impedance)
     *   invZbase = 1/Zbase = Ibase / Vbase
     * ================================================================================= */
    float32_t Vbase = pMotor->FCL_params.Vdcbus * (1.15f / 2.0f);// [스케일] 전압 base 생성(단위는 V 또는 pu기준 변환용; 1.15/2 의미는 위 주석 참고)
    float32_t invZbase = pMotor->FCL_params.Ibase / Vbase;// [스케일] base 임피던스 역수 = Ibase/Vbase (pu 변환/이득 스케일링에 사용)

    //
    // To save CPU cycles and speed up calcn, carry over math is done within
    //   this wrap function and .CarryOver carries it to the next iteration
    //   Bemf calc is rolled in to the Q calcs as the speed and flux does not
    //   change much between iterations - equation tweaked to fit here
    //
    /* =================================================================================
     * [배경: 전류 플랜트(축별 RL 근사)]
     *   (단순화) L * di/dt + R * i = v
     *   전류루프 목표 대역폭(교차주파수)을 wcc(rad/s)로 잡으면, 경험적으로/고전적으로
     *     Kp ~ L * wcc
     *     Ki ~ R * wcc
     *   형태로 튜닝하는 방식이 많이 쓰입니다.
     *
     * [디지털 구현 포인트]
     *   이 프로젝트의 PI는 "증분형(Tustin/Trapezoidal)" 형태로 동작:
     *     out <- out + err*Kerr + carryOver
     *   여기서
     *     Kerr    = Kp + Ki/2
     *     KerrOld = Ki/2 - Kp
     *   그리고 carryOver에 "이전 오차항"을 미리 담아 다음 ISR에서 곱셈을 줄입니다.
     * ================================================================================= */
    //
    // Update PI ID parameters// [블록] d축(Id) PI 파라미터 업데이트 시작
    //
    float32_t wccXinvZb = invZbase * pMotor->FCL_params.wccD;// [이득] (wccD * invZbase) 묶음(곱셈 줄이기)

    pMotor->cmplx_Id.Kp = pMotor->FCL_params.Ld * wccXinvZb; // [Kp] Id 비례게인 Kp = Ld * wccD * invZbase
    pMotor->cmplx_Id.Ki = pMotor->FCL_params.Rd * wccXinvZb * // [Ki] Id 적분게인 Ki = Rd * wccD * invZbase * Ts (디지털형 Ki)
            pMotor->FCL_params.tSamp;// [Ts] tSamp = 샘플링 주기 Ts (초)

    float32_t Ki_rev = pMotor->cmplx_Id.Ki / 2;// [보조] Ki/2 (Tustin/Trapezoidal 증분 PI 계수용)
    pMotor->cmplx_Id.Kerr = Ki_rev + pMotor->cmplx_Id.Kp;// [Kerr] 최신 오차 e(k)에 곱할 계수 = Kp + Ki/2
    pMotor->cmplx_Id.KerrOld = Ki_rev - pMotor->cmplx_Id.Kp;// [KerrOld] 이전 오차 e(k-1)에 곱할 계수 = Ki/2 - Kp

    pMotor->cmplx_Id.carryOver = // [carryOver] 다음 ISR에서 더할 항(이전 오차항 역할로 사용)
            pMotor->cmplx_Id.err * pMotor->cmplx_Id.KerrOld;// [prev항] 현재 err를 이용해 다음 반복의 "prev error term"을 준비(증분 PI 구조)

    // Update PI IQ parameters// [블록] q축(Iq) PI 파라미터 업데이트 시작
    wccXinvZb = invZbase * pMotor->FCL_params.wccQ;// [이득] (wccQ * invZbase) 묶음(곱셈 줄이기)

    pMotor->cmplx_Iq.Kp = pMotor->FCL_params.Lq * wccXinvZb;// [Kp] Iq 비례게인 Kp = Lq * wccQ * invZbase
    pMotor->cmplx_Iq.Ki = pMotor->FCL_params.Rq * wccXinvZb * // [Ki] Iq 적분게인 Ki = Rq * wccQ * invZbase * Ts
            pMotor->FCL_params.tSamp;// [Ts] tSamp = 샘플링 주기 Ts

    Ki_rev = pMotor->cmplx_Iq.Ki / 2;// [보조] Ki/2 (q축)

    pMotor->cmplx_Iq.Kerr = Ki_rev + pMotor->cmplx_Iq.Kp;// [Kerr] 최신 오차용 계수(q축)
    pMotor->cmplx_Iq.KerrOld = Ki_rev - pMotor->cmplx_Iq.Kp;// [KerrOld] 이전 오차용 계수(q축)
    /* =================================================================================
     * [BEMF 보정항(왜 Iq에만?)]
     *   PMSM에서 q축 전압에는 역기전력(Back-EMF) 성분이 크게 들어갑니다(단순화):
     *     v_q ≈ R*i_q + L_q*di_q/dt + ω_e*λ
     *   속도가 변하면(Δω) 그만큼 필요한 전압이 달라지므로, 이를 보정해주면 고속/가변속에서 응답이 좋아집니다.
     *
     * [구현 방식]
     *   매번 ω_e*λ 를 절대값으로 계산하기보다, 샘플 간 변화(ω(k)-ω(k-1))만큼만 보정:
     *     Δv_bemf ∝ BemfK * (speedWe - speedWePrev)
     *   여기서 BemfK의 정의/단위(pu인지, λ기반인지)는 FCL_params 정의를 봐야 확정됩니다(확실하지 않음).
     * ================================================================================= */
    pMotor->cmplx_Iq.carryOver = // [carryOver] q축은 "이전 오차항 + BEMF 변화분 보정"을 합쳐 준비
           (pMotor->cmplx_Iq.err * pMotor->cmplx_Iq.KerrOld) + // [prev항] 증분 PI의 이전 오차항
           (pMotor->FCL_params.BemfK * (pMotor->speedWe - pMotor->speedWePrev)); // [BEMF] 속도 변화분 기반 BEMF 보정(단위/정의는 FCL_params 필요)

    pMotor->speedWePrev = pMotor->speedWe; // [상태] 다음 wrap에서 Δω 계산을 위해 이전 속도 저장

    //
    // to pass on the id and iq current feedback back to user,
    // update them in the wrap function // [블록] 디버그/로깅용 피드백 값 업데이트
    //
    pMotor->cmplx_Id.fbk = pMotor->cmplx_Id.ref - pMotor->cmplx_Id.err;// [정리] err = ref - fbk 이므로 fbk = ref - err (Id 피드백 재구성)
    pMotor->cmplx_Iq.fbk = pMotor->cmplx_Iq.ref - pMotor->cmplx_Iq.err;// [정리] Iq도 동일하게 fbk 재구성

    return;// [끝] wrap 종료(다음 ISR에서 FCL_runPI가 Kerr/carryOver 사용)
}

//-----------------------------------------------------------------------------
// COMPLEX CONTROL ROUTINES
//-----------------------------------------------------------------------------
//
// FCL complex controller
//
static inline void FCL_runComplexCtrl(MOTOR_Vars_t *pMotor)
{
    register float32_t  clarke1Alpha, clarke1Beta;
    register float32_t  park1Sine, park1Cosine;
    SVGEN     svgen2;

    park1Sine   = __sinpuf32(pMotor->pangle);
    park1Cosine = __cospuf32(pMotor->pangle);

    //
    // CLARKE transformation
    //
#if(DRIVER_MODULE == BITFIELD_MODE)
    while(pMotor->pADCIntFlag->bit.ADCINT1 == 0);
#else
    while(ADC_getInterruptStatus(pMotor->adcBaseW, pMotor->adcIntNumber) == 0);
#endif

//    clarke1Alpha = (float32_t)((int16_t)HWREGH(pMotor->curA_PPBRESULT) *
//            pMotor->FCL_params.adcPPBScale);
//    clarke1Beta  = ((clarke1Alpha +
//                   (2.0F * ((float32_t)((int16_t)HWREGH(pMotor->curB_PPBRESULT))
//                           * pMotor->FCL_params.adcPPBScale))) *ONEbySQRT3);

    clarke1Alpha = (float32_t)((int16_t)HWREGH(pMotor->curA_PPBRESULT) *
            pMotor->FCL_params.adcAlphaScale);
    clarke1Beta  = (clarke1Alpha +
                   (((float32_t)((int16_t)HWREGH(pMotor->curB_PPBRESULT))
                           * pMotor->FCL_params.adcBetaScale))) * ONEbySQRT3;

    //
    // PARK Transformation
    //
    pMotor->cmplx_Iq.err = pMotor->cmplx_Iq.ref -
            ((clarke1Beta * park1Cosine) - (clarke1Alpha * park1Sine));

    pMotor->cmplx_Id.err = pMotor->cmplx_Id.ref -
            ((clarke1Alpha * park1Cosine) + (clarke1Beta * park1Sine));

    //
    //  Complex digital controllers for Id and Iq
    //
    FCL_runCCSyn(&pMotor->cmplx_Id, &pMotor->cmplx_Iq);

    //
    // Inverse Park Transformation
    //
    svgen2.Ualpha = ((pMotor->cmplx_Id.out * park1Cosine) -
            (pMotor->cmplx_Iq.out * park1Sine)) * pMotor->FCL_params.carrierMid;

    svgen2.Ubeta  = ((pMotor->cmplx_Iq.out * park1Cosine) +
            (pMotor->cmplx_Id.out * park1Sine)) * pMotor->FCL_params.cmidsqrt3;

    //
    // PWM pulse width time calculation
    //
    svgen2.Tb = (svgen2.Ubeta - svgen2.Ualpha) / 2.0;
    svgen2.Tc = svgen2.Tb - svgen2.Ubeta;

    svgen2.tmp2  = __fmax(__fmax(svgen2.Ualpha, svgen2.Tc), svgen2.Tb);
    svgen2.tmp2 += __fmin(__fmin(svgen2.Ualpha, svgen2.Tc), svgen2.Tb);
    svgen2.tmp1  = pMotor->FCL_params.carrierMid - (svgen2.tmp2 / 2.0);

    //
    // PWM updates
    //
    *(pMotor->pwmCompA) = (uint32_t)(svgen2.Tc + svgen2.tmp1);
    *(pMotor->pwmCompB) = (uint32_t)(svgen2.Ualpha + svgen2.tmp1);
    *(pMotor->pwmCompC) = (uint32_t)(svgen2.Tb + svgen2.tmp1);

    FCL_readCount(pMotor);

    return;
}

//
// Wrap up function to be called by the user application at the completion of
// Fast Current Loop (FCL) in Complex Control Mode
//
static inline void FCL_runComplexCtrlWrap(MOTOR_Vars_t *pMotor)
{
    float32_t Vbase = pMotor->FCL_params.Vdcbus * 1.15/2;
    float32_t invZbase = pMotor->FCL_params.Ibase / Vbase;

    float32_t WTs = pMotor->speedWe *
            pMotor->FCL_params.Wbase * pMotor->FCL_params.tSamp;

    pMotor->cmplx_Id.cosWTs  = pMotor->cmplx_Iq.cosWTs = __cos(WTs);
    pMotor->cmplx_Id.sinWTs  = pMotor->cmplx_Iq.sinWTs = __sin(WTs);

    pMotor->cmplx_Id.expVal  = expf( -(pMotor->FCL_params.Rd /
            pMotor->FCL_params.Ld) * pMotor->FCL_params.tSamp);
    pMotor->cmplx_Iq.expVal  = expf( -(pMotor->FCL_params.Rq /
            pMotor->FCL_params.Lq) * pMotor->FCL_params.tSamp);

    pMotor->cmplx_Id.kDirect = pMotor->FCL_params.Rd * invZbase *
              __sqrt(2.0F - 2.0F * __cos(pMotor->FCL_params.wccD *
                                         pMotor->FCL_params.tSamp)) /
                                         (1.0F - pMotor->cmplx_Id.expVal);
    pMotor->cmplx_Iq.kDirect = pMotor->FCL_params.Rq * invZbase *
              __sqrt(2.0F - 2.0F * __cos(pMotor->FCL_params.wccQ *
                                         pMotor->FCL_params.tSamp)) /
                                         (1.0F - pMotor->cmplx_Iq.expVal);

    //
    // To save CPU cycles and speed up calcn, carry over math is done within
    //    this wrap function and 'carryOver' carries it to the next iteration
    // Bemf calc is rolled in to the Q calcs as the speed and flux does not
    //    change much between iterations - equation tweaked to fit here
    //
    pMotor->cmplx_Id.carryOver = ( -pMotor->cmplx_Id.kDirect *
            pMotor->cmplx_Id.err * pMotor->cmplx_Id.expVal);
    pMotor->cmplx_Iq.carryOver = ( -pMotor->cmplx_Iq.kDirect *
            pMotor->cmplx_Iq.err * pMotor->cmplx_Iq.expVal) +
           (pMotor->FCL_params.BemfK * (pMotor->speedWe - pMotor->speedWePrev));

    pMotor->speedWePrev = pMotor->speedWe;

    //
    // to pass on the id and iq current feedback back to user,
    // update them in the wrap function
    //
    pMotor->cmplx_Id.fbk = pMotor->cmplx_Id.ref - pMotor->cmplx_Id.err;
    pMotor->cmplx_Iq.fbk = pMotor->cmplx_Iq.ref - pMotor->cmplx_Iq.err;

    return;
}

//------------------------------------------------------------------------------
// QEP INTERFACE ROUTINES
//------------------------------------------------------------------------------

#if(DRIVER_MODULE == BITFIELD_MODE)
//
// QEP position Estimation Module
//
static inline void FCL_runQEPPosEst(MOTOR_Vars_t *pMotor)
{
    if(pMotor->lsw == ENC_CALIBRATION_DONE)
    {
        //
        // QEP UTO and ADCSOC are carefully pre aligned
        // QEP POSLAT = QEP POSCNT at QEP UTO event that is in sync with ADCSOC
        // Therefore, read mech angle from QEP POSLAT
        //
        pMotor->posMechTheta = pMotor->posMechScaler *
                pMotor->pQEPRegs->QPOSLAT;

        pMotor->posElecTheta = pMotor->polePairs  * pMotor->posMechTheta;
        pMotor->posElecTheta -= ((int32)(pMotor->posElecTheta));

        pMotor->pangle = pMotor->posElecTheta;
    }
    else if(pMotor->lsw == ENC_WAIT_FOR_INDEX)
    {
        //
        // If QEP index pulse is found :-
        // POSILAT captures POSCNT at the first INDEX pulse.
        // Load POSINIT with POSILAT, so that at every future INDEX event,
        // POSCNT is loaded (reset) with POSINIT
        //
        if (pMotor->pQEPRegs->QFLG.all & QEP_FLAG_IEL_EVENT)
        {
            //QPOSILAT updates on every Index edge(IEL)
            pMotor->pQEPRegs->QPOSINIT = pMotor->pQEPRegs->QPOSILAT;

            //make QPOSCNT=QPOSINIT on Index edge
            pMotor->pQEPRegs->QEPCTL.all |= IEI_RISING;   //

            pMotor->lsw = ENC_CALIBRATION_DONE;

        }   // Keep the latched pos. at the first index

        pMotor->pangle = pMotor->rg.Out;
    }
    else
    {
        //
        // Alignment Routine - Reset POSCNT to ZERO
        //
        // during alignment, reset the current shaft position to zero
        pMotor->pQEPRegs->QPOSCNT = 0;

        // write to the entire register - it is more efficient
        // Reset pos cnt for QEP
        // pMotor->QepRegs->QCLR.bit.IEL = 1;
        pMotor->pQEPRegs->QCLR.all = QEP_FLAG_IEL_EVENT;

        // reset poscnt init on index
        //pMotor->QepRegs->QEPCTL.all &= ~IEI_RISING;
        pMotor->pQEPRegs->QEPCTL.bit.IEI = 0;

        pMotor->pangle  = 0.0;
    }

    return;
}

//
// QEP peripheral - clearing flags after previous read
//
static inline void FCL_runQEPPosEstWrap(MOTOR_Vars_t *pMotor)
{
    if(pMotor->lsw != ENC_ALIGNMENT)
    {
        //
        // Check an index occurrence
        //
        if (pMotor->pQEPRegs->QFLG.all & QEP_FLAG_IEL_EVENT)
        {
            //
            // Clear interrupt flag
            // pMotor->QepRegs->QCLR.bit.IEL = 1;
            //
            pMotor->pQEPRegs->QCLR.all = QEP_FLAG_IEL_EVENT;
        }

        //
        // Check unit Time out-event for speed calculation:
        // Unit Timer is sync'ed with motor PWM during INIT function
        //
        if(pMotor->pQEPRegs->QFLG.all & QEP_FLAG_UTO_EVENT)
        {
            pMotor->pQEPRegs->QCLR.all = QEP_FLAG_UTO_EVENT;

            //
            // Low Speed Calculation
            //
            if(pMotor->pQEPRegs->QEPSTS.all & 0x000C)   //QEPSTS.(COEF || CDEF)
            {
                //
                // Capture Counter overflowed, hence do no compute speed
                //
                pMotor->pQEPRegs->QEPSTS.all = 0x000C;
            }
        }
    }

    return;
}
#else

#define EQEP_POSCNT_INIT_NOTHING             0U //!< No action
#define EQEP_POSCNT_INIT_RISING_EDGE    0x0200U //!< poscnt=posinit @ QEPI rise
#define EQEP_POSCNT_INIT_FALLING_EDGE   0x0300U //!< poscnt=posinit @ QEPI fall

static inline void EQEP_resetPoscnt(uint32_t base, uint16_t initMode)
{
    //
    // Check the arguments.
    //
    ASSERT(EQEP_isBaseValid(base));

    //
    // Set the init mode in the QEP Control register.
    //
    HWREGH(base + EQEP_O_QEPCTL) = (HWREGH(base + EQEP_O_QEPCTL) &
                                    ~(EQEP_QEPCTL_IEI_M)) | initMode;
}

//
// QEP position Estimation Module
//
static inline void FCL_runQEPPosEst(MOTOR_Vars_t *pMotor)
{
    uint32_t qepBase = (uint32_t)pMotor->pQEPRegs;

    if(pMotor->lsw == ENC_CALIBRATION_DONE)
    {
        //
        // QEP UTO and ADCSOC are carefully pre aligned
        // QEP POSLAT = QEP POSCNT at QEP UTO event that is in sync with ADCSOC
        // Therefore, read mech angle from QEP POSLAT
        //
        pMotor->posMechTheta = pMotor->posMechScaler *
                EQEP_getPositionLatch(qepBase);
        pMotor->posElecTheta = pMotor->polePairs  * pMotor->posMechTheta;
        pMotor->posElecTheta -= ((int32)(pMotor->posElecTheta));

        pMotor->pangle = pMotor->posElecTheta;
    }
    else if(pMotor->lsw == ENC_WAIT_FOR_INDEX)
    {
        //
        // If QEP index pulse is found :-
        // POSILAT captures POSCNT at the first INDEX pulse.
        // Load POSINIT with POSILAT, so that at every future INDEX event,
        // POSCNT is loaded (reset) with POSINIT
        //
        if (EQEP_getInterruptStatus(qepBase) & EQEP_INT_INDEX_EVNT_LATCH)
        {
            //QPOSINIT = QPOSILAT (QPOSILAT updates on Index edge(IEL))
            EQEP_setInitialPosition(qepBase,
                                    EQEP_getIndexPositionLatch(qepBase));

            //make QPOSCNT=QPOSINIT on Index edge
            EQEP_resetPoscnt(qepBase, EQEP_POSCNT_INIT_RISING_EDGE);

            pMotor->lsw = ENC_CALIBRATION_DONE;
        }   // Keep the latched pos. at the first index

        pMotor->pangle = pMotor->rg.Out;
    }
    else
    {
        //
        // Alignment Routine - Reset POSCNT to ZERO
        // during alignment, reset the current shaft position to zero
        //
        EQEP_setPosition(qepBase, 0);
        EQEP_clearInterruptStatus(qepBase, EQEP_INT_INDEX_EVNT_LATCH);
        EQEP_resetPoscnt(qepBase, EQEP_POSCNT_INIT_NOTHING);

        pMotor->pangle = 0;
    }

    return;
}

//
// QEP peripheral - clearing flags after previous read
//
static inline void FCL_runQEPPosEstWrap(MOTOR_Vars_t *pMotor)
{
    uint32_t qepBase = (uint32_t)pMotor->pQEPRegs;

    if(pMotor->lsw != ENC_ALIGNMENT)
    {
        // Check an index occurrence
        if (EQEP_getInterruptStatus(qepBase) & EQEP_INT_INDEX_EVNT_LATCH)
        {
            // Clear index event INT flag
            EQEP_clearInterruptStatus(qepBase, EQEP_INT_INDEX_EVNT_LATCH);
        }

        // Check unit Time out-event for speed calculation
        // Unit Timer is sync'ed with motor PWM during INIT function
        if (EQEP_getInterruptStatus(qepBase) & EQEP_INT_UNIT_TIME_OUT)
        {
            // Clear UTO event INT flag
            EQEP_clearInterruptStatus(qepBase, EQEP_INT_UNIT_TIME_OUT);

            //
            // Low Speed Calculation
            //
            if(EQEP_getStatus(qepBase) &
                    (EQEP_STS_CAP_OVRFLW_ERROR | EQEP_STS_CAP_DIR_ERROR))
            {
                //
                // Capture Counter overflowed, hence do no compute speed
                //
                EQEP_clearStatus(qepBase,
                     (EQEP_STS_CAP_OVRFLW_ERROR | EQEP_STS_CAP_DIR_ERROR));
            }
        }
    }

    return;
}
#endif // BF

#endif /* _FAST_CURRENT_LOOP_H_ */
