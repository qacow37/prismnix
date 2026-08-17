{lib, callPackage, ...}:
let
    versions = (let
        _rITxjlrq = {
            "id" = "rITxjlrq";
            "file" = "Starter Wolf Companion (1.21.x) [1.0.0].zip";
            "hash" = "sha512-ngwqQlqFJfccn0g06XxodaljHF33yFYYHfNDwca3fWpv/wVFQUsIzzYwIx7vSa+SSIupIkpSkBVfwKHdX11Dyg==";
        };
        _7Zr1DzyN = {
            "id" = "7Zr1DzyN";
            "file" = "starter-wolf-companion-1.0.0.jar";
            "hash" = "sha512-VINcvbRJ/xeoIEM9lvYRYBN9bMtY71zCbDlKggdRanDQbIWtFGXOIsBAIjXkrscBeRlVMksjbDPaVIXOHUKNaA==";
        };
        _73EDWe8d = {
            "id" = "73EDWe8d";
            "file" = "Starter Wolf Companion (1.21.2+) [1.0.1].zip";
            "hash" = "sha512-8F6IAkn3TfBoGKsgBgtioeC1IlvY2YcKvUQEfDGjMghNiW+DFTYyzkaBAB6rOhAqM1uFUuVmbV//Smy9i4xZRA==";
        };
        _q29PT9yI = {
            "id" = "q29PT9yI";
            "file" = "starter-wolf-companion-1.0.1.jar";
            "hash" = "sha512-vwNkCwlvCxm50TKrXcIWRTxG+s2WJ5qxU1hZ1Z71kYTVDZwsxve6I6T9ac5I7pABQTiEx27OiN2I4Qw/iXOaLQ==";
        };
        _vUqWKXpA = {
            "id" = "vUqWKXpA";
            "file" = "Starter Wolf Companion (1.21.2+) [1.0.2].zip";
            "hash" = "sha512-znoPlo/FdBhAxE+poL7S0IUNfZWnywgZoF6UHg0VE6g/3IJD0GDvd1uscV0MgF2yzFOPrXz4hs/NqCIiFSFaCg==";
        };
        _tAFY6XF8 = {
            "id" = "tAFY6XF8";
            "file" = "starter-wolf-companion-1.0.2.jar";
            "hash" = "sha512-uMVAVFz5JRQzgVFgXWcuKk39Orfcs97BaR9Wb930kdM+LqzgXHaiMN8PRtzO03pM2T9Y+V4mhrdVtjWmVnLCCw==";
        };
        _4tXuJjzv = {
            "id" = "4tXuJjzv";
            "file" = "Starter Wolf Companion (1.21.2+) [1.0.3].zip";
            "hash" = "sha512-2kDofLn+RaUWciv+JCBTsqMF2/c9sIB7YFPaNKrh5OJIPGHeYnd44YdUu8W610Azk3j9FlZfeDH6TzjAuVChBQ==";
        };
        _BT66ZAv1 = {
            "id" = "BT66ZAv1";
            "file" = "starter-wolf-companion-1.0.3.jar";
            "hash" = "sha512-OpmUrwuk3XY4q2nxDPJRrR1Yvfh1B6HyslsCx5rjydiRpprA3h2/LdzfYwQiCTRHOs26pEHwdDjWZlNcNW3pbw==";
        };
    in {
        "rITxjlrq" = _rITxjlrq;
        "7Zr1DzyN" = _7Zr1DzyN;
        "73EDWe8d" = _73EDWe8d;
        "q29PT9yI" = _q29PT9yI;
        "vUqWKXpA" = _vUqWKXpA;
        "tAFY6XF8" = _tAFY6XF8;
        "4tXuJjzv" = _4tXuJjzv;
        "BT66ZAv1" = _BT66ZAv1;
        "datapack-1.21.2" = _4tXuJjzv;
        "datapack-1.21.3" = _4tXuJjzv;
        "datapack-1.21.4" = _4tXuJjzv;
        "datapack-1.21.5" = _4tXuJjzv;
        "datapack-1.21.6" = _4tXuJjzv;
        "datapack-1.21.7" = _4tXuJjzv;
        "datapack-1.21.8" = _4tXuJjzv;
        "datapack-1.21.9" = _4tXuJjzv;
        "datapack-1.21.10" = _4tXuJjzv;
        "datapack-1.21.11" = _4tXuJjzv;
        "fabric-1.21.2" = _BT66ZAv1;
        "fabric-1.21.3" = _BT66ZAv1;
        "fabric-1.21.4" = _BT66ZAv1;
        "fabric-1.21.5" = _BT66ZAv1;
        "fabric-1.21.6" = _BT66ZAv1;
        "fabric-1.21.7" = _BT66ZAv1;
        "fabric-1.21.8" = _BT66ZAv1;
        "fabric-1.21.9" = _BT66ZAv1;
        "fabric-1.21.10" = _BT66ZAv1;
        "fabric-1.21.11" = _BT66ZAv1;
        "forge-1.21.2" = _BT66ZAv1;
        "forge-1.21.3" = _BT66ZAv1;
        "forge-1.21.4" = _BT66ZAv1;
        "forge-1.21.5" = _BT66ZAv1;
        "forge-1.21.6" = _BT66ZAv1;
        "forge-1.21.7" = _BT66ZAv1;
        "forge-1.21.8" = _BT66ZAv1;
        "forge-1.21.9" = _BT66ZAv1;
        "forge-1.21.10" = _BT66ZAv1;
        "forge-1.21.11" = _BT66ZAv1;
        "neoforge-1.21.2" = _BT66ZAv1;
        "neoforge-1.21.3" = _BT66ZAv1;
        "neoforge-1.21.4" = _BT66ZAv1;
        "neoforge-1.21.5" = _BT66ZAv1;
        "neoforge-1.21.6" = _BT66ZAv1;
        "neoforge-1.21.7" = _BT66ZAv1;
        "neoforge-1.21.8" = _BT66ZAv1;
        "neoforge-1.21.9" = _BT66ZAv1;
        "neoforge-1.21.10" = _BT66ZAv1;
        "neoforge-1.21.11" = _BT66ZAv1;
        "quilt-1.21.2" = _BT66ZAv1;
        "quilt-1.21.3" = _BT66ZAv1;
        "quilt-1.21.4" = _BT66ZAv1;
        "quilt-1.21.5" = _BT66ZAv1;
        "quilt-1.21.6" = _BT66ZAv1;
        "quilt-1.21.7" = _BT66ZAv1;
        "quilt-1.21.8" = _BT66ZAv1;
        "quilt-1.21.9" = _BT66ZAv1;
        "quilt-1.21.10" = _BT66ZAv1;
        "quilt-1.21.11" = _BT66ZAv1;
        "default" = _BT66ZAv1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "starter-wolf-companion";
            id = "7l6VbpWI";
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