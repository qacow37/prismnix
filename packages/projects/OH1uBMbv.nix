{lib, callPackage, ...}:
let
    versions = (let
        _vG7uwpdY = {
            "id" = "vG7uwpdY";
            "file" = "Shorter Swords.zip";
            "hash" = "sha512-XFeC2vF2bHDNEwgacH3DYmq7j7dO5PeLVJqr5lMrdptvjcWNgaHFzG7DK+XYwLSkiVUxsz4G8OHUObonqGjc+Q==";
        };
        _toRN4Hgb = {
            "id" = "toRN4Hgb";
            "file" = "Shorter Swords.zip";
            "hash" = "sha512-aA1GKTykoj/MDwMqRjltIBwVIMLEf4QolL0/0qdW+mQgROGFbEia7Rm7gjoXV3Cw6/k79vcvUCd3h8ADZrknWA==";
        };
        _UCbAtIwf = {
            "id" = "UCbAtIwf";
            "file" = "Shorter Swords.zip";
            "hash" = "sha512-c+sHVfvPRzGbygDeko3kZV761WV7ZkJyR0VEBrHuc19YZ6S7YUyvtZYsWrjQ7TS5YznWENG+OWaA6yo1QiLZKw==";
        };
    in {
        "vG7uwpdY" = _vG7uwpdY;
        "toRN4Hgb" = _toRN4Hgb;
        "UCbAtIwf" = _UCbAtIwf;
        "minecraft-1.21.4" = _vG7uwpdY;
        "minecraft-1.21.5" = _toRN4Hgb;
        "minecraft-1.21.6" = _UCbAtIwf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "-shorter-swords-";
            id = "OH1uBMbv";
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
in callPackage fn {version="UCbAtIwf";}