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
        _QLE672oX = {
            "id" = "QLE672oX";
            "file" = "WearableBackpacks-RLCraft-1.12.2-3.2.8.jar";
            "hash" = "sha512-LS6WCAJlPR9YpMCxzksIOE2GQu8ny5Blsb4AEO0m7DPY1P7KKg1lHbpf9AK2p4sh2ceRHAVkHtBy2UYyZJOM3w==";
        };
    in {
        "IbWL2wzi" = _IbWL2wzi;
        "4F9wgmna" = _4F9wgmna;
        "QLE672oX" = _QLE672oX;
        "forge-1.12.2" = _QLE672oX;
        "pkg-3.2.6" = _IbWL2wzi;
        "pkg-3.2.7" = _4F9wgmna;
        "pkg-3.2.8" = _QLE672oX;
        "default" = _QLE672oX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wearable-backpacks-rlcraft-edition";
        id = "c2IMtnCX";
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