{lib, callPackage, ...}:
let
    versions = (let
        _nXcFozEW = {
            "id" = "nXcFozEW";
            "file" = "flat-xp-progression-1.0.0.jar";
            "hash" = "sha512-Uxuh7p8Pczyad2pfBKPI4wJtnlsTIOkZuukatMFU5uqstDLVuBeS4bc8qfaoPmJPBKn2QKtL7doBYYRCXSHjGA==";
        };
    in {
        "nXcFozEW" = _nXcFozEW;
        "fabric-1.21.2" = _nXcFozEW;
        "fabric-1.21.3" = _nXcFozEW;
        "fabric-1.21.4" = _nXcFozEW;
        "fabric-1.21.5" = _nXcFozEW;
        "fabric-1.21.6" = _nXcFozEW;
        "fabric-1.21.7" = _nXcFozEW;
        "fabric-1.21.8" = _nXcFozEW;
        "fabric-1.21.9" = _nXcFozEW;
        "fabric-1.21.10" = _nXcFozEW;
        "fabric-1.21.11" = _nXcFozEW;
        "default" = _nXcFozEW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flat-xp-progression";
        id = "msXGFHAH";
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