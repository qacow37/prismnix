{lib, callPackage, ...}:
let
    versions = (let
        _u0vIsTCV = {
            "id" = "u0vIsTCV";
            "file" = "philipps_alarm_mod-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-70A5pi6bTsIVc0KuBMecb/Buuzbp/t2pX+MUtk4vUgUcN3EA7z1GeN+CI8Y2VDAjI+jzOZVntn7LaeZrrN5qhA==";
        };
        _Z6rrD5JN = {
            "id" = "Z6rrD5JN";
            "file" = "philipps_alarm_mod-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-8tmd5KACQ7/5VOAFDeFMfKBg2Y7fZHBeDBBxB6WEbcWKXkp9alkor3goOL7SMogLKfrABfToyyvDhh3bjC/38A==";
        };
        _2L6lZh2E = {
            "id" = "2L6lZh2E";
            "file" = "philipps_alarm_mod-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-Y96Dt8mevOookDCSbfm09rkVWRXz8c11spz5W0AD8x6UQ9pSdnot0ixkqM8Te34VnAPu9twfUDeL2CJa8z0TXA==";
        };
        _WI7L1uT1 = {
            "id" = "WI7L1uT1";
            "file" = "philipps_alarm_mod-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-yWepl1v/I/Iz5zvhnS0BZjwwkSR/8ZD2BpMUdJB8g47DayD6qvpgriClQH79QYxJGjV56D/cFiJrRIy+Qo8tYg==";
        };
        _1UotdQCo = {
            "id" = "1UotdQCo";
            "file" = "philipps_alarm_mod-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-BUyQYcP2oCTDFKu5rQi+slEhD91YJ2WZDtndb/DDTYt2/bnr3bml5BZfdtWlK75ZbblOZVXF4dbaEz987E9xPA==";
        };
        _RsM3ym57 = {
            "id" = "RsM3ym57";
            "file" = "philipps_alarm_mod-1.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-xOh8Q5cdk/F9MAOwZrsbErHzKeNxlfJewwrl7/VmbsCXORGWhqgWVBCKDxekAZeiX12IGlApwitmwVCrg3W2xw==";
        };
        _ngDMrah8 = {
            "id" = "ngDMrah8";
            "file" = "philipps_alarm_mod-1.3.5-forge-1.20.1.jar";
            "hash" = "sha512-jLU7J0h/YgQ9e6OFAgG+ZuYeUxPW39sQo8fR+ik4FaIX3jb5U63sXeU9e+vc7EkMICQRaVznuiVains+Gtf71A==";
        };
        _Q28GezP1 = {
            "id" = "Q28GezP1";
            "file" = "philipps_alarm_mod-1.3.5-neoforge-1.21.1.jar";
            "hash" = "sha512-WR2GQnCqAojCVrftPwIhtLXEZNGNlh2ORQI00TheiKHu9IK8R3wogmGvIlIJNE9vsE1TBNEs69dxO/PqQD7O4A==";
        };
        _BJg65Fic = {
            "id" = "BJg65Fic";
            "file" = "philipps_alarm_mod-1.3.6-forge-1.20.1.jar";
            "hash" = "sha512-VUg2CmIRB+iLVu1P1DgG0ILUjJyXf6locCYHQlqc4FxdJpWQxgURojQCqnCu9bVjPAFGbrBopoFM0HSmGpINbw==";
        };
        _OuptJUap = {
            "id" = "OuptJUap";
            "file" = "philipps_alarm_mod-1.3.6-neoforge-1.21.1.jar";
            "hash" = "sha512-TOU4+eGCud1bvmKwYIAFNcfOLhMI35xbZPAdYq9pJ+as3J65kVHc39/bmE20MQyk2fL2y6XLmigcrSJKDrbHQA==";
        };
        _15kZHz0h = {
            "id" = "15kZHz0h";
            "file" = "philipps_alarm_mod-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-OST3qTWHz49eFBUIFQgSYtuSfqvNOjqUPCotuAD3iU2LQUfW2ZLqtngOV4xypLzV6MzEIpzUbeNqla+CpLXeiA==";
        };
        _8JJD6qQ4 = {
            "id" = "8JJD6qQ4";
            "file" = "philipps_alarm_mod-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-K5BsdViVG/HuGVU7Pv25XCL6z9GDkDQQb4xhMgBUQHi2J8BmV5ncqW3JbOF3aGEJ3kKH5+JpgAfiLX8+Zh2Uiw==";
        };
        _6CAtBGlL = {
            "id" = "6CAtBGlL";
            "file" = "philipps_alarm_mod-2.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-BwsUv794/A7vahIRC9TUbpPD1+kXNQm8ygfDQNzm1IoThgTaP1vrg3sRER1JcFIb3jSFmyicWtBCS6HDi4KsBA==";
        };
        _tfmeBKxJ = {
            "id" = "tfmeBKxJ";
            "file" = "philipps_alarm_mod-2.0.2-forge-1.20.1.jar";
            "hash" = "sha512-91rUqE1BrAQpI+XCVeWF1YZ8TMcYCtPTWy5WydnYywHjxerco17U9dGVZOtwCndp13qh28jQdyZEXx1SwvA/og==";
        };
        _Y24IreMv = {
            "id" = "Y24IreMv";
            "file" = "philipps_alarm_mod-2.0.3-forge-1.20.1.jar";
            "hash" = "sha512-+dwzzRRDU7atuv54+2uZVOCGXJwgczX2MaIirRqN2wxNvRY+DIN7HnhsEW8kPRskGRbyuZ4QfEWaDTvUkRT0nQ==";
        };
        _lhpkEeM1 = {
            "id" = "lhpkEeM1";
            "file" = "philipps_alarm_mod-2.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-vb4QrZV3Avq6lqs8WQSXT07BVvavTQNNwdrZ2braWukUgjTazW/PFNsCl1nREhoqTLUNFPXw4BmSuETkQPhWig==";
        };
        _o00Xz5QN = {
            "id" = "o00Xz5QN";
            "file" = "philipps_alarm_mod-2.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-F+qqpeDbwEfOTisaOPXr4249MHozf0A6PRMD2RrsQg7xtG2xiI9TxA6EuwJmIOaoil5eNmigLjxYFMesyNfR1w==";
        };
        _Bo9HH6N8 = {
            "id" = "Bo9HH6N8";
            "file" = "philipps_alarm_mod-2.0.4-forge-1.20.1.jar";
            "hash" = "sha512-dkEAjDVOTF/86VxmqKu2bUf4vwSLxx/wboBH/AKNR5LOrNOAdpe7dluaARiRMgxO5suob5jUKdiW3jvIFK7RrA==";
        };
        _LV5ck5oj = {
            "id" = "LV5ck5oj";
            "file" = "philipps_alarm_mod-2.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-AxvA2eBjygra4044ALbJdMD3gp8bG6fr3JtaagG/NaegZrjmZv7Q/Z6Ap/42dE7Oe6kID6IHrWLkrEJpmMkbJg==";
        };
        _ycBP11FA = {
            "id" = "ycBP11FA";
            "file" = "philipps_alarm_mod-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-HzY7gx7hzAXepQ8klCcptLtWi85XtA30vS2FdzPScNYS8Hbg3THx0ZjicvUEwGdqAva2wt24WRBNyELPBhYqew==";
        };
        _sDtYWHpu = {
            "id" = "sDtYWHpu";
            "file" = "philipps_alarm_mod-2.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-g3LOBpvXArpsVCPIxz7YlyAgCLnCiomNR5qmw7mQlAaVsjcE1IrFcvyZAStTEu5dvLPSwS3aO1S3uA4E/rHyZg==";
        };
        _QpOZoGDu = {
            "id" = "QpOZoGDu";
            "file" = "philipps_alarm_mod-2.2.0-forge-1.20.1.jar";
            "hash" = "sha512-yQC+fYcGswmZi2TELxTKvkRlp4Zm3z8odtuNkxYkOeQvUhaYukbPHI6gwAMwqEfx2uIcC4ehu+al+da2Nlc0ZQ==";
        };
        _nd7kogVJ = {
            "id" = "nd7kogVJ";
            "file" = "philipps_alarm_mod-2.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-letcHVSvtbSR6XAHr+aRjNS2fRjx4ONPOSmjAIrQfeff61utAelROEhR16t544MO51ORuXw/xpL0/hsHs9Dd0A==";
        };
        _BpuGlNly = {
            "id" = "BpuGlNly";
            "file" = "philipps_alarm_mod-2.2.1-forge-1.20.1.jar";
            "hash" = "sha512-d7XocgRg/ztkFdtR1E4JGkiKTw8yQ8NyakBZhYlvLe508tjxl2+O3aZZysLDHgaG6tSj0yKSJA35sQhb5n0yQg==";
        };
        _Ypsbz2J0 = {
            "id" = "Ypsbz2J0";
            "file" = "philipps_alarm_mod-2.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-sJh1NrjEn4oS1m5oVnxjSUhJvNmYOWI4NjggtIyXA5OuwrvLhUgXVJCyqh7Y6A915823CQoMz5R2wdaHz1Oc9Q==";
        };
        _qGgWpRCx = {
            "id" = "qGgWpRCx";
            "file" = "philipps_alarm_mod-2.3.0-forge-1.20.1.jar";
            "hash" = "sha512-PkFUGSORHWH45pxjcXqe9DH/9+3dDCKCs4R3zl/+QZNFSbYGJHFefrbkCzSNpiHwg6GWMkf1uuTJi+eWJY6ZdQ==";
        };
        _4o8Ro2ci = {
            "id" = "4o8Ro2ci";
            "file" = "philipps_alarm_mod-2.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-ukfn2vWJDbSUj6j+xRdZuBl8qbyyYZVZ0ysfN6WCbFiRKEp0zYSoV1K3m12WyIN+F6m3lU4zjjf9ijCMzbqHPQ==";
        };
        _Mxw89dCZ = {
            "id" = "Mxw89dCZ";
            "file" = "philipps_alarm_mod-2.3.1-forge-1.20.1.jar";
            "hash" = "sha512-8eRRmgi0RHSRv9vvOSjNVC39aGgO4Q5UreBJqkdAey4C9Lw/EWSgVg29L+hYa7xpO2slR5d2k1pSkNRMAYweTw==";
        };
    in {
        "u0vIsTCV" = _u0vIsTCV;
        "Z6rrD5JN" = _Z6rrD5JN;
        "2L6lZh2E" = _2L6lZh2E;
        "WI7L1uT1" = _WI7L1uT1;
        "1UotdQCo" = _1UotdQCo;
        "RsM3ym57" = _RsM3ym57;
        "ngDMrah8" = _ngDMrah8;
        "Q28GezP1" = _Q28GezP1;
        "BJg65Fic" = _BJg65Fic;
        "OuptJUap" = _OuptJUap;
        "15kZHz0h" = _15kZHz0h;
        "8JJD6qQ4" = _8JJD6qQ4;
        "6CAtBGlL" = _6CAtBGlL;
        "tfmeBKxJ" = _tfmeBKxJ;
        "Y24IreMv" = _Y24IreMv;
        "lhpkEeM1" = _lhpkEeM1;
        "o00Xz5QN" = _o00Xz5QN;
        "Bo9HH6N8" = _Bo9HH6N8;
        "LV5ck5oj" = _LV5ck5oj;
        "ycBP11FA" = _ycBP11FA;
        "sDtYWHpu" = _sDtYWHpu;
        "QpOZoGDu" = _QpOZoGDu;
        "nd7kogVJ" = _nd7kogVJ;
        "BpuGlNly" = _BpuGlNly;
        "Ypsbz2J0" = _Ypsbz2J0;
        "qGgWpRCx" = _qGgWpRCx;
        "4o8Ro2ci" = _4o8Ro2ci;
        "Mxw89dCZ" = _Mxw89dCZ;
        "forge-1.20.1" = _Mxw89dCZ;
        "neoforge-1.21.1" = _4o8Ro2ci;
        "pkg-1.0.0" = _u0vIsTCV;
        "pkg-1.1.2" = _Z6rrD5JN;
        "pkg-1.2.0" = _WI7L1uT1;
        "pkg-1.3.1" = _RsM3ym57;
        "pkg-1.3.5" = _Q28GezP1;
        "pkg-1.3.6" = _OuptJUap;
        "pkg-2.0.0" = _15kZHz0h;
        "pkg-2.0.1" = _8JJD6qQ4;
        "pkg-2.0.2" = _tfmeBKxJ;
        "pkg-2.0.3" = _lhpkEeM1;
        "pkg-2.0.4" = _Bo9HH6N8;
        "pkg-2.1.0" = _ycBP11FA;
        "pkg-2.2.0" = _QpOZoGDu;
        "pkg-2.2.1" = _BpuGlNly;
        "pkg-2.3.0" = _qGgWpRCx;
        "pkg-2.3.1" = _Mxw89dCZ;
        "default" = _Mxw89dCZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "philipps-alarm-mod";
        id = "rQaI1dyQ";
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