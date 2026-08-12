{lib, callPackage, ...}:
let
    versions = (let
        _1WYC2lyr = {
            "id" = "1WYC2lyr";
            "file" = "Cobblemon Gui Gamma Emerald Edition v1.0.zip";
            "hash" = "sha512-2sTTZX/v9rq64W1aw7Yc4QOjZc5SaQYRYEq8cc7kzaNGu+U6YE/bMV89Ue/3oOD1/21f4uWgauf0BxSZ86dIyg==";
        };
        _z4zImSE2 = {
            "id" = "z4zImSE2";
            "file" = "Cobblemon Gui Gamma Emerald Edition v2.0.zip";
            "hash" = "sha512-REtpBdFK0mpT++o/z2c39sACsmTU8h5wDQCoDCtfTCSkPiF5sO7CAwS+9FHbK4Y1ScJuGLnw2fAdp5KLPrRPcw==";
        };
    in {
        "1WYC2lyr" = _1WYC2lyr;
        "z4zImSE2" = _z4zImSE2;
        "minecraft-1.21" = _z4zImSE2;
        "minecraft-1.21.1" = _z4zImSE2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-gui-gamma-emerald-edition";
            id = "VoHmfklT";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="z4zImSE2";}