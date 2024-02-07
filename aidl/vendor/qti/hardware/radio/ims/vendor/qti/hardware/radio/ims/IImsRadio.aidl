package vendor.qti.hardware.radio.ims;

@VintfStability
interface IImsRadio {
oneway void setCallback();
oneway void dial();
oneway void addParticipant();
oneway void getImsRegistrationState();
oneway void answer();
oneway void hangup();
oneway void requestRegistrationChange();
oneway void queryServiceStatus();
oneway void hold();
oneway void resume();
oneway void setConfig();
oneway void getConfig();
oneway void conference();
oneway void getClip();
oneway void getClir();
oneway void setClir();
oneway void getColr();
oneway void setColr();
oneway void exitEmergencyCallbackMode();
oneway void sendDtmf();
oneway void startDtmf();
oneway void stopDtmf();
oneway void setUiTtyMode();
oneway void modifyCallInitiate();
oneway void modifyCallConfirm();
oneway void queryCallForwardStatus();
oneway void setCallForwardStatus();
oneway void getCallWaiting();
oneway void setCallWaiting();
oneway void setSuppServiceNotification();
oneway void explicitCallTransfer();
oneway void suppServiceStatus();
oneway void getRtpStatistics();
oneway void getRtpErrorStatistics();
oneway void deflectCall();
oneway void sendGeolocationInfo();
oneway void getImsSubConfig();
oneway void sendRttMessage();
oneway void cancelModifyCall();
oneway void sendSms();
oneway void acknowledgeSms();
oneway void acknowledgeSmsReport();
oneway void getSmsFormat();
oneway void registerMultiIdentityLines();
oneway void queryVirtualLineInfo();
oneway void emergencyDial();
oneway void sendUssd();
oneway void cancelPendingUssd();
oneway void callComposerDial();
oneway void sendSipDtmf();
oneway void setMediaConfiguration();
oneway void queryMultiSimVoicCapability();
oneway void exitSmsCallBackMode();
oneway void sendVosSupportStatus();
oneway void sendVosActionInfo(int token);
}