{lib, callPackage, ...}:
let
    versions = (let
        _2nLbUz2E = {
            "id" = "2nLbUz2E";
            "file" = "loadingscreentips-1.0.0.jar";
            "hash" = "sha512-pNYSmuwjGYVD6B88Mb0rib4AS2JKUcwrqgkW5d+O/0WlRrhPcSwe1PMeuo9w3bbb0cTHKKDCOLL9KYhOmoo5Bw==";
        };
        _omG3x6XT = {
            "id" = "omG3x6XT";
            "file" = "loadingscreentips-1.0.1.jar";
            "hash" = "sha512-VjryTFlNIPFiUvlgmH2qgETHpQjYzmgVzFeQqhS65WCCtyCAib3TehVAKVOT4hhm4C2Z0U+Kiffv5etGoymBmA==";
        };
        _Es9rJCr4 = {
            "id" = "Es9rJCr4";
            "file" = "loadingscreentips-1.0.2.jar";
            "hash" = "sha512-w8BdDjZUR2vnuJEcJXJoCy2eF6sfnvJ5j6tHgk07/MdvoWmc3FarNOwD8vX2Ool9V58iy+j7MyndPa+Svuk/DA==";
        };
        _AyWgSsyV = {
            "id" = "AyWgSsyV";
            "file" = "loadingscreentips-1.1.0.jar";
            "hash" = "sha512-cHWtFVdtoY7gCHKMIbUHJQIXWBxT2Q7XE+y2IXbz/HJ6y8tbCwrVUzw/Uy/vJh1Sy57WQp6QCJ6L1zSVUdg/0g==";
        };
        _BjtRWlFk = {
            "id" = "BjtRWlFk";
            "file" = "loadingscreentips-1.1.1.jar";
            "hash" = "sha512-YJ9IDKY2jVdgGvTgxb+Aqi08rKTqJrJ/TovOVL9Dy5Lg7pD15CIjvoPeU5DQiTDzwGCXOmjir3yQsZnASsII3A==";
        };
        _NJbntyZd = {
            "id" = "NJbntyZd";
            "file" = "loadingscreentips-1.2.0.jar";
            "hash" = "sha512-xRTC1amdSjWkqZzY5yxbfebm8mxRrAeae7fxj4hsTihqUM+JcxmMlWyJ453G6Qm2JYuX00pD+DXRp0+xOc3HcA==";
        };
        _uV448QwH = {
            "id" = "uV448QwH";
            "file" = "loadingscreentips-1.2.0+1.18.2.jar";
            "hash" = "sha512-dHwvrSMTEfafujCunNlSo8b8E5KCA+uMb3WFHfgRZjfnkzsAxJVz8GJvpPiPSR3VByqBKk5vKTUnyXPK3EzAkA==";
        };
        _gXfKjIBH = {
            "id" = "gXfKjIBH";
            "file" = "loadingscreentips-1.2.1.jar";
            "hash" = "sha512-g58AXA3Ow0tXahk9ew+SU+s4EYCBO2y4okjWtdb6pURkvYgebX8x80L3eL8XJnJZAuNkqhL4vdagE4NJ7ZcG6w==";
        };
        _SYRTX8f4 = {
            "id" = "SYRTX8f4";
            "file" = "loadingscreentips-1.3.0.jar";
            "hash" = "sha512-QvYhfzO1kRbKLoKz6EGeWZwIgEzTq4yvj+cnE1DvFAtO663G7z7bA//yHMRmLx6TjH9MYWiFKGFOeI6wdZvJtg==";
        };
        _Q9hS5nGx = {
            "id" = "Q9hS5nGx";
            "file" = "loadingscreentips-1.3.1.jar";
            "hash" = "sha512-pStOaZ/LnCg8pj+FXXHA2CBkG5ZyxipDUHnWu5iCeeNQ5b2/2v+V9VT0JbAVbTcF2wc6JIF2Kp+BvOHbcJOOPA==";
        };
        _wSm9b13u = {
            "id" = "wSm9b13u";
            "file" = "loadingscreentips-1.3.2.jar";
            "hash" = "sha512-h/zu8oJeN5zMVrKzQp0qVvwnDDRja0Ga1sFzRGpYWV55gG8Nif4MyZZjVQl1Cpma2lfHd5q/T9NPq48xU1eIcw==";
        };
        _oI79vj3D = {
            "id" = "oI79vj3D";
            "file" = "loadingscreentips-1.3.3.jar";
            "hash" = "sha512-vcXrObxbNHW9RhyZ4vQLrItNG73dI1dZUD1mBOXQ/4sF9QIgLLpi5e+41e0lzxRuruCY95BNtE+fp5jXkkYxdQ==";
        };
        _mfe4BtpH = {
            "id" = "mfe4BtpH";
            "file" = "loadingscreentips-1.3.4.jar";
            "hash" = "sha512-DAd8ex8zo/pJiSET3YJ8eI8929jguvjMsAzgQjK33xPpr46EdvQzvrii3Yzlra8XFV1NX+a0uBPFCb0Zu8TonQ==";
        };
        _dBokOuAg = {
            "id" = "dBokOuAg";
            "file" = "loadingscreentips-1.3.5.jar";
            "hash" = "sha512-EWksiIOTYQFpCZxF+rma32NjboKTS8mmS1Qhwspvwwe4wslD0bl+PhL9Lv9px5X2aqiMgehWxqf6rUUUa6Hi8Q==";
        };
        _rQu7rTBZ = {
            "id" = "rQu7rTBZ";
            "file" = "loadingscreentips-1.3.6.jar";
            "hash" = "sha512-nzawes1s8T04U5kpuUcYUKdbiJKDKABtRf5+zgkS6P7CHUuaj8QyCa2I2BW6zAxZ8IF/QdVMrM/iNYZ51lewLg==";
        };
        _Oi9hiJN7 = {
            "id" = "Oi9hiJN7";
            "file" = "loadingscreentips-1.3.7.jar";
            "hash" = "sha512-wnZFJi0TRXEalHmh4PtWSPjUg0zqPnpzveaa789CyMHbvCFtwsFNp1L3p6UwFECvAHLA9Ol3pwmdLjubcJpFkA==";
        };
        _hZJv8U3a = {
            "id" = "hZJv8U3a";
            "file" = "loadingscreentips-1.3.8.jar";
            "hash" = "sha512-sfq86pAoTn3gJIK5jjEk22x5N2/D21x4JzD0z9TEZEQ8YKl3xODnyb6KDqoNU92BsJ0sySyxRKDplnxzgi/+EQ==";
        };
    in {
        "2nLbUz2E" = _2nLbUz2E;
        "omG3x6XT" = _omG3x6XT;
        "Es9rJCr4" = _Es9rJCr4;
        "AyWgSsyV" = _AyWgSsyV;
        "BjtRWlFk" = _BjtRWlFk;
        "NJbntyZd" = _NJbntyZd;
        "uV448QwH" = _uV448QwH;
        "gXfKjIBH" = _gXfKjIBH;
        "SYRTX8f4" = _SYRTX8f4;
        "Q9hS5nGx" = _Q9hS5nGx;
        "wSm9b13u" = _wSm9b13u;
        "oI79vj3D" = _oI79vj3D;
        "mfe4BtpH" = _mfe4BtpH;
        "dBokOuAg" = _dBokOuAg;
        "rQu7rTBZ" = _rQu7rTBZ;
        "Oi9hiJN7" = _Oi9hiJN7;
        "hZJv8U3a" = _hZJv8U3a;
        "fabric-1.18.2" = _uV448QwH;
        "fabric-1.19" = _Es9rJCr4;
        "fabric-1.19.1" = _Es9rJCr4;
        "fabric-1.19.2" = _AyWgSsyV;
        "fabric-1.19.3" = _NJbntyZd;
        "fabric-1.19.4" = _gXfKjIBH;
        "fabric-1.20" = _Q9hS5nGx;
        "fabric-1.20.1" = _Q9hS5nGx;
        "fabric-1.20.2" = _wSm9b13u;
        "fabric-1.20.3" = _mfe4BtpH;
        "fabric-1.20.4" = _mfe4BtpH;
        "fabric-1.21" = _Oi9hiJN7;
        "fabric-1.21.1" = _rQu7rTBZ;
        "fabric-1.21.11" = _hZJv8U3a;
        "quilt-1.18.2" = _uV448QwH;
        "quilt-1.19" = _Es9rJCr4;
        "quilt-1.19.1" = _Es9rJCr4;
        "quilt-1.19.2" = _AyWgSsyV;
        "quilt-1.19.3" = _NJbntyZd;
        "quilt-1.19.4" = _gXfKjIBH;
        "quilt-1.20" = _Q9hS5nGx;
        "quilt-1.20.1" = _Q9hS5nGx;
        "quilt-1.20.2" = _wSm9b13u;
        "quilt-1.20.3" = _mfe4BtpH;
        "quilt-1.20.4" = _mfe4BtpH;
        "quilt-1.21" = _Oi9hiJN7;
        "quilt-1.21.11" = _hZJv8U3a;
        "default" = _hZJv8U3a;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "loadingscreentips";
            id = "9iE55lp5";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}