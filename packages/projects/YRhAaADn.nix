{lib, callPackage, ...}:
let
    versions = (let
        _Ug9Iepk0 = {
            "id" = "Ug9Iepk0";
            "file" = "no-beacon-particles-1.0+1.21.jar";
            "hash" = "sha512-yAS+lykinlHEelxnka39FdYAafxMtK+AlnwCj/xxJGCz41J8kicrxgiQXRm/GpPYlQ2SG+mmsMkAAqzkBCppXw==";
        };
    in {
        "Ug9Iepk0" = _Ug9Iepk0;
        "fabric-1.21" = _Ug9Iepk0;
        "fabric-1.21.1" = _Ug9Iepk0;
        "fabric-1.21.2" = _Ug9Iepk0;
        "fabric-1.21.3" = _Ug9Iepk0;
        "fabric-1.21.4" = _Ug9Iepk0;
        "fabric-1.21.5" = _Ug9Iepk0;
        "fabric-1.21.6" = _Ug9Iepk0;
        "fabric-1.21.7" = _Ug9Iepk0;
        "fabric-1.21.8" = _Ug9Iepk0;
        "fabric-1.21.9" = _Ug9Iepk0;
        "fabric-1.21.10" = _Ug9Iepk0;
        "fabric-1.21.11" = _Ug9Iepk0;
        "pkg-1.0" = _Ug9Iepk0;
        "default" = _Ug9Iepk0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-beacon-particles";
        id = "YRhAaADn";
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