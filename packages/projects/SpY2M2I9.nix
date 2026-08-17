{lib, callPackage, ...}:
let
    versions = (let
        _90PdTCXA = {
            "id" = "90PdTCXA";
            "file" = "better-resource-pack-sorting-mc1.19-2.0.0+build.7.jar";
            "hash" = "sha512-viR9+vCx+dsRw5URP7WnZVLuAU5QHfgNIVZP/ys57KVGl+htMCuU5StVZ/tjYdIHhyBvwO2bCTPT+L870RVkgQ==";
        };
        _M72l40lq = {
            "id" = "M72l40lq";
            "file" = "better_resource_pack_sorting-mc1.20-1.0.0-build.3.jar";
            "hash" = "sha512-Na5I4aS0SdNQxXENCqZGwaauWVGzaAFbJ7eFejsA099tTKH2cgj/Ag0dBH1Gso5X6eK0OIiL7MpyxjzF9AasYQ==";
        };
        _2AoJRq00 = {
            "id" = "2AoJRq00";
            "file" = "better_resource_pack_sorting-mc1.20.4-1.0.1-build.10.jar";
            "hash" = "sha512-zC8bak0sQJBeZEJ7bL815JK/k1HsWusslXh3jYaG0hLHvB1bXpkUwexM60tHKJ3Fdm2YijiffcwYEtUNp1L9Qg==";
        };
    in {
        "90PdTCXA" = _90PdTCXA;
        "M72l40lq" = _M72l40lq;
        "2AoJRq00" = _2AoJRq00;
        "fabric-1.19" = _90PdTCXA;
        "fabric-1.19.1" = _90PdTCXA;
        "fabric-1.19.2" = _90PdTCXA;
        "fabric-1.20" = _M72l40lq;
        "fabric-1.20.1" = _M72l40lq;
        "fabric-1.20.4" = _2AoJRq00;
        "forge-1.20" = _M72l40lq;
        "forge-1.20.1" = _M72l40lq;
        "forge-1.20.4" = _2AoJRq00;
        "quilt-1.20" = _M72l40lq;
        "quilt-1.20.1" = _M72l40lq;
        "quilt-1.20.4" = _2AoJRq00;
        "default" = _2AoJRq00;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-resource-pack-sorting";
            id = "SpY2M2I9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}