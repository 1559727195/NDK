package com.serenegiant.ndk;

public class JniClient {
    public JniClient() {
    }

    public native String getStr();

    public native int addInt(int a, int b);
}
