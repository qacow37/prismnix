{lib, callPackage, ...}:
let
    versions = (let
        _IVo7ybuU = {
            "id" = "IVo7ybuU";
            "file" = "pack.zip";
            "hash" = "sha512-646KsZeKi+JiIv07/BxxEKaHbdVjfKDS+HAsd7Oy5UWVDD4Vp0Wc/BCWT4Tmpz4HUqTr5e9CtTed8CVAeMVb+w==";
        };
        _RekOzqI5 = {
            "id" = "RekOzqI5";
            "file" = "Better Fireworks.zip";
            "hash" = "sha512-ixtFYcKz71zEUFuSLhZOQ9E13/o21HSFAgj0s4y5nng/WAnZRCkfz1pDs10APliK27OwVV2g51U4894JBw5z+A==";
        };
        _KJetFC8D = {
            "id" = "KJetFC8D";
            "file" = "Better Fireworks.zip";
            "hash" = "sha512-b/Gpp4KIMrmWGkUWe44s9+BPjWuHczkwEbbrY22tu/mJh4aj0H3VJAtAW1zIEyc0Q7xNMfm74daiJy0vDlQCfA==";
        };
        _fLhaFnOA = {
            "id" = "fLhaFnOA";
            "file" = "Better Fireworks.zip";
            "hash" = "sha512-ZrMRyG/wTqPQtEfaeYRSeqlgfeWrU3TxBMnIe22MqoUn9cUuobIB8o1e9WCWtkyPfYxHXshsF1tVhfvHRurBRQ==";
        };
        _ZikQFWQc = {
            "id" = "ZikQFWQc";
            "file" = "Better Fireworks.zip";
            "hash" = "sha512-2PU+h90/QDsElTHWj67rl8YkEl7BKKyQCzYyJO6ZqsfRsuhCaJ3uc8zLKAxOc3ZSicuv8DjxhVS4fmtRCXjkxQ==";
        };
        _KvXDCwT2 = {
            "id" = "KvXDCwT2";
            "file" = "Better Fireworks (Duration 5 & 10).zip";
            "hash" = "sha512-+sxVY9B6R1OC7GTK7vtsYD32qfeI+VBf3mbjvU417UXyDgdJvZbUZ1xH8Kkzz+krS3e6q9IKeud7mgQJ4ss6pA==";
        };
    in {
        "IVo7ybuU" = _IVo7ybuU;
        "RekOzqI5" = _RekOzqI5;
        "KJetFC8D" = _KJetFC8D;
        "fLhaFnOA" = _fLhaFnOA;
        "ZikQFWQc" = _ZikQFWQc;
        "KvXDCwT2" = _KvXDCwT2;
        "minecraft-1.20" = _RekOzqI5;
        "minecraft-1.20.1" = _RekOzqI5;
        "minecraft-1.20.2" = _RekOzqI5;
        "minecraft-1.20.3" = _RekOzqI5;
        "minecraft-1.20.4" = _RekOzqI5;
        "minecraft-1.20.5" = _KJetFC8D;
        "minecraft-1.20.6" = _KJetFC8D;
        "minecraft-1.21" = _fLhaFnOA;
        "minecraft-1.21.1" = _fLhaFnOA;
        "minecraft-1.21.5" = _KvXDCwT2;
        "minecraft-1.21.6" = _KvXDCwT2;
        "minecraft-1.21.7" = _KvXDCwT2;
        "minecraft-1.21.8" = _KvXDCwT2;
        "minecraft-1.21.9" = _KvXDCwT2;
        "minecraft-1.21.10" = _KvXDCwT2;
        "minecraft-1.21.11" = _KvXDCwT2;
        "minecraft-26.1" = _KvXDCwT2;
        "minecraft-26.1.1" = _KvXDCwT2;
        "minecraft-26.1.2" = _KvXDCwT2;
        "default" = _KvXDCwT2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better_fireworks";
            id = "zmgfr9t6";
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
in callPackage fn {version="default";}