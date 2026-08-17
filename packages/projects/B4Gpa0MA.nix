{lib, callPackage, ...}:
let
    versions = (let
        _zSj6CQKN = {
            "id" = "zSj6CQKN";
            "file" = "Vibrant Balls.zip";
            "hash" = "sha512-U6X0bUK4hB1l+wNo62xXwvQ73ErfkBfpTdtifdXkuLjwWR2hroowpR4EbaY0sIFOGZOZ25YGWsjK/Cz7X36KxA==";
        };
    in {
        "zSj6CQKN" = _zSj6CQKN;
        "minecraft-1.19.2" = _zSj6CQKN;
        "minecraft-1.20.1" = _zSj6CQKN;
        "minecraft-1.21.1" = _zSj6CQKN;
        "default" = _zSj6CQKN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-vibrant-balls";
            id = "B4Gpa0MA";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}