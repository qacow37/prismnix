{lib, callPackage, ...}:
let
    versions = (let
        _WAJio5wi = {
            "id" = "WAJio5wi";
            "file" = "CobblemonShopKeybind-1.0.0.jar";
            "hash" = "sha512-OklqCv0qvhCA/mG345+zBOPkHlvimUpERJOKyV1Ow9Xp7VOzLGqKy2pwS/1UUfXngMjRvZL5QwYvoDVzYT3d/g==";
        };
    in {
        "WAJio5wi" = _WAJio5wi;
        "fabric-1.21.1" = _WAJio5wi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-shop-key";
            id = "wgLDKC22";
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
in callPackage fn {version="WAJio5wi";}