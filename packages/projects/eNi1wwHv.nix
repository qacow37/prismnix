{lib, callPackage, ...}:
let
    versions = (let
        _Eoju7R9l = {
            "id" = "Eoju7R9l";
            "file" = "Undertale in Minecraft - V0.1.zip";
            "hash" = "sha512-2zTxkdwc1n/gqvdZW6EcDAxNhSA9MTtfro7P9PGSUfzFvxanA1i0K0Hss3zaAJXoW4zj2sa8N/NfqwSq24V7fg==";
        };
        _5WwtDhTO = {
            "id" = "5WwtDhTO";
            "file" = "Undertale in Minecraft - V0.2.zip";
            "hash" = "sha512-/su8l3UGVa/hrWMG7y7FJN79BzCH0XMSFMHnBG0DTt/7rnVq55RRnfYLEcsTKmSMXz621GtM2YuY3EzpRSwxNA==";
        };
        _B5co3ctV = {
            "id" = "B5co3ctV";
            "file" = "Undertale in Minecraft - V0.3.zip";
            "hash" = "sha512-hvuH1ZmBhX9YrZzodswsOmTpavNfWsT32JrZmJ4bjnZhGb4GiTH28XRL7bqAef4LKuf88Umj1yw7R7vsRZzAVQ==";
        };
        _P5Y8I3Zx = {
            "id" = "P5Y8I3Zx";
            "file" = "Undertale in Minecraft - V0.4.zip";
            "hash" = "sha512-ryoHEgNwga1PJhsCFU9FxJfVrv93/kY9E/j93PJ02WGkfgqRMg3AUCPal/WcJ+9jf3rJY6UVzUpsX6vz/k47ow==";
        };
        _ubFaP8VK = {
            "id" = "ubFaP8VK";
            "file" = "Undertale in Minecraft - V0.5.zip";
            "hash" = "sha512-JVtsheDp61Rn+VXqijnewvC42t5fe+0mJ1RbRIYnIcmv6cy2lYRH2F6UZpjrpJLw/Sog7878MvkH0cK0l/JJ8A==";
        };
        _5PTW9NTk = {
            "id" = "5PTW9NTk";
            "file" = "Undertale in Minecraft - V1.0.zip";
            "hash" = "sha512-bk5VJgx5NPft7dxsUXNGhsT/4VDUHnG70cBVanCMlnZ9V7X9Hm4Snikjac0kjuJCl710Fyj/xJNRJQD4fseAIQ==";
        };
        _AyeU3lFi = {
            "id" = "AyeU3lFi";
            "file" = "Undertale in Minecraft - V1.1.zip";
            "hash" = "sha512-3AU41CasSefuzOweVyOwhYAUsiZCX4gjdCGBD/faUTvo/+L192Y2n/nfpPZbjdutDQTjyyO3rZcqcvA9min/CA==";
        };
        _5wIaMSVx = {
            "id" = "5wIaMSVx";
            "file" = "UnderCraft - V2.0.zip";
            "hash" = "sha512-uR/zajYzAnfn7Ck2LwdoEL8G7gYZx1Q6s3XCcICBFoXwU3iO4NGPtmrKilJF23Q8aEeMh+uH0ezu5R8Cq2d/fQ==";
        };
        _SvuLdfNZ = {
            "id" = "SvuLdfNZ";
            "file" = "UnderCraft - V2.1.zip";
            "hash" = "sha512-cAOcKniyKOTPMhkGpV38P/boEesXPQWfN+uxTfVid/uEayGwg+hLV5RVmQYVpaTnt9dXptFpGbbjUdH4ul1tPw==";
        };
        _qgy9unT7 = {
            "id" = "qgy9unT7";
            "file" = "Undercraft - V2.1.zip";
            "hash" = "sha512-gTzyzZLD0clUkoi7oEK5QwbRspERNkhqIr6/Ap6qou8QK8rHahqkdFThnwZKSZ2kfBmqsaqelNgRzsRgKO6okQ==";
        };
    in {
        "Eoju7R9l" = _Eoju7R9l;
        "5WwtDhTO" = _5WwtDhTO;
        "B5co3ctV" = _B5co3ctV;
        "P5Y8I3Zx" = _P5Y8I3Zx;
        "ubFaP8VK" = _ubFaP8VK;
        "5PTW9NTk" = _5PTW9NTk;
        "AyeU3lFi" = _AyeU3lFi;
        "5wIaMSVx" = _5wIaMSVx;
        "SvuLdfNZ" = _SvuLdfNZ;
        "qgy9unT7" = _qgy9unT7;
        "minecraft-1.21.4" = _qgy9unT7;
        "minecraft-1.21" = _qgy9unT7;
        "minecraft-1.21.1" = _qgy9unT7;
        "minecraft-1.21.2" = _qgy9unT7;
        "minecraft-1.21.3" = _qgy9unT7;
        "minecraft-1.21.5" = _qgy9unT7;
        "minecraft-1.21.6" = _qgy9unT7;
        "minecraft-1.21.7" = _qgy9unT7;
        "minecraft-1.21.8" = _qgy9unT7;
        "minecraft-1.21.9" = _qgy9unT7;
        "minecraft-1.21.10" = _qgy9unT7;
        "minecraft-1.21.11" = _qgy9unT7;
        "minecraft-26.1" = _qgy9unT7;
        "minecraft-26.1.1" = _qgy9unT7;
        "minecraft-26.1.2" = _qgy9unT7;
        "minecraft-26.2" = _qgy9unT7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "under-craft";
            id = "eNi1wwHv";
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
in callPackage fn {version="qgy9unT7";}