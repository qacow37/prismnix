{lib, callPackage, ...}:
let
    versions = (let
        _Siccfmlu = {
            "id" = "Siccfmlu";
            "file" = "Durability.zip";
            "hash" = "sha512-k7gzIvLqkrvWjJVpzBFRqZlwDR5wsEiA6557zpmBQVTrQCZDO7UpohimV3d1OatEJFSj6sNFYbfYtzRpN6U6Tw==";
        };
        _b0I5jYfo = {
            "id" = "b0I5jYfo";
            "file" = "Durability.zip";
            "hash" = "sha512-Uyb/9ktNP9lDGGDzwgXGULRAEFxGbCJuNGHoV1ZEQ4ce3aNyNvWJ02j0Et2BIjxxvPcSuEQvXKKlxYD5UrLGNg==";
        };
    in {
        "Siccfmlu" = _Siccfmlu;
        "b0I5jYfo" = _b0I5jYfo;
        "minecraft-1.17" = _Siccfmlu;
        "minecraft-1.17.1" = _Siccfmlu;
        "minecraft-1.18" = _Siccfmlu;
        "minecraft-1.18.1" = _Siccfmlu;
        "minecraft-1.18.2" = _Siccfmlu;
        "minecraft-1.19" = _Siccfmlu;
        "minecraft-1.19.1" = _Siccfmlu;
        "minecraft-1.19.2" = _Siccfmlu;
        "minecraft-1.19.3" = _Siccfmlu;
        "minecraft-1.19.4" = _Siccfmlu;
        "minecraft-1.20" = _Siccfmlu;
        "minecraft-1.20.1" = _Siccfmlu;
        "minecraft-1.20.2" = _Siccfmlu;
        "minecraft-1.20.3" = _Siccfmlu;
        "minecraft-1.20.4" = _Siccfmlu;
        "minecraft-1.20.5" = _Siccfmlu;
        "minecraft-1.20.6" = _Siccfmlu;
        "minecraft-1.21" = _Siccfmlu;
        "minecraft-1.21.1" = _Siccfmlu;
        "minecraft-1.21.2" = _Siccfmlu;
        "minecraft-1.21.3" = _Siccfmlu;
        "minecraft-1.21.4" = _b0I5jYfo;
        "minecraft-1.21.5" = _b0I5jYfo;
        "minecraft-1.21.6" = _b0I5jYfo;
        "minecraft-1.21.7" = _b0I5jYfo;
        "minecraft-1.21.8" = _b0I5jYfo;
        "minecraft-1.21.9" = _b0I5jYfo;
        "minecraft-1.21.10" = _b0I5jYfo;
        "minecraft-1.21.11" = _b0I5jYfo;
        "default" = _b0I5jYfo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colusite-durability";
        id = "69nnWrBW";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}