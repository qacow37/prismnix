{lib, callPackage, ...}:
let
    versions = (let
        _Qs7TDYUo = {
            "id" = "Qs7TDYUo";
            "file" = "CobbleMotion_v1.0.zip";
            "hash" = "sha512-XI8M1C0EaKZkkb/6VOWLEpekrNFy9AE95ShtDh7MgHwoDyOn2VgflrWvKGMcNs5T2lMzDfSTMq/Eaj14e/wwUQ==";
        };
        _VTv3Q8pm = {
            "id" = "VTv3Q8pm";
            "file" = "CobbleMotion_v1.1.zip";
            "hash" = "sha512-UQQzkxdDp545wRXcThb/WdNg5DZMiS79HN3BqG8yq6vJgb0ZSwf+kEmRRetwxNwAw/wAi7TrutQa8s9xpvam0A==";
        };
        _fPPILCJc = {
            "id" = "fPPILCJc";
            "file" = "Cobblemotion_v1.2.zip";
            "hash" = "sha512-j+n/PARuKrE6YXumudonUS+au2D/CCpcxPsaDj97pLAJbbG+SEeXFfY6g004T2M3FdwlIbmLharik76LWzHCtw==";
        };
        _t7qBLnxq = {
            "id" = "t7qBLnxq";
            "file" = "Cobblemotion_v1.3beta.zip";
            "hash" = "sha512-DsQf62B6UK+y+f9klmyg7r42RUrKKQj3OPjMHpy6RJICpZxEx+3ujJS55og7+8CZTIOXsOj/Mwc5KDTmpxFO3w==";
        };
        _2PTPmAlr = {
            "id" = "2PTPmAlr";
            "file" = "Cobblemotion_v1.3a beta hotfix.zip";
            "hash" = "sha512-7l+OnhufKs0+MqTudMPydz9uR2EIF2u35q82dVqQ47sSKjmo8tgbpoKgIJGvhE33A/SkOcKIcmkuX2fQ43bJSw==";
        };
        _3XW70hsk = {
            "id" = "3XW70hsk";
            "file" = "Cobblemotion_v1.4.zip";
            "hash" = "sha512-WTVhCLYxoP2enSFWeGu41k6azWJJ69sgALitQ0T0HOePcPpnonJKq7ItkG/uBmCt0vlVPOdI7MEqum1I/Fc80Q==";
        };
        _1WmRp4YR = {
            "id" = "1WmRp4YR";
            "file" = "CobbleMotion_v1.4.1.zip";
            "hash" = "sha512-P0HTGETVRxYqaGF0noDgXw9FM45xuvfpgP1U5wU3HEIoQ+0R7NfEr7qkPGbWOKI/z7SoFTNPlR/dFB5c4KyKOg==";
        };
        _6MGqpPB8 = {
            "id" = "6MGqpPB8";
            "file" = "CobbleMotion_v1.5.zip";
            "hash" = "sha512-/uk7m4ZmWc99KxO+b18HnGSWIOYb94ml0iyyqdglRTsUmOSaCtJnTdiHHre1y9Q+SYxH3kzLG29q3ZtoNcopYA==";
        };
        _sPztKDIi = {
            "id" = "sPztKDIi";
            "file" = "Cobblemotion_v1.5.1.zip";
            "hash" = "sha512-h+kXXMqwKtOTmuMfNxU0kkn8QAFniClGwWF6P8VSdMHeIXlKLYETFKAVpeuIFJsvhAicIOYo1CErvYpIrBe6Sw==";
        };
    in {
        "Qs7TDYUo" = _Qs7TDYUo;
        "VTv3Q8pm" = _VTv3Q8pm;
        "fPPILCJc" = _fPPILCJc;
        "t7qBLnxq" = _t7qBLnxq;
        "2PTPmAlr" = _2PTPmAlr;
        "3XW70hsk" = _3XW70hsk;
        "1WmRp4YR" = _1WmRp4YR;
        "6MGqpPB8" = _6MGqpPB8;
        "sPztKDIi" = _sPztKDIi;
        "minecraft-1.21.1" = _sPztKDIi;
        "minecraft-1.21" = _6MGqpPB8;
        "datapack-1.21.1" = _sPztKDIi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemotion";
            id = "lIDAJAby";
            type = "mod";
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
in callPackage fn {version="sPztKDIi";}