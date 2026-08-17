{lib, callPackage, ...}:
let
    versions = (let
        _FaUrwaJ4 = {
            "id" = "FaUrwaJ4";
            "file" = "Gravity Enchantment v1.0.0 [1.21-1.21.8].zip";
            "hash" = "sha512-vlwf9jsgesfSsvbYSqTKPbDrOT622l8V1Eh5DC+KlSAD7ceKbvRFU0ejWA6ZEjInc+ZX5Vq8Mmrvwu4FEBShtw==";
        };
        _owoEWmOJ = {
            "id" = "owoEWmOJ";
            "file" = "gravity-enchantment-v1.0.0.jar";
            "hash" = "sha512-hG/nXNdn8Ctnv/+DPCfA4lW3/XLI6sL/MomLUnwu87mFegdwZ/xgxqD4JdagbRcb9xW1t/UWuFf0cvmcFLxy3Q==";
        };
    in {
        "FaUrwaJ4" = _FaUrwaJ4;
        "owoEWmOJ" = _owoEWmOJ;
        "datapack-1.21" = _FaUrwaJ4;
        "datapack-1.21.1" = _FaUrwaJ4;
        "datapack-1.21.2" = _FaUrwaJ4;
        "datapack-1.21.3" = _FaUrwaJ4;
        "datapack-1.21.4" = _FaUrwaJ4;
        "datapack-1.21.5" = _FaUrwaJ4;
        "datapack-1.21.6" = _FaUrwaJ4;
        "datapack-1.21.7" = _FaUrwaJ4;
        "datapack-1.21.8" = _FaUrwaJ4;
        "datapack-1.21.9" = _FaUrwaJ4;
        "datapack-1.21.10" = _FaUrwaJ4;
        "datapack-1.21.11" = _FaUrwaJ4;
        "datapack-26.1" = _FaUrwaJ4;
        "datapack-26.1.1" = _FaUrwaJ4;
        "datapack-26.1.2" = _FaUrwaJ4;
        "datapack-26.2" = _FaUrwaJ4;
        "fabric-1.21" = _owoEWmOJ;
        "fabric-1.21.1" = _owoEWmOJ;
        "fabric-1.21.2" = _owoEWmOJ;
        "fabric-1.21.3" = _owoEWmOJ;
        "fabric-1.21.4" = _owoEWmOJ;
        "fabric-1.21.5" = _owoEWmOJ;
        "fabric-1.21.6" = _owoEWmOJ;
        "fabric-1.21.7" = _owoEWmOJ;
        "fabric-1.21.8" = _owoEWmOJ;
        "fabric-1.21.9" = _owoEWmOJ;
        "fabric-1.21.10" = _owoEWmOJ;
        "fabric-1.21.11" = _owoEWmOJ;
        "fabric-26.1" = _owoEWmOJ;
        "fabric-26.1.1" = _owoEWmOJ;
        "fabric-26.1.2" = _owoEWmOJ;
        "fabric-26.2" = _owoEWmOJ;
        "forge-1.21" = _owoEWmOJ;
        "forge-1.21.1" = _owoEWmOJ;
        "forge-1.21.2" = _owoEWmOJ;
        "forge-1.21.3" = _owoEWmOJ;
        "forge-1.21.4" = _owoEWmOJ;
        "forge-1.21.5" = _owoEWmOJ;
        "forge-1.21.6" = _owoEWmOJ;
        "forge-1.21.7" = _owoEWmOJ;
        "forge-1.21.8" = _owoEWmOJ;
        "forge-1.21.9" = _owoEWmOJ;
        "forge-1.21.10" = _owoEWmOJ;
        "forge-1.21.11" = _owoEWmOJ;
        "forge-26.1" = _owoEWmOJ;
        "forge-26.1.1" = _owoEWmOJ;
        "forge-26.1.2" = _owoEWmOJ;
        "forge-26.2" = _owoEWmOJ;
        "neoforge-1.21" = _owoEWmOJ;
        "neoforge-1.21.1" = _owoEWmOJ;
        "neoforge-1.21.2" = _owoEWmOJ;
        "neoforge-1.21.3" = _owoEWmOJ;
        "neoforge-1.21.4" = _owoEWmOJ;
        "neoforge-1.21.5" = _owoEWmOJ;
        "neoforge-1.21.6" = _owoEWmOJ;
        "neoforge-1.21.7" = _owoEWmOJ;
        "neoforge-1.21.8" = _owoEWmOJ;
        "neoforge-1.21.9" = _owoEWmOJ;
        "neoforge-1.21.10" = _owoEWmOJ;
        "neoforge-1.21.11" = _owoEWmOJ;
        "neoforge-26.1" = _owoEWmOJ;
        "neoforge-26.1.1" = _owoEWmOJ;
        "neoforge-26.1.2" = _owoEWmOJ;
        "neoforge-26.2" = _owoEWmOJ;
        "quilt-1.21" = _owoEWmOJ;
        "quilt-1.21.1" = _owoEWmOJ;
        "quilt-1.21.2" = _owoEWmOJ;
        "quilt-1.21.3" = _owoEWmOJ;
        "quilt-1.21.4" = _owoEWmOJ;
        "quilt-1.21.5" = _owoEWmOJ;
        "quilt-1.21.6" = _owoEWmOJ;
        "quilt-1.21.7" = _owoEWmOJ;
        "quilt-1.21.8" = _owoEWmOJ;
        "quilt-1.21.9" = _owoEWmOJ;
        "quilt-1.21.10" = _owoEWmOJ;
        "quilt-1.21.11" = _owoEWmOJ;
        "quilt-26.1" = _owoEWmOJ;
        "quilt-26.1.1" = _owoEWmOJ;
        "quilt-26.1.2" = _owoEWmOJ;
        "quilt-26.2" = _owoEWmOJ;
        "default" = _owoEWmOJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gravity-enchantment";
            id = "zE7HoPwE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}