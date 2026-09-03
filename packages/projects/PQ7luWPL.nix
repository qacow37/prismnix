{lib, callPackage, ...}:
let
    versions = (let
        _co36Foo6 = {
            "id" = "co36Foo6";
            "file" = "FNAFMW-SPAWN-EGG-UPDATE.zip";
            "hash" = "sha512-ceEfjtxmL+3hK75kYiw1Wj3bzmr2sVxVqZmKCwC+482Mc2/IBqRRJQ+BPA0Ng8e2Bx61qNoULGbTqCKCfuObEQ==";
        };
    in {
        "co36Foo6" = _co36Foo6;
        "minecraft-1.20.1" = _co36Foo6;
        "default" = _co36Foo6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fnafmw-spawn-egg-update";
        id = "PQ7luWPL";
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