{lib, callPackage, ...}:
let
    versions = (let
        _hCvzPpSb = {
            "id" = "hCvzPpSb";
            "file" = "Poke Discs 1.19.x.zip";
            "hash" = "sha512-BvDYalbpRe+sOIbp2ofKnppQ4o5oFCMlhEqyb1Z2auV0EfW8u0HpbAF8O+4W7FIuay9yxqphQ9FLuBSsfQMDEA==";
        };
        _De9pY2p7 = {
            "id" = "De9pY2p7";
            "file" = "Poke Discs 1.20.x.zip";
            "hash" = "sha512-Qii+mSk31mb/4QW3o05J6Ms/AZAHbdcuplPB95GVURPq8+95xxXr+kTy6nxG082vE/y5xqGTgrPib9Y1VQyeYA==";
        };
    in {
        "hCvzPpSb" = _hCvzPpSb;
        "De9pY2p7" = _De9pY2p7;
        "minecraft-1.19" = _hCvzPpSb;
        "minecraft-1.19.1" = _hCvzPpSb;
        "minecraft-1.19.2" = _hCvzPpSb;
        "minecraft-1.19.3" = _hCvzPpSb;
        "minecraft-1.19.4" = _hCvzPpSb;
        "minecraft-1.20" = _De9pY2p7;
        "minecraft-1.20.1" = _De9pY2p7;
        "minecraft-1.20.2" = _De9pY2p7;
        "minecraft-1.20.3" = _De9pY2p7;
        "minecraft-1.20.4" = _De9pY2p7;
        "default" = _De9pY2p7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pokediscs";
            id = "xk007MaS";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = "https://spdx.org/licenses/Apache-2.0.html?utm_source=blog.modrinth.com&utm_medium=referral&utm_campaign=beginner-s-guide-to-licensing-your-mods";
                };
            };
        };
in callPackage fn {version="default";}