{lib, callPackage, ...}:
let
    versions = (let
        _FTim4HpC = {
            "id" = "FTim4HpC";
            "file" = "ctn-1.0.0+1.21.jar";
            "hash" = "sha512-Rf1KYv0/O8pr3X6J6ksdM7aZppDtitNvQtlqVjgxhPhUQopLmn6/odnS8wYYmaLrbgkvwZC8ZK+4qW3BRZFXtw==";
        };
        _oVqg8QgI = {
            "id" = "oVqg8QgI";
            "file" = "ctn-1.0.0+1.21.4.jar";
            "hash" = "sha512-88aaNCUIMwoyi9RAwr56vF15HRjoHJZkOgr9CtSCR4XXKAQuJ3fwS9Oppt9LbN1GESlNg5hG2G/qEzEuGO4Fuw==";
        };
        _7KCXpeQI = {
            "id" = "7KCXpeQI";
            "file" = "ctn-1.0.1+1.21.1.jar";
            "hash" = "sha512-e+pBA2qYJB7fLXUF8qjLyEnCtH58m8QcWmUtYFZv+hUOR0d+kFKwvLncp8ilxu+4aqnrLWAPe1OaMBUaFFX3zQ==";
        };
        _4RGY0uWp = {
            "id" = "4RGY0uWp";
            "file" = "ctn-1.0.2+1.21.1.jar";
            "hash" = "sha512-zpRVM+h45/vlLfn/8zy7MtuxtSjgk++1P/Ax96PE0FpRuO0t9XdqAGAtX0EmbvBh20NAvPiMPiLwcv6wWsKSow==";
        };
        _2ON4BWg3 = {
            "id" = "2ON4BWg3";
            "file" = "ctn-1.0.2+1.21.4.jar";
            "hash" = "sha512-vOuHUfySD59ePrlQW2maGWtdgrYMlsmItgbMsUIxCsoe6XOvnUFnHD20zjr5nrOXmlBGEzZsy5rk5V1qFVP5dg==";
        };
        _kEMjTpwM = {
            "id" = "kEMjTpwM";
            "file" = "ctn-1.0.2+1.21.5.jar";
            "hash" = "sha512-fSt4FvgXpVcd+wXUAUELrLtDbdwoLZIOFPI5u2M8YJSFq48c/tBwLzgJw9tiUomten5MGfPHd9Yg2FzNOca3pA==";
        };
        _oezzwxc1 = {
            "id" = "oezzwxc1";
            "file" = "ctn-1.0.2+1.21.6.jar";
            "hash" = "sha512-10C38wzHeWwFgfy/GduA0WA2/wzb7i8+O9v0kN8EvkZhroQYbAulClIcfUPmGgJJbO9WE8VugVxq4pps3ngSgw==";
        };
        _XAk5kvlg = {
            "id" = "XAk5kvlg";
            "file" = "ctn-2.0.0+1.21.jar";
            "hash" = "sha512-5lM6TPNdApqjcKaJXynZhUCRIDVH58woU0nLr5xhn7NWn+xuPFAqc/CkliqFg4ZZk60pfKkH+VKWGHOriJ9+PQ==";
        };
        _yLF3CBlP = {
            "id" = "yLF3CBlP";
            "file" = "ctn-2.0.0+1.21.2.jar";
            "hash" = "sha512-fIZnholDbr/5y5+4TfaIZ9FTZBb/fm6IYWUOPwgLOODU2L9LH8P2c5zEZnhfFwq3iCIwclpU38YAbThAGY1Q5w==";
        };
        _63AYp6od = {
            "id" = "63AYp6od";
            "file" = "ctn-2.0.1+1.21.jar";
            "hash" = "sha512-Lq0o0h2MTrz23p7uqFT89YaRybZmAw2TXA7X32nguuvpMuyC5Au6fv2c2uwZ1oLPehe8ctGAIZ7/p68JlZFCcw==";
        };
        _VaZvkZQF = {
            "id" = "VaZvkZQF";
            "file" = "ctn-2.0.1+1.21.2.jar";
            "hash" = "sha512-ImAQ566iRC5SPZeKl9Et/oRlgiqw3BZgz22VRZIIPC13wGftRqzqhUYZU2ePTCLqioIkcVnFSMd5H9AeqXkbOw==";
        };
        _c1o4YB5L = {
            "id" = "c1o4YB5L";
            "file" = "ctn-2.1.0+1.21.11.jar";
            "hash" = "sha512-Ogh9Ozh/aMUHJ1tIMS3Ok416iiD21f63tNEM5FkKa630SCve9HbuwTfwDeWI+7XfimongN6N8dMg174hOD44RA==";
        };
        _vSCmkjeI = {
            "id" = "vSCmkjeI";
            "file" = "ctn-2.2.0+1.21.11.jar";
            "hash" = "sha512-kSSeNviP9/SSio9B65iLUMfY2O01mTMysyGe1C8uj2dgW21m4Hg3m+KOsPpSSgrEAqe6U6jYGvLLo5u0Js+zgQ==";
        };
        _ue5kcLCy = {
            "id" = "ue5kcLCy";
            "file" = "ctn-2.3.0+26.1.jar";
            "hash" = "sha512-9jpuw7xRT/7cm96DplfHv9lLTUA9eALFiE1zHQOqx7SGCfQJr5CdL3z6nwFHH4CtskaC3zqNKGF6B83uTeb4zw==";
        };
    in {
        "FTim4HpC" = _FTim4HpC;
        "oVqg8QgI" = _oVqg8QgI;
        "7KCXpeQI" = _7KCXpeQI;
        "4RGY0uWp" = _4RGY0uWp;
        "2ON4BWg3" = _2ON4BWg3;
        "kEMjTpwM" = _kEMjTpwM;
        "oezzwxc1" = _oezzwxc1;
        "XAk5kvlg" = _XAk5kvlg;
        "yLF3CBlP" = _yLF3CBlP;
        "63AYp6od" = _63AYp6od;
        "VaZvkZQF" = _VaZvkZQF;
        "c1o4YB5L" = _c1o4YB5L;
        "vSCmkjeI" = _vSCmkjeI;
        "ue5kcLCy" = _ue5kcLCy;
        "fabric-1.21" = _63AYp6od;
        "fabric-1.21.1" = _63AYp6od;
        "fabric-1.21.4" = _VaZvkZQF;
        "fabric-1.21.5" = _VaZvkZQF;
        "fabric-1.21.6" = _VaZvkZQF;
        "fabric-1.21.7" = _VaZvkZQF;
        "fabric-1.21.8" = _VaZvkZQF;
        "fabric-1.21.2" = _VaZvkZQF;
        "fabric-1.21.3" = _VaZvkZQF;
        "fabric-1.21.9" = _VaZvkZQF;
        "fabric-1.21.10" = _VaZvkZQF;
        "fabric-1.21.11" = _vSCmkjeI;
        "fabric-26.1" = _ue5kcLCy;
        "fabric-26.1.1" = _ue5kcLCy;
        "fabric-26.1.2" = _ue5kcLCy;
        "fabric-26.2" = _ue5kcLCy;
        "pkg-1.0.0+1.21" = _FTim4HpC;
        "pkg-1.0.0+1.21.4" = _oVqg8QgI;
        "pkg-1.0.1+1.21.1" = _7KCXpeQI;
        "pkg-1.1.0+1.21.1" = _4RGY0uWp;
        "pkg-1.1.0+1.21.4" = _2ON4BWg3;
        "pkg-1.1.0+1.21.5" = _kEMjTpwM;
        "pkg-1.1.0+1.21.6" = _oezzwxc1;
        "pkg-2.0.0+1.21" = _XAk5kvlg;
        "pkg-2.0.0+1.21.2" = _yLF3CBlP;
        "pkg-2.0.1+1.21" = _63AYp6od;
        "pkg-2.0.1+1.21.2" = _VaZvkZQF;
        "pkg-2.1.0+1.21.11" = _c1o4YB5L;
        "pkg-2.2.0+1.21.11" = _vSCmkjeI;
        "pkg-2.3.0+26.1" = _ue5kcLCy;
        "default" = _ue5kcLCy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ctn";
        id = "dk5BcQOG";
        type = "mod";
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
in callPackage fn {}