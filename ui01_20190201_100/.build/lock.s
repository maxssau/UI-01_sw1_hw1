# 1 "/home/evgeny/git/104/UI-01_sw1_hw1/module_usb_audio/locks/lock.S"
# 6 "/home/evgeny/git/104/UI-01_sw1_hw1/module_usb_audio/locks/lock.S"
# 1 "xs1_user.h" 1 3
# 20 "xs1_user.h" 3
# 1 "xs2a_user.h" 1 3
# 21 "xs1_user.h" 2 3
# 7 "/home/evgeny/git/104/UI-01_sw1_hw1/module_usb_audio/locks/lock.S" 2

.text


.globl GetLockResource
.type GetLockResource, @function
.cc_top GetLockResource.function
.align 2
GetLockResource:
  getr r0, 0x5
  retsp 0
.size GetLockResource, .-GetLockResource
.cc_bottom GetLockResource.function
.globl GetLockResource.nstackwords
.globl GetLockResource.maxcores
.globl GetLockResource.maxchanends
.globl GetLockResource.maxtimers
.set GetLockResource.nstackwords, 0
.set GetLockResource.maxcores, 1
.set GetLockResource.maxchanends, 0
.set GetLockResource.maxtimers, 0



.globl ClaimLock
.type ClaimLock, @function
.cc_top ClaimLock.function
.align 2
ClaimLock:
  in r0, res[r0]
  retsp 0
.size ClaimLock, .-ClaimLock
.cc_bottom ClaimLock.function
.globl ClaimLock.nstackwords
.globl ClaimLock.maxcores
.globl ClaimLock.maxchanends
.globl ClaimLock.maxtimers
.set ClaimLock.nstackwords, 0
.set ClaimLock.maxcores, 1
.set ClaimLock.maxchanends, 0
.set ClaimLock.maxtimers, 0



.globl FreeLock
.cc_top FreeLock.function
.align 2
FreeLock:
  out res[r0], r0
  retsp 0
.size FreeLock, .-FreeLock
.cc_bottom FreeLock.function
.globl FreeLock.nstackwords
.globl FreeLock.maxcores
.globl FreeLock.maxchanends
.globl FreeLock.maxtimers
.set FreeLock.nstackwords, 0
.set FreeLock.maxcores, 1
.set FreeLock.maxchanends, 0
.set FreeLock.maxtimers, 0



.globl FreeLockResource
.cc_top FreeLockResource.function
.align 2
FreeLockResource:
  freer res[r0]
  retsp 0
.size FreeLockResource, .-FreeLockResource
.cc_bottom FreeLockResource.function
.globl FreeLockResource.nstackwords
.globl FreeLockResource.maxcores
.globl FreeLockResource.maxchanends
.globl FreeLockResource.maxtimers
.set FreeLockResource.nstackwords, 0
.set FreeLockResource.maxcores, 1
.set FreeLockResource.maxchanends, 0
.set FreeLockResource.maxtimers, 0
