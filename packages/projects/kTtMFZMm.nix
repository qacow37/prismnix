{lib, callPackage, ...}:
let
    versions = (let
        _Jkzo4cG1 = {
            "id" = "Jkzo4cG1";
            "file" = "Outline_Texture_Pack.zip";
            "hash" = "sha512-lrwygWI7n8upISTSfUBVMrOFZdkUikwL8N/BvSTG+iVQ24lhS5T19cqMBC9OppK5QWqRudeXCS1cdGUbm+OzBA==";
        };
    in {
        "Jkzo4cG1" = _Jkzo4cG1;
        "minecraft-1.21.10" = _Jkzo4cG1;
        "pkg-1.0" = _Jkzo4cG1;
        "default" = _Jkzo4cG1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "outline-texture-pack";
        id = "kTtMFZMm";
        type = "resourcepack";
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