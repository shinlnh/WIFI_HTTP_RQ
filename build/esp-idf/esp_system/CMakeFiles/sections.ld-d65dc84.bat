@echo off
cd /D D:\ESP32IDE\PJT\WIFI_HTTP_RQ\build\esp-idf\esp_system || (set FAIL_LINE=2& goto :ABORT)
D:\ESP32IDE\Espressif\python_env\idf5.3_py3.11_env\Scripts\python.exe D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/tools/ldgen/ldgen.py --config D:/ESP32IDE/PJT/WIFI_HTTP_RQ/sdkconfig --fragments-list D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/xtensa/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/esp_driver_gpio/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/esp_pm/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/esp_mm/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/spi_flash/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/esp_system/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/esp_system/app.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/esp_common/common.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/esp_common/soc.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/esp_rom/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/hal/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/log/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/heap/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/soc/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/esp_hw_support/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/esp_hw_support/dma/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/esp_hw_support/ldo/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/freertos/linker_common.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/freertos/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/newlib/newlib.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/newlib/system_libs.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/esp_driver_gptimer/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/esp_ringbuf/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/esp_driver_uart/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/app_trace/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/esp_event/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/esp_driver_pcnt/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/esp_driver_spi/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/esp_driver_mcpwm/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/esp_driver_ana_cmpr/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/esp_driver_dac/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/esp_driver_rmt/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/esp_driver_sdm/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/esp_driver_i2c/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/esp_driver_ledc/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/driver/twai/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/esp_phy/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/vfs/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/lwip/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/esp_netif/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/wpa_supplicant/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/esp_wifi/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/esp_adc/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/esp_eth/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/esp_gdbstub/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/esp_psram/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/esp_lcd/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/espcoredump/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/ieee802154/linker.lf;D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/components/openthread/linker.lf --input D:/ESP32IDE/PJT/WIFI_HTTP_RQ/build/esp-idf/esp_system/ld/sections.ld.in --output D:/ESP32IDE/PJT/WIFI_HTTP_RQ/build/esp-idf/esp_system/ld/sections.ld --kconfig D:/ESP32IDE/Espressif/frameworks/esp-idf-v5.3.1/Kconfig --env-file D:/ESP32IDE/PJT/WIFI_HTTP_RQ/build/config.env --libraries-file D:/ESP32IDE/PJT/WIFI_HTTP_RQ/build/ldgen_libraries --objdump D:/ESP32IDE/Espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/bin/xtensa-esp32-elf-objdump.exe || (set FAIL_LINE=3& goto :ABORT)
goto :EOF

:ABORT
set ERROR_CODE=%ERRORLEVEL%
echo Batch file failed at line %FAIL_LINE% with errorcode %ERRORLEVEL%
exit /b %ERROR_CODE%