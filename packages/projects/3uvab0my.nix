{lib, callPackage, ...}:
let
    versions = (let
        _pWBPym9Z = {
            "id" = "pWBPym9Z";
            "file" = "Piston Animation.zip";
            "hash" = "sha512-UXydJ4AqrdSxxdltgRDuDrQOC9vfZSD9xgjQBWeHZUZIWReuiiE/XCOh7eNVNEA93ciQk1ylveUmrl5ddw2y6Q==";
        };
    in {
        "pWBPym9Z" = _pWBPym9Z;
        "minecraft-1.16.5" = _pWBPym9Z;
        "minecraft-1.17" = _pWBPym9Z;
        "minecraft-1.17.1" = _pWBPym9Z;
        "minecraft-1.18" = _pWBPym9Z;
        "minecraft-1.18.1" = _pWBPym9Z;
        "minecraft-1.18.2" = _pWBPym9Z;
        "minecraft-1.19" = _pWBPym9Z;
        "minecraft-1.19.1" = _pWBPym9Z;
        "minecraft-1.19.2" = _pWBPym9Z;
        "minecraft-1.19.3" = _pWBPym9Z;
        "minecraft-1.19.4" = _pWBPym9Z;
        "minecraft-1.20" = _pWBPym9Z;
        "minecraft-1.20.1" = _pWBPym9Z;
        "minecraft-1.20.2" = _pWBPym9Z;
        "minecraft-1.20.3" = _pWBPym9Z;
        "minecraft-1.20.4" = _pWBPym9Z;
        "minecraft-1.20.5" = _pWBPym9Z;
        "minecraft-1.20.6" = _pWBPym9Z;
        "minecraft-1.21" = _pWBPym9Z;
        "minecraft-1.21.1" = _pWBPym9Z;
        "minecraft-1.21.2" = _pWBPym9Z;
        "minecraft-1.21.3" = _pWBPym9Z;
        "minecraft-1.21.4" = _pWBPym9Z;
        "minecraft-1.21.5" = _pWBPym9Z;
        "minecraft-1.21.6" = _pWBPym9Z;
        "minecraft-1.21.7" = _pWBPym9Z;
        "minecraft-1.21.8" = _pWBPym9Z;
        "minecraft-1.21.9" = _pWBPym9Z;
        "minecraft-1.21.10" = _pWBPym9Z;
        "minecraft-1.21.11" = _pWBPym9Z;
        "minecraft-26.1" = _pWBPym9Z;
        "minecraft-26.1.1" = _pWBPym9Z;
        "minecraft-26.1.2" = _pWBPym9Z;
        "minecraft-26.2" = _pWBPym9Z;
        "default" = _pWBPym9Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "patpat-pa";
        id = "3uvab0my";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}