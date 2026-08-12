{lib, callPackage, ...}:
let
    versions = (let
        _pxfQtxZN = {
            "id" = "pxfQtxZN";
            "file" = "blue Netherite.zip";
            "hash" = "sha512-b9lC2lJI6SpaP11DZhOjYSf0XPTJs8RDIF6OmJ7PUFIsOPpxzZIUt+IL8Y402Byhy19m+GXzH38WIvNaN8+a3Q==";
        };
        _jVPjJ6Xo = {
            "id" = "jVPjJ6Xo";
            "file" = "blue_netherite_ore.zip";
            "hash" = "sha512-BXZwzLbzY0e/jR04Mf0c9M4ncUUKiq4fTcjLHHqtmVTzEjEhPl/v/nAmjG7DtIIeQjLRZh6FjFiNB80jUFMzfQ==";
        };
        _dvme4KIb = {
            "id" = "dvme4KIb";
            "file" = "Blue netherite[1.0.1].zip";
            "hash" = "sha512-nHT1rthOBhGbui5F1Tbl5p31xaEHLiovTpLmDLmIBGSCW7wMuJjOTAc21N0zjQxT1mfvfYhLHWs9tkkPMEGucA==";
        };
        _amDramIw = {
            "id" = "amDramIw";
            "file" = "Blue netherite[1.0.2].zip";
            "hash" = "sha512-Wi5NYBjrZIi33Slu03Q4cUhngJLXCyCDstqftpatAhQECnXhDwATer4dAOTgC6UQ3gNvSa8ddmONj5UYb3SbZg==";
        };
        _D2dxSYWN = {
            "id" = "D2dxSYWN";
            "file" = "Blue netherite[1.1.0].zip";
            "hash" = "sha512-4jzmw6Ky2TamRYcWJ480uJtzO7XgwkKayINcbv1Npb3thWYbdS/5KJE3px9yceEqsIV8g0oCLgQSwl07HCtatA==";
        };
        _oOXA8xCw = {
            "id" = "oOXA8xCw";
            "file" = "Blue netherite[1.1.1].zip";
            "hash" = "sha512-Hw4zmdaUOvUFYJXXb11/088Ot1IDdyqLQ3LMaFz0xwBIENa1FTxJU+jli4Pc1bc0UKdifv8TTldFb7B4krpp+Q==";
        };
        _6LaqncTu = {
            "id" = "6LaqncTu";
            "file" = "Blue netherite[1.1.2].zip";
            "hash" = "sha512-nTsFwo89BOLzVZgqq4kMPDlBgb1myk36Sc1lpaENXiKyPVzrB7MSCcsbRPC6tBszktlSAfuoQWEY3SeWu+EUdg==";
        };
        _7hJVbB8Q = {
            "id" = "7hJVbB8Q";
            "file" = "Blue netherite[1.1.3].zip";
            "hash" = "sha512-Dzfc3qOgnQTcfrQvWEev2NTYwi7PEDFLXQrybUqz8eLg0SlvuDr01wJoANbWaoFRukrsBZAiMTj/dGADeWOQ/w==";
        };
        _QHKF9c43 = {
            "id" = "QHKF9c43";
            "file" = "Blue Netherite[1.2.0].zip";
            "hash" = "sha512-cLIXhT99rwPKxABdMCSuR9A0Lz+4j/MZexzE/onuLzYPHGwA9B1FzZkQSQvqjXm6xKj9S5pQHhE1W5ow8qCeXg==";
        };
        _X2wHMxlj = {
            "id" = "X2wHMxlj";
            "file" = "Blue Netherite[1.2.1].zip";
            "hash" = "sha512-UEvsqVQPokmJM9ACzib++trhUti8qj9UxGFWLIx3We1voqjCLsnwoTc4sj9dwNjexdf9gIkBCBhCYm1U9+L5kg==";
        };
    in {
        "pxfQtxZN" = _pxfQtxZN;
        "jVPjJ6Xo" = _jVPjJ6Xo;
        "dvme4KIb" = _dvme4KIb;
        "amDramIw" = _amDramIw;
        "D2dxSYWN" = _D2dxSYWN;
        "oOXA8xCw" = _oOXA8xCw;
        "6LaqncTu" = _6LaqncTu;
        "7hJVbB8Q" = _7hJVbB8Q;
        "QHKF9c43" = _QHKF9c43;
        "X2wHMxlj" = _X2wHMxlj;
        "minecraft-1.16" = _dvme4KIb;
        "minecraft-1.16.1" = _dvme4KIb;
        "minecraft-1.16.2" = _dvme4KIb;
        "minecraft-1.16.3" = _dvme4KIb;
        "minecraft-1.16.4" = _dvme4KIb;
        "minecraft-1.16.5" = _dvme4KIb;
        "minecraft-1.17" = _dvme4KIb;
        "minecraft-1.17.1" = _dvme4KIb;
        "minecraft-1.18" = _dvme4KIb;
        "minecraft-1.18.1" = _dvme4KIb;
        "minecraft-1.18.2" = _dvme4KIb;
        "minecraft-1.19" = _dvme4KIb;
        "minecraft-1.19.1" = _dvme4KIb;
        "minecraft-1.19.2" = _dvme4KIb;
        "minecraft-1.19.3" = _dvme4KIb;
        "minecraft-1.19.4" = _dvme4KIb;
        "minecraft-1.20" = _dvme4KIb;
        "minecraft-1.20.1" = _7hJVbB8Q;
        "minecraft-1.20.2" = _7hJVbB8Q;
        "minecraft-1.20.3" = _7hJVbB8Q;
        "minecraft-1.20.4" = _7hJVbB8Q;
        "minecraft-1.20.5" = _7hJVbB8Q;
        "minecraft-1.20.6" = _7hJVbB8Q;
        "minecraft-1.21" = _7hJVbB8Q;
        "minecraft-1.21.1" = _7hJVbB8Q;
        "minecraft-1.21.2" = _X2wHMxlj;
        "minecraft-1.21.3" = _X2wHMxlj;
        "minecraft-1.21.4" = _X2wHMxlj;
        "minecraft-1.21.5" = _X2wHMxlj;
        "minecraft-1.21.6" = _X2wHMxlj;
        "minecraft-1.21.7" = _X2wHMxlj;
        "minecraft-1.21.8" = _X2wHMxlj;
        "minecraft-1.21.9" = _X2wHMxlj;
        "minecraft-1.21.10" = _X2wHMxlj;
        "minecraft-1.21.11" = _X2wHMxlj;
        "minecraft-26.1" = _X2wHMxlj;
        "minecraft-26.1.1" = _X2wHMxlj;
        "minecraft-26.1.2" = _X2wHMxlj;
        "minecraft-26.2" = _X2wHMxlj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blue-netherite";
            id = "OL1EGja1";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="X2wHMxlj";}