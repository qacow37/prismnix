{lib, callPackage, ...}:
let
    versions = (let
        _TH4gb8bD = {
            "id" = "TH4gb8bD";
            "file" = "textureeditor-1.0.0.jar";
            "hash" = "sha512-iWhBvInuPYjSMbQi3ftiFQdnfayHPjlWut2vozU/1aMg0Yw8FqwJmgjgyddUO518jkaMjKWfJGivsCMd/g+scg==";
        };
        _hhXMhYQX = {
            "id" = "hhXMhYQX";
            "file" = "textureeditor-1.1.jar";
            "hash" = "sha512-3AqQMuSCfyw0F4Q7Ztm81Z9fKFwKBOeh692LpysJ3/NJA7tmgm9HkQ/ZsIl3bl9n9eDX8VJoFGM7F3Gcd1v8GQ==";
        };
        _XsLxesWM = {
            "id" = "XsLxesWM";
            "file" = "textureeditor-1.2.jar";
            "hash" = "sha512-bFsahyhEMaxpszMIqb441b4z6ggqiFqM7zUn7gTynFPznyUS8DzheRPhWSvHYNvjpii1Lv+t6vIE2HW2KV+EWw==";
        };
        _fJXyWhrX = {
            "id" = "fJXyWhrX";
            "file" = "textureeditor-1.2.2.jar";
            "hash" = "sha512-eCrv9s+Pv7spfIs/4WlLMjpMPevR03xkgpRDw7xKEkfdPC9wwvDyLQY2s7utAOwgdW2JPJBjpIhbQiZDIlFS3Q==";
        };
        _wObgj8Uo = {
            "id" = "wObgj8Uo";
            "file" = "textureeditor-1.3.1.jar";
            "hash" = "sha512-Ge4RIQ6IrKQGtWOKNTdQGdD/Eu6d5Uk5/SYVp+5GbIiTVr2GBPmFhOY6vHJl8EElVmN2qnm0I4kZ8E8HYvwFfQ==";
        };
        _kOfjT5l0 = {
            "id" = "kOfjT5l0";
            "file" = "textureeditor-1.3.2.jar";
            "hash" = "sha512-nRKGPhbB7YGotx6A3+GQWojUdmNBePxogTVGQSS7f5vwBdPSYNNTkYSjGaSFIdwYhG1H+1eIsqrkRLw6n6Qx/A==";
        };
        _BDS0Q6ql = {
            "id" = "BDS0Q6ql";
            "file" = "textureeditor-1.3.2.jar";
            "hash" = "sha512-abTeXSOFM0NwG3IAgQUwtM7WcrXIGWyGVRXWiSxACPbabrf7oa79zD1SktRKhrCSDWfV3cpvd1kf0soj3uSJgg==";
        };
        _oN0SJsdY = {
            "id" = "oN0SJsdY";
            "file" = "textureeditor-1.3.jar";
            "hash" = "sha512-XBsR0VrOscVDTlmKFbxfOX20QncItysqRjMcLGFKXnXtIi6RCH0xQE7TRoXYp7TmjtSQ/3K9uzEKjdJHZhVmiw==";
        };
        _ukN4Mdzh = {
            "id" = "ukN4Mdzh";
            "file" = "textureeditor-1.3.3.jar";
            "hash" = "sha512-zfeEGYCl9F5Zv6diFyQc1bt1+/axol8Rz+xywuWcwqXfmKpK8Ws2A3254rrkcfOGG2zwHEK650dPObh8yhdNrw==";
        };
        _p2cSw1lU = {
            "id" = "p2cSw1lU";
            "file" = "textureeditor-1.3.4.jar";
            "hash" = "sha512-dzAsgM8R5t6MOMZQw01gHOME3wXgiMt4XwB90087Xvdsuj/zrqKxDcRedRq7HldyztxCdSbhWQ7EkFCQrhWALQ==";
        };
        _2zYv5Oj6 = {
            "id" = "2zYv5Oj6";
            "file" = "textureeditor-1.3.5.jar";
            "hash" = "sha512-k6VNvDkmhrE1AWTml3ySB4LjFohLUrTJv5rnIn9yVBGSx++gL+/BaOluCaGzZuotlp/JGfVgtEperz5K3HYUvw==";
        };
        _Z18muwrf = {
            "id" = "Z18muwrf";
            "file" = "textureeditor-1.3.6.jar";
            "hash" = "sha512-/2rl2sSjuNS5v7gZPpPMcFDQrkbru1iXNbuQYSDDDapStKbn93szhlLxT2GZ/A7HFmTJIPjiRaDBO+SclXgGKQ==";
        };
        _G5WrHNWM = {
            "id" = "G5WrHNWM";
            "file" = "textureeditor-1.3.6.jar";
            "hash" = "sha512-+Pq4442jWk5OG5uMrcqyerDyutS5tKQ7DZduqV/DI4Q8+JH4V4cKCwItgxqIwW4OwVwoja1CXDFWVVf4/AXMvQ==";
        };
        _C1zEsf4F = {
            "id" = "C1zEsf4F";
            "file" = "textureeditor-1.3.6.7.jar";
            "hash" = "sha512-fpiBIA9/f1MXkILumu5kIdo+tYuUK8eTg4kOGEYpcUh7vSjy77e1OLh9VvGCzs9+wVtB4rAM0KP4LAVVhKp57A==";
        };
        _5PvrQCQY = {
            "id" = "5PvrQCQY";
            "file" = "textureeditor-1.3.6.7.jar";
            "hash" = "sha512-P4Lr5RNGWpOvskhYWguiZLK+Bxq0URRbqg36DuuI10sHBHNVjor/prFxCPWbmGl1EFWs4hWEIzkFYWkzNWH3nQ==";
        };
        _dttQ3RBN = {
            "id" = "dttQ3RBN";
            "file" = "textureeditor-1.3.7.jar";
            "hash" = "sha512-P0al71weAUoYWtFgBMvvTti3l76AJO2XZvVSBS8ApSfoB2f7Wfi6jl/2uXIaIXrArK+AnCAU3wtqDJdXiPcm6g==";
        };
        _huFgsaZP = {
            "id" = "huFgsaZP";
            "file" = "textureeditor-1.4.jar";
            "hash" = "sha512-a+bKJSoUOqRS30JZe6c69CQ+rH5DjGKKrl7Jqw3vnQNcbfawppP7/2AQyB5jH7+HTkXg+a+mjyHFM3hc0Dan1Q==";
        };
        _IaAxpwbG = {
            "id" = "IaAxpwbG";
            "file" = "livetextureeditor-1.3.7.jar";
            "hash" = "sha512-z+isOLxIPACd9ve1YuglHQmGWirku5+hiu8GW/PooRVVtIr98msr4wtWvpoa+6bAy6+DTweC1iHRIxF2Y83Qvw==";
        };
        _GuBgv0eu = {
            "id" = "GuBgv0eu";
            "file" = "livetextureeditor-1.4.jar";
            "hash" = "sha512-zHU9nk23Czk8O4UXlxJYFDNUicEhUUaBoKeMNQV2Zjrhr7EkfcnxUKHum0SYVDH1PvbOP2irNOcAg3m24ShhSQ==";
        };
        _RRDApA3b = {
            "id" = "RRDApA3b";
            "file" = "livetextureeditor-1.4.1.jar";
            "hash" = "sha512-HwjYYAWFV9ppyJdzx99DxOQVpQovEDDmx9vGiLAFkTO/iKbJheB+XPYeSg+pGPhKSJzCQU//KaQHjfKKc3+HMw==";
        };
        _pKieIQRN = {
            "id" = "pKieIQRN";
            "file" = "livetextureeditor-2.0.jar";
            "hash" = "sha512-87hQMgn+qB6o5mm7UBjpNQZTHW8Nr8Bf8/dL2WKpPwS/ax7WE6MFhSKI55kogeKEDniiy/DS+Yr4rziMLEOVoQ==";
        };
        _HYhIei9p = {
            "id" = "HYhIei9p";
            "file" = "livetextureeditor-2.1.jar";
            "hash" = "sha512-zeYxnSutnD0IFKIpSbLm8xJwSxpVyS+LAMvxmVVeUio9daU74QUqiaAIjRnf++ZmZQUgYzlQGEPWtvou6xrzgA==";
        };
        _WMVtGNHW = {
            "id" = "WMVtGNHW";
            "file" = "livetextureeditor-2.1.jar";
            "hash" = "sha512-aOg/q5xqEh7s0s3WwlOfRvIluUtfBE4GRNklmeXE0xlwnq01TJ8FHY9j5KMfbAupTnQOxV8pIFo0DYOh+g2AiA==";
        };
        _dU3b41St = {
            "id" = "dU3b41St";
            "file" = "livetextureeditor-2.1.jar";
            "hash" = "sha512-pZ5PW0Wbdf1Bc7tS+UG2jDicrr37rM1VQ3rtnZLPgJ6xODg8bLZrlj9g3WZm8jc44H3j1YUDVKd6gbI/PfKsyw==";
        };
        _uq0SwX3w = {
            "id" = "uq0SwX3w";
            "file" = "livetextureeditor-2.2.jar";
            "hash" = "sha512-tijYTbXzoneslNR7RZr+c7D/XQeoYfkjXpdAg14sjTMCAQ8Lkt4l431yh4bLxTvkdu0FHKJtlGB15TVEg1COeA==";
        };
        _vKQfL29E = {
            "id" = "vKQfL29E";
            "file" = "livetextureeditor-2.2.jar";
            "hash" = "sha512-aEV4cphRNbpc1dtzCgjoCrn+t2NdlE8BlI3wX4H9zN3G8xv1a4QnZUGCJ9FzPbNI5RYQ2FAHrvjoPyCVy2hDYQ==";
        };
        _2RezIsFW = {
            "id" = "2RezIsFW";
            "file" = "livetextureeditor-2.2.jar";
            "hash" = "sha512-TMN3QNkQzFUriy9llRVthFNiBvFlI1OApo8N4L/Loxe5TFeutq6M/ifL6Q0b5p1/frJIcTBW7FDeegLsQI+RTA==";
        };
    in {
        "TH4gb8bD" = _TH4gb8bD;
        "hhXMhYQX" = _hhXMhYQX;
        "XsLxesWM" = _XsLxesWM;
        "fJXyWhrX" = _fJXyWhrX;
        "wObgj8Uo" = _wObgj8Uo;
        "kOfjT5l0" = _kOfjT5l0;
        "BDS0Q6ql" = _BDS0Q6ql;
        "oN0SJsdY" = _oN0SJsdY;
        "ukN4Mdzh" = _ukN4Mdzh;
        "p2cSw1lU" = _p2cSw1lU;
        "2zYv5Oj6" = _2zYv5Oj6;
        "Z18muwrf" = _Z18muwrf;
        "G5WrHNWM" = _G5WrHNWM;
        "C1zEsf4F" = _C1zEsf4F;
        "5PvrQCQY" = _5PvrQCQY;
        "dttQ3RBN" = _dttQ3RBN;
        "huFgsaZP" = _huFgsaZP;
        "IaAxpwbG" = _IaAxpwbG;
        "GuBgv0eu" = _GuBgv0eu;
        "RRDApA3b" = _RRDApA3b;
        "pKieIQRN" = _pKieIQRN;
        "HYhIei9p" = _HYhIei9p;
        "WMVtGNHW" = _WMVtGNHW;
        "dU3b41St" = _dU3b41St;
        "uq0SwX3w" = _uq0SwX3w;
        "vKQfL29E" = _vKQfL29E;
        "2RezIsFW" = _2RezIsFW;
        "fabric-1.21.4" = _dttQ3RBN;
        "fabric-1.21.11" = _uq0SwX3w;
        "fabric-1.21.10" = _BDS0Q6ql;
        "fabric-1.21" = _huFgsaZP;
        "fabric-1.21.5" = _WMVtGNHW;
        "fabric-26.1" = _vKQfL29E;
        "fabric-26.1.1" = _vKQfL29E;
        "fabric-26.1.2" = _vKQfL29E;
        "fabric-26.2" = _2RezIsFW;
        "default" = _2RezIsFW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "livetextureeditor";
            id = "vPhdAF7f";
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
                    url = "https://polyformproject.org/licenses/shield/1.0.0/";
                };
            };
        };
in callPackage fn {version="default";}