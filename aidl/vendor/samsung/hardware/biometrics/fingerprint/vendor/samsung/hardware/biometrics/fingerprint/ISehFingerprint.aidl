package vendor.samsung.hardware.biometrics.fingerprint;

import vendor.samsung.hardware.biometrics.fingerprint.SehResult;

@VintfStability
interface ISehFingerprint {
    SehResult sehRequest(in int sensorId, in int command, in int param, in byte[] inputbuffer);
}
