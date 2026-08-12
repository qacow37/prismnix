{lib, callPackage, ...}:
let
    versions = (let
        _OSqLvKgn = {
            "id" = "OSqLvKgn";
            "file" = "createfantasticweapons-1.0.jar";
            "hash" = "sha512-PmESKPxbjPH7WK3pKAcV3I2cxJE1QIK/m7rsBA+7ZUpIsb8t1bJg8fM3MmaKO2H+lVXZkEFc/8alkOPvByqTsQ==";
        };
        _EYW3l9U5 = {
            "id" = "EYW3l9U5";
            "file" = "createfantasticweapons-1.1-1.20.1.jar";
            "hash" = "sha512-zw5bMK32cmDGJtNwnZkPxnaePsf+EU644/jHp8EtMmPmJR0wESQKXxNcyiVz5i00uH+vYytd9ybMI0PNicFF0w==";
        };
        _D92ktGJa = {
            "id" = "D92ktGJa";
            "file" = "createfantasticweapons-1.1-1.21.1.jar";
            "hash" = "sha512-kO5UH9ufkFLUYBqTSLOMFCJHvOPWAjbotkDFYU27Az9jMRg9xpl9YUqHvSz0ksB1fYScDGmZzeSJmZs09NnSvA==";
        };
    in {
        "OSqLvKgn" = _OSqLvKgn;
        "EYW3l9U5" = _EYW3l9U5;
        "D92ktGJa" = _D92ktGJa;
        "forge-1.20.1" = _EYW3l9U5;
        "neoforge-1.21.1" = _D92ktGJa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-fantastic-weapons";
            id = "r7X3Zi4H";
            type = "mod";
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
in callPackage fn {version="D92ktGJa";}