{lib, callPackage, ...}:
let
    versions = (let
        _tDsYsu0B = {
            "id" = "tDsYsu0B";
            "file" = "wraith-waystones-2.1.0.jar";
            "hash" = "sha512-C1ehm2jsusXqcNnocMNghTrgMIl1klLkkR9Sn03EgSU/nG8ZlARkMVT1yLPRmVrtYPoQ/5FDrfo/xxOztJ4RtA==";
        };
        _mEfSprp6 = {
            "id" = "mEfSprp6";
            "file" = "wraith-waystones-2.1.2.jar";
            "hash" = "sha512-ikhVzcFfDqzspnHFFKT/77p+B5nT3AwsjhMD6Qdze4O9szHjsvfruUe+/cOJ/x7TZucd3G7sa3IpbioeEnQMGg==";
        };
        _hVOIPfus = {
            "id" = "hVOIPfus";
            "file" = "wraith-waystones-2.1.3.jar";
            "hash" = "sha512-IkAhZL4ueEFEqfJHhcEtRtUOxoH6vLnUWv9rekbku2hOfu2hUkWq5sndCJRunRzOnhKOimjm6hYpbr/StUtfzw==";
        };
        _yImWTjki = {
            "id" = "yImWTjki";
            "file" = "wraith-waystones-2.2.0.jar";
            "hash" = "sha512-XS6ceMTEMKKAARiJE0dFsyVCiqI/OJnJJyPpvXA8gvuWDPqLc9jwrP5i6TyIPoClK2GrkEBR5Kjs0+5HLdQSpA==";
        };
        _zFyqcit3 = {
            "id" = "zFyqcit3";
            "file" = "wraith-waystones-2.2.1.jar";
            "hash" = "sha512-7wR7I5MNpJLM+D4pnMSzxLvZxEFZ5uRb67BtmP9kJKdUvnwDuT8DhbyGmv97bIeVgJcE42xbQTFxvr/bzFefFg==";
        };
        _bO7lVDTY = {
            "id" = "bO7lVDTY";
            "file" = "wraith-waystones-2.3.2.jar";
            "hash" = "sha512-dULOkW/aqNgnXgwTIWAd2eQU1xOGnvM8FjHdHBYFD71/P3U0WEbhyBGXjBapm8EmeustMOPpxMi6YBnNXaYmzQ==";
        };
        _YxqxZQTa = {
            "id" = "YxqxZQTa";
            "file" = "wraith-waystones-2.3.5.jar";
            "hash" = "sha512-/wuJFfqWLyYYoSrEpJUMB6S8M77aYor7PWiyYmTSjSD4WboCqwHISyHe4E6NE9mluLI5jioZM3siEyUlppFBgQ==";
        };
        _6jAinwnq = {
            "id" = "6jAinwnq";
            "file" = "wraith-waystones-2.4.0.jar";
            "hash" = "sha512-P9tMhO8/fDbG85E0XmamCHN417AkfAR/BbX4fiHZ+glvHwzpKVp/7+/VrZuCvLBwEo4SNfa8QOeR2Hqny4xwsg==";
        };
        _8ec15daB = {
            "id" = "8ec15daB";
            "file" = "wraith-waystones-2.5.0.jar";
            "hash" = "sha512-5ZDp17uUh5oIYqG/+LWOE5G9mEeWIf1ZoO4sw0d+SI8fqfrVSKgRNce/WdL5oPoE4vxre5DMqDehWWmmdrvveA==";
        };
        _SQTThMkF = {
            "id" = "SQTThMkF";
            "file" = "wraith-waystones-2.5.1.jar";
            "hash" = "sha512-7GWhtWpZECutuN7Oin8zT2G2Qn5j82QS3OdWMBG4DxJpnzwlDZ6XBtde1iTfENVI6HJxliqku9Y3wMblSZgyZg==";
        };
        _7mG8zDqh = {
            "id" = "7mG8zDqh";
            "file" = "wraith-waystones-2.5.2.jar";
            "hash" = "sha512-ZyWbxU6pWDK8cyH+XDm8mIwux+7blupzl9tffaSjlO9EWY7tdvEqUZW8z4myzqGr+kwH3hoA7Jq9wPtx/1AV9w==";
        };
        _iFyo0sjK = {
            "id" = "iFyo0sjK";
            "file" = "wraith-waystones-2.5.3.jar";
            "hash" = "sha512-pT/Ne40ftCMa59E/7RIKptjJ421/upD0IcjzUZX8qlKiYXtg/6YOxVsw3uN2zsecs9arIpyUVYEVnggnCyAsJw==";
        };
        _FfIP51Fl = {
            "id" = "FfIP51Fl";
            "file" = "wraith-waystones-2.5.4.jar";
            "hash" = "sha512-MXwiEC8JtCxadMSoPDztIsWqolt0Q3MBikyfHvKfwtNsnrHbHb78lTIAK6rh6CQjnp2swK78dpdJLrBHVG2atA==";
        };
        _SkgCBIHN = {
            "id" = "SkgCBIHN";
            "file" = "wraith-waystones-convert-2.6.0.jar";
            "hash" = "sha512-f5a8ThpNuNkajTy4NQlZVJcf0HnKydgqYI5Cw88bLI4sQvoWfjBu3p+Tez9f9G0NoQyk0RZXb0I8lmf1BGLrCg==";
        };
        _xKWC5Po0 = {
            "id" = "xKWC5Po0";
            "file" = "wraith-waystones-3.0.0.jar";
            "hash" = "sha512-BfGCdJtj5cSnoGMKbbnNsX0HSFhhEV/MhZM+SsbsWudlvvCvQ4Ld/Mi2lWJqKI0T60ICbor7gvn84PajwfoH2A==";
        };
        _vTHlNQAW = {
            "id" = "vTHlNQAW";
            "file" = "wraith-waystones-3.0.1+mc1.19.jar";
            "hash" = "sha512-Ac5ZYZLPCD4grakOJQ3jYjtLYFB32b5aLj3l1aXE2JVeuyqk8+JQwsh26Lrjq1oPEN+yop64qzwp0WylcKXV1Q==";
        };
        _WR8srhYy = {
            "id" = "WR8srhYy";
            "file" = "wraith-waystones-2.5.5+mc1.18.2.jar";
            "hash" = "sha512-3tHmoDrYWjP9aov1qF2LqBxh1HB1e07g4L2+dsXOsbzJrmLGkEwf8kKO+Dzli7sezKUdhMsIkcRiR8l9NLHh5w==";
        };
        _L9dnBMRZ = {
            "id" = "L9dnBMRZ";
            "file" = "wraith-waystones-3.0.2+mc1.19.jar";
            "hash" = "sha512-vKwA7diCc6r0BbKm0eK2sHREcxCFVr6KgBF695jvT1rbcZVQruo98Ojlxg51TRp4WSQJT9Irg5X0pE+FbNN+EA==";
        };
        _nSGjaIru = {
            "id" = "nSGjaIru";
            "file" = "wraith-waystones-3.0.3+mc1.19.2.jar";
            "hash" = "sha512-ChSn0fUEJFJ/Uj6r17iYhcIwUMC0r7I/7uxNAG357AXKlXHaAj/JCjigm0AvcZzZ3pm+YcVFXpt5w+vNd+LKvQ==";
        };
        _a0iXGUV9 = {
            "id" = "a0iXGUV9";
            "file" = "wraith-waystones-3.0.4+mc1.19.2.jar";
            "hash" = "sha512-I8yEf45Sd7/WKHG5d74AUM9XVlCvdAwag0YCh2cWikL1IvfbfjM1hj9lgyl2BhopIO5ATnAIq3pdRRf9Gp1urw==";
        };
        _GPDjphA7 = {
            "id" = "GPDjphA7";
            "file" = "wraith-waystones-3.0.5+mc1.19.2.jar";
            "hash" = "sha512-vfnXkb4A04jzgftBhCGjx1LI9XxDh4Ly/ESgGogQzc5EVJOYjL8eh3VUD+tUd5EyWVT9Dg4VGQdJip6QutkNwA==";
        };
        _qN4yNsRz = {
            "id" = "qN4yNsRz";
            "file" = "wraith-waystones-2.6.0+mc1.18.2.jar";
            "hash" = "sha512-YoUAqbABDe2013sNTXBg34QZ0NdcHMMQZXlk6s5mTvkGejBoHyUhCE36j2GbW1efHpJxo3ntYPlOz/VyZPzIVw==";
        };
        _QkFeyvMH = {
            "id" = "QkFeyvMH";
            "file" = "wraith-waystones-3.0.0+mc1.18.2.jar";
            "hash" = "sha512-XdfQSPVobiJcpzTW9Q2lNl2GmhDsaRX3/eZ/VI3MNBs1GFkKr7QgK87B+q9dU2XPOWrXjRbod2mFswPxVMZqHw==";
        };
        _9BQHJGzs = {
            "id" = "9BQHJGzs";
            "file" = "wraith-waystones-3.0.6+mc1.19.3.jar";
            "hash" = "sha512-Ae43At1o/7ev00YLsSo2OMWDZusdZHyh0XootByBgWr7MfE4CLBr+AhL8NxhCvRXFS+aj+faNTc0A0aVSa9jqA==";
        };
        _7F9fsEmB = {
            "id" = "7F9fsEmB";
            "file" = "wraith-waystones-3.0.7+mc1.19.3.jar";
            "hash" = "sha512-x68eHObyLV8MEmPXmohQNM9v/X8UTeqhTZ1n6Uv5tqXQqwjw9TK/zDuJJ3IAs+fsTBf9XJoDnQm6KILque+3BQ==";
        };
        _tJBTqc3E = {
            "id" = "tJBTqc3E";
            "file" = "wraith-waystones-3.0.7+mc1.19.2.jar";
            "hash" = "sha512-rOQ3buMKemiD94C42UzfNo3UlOEjaQK9sanQhABpXln9h9UeEIXpC8Z+bbr2sZYbdWtOymqBygrlKZc+uZ2eNA==";
        };
        _qIwNTAsW = {
            "id" = "qIwNTAsW";
            "file" = "wraith-waystones-3.1.0+mc1.19.4.jar";
            "hash" = "sha512-mXpwN7bXt+OkAqwoc2zQi9tB5BvVsXBh48/YWrwKM6efpngs88dqVT5oXolq4wKTIydI011ah/GQIp4lR5j0iw==";
        };
        _X8RYn5JW = {
            "id" = "X8RYn5JW";
            "file" = "wraith-waystones-3.1.1+mc1.19.4.jar";
            "hash" = "sha512-8V85XWxkexjBnQPZNz2qAXq4CfJ+Ay1lILbiEov36A5QZKyGWJLRYNGZtn3WHM8lysou57zTvzfmNuySff196w==";
        };
        _thT8mzll = {
            "id" = "thT8mzll";
            "file" = "wraith-waystones-3.0.8+mc1.19.2.jar";
            "hash" = "sha512-to+/TutJj177UePh0im20yUYua3zXr9loIkxagSNC7ENNohQhLNR/Z6jjkwJE/c/w2tODjTywE7Oc1gLsHA/UA==";
        };
        _wNz9DqWv = {
            "id" = "wNz9DqWv";
            "file" = "wraith-waystones-3.1.2+mc1.20.jar";
            "hash" = "sha512-/F+sefrM4YkavU50DGwJk+2thaPlHJu4KCKYfWp3cFwuirXi/bLrwhJngeVQRdYxB/2nEhowt5GarlyMeKOGFA==";
        };
        _CQteW8p2 = {
            "id" = "CQteW8p2";
            "file" = "wraith-waystones-3.1.3+mc1.20.jar";
            "hash" = "sha512-8BC0CGp578XMMVP+liA4/+lx1qB5lH/dnBw9r/pZmEzMs5z3p9kUWV8JwEV5yPxBlElo8FW0bjU+7Sn+SfC6QQ==";
        };
        _By5S5qqr = {
            "id" = "By5S5qqr";
            "file" = "wraith-waystones-3.2.0+mc1.20.2.jar";
            "hash" = "sha512-+Xw7tbKLOpQ7FLbwCo3bVtgrfa8VJDN9OP3fCTOxfiOCndUwRk8oiYm9QgiOLEO7WqiJ0pkUAyuezvXcjxJFag==";
        };
        _XG7lkcVu = {
            "id" = "XG7lkcVu";
            "file" = "wraith-waystones-3.3.0+mc1.20.2.jar";
            "hash" = "sha512-cZOYqRqvRPDU8NYwGSPkVk2VlIWvXWxcyF9WjtsHSMQPLeTT3sFnlQ68tMrI72gzomJL4fRUxAtTektRLqCijg==";
        };
        _6qnJ50rN = {
            "id" = "6qnJ50rN";
            "file" = "wraith-waystones-3.3.1+mc1.20.1.jar";
            "hash" = "sha512-NZdPUtcssZsgCtHOwvS0ESMFb4UgoYqMqqNSqJlZ4Xc3DY9zFkszgaxHq0SLzrpujEQfXE/YATw/J5IPFmi3Xg==";
        };
        _oM5YWnHH = {
            "id" = "oM5YWnHH";
            "file" = "wraith-waystones-3.3.1+mc1.20.2.jar";
            "hash" = "sha512-z9VUqAAVgcPfRwtF2zB5f/4bXWn/luTNllQDDcJiCKup8oWg94ZnRqACBiEYCfOu/VvuQ2/x8F+QegJpBTV4rA==";
        };
        _DZAntbmD = {
            "id" = "DZAntbmD";
            "file" = "wraith-waystones-3.3.2+mc1.20.1.jar";
            "hash" = "sha512-HX0H5JEGcImRCKbEy1cPJ9zwqVAspHfRm+Pg9IbkwHIO9R1IVP7Y97VYI83mN0EGWq9oNthJrxziXnXlQynZmQ==";
        };
        _rSZrHkm9 = {
            "id" = "rSZrHkm9";
            "file" = "wraith-waystones-3.3.2+mc1.20.2.jar";
            "hash" = "sha512-leJOvc+eLVrQ3vAaenlwUjBTzKYhNOkcMlH9BgqUQUBpAfXBoe2+mZ8BFYpplCSJ4uGey0nPZ1+mhMYyuBzd6g==";
        };
        _gKHCwA66 = {
            "id" = "gKHCwA66";
            "file" = "wraith-waystones-3.3.2+mc1.20.4.jar";
            "hash" = "sha512-uqC7EqNjEAEdIjloTCYNrn1COiY/lRuuGsFYXSCAXPX0MUE1euJc+sxzoeTGGsD+u55Yn6DFm+TYu9IR48c9YA==";
        };
        _Mjhs3Aqs = {
            "id" = "Mjhs3Aqs";
            "file" = "wraith-waystones-3.3.3+mc1.21.jar";
            "hash" = "sha512-9TwoSw6CS2hm5nxWgfpORm76lefCHpfvPXDo5+lrncAQgMzut38SvTb0elrm6Duf3AgArnG3V7ELipf6bCvfOw==";
        };
        _LUSqgrjd = {
            "id" = "LUSqgrjd";
            "file" = "wraith-waystones-3.3.4+mc1.21.1.jar";
            "hash" = "sha512-bmI3tA809o6mja3eD1P97iiFoG8JNajZKOVGJre+pDzElyvlzIhP/kav9GmAJ3na/0MqWbWZDX1hKvyzhJSYeg==";
        };
        _UVLcoIVQ = {
            "id" = "UVLcoIVQ";
            "file" = "wraith-waystones-3.3.5+mc1.21.4.jar";
            "hash" = "sha512-fIY24E4fefxYMydANtXM/PMHjI9WGGpngM01KC6AONWwhV6HvzP1P9LTRVpu3V0Hrx2i3aZVmzaf6eBLDrbqSw==";
        };
        _pVMFGW45 = {
            "id" = "pVMFGW45";
            "file" = "wraith-waystones-3.3.3+mc1.20.1.jar";
            "hash" = "sha512-fK2uOdonetLN5unVWkwtALcWm/c0hLFovNWJkmJaXE2m7RjQES0telRoo5qrZke9+OST4zsHbEvL1Jp+InOG6A==";
        };
        _YxhH1rIR = {
            "id" = "YxhH1rIR";
            "file" = "wraith-waystones-3.3.6+mc1.21.4.jar";
            "hash" = "sha512-0t9jswOfgIs++wrU33+u4t8P/cmOWdMd5GDOT1QdqN+dxifC4ZjE1kJJdMPuAdumVxujPTAGQZb+EcXg9yVGQw==";
        };
        _cmliDNa5 = {
            "id" = "cmliDNa5";
            "file" = "wraith-waystones-3.3.6+mc1.21.5.jar";
            "hash" = "sha512-Wd1/8OfLdTeY4kLkaxIWRqJWL72qeuC1Jl/OfpyB2Su1EyJJLu1eROCjmvCkzMqRTDKDM96OskLywt4+Qh0T6w==";
        };
        _8BpryGIZ = {
            "id" = "8BpryGIZ";
            "file" = "wraith-waystones-3.3.6+mc1.21.6.jar";
            "hash" = "sha512-U5xizMCjJ9T7YZimBbUfzBIJtCRYPjdPrQTzyakirbEYt0vsLQSoj+XTb5UZ0CvgdiaMsla4FtdSYUR429afMg==";
        };
        _dMfxSu6W = {
            "id" = "dMfxSu6W";
            "file" = "wraith-waystones-3.3.6+mc1.21.9.jar";
            "hash" = "sha512-7zLcmiRYQU5mHdK//+93lNjGPBte4BXWGcfOn2if8aOULcw89XYw1bW8ya2kk7s7pHQTmwDUwBumjievSeMqHQ==";
        };
        _fQhUudON = {
            "id" = "fQhUudON";
            "file" = "wraith-waystones-3.3.6+mc1.21.11.jar";
            "hash" = "sha512-wojqG0YkAkG+VAJUXscEsLDS1idWN3eFgl9ZK4nHjRdIlcFju317g1vG1EOoul1PVIwu80yci02Wmv+QuKJCJg==";
        };
        _5h2CGLth = {
            "id" = "5h2CGLth";
            "file" = "wraith-waystones-3.3.6+mc26.1.jar";
            "hash" = "sha512-jZtH0APl8MC2z/FjsRQ4TZ62KNY0kGlPw5m3IjhR0cQ2EZzX4MeblJigTjnE53DRzjE3H0ahdG5pb3TaxgbnZA==";
        };
    in {
        "tDsYsu0B" = _tDsYsu0B;
        "mEfSprp6" = _mEfSprp6;
        "hVOIPfus" = _hVOIPfus;
        "yImWTjki" = _yImWTjki;
        "zFyqcit3" = _zFyqcit3;
        "bO7lVDTY" = _bO7lVDTY;
        "YxqxZQTa" = _YxqxZQTa;
        "6jAinwnq" = _6jAinwnq;
        "8ec15daB" = _8ec15daB;
        "SQTThMkF" = _SQTThMkF;
        "7mG8zDqh" = _7mG8zDqh;
        "iFyo0sjK" = _iFyo0sjK;
        "FfIP51Fl" = _FfIP51Fl;
        "SkgCBIHN" = _SkgCBIHN;
        "xKWC5Po0" = _xKWC5Po0;
        "vTHlNQAW" = _vTHlNQAW;
        "WR8srhYy" = _WR8srhYy;
        "L9dnBMRZ" = _L9dnBMRZ;
        "nSGjaIru" = _nSGjaIru;
        "a0iXGUV9" = _a0iXGUV9;
        "GPDjphA7" = _GPDjphA7;
        "qN4yNsRz" = _qN4yNsRz;
        "QkFeyvMH" = _QkFeyvMH;
        "9BQHJGzs" = _9BQHJGzs;
        "7F9fsEmB" = _7F9fsEmB;
        "tJBTqc3E" = _tJBTqc3E;
        "qIwNTAsW" = _qIwNTAsW;
        "X8RYn5JW" = _X8RYn5JW;
        "thT8mzll" = _thT8mzll;
        "wNz9DqWv" = _wNz9DqWv;
        "CQteW8p2" = _CQteW8p2;
        "By5S5qqr" = _By5S5qqr;
        "XG7lkcVu" = _XG7lkcVu;
        "6qnJ50rN" = _6qnJ50rN;
        "oM5YWnHH" = _oM5YWnHH;
        "DZAntbmD" = _DZAntbmD;
        "rSZrHkm9" = _rSZrHkm9;
        "gKHCwA66" = _gKHCwA66;
        "Mjhs3Aqs" = _Mjhs3Aqs;
        "LUSqgrjd" = _LUSqgrjd;
        "UVLcoIVQ" = _UVLcoIVQ;
        "pVMFGW45" = _pVMFGW45;
        "YxhH1rIR" = _YxhH1rIR;
        "cmliDNa5" = _cmliDNa5;
        "8BpryGIZ" = _8BpryGIZ;
        "dMfxSu6W" = _dMfxSu6W;
        "fQhUudON" = _fQhUudON;
        "5h2CGLth" = _5h2CGLth;
        "fabric-1.17.1" = _zFyqcit3;
        "fabric-1.18" = _bO7lVDTY;
        "fabric-1.18.1" = _6jAinwnq;
        "fabric-1.18.2" = _QkFeyvMH;
        "fabric-1.19" = _L9dnBMRZ;
        "fabric-1.19.2" = _thT8mzll;
        "fabric-1.19.3" = _7F9fsEmB;
        "fabric-1.19.4" = _X8RYn5JW;
        "fabric-1.20" = _pVMFGW45;
        "fabric-1.20.1" = _pVMFGW45;
        "fabric-1.20.2" = _rSZrHkm9;
        "fabric-1.20.3" = _gKHCwA66;
        "fabric-1.20.4" = _gKHCwA66;
        "fabric-1.21" = _Mjhs3Aqs;
        "fabric-1.21.1" = _LUSqgrjd;
        "fabric-1.21.2" = _LUSqgrjd;
        "fabric-1.21.3" = _UVLcoIVQ;
        "fabric-1.21.4" = _YxhH1rIR;
        "fabric-1.21.5" = _cmliDNa5;
        "fabric-1.21.6" = _8BpryGIZ;
        "fabric-1.21.7" = _8BpryGIZ;
        "fabric-1.21.8" = _8BpryGIZ;
        "fabric-1.21.9" = _dMfxSu6W;
        "fabric-1.21.10" = _dMfxSu6W;
        "fabric-1.21.11" = _fQhUudON;
        "fabric-26.1" = _5h2CGLth;
        "fabric-26.1.1" = _5h2CGLth;
        "fabric-26.1.2" = _5h2CGLth;
        "pkg-2.1.0" = _tDsYsu0B;
        "pkg-2.1.2" = _mEfSprp6;
        "pkg-2.1.3" = _hVOIPfus;
        "pkg-2.2.0" = _yImWTjki;
        "pkg-2.2.1" = _zFyqcit3;
        "pkg-2.3.2" = _bO7lVDTY;
        "pkg-2.3.5" = _YxqxZQTa;
        "pkg-2.4.0" = _6jAinwnq;
        "pkg-2.5.0" = _8ec15daB;
        "pkg-2.5.1" = _SQTThMkF;
        "pkg-2.5.2" = _7mG8zDqh;
        "pkg-2.5.3" = _iFyo0sjK;
        "pkg-2.5.4" = _FfIP51Fl;
        "pkg-2.6.0-convert" = _SkgCBIHN;
        "pkg-3.0.0" = _xKWC5Po0;
        "pkg-3.0.1+mc1.19" = _vTHlNQAW;
        "pkg-2.5.5+MC1.18.2" = _WR8srhYy;
        "pkg-3.0.2+MC1.19" = _L9dnBMRZ;
        "pkg-3.0.3+MC1.19.2" = _nSGjaIru;
        "pkg-3.0.4" = _a0iXGUV9;
        "pkg-3.0.5+MC1.19.2" = _GPDjphA7;
        "pkg-2.6.0+MC1.18.2" = _qN4yNsRz;
        "pkg-3.0.0+MC1.18.2" = _QkFeyvMH;
        "pkg-3.0.6+MC1.19.3" = _9BQHJGzs;
        "pkg-3.0.7+MC1.19.3" = _7F9fsEmB;
        "pkg-3.0.7+MC1.19.2" = _tJBTqc3E;
        "pkg-3.1.0+MC1.19.4" = _qIwNTAsW;
        "pkg-3.1.1+mc1.19.4" = _X8RYn5JW;
        "pkg-3.0.8+MC1.19.2" = _thT8mzll;
        "pkg-3.1.2+mc1.20" = _wNz9DqWv;
        "pkg-3.1.3+mc1.20" = _CQteW8p2;
        "pkg-3.2.0+mc1.20.2" = _By5S5qqr;
        "pkg-3.3.0+MC1.20.2" = _XG7lkcVu;
        "pkg-3.3.1+mc1.20.1" = _6qnJ50rN;
        "pkg-3.3.1+mc1.20.2" = _oM5YWnHH;
        "pkg-3.3.2+mc1.20.1" = _DZAntbmD;
        "pkg-3.3.2+mc1.20.2" = _rSZrHkm9;
        "pkg-3.3.2+mc1.20.4" = _gKHCwA66;
        "pkg-3.3.3+mc1.21" = _Mjhs3Aqs;
        "pkg-3.3.4+mc1.21.1" = _LUSqgrjd;
        "pkg-3.3.5+mc1.21.4" = _UVLcoIVQ;
        "pkg-3.3.3+mc1.20.1" = _pVMFGW45;
        "pkg-3.3.6+mc1.21.4" = _YxhH1rIR;
        "pkg-3.3.6+mc1.21.5" = _cmliDNa5;
        "pkg-3.3.6+mc1.21.6" = _8BpryGIZ;
        "pkg-3.3.6+mc1.21.9" = _dMfxSu6W;
        "pkg-3.3.6+mc1.21.11" = _fQhUudON;
        "pkg-3.3.6+mc26.1" = _5h2CGLth;
        "default" = _5h2CGLth;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fwaystones";
        id = "sTZr7NVo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}