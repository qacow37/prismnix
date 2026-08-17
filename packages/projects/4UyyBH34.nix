{lib, callPackage, ...}:
let
    versions = (let
        _mZIyboMP = {
            "id" = "mZIyboMP";
            "file" = "pmd-1.0.3-fabric-1.20.1.jar";
            "hash" = "sha512-zo8B8AV5SeE8C/zok6nT4uBuKzWzgIJPnksHAv6TspTf8qiY9I1db6d8viMplSEDpmuk9z5n7h5LmUX8EcYUtQ==";
        };
        _mQ8mVLtI = {
            "id" = "mQ8mVLtI";
            "file" = "pmd-1.2.0-fabric-1.20.1.jar";
            "hash" = "sha512-RRJVcHREG6GalGzupdnaOhKIikzYPoC1Co2tO5J/OFuN1xP0g10leS4BSgoayRCHEebldsnDy6FGC2+SZ68Z2g==";
        };
    in {
        "mZIyboMP" = _mZIyboMP;
        "mQ8mVLtI" = _mQ8mVLtI;
        "fabric-1.20.1" = _mQ8mVLtI;
        "fabric-1.20" = _mQ8mVLtI;
        "fabric-1.20.2" = _mQ8mVLtI;
        "fabric-1.20.3" = _mQ8mVLtI;
        "fabric-1.20.4" = _mQ8mVLtI;
        "fabric-1.20.5" = _mQ8mVLtI;
        "fabric-1.20.6" = _mQ8mVLtI;
        "default" = _mQ8mVLtI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pmd";
            id = "4UyyBH34";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}