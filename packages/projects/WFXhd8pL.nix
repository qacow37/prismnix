{lib, callPackage, ...}:
let
    versions = (let
        _oNBQPjIo = {
            "id" = "oNBQPjIo";
            "file" = "Green 1.20-1.20.1.zip";
            "hash" = "sha512-6C4ocbKY6tN5sBPpEEICTMuNV09TpW6Ms1To4rSm36kQ4RJXMNrzgm2a6Wbnd9XbQkuUabL+TtNpBbay2TdeBA==";
        };
        _FwbFDLHN = {
            "id" = "FwbFDLHN";
            "file" = "Green 1.21x.zip";
            "hash" = "sha512-IA0eUXcMcJ2IPb7hvb4KT00K7t2/Ol5eIboJVIuuEpNZnXnqXPdGWwCRCnxTYyF5SZZbmfTUeVQKdb9p9PqevQ==";
        };
        _PUnD8jIm = {
            "id" = "PUnD8jIm";
            "file" = "Green 1.21.4.zip";
            "hash" = "sha512-jOe5JcFiUGcfqwiYzwZFxsseMpO17UE0DdvLY8beiWMJ+iNSx5zL5lvh3APvVoxDoVPIQeTIDABwFrYNuwJ/tw==";
        };
        _nztB509d = {
            "id" = "nztB509d";
            "file" = "Green 1.21.7-1.21.8.zip";
            "hash" = "sha512-i8bGGZE5NW3aJNXthLbC07oYnedc7KFie2MGtKKopmdVLIvSuKUdXKn3HHZY+Q0XWX//DEMuqf42yCy3CQEeGA==";
        };
        _lkfwH8Qx = {
            "id" = "lkfwH8Qx";
            "file" = "Green 1.21.9-1.21.10.zip";
            "hash" = "sha512-25hdHQDGubEstCavycdvz2OJDnppiHYz715B3P7X/sM3zuaMoCX3R4U9tiUwi7TVF1POgiPBlb2GjHaEvw1A0g==";
        };
        _odLCPCM3 = {
            "id" = "odLCPCM3";
            "file" = "Green 1.21.11.zip";
            "hash" = "sha512-mDv61CveAqmPgSFK2/VgOQbRW2bMOx8zKJm6IhC72e82ak3E9H9V2ro3jMGiuVSzyKWO5xwrOFUzBt88dg7ccw==";
        };
        _c9tgnjQc = {
            "id" = "c9tgnjQc";
            "file" = "Green 26.1.zip";
            "hash" = "sha512-cgzZmBRD3mDJB4NjZqHMKR/PyoGgjyuVKipacK4YiPGjGutOc4mIG11OLpJgN7nk6znhMmelml/jHXGWsG603w==";
        };
    in {
        "oNBQPjIo" = _oNBQPjIo;
        "FwbFDLHN" = _FwbFDLHN;
        "PUnD8jIm" = _PUnD8jIm;
        "nztB509d" = _nztB509d;
        "lkfwH8Qx" = _lkfwH8Qx;
        "odLCPCM3" = _odLCPCM3;
        "c9tgnjQc" = _c9tgnjQc;
        "minecraft-1.20" = _oNBQPjIo;
        "minecraft-1.20.1" = _oNBQPjIo;
        "minecraft-1.21" = _FwbFDLHN;
        "minecraft-1.21.1" = _FwbFDLHN;
        "minecraft-1.21.4" = _PUnD8jIm;
        "minecraft-1.21.7" = _nztB509d;
        "minecraft-1.21.8" = _nztB509d;
        "minecraft-1.21.9" = _lkfwH8Qx;
        "minecraft-1.21.10" = _lkfwH8Qx;
        "minecraft-1.21.11" = _odLCPCM3;
        "minecraft-26.1" = _c9tgnjQc;
        "minecraft-26.1.1" = _c9tgnjQc;
        "minecraft-26.1.2" = _c9tgnjQc;
        "default" = _c9tgnjQc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "green";
        id = "WFXhd8pL";
        type = "resourcepack";
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
in callPackage fn {}