{lib, callPackage, ...}:
let
    versions = (let
        _u9suuPKQ = {
            "id" = "u9suuPKQ";
            "file" = "woof-1.1.2-1.18.jar";
            "hash" = "sha512-0L3lQ7uH8SardbNtIoWdlbaY0i0H0MREIxBXk5FjtMC+FrTiWvCzKE5tf5H5c3foyT2/G+XYgkHrMFmSn7CPeQ==";
        };
        _9efSgF1i = {
            "id" = "9efSgF1i";
            "file" = "woof-2.0.0-1.19.jar";
            "hash" = "sha512-bgGxa3a1xSRXiI+j6eHQWAr+/r1bQ6GG//YEn+LA+Yeuw8Tj5+DjLaGoWBw4nEBDt5x47iQA6mVTylaovMvFFA==";
        };
        _RxjHEOVI = {
            "id" = "RxjHEOVI";
            "file" = "woof-2.1.0-1.19.jar";
            "hash" = "sha512-JJMq88bBmDqplCo5LVLhvMAtLIRc9aB/EHx5XS82uJvc8AgRUL7VuN2eReQ98d0JybssPudFjs5vTQm7yx3TVg==";
        };
        _ZwPptf9R = {
            "id" = "ZwPptf9R";
            "file" = "woof-2.1.1-1.18.jar";
            "hash" = "sha512-zqaDDRksvm804Vgsvsi9R179k+5aQm3r80dao6MV/ha6BWvsS+IYWGunKEoPBqsTbebFV6qwHSO5BusNENCibg==";
        };
        _U1V29CoA = {
            "id" = "U1V29CoA";
            "file" = "woof-2.1.2-1.18.jar";
            "hash" = "sha512-8w+UdZAhwBRGYIbbEkioy6lRqGBQwFenCn4atWwZ0/AOnU6gHA7+9Rsdxlrefmig8uwtAeKS0mOZCzhP519vEQ==";
        };
        _ObDOAMP7 = {
            "id" = "ObDOAMP7";
            "file" = "woof-2.1.1-1.19.jar";
            "hash" = "sha512-U7LxsyHwZwcWFHSWXdEorxoirTkOkLakxM1aIXJAa0aORLLz7z4jrS8akxCsY9Af2cEa4vlZEGsci2daH5pNyg==";
        };
        _ehW0zgvZ = {
            "id" = "ehW0zgvZ";
            "file" = "woof-3.0.0-1.19.jar";
            "hash" = "sha512-3RicbYK/NvScH2oxpslGVcG1LREyJBZz5MjvWmdfm4Qo3Kt8l7oBOojH4dI49Jdd5iBfFne8YLQU1PEAZzBJfg==";
        };
        _B7CRICHA = {
            "id" = "B7CRICHA";
            "file" = "woof-3.0.0-1.18.jar";
            "hash" = "sha512-QZRBeexPpLSwHHlqPI2UP/WZNIm92+Oh8vldCX2f9CD5FXohjbeI/Ihqz1KfurpzKrnRcJij7DjfZG3KaP3RRQ==";
        };
        _hYUd22nY = {
            "id" = "hYUd22nY";
            "file" = "woof-3.0.0-1.19.3.jar";
            "hash" = "sha512-qDzw9Jg+D+AEjicUBb+cAO7lpSFuxBnQ551AfaYxczmfhA10qU2GX7x+fQ0IoLHWUKf+v6BkzX7oiG7FPI7uAA==";
        };
        _aAUHRx6n = {
            "id" = "aAUHRx6n";
            "file" = "woof-4.0.0-1.19.3.jar";
            "hash" = "sha512-m2vI+LvPNgl6RsYmSRazGQccj52B+1fTUibKaNQ4FgFpVR31+8RS9OKcXTmcjzmk2Ke/ONPPAYZva1GYUzttfA==";
        };
        _v2HtykH0 = {
            "id" = "v2HtykH0";
            "file" = "woof-4.0.0-1.19.2.jar";
            "hash" = "sha512-ZcnhDdWKQJ2pTTzSo+35w853gRuKOIULOOaufqZyUflbqIRjAqqAnqNXRahN1JjeKSb8W7WbKscKXnMwE7jsig==";
        };
        _zLZIhtBi = {
            "id" = "zLZIhtBi";
            "file" = "woof-4.0.1-1.19.3.jar";
            "hash" = "sha512-0r3OHLPITsZcAK5bgfOAWzf8I/TaN+bOcqh+LhoC3SNRaPqO25F9FPNF5OytkVRYEAsoL/RVtSAlxeXioadvQg==";
        };
        _2rwb5DrP = {
            "id" = "2rwb5DrP";
            "file" = "woof-4.0.1-1.19.2.jar";
            "hash" = "sha512-dBfbWfLA/oGCzrR1XLoCx2Fqyxfz6fRuBWYva6m5Zcaq1kKguH/VX5ITZKcHhqWf400A+1gIxaMlgF1FiGZf/A==";
        };
        _zxRYWBUy = {
            "id" = "zxRYWBUy";
            "file" = "woof-4.0.2-1.19.3.jar";
            "hash" = "sha512-D/ytAKZIvLm/gINNdD7z6C4et8o7fG7lFleI8Cv25K60qBH9GI0s9N+EaAjYkqqFmCSH2NkdH0XX33TktaYASA==";
        };
        _G8TD9Sjm = {
            "id" = "G8TD9Sjm";
            "file" = "woof-4.0.2+1.20.jar";
            "hash" = "sha512-KXK5YI1npc9ZpnOLsCVYqirC5MhwrtXxl4hmvn0Dx9n3naAccLk//DmFR51yZQX53mK4QVexeSF7irkpbzSFaA==";
        };
        _2wYLLPvO = {
            "id" = "2wYLLPvO";
            "file" = "woof-4.0.2+1.20.1.jar";
            "hash" = "sha512-ffFp3WXDvLsCuLUxgQ0dY1rTnvPMDWXGgpJmNXfBZ2my8LJ2kSsXeCGShRh8gg+rHDn7rUvkRDhKm+lMELhDaQ==";
        };
        _DFkZh3QI = {
            "id" = "DFkZh3QI";
            "file" = "woof-4.0.2+1.20.2.jar";
            "hash" = "sha512-SPKd+ifL6bhqGQUtn2DZITnrh91FfT188MvuislRWCRA2H+yG0xS84CEW3GQoWvIkNkNdB21fvk025XK0PFjPA==";
        };
        _bqU0AUlK = {
            "id" = "bqU0AUlK";
            "file" = "woof-4.0.2+1.20.4.jar";
            "hash" = "sha512-OC3OidK+tKNuZWB53zk1IgHWXr6LKcakBiGGpZEuvx4ZddCKFWBXHtSShu13H136WS+olT1fJvbyQZZBC8wmnQ==";
        };
    in {
        "u9suuPKQ" = _u9suuPKQ;
        "9efSgF1i" = _9efSgF1i;
        "RxjHEOVI" = _RxjHEOVI;
        "ZwPptf9R" = _ZwPptf9R;
        "U1V29CoA" = _U1V29CoA;
        "ObDOAMP7" = _ObDOAMP7;
        "ehW0zgvZ" = _ehW0zgvZ;
        "B7CRICHA" = _B7CRICHA;
        "hYUd22nY" = _hYUd22nY;
        "aAUHRx6n" = _aAUHRx6n;
        "v2HtykH0" = _v2HtykH0;
        "zLZIhtBi" = _zLZIhtBi;
        "2rwb5DrP" = _2rwb5DrP;
        "zxRYWBUy" = _zxRYWBUy;
        "G8TD9Sjm" = _G8TD9Sjm;
        "2wYLLPvO" = _2wYLLPvO;
        "DFkZh3QI" = _DFkZh3QI;
        "bqU0AUlK" = _bqU0AUlK;
        "fabric-1.18" = _B7CRICHA;
        "fabric-1.18.1" = _B7CRICHA;
        "fabric-1.18.2" = _B7CRICHA;
        "fabric-1.19" = _hYUd22nY;
        "fabric-1.19.1" = _hYUd22nY;
        "fabric-1.19.2" = _2rwb5DrP;
        "fabric-1.19.3" = _zxRYWBUy;
        "fabric-1.20" = _G8TD9Sjm;
        "fabric-1.20.1" = _2wYLLPvO;
        "fabric-1.20.2" = _DFkZh3QI;
        "fabric-1.20.3" = _bqU0AUlK;
        "fabric-1.20.4" = _bqU0AUlK;
        "pkg-1.1.2" = _u9suuPKQ;
        "pkg-2.0.0" = _9efSgF1i;
        "pkg-2.1.0" = _RxjHEOVI;
        "pkg-2.1.1" = _ObDOAMP7;
        "pkg-2.1.2" = _U1V29CoA;
        "pkg-3.0.0-1.19.x" = _ehW0zgvZ;
        "pkg-3.0.0-1.18.x" = _B7CRICHA;
        "pkg-3.0.0-1.19.3" = _hYUd22nY;
        "pkg-4.0.0+1.19.3" = _aAUHRx6n;
        "pkg-4.0.0+1.19.2" = _v2HtykH0;
        "pkg-4.0.1+1.19.3" = _zLZIhtBi;
        "pkg-4.0.1-1.19.2" = _2rwb5DrP;
        "pkg-4.0.2+1.19.3" = _zxRYWBUy;
        "pkg-4.0.2+1.20" = _G8TD9Sjm;
        "pkg-4.0.2+1.20.1" = _2wYLLPvO;
        "pkg-4.0.2+1.20.2" = _DFkZh3QI;
        "pkg-4.0.2+1.20.4" = _bqU0AUlK;
        "default" = _bqU0AUlK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wolves-of-other-furs";
        id = "at26R0TN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}