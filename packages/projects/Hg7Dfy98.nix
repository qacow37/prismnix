{lib, callPackage, ...}:
let
    versions = (let
        _XDoyxHwV = {
            "id" = "XDoyxHwV";
            "file" = "justutilities-forge-1.20.1-0.2.2.jar";
            "hash" = "sha512-zqUzQRBTGtMvHk7rS3F5VyeDml39y4N+EgqhjMZ+BCFSsD2DYfJd2ZTW9YND+Jlu1J5yGcX75g4m2xprv5Bn1g==";
        };
        _apcr2YkD = {
            "id" = "apcr2YkD";
            "file" = "justutilities-neoforge-1.21-21.0.1.jar";
            "hash" = "sha512-DsnqZYsv05D51GiTJCaHgx2gtl4f9pXB9OJWdxIO7KLOL9BljAsJTbdesd1/B5qEUkn29tLzIg0rbLL57I2SiQ==";
        };
        _ci4wTQVe = {
            "id" = "ci4wTQVe";
            "file" = "justutilities-fabric-1.21-21.0.1.jar";
            "hash" = "sha512-W21rD998wBRxWAK+oX6MvFQqwlHhfu/OETpvQMxP0w/vP+g7tlbGPqYVNWRxuBQK3Qi5chqkqqGjKqEPu1nQ5A==";
        };
        _AuexE2mS = {
            "id" = "AuexE2mS";
            "file" = "justutilities-fabric-1.21-21.0.2.jar";
            "hash" = "sha512-nKzXMpA3FKbq/p+2DKq1DHxm9szt7eT14WUipPnoDhD17gVjkNS2wubjlsq79JgVao+4ckOsrLXCFnkjcRqc1w==";
        };
        _V87eY4vn = {
            "id" = "V87eY4vn";
            "file" = "justutilities-neoforge-1.21-21.0.2.jar";
            "hash" = "sha512-P/hhd1/8BcbLb12hEyTuGNraww0hMkPYysrx5W0Or7ZtpPRElqdYGMfrrWguSY1OvxwU98+J9sOHvt/NIiTBRw==";
        };
        _4FgEclPM = {
            "id" = "4FgEclPM";
            "file" = "justutilities-fabric-1.21-21.0.3.jar";
            "hash" = "sha512-I8f7fltXO4RSOJQKGVNPI7iuZLOQ/n3xVEdFDF1aYwnYOGgvVVaYySWQ+VaXxT/4mTX0nwyHa5Cs3EZMAhGHxw==";
        };
        _nYleg6pr = {
            "id" = "nYleg6pr";
            "file" = "justutilities-neoforge-1.21-21.0.3.jar";
            "hash" = "sha512-G/VJcEMxmXX0mZqzzEUWTQHkY0bF5vFYK/L3u1u3w2kX+IxF+Iq3nrv8zEm1rynleqee/hQXr94RcYwMexbk3Q==";
        };
        _d7YRma76 = {
            "id" = "d7YRma76";
            "file" = "justutilities-neoforge-1.21-21.0.4.jar";
            "hash" = "sha512-IxKvnI9uBESr3OF9y7Kf+hK/zKfxOElMrPCBjnt0dL7hEGjd8yKfCILobuyG+UDAb63pFpOs7ooUqlbPBhHCQA==";
        };
        _OLsk88y5 = {
            "id" = "OLsk88y5";
            "file" = "justutilities-fabric-1.21-21.0.4.jar";
            "hash" = "sha512-68PK0saPMNYiJ8LLAd2vbjodypbFH4ewDLFeoKAemvAVhb8kIvvd/HSo7kQx8QgKGw5Bscmi/J9yLuEMh+bYqQ==";
        };
        _vRY3iFNW = {
            "id" = "vRY3iFNW";
            "file" = "justutilities-fabric-1.21-21.0.5.jar";
            "hash" = "sha512-cpAtjekwIbgEyW4WTwg2cZ7xra2NvAA+hlML9YtjO4RM2cESdUllE8y3+5iRZuLLf+Pu/iXl5y2rYKnAbP64yw==";
        };
        _F7JJNTWf = {
            "id" = "F7JJNTWf";
            "file" = "justutilities-neoforge-1.21-21.0.5.jar";
            "hash" = "sha512-S2wSaC3oZxfTz3619XkzAyM5zDLp9NuM++pNintOe4AWbiX8sncXwJrleAEJTOR+oNFunIXVRoLOppVzn3fpFA==";
        };
        _QtwADD3r = {
            "id" = "QtwADD3r";
            "file" = "justutilities-fabric-1.21-21.0.6.jar";
            "hash" = "sha512-LHMrCfrPVVIR1oHjNZ+tQ2wEZBo7V+GaE9rf3suvqo6N7VjX/9CGqW8e/Rcn5+BBENQr/noI2NnTSjDb2SP9ow==";
        };
        _70C5C28U = {
            "id" = "70C5C28U";
            "file" = "justutilities-fabric-1.21-21.0.6.jar";
            "hash" = "sha512-LHMrCfrPVVIR1oHjNZ+tQ2wEZBo7V+GaE9rf3suvqo6N7VjX/9CGqW8e/Rcn5+BBENQr/noI2NnTSjDb2SP9ow==";
        };
        _2h6bCph2 = {
            "id" = "2h6bCph2";
            "file" = "justutilities-neoforge-1.21-21.0.6.jar";
            "hash" = "sha512-EMyN51xyTV4Tyf6vJ0EOZUs9aaT3WB34wtaRouKHqZ9+oEaeYcjyVhl3uHbLm2pgCEV2Npgf+oKQklxaJylbdQ==";
        };
        _JEO1wQ7f = {
            "id" = "JEO1wQ7f";
            "file" = "justutilities-fabric-1.21-21.0.7.jar";
            "hash" = "sha512-QH9FkVjX76RRWwnx03mvYtj5VoV0KT8c1vRH8G3sCjemo0hU4cV4Z2F+PcShyZHYeqvrsZQhofeLZ6zgweDztw==";
        };
        _eEQz6AOK = {
            "id" = "eEQz6AOK";
            "file" = "justutilities-neoforge-1.21-21.0.7.jar";
            "hash" = "sha512-Tx02j4pcin8SJgJw9cHsd+MYSBp9jwZphVogPF0SYBCKnWClQZIlSCb8PvX5LzKWJ0xZXEGHYPV8wZt3Kkk2FQ==";
        };
        _SKaqQBYA = {
            "id" = "SKaqQBYA";
            "file" = "justutilities-neoforge-1.21-21.0.8.jar";
            "hash" = "sha512-gAfuMx2a4V7ckQg/E305EqzhVlTVx0ngMAWF3IztmfvgWiGh+8KRZQt5dGTwXMKbbIAMEQaPoevRXUEPi4W4QQ==";
        };
        _J5mnOmJy = {
            "id" = "J5mnOmJy";
            "file" = "justutilities-fabric-1.21-21.0.8.jar";
            "hash" = "sha512-6MixnulV5+Z1rgsdx/Ulcfv2REXzjoHU+4E2zZfujT5Bvo65oi8E6gSivJIYwTF0Ty5HYaQn+DXvFjkuSC4KBQ==";
        };
        _3bv93Mto = {
            "id" = "3bv93Mto";
            "file" = "justutilities-neoforge-1.21-21.0.9.jar";
            "hash" = "sha512-lhCNhw9UKHr58F1Wcv0pRvGSL/R/BPf2KBS6lXygq9x/d04idepfTJvlbpsUBfesingiSvZd+JNuQaed9xRXJQ==";
        };
        _ERZt84mL = {
            "id" = "ERZt84mL";
            "file" = "justutilities-fabric-1.21-21.0.9.jar";
            "hash" = "sha512-W87oGtPsgmn1Y3z3M4H8GJP81SxGftRbVQY49IoeBKl8eLheXu8BrO2x3R4eTR/Pr7HsEPqJuFGYJqu4Um/GnA==";
        };
    in {
        "XDoyxHwV" = _XDoyxHwV;
        "apcr2YkD" = _apcr2YkD;
        "ci4wTQVe" = _ci4wTQVe;
        "AuexE2mS" = _AuexE2mS;
        "V87eY4vn" = _V87eY4vn;
        "4FgEclPM" = _4FgEclPM;
        "nYleg6pr" = _nYleg6pr;
        "d7YRma76" = _d7YRma76;
        "OLsk88y5" = _OLsk88y5;
        "vRY3iFNW" = _vRY3iFNW;
        "F7JJNTWf" = _F7JJNTWf;
        "QtwADD3r" = _QtwADD3r;
        "70C5C28U" = _70C5C28U;
        "2h6bCph2" = _2h6bCph2;
        "JEO1wQ7f" = _JEO1wQ7f;
        "eEQz6AOK" = _eEQz6AOK;
        "SKaqQBYA" = _SKaqQBYA;
        "J5mnOmJy" = _J5mnOmJy;
        "3bv93Mto" = _3bv93Mto;
        "ERZt84mL" = _ERZt84mL;
        "forge-1.20.1" = _XDoyxHwV;
        "neoforge-1.21" = _3bv93Mto;
        "neoforge-1.21.1" = _3bv93Mto;
        "fabric-1.21" = _ERZt84mL;
        "fabric-1.21.1" = _ERZt84mL;
        "default" = _ERZt84mL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "just-utilities";
            id = "Hg7Dfy98";
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
in callPackage fn {version="default";}