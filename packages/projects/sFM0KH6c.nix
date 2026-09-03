{lib, callPackage, ...}:
let
    versions = (let
        _SPiLNsSv = {
            "id" = "SPiLNsSv";
            "file" = "Skyrim Songpack.zip";
            "hash" = "sha512-Qd1cK3SnM9QFT3/K7m2zhjpNMua02RXUAbqRYifuGOLfE+E2JbbHGv4QOCnhs6da9rZ4hSsThxQRtALtx/FUoA==";
        };
    in {
        "SPiLNsSv" = _SPiLNsSv;
        "minecraft-1.21.1" = _SPiLNsSv;
        "default" = _SPiLNsSv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elder-scrolls-reactive-music";
        id = "sFM0KH6c";
        type = "resourcepack";
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
in callPackage fn {}