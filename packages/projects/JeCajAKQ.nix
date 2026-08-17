{lib, callPackage, ...}:
let
    versions = (let
        _rxvkutzo = {
            "id" = "rxvkutzo";
            "file" = "Clearer Water.zip";
            "hash" = "sha512-Ghof0VqssvJid0igXvJpogE0pgAR0nUUGL/EDcUSep0r5yXwiL+xQaDl/neQt1afsiuJy+p1fdiZRzGuSn/9dQ==";
        };
        _j9emMxWI = {
            "id" = "j9emMxWI";
            "file" = "Clearer Water.zip";
            "hash" = "sha512-AOuw2L44/hdOn860KqXtRqHXyNS8uZ/go9MCT3tSRPcjPgcNaP23DpQKriKiS8NnwWxdXYM15a18ZQ9uFNa0oQ==";
        };
        _6LudOCsV = {
            "id" = "6LudOCsV";
            "file" = "Clearer water 1.21.4.zip";
            "hash" = "sha512-feLsFcYC1NyHOoBTcNxTv36DXtF/xYNW4tMjuwHLfQ63Npk7rburPg1IIfojg9Y5F1mIyEUH+xJV9LoK48V2zQ==";
        };
        _Cs70Oe4r = {
            "id" = "Cs70Oe4r";
            "file" = "Mugget's Clearer Water 1.3.zip";
            "hash" = "sha512-8mSXhd/AE8ZJM0bUZYDtQqI/wjdadstk3Oj/WwTEN2xGbCQ+vniB0fZLMshIuY89dT7EYcRjoGOHkkkFTg8hzA==";
        };
        _DlaXSOGG = {
            "id" = "DlaXSOGG";
            "file" = "Mugget's Clearer Water v1.3.1.zip";
            "hash" = "sha512-glxSm86urndaEgpmXTZ0ApGYWlapr40MWFRAJ5UOgtQZExNTJnLfhTxHU5BSDATdnrpVQf4/N89Bn/zPMLUBgw==";
        };
        _NfmiZ77q = {
            "id" = "NfmiZ77q";
            "file" = "Mugget's Clearer Water v1.4.0.zip";
            "hash" = "sha512-JntfbxdpG/Z1ruS4D2fN5o8QFJHJIyLQpzziH00nYmmTdu+sIlAzKhDxNSUtTOVQXmV1/Pe8i9TRKaJs91ft0w==";
        };
        _A1TbYYcG = {
            "id" = "A1TbYYcG";
            "file" = "Mugget's Clearer Water v1.4.1.zip";
            "hash" = "sha512-8xT9Dxfkr5Z+5Q31LYwTX/OG13JK18wG5IRAKr+cCEpOgatENJN4n5IHTYHvs7CX0N1RrvsDQE81NUMQOxD99A==";
        };
        _7o66TxRZ = {
            "id" = "7o66TxRZ";
            "file" = "Mugget's Clearer Water v1.4.2.zip";
            "hash" = "sha512-GYO3xVl01JMCre6dXa+bznjpP31HYs8gVlTXv5Drkdoldt/iYixj7J0ocKg8YIEWP2PnRk+eEk9GCOuPfpBavA==";
        };
    in {
        "rxvkutzo" = _rxvkutzo;
        "j9emMxWI" = _j9emMxWI;
        "6LudOCsV" = _6LudOCsV;
        "Cs70Oe4r" = _Cs70Oe4r;
        "DlaXSOGG" = _DlaXSOGG;
        "NfmiZ77q" = _NfmiZ77q;
        "A1TbYYcG" = _A1TbYYcG;
        "7o66TxRZ" = _7o66TxRZ;
        "minecraft-1.15" = _NfmiZ77q;
        "minecraft-1.15.1" = _NfmiZ77q;
        "minecraft-1.15.2" = _NfmiZ77q;
        "minecraft-1.16" = _NfmiZ77q;
        "minecraft-1.16.1" = _NfmiZ77q;
        "minecraft-1.16.2" = _NfmiZ77q;
        "minecraft-1.16.3" = _NfmiZ77q;
        "minecraft-1.16.4" = _NfmiZ77q;
        "minecraft-1.16.5" = _NfmiZ77q;
        "minecraft-1.17" = _NfmiZ77q;
        "minecraft-1.17.1" = _NfmiZ77q;
        "minecraft-1.18" = _NfmiZ77q;
        "minecraft-1.18.1" = _NfmiZ77q;
        "minecraft-1.18.2" = _NfmiZ77q;
        "minecraft-1.19" = _NfmiZ77q;
        "minecraft-1.19.1" = _NfmiZ77q;
        "minecraft-1.19.2" = _NfmiZ77q;
        "minecraft-1.19.3" = _NfmiZ77q;
        "minecraft-1.19.4" = _NfmiZ77q;
        "minecraft-1.20" = _NfmiZ77q;
        "minecraft-1.20.1" = _NfmiZ77q;
        "minecraft-1.20.2" = _NfmiZ77q;
        "minecraft-1.20.3" = _NfmiZ77q;
        "minecraft-1.20.4" = _NfmiZ77q;
        "minecraft-1.20.5" = _NfmiZ77q;
        "minecraft-1.20.6" = _NfmiZ77q;
        "minecraft-1.21" = _NfmiZ77q;
        "minecraft-1.21.1" = _NfmiZ77q;
        "minecraft-1.21.2" = _NfmiZ77q;
        "minecraft-1.21.3" = _NfmiZ77q;
        "minecraft-1.21.4" = _NfmiZ77q;
        "minecraft-1.21.5" = _NfmiZ77q;
        "minecraft-1.21.6" = _NfmiZ77q;
        "minecraft-1.21.7" = _NfmiZ77q;
        "minecraft-1.21.9" = _7o66TxRZ;
        "minecraft-1.21.10" = _7o66TxRZ;
        "default" = _7o66TxRZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clearer-water";
            id = "JeCajAKQ";
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