{lib, callPackage, ...}:
let
    versions = (let
        _Esb5gNAN = {
            "id" = "Esb5gNAN";
            "file" = "cozy_cabins_and_cottages-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-I1Tg7Kq4ZwIpynD4BGgQbDMC1muXWVP9d/vSR8EUCOKZbovZXuWFSXXgk6HllWKUougfxvySPCCJzVS0SkNAZg==";
        };
        _w34Iqq3E = {
            "id" = "w34Iqq3E";
            "file" = "cozy_cabins_and_cottages-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-W2qSBRC8ggEjZ8T5bX98MH+rIQmkX6WwV0hjwFexnA2N6EIQKRysVt30uBn0ZdSaZamP60mzs1elkyWFZBE3wg==";
        };
        _Z4e3fiUL = {
            "id" = "Z4e3fiUL";
            "file" = "cozy_cabins_and_cottages-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ZKikrj2iLmWWaUvDIu2SL3vf8J6JyijX/Ka9z3gbZqx4/BSe4mXg6nYroKDa1Uq4GH9gA9vMw4DGsyvGW3DuMg==";
        };
    in {
        "Esb5gNAN" = _Esb5gNAN;
        "w34Iqq3E" = _w34Iqq3E;
        "Z4e3fiUL" = _Z4e3fiUL;
        "forge-1.19.2" = _Esb5gNAN;
        "forge-1.20.1" = _w34Iqq3E;
        "neoforge-1.21.1" = _Z4e3fiUL;
        "pkg-1.0.0" = _Z4e3fiUL;
        "default" = _Z4e3fiUL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cozy-cabins-and-cottages";
        id = "ViedBJHT";
        type = "mod";
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