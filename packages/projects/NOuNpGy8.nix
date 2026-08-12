{lib, callPackage, ...}:
let
    versions = (let
        _L1aNz9w0 = {
            "id" = "L1aNz9w0";
            "file" = "Birch_Revamp1.21.zip";
            "hash" = "sha512-DLAg9zRa+vp4u+FTdaDhjLLUb2xM1Hxaa9NrXvqQd7xL4YpYiafkB3bTCTZdBVFlKBs7SmAGgZCoIIqZQKB9Cw==";
        };
        _YFjOm5nb = {
            "id" = "YFjOm5nb";
            "file" = "Birch_Revamp_1.12.zip";
            "hash" = "sha512-JtzRdhj4ijO82tJZNHQaXUZl9bosE8chCJnD7yqSrw+8rd7oZ0xA6Y5senMvjvNEUvM+MChRFTa5IhqcQdu8uw==";
        };
        _A9o7nK5p = {
            "id" = "A9o7nK5p";
            "file" = "Birch_Revamp_1.21.4.zip";
            "hash" = "sha512-Om3bBj398Ic+Rf8kpg1piJykgSpoAGEcqIBEEsfuv6Ro4YoF2rWb4OdBC5vZ3pbF+19IcOlqGrH0ZuBsOzxDsA==";
        };
    in {
        "L1aNz9w0" = _L1aNz9w0;
        "YFjOm5nb" = _YFjOm5nb;
        "A9o7nK5p" = _A9o7nK5p;
        "minecraft-1.21" = _YFjOm5nb;
        "minecraft-1.21.4" = _A9o7nK5p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "birch-revamp";
            id = "NOuNpGy8";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="A9o7nK5p";}