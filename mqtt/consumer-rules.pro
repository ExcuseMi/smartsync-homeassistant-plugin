# The host finds the plugin through ServiceLoader.
-keep class org.avmedia.smartsync.plugin.mqtt.MqttPlugin { public <init>(); }
# Paho loads its network modules and messages by name.
-keep class org.eclipse.paho.client.mqttv3.** { *; }
-dontwarn org.eclipse.paho.client.mqttv3.**
