{lib, callPackage, ...}:
let
    versions = (let
        _jUsDZfDZ = {
            "id" = "jUsDZfDZ";
            "file" = "Lexter's Cataclysm-RP-1.1-1.21.5+.zip";
            "hash" = "sha512-7iIx7CQmNB0ghVJF/4huEq45NpKBEkvmHV+MNxKNblk+VnNYzfViXPXTARf4N+NEMu2NfEjj4ilNINo4XWG+qg==";
        };
        _Xu0WoXoT = {
            "id" = "Xu0WoXoT";
            "file" = "Lexter's Cataclysm-RP-1.2-1.21.5+.zip";
            "hash" = "sha512-pImxc9VVG2qBNUulfx2YxHNWf1xbqMy5L0zzSBUs1Njlp6oAWH/vvLTjtmNbFHnMnFJnr1d423gU6VspRu7rzA==";
        };
        _8MsktL2Z = {
            "id" = "8MsktL2Z";
            "file" = "Lexter's Cataclysm-RP-1.2.1-1.21.5+.zip";
            "hash" = "sha512-7G9zn6S0Pkt0pFiKBLFkMAUtawXhMlnoHaJ0zaZMbVCJQjINCGK6LZpex6BQNbxX+y5fw5jv2Jphffwr0EdZAA==";
        };
        _VxpIBGZc = {
            "id" = "VxpIBGZc";
            "file" = "Lexter's Cataclysm-RP-1.2.2-1.21.5+.zip";
            "hash" = "sha512-XeDkiovZ4WkYNMednUGw3woVStr543VWTI2x7Dq6tMcmCPPqOCcsmF0GM7IogqAMM30HXNu1IfbzTAYSj5TZSQ==";
        };
        _nsl9PT31 = {
            "id" = "nsl9PT31";
            "file" = "Lexter's Cataclysm-RP-1.2.3-1.21.5+.zip";
            "hash" = "sha512-S2nNVRuDq9xyaNOld7X9NO+fBUczhHwbWzNj4i8iJTw39SPu5rBbu4QKJc1viN/PCJ+jHublJMo/aO5EtIhpZg==";
        };
        _bfvtV1mB = {
            "id" = "bfvtV1mB";
            "file" = "Lexter's Cataclysm - RP 1.21.5-1.21.7~1.3.zip";
            "hash" = "sha512-Glx44KZXfl5MgCJCN4Nf0ztfb0cRhr5oAyWjJ2qfHZ6uEPKtQ9GU/9Ll01PISseAIeWCQJAAHCJHC+VkV13hzA==";
        };
        _qBaVhgzC = {
            "id" = "qBaVhgzC";
            "file" = "Lexter's Cataclysm - RP 1.21.5-1.21.7~1.3.1.zip";
            "hash" = "sha512-LHDTQ59asQpnHHnDR5h6V5L07cqcSqat59E5+IGlxirJVj98zNU34u/bAc6j4LMlb8a2FCtDZZN2sgY593nG6g==";
        };
        _rtGSmAGE = {
            "id" = "rtGSmAGE";
            "file" = "Lexter's Cataclysm - RP 1.21.5-1.21.8~1.3.2.zip";
            "hash" = "sha512-4g0HkeAkOaXrpk0SO8KGDtVRiQndmhjwpBx7uYI2MqxzXKDGTNxQrrZFnoSrxOwAwyakf6p/Id/X2pAtllZKpw==";
        };
        _Mja3btRc = {
            "id" = "Mja3btRc";
            "file" = "Lexter's Cataclysm - RP 1.21.5+ 1.4.zip";
            "hash" = "sha512-z6lTmAUW9BpDMD8a2jjPEN+Kc0tpGP48Mc4z7LG90Gc9WSF6NLNenZrDC8je5XnQ46NMbCkCcG+h0IYiI+YaPQ==";
        };
        _6JKUszxN = {
            "id" = "6JKUszxN";
            "file" = "Lexter's Cataclysm - RP 1.21.5+ 1.4.1.zip";
            "hash" = "sha512-ftK6dmwY9lntjv9jxL8OWT2lwx4F3H9YZjHlwCdGMlhUKZplB5BaT8gBBg7I2dcRXaJYLOe8t4bbAqaDawFZTQ==";
        };
        _8D3LPphH = {
            "id" = "8D3LPphH";
            "file" = "Lexter's Cataclysm - RP 1.21.5+ 1.4.2.zip";
            "hash" = "sha512-ahsCo3dgOhlMjUyNnhN6xR4rOKN7PTbtQmD430DYaqC6GYKvGiY4H9SAK9Ga8dwEY18HbTcjCVaveFaL330EWw==";
        };
        _9QceHNOU = {
            "id" = "9QceHNOU";
            "file" = "Lexter's Cataclysm - RP 1.21.5+ 1.4.3.zip";
            "hash" = "sha512-SGrmA/7mb1SX4JK2xtlU/aKBH9iOSLra+ns+2tISPrco9KTCp8N9fyGhuuk0mFjZBip4GVT7RYD4/gLOJwxy4A==";
        };
    in {
        "jUsDZfDZ" = _jUsDZfDZ;
        "Xu0WoXoT" = _Xu0WoXoT;
        "8MsktL2Z" = _8MsktL2Z;
        "VxpIBGZc" = _VxpIBGZc;
        "nsl9PT31" = _nsl9PT31;
        "bfvtV1mB" = _bfvtV1mB;
        "qBaVhgzC" = _qBaVhgzC;
        "rtGSmAGE" = _rtGSmAGE;
        "Mja3btRc" = _Mja3btRc;
        "6JKUszxN" = _6JKUszxN;
        "8D3LPphH" = _8D3LPphH;
        "9QceHNOU" = _9QceHNOU;
        "minecraft-1.21.5" = _9QceHNOU;
        "minecraft-1.21.6" = _9QceHNOU;
        "minecraft-1.21.7" = _9QceHNOU;
        "minecraft-1.21.8" = _9QceHNOU;
        "minecraft-1.21.9" = _9QceHNOU;
        "minecraft-1.21.10" = _9QceHNOU;
        "default" = _9QceHNOU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lexters-cataclysm-rp";
        id = "mSAQqApI";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}