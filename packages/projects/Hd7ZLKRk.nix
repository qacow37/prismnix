{lib, callPackage, ...}:
let
    versions = (let
        _rHZv4aol = {
            "id" = "rHZv4aol";
            "file" = "GoogleChat-0.1.0.jar";
            "hash" = "sha512-BkIsZKTDBvP3D23HLzK2he+/WoZIGrdB8BJH8BEQt6AliLeHgb0GxMdfsySU1zp8fsKGY3RlqR3iXLm6veIVVw==";
        };
        _fWHgJrtQ = {
            "id" = "fWHgJrtQ";
            "file" = "GoogleChat-0.1.1.jar";
            "hash" = "sha512-44qjy9IRoynkrfMjqKQzhc5zs3uR4/assx8zKUf47zc5urCQCGzZ5uBWRQ+2hTVuKmDpsOzV/+BhlhrMM03lIQ==";
        };
        _2BHAWLUK = {
            "id" = "2BHAWLUK";
            "file" = "GoogleChat-0.1.2.jar";
            "hash" = "sha512-akgOpiE9Id4C3JRzlaWDjaX/Qm2eUoKrQTN2CymztJSygI2iCJo7Vb9nf6dJwg6AtPlbKz8rBQ93lFxWTMWoxw==";
        };
        _TZqBOUAH = {
            "id" = "TZqBOUAH";
            "file" = "GoogleChat-0.2.0.jar";
            "hash" = "sha512-rsdooZnm2OhKIdISRToLeN8KUWmx0XUP2n4EWJ3ny9r1SfPHfpJwKDYAn2aVUogAcwEFtyfE3FCpnwCjkkvq2A==";
        };
        _lJSLGfYa = {
            "id" = "lJSLGfYa";
            "file" = "GoogleChat-0.3.0.jar";
            "hash" = "sha512-sioNGN7I1DHI6ukt7NI48Nmdnwy452ONj/HM76hT5qrLtEalJZK6c8pgbwcT2XVCDtzsen7JongdIfjRsQDdiQ==";
        };
        _eUATz033 = {
            "id" = "eUATz033";
            "file" = "GoogleChat-0.4.0.jar";
            "hash" = "sha512-ka9vqu93QfcbUBrzOMJT/Cj4weod7hy/QfZjduJ17RfcdAbKRV0W05kPpOIu44qmPW/bjGfkejSDhp/1FdDiyA==";
        };
        _7QZfDaZY = {
            "id" = "7QZfDaZY";
            "file" = "GoogleChat-0.4.1.jar";
            "hash" = "sha512-IhGSZhi08W8I5S8EDoBuXbdUtlVhBCa+uEUWaLjCVlrJiEofhqVXL5TnMwVsMW51WCb04KxDS0ujGq686mAS2A==";
        };
        _3mj6d46K = {
            "id" = "3mj6d46K";
            "file" = "GoogleChat-0.4.2.jar";
            "hash" = "sha512-Mfd4EZTQ0VLWdLgwWLRB/Wk5Mj5c2qFbFiSe9hXgUmvqGO1BOBnCJyoclG7WCKlk4OliZfDN8IRyAiukoDQA7A==";
        };
        _euVWKr90 = {
            "id" = "euVWKr90";
            "file" = "google-chat-0.5.0.jar";
            "hash" = "sha512-2DSRViBKT44QaWdafOHC/GDlIK4neKPWNop2Xj0ejIbmuhuU438X1+H69jYINHhyD0qN/D95SXboHwChgUV5aA==";
        };
        _mufPH2qe = {
            "id" = "mufPH2qe";
            "file" = "google-chat-0.5.1.jar";
            "hash" = "sha512-d+DkNylxK9Q82UruUu6mZctJiR/R6xttvfUigFvuGBy/E8VzNEX21mzV8Rrks/lbBD3+LuUwZJsPClVhXa1Uhw==";
        };
        _tQmoS4ml = {
            "id" = "tQmoS4ml";
            "file" = "google-chat-0.5.2.jar";
            "hash" = "sha512-nm4zlIhRhvB7ir+9fbnr1E86mKcyFHsMqEIHAHXlmL3ycBWjpNNy/CirrIn57NW6eXUEm/aO/bTjsoa+ys4eLg==";
        };
        _ghssEVCh = {
            "id" = "ghssEVCh";
            "file" = "google-chat-0.6.0.jar";
            "hash" = "sha512-YJH9HrtUSdKoBGn95xkOJxOj2jstKT8SDgWmW48PWOykbXsBuaU47+BPB1uvBGaHMP3SBkT3DpZMxbtHJ7TE7w==";
        };
        _tggU1vaM = {
            "id" = "tggU1vaM";
            "file" = "google-chat-0.6.1.jar";
            "hash" = "sha512-xgwSRnv4r56ljNj7Jedl+pNGMcwE+POpszXAifLkwhkOdLmiuBQxRwbGgPj7ESRU3Hl8rpTAsy9us+N+IidSkA==";
        };
        _VGLbPeJD = {
            "id" = "VGLbPeJD";
            "file" = "google-chat-0.6.2.jar";
            "hash" = "sha512-mnualia2kV2RllVkDLmrVl/QUE6HEMkxvvTNSZMWsHEAb6M98L6wBH+xaLtafLUv0GDOm7Lkiefy8Ne3pH06zg==";
        };
        _DSQjgwxD = {
            "id" = "DSQjgwxD";
            "file" = "google-chat-0.6.3.jar";
            "hash" = "sha512-P1B//IuEc0+22xK8FPEhOg0ob1mWo04DcX0+Mm3iyM+F3jbQQTc8W1ppm4YFe91DwGddajYaC9b10JekX6arUw==";
        };
        _XCEKWZ7l = {
            "id" = "XCEKWZ7l";
            "file" = "google-chat-0.6.4.jar";
            "hash" = "sha512-oq7Z+dCr24y+fR7Tl0WqeKZlbMNlY2JSiPfhEBakJIzxt/Tm1NoPZErxtsviRL3hBRe616wsWJePxKlyB2diVg==";
        };
        _2inU94GY = {
            "id" = "2inU94GY";
            "file" = "google-chat-0.6.5.jar";
            "hash" = "sha512-1Ne2MCj7ygeKQt+3/rt5uTHa6KEBdbgDFb/ansZBRoOcw64CN+il3vBEnefa1ipXMdfQFtxsm2R9GG/f09gl+g==";
        };
        _LR4Om3LG = {
            "id" = "LR4Om3LG";
            "file" = "google-chat-0.7.0.jar";
            "hash" = "sha512-sey+JbHF7q6S66K56MjmYeCzBM52iFJo3XOCWAwOFhMWDi3fmw/xiv8uiCGejN5SvR3N7Mm3SbvJY/p4lno6tg==";
        };
        _29DPLtzg = {
            "id" = "29DPLtzg";
            "file" = "google-chat-0.7.1.jar";
            "hash" = "sha512-YIYIWo3LQ0cbdTZ4w2wryau2zJRHOe/M7XbdMa7uaNFqh3uraNc+Lv1gMYj0eUtCo6ZUwow1vjdUwAloIwROtA==";
        };
        _hxMZ2wPs = {
            "id" = "hxMZ2wPs";
            "file" = "google-chat-0.7.2.jar";
            "hash" = "sha512-Eow4WndCnTZLXwMW2tBu5JKt6vO9cJ62cm4sn1sfYQ/Ip3cipsGpzWYkeplEs8hn97lJ3GolnN1ARgI89QpRdQ==";
        };
        _p63vNWiA = {
            "id" = "p63vNWiA";
            "file" = "google-chat-0.7.3.jar";
            "hash" = "sha512-mzF20xwEdlpzB0WeLL1vrT+KncBEmcQTbI875iQjrSodHweZ9mYO46jfpYNv69B3BpwZ+9EaWWKN4b1jjYg1aw==";
        };
        _rcfX2X6W = {
            "id" = "rcfX2X6W";
            "file" = "google-chat-0.7.4.jar";
            "hash" = "sha512-QxX4BBS4apiQNgIOxGdkRHb7H+xsY9k3AwPFsviACmy0/MZhbd7G4RU1x1WAyRWmmoMqc9GoKv6HfN6RtKTFxw==";
        };
        _PLWb7KpL = {
            "id" = "PLWb7KpL";
            "file" = "google-chat-0.8.0.jar";
            "hash" = "sha512-QAngkLxnUSM3MnhoF9OXMw+7pUzs2bBuqTymb9fG+A725VkQgbg2nkY8zFHIQ+nFg/Pej5iDmcEKHSelwnwFwg==";
        };
        _Am78EMSE = {
            "id" = "Am78EMSE";
            "file" = "google-chat-0.8.1.jar";
            "hash" = "sha512-H4GJWvG6giJN4Op8XXqZIbGmlFS7Y8Ism4NEIkwn1UT/iJB+YqL4h+TutwBEiHuyqRcfyWghjqPZ3aX4l7xIjQ==";
        };
        _yRMwRUtC = {
            "id" = "yRMwRUtC";
            "file" = "google-chat-0.9.0.jar";
            "hash" = "sha512-BZ1FDRxXDIylndxOgRF3ccCvqIGWgHvfykJruIN8cPH/tYQd6TRx8E9QvpXajzM9MocVvz2WzuFgFUzUQUlPXA==";
        };
        _rQpYWwMt = {
            "id" = "rQpYWwMt";
            "file" = "google-chat-0.9.1.jar";
            "hash" = "sha512-xGIQD9AL+AH1PL9VRzfXFdS56n17r5y/FCB8NNi8ltX0iwrAkL9onZ5nz0SLEZU1FSl2y5uo4q6Lj9nEiDq+EA==";
        };
        _OFWLMOhu = {
            "id" = "OFWLMOhu";
            "file" = "google-chat-0.9.2.jar";
            "hash" = "sha512-0rXH/CS+8V4kP/tH/vCvFl+vxBLGjJsoaMiJ6CK74ez8HKeUp7sJLUZZXUFd1sSgD2eeyOzha5AY34jSOmPV/A==";
        };
        _SXT4ae6D = {
            "id" = "SXT4ae6D";
            "file" = "google-chat-0.9.3.jar";
            "hash" = "sha512-j4xLbv0oo1sL8Ic61Ntxnd3CaCSYwMbAtRxdeZVqgJUMAI+Fmf+xRdqRHgGqc4Tiha9F2/LSxNw4kux4p50oHw==";
        };
        _VRbfa1KT = {
            "id" = "VRbfa1KT";
            "file" = "google-chat-0.9.4.jar";
            "hash" = "sha512-MI9iLGFwO5T4jHLYUP7ZhIidNBdMfkd5jgHC5bcHC2wYIV0MOXDbvws5O3ZxfaAok4amblXe1dPkiI94UnCOHA==";
        };
        _o4ojv3Lp = {
            "id" = "o4ojv3Lp";
            "file" = "google-chat-0.9.5.jar";
            "hash" = "sha512-iY2rKOCoLCpQOFxq6O2R/CmCCF7Gdpfeqn4uStfBzFBoehsAQT2F5K/MZIJjXNZhEViG8CoH86ElOpTNPSvAfQ==";
        };
        _oS2iUyV4 = {
            "id" = "oS2iUyV4";
            "file" = "google-chat-0.9.6.jar";
            "hash" = "sha512-xLlKq0afFsttl/g3ibcpKLYiebRaaB+LJdlHJkRoqUlv0qG7CNcY0UpNCBZWa4kBFrEwb02FHFB+lvRSe7ZCeQ==";
        };
        _EKVbJGSG = {
            "id" = "EKVbJGSG";
            "file" = "google-chat-0.10.0.jar";
            "hash" = "sha512-3t2vd6+TKsdGNn6UM6lmJDt4FeY9kE9FZtImuz8Da5xUjoahRX1f4kVsRx0tDfU6VOXFhsa6j6js01N1AAQkjw==";
        };
        _ny9mRVk7 = {
            "id" = "ny9mRVk7";
            "file" = "google-chat-0.10.1.jar";
            "hash" = "sha512-BD6fg+yp3bJifd9QyuNvdjR91FBDe5EUoQ/Quf6JJbO6ALdcar5FxJJYzvMHcYA8isCGy3rDMS4tXFuC7xt30Q==";
        };
        _NWoFckA1 = {
            "id" = "NWoFckA1";
            "file" = "google-chat-0.10.2.jar";
            "hash" = "sha512-JgiZFvVot8idV1nLBmd4VevNstVzSn8eiUl3xu/DuNirpdNilE3zqWa2h45IY82Y783p+NTRgf6i2vKM9+ct3w==";
        };
        _eYc0pF78 = {
            "id" = "eYc0pF78";
            "file" = "google-chat-0.10.3.jar";
            "hash" = "sha512-SV10E7SjMn6uGxb0xqAQRxycClEY8xZ2bIWFEaKofLEBXz8mTwzIgAl3gLkKQqTqIB6N3a/PQM6D5z0/4hZwUQ==";
        };
        _FjGOCpuk = {
            "id" = "FjGOCpuk";
            "file" = "google-chat-0.10.4.jar";
            "hash" = "sha512-GrGHuZcfYCuiu/nVOT5+HUirtS6FkdKxo3b6FJiu5fPlIDsdZxZzMoE/1tlpNrN/tX0zm/SNH3pN90LrpZE6fw==";
        };
        _j2QbGVAV = {
            "id" = "j2QbGVAV";
            "file" = "google-chat-0.10.5.jar";
            "hash" = "sha512-80o+U0Rqm+hr1cIGnYMq3iWwUM0HEolk+B6huYuX5uJniX9muqc9/F1R39Hch9hFXsufrhEFVDHnCRQdIILmdg==";
        };
        _Pl8EYjk1 = {
            "id" = "Pl8EYjk1";
            "file" = "google-chat-0.10.6.jar";
            "hash" = "sha512-fvYABR3xtj1eeZCfM66HzQV/h4ezcUHxJhAmrDihObOLYjFkx2LYqidgCKpynCMqhp4SRxiFBXbGCLIzPPW4/g==";
        };
        _1knTtucZ = {
            "id" = "1knTtucZ";
            "file" = "google-chat-0.10.7.jar";
            "hash" = "sha512-56Z41BSaPeEntxQLqwlsPRInjtUyaQJCH4B8N/myz2bAptcp/cVWGFwot05sfuNRnCyemwcXBah2im7vfdZeVw==";
        };
        _vl31VDpU = {
            "id" = "vl31VDpU";
            "file" = "google-chat-26.1.0.jar";
            "hash" = "sha512-wL836xWP34Jq5nGKV0/8bWnKYoNoWadGkgaxrq2mcSSALEELuaNout0Nsi/nHMszfgnPIT/GEw27rWIs3Et0aw==";
        };
        _mp9vtFNS = {
            "id" = "mp9vtFNS";
            "file" = "google-chat-26.2.0.jar";
            "hash" = "sha512-o+VLF7F/i6hUMwV+U7VQJmv7HuniQ7YOSHAQdkM46PgdnC70gf7EpSMXIP7khXfUb79/Yrao4/wCbwNHVPBlBQ==";
        };
    in {
        "rHZv4aol" = _rHZv4aol;
        "fWHgJrtQ" = _fWHgJrtQ;
        "2BHAWLUK" = _2BHAWLUK;
        "TZqBOUAH" = _TZqBOUAH;
        "lJSLGfYa" = _lJSLGfYa;
        "eUATz033" = _eUATz033;
        "7QZfDaZY" = _7QZfDaZY;
        "3mj6d46K" = _3mj6d46K;
        "euVWKr90" = _euVWKr90;
        "mufPH2qe" = _mufPH2qe;
        "tQmoS4ml" = _tQmoS4ml;
        "ghssEVCh" = _ghssEVCh;
        "tggU1vaM" = _tggU1vaM;
        "VGLbPeJD" = _VGLbPeJD;
        "DSQjgwxD" = _DSQjgwxD;
        "XCEKWZ7l" = _XCEKWZ7l;
        "2inU94GY" = _2inU94GY;
        "LR4Om3LG" = _LR4Om3LG;
        "29DPLtzg" = _29DPLtzg;
        "hxMZ2wPs" = _hxMZ2wPs;
        "p63vNWiA" = _p63vNWiA;
        "rcfX2X6W" = _rcfX2X6W;
        "PLWb7KpL" = _PLWb7KpL;
        "Am78EMSE" = _Am78EMSE;
        "yRMwRUtC" = _yRMwRUtC;
        "rQpYWwMt" = _rQpYWwMt;
        "OFWLMOhu" = _OFWLMOhu;
        "SXT4ae6D" = _SXT4ae6D;
        "VRbfa1KT" = _VRbfa1KT;
        "o4ojv3Lp" = _o4ojv3Lp;
        "oS2iUyV4" = _oS2iUyV4;
        "EKVbJGSG" = _EKVbJGSG;
        "ny9mRVk7" = _ny9mRVk7;
        "NWoFckA1" = _NWoFckA1;
        "eYc0pF78" = _eYc0pF78;
        "FjGOCpuk" = _FjGOCpuk;
        "j2QbGVAV" = _j2QbGVAV;
        "Pl8EYjk1" = _Pl8EYjk1;
        "1knTtucZ" = _1knTtucZ;
        "vl31VDpU" = _vl31VDpU;
        "mp9vtFNS" = _mp9vtFNS;
        "fabric-1.18.1" = _rHZv4aol;
        "fabric-1.18.2" = _TZqBOUAH;
        "fabric-1.19" = _lJSLGfYa;
        "fabric-1.19.1" = _eUATz033;
        "fabric-1.19.2" = _3mj6d46K;
        "fabric-1.19.3" = _tQmoS4ml;
        "fabric-1.19.4" = _XCEKWZ7l;
        "fabric-1.20" = _2inU94GY;
        "fabric-1.20.1" = _29DPLtzg;
        "fabric-1.20.2" = _p63vNWiA;
        "fabric-1.20.3" = _rcfX2X6W;
        "fabric-1.20.4" = _rcfX2X6W;
        "fabric-1.20.5" = _PLWb7KpL;
        "fabric-1.20.6" = _PLWb7KpL;
        "fabric-1.21" = _Am78EMSE;
        "fabric-1.21.1" = _yRMwRUtC;
        "fabric-1.21.2" = _rQpYWwMt;
        "fabric-1.21.3" = _rQpYWwMt;
        "fabric-1.21.4" = _OFWLMOhu;
        "fabric-1.21.5" = _SXT4ae6D;
        "fabric-1.21.6" = _VRbfa1KT;
        "fabric-1.21.7" = _o4ojv3Lp;
        "fabric-1.21.8" = _ny9mRVk7;
        "fabric-1.21.9" = _NWoFckA1;
        "fabric-1.21.10" = _FjGOCpuk;
        "fabric-1.21.11" = _1knTtucZ;
        "fabric-26.1" = _vl31VDpU;
        "fabric-26.1.1" = _vl31VDpU;
        "fabric-26.1.2" = _vl31VDpU;
        "fabric-26.2" = _mp9vtFNS;
        "default" = _mp9vtFNS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "google-chat";
            id = "Hd7ZLKRk";
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