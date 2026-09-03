{lib, callPackage, ...}:
let
    versions = (let
        _EfBilyd3 = {
            "id" = "EfBilyd3";
            "file" = "simplecrosshair-blue-e2020.zip";
            "hash" = "sha512-xkkusIH9nQ9C3Bf6ZIb5y18JlFLnUZX4douIH8Dn+gFT2DYwjXdbjWU5nP6twekjR0MDSrOYwBUEIv2/EXrDFw==";
        };
    in {
        "EfBilyd3" = _EfBilyd3;
        "minecraft-1.21" = _EfBilyd3;
        "minecraft-1.21.1" = _EfBilyd3;
        "minecraft-1.21.2" = _EfBilyd3;
        "minecraft-1.21.3" = _EfBilyd3;
        "minecraft-1.21.4" = _EfBilyd3;
        "minecraft-1.21.5" = _EfBilyd3;
        "minecraft-1.21.6" = _EfBilyd3;
        "minecraft-1.21.7" = _EfBilyd3;
        "minecraft-1.21.8" = _EfBilyd3;
        "minecraft-1.21.9" = _EfBilyd3;
        "minecraft-1.21.10" = _EfBilyd3;
        "minecraft-1.21.11" = _EfBilyd3;
        "default" = _EfBilyd3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-crosshair-(blue)";
        id = "749heHMR";
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