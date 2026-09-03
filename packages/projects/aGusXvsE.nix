{lib, callPackage, ...}:
let
    versions = (let
        _ce1evPPs = {
            "id" = "ce1evPPs";
            "file" = "EquivalentAdditions-1.12.2-12.2.9.jar";
            "hash" = "sha512-lznonF8rIPLCrz6PTbwcX9vh97G7jje40HC7NvO1Vb1rT6496HRdbVyShjBy4lkzjmkPhgEWSE6pIh1l/wB4hw==";
        };
        _mhUikUaJ = {
            "id" = "mhUikUaJ";
            "file" = "EquivalentAdditions-1.19.2-19.1.2.jar";
            "hash" = "sha512-dx7mCcdpsTIwsru4YdtthVkzqUKjrpqEiLvCCQmBwVan8qetYOZkToIHQZA7sVx/IJENTr/LtnL2wIBK8j6Uiw==";
        };
    in {
        "ce1evPPs" = _ce1evPPs;
        "mhUikUaJ" = _mhUikUaJ;
        "forge-1.12.2" = _ce1evPPs;
        "forge-1.19.2" = _mhUikUaJ;
        "default" = _mhUikUaJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "equivalent-additions";
        id = "aGusXvsE";
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