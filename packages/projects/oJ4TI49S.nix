{lib, callPackage, ...}:
let
    versions = (let
        _MBtVd5Qj = {
            "id" = "MBtVd5Qj";
            "file" = "fantasyfurniture-bone-21.4.86.jar";
            "hash" = "sha512-xybfaSbbh/p7cyH1Tjc2lZ2ncXAH3gUEv/dZYsTH4CsuyGvXIRlFmPxvvtIraD6GoX5O/9esPua5cQFlxlom+Q==";
        };
        _SgDWwEwl = {
            "id" = "SgDWwEwl";
            "file" = "fantasyfurniture-bone-21.4.91.jar";
            "hash" = "sha512-k6/XmBlRpErLCUs6gKL+8y3xL8hW6S6S2P8vAkkuJ0sqaxUj1+srA7h4sFqR/uoSG5pKvv8unPuSpeKPED3wdw==";
        };
        _i3nafILd = {
            "id" = "i3nafILd";
            "file" = "fantasyfurniture-bone-21.4.105.jar";
            "hash" = "sha512-PVg3NiPsElZgbptDVJLYFxyO1u0VvtBfGsq/bqOnHjCcw4YewfDfJHmDZnc0tLqEcaLXTlKwgw1ac/grSX146A==";
        };
        _tgu2POqE = {
            "id" = "tgu2POqE";
            "file" = "fantasyfurniture-bone-21.4.107.jar";
            "hash" = "sha512-HOcJiV5G0Vovh2TKLRFGDSjG631XZOpLeAdUzEJMjnRiplOk5YCmi33Yr71sgKLi9W9xt2Kul6myN6MXCrClwQ==";
        };
        _yiScMiII = {
            "id" = "yiScMiII";
            "file" = "fantasyfurniture-bone-21.4.109.jar";
            "hash" = "sha512-k+8/eENPd7E+Hxjpz34vinV+amuC4BoDsmNl99DAjDq/DuOI75J+bgFepVuI/b1OrIFKHfphZ2KomPYEGB+4rg==";
        };
        _2wWMR3sX = {
            "id" = "2wWMR3sX";
            "file" = "fantasyfurniture-bone-21.4.112.jar";
            "hash" = "sha512-H56UqLZusYhdDTqtaXmp/9FrwKSiu/i9beXA8H1ZkSFYKIE8OOl++uKb7ljhzDgXwueZHdi9tTcfUMHkRmDtGQ==";
        };
        _Dq3rWEs0 = {
            "id" = "Dq3rWEs0";
            "file" = "fantasyfurniture-bone-21.5.0.jar";
            "hash" = "sha512-wQYlxs7kL4rb81miiyPhfE6XoQBo7q5U0Fljjmwiy7EY+55Of9yWR0P+GroqiByQeFkyVf/3vRS6b4q4A6D9YA==";
        };
        _fRXbp7q2 = {
            "id" = "fRXbp7q2";
            "file" = "fantasyfurniture-bone-21.5.1.jar";
            "hash" = "sha512-b2UeTd4rx1uSJW4/F+snKmsHN9AyaUNYzxQR0JUilSX75sbLt+/S7EdLwg1RePJKt1dgKph3hKbxxsxEIo47CQ==";
        };
        _Hd8lCmiQ = {
            "id" = "Hd8lCmiQ";
            "file" = "fantasyfurniture-bone-21.5.9.jar";
            "hash" = "sha512-s4nU2RkzYfEvx+jCGuUdW3D5YA7oEtz5UYFl7JnL96lvEyRitF0gEq/lIl2MVUS6DJyh6vikN76AyhwYzLvMKw==";
        };
        _iLTcWqPo = {
            "id" = "iLTcWqPo";
            "file" = "fantasyfurniture-bone-21.5.16.jar";
            "hash" = "sha512-cZahvKtbYBb+1sfA6JUkwhHgOg+7BNDOJOR0eC6pC+9Q+FlVwCsy60MnRb7/hX45UfQvNYzva6bvAuRmsfVScw==";
        };
        _e1CHWScm = {
            "id" = "e1CHWScm";
            "file" = "fantasyfurniture-bone-21.5.17.jar";
            "hash" = "sha512-sDZwCFKDHvoTFP9zorixz/j7XhF1MbQedP8MxddbKPTeIiC2QgkIPSuhebnJqiqVNSpTjh3fLSLFH35iAWAcrg==";
        };
        _hen1yeGl = {
            "id" = "hen1yeGl";
            "file" = "fantasyfurniture-bone-21.5.18.jar";
            "hash" = "sha512-XF44Y1GzihlcOma6kShhro6FNYvyccAyskVEL/6RIRSsjdPOM5VpAzXZltDyrdasHIOsu+6y53xbicbtaTUSrQ==";
        };
        _fCovnYcD = {
            "id" = "fCovnYcD";
            "file" = "fantasyfurniture-bone-21.6.0.jar";
            "hash" = "sha512-mlEo0brkcrAxznMxq08beNCo4wiJSTRy3iGimEcXX8dZpW7KZZnNoEV5t5VRjQVk0GoFhy4mYo2sjoKVcyVn5g==";
        };
        _zzUnXuUQ = {
            "id" = "zzUnXuUQ";
            "file" = "fantasyfurniture-bone-21.7.0.jar";
            "hash" = "sha512-f47tKLL1pNufoE6/zkuZJ+aOFcgGjipO7nQrw5I3hgl4/5xVtLzLJSVFVZ35tC/vEpiJOFjEV6s0JQsHA2gdhg==";
        };
        _voA3E9GI = {
            "id" = "voA3E9GI";
            "file" = "fantasyfurniture-bone-21.7.1.jar";
            "hash" = "sha512-0CAOMNkk+N2zcLMd+Vbv3c5445Ez/EmkD3kz8Ew/B//hSuTXMNN+b6mH3sAPBWiptkDDcGBO9ErTx/OwWXYUng==";
        };
        _tN6qdu8M = {
            "id" = "tN6qdu8M";
            "file" = "fantasyfurniture-bone-21.6.3.jar";
            "hash" = "sha512-YudiAp7EG38Gd3q2N1tzw9X4/EtqgTb/zj0BSDiCbT55uZPxdIbHsTJTfzqm3RJ0NZfb7PIVK/FWL9RUjfAotw==";
        };
        _rqkeA0dI = {
            "id" = "rqkeA0dI";
            "file" = "fantasyfurniture-bone-21.7.6.jar";
            "hash" = "sha512-zax4jXSycwXSSe3eMJdLtzyggYBxDobpWresIrWyzgJZnhibXl6PlM0CLkVMAXU7RFekvZSdXTx3/EWUNw4pFA==";
        };
        _Ra8b0MOZ = {
            "id" = "Ra8b0MOZ";
            "file" = "fantasyfurniture-bone-21.7.8.jar";
            "hash" = "sha512-z3lksKpeO67VlDaiUTWIqGut25QRxLjOBDYh+9KwwuTU/L3IFHBWk1Ue1G0o0vjJ0Yk/Bmi53yTxJftl2b8A8A==";
        };
        _LxHppOuE = {
            "id" = "LxHppOuE";
            "file" = "fantasyfurniture-bone-21.10.0.jar";
            "hash" = "sha512-Gy6ngPKLyjaRWG4AAWkpZwro+rJQTDJbHMCy9ugF0eqwn0yCA4FWmqG4auJRmN+ow3DMjSw+oT3gjilpfchA/Q==";
        };
        _IpJxPDSF = {
            "id" = "IpJxPDSF";
            "file" = "fantasyfurniture-bone-21.10.4.jar";
            "hash" = "sha512-WuQcUJOYJdgU1eKKONVNPUzKyZdugiQylnxWVy/s5Q9rbrynMr22qsMBsThFuIAyUc/J/7bc3ENapd9TPojAJw==";
        };
        _nsPbdzIR = {
            "id" = "nsPbdzIR";
            "file" = "fantasyfurniture-bone-21.11.0.jar";
            "hash" = "sha512-UZl8wLXb0u+b/F+GCKvvm/5XPjoH4w+ftYXh/GndoscP2yBilrOk6clYcqVqswClhT0Kcx3XhegBJihULt65mw==";
        };
        _RVVVB4UA = {
            "id" = "RVVVB4UA";
            "file" = "fantasyfurniture-bone-21.10.5.jar";
            "hash" = "sha512-/2nmKH9xFl0DhpQOLlij9Al9Kw/DbJSCmq1U4hZmmGEjnC6sAUNHuGgwKAQxZ64cgeX2bVYYAojbS+FhQjAt9Q==";
        };
        _4pu96Vwp = {
            "id" = "4pu96Vwp";
            "file" = "fantasyfurniture-bone-21.11.1.jar";
            "hash" = "sha512-WI96lPM85rnAkZy9/x4z+cxGInACFlIzmmiQT0GAb93WjlEIAOkeoix3GECjWPO0G1zFNOc/55RuQTx/X6NjiQ==";
        };
        _gKrySc3k = {
            "id" = "gKrySc3k";
            "file" = "fantasyfurniture_bone-26.1.0.jar";
            "hash" = "sha512-WXNVfJN9aW+pculJsMxhP5PoZjNvBx38Am3iRzC3auiBpLDINms+A/zIR2XTTDnhxji7d/nJNkeePSKaM9POcg==";
        };
        _eXMsqMry = {
            "id" = "eXMsqMry";
            "file" = "bone-26.1.4.jar";
            "hash" = "sha512-DlxU4+lyAPrwXdYMyIbxQNkcZVrxQt5IDiTYjEAjM7hh8WWnstJtNK8SsSqybVs6p3XmsXSXRh3VvovGbN0h6w==";
        };
        _VBQEfSLH = {
            "id" = "VBQEfSLH";
            "file" = "fantasyfurniture_bone-26.1.7.jar";
            "hash" = "sha512-0H1wKmpE189/BoPyFf2dsWUrDnAPHBjnzhlVYY1smPh193RZbgnfprv5vRJKUHjDsGHup8PrRWAyAEy/rT4izw==";
        };
        _m4BUuRqJ = {
            "id" = "m4BUuRqJ";
            "file" = "fantasyfurniture_bone-26.2.0.jar";
            "hash" = "sha512-xuVbdkPyX2qv7PEVVPQPwTir4oIDUZTwxEF4ni938AjNkhRAiaWcZ6YjGrcZI3g4vtOiGziI6uISlLde9y/xAg==";
        };
    in {
        "MBtVd5Qj" = _MBtVd5Qj;
        "SgDWwEwl" = _SgDWwEwl;
        "i3nafILd" = _i3nafILd;
        "tgu2POqE" = _tgu2POqE;
        "yiScMiII" = _yiScMiII;
        "2wWMR3sX" = _2wWMR3sX;
        "Dq3rWEs0" = _Dq3rWEs0;
        "fRXbp7q2" = _fRXbp7q2;
        "Hd8lCmiQ" = _Hd8lCmiQ;
        "iLTcWqPo" = _iLTcWqPo;
        "e1CHWScm" = _e1CHWScm;
        "hen1yeGl" = _hen1yeGl;
        "fCovnYcD" = _fCovnYcD;
        "zzUnXuUQ" = _zzUnXuUQ;
        "voA3E9GI" = _voA3E9GI;
        "tN6qdu8M" = _tN6qdu8M;
        "rqkeA0dI" = _rqkeA0dI;
        "Ra8b0MOZ" = _Ra8b0MOZ;
        "LxHppOuE" = _LxHppOuE;
        "IpJxPDSF" = _IpJxPDSF;
        "nsPbdzIR" = _nsPbdzIR;
        "RVVVB4UA" = _RVVVB4UA;
        "4pu96Vwp" = _4pu96Vwp;
        "gKrySc3k" = _gKrySc3k;
        "eXMsqMry" = _eXMsqMry;
        "VBQEfSLH" = _VBQEfSLH;
        "m4BUuRqJ" = _m4BUuRqJ;
        "neoforge-1.21.4" = _2wWMR3sX;
        "neoforge-1.21.5" = _hen1yeGl;
        "neoforge-1.21.6" = _tN6qdu8M;
        "neoforge-1.21.7" = _Ra8b0MOZ;
        "neoforge-1.21.10" = _RVVVB4UA;
        "neoforge-1.21.11" = _4pu96Vwp;
        "neoforge-26.1" = _VBQEfSLH;
        "neoforge-26.1.1" = _VBQEfSLH;
        "neoforge-26.1.2" = _VBQEfSLH;
        "neoforge-26.2" = _m4BUuRqJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fantasys-furniture-bone";
            id = "oJ4TI49S";
            type = "mod";
            version = version;
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
in callPackage fn {version="m4BUuRqJ";}