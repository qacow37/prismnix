{lib, callPackage, ...}:
let
    versions = (let
        _F7SFdcc8 = {
            "id" = "F7SFdcc8";
            "file" = "PPL Custom Theme for Jade v1.0 1.21-1.21.4.zip";
            "hash" = "sha512-R1Dx7RfWea/+jH7NeX3CwfVShTTC3CAvgQmXPsITKVlRiDrt0fEfeQFHjvMmZiGxNQPnQ+RybqTtLHS8bAf6NA==";
        };
        _7tLwMCs9 = {
            "id" = "7tLwMCs9";
            "file" = "PPL Custom Theme for Jade v2.0 1.21-1.21.4.zip";
            "hash" = "sha512-Gv0+/pc0JoaOB6SZKtFAcowgfcd8dB4+OjP9/JhgQgY3adL2ZLnrbKnJGlfZUUIdRIXxB569LXf77NodZr6rIQ==";
        };
        _FsOJyulT = {
            "id" = "FsOJyulT";
            "file" = "PPL Custom Theme for Jade vAP-2.1 1.21-1.21.7.zip";
            "hash" = "sha512-1/FOJRcLq6BQYM4NfNc79StqCAy7/XuZaWvUdGIh/KbOV+Xtti0uALuoTgVQVhqWu+mdWyTJ/0NxOWozOBJIQQ==";
        };
        _ATJHrY7i = {
            "id" = "ATJHrY7i";
            "file" = "PP Custom Theme for Jade v3.0-84.88  26.1-26.2.zip";
            "hash" = "sha512-SLAE2k+U3CJrNxNJinQfUIPS0uFTgtnE5s7z5EfwzxOHVB30swN4nSsUo1JpVLed8Hk7uXG68v10zy96/SIL9Q==";
        };
    in {
        "F7SFdcc8" = _F7SFdcc8;
        "7tLwMCs9" = _7tLwMCs9;
        "FsOJyulT" = _FsOJyulT;
        "ATJHrY7i" = _ATJHrY7i;
        "minecraft-1.21" = _FsOJyulT;
        "minecraft-1.21.1" = _FsOJyulT;
        "minecraft-1.21.2" = _FsOJyulT;
        "minecraft-1.21.3" = _FsOJyulT;
        "minecraft-1.21.4" = _FsOJyulT;
        "minecraft-1.21.5" = _FsOJyulT;
        "minecraft-1.21.6" = _FsOJyulT;
        "minecraft-1.21.7" = _FsOJyulT;
        "minecraft-26.1" = _ATJHrY7i;
        "minecraft-26.1.1" = _ATJHrY7i;
        "minecraft-26.1.2" = _ATJHrY7i;
        "minecraft-26.2" = _ATJHrY7i;
        "pkg-1.0" = _F7SFdcc8;
        "pkg-2.0" = _7tLwMCs9;
        "pkg-AP-2.1" = _FsOJyulT;
        "pkg-3.0-84.88" = _ATJHrY7i;
        "default" = _ATJHrY7i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ppl-custom-theme-for-jade";
        id = "wPsqU75G";
        type = "resourcepack";
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
in callPackage fn {}