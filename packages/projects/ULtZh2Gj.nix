{lib, callPackage, ...}:
let
    versions = (let
        _io18IwIS = {
            "id" = "io18IwIS";
            "file" = "robotocandy-1.0.0.jar";
            "hash" = "sha512-H1bMrjqc2DbrHqz+R9fpNsHIj3ZOSceN+QVYAGjMfHEPrfYkruDtCZXEGmIyiiXkX4RyTJ/ZmlZAS+5UooCK9A==";
        };
    in {
        "io18IwIS" = _io18IwIS;
        "fabric-1.21.1" = _io18IwIS;
        "fabric-1.21.2" = _io18IwIS;
        "fabric-1.21.3" = _io18IwIS;
        "fabric-1.21.4" = _io18IwIS;
        "fabric-1.21.5" = _io18IwIS;
        "fabric-1.21.6" = _io18IwIS;
        "fabric-1.21.7" = _io18IwIS;
        "fabric-1.21.8" = _io18IwIS;
        "fabric-1.21.9" = _io18IwIS;
        "fabric-1.21.10" = _io18IwIS;
        "pkg-1.0.0" = _io18IwIS;
        "default" = _io18IwIS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-roboto-candy";
        id = "ULtZh2Gj";
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