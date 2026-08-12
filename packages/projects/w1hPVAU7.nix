{lib, callPackage, ...}:
let
    versions = (let
        _Nwo1Mkjs = {
            "id" = "Nwo1Mkjs";
            "file" = "nemos-paintings-1.0-1.21.1.jar";
            "hash" = "sha512-ur9i8+G6fwCUp6POYWoduHt2kqIwMm97itopRgqYIujWKbbNceXPPE/2pvlNB+GX7j59LR51Y7jzf413Ko8bhQ==";
        };
        _Gq36Kkkb = {
            "id" = "Gq36Kkkb";
            "file" = "nemos-paintings-1.0-1.21.jar";
            "hash" = "sha512-UWZVjJj9h8Xq0DC4mefxa9BFBX7h8bQXr0CxjvMkbnB5lq5W/khmxQ5uAQu7S78JCloav4q68zY91DrVmhK+zA==";
        };
        _kwSvABsL = {
            "id" = "kwSvABsL";
            "file" = "nemos-paintings-1.0.1-1.21.jar";
            "hash" = "sha512-1RnMxbassHmHBz2BA+brVc2E3WtBc/6fywlJaqffHqh7q+EwXdaK2KIuKH+HbDy/bC0IOobsRWqa4C4NiEizfA==";
        };
        _oCeeWJUv = {
            "id" = "oCeeWJUv";
            "file" = "nemos-paintings-1.0.1-1.21.1.jar";
            "hash" = "sha512-F/yY9MNgfm66ykJAKJVhqGdJuUnziYKnZCyNzTd5hxAC3VF0SGa1rbNfNRpMjNWxIzc3c78TSDolEj2Ll12WNA==";
        };
        _bIumQlUv = {
            "id" = "bIumQlUv";
            "file" = "nemos-paintings-1.0.2-1.21.jar";
            "hash" = "sha512-hxlKMY/lOYTiXNvoTYpMssJpUAG6oKj3/ujXg1v5WAyqANmNMpM7hRlgSK1jqsx4RZvdxmOHrcm2iCESPDD6pg==";
        };
        _iDJ6HWwM = {
            "id" = "iDJ6HWwM";
            "file" = "nemos-paintings-1.0.2-1.21.1.jar";
            "hash" = "sha512-h8A74xUAvMQuY5U2TNxIjaPZtsNHUxo3O2vPQ7pm4iVH1qMrkSgQ6BDaLbPRjs8HYCY5l9sPZneuYdkzN+i+Sw==";
        };
        _wCXK437z = {
            "id" = "wCXK437z";
            "file" = "nemos-paintings-1.0.2-1.21.2.jar";
            "hash" = "sha512-qXWJrmqPIGdRuVTrDZT8nLPU3RGZI7WDFZGHCnRgtXBv9DUgWvpT8rL0yr3XlRK8CCG28Jm8ILGrrFGqwwuEJg==";
        };
        _cjZVct32 = {
            "id" = "cjZVct32";
            "file" = "nemos-paintings-1.0.2-1.21.3.jar";
            "hash" = "sha512-SnXDrlAlYIOqdzgMDp3rKX+OLSLuQPfidqiczv10TY3od+XEXbnHc/JFMiUSiHfvAsTH24gcV5v2kZpR/3VMOw==";
        };
        _gYf8CfUS = {
            "id" = "gYf8CfUS";
            "file" = "nemos-paintings-1.21.4-1.0.2.jar";
            "hash" = "sha512-AOR2L2lozFZXDXt1ipGt5bUUsMtnin7ZHdHp59jGfZfX13yiUYKIGjI1E+CbVrPtg1yU1dAMXaMIwYjjnFwL/A==";
        };
        _Kp1I6ONd = {
            "id" = "Kp1I6ONd";
            "file" = "nemos-paintings-1.21.4-1.1.jar";
            "hash" = "sha512-5QEzZ/fxlV//W6DtLuk+j5WzUoO3+QoSsC6p9rk6oPww8XDA6X9fhnTWwYa1EynhzNmZ87uS7wEAZ/rlf5GRIQ==";
        };
        _zu6sxRGU = {
            "id" = "zu6sxRGU";
            "file" = "nemos-paintings-1.21.5-1.1.jar";
            "hash" = "sha512-0TB3VXaB0uy5M5r2sKfhC92VmO49YWzZnqS2gVI8oo65CHS3eMdHgqz4mFL21T3Nvtmgfjk1QHhzxpOd+gEqyA==";
        };
        _xowacl4f = {
            "id" = "xowacl4f";
            "file" = "nemos-paintings-Fabric-1.21.7-2.0.jar";
            "hash" = "sha512-5Esh3syRmoT/Kg/K7/mSsvKQ3e1vpsbnV/kRDTBqSwLtZS/xNv00HkVNDc/E/gpbIt0uRtH13WaaxN2E4m3u4g==";
        };
        _vmeARmcM = {
            "id" = "vmeARmcM";
            "file" = "nemos-paintings-Forge-1.21.7-2.0-all.jar";
            "hash" = "sha512-tMqFqmBMtnsPBTFxBDPFkdd9jKD5OMonUG0QKiAAIhoUalh+wR7GeUxg9eAInp0yJMZflv2spOWVP2vnvXnTxA==";
        };
        _5utdZayB = {
            "id" = "5utdZayB";
            "file" = "nemos-paintings-NeoForge-1.21.7-2.0.jar";
            "hash" = "sha512-SbhYM9wiPQ44dEARcQ6r/QAJ/JSTEelfkwBQAm6ZzY/ilgQDYPPWDpQMrJfp+32Cpqki9If99hrOAun0Ce2n/g==";
        };
        _QNOeV0PZ = {
            "id" = "QNOeV0PZ";
            "file" = "nemos-paintings-Fabric-1.21.10-2.1.jar";
            "hash" = "sha512-Yr2JxBh0BblQ30GJuwzTdblHYxAyPr9DwxHqSp3VHF5vF7HMEKr5/wJI+zf+rHJvg9OUWFZFpPXNtLt7/7a5xg==";
        };
        _WcbKBQ0N = {
            "id" = "WcbKBQ0N";
            "file" = "nemos-paintings-Forge-1.21.10-2.1-all.jar";
            "hash" = "sha512-Wsoo2FERFgmdqrx2/6nuvMc0dPVaT89FpFFiFuTI/GA/hDUYw1GJ91t7nu+iD177c6fQG5PHtwFe2H47w2TZiw==";
        };
        _cqndANpY = {
            "id" = "cqndANpY";
            "file" = "nemos-paintings-NeoForge-1.21.10-2.1.jar";
            "hash" = "sha512-98ADAvPfyzvhlDcPmEtxDKd/tjldlaXRZhE8iDkCLtoAXqfyzJVT8o6vqeEfrI/X8+QsCKo55knU0S/h/idIJA==";
        };
        _qkKjTBKY = {
            "id" = "qkKjTBKY";
            "file" = "nemos-paintings-NeoForge-1.21.11-2.1.jar";
            "hash" = "sha512-mnr/e57GS5chCFRzRlbswKw/lb/tP7MFw7t39qT5OELy+sjSPOVzmkLiWr6/g9CRQw2ml/kjlWyrOjr1EtWp8g==";
        };
        _4nJXplrJ = {
            "id" = "4nJXplrJ";
            "file" = "nemos-paintings-Fabric-1.21.11-2.1.jar";
            "hash" = "sha512-afBT2yXzycVC5LWWaJ+S1sgh4mKUDtCgBuH3OpaMP2kgEmZ3rmpph/vUWxaZkPh+i0SPh91ghQ9Gwx/vuLid5w==";
        };
        _OWeOhGGk = {
            "id" = "OWeOhGGk";
            "file" = "nemos-paintings-Forge-1.21.11-2.1-all.jar";
            "hash" = "sha512-0bXcjq3yimFgeB6x4wJ31mVWDIgAN+4ZK+asYwd96AVrJpJjbxYOK4/J3id4nzFquuTq/5M6ReCw++ceZiCYWw==";
        };
        _MCrFEXVt = {
            "id" = "MCrFEXVt";
            "file" = "nemos-paintings-Fabric-26.1.2-2.1.jar";
            "hash" = "sha512-4olkjXtjR3QaQRWRHxSM7Cy+l1+jiMuV5gxkSvjZibAWgB5mAMbBh/oqSZedpUnCR+RDi8/zD+kQirA4yQoavA==";
        };
        _E7XKqW0d = {
            "id" = "E7XKqW0d";
            "file" = "nemos-paintings-NeoForge-26.1.2-2.1.jar";
            "hash" = "sha512-qCV+ByrFwf7OKgQUv+6+9Fdr+gz/Zvtf/NiP+NnUnoaNIpQvBzF/gCl8JiMvsuMhsrIQ/gtW7HHYtv4q0Rq39Q==";
        };
        _cT99hxOv = {
            "id" = "cT99hxOv";
            "file" = "nemos-paintings-Fabric-26.2-2.1.jar";
            "hash" = "sha512-iOXUWZ65Ln7Gg8mr0hRObeyg0JTEJVdgvno6PF+Cd8swWTFB+FhLBOC0u+WbW9OClmelEAiicFxSunGxn9vAkA==";
        };
        _g7slZexj = {
            "id" = "g7slZexj";
            "file" = "nemos-paintings-NeoForge-26.2-2.1.jar";
            "hash" = "sha512-CqxwsFqYygqOlxFlIvy/tXpOMgAuNehIAzfYpp0XEeFHaRYBk+Zc1TdAQqlBeYEcWsJQj2asKC3lck6+oG8LZg==";
        };
    in {
        "Nwo1Mkjs" = _Nwo1Mkjs;
        "Gq36Kkkb" = _Gq36Kkkb;
        "kwSvABsL" = _kwSvABsL;
        "oCeeWJUv" = _oCeeWJUv;
        "bIumQlUv" = _bIumQlUv;
        "iDJ6HWwM" = _iDJ6HWwM;
        "wCXK437z" = _wCXK437z;
        "cjZVct32" = _cjZVct32;
        "gYf8CfUS" = _gYf8CfUS;
        "Kp1I6ONd" = _Kp1I6ONd;
        "zu6sxRGU" = _zu6sxRGU;
        "xowacl4f" = _xowacl4f;
        "vmeARmcM" = _vmeARmcM;
        "5utdZayB" = _5utdZayB;
        "QNOeV0PZ" = _QNOeV0PZ;
        "WcbKBQ0N" = _WcbKBQ0N;
        "cqndANpY" = _cqndANpY;
        "qkKjTBKY" = _qkKjTBKY;
        "4nJXplrJ" = _4nJXplrJ;
        "OWeOhGGk" = _OWeOhGGk;
        "MCrFEXVt" = _MCrFEXVt;
        "E7XKqW0d" = _E7XKqW0d;
        "cT99hxOv" = _cT99hxOv;
        "g7slZexj" = _g7slZexj;
        "fabric-1.21.1" = _iDJ6HWwM;
        "fabric-1.21" = _bIumQlUv;
        "fabric-1.21.2" = _cjZVct32;
        "fabric-1.21.3" = _cjZVct32;
        "fabric-1.21.4" = _zu6sxRGU;
        "fabric-1.21.5" = _zu6sxRGU;
        "fabric-1.21.7" = _xowacl4f;
        "fabric-1.21.8" = _xowacl4f;
        "fabric-1.21.10" = _QNOeV0PZ;
        "fabric-1.21.11" = _4nJXplrJ;
        "fabric-26.1.2" = _MCrFEXVt;
        "fabric-26.2" = _cT99hxOv;
        "forge-1.21.7" = _vmeARmcM;
        "forge-1.21.8" = _vmeARmcM;
        "forge-1.21.10" = _WcbKBQ0N;
        "forge-1.21.11" = _OWeOhGGk;
        "neoforge-1.21.7" = _5utdZayB;
        "neoforge-1.21.8" = _5utdZayB;
        "neoforge-1.21.10" = _cqndANpY;
        "neoforge-1.21.11" = _qkKjTBKY;
        "neoforge-26.1.2" = _E7XKqW0d;
        "neoforge-26.2" = _g7slZexj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nemos-paintings";
            id = "w1hPVAU7";
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
in callPackage fn {version="g7slZexj";}