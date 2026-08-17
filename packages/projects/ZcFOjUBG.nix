{lib, callPackage, ...}:
let
    versions = (let
        _hVjdzX0F = {
            "id" = "hVjdzX0F";
            "file" = "create_cobblemon_potion-1.0.0-alpha.jar";
            "hash" = "sha512-DG0iKJDJ37MVBpU95jBTsF14p6LDa/vG7Ss+3o25btQSjl/cHWbGO2flm29BTau2pI74Dyy9bdCDS6403BORgg==";
        };
        _N9xadoml = {
            "id" = "N9xadoml";
            "file" = "create_cobblemon_potion-1.0.1.jar";
            "hash" = "sha512-qSVTLA/SlR92UqZZYj17bCZzFhISH8evIhdG+R3zUMXrl77/vS7zdWg6EJ/429ZdfiqSvu6JYtiDV39WpWWo2Q==";
        };
    in {
        "hVjdzX0F" = _hVjdzX0F;
        "N9xadoml" = _N9xadoml;
        "neoforge-1.21.1" = _N9xadoml;
        "neoforge-1.21.2" = _hVjdzX0F;
        "neoforge-1.21.3" = _hVjdzX0F;
        "neoforge-1.21.4" = _hVjdzX0F;
        "neoforge-1.21.5" = _hVjdzX0F;
        "default" = _N9xadoml;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-cobblemon-potion";
            id = "ZcFOjUBG";
            type = "mod";
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