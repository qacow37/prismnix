{lib, callPackage, ...}:
let
    versions = (let
        _p9SX35er = {
            "id" = "p9SX35er";
            "file" = "stamina-attributes-1.0.0.jar";
            "hash" = "sha512-hW1+r5F0GqXb5l/fXTNOMzZYVMz0G05hcKOhqVzcOlFrw8VUrNEeNW2dMgPi9g3OLhqnz/xRQGTEkfHLBmdy8A==";
        };
        _1HSBLvnb = {
            "id" = "1HSBLvnb";
            "file" = "stamina-attributes-1.0.1.jar";
            "hash" = "sha512-XlEnrY9LT9BibNrC7+ghg8qIlvc2tF69QaUE4PtRrfF8Hip2MrsqO1X/sg9ZvTkcoRE0ff0oVa6X/Osa92KxMw==";
        };
        _rnjOxuEZ = {
            "id" = "rnjOxuEZ";
            "file" = "stamina-attributes-1.1.0.jar";
            "hash" = "sha512-Ylzqp3uUEwcQV/QF2tGrnwEE+sXcrPkpsxfRH068MYCVD0mh1YOZAkl88WZIa4uEP/CKQ3LXxhBgtEwcbgfHAQ==";
        };
        _lBBoZAfq = {
            "id" = "lBBoZAfq";
            "file" = "stamina-attributes-1.2.0.jar";
            "hash" = "sha512-nhDp5k9MvsDgm2m+Iz5n9eAHh+AbYN67/s2O3qMefzUqndoGp34iN08M/FdrPuYZWqoU+w9nGTV8Ty1Y8bPd/Q==";
        };
        _WSpZiCpI = {
            "id" = "WSpZiCpI";
            "file" = "stamina-attributes-1.2.1.jar";
            "hash" = "sha512-8YvfS01xw4lk5p5RaDbJa3BPecXC81lFjIPYNAIR0TpoPE4ztHIeGnTEvfFuUGXg24csVx4S9OQVFZ7IREvmbA==";
        };
        _qaTQjLid = {
            "id" = "qaTQjLid";
            "file" = "stamina-attributes-2.0.0.jar";
            "hash" = "sha512-uLQK6XC758AWz1MFIvORRun4S83I4vrECN28eVnXPf+GyQk6wVbrbC5LPVbYgLhWVpZvdHBWICR7doOhM4Umag==";
        };
        _HNnkousV = {
            "id" = "HNnkousV";
            "file" = "stamina-attributes-1.3.0.jar";
            "hash" = "sha512-/UAQSKdTFWG4KkHb6x/Uutu10UXat+E0RqcMjcJi+T9jHlUjQBYiU4uHOcIIj01tgSTdDHfkLubSabEDubfa6w==";
        };
        _aFzbAmII = {
            "id" = "aFzbAmII";
            "file" = "stamina-attributes-2.1.0.jar";
            "hash" = "sha512-1pKBFcCUgKPjKWsEP02CWI3GJ6GLUE+fltu+yLLJ8PaCYyQfBbPT7U0/j4ArgmfQ8dugumUY2obiaTMVV60EPw==";
        };
        _WaTFmOi0 = {
            "id" = "WaTFmOi0";
            "file" = "stamina-attributes-2.2.0.jar";
            "hash" = "sha512-VyxV/6oR9HdvS43UV7CpiJhYIIFc+XNdXROmnb6+JR57BSxVijTa1dZqGFZ1qbjC8a3y55Rwf2vraCCdd93CfA==";
        };
        _SZjlDE1r = {
            "id" = "SZjlDE1r";
            "file" = "stamina-attributes-2.3.0.jar";
            "hash" = "sha512-gtxhnNJPS5cFW3VYRcZ+rg+6HsN3GRWhMo+KfdsfJBgVhj/sfpV9SsNPaCbQ7dWBo7H2dc21antU5bkcSHJtUg==";
        };
        _2S5WxB1l = {
            "id" = "2S5WxB1l";
            "file" = "stamina-attributes-2.3.1.jar";
            "hash" = "sha512-QNsWMte+USOisUlN9o/exYB6vl2Bou/LnP9mjyGuC0CmbAAxf9z4lOmXJbuWYXRsu1SHo5ryf9Ubg90kR984aA==";
        };
        _CwP7Nfak = {
            "id" = "CwP7Nfak";
            "file" = "stamina-attributes-2.4.0.jar";
            "hash" = "sha512-rpk1KhwpdMqtkDW2R9e8oGf1Hb08W/6N2Y7gXAITsy9BVRPdOSRYc1EBOPC7H8Nr1jm+G7UXcCtEs8l64WI4ug==";
        };
        _AgXvbeRG = {
            "id" = "AgXvbeRG";
            "file" = "stamina-attributes-1.4.0.jar";
            "hash" = "sha512-7MEZwAEjUAbt8j5hoqnsOKYmw86hrip+T7r9NPI1iDibfSbOxe0vX3Ii7Vs17w1Hn2xCQj1XZSGRl09VGnwwIQ==";
        };
        _BBISNVNj = {
            "id" = "BBISNVNj";
            "file" = "stamina-attributes-2.5.0.jar";
            "hash" = "sha512-g9bswsuz8M8WD36Gsn1E57OFdXG58K8mqqBiMT5lDdqoag8VVQE7TRKnMQ3WCFQViAoq3p4LGBvmGWG0nSkZQQ==";
        };
        _Wtb7S728 = {
            "id" = "Wtb7S728";
            "file" = "stamina-attributes-1.5.0.jar";
            "hash" = "sha512-v6Yq9hVT9HNPxzBljcuOgL80HhcsAYU1dPZLSRkGs7bOoEqmk/DWyjIEtc5fw23oro1u4y44+XFG8Vq40S9uGA==";
        };
        _q1WUKEGz = {
            "id" = "q1WUKEGz";
            "file" = "stamina-attributes-2.6.0.jar";
            "hash" = "sha512-ufmecVeOQ1czKPkhhdvIhBWg8OyalHY4dabaGby0U2OHyVT34dcI+B0aYmgHMZBHoKaXwsG1NBHgSCeW4O41ig==";
        };
        _uGS4pXoe = {
            "id" = "uGS4pXoe";
            "file" = "stamina-attributes-1.6.0.jar";
            "hash" = "sha512-D/jrk66ChoIcnBumMIUOlCQ3Av3kr3xxt4TH1UUjEq20gUN6Nr7NpmshnxppwCX0eb8b0Bn78uqFK0XIdNf8+g==";
        };
        _DplANvvH = {
            "id" = "DplANvvH";
            "file" = "stamina-attributes-2.7.0.jar";
            "hash" = "sha512-rv6w0Xy8TcgcHIwJvK/5uoe6oGqZY4jy4EnobsFjie5Pt9LuPcjhKxx44dexge8zVwpyOXplmN9arg7+r7gZFA==";
        };
        _8Lmw3NNs = {
            "id" = "8Lmw3NNs";
            "file" = "stamina-attributes-2.8.0.jar";
            "hash" = "sha512-BmzC34PCNSjJk2YwEFWe/eyoqdpf3Hbgc2hoB3nzHS0uvPPcQ9xS7DM/aQd6YuneHWU4AqpA+lpcCEPXmp6Uww==";
        };
        _r9wzUY1Q = {
            "id" = "r9wzUY1Q";
            "file" = "stamina-attributes-2.9.0.jar";
            "hash" = "sha512-roIqJ5UdayCAB3HFJGdW0eFx4/vRfMKqMxL4WJpUeudZ1tKtd7OJ0LPpK+RNGt5jlOPL18y9t4GHpD9y/5zDCQ==";
        };
        _CIcPIQYH = {
            "id" = "CIcPIQYH";
            "file" = "stamina-attributes-2.9.1.jar";
            "hash" = "sha512-fEOHiwL5MWfm97UERAUOKnhrZFLXLHGwoHvUIhNLMTXbeZin5Qpy9WNtE95RflN7hu6aPW3BIgj6qqeb/p/bTg==";
        };
        _sOFIWLXV = {
            "id" = "sOFIWLXV";
            "file" = "stamina-attributes-2.9.2.jar";
            "hash" = "sha512-+nfGN5uT08wsew5adGNM85EbOaW1VUEVuLpdJGseuLSmiK9QN7E+mZEF5DkFri4dyYySoVq/kDFnXS2Ihl2rMw==";
        };
        _T39vAxyX = {
            "id" = "T39vAxyX";
            "file" = "stamina-attributes-3.0.0.jar";
            "hash" = "sha512-v9pLedrrdVm2I0Smsm50/Al0QKHD80QP3IREzVUZJusr0oH/OJReyI7V3IygH4dbF1/uvXQw+ySRA1C+nOjEIw==";
        };
        _TZvxM08J = {
            "id" = "TZvxM08J";
            "file" = "stamina-attributes-3.1.0.jar";
            "hash" = "sha512-2cTKpl53J5lpsTwXefOtOScMnnTrf0m9noO1gZILEqaCPzfCHYtwfOr1PY5BUZT8gipPGQ8KVJOPxoDfBG2EDA==";
        };
        _BSTkheML = {
            "id" = "BSTkheML";
            "file" = "stamina-attributes-3.2.0.jar";
            "hash" = "sha512-h5XEuB+yF12TyRlXw7sQcayA3BTAvY3P0GhDVi1qzbHbt44eQ7dTr5AS/Jye8T+9dB6PM02EFnotv/j4gbn+GQ==";
        };
        _UpJffqZe = {
            "id" = "UpJffqZe";
            "file" = "stamina-attributes-3.3.0.jar";
            "hash" = "sha512-bEaxs6T0xvDtKnhSVC5IfMNYtK5aIvtFtllJl49SHMK2scGUoteD/nlKBBAa0e1BBEMDi0U+P01ZR8F0Egws5w==";
        };
        _I4rJNlRM = {
            "id" = "I4rJNlRM";
            "file" = "stamina-attributes-4.0.0.jar";
            "hash" = "sha512-U0pYlM3wC4QdM1FthPLYGykKVBNFWuTZ9yleFz73Dzn1vjtyeesS9Bk1I+MgfXbfZVe68BdUkxYRHJDA3K+Npg==";
        };
        _UUVIsgAU = {
            "id" = "UUVIsgAU";
            "file" = "stamina-attributes-4.0.1.jar";
            "hash" = "sha512-1br3lYBrSNNKUTN6F1VQ7snaTZT7ovLOaUxW2wYTNjySEwZn5S9AdIkjkGPZtH7bvjLAjkIeV3VG5SRsW0IzVw==";
        };
    in {
        "p9SX35er" = _p9SX35er;
        "1HSBLvnb" = _1HSBLvnb;
        "rnjOxuEZ" = _rnjOxuEZ;
        "lBBoZAfq" = _lBBoZAfq;
        "WSpZiCpI" = _WSpZiCpI;
        "qaTQjLid" = _qaTQjLid;
        "HNnkousV" = _HNnkousV;
        "aFzbAmII" = _aFzbAmII;
        "WaTFmOi0" = _WaTFmOi0;
        "SZjlDE1r" = _SZjlDE1r;
        "2S5WxB1l" = _2S5WxB1l;
        "CwP7Nfak" = _CwP7Nfak;
        "AgXvbeRG" = _AgXvbeRG;
        "BBISNVNj" = _BBISNVNj;
        "Wtb7S728" = _Wtb7S728;
        "q1WUKEGz" = _q1WUKEGz;
        "uGS4pXoe" = _uGS4pXoe;
        "DplANvvH" = _DplANvvH;
        "8Lmw3NNs" = _8Lmw3NNs;
        "r9wzUY1Q" = _r9wzUY1Q;
        "CIcPIQYH" = _CIcPIQYH;
        "sOFIWLXV" = _sOFIWLXV;
        "T39vAxyX" = _T39vAxyX;
        "TZvxM08J" = _TZvxM08J;
        "BSTkheML" = _BSTkheML;
        "UpJffqZe" = _UpJffqZe;
        "I4rJNlRM" = _I4rJNlRM;
        "UUVIsgAU" = _UUVIsgAU;
        "fabric-1.20.1" = _uGS4pXoe;
        "fabric-1.21" = _aFzbAmII;
        "fabric-1.21.1" = _sOFIWLXV;
        "fabric-1.21.10" = _T39vAxyX;
        "fabric-1.21.11" = _UpJffqZe;
        "fabric-26.1" = _UUVIsgAU;
        "fabric-26.1.1" = _UUVIsgAU;
        "fabric-26.1.2" = _UUVIsgAU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stamina-attributes";
            id = "QKOE26gD";
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
in callPackage fn {version="UUVIsgAU";}