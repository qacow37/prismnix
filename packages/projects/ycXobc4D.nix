{lib, callPackage, ...}:
let
    versions = (let
        _2vMYLcyO = {
            "id" = "2vMYLcyO";
            "file" = "Loaded Crossbows Bare Bones.zip";
            "hash" = "sha512-tAbXeBntUQqamAEkEFZJIrsyVDrIEVPBz1kWqzqag41CZJJ0WDWAJazi2p62978xc1GamDkyhsUOamKHhjYNyA==";
        };
        _gVYfexzm = {
            "id" = "gVYfexzm";
            "file" = "Loaded Crossbows.zip";
            "hash" = "sha512-o7gxmlEBAeaF0DyntU7SSi8cV6XrmU1ge8SEFIhxyArEd3XllDf1nT6CDvTke+hoxT3OF4MlXL8qUl2ItAly1A==";
        };
        _hnYTmej7 = {
            "id" = "hnYTmej7";
            "file" = "Loaded Crossbow.zip";
            "hash" = "sha512-8GMh1q5J/lbCyiT/rdeczTLSluCdaRV0CeZdpsb3W1E6scNUFQPzGiInrStF/Fa0iuvsNQFPy95nylbHgvBYEg==";
        };
    in {
        "2vMYLcyO" = _2vMYLcyO;
        "gVYfexzm" = _gVYfexzm;
        "hnYTmej7" = _hnYTmej7;
        "minecraft-1.20.1" = _2vMYLcyO;
        "minecraft-1.21.1" = _gVYfexzm;
        "minecraft-1.21.5" = _hnYTmej7;
        "minecraft-1.21.6" = _hnYTmej7;
        "minecraft-1.21.7" = _hnYTmej7;
        "minecraft-1.21.8" = _hnYTmej7;
        "minecraft-1.21.9" = _hnYTmej7;
        "minecraft-1.21.10" = _hnYTmej7;
        "minecraft-1.21.11" = _hnYTmej7;
        "default" = _hnYTmej7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "loaded-crossbows-bare-bones";
            id = "ycXobc4D";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}