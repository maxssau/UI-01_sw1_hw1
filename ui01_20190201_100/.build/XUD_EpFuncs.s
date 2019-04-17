# 1 "/home/evgeny/git/104/UI-01_sw1_hw1/module_xud/src/XUD_EpFuncs.S"
# 6 "/home/evgeny/git/104/UI-01_sw1_hw1/module_xud/src/XUD_EpFuncs.S"
# 1 "usb_defs.h" 1
# 7 "/home/evgeny/git/104/UI-01_sw1_hw1/module_xud/src/XUD_EpFuncs.S" 2
# 1 "xud_defines.h" 1
# 8 "/home/evgeny/git/104/UI-01_sw1_hw1/module_xud/src/XUD_EpFuncs.S" 2



.set too_many_cores, main.maxcores > 6
.assert 0, too_many_cores, "Warning: More than 6 cores used on a tile. Ensure this is not the case on tile running XUD."



.globl XUD_GetSetupData
.type XUD_GetSetupData, @function
.cc_top XUD_GetSetupData.func
.align 4
XUD_GetSetupData:

.issue_mode single
  ENTSP_lu6 4
# 27 "/home/evgeny/git/104/UI-01_sw1_hw1/module_xud/src/XUD_EpFuncs.S"
    stw r4, sp[1]
    stw r10, sp[2]

XUD_GetSetupData_:
    ldw r4, r0[0]

    ldw r11, r0[9]
    bt r11, XUD_GetSetupData_Reset

    stw r1, r0[3]
    stw r0, r4[0]
    ldw r10, r0[2]

XUD_GetSetupData_Retry:
    testct r11, res[r10]
    bt r11, XUD_GetSetupData_Reset

XUD_GetSetupData_NoReq:
    in r1, res[r10]
    testct r11, res[r10]
    bf r11, XUD_GetSetupData_GotOut
    inct r11, res[r10]





XUD_GetSetupData_ResetPid:



    ldc r11, 0xB

    stw r11, r0[4]

    ldc r11, 640
    add r11, r0, r11

    ldc r10, ((0xB) | (((~0xB) & 0xf) << 4))
    stw r10, r11[4]

    ldc r0, 8
    stw r0, r2[0]

    ldc r0, 0
    ldw r10, sp[2]
    ldw r4, sp[1]
    retsp 4

XUD_GetSetupData_GotOut:
    int r11, res[r10]

    shl r3, r3, 2
    add r3, r11, r3

XUD_GetSetupData_CheckPid:
    ldw r11, r0[6]
    shr r11, r11, 24
    ldw r10, r0[4]

    xor r11, r10, r11
    bt r11, XUD_GetSetupData_

XUD_GetSetupData_PidOkay:
    ldw r11, r0[5]
    bf r11, XUD_GetSetupData_ReturnOk

XUD_GetSetupData_PidToggle:
    ldc r11, 8
    xor r10, r10, r11
    stw r10, r0[4]

XUD_GetSetupData_ReturnOk:
    sub r0, r3, 2

    ldw r10, sp[2]
    ldw r4, sp[1]
    retsp 4

XUD_GetSetupData_Reset:
    mkmsk r0, 32
    ldw r10, sp[2]
    ldw r4, sp[1]
    retsp 4

.size XUD_GetSetupData, .-XUD_GetSetupData
.cc_bottom XUD_GetSetupData.func
.globl XUD_GetSetupData.nstackwords
.globl XUD_GetSetupData.maxchanends
.globl XUD_GetSetupData.maxtimers
.globl XUD_GetSetupData.maxcores
.set XUD_GetSetupData.nstackwords, 4
.set XUD_GetSetupData.maxchanends, 0
.set XUD_GetSetupData.maxtimers, 0
.set XUD_GetSetupData.maxcores, 1
.globl XUD_GetSetupData.locnoside
.globl XUD_GetSetupData.locnochandec
.globl XUD_GetSetupData.locnoglobalaccess
.globl XUD_GetSetupData.locnointerfaceaccess
.globl XUD_GetSetupData.locnonotificationselect
.set XUD_GetSetupData.locnoside, 1
.set XUD_GetSetupData.locnochandec, 1
.set XUD_GetSetupData.locnoglobalaccess, 1
.set XUD_GetSetupData.locnointerfaceaccess, 1
.set XUD_GetSetupData.locnonotificationselect, 1




.globl XUD_GetSetupData_Select
.type XUD_GetSetupData_Select, @function
.cc_top XUD_GetSetupData_Select.func
.align 4
XUD_GetSetupData_Select:

.issue_mode single
  ENTSP_lu6 4
# 147 "/home/evgeny/git/104/UI-01_sw1_hw1/module_xud/src/XUD_EpFuncs.S"
    stw r4, sp[1]
    stw r10, sp[2]

XUD_GetSetupData_Select_Retry:
    testct r11, res[r0]
    bt r11, XUD_GetSetupData_Select_Reset

XUD_GetSetupData_Select_NoReq:
    in r4, res[r0]
    testct r11, res[r0]
    bf r11, XUD_GetSetupData_Select_GotOut
    inct r11, res[r0]





XUD_GetSetupData_Select_ResetPid:



    ldc r11, 0xB

    stw r11, r1[4]

    ldc r11, 640
    add r11, r1, r11

    ldc r0, ((0xB) | (((~0xB) & 0xf) << 4))
    stw r0, r11[4]

    ldc r0, 8
    stw r0, r2[0]

    ldc r0, 0
    stw r0, r3[0]
    ldw r10, sp[2]
    ldw r4, sp[1]
    retsp 4

XUD_GetSetupData_Select_GotOut:
    int r11, res[r0]

    shl r4, r4, 2
    add r4, r11, r4

XUD_GetSetupData_Select_CheckPid:
    ldw r11, r1[6]
    shr r11, r11, 24
    ldw r0, r1[4]

    xor r11, r0, r11
    bt r11, XUD_GetSetupData_Select_BadPkt

XUD_GetSetupData_Select_PidOkay:
    ldw r11, r1[5]
    bf r11, XUD_GetSetupData_Select_ReturnOk

XUD_GetSetupData_Select_PidToggle:
    ldc r11, 8
    xor r0, r0, r11
    stw r0, r1[4]

XUD_GetSetupData_Select_ReturnOk:
    sub r0, r4, 2
    stw r0, r2[0]
    ldc r11, 0
    stw r11, r3[0]

    ldw r10, sp[2]
    ldw r4, sp[1]
    retsp 4


XUD_GetSetupData_Select_BadPkt:
    ldc r0, 0
    stw r0, r2[0]
    ldc r0, 1
    stw r0, r3[0]
    ldw r10, sp[2]
    ldw r4, sp[1]
    retsp 4


XUD_GetSetupData_Select_Reset:
    mkmsk r0, 32
    stw r0, r3[0]
    ldw r10, sp[2]
    ldw r4, sp[1]
    retsp 4

.size XUD_GetSetupData_Select, .-XUD_GetSetupData_Select
.cc_bottom XUD_GetSetupData_Select.func
.globl XUD_GetSetupData_Select.nstackwords
.globl XUD_GetSetupData_Select.maxchanends
.globl XUD_GetSetupData_Select.maxtimers
.globl XUD_GetSetupData_Select.maxcores
.set XUD_GetSetupData_Select.nstackwords, 4
.set XUD_GetSetupData_Select.maxchanends, 0
.set XUD_GetSetupData_Select.maxtimers, 0
.set XUD_GetSetupData_Select.maxcores, 1
.globl XUD_GetSetupData_Select.locnoside
.globl XUD_GetSetupData_Select.locnochandec
.globl XUD_GetSetupData_Select.locnoglobalaccess
.globl XUD_GetSetupData_Select.locnointerfaceaccess
.globl XUD_GetSetupData_Select.locnonotificationselect
.set XUD_GetSetupData_Select.locnoside, 1
.set XUD_GetSetupData_Select.locnochandec, 1
.set XUD_GetSetupData_Select.locnoglobalaccess, 1
.set XUD_GetSetupData_Select.locnointerfaceaccess, 1
.set XUD_GetSetupData_Select.locnonotificationselect, 1







.globl XUD_GetData
.type XUD_GetData, @function
.cc_top XUD_GetData.func
.align 4
XUD_GetData:

.issue_mode single
  ENTSP_lu6 4
# 276 "/home/evgeny/git/104/UI-01_sw1_hw1/module_xud/src/XUD_EpFuncs.S"
    stw r10, sp[1]
    mov r11, r1

XUD_GetData_:
    ldw r10, r0[9]
    bt r10, XUD_GetData_Reset

    stw r1, r0[3]

    ldw r10, r0[0]
    stw r0, r10[0]

XUD_GetData_Retry:
    ldw r10, r0[2]

    testct r11, res[r10]
    bt r11, XUD_GetData_Reset

XUD_GetData_DataEnd:
    in r3, res[r10]
    int r11, res[r10]
    shr r11, r11, 3

XUD_GetDataCalcDataLength:
    shl r3, r3, 2
    add r3, r11, r3

XUD_GetData_CheckPid:
    ldw r11, r0[6]
    shr r11, r11, 24
    ldw r10, r0[4]

    xor r11, r10, r11
    bt r11, XUD_GetData_

XUD_GetData_PidOkay:
    ldw r11, r0[5]
    bf r11, XUD_GetData_ReturnOk

XUD_GetData_PidToggle:



    ldc r11, 8

    xor r10, r10, r11
    stw r10, r0[4]

XUD_GetData_ReturnOk:
    sub r0, r3, 2
    stw r0, r2[0]

    ldc r0, 0

    ldw r10, sp[1]
    retsp 4

XUD_GetData_Reset:
    mkmsk r0, 32

Return:
    ldw r10, sp[1]
    retsp 4

.size XUD_GetData, .-XUD_GetData
.cc_bottom XUD_GetData.func
.globl XUD_GetData.nstackwords
.globl XUD_GetData.maxchanends
.globl XUD_GetData.maxtimers
.globl XUD_GetData.maxcores
.set XUD_GetData.nstackwords, 4
.set XUD_GetData.maxchanends, 0
.set XUD_GetData.maxtimers, 0
.set XUD_GetData.maxcores, 1
.globl XUD_GetData.locnoside
.globl XUD_GetData.locnochandec
.globl XUD_GetData.locnoglobalaccess
.globl XUD_GetData.locnointerfaceaccess
.globl XUD_GetData.locnonotificationselect
.set XUD_GetData.locnoside, 1
.set XUD_GetData.locnochandec, 1
.set XUD_GetData.locnoglobalaccess, 1
.set XUD_GetData.locnointerfaceaccess, 1
.set XUD_GetData.locnonotificationselect, 1





.globl XUD_SetData
.type XUD_SetData, @function
.cc_top XUD_SetData.func
.align 4
XUD_SetData:

.issue_mode single
  ENTSP_lu6 8
# 376 "/home/evgeny/git/104/UI-01_sw1_hw1/module_xud/src/XUD_EpFuncs.S"
    stw r5, sp[5]
    stw r10, sp[6]

XUD_SetDataRetry:
    stw r4, sp[0]

    ldw r11, r0[9]
    bt r11, XUD_SetData_Reset

XUD_SetData_NoReq:
    add r1, r1, r3

CalcTailLength:
    shl r3, r2, 5
    zext r3, 7

SetupLoopTerm:
    shr r2, r2, 2

AdjustBufferPointer:
    shl r5, r2, 2
    add r1, r1, r5

NegativeIndex:
    neg r2, r2
    stw r2, r0[6]

XUD_SetData_DataRdy:
    ldw r2, r0[0]
    stw r1, r0[3]
StoreTailLength:
    stw r3, r0[7]

    stw r0, r2[0]


    ldw r10, r0[2]
    testct r11, res[r10]
    bt r11, XUD_SetData_Reset

    in r11, res[r10]

XUD_SetData_LoadEpType:
    ldw r11, r0[5]
    bf r11, XUD_SetData_DonePid

XUD_SetData_PidToggle:
    ldw r11, r0[4]
    ldc r4, 0x88
    xor r11, r11, r4
    stw r11, r0[4]

XUD_SetData_DonePid:
    ldc r0, 0
XUD_SetData_Return:
    ldw r4, sp[0]
    ldw r5, sp[5]
    ldw r10, sp[6]
    retsp 8

XUD_SetData_Reset:
    mkmsk r0, 32
    bu XUD_SetData_Return

.size XUD_SetData, .-XUD_SetData
.cc_bottom XUD_SetData.func
.globl XUD_SetData.nstackwords
.globl XUD_SetData.maxchanends
.globl XUD_SetData.maxtimers
.globl XUD_SetData.maxcores
.set XUD_SetData.nstackwords, 8
.set XUD_SetData.maxchanends, 0
.set XUD_SetData.maxtimers, 0
.set XUD_SetData.maxcores, 1
.globl XUD_SetData.locnoside
.globl XUD_SetData.locnochandec
.globl XUD_SetData.locnoglobalaccess
.globl XUD_SetData.locnointerfaceaccess
.globl XUD_SetData.locnonotificationselect
.set XUD_SetData.locnoside, 1
.set XUD_SetData.locnochandec, 1
.set XUD_SetData.locnoglobalaccess, 1
.set XUD_SetData.locnointerfaceaccess, 1
.set XUD_SetData.locnonotificationselect, 1



.globl XUD_GetData_Select
.type XUD_GetData_Select, @function
.cc_top XUD_GetData_Select.func
.align 4
XUD_GetData_Select:

.issue_mode single
  ENTSP_lu6 0

    testct r11, res[r0]
    bt r11, XUD_GetData_Select_Return_Reset
    in r11, res[r0]
    int r0, res[r0]
	shr r0, r0, 3

XUD_GetData_Select_CalcdataLength:
    shl r11, r11, 2
    add r0, r11, r0


XUD_GetData_CheckDataLength:
    sub r0, r0, 2
    ashr r11, r0, 32
    bt r11, XUD_GetData_Select_BadPkt
    stw r0, r2[0]

    ldw r11, r1[5]
    bf r11, XUD_GetData_Select_Return


XUD_GetData_Select_CheckPid:
    ldw r11, r1[6]
    shr r11, r11, 24



    ldw r0, r1[4]
    xor r11, r0, r11
    bt r11, XUD_GetData_Select_BadPkt

XUD_GetData_Select_PidToggle:



    ldc r2, 8

    xor r0, r0, r2
    stw r0, r1[4]

XUD_GetData_Select_Return:
    stw r11, r3[0]
    retsp 0

XUD_GetData_Select_BadPkt:
    ldc r0, 0
    stw r0, r2[0]
    ldc r0, 1
    stw r0, r3[0]
    retsp 0

XUD_GetData_Select_Return_Reset:
    mkmsk r0, 32
    stw r0, r3[0]
    ldc r0, 0
    stw r0, r2[0]
    retsp 0

.size XUD_GetData_Select, .-XUD_GetData_Select
.cc_bottom XUD_GetData_Select.func
.globl XUD_GetData_Select.nstackwords
.globl XUD_GetData_Select.maxchanends
.globl XUD_GetData_Select.maxtimers
.globl XUD_GetData_Select.maxcores
.set XUD_GetData_Select.nstackwords, 0
.set XUD_GetData_Select.maxchanends, 0
.set XUD_GetData_Select.maxtimers, 0
.set XUD_GetData_Select.maxcores, 1
.globl XUD_GetData_Select.locnoside
.globl XUD_GetData_Select.locnochandec
.globl XUD_GetData_Select.locnoglobalaccess
.globl XUD_GetData_Select.locnointerfaceaccess
.globl XUD_GetData_Select.locnonotificationselect
.set XUD_GetData_Select.locnoside, 1
.set XUD_GetData_Select.locnochandec, 1
.set XUD_GetData_Select.locnoglobalaccess, 1
.set XUD_GetData_Select.locnointerfaceaccess, 1
.set XUD_GetData_Select.locnonotificationselect, 1




.globl XUD_SetData_Select
.type XUD_SetData_Select, @function
.cc_top XUD_SetData_Select.func
.align 4
XUD_SetData_Select:

.issue_mode single
  ENTSP_lu6 0

    testct r3, res[r0]
    bt r3, XUD_SetData_Select_Reset

    in r11, res[r0]
    stw r3, r2[0]

XUD_SetData_Select_LoadEpType:
    ldw r11, r1[5]
    bf r11, XUD_SetData_Select_DonePid

XUD_SetData_Select_PidToggle:
    ldw r11, r1[4]
    ldc r3, 0x88
    xor r11, r11, r3
    stw r11, r1[4]
XUD_SetData_Select_DonePid:
    retsp 0

XUD_SetData_Select_Reset:
    mkmsk r0, 32
    stw r0, r2[0]


    ldw r2, r1[0]
    retsp 0
.size XUD_SetData_Select, .-XUD_SetData_Select
.cc_bottom XUD_SetData_Select.func
.globl XUD_SetData_Select.nstackwords
.globl XUD_SetData_Select.maxchanends
.globl XUD_SetData_Select.maxtimers
.globl XUD_SetData_Select.maxcores
.set XUD_SetData_Select.nstackwords, 0
.set XUD_SetData_Select.maxchanends, 0
.set XUD_SetData_Select.maxtimers, 0
.set XUD_SetData_Select.maxcores, 1
.globl XUD_SetData_Select.locnoside
.globl XUD_SetData_Select.locnochandec
.globl XUD_SetData_Select.locnoglobalaccess
.globl XUD_SetData_Select.locnointerfaceaccess
.globl XUD_SetData_Select.locnonotificationselect
.set XUD_SetData_Select.locnoside, 1
.set XUD_SetData_Select.locnochandec, 1
.set XUD_SetData_Select.locnoglobalaccess, 1
.set XUD_SetData_Select.locnointerfaceaccess, 1
.set XUD_SetData_Select.locnonotificationselect, 1


.globl XUD_SetStallByAddr
.type XUD_SetStallByAddr, @function


.cc_top XUD_SetStallByAddr.func
.align 4
XUD_SetStallByAddr:

.issue_mode single
  ENTSP_lu6 0

    ldc r2, 0x1e
    ldc r11, 0x80
    and r11, r11, r0
    bf r11, XUD_SetStallByAddr_OUT
    ldaw r1, dp[handshakeTable_IN]
    mkmsk r11, 7
    and r11, r11, r0
    stw r2, r1[r11]
    retsp 0
XUD_SetStallByAddr_OUT:
    ldaw r1, dp[handshakeTable_OUT]
    stw r2, r1[r0]
    retsp 0
.size XUD_SetStallByAddr, .-XUD_SetStallByAddr
.cc_bottom XUD_SetStallByAddr.func
.globl XUD_SetStallByAddr.nstackwords
.globl XUD_SetStallByAddr.maxchanends
.globl XUD_SetStallByAddr.maxtimers
.globl XUD_SetStallByAddr.maxcores
.set XUD_SetStallByAddr.nstackwords, 0
.set XUD_SetStallByAddr.maxchanends, 0
.set XUD_SetStallByAddr.maxtimers, 0
.set XUD_SetStallByAddr.maxcores, 1
.globl XUD_SetStallByAddr.locnoside
.globl XUD_SetStallByAddr.locnochandec
.globl XUD_SetStallByAddr.locnoglobalaccess
.globl XUD_SetStallByAddr.locnointerfaceaccess
.globl XUD_SetStallByAddr.locnonotificationselect
.set XUD_SetStallByAddr.locnoside, 1
.set XUD_SetStallByAddr.locnochandec, 1
.set XUD_SetStallByAddr.locnoglobalaccess, 1
.set XUD_SetStallByAddr.locnointerfaceaccess, 1
.set XUD_SetStallByAddr.locnonotificationselect, 1


.globl XUD_ClearStallByAddr
.type XUD_ClearStallByAddr, @function


.cc_top XUD_ClearStallByAddr.func
.align 4
XUD_ClearStallByAddr:

.issue_mode single
  ENTSP_lu6 0

    ldc r2, 0x5a
    ldc r11, 0x80
    and r11, r11, r0
    bf r11, XUD_ClearStallByAddr_OUT
    ldaw r1, dp[handshakeTable_IN]
    mkmsk r11, 7
    and r11, r11, r0
    stw r2, r1[r11]

    ldaw r0, r11[4]
    ldc r1, 0xc3
    bu XUD_ClearStallByAddr_ResetDataPid

XUD_ClearStallByAddr_OUT:
    ldaw r1, dp[handshakeTable_OUT]
    stw r2, r1[r0]




    ldc r1, 0x3


XUD_ClearStallByAddr_ResetDataPid:

    ldc r2, 40
    mul r0, r0, r2
    ldaw r2, dp[ep_info]
    add r0, r2, r0
    stw r1, r0[4]

    retsp 0


.size XUD_ClearStallByAddr, .-XUD_ClearStallByAddr
.cc_bottom XUD_ClearStallByAddr.func
.globl XUD_ClearStallByAddr.nstackwords
.globl XUD_ClearStallByAddr.maxchanends
.globl XUD_ClearStallByAddr.maxtimers
.globl XUD_ClearStallByAddr.maxcores
.set XUD_ClearStallByAddr.nstackwords, 0
.set XUD_ClearStallByAddr.maxchanends, 0
.set XUD_ClearStallByAddr.maxtimers, 0
.set XUD_ClearStallByAddr.maxcores, 1
.globl XUD_ClearStallByAddr.locnoside
.globl XUD_ClearStallByAddr.locnochandec
.globl XUD_ClearStallByAddr.locnoglobalaccess
.globl XUD_ClearStallByAddr.locnointerfaceaccess
.globl XUD_ClearStallByAddr.locnonotificationselect
.set XUD_ClearStallByAddr.locnoside, 1
.set XUD_ClearStallByAddr.locnochandec, 1
.set XUD_ClearStallByAddr.locnoglobalaccess, 1
.set XUD_ClearStallByAddr.locnointerfaceaccess, 1
.set XUD_ClearStallByAddr.locnonotificationselect, 1

.globl XUD_ResetEpStateByAddr
.type XUD_ResetEpStateByAddr, @function


.cc_top XUD_ResetEpStateByAddr.func
.align 4
XUD_ResetEpStateByAddr:

.issue_mode single
  ENTSP_lu6 0

    ldc r1, 0x80
    and r2, r0, r1
    bf r2, XUD_ResetEpStateByAddr_OUT
    ldc r1, 0xc3
    bu XUD_ResetEpStateByAddr_
XUD_ResetEpStateByAddr_OUT:



    ldc r1, 0x3

XUD_ResetEpStateByAddr_:
    zext r0, 7
    bf r2, NoOffset
    ldaw r0, r0[4]
NoOffset:
    ldc r2, 40
    mul r0, r0, r2
    ldaw r2, dp[ep_info]
    add r0, r2, r0
    stw r1, r0[4]
    retsp 0
.size XUD_ResetEpStateByAddr, .-XUD_ResetEpStateByAddr
.cc_bottom XUD_ResetEpStateByAddr.func
.globl XUD_ResetEpStateByAddr.nstackwords
.globl XUD_ResetEpStateByAddr.maxchanends
.globl XUD_ResetEpStateByAddr.maxtimers
.globl XUD_ResetEpStateByAddr.maxcores
.set XUD_ResetEpStateByAddr.nstackwords, 0
.set XUD_ResetEpStateByAddr.maxchanends, 0
.set XUD_ResetEpStateByAddr.maxtimers, 0
.set XUD_ResetEpStateByAddr.maxcores, 1
.globl XUD_ResetEpStateByAddr.locnoside
.globl XUD_ResetEpStateByAddr.locnochandec
.globl XUD_ResetEpStateByAddr.locnoglobalaccess
.globl XUD_ResetEpStateByAddr.locnointerfaceaccess
.globl XUD_ResetEpStateByAddr.locnonotificationselect
.set XUD_ResetEpStateByAddr.locnoside, 1
.set XUD_ResetEpStateByAddr.locnochandec, 1
.set XUD_ResetEpStateByAddr.locnoglobalaccess, 1
.set XUD_ResetEpStateByAddr.locnointerfaceaccess, 1
.set XUD_ResetEpStateByAddr.locnonotificationselect, 1



.globl XUD_SetTestMode
.type XUD_SetTestMode, @function

.cc_top XUD_SetTestMode.func
.align 4
XUD_SetTestMode:

.issue_mode single
  ENTSP_lu6 0

    ldw r0, r0[2]
    outct res[r0], 1
    chkct res[r0], 1
    out res[r0], r1
    outct res[r0], 1
    chkct res[r0], 1
    retsp 0
.size XUD_SetTestMode, .-XUD_SetTestMode
.cc_bottom XUD_SetTestMode.func
.globl XUD_SetTestMode.nstackwords
.globl XUD_SetTestMode.maxchanends
.globl XUD_SetTestMode.maxtimers
.globl XUD_SetTestMode.maxcores
.set XUD_SetTestMode.nstackwords, 0
.set XUD_SetTestMode.maxchanends, 0
.set XUD_SetTestMode.maxtimers, 0
.set XUD_SetTestMode.maxcores, 1
.globl XUD_SetTestMode.locnoside
.globl XUD_SetTestMode.locnochandec
.globl XUD_SetTestMode.locnoglobalaccess
.globl XUD_SetTestMode.locnointerfaceaccess
.globl XUD_SetTestMode.locnonotificationselect
.set XUD_SetTestMode.locnoside, 1
.set XUD_SetTestMode.locnochandec, 1
.set XUD_SetTestMode.locnoglobalaccess, 1
.set XUD_SetTestMode.locnointerfaceaccess, 1
.set XUD_SetTestMode.locnonotificationselect, 1
