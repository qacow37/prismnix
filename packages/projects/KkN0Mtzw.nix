{lib, callPackage, ...}:
let
    versions = (let
        _TdEZEtd8 = {
            "id" = "TdEZEtd8";
            "file" = "mandala_utopia_1.20-1.20.1-0.12.zip";
            "hash" = "sha512-jpCFZEo7XIX5ijeDvhxF7xGsMUzi71yrzm/P05MQEpDfO51tBiQ810YHXAXjtaP3eTp7mRRHyNGdz7YpMsG5Rw==";
        };
        _NNQNWfqM = {
            "id" = "NNQNWfqM";
            "file" = "mandala_utopia_1.21-1.21.1-0.12.zip";
            "hash" = "sha512-yOFEJj2GDc4IpwnmfTynZnR18IGtBu1dDrsighIFOiknP4lTlBu3EfprNjYM+Zpnj1plAX9Y5jqrgRT/X4gdeA==";
        };
    in {
        "TdEZEtd8" = _TdEZEtd8;
        "NNQNWfqM" = _NNQNWfqM;
        "minecraft-1.20" = _TdEZEtd8;
        "minecraft-1.20.1" = _TdEZEtd8;
        "minecraft-1.21" = _NNQNWfqM;
        "minecraft-1.21.1" = _NNQNWfqM;
        "pkg-1.0" = _NNQNWfqM;
        "default" = _NNQNWfqM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mandalas-gui-dark-mode-utopia-extension";
        id = "KkN0Mtzw";
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