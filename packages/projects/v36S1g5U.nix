{lib, callPackage, ...}:
let
    versions = (let
        _I0LiQcve = {
            "id" = "I0LiQcve";
            "file" = "DB train pack v1.0 beta.zip";
            "hash" = "sha512-IoFwVSPtFgn4qicSjX6xXlqEeFl1FZ+a0tGHsTAg4YUtFY5XTJWaVbno35H/08yqmbZ8Jeq6V4Zl33wgkBkEKw==";
        };
    in {
        "I0LiQcve" = _I0LiQcve;
        "minecraft-1.17.1" = _I0LiQcve;
        "minecraft-1.18.2" = _I0LiQcve;
        "minecraft-1.19.2" = _I0LiQcve;
        "minecraft-1.19.4" = _I0LiQcve;
        "minecraft-1.20.1" = _I0LiQcve;
        "default" = _I0LiQcve;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtrnte-db-train-pack";
        id = "v36S1g5U";
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