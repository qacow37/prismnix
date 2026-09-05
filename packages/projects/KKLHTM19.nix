{lib, callPackage, ...}:
let
    versions = (let
        _qJrt1vgl = {
            "id" = "qJrt1vgl";
            "file" = "No Vanilla Advancements.zip";
            "hash" = "sha512-AuIxWG6aLXq5VjFjUCTlW2YeePeeLbQ6ZVMZZX+M3KMXs791vFGN4eYvi6tSC4kP/dPiatauBPFTbORh7/ynzA==";
        };
        _FAivjyu5 = {
            "id" = "FAivjyu5";
            "file" = "no-vanilla-advancements-1.0.0.jar";
            "hash" = "sha512-yrS9FFWY9xXg+h4IJCFABcaUkGSZw3pup930Vfg+i1Q481So+ImuSArPzcGdr5L63Tr7yC6cxvNUJcXomjWoYg==";
        };
        _4gAE4BsN = {
            "id" = "4gAE4BsN";
            "file" = "No Vanilla Advancements v1.1.0.zip";
            "hash" = "sha512-ntvvBfa9xYzQC97f5N1XP29ZztAgeVfYpCT4qxuYzYG8hzlNKniwLR22IksRwXxo+v6WPy8x+15+C+I7Og1hkA==";
        };
        _fqKvepL2 = {
            "id" = "fqKvepL2";
            "file" = "no-vanilla-advancements-1.1.0.jar";
            "hash" = "sha512-7333rOGuvCpMg621rvZnWdnLrXUXsiy06M2ieY/x1yZXvZoNxRsmgS3VkwJMGRUPrV9OQDNoiUWbifk+vSAa8A==";
        };
        _VgNfEs66 = {
            "id" = "VgNfEs66";
            "file" = "no-vanilla-advancements-1.1.0.jar";
            "hash" = "sha512-VlJ/9+CmLJt1b+XUnfj2ogXgS1Dk/a2bszYPhWssat2RYVOX5z/8EFQTHnrqITZH4yJwn+g8qwmWTpn8TI6fmw==";
        };
    in {
        "qJrt1vgl" = _qJrt1vgl;
        "FAivjyu5" = _FAivjyu5;
        "4gAE4BsN" = _4gAE4BsN;
        "fqKvepL2" = _fqKvepL2;
        "VgNfEs66" = _VgNfEs66;
        "datapack-1.19" = _4gAE4BsN;
        "datapack-1.19.1" = _4gAE4BsN;
        "datapack-1.19.2" = _4gAE4BsN;
        "datapack-1.19.3" = _4gAE4BsN;
        "datapack-1.19.4" = _4gAE4BsN;
        "datapack-1.20" = _4gAE4BsN;
        "datapack-1.20.1" = _4gAE4BsN;
        "datapack-1.20.2" = _4gAE4BsN;
        "datapack-1.20.3" = _4gAE4BsN;
        "datapack-1.20.4" = _4gAE4BsN;
        "datapack-1.20.5" = _4gAE4BsN;
        "datapack-1.20.6" = _4gAE4BsN;
        "datapack-1.21" = _4gAE4BsN;
        "fabric-1.19" = _VgNfEs66;
        "fabric-1.19.1" = _VgNfEs66;
        "fabric-1.19.2" = _VgNfEs66;
        "fabric-1.19.3" = _VgNfEs66;
        "fabric-1.19.4" = _VgNfEs66;
        "fabric-1.20" = _VgNfEs66;
        "fabric-1.20.1" = _VgNfEs66;
        "fabric-1.20.2" = _VgNfEs66;
        "fabric-1.20.3" = _VgNfEs66;
        "fabric-1.20.4" = _VgNfEs66;
        "fabric-1.20.5" = _VgNfEs66;
        "fabric-1.20.6" = _VgNfEs66;
        "fabric-1.21" = _VgNfEs66;
        "forge-1.19" = _VgNfEs66;
        "forge-1.19.1" = _VgNfEs66;
        "forge-1.19.2" = _VgNfEs66;
        "forge-1.19.3" = _VgNfEs66;
        "forge-1.19.4" = _VgNfEs66;
        "forge-1.20" = _VgNfEs66;
        "forge-1.20.1" = _VgNfEs66;
        "forge-1.20.2" = _VgNfEs66;
        "forge-1.20.3" = _VgNfEs66;
        "forge-1.20.4" = _VgNfEs66;
        "forge-1.20.5" = _VgNfEs66;
        "forge-1.20.6" = _VgNfEs66;
        "forge-1.21" = _VgNfEs66;
        "neoforge-1.19" = _VgNfEs66;
        "neoforge-1.19.1" = _VgNfEs66;
        "neoforge-1.19.2" = _VgNfEs66;
        "neoforge-1.19.3" = _VgNfEs66;
        "neoforge-1.19.4" = _VgNfEs66;
        "neoforge-1.20" = _VgNfEs66;
        "neoforge-1.20.1" = _VgNfEs66;
        "neoforge-1.20.2" = _VgNfEs66;
        "neoforge-1.20.3" = _VgNfEs66;
        "neoforge-1.20.4" = _VgNfEs66;
        "neoforge-1.20.5" = _VgNfEs66;
        "neoforge-1.20.6" = _VgNfEs66;
        "neoforge-1.21" = _VgNfEs66;
        "quilt-1.19" = _VgNfEs66;
        "quilt-1.19.1" = _VgNfEs66;
        "quilt-1.19.2" = _VgNfEs66;
        "quilt-1.19.3" = _VgNfEs66;
        "quilt-1.19.4" = _VgNfEs66;
        "quilt-1.20" = _VgNfEs66;
        "quilt-1.20.1" = _VgNfEs66;
        "quilt-1.20.2" = _VgNfEs66;
        "quilt-1.20.3" = _VgNfEs66;
        "quilt-1.20.4" = _VgNfEs66;
        "quilt-1.20.5" = _VgNfEs66;
        "quilt-1.20.6" = _VgNfEs66;
        "quilt-1.21" = _VgNfEs66;
        "pkg-1.0.0" = _qJrt1vgl;
        "pkg-1.0.0+mod" = _FAivjyu5;
        "pkg-1.1.0" = _4gAE4BsN;
        "pkg-1.1.0+mod" = _fqKvepL2;
        "pkg-1.1.1+mod" = _VgNfEs66;
        "default" = _VgNfEs66;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-vanilla-advancements";
        id = "KKLHTM19";
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