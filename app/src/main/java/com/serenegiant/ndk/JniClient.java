package com.serenegiant.ndk;

public class JniClient {
    static {
        System.loadLibrary("JniClient");
    }


    public JniClient() {

    }

    public native String getStr();

    public native int addInt(int a, int b);


}
