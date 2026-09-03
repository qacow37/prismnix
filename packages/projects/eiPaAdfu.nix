{lib, callPackage, ...}:
let
    versions = (let
        _cqt0sbmS = {
            "id" = "cqt0sbmS";
            "file" = "ridefallcancel-1.0.0.jar";
            "hash" = "sha512-7GcMXiQitaKGWp+lDGF4WEZccV0xwTshQP9KRvlpbcY6lU0bLEPi13pr2hwQiF3DtmXC2HFmRISWVYKPbmHrQg==";
        };
    in {
        "cqt0sbmS" = _cqt0sbmS;
        "fabric-1.21.1" = _cqt0sbmS;
        "fabric-1.21.2" = _cqt0sbmS;
        "fabric-1.21.3" = _cqt0sbmS;
        "fabric-1.21.4" = _cqt0sbmS;
        "fabric-1.21.5" = _cqt0sbmS;
        "fabric-1.21.6" = _cqt0sbmS;
        "fabric-1.21.7" = _cqt0sbmS;
        "fabric-1.21.8" = _cqt0sbmS;
        "default" = _cqt0sbmS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-lightweight";
        id = "eiPaAdfu";
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