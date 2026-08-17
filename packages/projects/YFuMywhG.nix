{lib, callPackage, ...}:
let
    versions = (let
        _NuwC6CHM = {
            "id" = "NuwC6CHM";
            "file" = "ninja-armor-1.0.0.jar";
            "hash" = "sha512-jK5oiziF2tT/bVLUIbgDpPi9qrnFwa30yRg84fdH0eEYGsNxnAtOOTWrE7OhDNlYR9xVYt/dehLQt+u7PumEUQ==";
        };
        _IRDLjlS2 = {
            "id" = "IRDLjlS2";
            "file" = "ninja-armor-1.0.0+1.21.jar";
            "hash" = "sha512-tUkJ68WDU1GpF/WHdz6yLZSVmWYiCO+YnmWSRTNf3uSbjhif5L38PsrJipsdbLzXOx6OsYYEup8aZrI1wPj21Q==";
        };
        _u69hSjoa = {
            "id" = "u69hSjoa";
            "file" = "ninja-armor-1.1.0+1.20.6.jar";
            "hash" = "sha512-4ASxVgLOVl2TzEYsLAbQSLLwHUA/3vFZ4FGF2a/yuD7ZbZ8CXJVOAYsUA55yHIy1Hf7ZbI51j/Juo5esFH2nIg==";
        };
        _DZLhI1Cm = {
            "id" = "DZLhI1Cm";
            "file" = "ninja-armor-1.1.0+1.21.jar";
            "hash" = "sha512-AFzr7eWGOePTxBQL4sBk/D/6rMyDR30XA9tbYDzr5g++5vfZqMZyJD8HCsrvrPRmI51saRrWboyAbE60xGYstQ==";
        };
        _7hTC0KEO = {
            "id" = "7hTC0KEO";
            "file" = "ninja-armor-1.2.0+1.21.jar";
            "hash" = "sha512-w4f5yzx4F2bDUIkxACmgbkEBo+7hqOdASNu2l0KAQ7/3Bn61ZfMF51uVSSIueLAsgDifvDpX/YFCUZyLz2prwA==";
        };
        _xuhIOUjb = {
            "id" = "xuhIOUjb";
            "file" = "ninja-armor-1.2.1+1.21.jar";
            "hash" = "sha512-E7F+TXuPbE/N+NK/iw2ZEhbEjWoG0PCATJTHCjI3rUiX0z+WBNmqSV7ggYt8dZfzih3M4/1u4c7Cx27UXEHyrw==";
        };
        _DuHfKgUl = {
            "id" = "DuHfKgUl";
            "file" = "ninja-armor-1.2.2+1.21.jar";
            "hash" = "sha512-FE5gv0zwUSmlBkdmrtbKfZyKlYYa4LSO/J4Qrsdo0keX548L6X9pAskEdmuBIln2ZY8iciG4V/8+VKjma0Pgtw==";
        };
        _a9aWrF3Z = {
            "id" = "a9aWrF3Z";
            "file" = "ninja-armor-1.3.0+1.21.jar";
            "hash" = "sha512-eCLHfauPuowpEEjBH1FpQ2o3gIh5Mo8tjb/S8UScvSJLAAR5h7hJ/2pFy9gVfiEhdmhNasEIxHXdSkk0HjZnUw==";
        };
        _TPVXmhJQ = {
            "id" = "TPVXmhJQ";
            "file" = "ninja-armor-1.4.0+1.21.11.jar";
            "hash" = "sha512-oVDrATqniOnuE/SD2WQSn8PW6q27JlNsSi3yX3ZujLKVMTGl+vF8/5yu0BEsn2QRakn99ag67R3h73/SSgbnwQ==";
        };
        _uNHx1obh = {
            "id" = "uNHx1obh";
            "file" = "ninja-armor-1.4.1+26.1.jar";
            "hash" = "sha512-K7vVYoGBv7dRXDBuiVbzx6yW+3eNKDftQ4uwlRcIRukpY31I3dQGDrQeNZuUQ2NhiR35iz1odeOwwJbWK+LJwA==";
        };
        _ushH8J1p = {
            "id" = "ushH8J1p";
            "file" = "ninja-armor-1.4.2+26.2.jar";
            "hash" = "sha512-w3bbqY+Em6zZciSiJirvkcldCFDTYFompzL0ialPAec5559wQFmrYozVsw45lKZxJnkKd58CXdrnM9IaS4wnvA==";
        };
    in {
        "NuwC6CHM" = _NuwC6CHM;
        "IRDLjlS2" = _IRDLjlS2;
        "u69hSjoa" = _u69hSjoa;
        "DZLhI1Cm" = _DZLhI1Cm;
        "7hTC0KEO" = _7hTC0KEO;
        "xuhIOUjb" = _xuhIOUjb;
        "DuHfKgUl" = _DuHfKgUl;
        "a9aWrF3Z" = _a9aWrF3Z;
        "TPVXmhJQ" = _TPVXmhJQ;
        "uNHx1obh" = _uNHx1obh;
        "ushH8J1p" = _ushH8J1p;
        "fabric-1.20.6" = _u69hSjoa;
        "fabric-1.21" = _a9aWrF3Z;
        "fabric-1.21.1" = _a9aWrF3Z;
        "fabric-1.21.11" = _TPVXmhJQ;
        "fabric-26.1" = _uNHx1obh;
        "fabric-26.2" = _ushH8J1p;
        "default" = _ushH8J1p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ninja-armor";
            id = "YFuMywhG";
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