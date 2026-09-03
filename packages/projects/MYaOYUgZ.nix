{lib, callPackage, ...}:
let
    versions = (let
        _uZf4mcGP = {
            "id" = "uZf4mcGP";
            "file" = "§eItzRealMes Overlay.zip";
            "hash" = "sha512-wFp9TIhXH/oKDxlA4IO+tnEMbQPrJzPr4i293cx15oOFwKd7jcpRa8PYjM1lfksdVIGVwLrmLGEghlhqlJBLoA==";
        };
    in {
        "uZf4mcGP" = _uZf4mcGP;
        "minecraft-1.20" = _uZf4mcGP;
        "minecraft-1.20.1" = _uZf4mcGP;
        "minecraft-1.20.2" = _uZf4mcGP;
        "minecraft-1.20.3" = _uZf4mcGP;
        "minecraft-1.20.4" = _uZf4mcGP;
        "minecraft-1.20.5" = _uZf4mcGP;
        "minecraft-1.20.6" = _uZf4mcGP;
        "minecraft-1.21" = _uZf4mcGP;
        "minecraft-1.21.1" = _uZf4mcGP;
        "minecraft-1.21.2" = _uZf4mcGP;
        "minecraft-1.21.3" = _uZf4mcGP;
        "minecraft-1.21.4" = _uZf4mcGP;
        "minecraft-1.21.5" = _uZf4mcGP;
        "minecraft-1.21.6" = _uZf4mcGP;
        "minecraft-1.21.7" = _uZf4mcGP;
        "minecraft-1.21.8" = _uZf4mcGP;
        "minecraft-1.21.9" = _uZf4mcGP;
        "minecraft-1.21.10" = _uZf4mcGP;
        "minecraft-1.21.11" = _uZf4mcGP;
        "minecraft-26.1" = _uZf4mcGP;
        "default" = _uZf4mcGP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "itzrealmes-overlay";
        id = "MYaOYUgZ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}