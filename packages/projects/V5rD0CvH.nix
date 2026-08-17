{lib, callPackage, ...}:
let
    versions = (let
        _fzvJFZc7 = {
            "id" = "fzvJFZc7";
            "file" = "Moons Simple Bedwars.zip";
            "hash" = "sha512-MYFlCZZhc4pWVVLtQNz9kSdECXnu610t49Zlgd/IhvQtk5S51F8P426uPF4FPnQYGwJ9bVgZxxJNWFm5I5gC2A==";
        };
        _t1RkEi7l = {
            "id" = "t1RkEi7l";
            "file" = "Moons Simple Bedwars.zip";
            "hash" = "sha512-5MwI3XGhb3oz9aBSrCMl5T3qc4qXbLEttEPtGqkJq0QE6gvnljYke6cPb1fqzcO9leO8T90DMSRh33d9OmQgzw==";
        };
    in {
        "fzvJFZc7" = _fzvJFZc7;
        "t1RkEi7l" = _t1RkEi7l;
        "minecraft-1.8.9" = _t1RkEi7l;
        "minecraft-1.6.1" = _t1RkEi7l;
        "minecraft-1.6.2" = _t1RkEi7l;
        "minecraft-1.6.4" = _t1RkEi7l;
        "minecraft-1.7.2" = _t1RkEi7l;
        "minecraft-1.7.3" = _t1RkEi7l;
        "minecraft-1.7.4" = _t1RkEi7l;
        "minecraft-1.7.5" = _t1RkEi7l;
        "minecraft-1.7.6" = _t1RkEi7l;
        "minecraft-1.7.7" = _t1RkEi7l;
        "minecraft-1.7.8" = _t1RkEi7l;
        "minecraft-1.7.9" = _t1RkEi7l;
        "minecraft-1.7.10" = _t1RkEi7l;
        "minecraft-1.8" = _t1RkEi7l;
        "minecraft-1.8.1" = _t1RkEi7l;
        "minecraft-1.8.2" = _t1RkEi7l;
        "minecraft-1.8.3" = _t1RkEi7l;
        "minecraft-1.8.4" = _t1RkEi7l;
        "minecraft-1.8.5" = _t1RkEi7l;
        "minecraft-1.8.6" = _t1RkEi7l;
        "minecraft-1.8.7" = _t1RkEi7l;
        "minecraft-1.8.8" = _t1RkEi7l;
        "default" = _t1RkEi7l;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moons-bedwars";
            id = "V5rD0CvH";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                    shortName = "CC-BY-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}