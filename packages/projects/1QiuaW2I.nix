{lib, callPackage, ...}:
let
    versions = (let
        _n3vmcSOK = {
            "id" = "n3vmcSOK";
            "file" = "simpleautofishing-1.6.4.jar";
            "hash" = "sha512-V+d01FeerxktT6OEUUhsaoD9kanZYafEJTCBcBqjJ8u+2WFWp8InFbpNyUaBG+vDWRFXlZMLaHYfOElumm1LCg==";
        };
        _OcsMSH3u = {
            "id" = "OcsMSH3u";
            "file" = "simpleautofishing-1.6.4.jar";
            "hash" = "sha512-SfKlBdIs208+R8LPUSnG26sfyr4n9J3yUmHkQOeRRQx7rVnDFDNBwY01VuA3SuO44IM0MbLFf1mX2Iru8K6gKg==";
        };
        _p9G8RUAG = {
            "id" = "p9G8RUAG";
            "file" = "simpleautofishing-1.6.4.jar";
            "hash" = "sha512-0EvFW91L7kZodftzk6zC11WqsyQCuFpFHj5FKr64MELojBiDTlXWZ1xKXUs6AnJtMJGuEH7kyAraj6cJzbyi1A==";
        };
        _EwUEEJGR = {
            "id" = "EwUEEJGR";
            "file" = "simpleautofishing-1.6.5.jar";
            "hash" = "sha512-RiNsX9Rn1ykDMalgiuQtPwB5iGQpQ8m/ncEudv0NBxhhmS3UbvCqbycQiIXQdTzGWvOmB0U3qDfqv3XIiYTb+A==";
        };
        _Sql3ER3a = {
            "id" = "Sql3ER3a";
            "file" = "simpleautofishing-1.6.5.jar";
            "hash" = "sha512-xxuf/PiJ741eq0HcJn7twOVgyOUd3br3Q33ORjGRrbv2bykb3ZfYvh2xH8HYgs0b3Q0//hgo1V90LGgLtC+ZxQ==";
        };
        _nwDN99cH = {
            "id" = "nwDN99cH";
            "file" = "simpleautofishing-1.6.5.jar";
            "hash" = "sha512-GiyOPL1wcoNg53lVegJZ+L5PoQKQaNA3TfCgRC+aaPPEXNZq30ihrkbqsy4LJGFvpsSBDYVf3w+ePY0qcVOBgA==";
        };
        _sRelkLeR = {
            "id" = "sRelkLeR";
            "file" = "simpleautofishing-1.6.6.jar";
            "hash" = "sha512-68nxNiOH9wpvKjuw312v6UqN7wWKtUej+mid1dtIMnYgUcC6Z6oYocx4sirOCJUM7DKZJC2RUH/7gCsOxff3oQ==";
        };
        _FSMSRv8L = {
            "id" = "FSMSRv8L";
            "file" = "simpleautofishing-1.6.6.jar";
            "hash" = "sha512-vqyAnQJ7HixR45gnFejZwK0tj2NO8rs55LphfgmpNAqvEuKJCL/p54pbYpA5XqBfMKoupHScHV/WeVGI1FtJog==";
        };
        _YBzLaSMu = {
            "id" = "YBzLaSMu";
            "file" = "simpleautofishing-1.6.6.jar";
            "hash" = "sha512-EY9d854eg3W96gVkJAFGqKLPuYBYGn0oBfyj2xZdtTpw5nm6TwMUGyfW8NqMFwy8JxWEXTolyQp6u88TqJXsSQ==";
        };
        _4o3ObrMK = {
            "id" = "4o3ObrMK";
            "file" = "simpleautofishing-1.6.7.jar";
            "hash" = "sha512-IsaClW7yuaDxz3t8cbOUjW0hT+Ma/1it5ZjXFB6Gq2jcE/cbQd9vt0aTvLWp3ArBg91g1A8hHL85iHak8soe6w==";
        };
        _Cd1JbRty = {
            "id" = "Cd1JbRty";
            "file" = "simpleautofishing-1.6.7.jar";
            "hash" = "sha512-sH5VKMghojaq4iLQAg88JsR/W2C4c9XbZsotlXnie+yzermVw1vq7altg/RLKg0i+OPnf+cz6RRvuoW0m0bMIw==";
        };
        _9OqR0WZf = {
            "id" = "9OqR0WZf";
            "file" = "simpleautofishing-1.6.7.jar";
            "hash" = "sha512-/5ZuetMNdpBYYnBKakTLv0elnsaunfj7nxQ4VCQBM2bfP2q9avHaDLhUBcCcVDeoPne3LDsnbDbx2XY0wzT7fg==";
        };
        _K42aIef5 = {
            "id" = "K42aIef5";
            "file" = "simpleautofishing-1.6.8.jar";
            "hash" = "sha512-3f/6uiqMy2VXbbDsTQNbkRz7SU3dnUPdcQN/005yZOsCLNXhRu4Zp1oG+ZzzVYxPKFMD0147hQsr25hASyLpmg==";
        };
        _uoeypQHg = {
            "id" = "uoeypQHg";
            "file" = "simpleautofishing-1.6.8.jar";
            "hash" = "sha512-Hd32VN6yJv/CwN8Bo6+eseJmTgGN9KSGi2eRmyL/LTdCwYXg6w2cZX4ldU9PosMwikm70YOWB6rNsHf/p9G0aA==";
        };
        _MoiSh7Zg = {
            "id" = "MoiSh7Zg";
            "file" = "simpleautofishing-1.6.8.jar";
            "hash" = "sha512-YgPWrZMhurgXgb6VUVxTK7aQPkNGA1TIpKwGun7N/8yzbeBO2VSN0X5dO0jdojL1awK7nTXydPROuwdVcGkO5w==";
        };
        _LN1nEx25 = {
            "id" = "LN1nEx25";
            "file" = "simpleautofishing-1.6.9.jar";
            "hash" = "sha512-humn49H1/G0hdX/OVnNdc0pMeYxoOtlflBh9VJI1/6ceKKIDgaF/4yyfDyWdjK5UZDBrOoXLviJNvU6Ulr2iPQ==";
        };
        _rxbOGuPn = {
            "id" = "rxbOGuPn";
            "file" = "simpleautofishing-1.6.9.jar";
            "hash" = "sha512-eGnxEQ/08NVUo3zk0zXyla2/7mP3dH3IFixrZpCjZohZR1cotLKtsj4beH8O/wtIkPvMSUJU24BkEU2Bjd0epQ==";
        };
        _TQx7iIHo = {
            "id" = "TQx7iIHo";
            "file" = "simpleautofishing-1.6.9.jar";
            "hash" = "sha512-CsczwohGEurlsGLp/bo8ybz6wRNLqHNyYBsLer6dwdF6DdUoyUQv4Dy0PLIwQzhazEbXBh44X8z4MO4rrqhZqg==";
        };
        _Keq2tEeM = {
            "id" = "Keq2tEeM";
            "file" = "simpleautofishing-1.6.10.jar";
            "hash" = "sha512-yHAGMFJctsZ6zhoEX3xHq0tESYWE7wekkVftAx88Qk/kws+m5Qnc4op5DxrXf8Yn4A8c3XZ795QNgEkn1alXPQ==";
        };
        _9yByHKWI = {
            "id" = "9yByHKWI";
            "file" = "simpleautofishing-1.6.11.jar";
            "hash" = "sha512-vZ11S4WTPrJxTqBCVcwTUmDszeSmys5rsbdaJEgdmcw71S40R93XBgYsJb83Ww6LTz9umWLblfTeP4koUsmlQA==";
        };
        _ZBYdmIE4 = {
            "id" = "ZBYdmIE4";
            "file" = "simpleautofishing-1.6.12.jar";
            "hash" = "sha512-rvyOv5h+qkQ144P4pHJVKkR93v9lrvB+S5H5ChY2IW4IU/kAdHrYIwo8Z+CcW+xfcdpvduykqLC5lJapEkSl2w==";
        };
        _oUeVDQq2 = {
            "id" = "oUeVDQq2";
            "file" = "simpleautofishing-1.6.12.jar";
            "hash" = "sha512-1onXqAVTKRd50lVYv1S6JZPCdvsBK6yGgzAS0HetnRR7kxQWaMbsj6yzRcA95DLu2hcwdJZmCTwy18tmitX31w==";
        };
        _JkZeWAKb = {
            "id" = "JkZeWAKb";
            "file" = "simpleautofishing-1.6.12.jar";
            "hash" = "sha512-Ip+z+5J3j6oJuGIpMBHIVEAOsBG9ELcAoOT8FKM+0FvCVaDiySP6G1Tt0fsNRGBLFLGPrpc4sATtL7OlCn+iAg==";
        };
        _7BMynDoI = {
            "id" = "7BMynDoI";
            "file" = "simpleautofishing-1.7.0.jar";
            "hash" = "sha512-z1Ke+PemPveKnxYE+spzuGhfIKj2yi5awCr/HeCzE9FTr0NSf0Ygj/oda+bSISOYCua4tRwr0wyoGrhh2umB5A==";
        };
        _OajR0cVv = {
            "id" = "OajR0cVv";
            "file" = "simpleautofishing-1.7.0.jar";
            "hash" = "sha512-s0Me7nlsAlszUZNOgi+4lbYTukbFxJ/bH+hzP4O53sFNNmZBbicjFdbEM8BtuhT5d23BeyUxSACNdtY7RLqfXA==";
        };
        _6QFIS2qx = {
            "id" = "6QFIS2qx";
            "file" = "simpleautofishing-1.7.0.jar";
            "hash" = "sha512-ANvC8POZk/azQXnpVnL1wVtbSyhH64aJZnH+RVS9IS8YJ1eslH0BIPGIeYzggr+lNTrP/ufWzMmUaM8OeUR4qQ==";
        };
        _aq9INoMb = {
            "id" = "aq9INoMb";
            "file" = "simpleautofishing-1.7.1.jar";
            "hash" = "sha512-ZilIB/O9+55KYXZWlm5haHGQ7z8nyCKTtyUATfpyhM3JKTL7knGbtmeCOBj8ge01XRggk5NogkVUIFpXPG6t4Q==";
        };
        _RldmUVj5 = {
            "id" = "RldmUVj5";
            "file" = "simpleautofishing-1.7.1.jar";
            "hash" = "sha512-8q/TXX5aMAyXlUbEmR2UO4EJ5BuVWw/Bm6hbf+pQOIjsFJj5gVhkQz7nBi6N4avk7tHbNDjIwcYI68RLFzwaqA==";
        };
        _jMeifiYN = {
            "id" = "jMeifiYN";
            "file" = "simpleautofishing-1.7.1.jar";
            "hash" = "sha512-yLyOgEhX/d1K5QHEAfbOIsMmyXG5e1ImZaOljdqstLd3Ydvwk+uHOdeYcNwIoViUkc1QmEQZA2Z8T6J23iYQ2w==";
        };
        _WXI32kAC = {
            "id" = "WXI32kAC";
            "file" = "simpleautofishing-1.8.0.jar";
            "hash" = "sha512-HLSbS/MZd7kbobHTHduromBvLIs2bsd0RGRPoJYFq4MrSumoksf6AOi+MLkFOlS1JmNCtpXVG2k8B0EIUmDO7g==";
        };
        _vUqpXkAu = {
            "id" = "vUqpXkAu";
            "file" = "simpleautofishing-1.8.0.jar";
            "hash" = "sha512-OJH4fUCRper41R5UmcOlV2TuDSuPFESUa+aj0ZSlu9Sc4tZRIy0ru/d1AgiPP+xkCCMnO4IcMF9zwdS41D161g==";
        };
        _dtt3TeP3 = {
            "id" = "dtt3TeP3";
            "file" = "simpleautofishing-1.8.0.jar";
            "hash" = "sha512-m3EweOa5AwZ+anzD2QBIOyqRNLydideOen9N0VR8FPaMI2QiwNYq3CB99aoiyQd/W2w/3RLqp+Nzbz8nYaLvSQ==";
        };
    in {
        "n3vmcSOK" = _n3vmcSOK;
        "OcsMSH3u" = _OcsMSH3u;
        "p9G8RUAG" = _p9G8RUAG;
        "EwUEEJGR" = _EwUEEJGR;
        "Sql3ER3a" = _Sql3ER3a;
        "nwDN99cH" = _nwDN99cH;
        "sRelkLeR" = _sRelkLeR;
        "FSMSRv8L" = _FSMSRv8L;
        "YBzLaSMu" = _YBzLaSMu;
        "4o3ObrMK" = _4o3ObrMK;
        "Cd1JbRty" = _Cd1JbRty;
        "9OqR0WZf" = _9OqR0WZf;
        "K42aIef5" = _K42aIef5;
        "uoeypQHg" = _uoeypQHg;
        "MoiSh7Zg" = _MoiSh7Zg;
        "LN1nEx25" = _LN1nEx25;
        "rxbOGuPn" = _rxbOGuPn;
        "TQx7iIHo" = _TQx7iIHo;
        "Keq2tEeM" = _Keq2tEeM;
        "9yByHKWI" = _9yByHKWI;
        "ZBYdmIE4" = _ZBYdmIE4;
        "oUeVDQq2" = _oUeVDQq2;
        "JkZeWAKb" = _JkZeWAKb;
        "7BMynDoI" = _7BMynDoI;
        "OajR0cVv" = _OajR0cVv;
        "6QFIS2qx" = _6QFIS2qx;
        "aq9INoMb" = _aq9INoMb;
        "RldmUVj5" = _RldmUVj5;
        "jMeifiYN" = _jMeifiYN;
        "WXI32kAC" = _WXI32kAC;
        "vUqpXkAu" = _vUqpXkAu;
        "dtt3TeP3" = _dtt3TeP3;
        "fabric-1.21.3" = _n3vmcSOK;
        "fabric-1.21.4" = _EwUEEJGR;
        "fabric-1.21.5" = _sRelkLeR;
        "fabric-1.21.6" = _4o3ObrMK;
        "fabric-1.21.7" = _K42aIef5;
        "fabric-1.21.8" = _LN1nEx25;
        "fabric-1.21.9" = _LN1nEx25;
        "fabric-1.21.10" = _LN1nEx25;
        "fabric-1.21.11" = _JkZeWAKb;
        "fabric-26.1.1" = _7BMynDoI;
        "fabric-26.1.2" = _aq9INoMb;
        "fabric-26.2" = _dtt3TeP3;
        "neoforge-1.21.3" = _OcsMSH3u;
        "neoforge-1.21.4" = _nwDN99cH;
        "neoforge-1.21.5" = _YBzLaSMu;
        "neoforge-1.21.6" = _Cd1JbRty;
        "neoforge-1.21.7" = _uoeypQHg;
        "neoforge-1.21.8" = _rxbOGuPn;
        "neoforge-1.21.9" = _Keq2tEeM;
        "neoforge-1.21.10" = _Keq2tEeM;
        "neoforge-1.21.11" = _ZBYdmIE4;
        "neoforge-26.1.2" = _jMeifiYN;
        "neoforge-26.2" = _vUqpXkAu;
        "forge-1.21.3" = _p9G8RUAG;
        "forge-1.21.4" = _Sql3ER3a;
        "forge-1.21.5" = _FSMSRv8L;
        "forge-1.21.6" = _9OqR0WZf;
        "forge-1.21.7" = _MoiSh7Zg;
        "forge-1.21.8" = _TQx7iIHo;
        "forge-1.21.9" = _TQx7iIHo;
        "forge-1.21.10" = _TQx7iIHo;
        "forge-1.21.11" = _oUeVDQq2;
        "forge-26.1.1" = _OajR0cVv;
        "forge-26.1.2" = _RldmUVj5;
        "default" = _dtt3TeP3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-auto-fishing";
            id = "1QiuaW2I";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}