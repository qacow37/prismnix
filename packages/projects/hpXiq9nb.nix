{lib, callPackage, ...}:
let
    versions = (let
        _auhQqyX1 = {
            "id" = "auhQqyX1";
            "file" = "disable_new_world_screen-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-XapeoDfj8F2dO49y19OE/Sij22eJuWmIkullHxsdO81s3AS1rfu6lgnSn4eTF1We0wniUHrVHScw3k+yantZqQ==";
        };
    in {
        "auhQqyX1" = _auhQqyX1;
        "fabric-1.20.1" = _auhQqyX1;
        "pkg-1.1.0" = _auhQqyX1;
        "default" = _auhQqyX1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disable-new-world-creation-screen";
        id = "hpXiq9nb";
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