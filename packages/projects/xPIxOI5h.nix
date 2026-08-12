{lib, callPackage, ...}:
let
    versions = (let
        _JY7sTZ3u = {
            "id" = "JY7sTZ3u";
            "file" = "velocity-limbo-handler-1.0.0.jar";
            "hash" = "sha512-0Q2bI6TZwfcuxJEcDakxf+pxcbwmWCECuN1uuMkexp/DJh2uCWv4IwsYSmdQEmItukg+clejxVnW48dWit8CWg==";
        };
        _AmDfwJ2x = {
            "id" = "AmDfwJ2x";
            "file" = "velocity-limbo-handler-1.0.1.jar";
            "hash" = "sha512-LgbKgF/WN7EKqd5E9E/Q9bxihx/SU0fol0NkXAlqQuiTXlEuftMoZjuRet8hxNgWfO5jJjlX2/spTXEyDctg4A==";
        };
        _Sl8k2Ndp = {
            "id" = "Sl8k2Ndp";
            "file" = "velocity-limbo-handler-1.1.0.jar";
            "hash" = "sha512-nqFQgep8hW8CPvUdTojQXGsKlidmUcOCl6e0HKF7hRegBR0aA2kQ8aocYv2xpvcNtKFwJ5kpUknaTodr/DNBBw==";
        };
        _OpcMq7xK = {
            "id" = "OpcMq7xK";
            "file" = "velocity-limbo-handler-1.1.1.jar";
            "hash" = "sha512-KncdAoT+HmlnobjnLFHg29pN/QrOwUR2e3WL00KSnQ1V/hpkfYM2HqtiuveCmh4g/RGvBskdVEap76OHB6O7jg==";
        };
        _6WUGMBAE = {
            "id" = "6WUGMBAE";
            "file" = "velocity-limbo-handler-1.2.0.jar";
            "hash" = "sha512-ReDJ0kM2gjhhgbiz1FedBZosvNIAMtgLx6s5JGcPI2LvVnTc/TgMK4/VL3+wnciZhaVoN1o/SjcNXP6+YlLXOQ==";
        };
        _FN19nN6m = {
            "id" = "FN19nN6m";
            "file" = "velocity-limbo-handler-1.3.0.jar";
            "hash" = "sha512-ueUEGz+a1fq3QJSh0EUDp79WrUlYwpA/8h98OOdBlALAivYPCP10ZaqQt9XHfz0lyrjzrmxx8OQQ+A1P3dj2eA==";
        };
        _dy8IRWm1 = {
            "id" = "dy8IRWm1";
            "file" = "velocity-limbo-handler-1.4.0.jar";
            "hash" = "sha512-dyFabw2WxG52yWTvMxITf02/KLzzyZaS+Md34STpIKreh0NCOHpXr/wvr9BXQX/r4iLA9MjWMTmr9jSepUV94w==";
        };
        _2FEFytrt = {
            "id" = "2FEFytrt";
            "file" = "velocity-limbo-handler-1.5.0.jar";
            "hash" = "sha512-yulpEKH7SgnDAwJOptvazpqnfGpqfHE4yelTmS2HVFdVvJPvIlphWR1etlnsMxTcTK0q+0aKAgPLT0/RGS1FIQ==";
        };
        _tyKmh7Bz = {
            "id" = "tyKmh7Bz";
            "file" = "velocity-limbo-handler-1.6.0.jar";
            "hash" = "sha512-MmWNYGYtcdBX3MME6craHUnv7QkPRdciesoH4TROCyrJg7OICoHmYs0J6S7KYtpv+az9dpjFccU5HIJTGG5uVA==";
        };
        _Yl0PtG8x = {
            "id" = "Yl0PtG8x";
            "file" = "velocity-limbo-handler-1.6.1.jar";
            "hash" = "sha512-tnjMJ8ihLnBdmXT6yANHqQ3Mm5FFotLc0iU+Zu7z6upIG4Zxo8STexukvIrQnwXE5SftT9lmQwvBxWq0IR4Dpw==";
        };
        _bfJGPEqX = {
            "id" = "bfJGPEqX";
            "file" = "velocity-limbo-handler-1.6.2+29.jar";
            "hash" = "sha512-o9pRuNWkMk5Kk8BH/GARKYBwGZzws/3SEmj1j8luvElqoYLSk9wOl92mw7Sw4Dtj1YGcs9om+yOn7Nz5F4PZAw==";
        };
        _LFnNbNFH = {
            "id" = "LFnNbNFH";
            "file" = "velocity-limbo-handler-1.7.0.jar";
            "hash" = "sha512-lk0J30abccrYmuDvyiraXQgXryhL6fyZPqSVWd9az/JQ1h67HwsYsVlpyhYeGNle1lg4e3oupjXWVoFwWIZHtA==";
        };
        _BsQDsyzc = {
            "id" = "BsQDsyzc";
            "file" = "velocity-limbo-handler-1.8.0-snapshot+55.jar";
            "hash" = "sha512-k8Ub1wee0BAaDVB86Lf2qphlvdhdsp31VqYTZ2qXiNFK3HkJj4mIS+CH7B6Xub8oMRk5awgvpJ4CLXwWNtp73Q==";
        };
        _6d9u0x3l = {
            "id" = "6d9u0x3l";
            "file" = "velocity-limbo-handler-1.8.0-snapshot+72.jar";
            "hash" = "sha512-Xtld+qGOTlUkF4bELvjOGJXJ5iix7OGiI5esanpKxRKQmw3B6zgE+yeqSdAYujCpuVSj6VzWU+u3ZXPLzckRww==";
        };
        _pYEeSXxH = {
            "id" = "pYEeSXxH";
            "file" = "velocity-limbo-handler-1.8.0+73.jar";
            "hash" = "sha512-i+ar6/QZFO3jXWkawOdmHHOyv+rCMmLrWVIEQW26D8KPW2nlR0EJipR5RyWsHJjeclnM1lXNe/Jy1xXZZh7eBw==";
        };
        _17mYEM8d = {
            "id" = "17mYEM8d";
            "file" = "velocity-limbo-handler-1.8.1+80.jar";
            "hash" = "sha512-rHs8uMxPAyZ2Tsci6NRDiLjeY3ZoX0UOg6t6HoyMzhui0cxYQSHR7M+yAyd4uJwmwjnJloFKvJW1trFR5Mo3zA==";
        };
        _ovWdxKbR = {
            "id" = "ovWdxKbR";
            "file" = "velocity-limbo-handler-1.8.2-SNAPSHOT-26w07a.jar";
            "hash" = "sha512-XKwBuDya1g2Xe7ZI1TBfkrNS/ImNRk1IgQ42A0x/WGIey/dljL5MgrWmo/g2t/gouhHf+RinccfVz/xuVVEONA==";
        };
        _guNKwZso = {
            "id" = "guNKwZso";
            "file" = "velocity-limbo-handler-1.8.2+97.jar";
            "hash" = "sha512-/+uHOzgJY+T02IN5lKAhu1mPBeBRAnTl09neWcnncRrfLfBVIvLpcI178aRHlBGihyXNngNElCpQhi+zDj1siQ==";
        };
        _Ubp8sWZx = {
            "id" = "Ubp8sWZx";
            "file" = "velocity-limbo-handler-1.8.3+108.jar";
            "hash" = "sha512-xsc6fskmAgAA+ncw7LvWQeGpZApVe6kma9ejB4pxcnvhfO9p25lVgrAp28yM/5mvwE3IRT0EMBfBUgOq8OQUEA==";
        };
    in {
        "JY7sTZ3u" = _JY7sTZ3u;
        "AmDfwJ2x" = _AmDfwJ2x;
        "Sl8k2Ndp" = _Sl8k2Ndp;
        "OpcMq7xK" = _OpcMq7xK;
        "6WUGMBAE" = _6WUGMBAE;
        "FN19nN6m" = _FN19nN6m;
        "dy8IRWm1" = _dy8IRWm1;
        "2FEFytrt" = _2FEFytrt;
        "tyKmh7Bz" = _tyKmh7Bz;
        "Yl0PtG8x" = _Yl0PtG8x;
        "bfJGPEqX" = _bfJGPEqX;
        "LFnNbNFH" = _LFnNbNFH;
        "BsQDsyzc" = _BsQDsyzc;
        "6d9u0x3l" = _6d9u0x3l;
        "pYEeSXxH" = _pYEeSXxH;
        "17mYEM8d" = _17mYEM8d;
        "ovWdxKbR" = _ovWdxKbR;
        "guNKwZso" = _guNKwZso;
        "Ubp8sWZx" = _Ubp8sWZx;
        "velocity-1.8" = _Ubp8sWZx;
        "velocity-1.8.1" = _Ubp8sWZx;
        "velocity-1.8.2" = _Ubp8sWZx;
        "velocity-1.8.3" = _Ubp8sWZx;
        "velocity-1.8.4" = _Ubp8sWZx;
        "velocity-1.8.5" = _Ubp8sWZx;
        "velocity-1.8.6" = _Ubp8sWZx;
        "velocity-1.8.7" = _Ubp8sWZx;
        "velocity-1.8.8" = _Ubp8sWZx;
        "velocity-1.8.9" = _Ubp8sWZx;
        "velocity-1.9" = _Ubp8sWZx;
        "velocity-1.9.1" = _Ubp8sWZx;
        "velocity-1.9.2" = _Ubp8sWZx;
        "velocity-1.9.3" = _Ubp8sWZx;
        "velocity-1.9.4" = _Ubp8sWZx;
        "velocity-1.10" = _Ubp8sWZx;
        "velocity-1.10.1" = _Ubp8sWZx;
        "velocity-1.10.2" = _Ubp8sWZx;
        "velocity-1.11" = _Ubp8sWZx;
        "velocity-1.11.1" = _Ubp8sWZx;
        "velocity-1.11.2" = _Ubp8sWZx;
        "velocity-1.12" = _Ubp8sWZx;
        "velocity-1.12.1" = _Ubp8sWZx;
        "velocity-1.12.2" = _Ubp8sWZx;
        "velocity-1.13" = _Ubp8sWZx;
        "velocity-1.13.1" = _Ubp8sWZx;
        "velocity-1.13.2" = _Ubp8sWZx;
        "velocity-1.14" = _Ubp8sWZx;
        "velocity-1.14.1" = _Ubp8sWZx;
        "velocity-1.14.2" = _Ubp8sWZx;
        "velocity-1.14.3" = _Ubp8sWZx;
        "velocity-1.14.4" = _Ubp8sWZx;
        "velocity-1.15" = _Ubp8sWZx;
        "velocity-1.15.1" = _Ubp8sWZx;
        "velocity-1.15.2" = _Ubp8sWZx;
        "velocity-1.16" = _Ubp8sWZx;
        "velocity-1.16.1" = _Ubp8sWZx;
        "velocity-1.16.2" = _Ubp8sWZx;
        "velocity-1.16.3" = _Ubp8sWZx;
        "velocity-1.16.4" = _Ubp8sWZx;
        "velocity-1.16.5" = _Ubp8sWZx;
        "velocity-1.17" = _Ubp8sWZx;
        "velocity-1.17.1" = _Ubp8sWZx;
        "velocity-1.18" = _Ubp8sWZx;
        "velocity-1.18.1" = _Ubp8sWZx;
        "velocity-1.18.2" = _Ubp8sWZx;
        "velocity-1.19" = _Ubp8sWZx;
        "velocity-1.19.1" = _Ubp8sWZx;
        "velocity-1.19.2" = _Ubp8sWZx;
        "velocity-1.19.3" = _Ubp8sWZx;
        "velocity-1.19.4" = _Ubp8sWZx;
        "velocity-1.20" = _Ubp8sWZx;
        "velocity-1.20.1" = _Ubp8sWZx;
        "velocity-1.20.2" = _Ubp8sWZx;
        "velocity-1.20.3" = _Ubp8sWZx;
        "velocity-1.20.4" = _Ubp8sWZx;
        "velocity-1.20.5" = _Ubp8sWZx;
        "velocity-1.20.6" = _Ubp8sWZx;
        "velocity-1.21" = _Ubp8sWZx;
        "velocity-1.21.1" = _Ubp8sWZx;
        "velocity-1.21.2" = _Ubp8sWZx;
        "velocity-1.21.3" = _Ubp8sWZx;
        "velocity-1.21.4" = _Ubp8sWZx;
        "velocity-1.21.5" = _Ubp8sWZx;
        "velocity-1.21.6" = _Ubp8sWZx;
        "velocity-1.21.7" = _Ubp8sWZx;
        "velocity-1.21.8" = _Ubp8sWZx;
        "velocity-1.21.9" = _Ubp8sWZx;
        "velocity-1.21.10" = _Ubp8sWZx;
        "velocity-1.21.11" = _Ubp8sWZx;
        "velocity-26.1" = _Ubp8sWZx;
        "velocity-26.1.1" = _Ubp8sWZx;
        "velocity-26.1.2" = _Ubp8sWZx;
        "velocity-26.2" = _Ubp8sWZx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "velocity-limbo-handler";
            id = "xPIxOI5h";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="Ubp8sWZx";}