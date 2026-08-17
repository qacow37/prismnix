{lib, callPackage, ...}:
let
    versions = (let
        _1wnxveH8 = {
            "id" = "1wnxveH8";
            "file" = "Split Shulker Boxes-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-HjTwbONkjLpwr8sTZ7/FrZjVb5RYdeg2/vg96nQP+rRrwGs6rR8pZcYjP8ybR4gMYZI/W2R+gTW6NkenhlCbKw==";
        };
        _vs8lUzax = {
            "id" = "vs8lUzax";
            "file" = "Split Shulker Boxes-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-BW8NHSuFzO+IXHwGatXeQF2DNjIE6Mq23JfJAH5XBwedG9gOaD6JErH9sRmmL/dILnj2lPFDFj748d0LREZobA==";
        };
        _hjECgCxs = {
            "id" = "hjECgCxs";
            "file" = "Split Shulker Boxes-fabric-1.19.4-1.0.1.jar";
            "hash" = "sha512-88+VnDv8SkZK2pvgortBBAmsQP63fAWKMy7qbIsGA0XxGrcWuPYqAgOZa5bTXzEGMQLLy5MM5ZTfluP3yEbNzQ==";
        };
        _2ZNVDAzT = {
            "id" = "2ZNVDAzT";
            "file" = "Split Shulker Boxes-forge-1.19.4-1.0.1.jar";
            "hash" = "sha512-BNl+9sN6MEQd3Gx1xMKPW9AEWn1IrSe05Ehfisggql+1tUDMf+W1UoK3CwYs2uyvqG9yOz6J3Y0VHpH/fyfm2w==";
        };
        _z81zDIvH = {
            "id" = "z81zDIvH";
            "file" = "Split Shulker Boxes-neoforge-1.21-1.0.1.jar";
            "hash" = "sha512-YyWLdaDXXVrhNWipqs+6pxPl60s0EnhkpqqEk7+05UAJNU2Q/pEHkHIjUNqcsqqHDCAOsOjwiP41RWUC6WCmyw==";
        };
        _YbNF5Pqw = {
            "id" = "YbNF5Pqw";
            "file" = "Split Shulker Boxes-fabric-1.21-1.0.1.jar";
            "hash" = "sha512-ud3JxJo4MgGc/SpdNA/gKotg5vm7LK/aEgT6JZKtXjxMIXrSBSnBfFpRAKcipzovzVSPe9X5vwIDllBYCyhjhg==";
        };
        _bxWii1Zl = {
            "id" = "bxWii1Zl";
            "file" = "Split Shulker Boxes-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-xwuxzKPCZ7vXmh4bYsh4xVjvMZdBmULXEVreiMYukgZetxFOkOtcqarKH/IXlPwiHXk2S9zruWNk60Z3HrZmQQ==";
        };
        _aiHk6gf5 = {
            "id" = "aiHk6gf5";
            "file" = "Split Shulker Boxes-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-vkmkfZv/IqUXYv8fJaODmW2G21gCEmS2VatF4SQlU2CXcfqAVJWKPT4Xem2pER8GFVmbq9u69FkmCevgJZQU3Q==";
        };
        _klganu5n = {
            "id" = "klganu5n";
            "file" = "Split Shulker Boxes-neoforge-1.21.2-1.0.1.jar";
            "hash" = "sha512-5hawH7OkVN4YQRp5ELeLdxMaxXFF7FRuOhH3a4kyrHhOMXWiAaqPxBXbOh02FuOzx87G/2VeaBgx5kzw5Ufxhg==";
        };
        _41EiyuHY = {
            "id" = "41EiyuHY";
            "file" = "Split Shulker Boxes-fabric-1.21.2-1.0.1.jar";
            "hash" = "sha512-2juEapTiYMpkSNP6bEJbTBhetdXzWLqOgqsTtnclzAPNJ31dfkpa+umSblp2a2+J0hinTh1Hn8jB0xTiqN1+hA==";
        };
        _WwH9nNm3 = {
            "id" = "WwH9nNm3";
            "file" = "Split Shulker Boxes-neoforge-1.21.3-1.0.1.jar";
            "hash" = "sha512-6wqSW6snAEBDmEO+lq9OfyK0qLPRe2P1s80AC0MMidcmiG8G9gwbnk0tO2SUQxfBdO3ec9+LZ+REG+EZG5hYtA==";
        };
        _i4yXugoL = {
            "id" = "i4yXugoL";
            "file" = "Split Shulker Boxes-fabric-1.21.3-1.0.1.jar";
            "hash" = "sha512-AAMIOR056Y6izfGk/CR5xi6X2wBFFWsfa0v/roRRojy1aia2PYQQpBHT4SxgBaAwhkrIbj7n7t+kwzplHg0p7Q==";
        };
    in {
        "1wnxveH8" = _1wnxveH8;
        "vs8lUzax" = _vs8lUzax;
        "hjECgCxs" = _hjECgCxs;
        "2ZNVDAzT" = _2ZNVDAzT;
        "z81zDIvH" = _z81zDIvH;
        "YbNF5Pqw" = _YbNF5Pqw;
        "bxWii1Zl" = _bxWii1Zl;
        "aiHk6gf5" = _aiHk6gf5;
        "klganu5n" = _klganu5n;
        "41EiyuHY" = _41EiyuHY;
        "WwH9nNm3" = _WwH9nNm3;
        "i4yXugoL" = _i4yXugoL;
        "fabric-1.20.1" = _1wnxveH8;
        "fabric-1.19.4" = _hjECgCxs;
        "fabric-1.21" = _YbNF5Pqw;
        "fabric-1.21.1" = _aiHk6gf5;
        "fabric-1.21.2" = _41EiyuHY;
        "fabric-1.21.3" = _i4yXugoL;
        "forge-1.20.1" = _vs8lUzax;
        "forge-1.19.4" = _2ZNVDAzT;
        "neoforge-1.21" = _z81zDIvH;
        "neoforge-1.21.1" = _bxWii1Zl;
        "neoforge-1.21.2" = _klganu5n;
        "neoforge-1.21.3" = _WwH9nNm3;
        "default" = _i4yXugoL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "split-shulker-boxes";
            id = "EMjryBxF";
            type = "mod";
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