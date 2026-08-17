{lib, callPackage, ...}:
let
    versions = (let
        _4I2fp7WT = {
            "id" = "4I2fp7WT";
            "file" = "Vanilla Vertical Slabs.zip";
            "hash" = "sha512-k8r+sbGFiwHoJdIFXBNcXIt3xIh30XEz0yNhNHW7SoprzSGEx9CKUA8PRo45BjZb5klTnVKCb4o6b93mBvCwQQ==";
        };
        _Bbki5qlf = {
            "id" = "Bbki5qlf";
            "file" = "Vanilla Vertical Slabs 1.16 - 1.20.4 (v2).zip";
            "hash" = "sha512-W7MMaAU9GGYPgraR/6P+cDPUliw8QYQ5/UCcKbDiXj6SfKRjgwlZzBMXsd1IjSumMW0SjEFxMYwMpipIoP5joA==";
        };
        _a5hoqloy = {
            "id" = "a5hoqloy";
            "file" = "Vanilla Vertical Slabs 24w14a (v3).zip";
            "hash" = "sha512-3VuAMA4ORsRi7RDA3mefJ4IyxQcy+VtqnWQ19FK4fRylEBryZQhV5wNMnAGg+8Pd+HFUEM5fMjNCP/Rrs5l+cQ==";
        };
        _uy2ZHGIH = {
            "id" = "uy2ZHGIH";
            "file" = "Vanilla Vertical Slabs 1.16 - 1.20.6 - 1.21_snapshot (v3).zip";
            "hash" = "sha512-6luTXAh3N6A7Zz0mf3r7u0qQ6r+0WvZPwQoVU6vc8qZSmsd8RcFNU5cDjdHt2ihAG65oryb0+NppT4v6oDtPMQ==";
        };
        _bgqVNQNd = {
            "id" = "bgqVNQNd";
            "file" = "Vanilla Vertical Slabs.zip";
            "hash" = "sha512-FUIW9wrf3+nFP9wVh23pgLndSEnjNBuyB1grq9HEi44OsTW+z96W2HiJ6vmvkeLZsfZB+xUbxC3cD9CdXDui8Q==";
        };
    in {
        "4I2fp7WT" = _4I2fp7WT;
        "Bbki5qlf" = _Bbki5qlf;
        "a5hoqloy" = _a5hoqloy;
        "uy2ZHGIH" = _uy2ZHGIH;
        "bgqVNQNd" = _bgqVNQNd;
        "minecraft-1.16" = _bgqVNQNd;
        "minecraft-1.16.1" = _bgqVNQNd;
        "minecraft-1.16.2" = _bgqVNQNd;
        "minecraft-1.16.3" = _bgqVNQNd;
        "minecraft-1.16.4" = _bgqVNQNd;
        "minecraft-1.16.5" = _bgqVNQNd;
        "minecraft-1.17" = _bgqVNQNd;
        "minecraft-1.17.1" = _bgqVNQNd;
        "minecraft-1.18" = _bgqVNQNd;
        "minecraft-1.18.1" = _bgqVNQNd;
        "minecraft-1.18.2" = _bgqVNQNd;
        "minecraft-1.19" = _bgqVNQNd;
        "minecraft-1.19.1" = _bgqVNQNd;
        "minecraft-1.19.2" = _bgqVNQNd;
        "minecraft-1.19.3" = _bgqVNQNd;
        "minecraft-1.19.4" = _bgqVNQNd;
        "minecraft-1.20" = _bgqVNQNd;
        "minecraft-1.20.1" = _bgqVNQNd;
        "minecraft-1.20.2" = _bgqVNQNd;
        "minecraft-1.20.3" = _bgqVNQNd;
        "minecraft-1.20.4" = _bgqVNQNd;
        "minecraft-24w14a" = _a5hoqloy;
        "minecraft-1.20.5" = _bgqVNQNd;
        "minecraft-1.20.6" = _bgqVNQNd;
        "minecraft-24w19b" = _uy2ZHGIH;
        "minecraft-1.21" = _bgqVNQNd;
        "minecraft-1.21.1" = _bgqVNQNd;
        "minecraft-1.21.2" = _bgqVNQNd;
        "minecraft-1.21.3" = _bgqVNQNd;
        "minecraft-1.21.4" = _bgqVNQNd;
        "minecraft-1.21.5" = _bgqVNQNd;
        "default" = _bgqVNQNd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-vertical-slabs";
            id = "gLuQEHfm";
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