{lib, callPackage, ...}:
let
    versions = (let
        _Hfi9lUQm = {
            "id" = "Hfi9lUQm";
            "file" = "barrels_2012-1.0.jar";
            "hash" = "sha512-Zb4VU3sAyncQ9OBYkI0Ur3oUDHz+aglQOS566N7Ri8p9ScXNh3YWINRmWEYGr0Fpci0i6hjBbMBbdD6miF3kyw==";
        };
        _sHjftI1b = {
            "id" = "sHjftI1b";
            "file" = "barrels_2012-2.0.jar";
            "hash" = "sha512-FL/6H6BuBO5I7GBckGOlhIdmeDNS4lmSPlpZnWXjyQljpj315t9xrNQR0/hJjR7kSb1RU3DwqMxTnLRwNjmt2g==";
        };
        _moK5fhSI = {
            "id" = "moK5fhSI";
            "file" = "barrels_2012-2.1.jar";
            "hash" = "sha512-uOcHKJPcti1DghA4lPR+/9foBYX+4GbcwODuL65FpFilTQ0/GJOpNn50Xwrc1WAreUsoEAl2VUiBAi6B1pIC4A==";
        };
        _2p1WvYYQ = {
            "id" = "2p1WvYYQ";
            "file" = "Barrels_2012-NeoForge-1.21.1-3.0.0.jar";
            "hash" = "sha512-N1P3uINX3lmRafYTvtyqfklumSuyxR87LL/UOZxSpoHw2luu9ZpobkTXeysaiBHgreEr5TEXT0v9DURPmKZRfQ==";
        };
    in {
        "Hfi9lUQm" = _Hfi9lUQm;
        "sHjftI1b" = _sHjftI1b;
        "moK5fhSI" = _moK5fhSI;
        "2p1WvYYQ" = _2p1WvYYQ;
        "forge-1.18.2" = _Hfi9lUQm;
        "forge-1.20.1" = _moK5fhSI;
        "neoforge-1.20.1" = _moK5fhSI;
        "neoforge-1.21.1" = _2p1WvYYQ;
        "default" = _2p1WvYYQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "barrels-2012";
            id = "hnvFIZaX";
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