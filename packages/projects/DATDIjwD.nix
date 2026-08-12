{lib, callPackage, ...}:
let
    versions = (let
        _Tt3fObOh = {
            "id" = "Tt3fObOh";
            "file" = "Downfall Enchantment v1.0.0 [1.21-1.21.11].zip";
            "hash" = "sha512-//yBgGOfkm2p0UzRncSmsjoRrXmB56ecnF/ux1/37+Klj4PZXRLm+jj4q2wxQYAPSk3KwhaSurLOBooM2L6PMQ==";
        };
        _K24wgA8a = {
            "id" = "K24wgA8a";
            "file" = "downfall-enchantment-1.0.0.jar";
            "hash" = "sha512-9YbwxWDeD1RJyovVYy46xOJ9NxTXS6DD47ILpLWTe9jAo6S7OkFFid/q+QltuFYI4LPCbnKWpF8Nl1Q77IRswA==";
        };
    in {
        "Tt3fObOh" = _Tt3fObOh;
        "K24wgA8a" = _K24wgA8a;
        "datapack-1.21" = _Tt3fObOh;
        "datapack-1.21.1" = _Tt3fObOh;
        "datapack-1.21.2" = _Tt3fObOh;
        "datapack-1.21.3" = _Tt3fObOh;
        "datapack-1.21.4" = _Tt3fObOh;
        "datapack-1.21.5" = _Tt3fObOh;
        "datapack-1.21.6" = _Tt3fObOh;
        "datapack-1.21.7" = _Tt3fObOh;
        "datapack-1.21.8" = _Tt3fObOh;
        "datapack-1.21.9" = _Tt3fObOh;
        "datapack-1.21.10" = _Tt3fObOh;
        "datapack-1.21.11" = _Tt3fObOh;
        "datapack-26.1" = _Tt3fObOh;
        "datapack-26.1.1" = _Tt3fObOh;
        "datapack-26.1.2" = _Tt3fObOh;
        "datapack-26.2" = _Tt3fObOh;
        "fabric-1.21" = _K24wgA8a;
        "fabric-1.21.1" = _K24wgA8a;
        "fabric-1.21.2" = _K24wgA8a;
        "fabric-1.21.3" = _K24wgA8a;
        "fabric-1.21.4" = _K24wgA8a;
        "fabric-1.21.5" = _K24wgA8a;
        "fabric-1.21.6" = _K24wgA8a;
        "fabric-1.21.7" = _K24wgA8a;
        "fabric-1.21.8" = _K24wgA8a;
        "fabric-1.21.9" = _K24wgA8a;
        "fabric-1.21.10" = _K24wgA8a;
        "fabric-1.21.11" = _K24wgA8a;
        "fabric-26.1" = _K24wgA8a;
        "fabric-26.1.1" = _K24wgA8a;
        "fabric-26.1.2" = _K24wgA8a;
        "fabric-26.2" = _K24wgA8a;
        "forge-1.21" = _K24wgA8a;
        "forge-1.21.1" = _K24wgA8a;
        "forge-1.21.2" = _K24wgA8a;
        "forge-1.21.3" = _K24wgA8a;
        "forge-1.21.4" = _K24wgA8a;
        "forge-1.21.5" = _K24wgA8a;
        "forge-1.21.6" = _K24wgA8a;
        "forge-1.21.7" = _K24wgA8a;
        "forge-1.21.8" = _K24wgA8a;
        "forge-1.21.9" = _K24wgA8a;
        "forge-1.21.10" = _K24wgA8a;
        "forge-1.21.11" = _K24wgA8a;
        "forge-26.1" = _K24wgA8a;
        "forge-26.1.1" = _K24wgA8a;
        "forge-26.1.2" = _K24wgA8a;
        "forge-26.2" = _K24wgA8a;
        "neoforge-1.21" = _K24wgA8a;
        "neoforge-1.21.1" = _K24wgA8a;
        "neoforge-1.21.2" = _K24wgA8a;
        "neoforge-1.21.3" = _K24wgA8a;
        "neoforge-1.21.4" = _K24wgA8a;
        "neoforge-1.21.5" = _K24wgA8a;
        "neoforge-1.21.6" = _K24wgA8a;
        "neoforge-1.21.7" = _K24wgA8a;
        "neoforge-1.21.8" = _K24wgA8a;
        "neoforge-1.21.9" = _K24wgA8a;
        "neoforge-1.21.10" = _K24wgA8a;
        "neoforge-1.21.11" = _K24wgA8a;
        "neoforge-26.1" = _K24wgA8a;
        "neoforge-26.1.1" = _K24wgA8a;
        "neoforge-26.1.2" = _K24wgA8a;
        "neoforge-26.2" = _K24wgA8a;
        "quilt-1.21" = _K24wgA8a;
        "quilt-1.21.1" = _K24wgA8a;
        "quilt-1.21.2" = _K24wgA8a;
        "quilt-1.21.3" = _K24wgA8a;
        "quilt-1.21.4" = _K24wgA8a;
        "quilt-1.21.5" = _K24wgA8a;
        "quilt-1.21.6" = _K24wgA8a;
        "quilt-1.21.7" = _K24wgA8a;
        "quilt-1.21.8" = _K24wgA8a;
        "quilt-1.21.9" = _K24wgA8a;
        "quilt-1.21.10" = _K24wgA8a;
        "quilt-1.21.11" = _K24wgA8a;
        "quilt-26.1" = _K24wgA8a;
        "quilt-26.1.1" = _K24wgA8a;
        "quilt-26.1.2" = _K24wgA8a;
        "quilt-26.2" = _K24wgA8a;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "downfall-enchantment";
            id = "DATDIjwD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="K24wgA8a";}