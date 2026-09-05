{lib, callPackage, ...}:
let
    versions = (let
        _wzBXQFfe = {
            "id" = "wzBXQFfe";
            "file" = "!          §2Verity §a[ 16x ].zip";
            "hash" = "sha512-epJWuABWJ7iG6vV8f17rPdtS4dMvZ8qJpCmchTZJTgSsti4u3RzlUJJJdzrIVHZZplX2lacP7YFqHEHV3xPYSQ==";
        };
    in {
        "wzBXQFfe" = _wzBXQFfe;
        "minecraft-1.8.9" = _wzBXQFfe;
        "pkg-1.0" = _wzBXQFfe;
        "default" = _wzBXQFfe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "verity-16x";
        id = "7MnAj8O5";
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