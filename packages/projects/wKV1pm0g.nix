{lib, callPackage, ...}:
let
    versions = (let
        _ezosF4Kk = {
            "id" = "ezosF4Kk";
            "file" = "AnimatedApricornDoorsCompat[1.0].zip";
            "hash" = "sha512-v5lw4fX86mAu6iZrK8AG5NdhnrHi7+7MwqAqN0UtbtRPa/33qY3kyLp67h8demU4lYI509cgNiDxSz/giBoCCQ==";
        };
        _XIKmKtA2 = {
            "id" = "XIKmKtA2";
            "file" = "AnimatedCobblemonDoorsCompat[1.7].zip";
            "hash" = "sha512-WXAEqlIuh/rEr9t8gZ4u7AT46ydh4S/0pZhsy2hRHu2cRW2jxDM9Q7Ki9k1aVwWSbEkANXL9xgywYm7mPvpo1Q==";
        };
        _CW4EjJhU = {
            "id" = "CW4EjJhU";
            "file" = "animated-apricorn-doors-compat-1.7.jar";
            "hash" = "sha512-L4c2ndOt/Z5Fvfj0VGN/efF5sU7euQW72dKvRiOelteYUghgSKHEYiKS5Ty1kA0EYFEjvc778vwJNjLfP6+adA==";
        };
    in {
        "ezosF4Kk" = _ezosF4Kk;
        "XIKmKtA2" = _XIKmKtA2;
        "CW4EjJhU" = _CW4EjJhU;
        "datapack-1.20.1" = _ezosF4Kk;
        "datapack-1.21.1" = _XIKmKtA2;
        "datapack-1.21" = _XIKmKtA2;
        "minecraft-1.20.1" = _ezosF4Kk;
        "minecraft-1.21.1" = _ezosF4Kk;
        "fabric-1.21" = _CW4EjJhU;
        "fabric-1.21.1" = _CW4EjJhU;
        "forge-1.21" = _CW4EjJhU;
        "forge-1.21.1" = _CW4EjJhU;
        "neoforge-1.21" = _CW4EjJhU;
        "neoforge-1.21.1" = _CW4EjJhU;
        "quilt-1.21" = _CW4EjJhU;
        "quilt-1.21.1" = _CW4EjJhU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animated-apricorn-doors-compat";
            id = "wKV1pm0g";
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
in callPackage fn {version="CW4EjJhU";}