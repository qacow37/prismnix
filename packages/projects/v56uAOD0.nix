{lib, callPackage, ...}:
let
    versions = (let
        _8V83pApU = {
            "id" = "8V83pApU";
            "file" = "Spiky Enchantment v1.0.0 [1.21-1.21.10].zip";
            "hash" = "sha512-iv61iJ2HY5xEPRh2nbt8RyS+W/UvvmuOk5hiiyYNZykFGvVqbnfVs1OFc3E0KTYk6n/f4kNGt/sEzwi4HWxgUQ==";
        };
        _YULomgS2 = {
            "id" = "YULomgS2";
            "file" = "spiky-enchantment-v1.0.0.jar";
            "hash" = "sha512-gALLNCdkgefGaeuhGwavpvOovfs6iKlZ33iPhUyXw+/NDdzGQHXSxPpZ1VoUQFu4hIGLG88YZ6EFDCwmHusgyQ==";
        };
    in {
        "8V83pApU" = _8V83pApU;
        "YULomgS2" = _YULomgS2;
        "datapack-1.21" = _8V83pApU;
        "datapack-1.21.1" = _8V83pApU;
        "datapack-1.21.2" = _8V83pApU;
        "datapack-1.21.3" = _8V83pApU;
        "datapack-1.21.4" = _8V83pApU;
        "datapack-1.21.5" = _8V83pApU;
        "datapack-1.21.6" = _8V83pApU;
        "datapack-1.21.7" = _8V83pApU;
        "datapack-1.21.8" = _8V83pApU;
        "datapack-1.21.9" = _8V83pApU;
        "datapack-1.21.10" = _8V83pApU;
        "datapack-1.21.11" = _8V83pApU;
        "datapack-26.1" = _8V83pApU;
        "datapack-26.1.1" = _8V83pApU;
        "datapack-26.1.2" = _8V83pApU;
        "datapack-26.2" = _8V83pApU;
        "fabric-1.21" = _YULomgS2;
        "fabric-1.21.1" = _YULomgS2;
        "fabric-1.21.2" = _YULomgS2;
        "fabric-1.21.3" = _YULomgS2;
        "fabric-1.21.4" = _YULomgS2;
        "fabric-1.21.5" = _YULomgS2;
        "fabric-1.21.6" = _YULomgS2;
        "fabric-1.21.7" = _YULomgS2;
        "fabric-1.21.8" = _YULomgS2;
        "fabric-1.21.9" = _YULomgS2;
        "fabric-1.21.10" = _YULomgS2;
        "fabric-1.21.11" = _YULomgS2;
        "fabric-26.1" = _YULomgS2;
        "fabric-26.1.1" = _YULomgS2;
        "fabric-26.1.2" = _YULomgS2;
        "fabric-26.2" = _YULomgS2;
        "forge-1.21" = _YULomgS2;
        "forge-1.21.1" = _YULomgS2;
        "forge-1.21.2" = _YULomgS2;
        "forge-1.21.3" = _YULomgS2;
        "forge-1.21.4" = _YULomgS2;
        "forge-1.21.5" = _YULomgS2;
        "forge-1.21.6" = _YULomgS2;
        "forge-1.21.7" = _YULomgS2;
        "forge-1.21.8" = _YULomgS2;
        "forge-1.21.9" = _YULomgS2;
        "forge-1.21.10" = _YULomgS2;
        "forge-1.21.11" = _YULomgS2;
        "forge-26.1" = _YULomgS2;
        "forge-26.1.1" = _YULomgS2;
        "forge-26.1.2" = _YULomgS2;
        "forge-26.2" = _YULomgS2;
        "neoforge-1.21" = _YULomgS2;
        "neoforge-1.21.1" = _YULomgS2;
        "neoforge-1.21.2" = _YULomgS2;
        "neoforge-1.21.3" = _YULomgS2;
        "neoforge-1.21.4" = _YULomgS2;
        "neoforge-1.21.5" = _YULomgS2;
        "neoforge-1.21.6" = _YULomgS2;
        "neoforge-1.21.7" = _YULomgS2;
        "neoforge-1.21.8" = _YULomgS2;
        "neoforge-1.21.9" = _YULomgS2;
        "neoforge-1.21.10" = _YULomgS2;
        "neoforge-1.21.11" = _YULomgS2;
        "neoforge-26.1" = _YULomgS2;
        "neoforge-26.1.1" = _YULomgS2;
        "neoforge-26.1.2" = _YULomgS2;
        "neoforge-26.2" = _YULomgS2;
        "quilt-1.21" = _YULomgS2;
        "quilt-1.21.1" = _YULomgS2;
        "quilt-1.21.2" = _YULomgS2;
        "quilt-1.21.3" = _YULomgS2;
        "quilt-1.21.4" = _YULomgS2;
        "quilt-1.21.5" = _YULomgS2;
        "quilt-1.21.6" = _YULomgS2;
        "quilt-1.21.7" = _YULomgS2;
        "quilt-1.21.8" = _YULomgS2;
        "quilt-1.21.9" = _YULomgS2;
        "quilt-1.21.10" = _YULomgS2;
        "quilt-1.21.11" = _YULomgS2;
        "quilt-26.1" = _YULomgS2;
        "quilt-26.1.1" = _YULomgS2;
        "quilt-26.1.2" = _YULomgS2;
        "quilt-26.2" = _YULomgS2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spiky-enchantment";
            id = "v56uAOD0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="YULomgS2";}