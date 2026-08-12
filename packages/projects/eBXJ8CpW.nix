{lib, callPackage, ...}:
let
    versions = (let
        _GLKCUVIm = {
            "id" = "GLKCUVIm";
            "file" = "RPG_Style_More_Bosses_1.0.1_NeoForge_1.21.1.jar";
            "hash" = "sha512-/eG9a69kwKBQMPBMjDfexe10vmV+ddcVys/OgEOYrjHCIR+5eCaq3/v3YU5lnfPW+EkykCnBFbYjHleugo6nhA==";
        };
        _jSsbzOiw = {
            "id" = "jSsbzOiw";
            "file" = "RPG_Style_More_Bosses_1.0.1_Forge_1.20.1.jar";
            "hash" = "sha512-uD7lAF2maMS4o3Lw0fwI65pAmBhaxH4eVZesF/sYVaM1fEQrJfbxacXnH/z2GY1tleuJZCMFsfoGYedWwr9Rmg==";
        };
        _6sRUbrjo = {
            "id" = "6sRUbrjo";
            "file" = "RPG_Style_More_Bosses_1.0.3_NeoForge_1.21.1.jar";
            "hash" = "sha512-RMM3lzKzUEjJ/s+ViO7VavFgCeP6Hp1RrxZQxIe45hjwkpnbqDVL0rkaNQa1FqGllmMlQmiTQoDAaT+T9WKWhg==";
        };
        _IyGc4Aki = {
            "id" = "IyGc4Aki";
            "file" = "RPG_Style_More_Bosses_1.0.3_Forge_1.20.1.jar";
            "hash" = "sha512-Z/R3iDjdWPJZO5emwQ7MhJMMpUnPq//gMhkql/Agum0oV3QZaIJGOthfjKcjuJG3WE0Rvxu6d9ZXkjQg2Nrmyg==";
        };
    in {
        "GLKCUVIm" = _GLKCUVIm;
        "jSsbzOiw" = _jSsbzOiw;
        "6sRUbrjo" = _6sRUbrjo;
        "IyGc4Aki" = _IyGc4Aki;
        "neoforge-1.21.1" = _6sRUbrjo;
        "forge-1.20.1" = _IyGc4Aki;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rpg-style-more-bosses";
            id = "eBXJ8CpW";
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
in callPackage fn {version="IyGc4Aki";}