{lib, callPackage, ...}:
let
    versions = (let
        _vdY3E800 = {
            "id" = "vdY3E800";
            "file" = "createsifter-0.1.1+1.20.1.jar";
            "hash" = "sha512-5/0LMA/2Fer9uOLrQr9isyO0yaJo/NxILhsVZlBhI+6wM395mzS/WpmAh80jTBH/Tgr4I/oQPL3lXamlurTPyw==";
        };
    in {
        "vdY3E800" = _vdY3E800;
        "fabric-1.20.1" = _vdY3E800;
        "quilt-1.20.1" = _vdY3E800;
        "default" = _vdY3E800;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-sifting-fabric";
        id = "liAxhHx1";
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