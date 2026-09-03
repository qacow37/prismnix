{lib, callPackage, ...}:
let
    versions = (let
        _KqUnTXzF = {
            "id" = "KqUnTXzF";
            "file" = "all-the-fish.zip";
            "hash" = "sha512-RLo7nJBMIubEQ570AQJ9jcgvOlGtU7XPchL3pzVgSGqRL02jJF088QBEC/PfwhcFD6I0uJmrW8ey1eZBM1fLIw==";
        };
        _gFPTnusq = {
            "id" = "gFPTnusq";
            "file" = "xbr-all-the-fish-dry-edition.zip";
            "hash" = "sha512-NbaVpRLJkJoPtn/eEeI84fPut/KolKxPK2o5JnvMy+hu/iQXe7N1MRhcPsfN8BdsJ4uzPB79OWs9aUAHpkFRRA==";
        };
    in {
        "KqUnTXzF" = _KqUnTXzF;
        "gFPTnusq" = _gFPTnusq;
        "minecraft-1.16" = _gFPTnusq;
        "minecraft-1.16.1" = _gFPTnusq;
        "minecraft-1.16.2" = _gFPTnusq;
        "minecraft-1.16.3" = _gFPTnusq;
        "minecraft-1.16.4" = _gFPTnusq;
        "minecraft-1.16.5" = _gFPTnusq;
        "minecraft-1.17" = _gFPTnusq;
        "minecraft-1.17.1" = _gFPTnusq;
        "minecraft-1.18" = _gFPTnusq;
        "minecraft-1.18.1" = _gFPTnusq;
        "minecraft-1.18.2" = _gFPTnusq;
        "minecraft-1.19" = _gFPTnusq;
        "minecraft-1.19.1" = _gFPTnusq;
        "minecraft-1.19.2" = _gFPTnusq;
        "default" = _gFPTnusq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "all-the-fish";
        id = "wWFu6bhI";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}