{lib, callPackage, ...}:
let
    versions = (let
        _YTwrZUrY = {
            "id" = "YTwrZUrY";
            "file" = "foliage tint.zip";
            "hash" = "sha512-lz1yCZZKBUns854AIRSeeozN2ZOOVbMbWyjGhQ8WKAAxcqpkGqHMdUOGMnQ8JbjbpzH2nPiTSsEF12ucnM2DVA==";
        };
    in {
        "YTwrZUrY" = _YTwrZUrY;
        "minecraft-1.21" = _YTwrZUrY;
        "minecraft-1.21.1" = _YTwrZUrY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "foliage-tint";
            id = "ByQ0zme7";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="YTwrZUrY";}