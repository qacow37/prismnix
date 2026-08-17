{lib, callPackage, ...}:
let
    versions = (let
        _rS0697hv = {
            "id" = "rS0697hv";
            "file" = "Xaeris Cobblemon Icons - v1.zip";
            "hash" = "sha512-oRzPTPCXxAiJUUKvxnql6N26D/meCTv8EQ6QEY3sCIe63l4a89Tp/lHov0o7miAtUbxwmnDLxKYSZy0Yyyku8A==";
        };
        _803rmde7 = {
            "id" = "803rmde7";
            "file" = "Xaeros Cobblemon Icons - v2.zip";
            "hash" = "sha512-NTwU3IBB0+OUzNr+pq5kG3iN8xuDbY8FfufvDnVfAVVYKC5Rkvap7s46+9aby2fRzHbYr9/jjgKRgbjPo30+JQ==";
        };
        _2xA9xAce = {
            "id" = "2xA9xAce";
            "file" = "Xaeros Cobblemon Icons v2.1.zip";
            "hash" = "sha512-6xgcdBwn4mSghdb14kzAqGogVxCZtOxmZUj2hmq3F0yMtx0SVPuqzMUqWSf933/jx++wIQskRWrM3UAaFEs15Q==";
        };
    in {
        "rS0697hv" = _rS0697hv;
        "803rmde7" = _803rmde7;
        "2xA9xAce" = _2xA9xAce;
        "minecraft-1.19.2" = _2xA9xAce;
        "minecraft-1.19" = _2xA9xAce;
        "minecraft-1.19.1" = _2xA9xAce;
        "default" = _2xA9xAce;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xaeros-cobblemon-icons";
            id = "ewj4kWP5";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}