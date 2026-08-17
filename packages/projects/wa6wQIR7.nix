{lib, callPackage, ...}:
let
    versions = (let
        _yPhDTmEU = {
            "id" = "yPhDTmEU";
            "file" = "nice_villagers_remastered_v1-0.zip";
            "hash" = "sha512-6Nk1t0T0JzeFo4IVTnQz7wJwo3OOjl3vuFZaAimk8IdSWy0s42IdNfE7OHJCwVmpNYa+hRqUzXHLvKUptr6vWQ==";
        };
        _YL2neSdH = {
            "id" = "YL2neSdH";
            "file" = "nice-villagers-remastered-1.0.jar";
            "hash" = "sha512-nf0fOJP7ka/H/WkE2nSBHboX41awBpO8t8YiZ57flvmfkC9LeFzQSrdccMm0BTE4e6cJBssyuh+20mmrC8gGoA==";
        };
        _IKRv2BB6 = {
            "id" = "IKRv2BB6";
            "file" = "nice_villagers_remastered_no_chest_anger.zip";
            "hash" = "sha512-mA5ZipvayTERCOsBzq4Y/rCrxsEH2NB1EAdqvsg9DEaD9Xc3ao5Tsz5ZAF8qcu4RY+dhC+AvoGgRCvhCvAmHHw==";
        };
        _I8Jp4hhL = {
            "id" = "I8Jp4hhL";
            "file" = "nice-villagers-remastered-1.0.jar";
            "hash" = "sha512-hTJeKWVxaWHxWFu6d82CM7780Qad8kYdqeWS+CGSCaJhk/CRzNrrMMH7uIip+A1b9A+7SXqdlu3JojJBrGlQYw==";
        };
    in {
        "yPhDTmEU" = _yPhDTmEU;
        "YL2neSdH" = _YL2neSdH;
        "IKRv2BB6" = _IKRv2BB6;
        "I8Jp4hhL" = _I8Jp4hhL;
        "datapack-1.21" = _IKRv2BB6;
        "datapack-1.21.1" = _IKRv2BB6;
        "fabric-1.21" = _I8Jp4hhL;
        "fabric-1.21.1" = _I8Jp4hhL;
        "forge-1.21" = _I8Jp4hhL;
        "forge-1.21.1" = _I8Jp4hhL;
        "neoforge-1.21" = _I8Jp4hhL;
        "neoforge-1.21.1" = _I8Jp4hhL;
        "quilt-1.21" = _I8Jp4hhL;
        "quilt-1.21.1" = _I8Jp4hhL;
        "default" = _I8Jp4hhL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nice-villagers-remastered";
            id = "wa6wQIR7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}