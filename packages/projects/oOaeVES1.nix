{lib, callPackage, ...}:
let
    versions = (let
        _oG1lvlI3 = {
            "id" = "oG1lvlI3";
            "file" = "32x Armor trims.zip";
            "hash" = "sha512-DynaAIYjC8OLjhwQeXkgW0LO5jNsNKmV5KDzb52sWGJ7dm7k6YcWV03ZiZemg98QVTFEkIN2FH42wMuy0yoKqA==";
        };
        _7o6Crwnw = {
            "id" = "7o6Crwnw";
            "file" = "32x Armor trims.zip";
            "hash" = "sha512-s2VrPT4hfkzjvKcH4QRixmTNs9uPbz+SHjw/iDBR2cDjgEpZza01fYapANxVMEJfvbgt0zdjQuvqW2VxfcbAhA==";
        };
    in {
        "oG1lvlI3" = _oG1lvlI3;
        "7o6Crwnw" = _7o6Crwnw;
        "minecraft-1.21" = _7o6Crwnw;
        "minecraft-1.21.1" = _7o6Crwnw;
        "minecraft-1.21.2" = _7o6Crwnw;
        "minecraft-1.21.3" = _7o6Crwnw;
        "minecraft-1.21.4" = _7o6Crwnw;
        "minecraft-1.21.5" = _7o6Crwnw;
        "minecraft-1.21.6" = _7o6Crwnw;
        "minecraft-23w31a" = _7o6Crwnw;
        "minecraft-23w32a" = _7o6Crwnw;
        "minecraft-23w33a" = _7o6Crwnw;
        "minecraft-23w35a" = _7o6Crwnw;
        "minecraft-1.20.2-pre1" = _7o6Crwnw;
        "minecraft-1.20.2" = _7o6Crwnw;
        "minecraft-23w42a" = _7o6Crwnw;
        "minecraft-23w43a" = _7o6Crwnw;
        "minecraft-23w43b" = _7o6Crwnw;
        "minecraft-23w44a" = _7o6Crwnw;
        "minecraft-23w45a" = _7o6Crwnw;
        "minecraft-23w46a" = _7o6Crwnw;
        "minecraft-1.20.3" = _7o6Crwnw;
        "minecraft-1.20.4" = _7o6Crwnw;
        "minecraft-24w03a" = _7o6Crwnw;
        "minecraft-24w03b" = _7o6Crwnw;
        "minecraft-24w04a" = _7o6Crwnw;
        "minecraft-24w05a" = _7o6Crwnw;
        "minecraft-24w05b" = _7o6Crwnw;
        "minecraft-24w06a" = _7o6Crwnw;
        "minecraft-24w07a" = _7o6Crwnw;
        "minecraft-24w09a" = _7o6Crwnw;
        "minecraft-24w10a" = _7o6Crwnw;
        "minecraft-24w11a" = _7o6Crwnw;
        "minecraft-24w12a" = _7o6Crwnw;
        "minecraft-24w13a" = _7o6Crwnw;
        "minecraft-24w14potato" = _7o6Crwnw;
        "minecraft-24w14a" = _7o6Crwnw;
        "minecraft-1.20.5-pre1" = _7o6Crwnw;
        "minecraft-1.20.5-pre2" = _7o6Crwnw;
        "minecraft-1.20.5-pre3" = _7o6Crwnw;
        "minecraft-1.20.5" = _7o6Crwnw;
        "minecraft-1.20.6" = _7o6Crwnw;
        "minecraft-24w18a" = _7o6Crwnw;
        "minecraft-24w19a" = _7o6Crwnw;
        "minecraft-24w19b" = _7o6Crwnw;
        "minecraft-24w20a" = _7o6Crwnw;
        "minecraft-24w33a" = _7o6Crwnw;
        "minecraft-24w34a" = _7o6Crwnw;
        "minecraft-24w35a" = _7o6Crwnw;
        "minecraft-24w36a" = _7o6Crwnw;
        "minecraft-24w37a" = _7o6Crwnw;
        "minecraft-24w38a" = _7o6Crwnw;
        "minecraft-24w39a" = _7o6Crwnw;
        "minecraft-24w40a" = _7o6Crwnw;
        "minecraft-1.21.2-pre1" = _7o6Crwnw;
        "minecraft-1.21.2-pre2" = _7o6Crwnw;
        "minecraft-24w44a" = _7o6Crwnw;
        "minecraft-24w45a" = _7o6Crwnw;
        "minecraft-24w46a" = _7o6Crwnw;
        "minecraft-1.21.7" = _7o6Crwnw;
        "minecraft-1.21.8" = _7o6Crwnw;
        "minecraft-1.21.9" = _7o6Crwnw;
        "minecraft-1.21.10" = _7o6Crwnw;
        "minecraft-1.21.11" = _7o6Crwnw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "32x-armor-trims";
            id = "oOaeVES1";
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
in callPackage fn {version="7o6Crwnw";}