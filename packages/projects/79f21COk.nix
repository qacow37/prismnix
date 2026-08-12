{lib, callPackage, ...}:
let
    versions = (let
        _SNWNVCbE = {
            "id" = "SNWNVCbE";
            "file" = "CobblemonPokeFusion-1.0.0.jar";
            "hash" = "sha512-YnFqIr8ka9ZfN1ITNonBCeVXODlaZNLJy9MNDNkfRnncyfsnE+WtE7N70k3E5nVB6aeMlxLvqTYBPcFAJUfJyg==";
        };
        _R9nOAHqk = {
            "id" = "R9nOAHqk";
            "file" = "CobblemonPokeFusion-2.0.0.jar";
            "hash" = "sha512-aoo7uRQmDqZpHx5me5C6cZ2iEMjfcwA485sWmIyYwFJl0sQ/kpVkDw2kbgPRIbeu8oqqHAl1iwDPch2+mDjU7A==";
        };
        _IBArl5Zk = {
            "id" = "IBArl5Zk";
            "file" = "CobblemonPokeFusion-3.0.0.jar";
            "hash" = "sha512-WnvEgJqzvMhe/KJqjc1FoUa7SyL+NoY8W//c4RzyoWtaiSIQDNUgVnH4KCjecJDBCdhdprzC5WBkj8mjGwtkdw==";
        };
        _Mxuf9113 = {
            "id" = "Mxuf9113";
            "file" = "CobblemonPokeFusion-3.5.0.jar";
            "hash" = "sha512-1orDkuFe9kHb3RnhEV8qpxuAHe7uhiaN1YgS5PngPVMNU7Dc8XBE6kOeP0FRhn78+9wkeWzdjKMTaIT6AaggFg==";
        };
        _J8kOkIZV = {
            "id" = "J8kOkIZV";
            "file" = "CobblemonPokeFusion-neoforge-3.5.0.jar";
            "hash" = "sha512-LWd2Dl/Pp8wXilRDcMe8O0zpPrRl7Idg+a8XLykYl1cbwU+pRENpzDDf0iDvyCq10M1X+uiziZQPolXXh04vyA==";
        };
    in {
        "SNWNVCbE" = _SNWNVCbE;
        "R9nOAHqk" = _R9nOAHqk;
        "IBArl5Zk" = _IBArl5Zk;
        "Mxuf9113" = _Mxuf9113;
        "J8kOkIZV" = _J8kOkIZV;
        "fabric-1.21.1" = _Mxuf9113;
        "neoforge-1.21.1" = _J8kOkIZV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-poke-fusion";
            id = "79f21COk";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="J8kOkIZV";}