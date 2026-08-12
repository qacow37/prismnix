{lib, callPackage, ...}:
let
    versions = (let
        _eVPKLLzN = {
            "id" = "eVPKLLzN";
            "file" = "Realistic Vanilla Horses.zip";
            "hash" = "sha512-BNVJpI+uu3S4O3bnJTcvND8Xe5GIX+h5o1h5nGlP7MpotXH0jzEeETCFQ31JeqjKOei8xjn9wyzGBpMPp1UcUQ==";
        };
        _u9ePMXta = {
            "id" = "u9ePMXta";
            "file" = "Fresh Realistic Vanilla Horses.zip";
            "hash" = "sha512-P2vV3jGwTt4itQ+rYvWohn3RTAxljZUYXalgxW8OReZOhaOcOZAQPKIm37IHDXeJnM5ucp1BeFT3V8eOmDRa1A==";
        };
        _3mrI11m4 = {
            "id" = "3mrI11m4";
            "file" = "Fresh Realistic Vanilla Horses.zip";
            "hash" = "sha512-ZF5rwrXeEMCWZoLOmHXBVOOW5xoPXKkKtTc8vH7KVLRAqXGX/HckNsdvEyUIECuwU0bxgOg3f1KocwcqGZVrFg==";
        };
        _iXCRcblj = {
            "id" = "iXCRcblj";
            "file" = "Realistic Vanilla Horses.zip";
            "hash" = "sha512-GJoG3hgAKImew0uURTVVAr0v7AY7VAXxiURTA1WPexsutdNKbwP/QVE8eaoojhXeEvweccvaqU6fb+1T3MRvxg==";
        };
        _sJJnjDxJ = {
            "id" = "sJJnjDxJ";
            "file" = "Fresh Realistic Vanilla Horses.zip";
            "hash" = "sha512-t+Fam/1aGgcnoXH+n+ELeD7fznUEX7SaZOA/xxDJzfyuHvK8hxE8EU6KfiDUUxvl2W4/ZNEgEHo9BQbRavnqmA==";
        };
    in {
        "eVPKLLzN" = _eVPKLLzN;
        "u9ePMXta" = _u9ePMXta;
        "3mrI11m4" = _3mrI11m4;
        "iXCRcblj" = _iXCRcblj;
        "sJJnjDxJ" = _sJJnjDxJ;
        "minecraft-1.21.4" = _sJJnjDxJ;
        "minecraft-1.21.5" = _sJJnjDxJ;
        "minecraft-1.21.6" = _sJJnjDxJ;
        "minecraft-1.21.7" = _sJJnjDxJ;
        "minecraft-1.20.5" = _sJJnjDxJ;
        "minecraft-1.20.6" = _sJJnjDxJ;
        "minecraft-1.21" = _sJJnjDxJ;
        "minecraft-1.21.1" = _sJJnjDxJ;
        "minecraft-1.21.2" = _sJJnjDxJ;
        "minecraft-1.21.3" = _sJJnjDxJ;
        "minecraft-1.21.8" = _sJJnjDxJ;
        "minecraft-1.21.9" = _sJJnjDxJ;
        "minecraft-1.21.10" = _sJJnjDxJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "realistic-vanilla-horses";
            id = "5woqbwqY";
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
in callPackage fn {version="sJJnjDxJ";}