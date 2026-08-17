{lib, callPackage, ...}:
let
    versions = (let
        _IbWL2wzi = {
            "id" = "IbWL2wzi";
            "file" = "WearableBackpacks-RLCraft-1.12.2-3.2.6.jar";
            "hash" = "sha512-GORLv8CmbFEyhWUoar9vJzU1yoAZo5qhfymDOcPGI8JklXqqLCBru6M2loKS7aZvsNd1qg5rk7aU39Z8KKcXiw==";
        };
        _4F9wgmna = {
            "id" = "4F9wgmna";
            "file" = "WearableBackpacks-RLCraft-1.12.2-3.2.7.jar";
            "hash" = "sha512-kdmraYo/5S9QN+jUBnbM0dtMu9MFeLC/YOeo45RlXEZ9uVtRhmczEFAyuoDg6uvBBpFWLGxS3OG3oiqcbVAouQ==";
        };
    in {
        "IbWL2wzi" = _IbWL2wzi;
        "4F9wgmna" = _4F9wgmna;
        "forge-1.12.2" = _4F9wgmna;
        "default" = _4F9wgmna;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wearable-backpacks-rlcraft-edition";
            id = "c2IMtnCX";
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