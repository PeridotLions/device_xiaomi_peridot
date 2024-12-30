#!/usr/bin/bash

echo "Copying makefiles"
cp hardware/qcom-caf/common/os_pickup_audio-ar.mk hardware/qcom-caf/sm8650/audio/Android.mk
cp hardware/qcom-caf/common/os_pickup_qssi.bp hardware/qcom-caf/sm8650/Android.bp
cp hardware/qcom-caf/common/os_pickup.mk hardware/qcom-caf/sm8650/Android.mk