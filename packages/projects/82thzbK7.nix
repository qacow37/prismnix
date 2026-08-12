{lib, callPackage, ...}:
let
    versions = (let
        _JKmYzSpK = {
            "id" = "JKmYzSpK";
            "file" = "Ozocraft Remix 1.20.4 [R2].zip";
            "hash" = "sha512-SJougb3SUqeXyYv5pNDD8KhTYOTS5UtcXfpNaU5SMAweYpC8E5LAvO9k7wkK6YlBshcPIqIiwYsqQVDZaAKAmw==";
        };
        _nn5r9f3G = {
            "id" = "nn5r9f3G";
            "file" = "Ozocraft Remix 1.21 [R2].zip";
            "hash" = "sha512-DxU/X5SEioTM//BBOF3BBzlzqjyG5hGIBCDtlcGmB3NF/lRLuR9hNfQyjyfIlU1jjbrtH74i6LHYSvD5lP6KbA==";
        };
        _LiTX0wxK = {
            "id" = "LiTX0wxK";
            "file" = "Ozocraft Remix 1.21 [R3].zip";
            "hash" = "sha512-pNzE0j+ylJ6fK5zbEZhe8SOjYwoTQ88ihg9R19C2oYVpjvIb465nYCCdacwCPMqwBjbTcjNgn8UOoiIx2Z7v6A==";
        };
        _3UDPMxCA = {
            "id" = "3UDPMxCA";
            "file" = "Ozocraft Remix 1.21+ [R8].zip";
            "hash" = "sha512-NfiuxLIwHdKX7tz9mAm5QqB/AoirXER97flckRnbFZowx3mOumKVbutfuzsRf00i6ucgB745gE7zGyLfP4f1rw==";
        };
        _op6OovMa = {
            "id" = "op6OovMa";
            "file" = "Ozocraft Remix 1.21+ [R14.8].zip";
            "hash" = "sha512-E8Bk8wC80MrdYLHhys59V7MZzpleLX4q2gBIhU+K+ajT//owvWXCXdhCpvnocLWwp4ymyJImHcN4pUunQIGHog==";
        };
        _7njqjahu = {
            "id" = "7njqjahu";
            "file" = "Ozocraft Remix 1.21+ [R14.9].zip";
            "hash" = "sha512-RxeY2X8pF8ETEQJAYv0wb6w29dXNPj15sKQ2Z6CgDH3j5NLEy2pNAqEkZvEFKIoku5eaSCMBQ+12ZT82V5Uxdg==";
        };
        _1AOqbj6n = {
            "id" = "1AOqbj6n";
            "file" = "Ozocraft Remix 1.21+ [R15].zip";
            "hash" = "sha512-L87PC3Msr2yaiM6Uj5MiVFe+L0ZSIWUFJEhyXCvS2ymR6zodOEHh9MZil+rZxfbzzXm5epl1iQbAtexf0HWrXA==";
        };
        _Vb74AiP8 = {
            "id" = "Vb74AiP8";
            "file" = "Ozocraft Remix 1.21+ [R16].zip";
            "hash" = "sha512-py2lTj+tIMFt/EGno2ARCaHuVr99pl5VgC35QLd/w6Qe3WehdKaR5yUp/NWYL3rL9ezgAh0kwWHTHKENMvCqvA==";
        };
        _WnuiVUBS = {
            "id" = "WnuiVUBS";
            "file" = "Ozocraft Remix 1.21+ [R17].zip";
            "hash" = "sha512-5IB1eG0aD/eZcLNx1+dJbBB3OZDcbqQgEqHMnCkAFLIpyPvnVDPkK5rBRPrqUnX1NoxB0DaXq8yE5jLGb+PL4g==";
        };
    in {
        "JKmYzSpK" = _JKmYzSpK;
        "nn5r9f3G" = _nn5r9f3G;
        "LiTX0wxK" = _LiTX0wxK;
        "3UDPMxCA" = _3UDPMxCA;
        "op6OovMa" = _op6OovMa;
        "7njqjahu" = _7njqjahu;
        "1AOqbj6n" = _1AOqbj6n;
        "Vb74AiP8" = _Vb74AiP8;
        "WnuiVUBS" = _WnuiVUBS;
        "minecraft-1.20.4" = _Vb74AiP8;
        "minecraft-1.21" = _1AOqbj6n;
        "minecraft-1.21.1" = _1AOqbj6n;
        "minecraft-1.21.2" = _1AOqbj6n;
        "minecraft-1.21.3" = _1AOqbj6n;
        "minecraft-1.21.4" = _1AOqbj6n;
        "minecraft-1.21.5" = _1AOqbj6n;
        "minecraft-1.21.6" = _1AOqbj6n;
        "minecraft-1.21.7" = _1AOqbj6n;
        "minecraft-1.21.8" = _WnuiVUBS;
        "minecraft-1.21.9" = _WnuiVUBS;
        "minecraft-1.21.10" = _WnuiVUBS;
        "minecraft-1.20.2" = _Vb74AiP8;
        "minecraft-23w42a" = _1AOqbj6n;
        "minecraft-23w43a" = _1AOqbj6n;
        "minecraft-23w43b" = _1AOqbj6n;
        "minecraft-23w44a" = _1AOqbj6n;
        "minecraft-23w45a" = _1AOqbj6n;
        "minecraft-23w46a" = _1AOqbj6n;
        "minecraft-1.20.3" = _Vb74AiP8;
        "minecraft-24w03a" = _1AOqbj6n;
        "minecraft-24w03b" = _1AOqbj6n;
        "minecraft-24w04a" = _1AOqbj6n;
        "minecraft-24w05a" = _1AOqbj6n;
        "minecraft-24w05b" = _1AOqbj6n;
        "minecraft-24w06a" = _1AOqbj6n;
        "minecraft-24w07a" = _1AOqbj6n;
        "minecraft-24w09a" = _1AOqbj6n;
        "minecraft-24w10a" = _1AOqbj6n;
        "minecraft-24w11a" = _1AOqbj6n;
        "minecraft-24w12a" = _1AOqbj6n;
        "minecraft-24w13a" = _1AOqbj6n;
        "minecraft-24w14potato" = _1AOqbj6n;
        "minecraft-24w14a" = _1AOqbj6n;
        "minecraft-1.20.5-pre1" = _1AOqbj6n;
        "minecraft-1.20.5-pre2" = _1AOqbj6n;
        "minecraft-1.20.5-pre3" = _1AOqbj6n;
        "minecraft-1.20.5" = _Vb74AiP8;
        "minecraft-1.20.6" = _Vb74AiP8;
        "minecraft-24w18a" = _Vb74AiP8;
        "minecraft-24w19a" = _Vb74AiP8;
        "minecraft-24w19b" = _Vb74AiP8;
        "minecraft-24w20a" = _Vb74AiP8;
        "minecraft-24w33a" = _Vb74AiP8;
        "minecraft-24w34a" = _Vb74AiP8;
        "minecraft-24w35a" = _Vb74AiP8;
        "minecraft-24w36a" = _Vb74AiP8;
        "minecraft-24w37a" = _Vb74AiP8;
        "minecraft-24w38a" = _Vb74AiP8;
        "minecraft-24w39a" = _Vb74AiP8;
        "minecraft-24w40a" = _Vb74AiP8;
        "minecraft-1.21.2-pre1" = _Vb74AiP8;
        "minecraft-1.21.2-pre2" = _Vb74AiP8;
        "minecraft-24w44a" = _Vb74AiP8;
        "minecraft-24w45a" = _Vb74AiP8;
        "minecraft-24w46a" = _Vb74AiP8;
        "minecraft-1.21.11" = _WnuiVUBS;
        "minecraft-26.1" = _WnuiVUBS;
        "minecraft-26.1.1" = _WnuiVUBS;
        "minecraft-26.1.2" = _WnuiVUBS;
        "minecraft-26.2" = _WnuiVUBS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ozocraft-remix";
            id = "82thzbK7";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="WnuiVUBS";}