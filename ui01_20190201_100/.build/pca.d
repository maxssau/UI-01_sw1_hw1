.build/_l_i2c/src/i2c_master.xc.o: .build/_l_i2c/src/i2c_master_async.xc.pca.xml
.build/_l_i2c/src/i2c_slave.xc.o: .build/_l_i2c/src/i2c_master.xc.pca.xml .build/_l_i2c/src/i2c_master_async.xc.pca.xml .build/_l_i2c/src/i2c_master_ext.xc.pca.xml .build/_l_i2c/src/i2c_master_single_port.xc.pca.xml
.build/_l_xassert/src/xassert.xc.o: .build/_l_i2c/src/i2c_master.xc.pca.xml .build/_l_i2c/src/i2c_master_async.xc.pca.xml .build/_l_i2c/src/i2c_master_single_port.xc.pca.xml
.build/_m_dfu/src/dfu.xc.o: .build/_m_usb_audio/endpoint0/endpoint0.c.pca.xml .build/_m_usb_audio/main.xc.pca.xml
.build/_m_usb_audio/audio.xc.o: .build/_m_usb_audio/main.xc.pca.xml
.build/_m_usb_audio/endpoint0/audiorequests.xc.o: .build/_m_usb_audio/endpoint0/endpoint0.c.pca.xml
.build/_m_usb_audio/usb_buffer/xc_ptr.xc.o: .build/_m_usb_audio/audio.xc.pca.xml .build/_m_usb_audio/endpoint0/audiorequests.xc.pca.xml .build/_m_usb_audio/mixer/mixer.xc.pca.xml .build/_m_usb_audio/usb_buffer/decouple.xc.pca.xml .build/_m_usb_audio/usb_buffer/usb_buffer.xc.pca.xml
.build/_m_usb_audio/endpoint0/dbcalc.xc.o: .build/_m_usb_audio/endpoint0/audiorequests.xc.pca.xml
.build/_m_usb_audio/main.xc.o: .build/_m_dfu/src/dfu.xc.pca.xml
.build/_m_usb_audio/mixer/mixer.xc.o: .build/_m_usb_audio/main.xc.pca.xml
.build/_m_usb_audio/ports/audioports.xc.o: .build/_m_usb_audio/ports/audioports.c.pca.xml
.build/_m_usb_audio/reboot.xc.o: .build/_m_usb_audio/endpoint0/endpoint0.c.pca.xml
.build/_m_usb_audio/usb_buffer/decouple.xc.o: .build/_m_usb_audio/main.xc.pca.xml .build/_m_usb_audio/usb_buffer/decouple_interrupt.c.pca.xml
.build/_m_usb_audio/usb_buffer/usb_buffer.xc.o: .build/_m_usb_audio/main.xc.pca.xml
.build/_m_usb_device/src/usb_device.xc.o: .build/_l_i2c/src/i2c_master_async.xc.pca.xml .build/_m_usb_audio/endpoint0/endpoint0.c.pca.xml
.build/_m_usb_shared/src/usb_std_requests.xc.o: .build/_m_usb_device/src/usb_device.xc.pca.xml
.build/_m_xud/src/XUD_EpFunctions.xc.o: .build/_m_dfu/src/dfu.xc.pca.xml .build/_m_usb_audio/endpoint0/audiorequests.xc.pca.xml .build/_m_usb_audio/endpoint0/endpoint0.c.pca.xml .build/_m_usb_audio/main.xc.pca.xml .build/_m_usb_audio/usb_buffer/usb_buffer.xc.pca.xml .build/_m_usb_device/src/usb_device.xc.pca.xml
.build/_m_xud/src/XUD_Ports.xc.o: .build/_m_dfu/src/dfu.xc.pca.xml .build/_m_usb_audio/endpoint0/audiorequests.xc.pca.xml .build/_m_usb_audio/main.xc.pca.xml .build/_m_usb_audio/reboot.xc.pca.xml .build/_m_usb_audio/usb_buffer/decouple.xc.pca.xml .build/_m_usb_audio/usb_buffer/usb_buffer.xc.pca.xml .build/_m_usb_device/src/usb_device.xc.pca.xml .build/_m_xud/src/XUD_EpFunctions.xc.pca.xml
.build/src/audiohw.xc.o: .build/_l_i2c/src/i2c_master.xc.pca.xml .build/_l_i2c/src/i2c_master_async.xc.pca.xml .build/_l_i2c/src/i2c_master_single_port.xc.pca.xml .build/_l_i2c/src/i2c_slave.xc.pca.xml .build/_m_dfu/src/dfu.xc.pca.xml .build/_m_usb_audio/audio.xc.pca.xml .build/_m_usb_audio/clocking/clockgen.xc.pca.xml .build/_m_usb_audio/endpoint0/audiorequests.xc.pca.xml .build/_m_usb_audio/endpoint0/dbcalc.xc.pca.xml .build/_m_usb_audio/endpoint0/endpoint0.c.pca.xml .build/_m_usb_audio/hostactive/hostactive.c.pca.xml .build/_m_usb_audio/main.xc.pca.xml .build/_m_usb_audio/mixer/mixer.xc.pca.xml .build/_m_usb_audio/ports/audioports.xc.pca.xml .build/_m_usb_audio/reboot.xc.pca.xml .build/_m_usb_audio/usb_buffer/decouple.xc.pca.xml .build/_m_usb_audio/usb_buffer/testct_byref.xc.pca.xml .build/_m_usb_audio/usb_buffer/usb_buffer.xc.pca.xml .build/_m_usb_audio/xuduser/xuduser.c.pca.xml .build/_m_usb_device/src/usb_device.xc.pca.xml .build/_m_xud/src/XUD_EpFunctions.xc.pca.xml .build/_m_xud/src/XUD_Ports.xc.pca.xml
