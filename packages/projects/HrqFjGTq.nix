{lib, callPackage, ...}:
let
    versions = (let
        _dYy2hv0p = {
            "id" = "dYy2hv0p";
            "file" = "Legacy Fish.zip";
            "hash" = "sha512-ZwPBCIqHYoqMYFD/nJ+mReLzG0LX94tdRlzq0ZW++9/MiEWGRndlvtZG+pH3KFvQE6NxhA6BY9Pv8XQkOV5S/w==";
        };
    in {
        "dYy2hv0p" = _dYy2hv0p;
        "minecraft-1.20.4" = _dYy2hv0p;
        "minecraft-1.20.5" = _dYy2hv0p;
        "minecraft-1.20.6" = _dYy2hv0p;
        "minecraft-1.21" = _dYy2hv0p;
        "minecraft-1.21.1" = _dYy2hv0p;
        "minecraft-1.21.2" = _dYy2hv0p;
        "minecraft-1.21.3" = _dYy2hv0p;
        "minecraft-1.21.4" = _dYy2hv0p;
        "minecraft-1.21.5" = _dYy2hv0p;
        "minecraft-1.21.6" = _dYy2hv0p;
        "minecraft-1.21.7" = _dYy2hv0p;
        "minecraft-1.21.8" = _dYy2hv0p;
        "default" = _dYy2hv0p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacy-fish";
        id = "HrqFjGTq";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "WTFPL" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Do What The F*ck You Want To Public License";
                shortName = "WTFPL";
                url = null;
            };
        };
    };
in callPackage fn {}