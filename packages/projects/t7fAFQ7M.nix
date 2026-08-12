{lib, callPackage, ...}:
let
    versions = (let
        _jkF26TOA = {
            "id" = "jkF26TOA";
            "file" = "islands-1.15.2-1.4.0.jar";
            "hash" = "sha512-x8EL5r3LJ8qBDbzNowKMZXWGTwx4zZoB38EpIoRF6nsbkCl5htrwNkq6sSfFRmK/ybBiUo72E4Zs0tdPnsOJQg==";
        };
        _ZfU861FP = {
            "id" = "ZfU861FP";
            "file" = "islands-1.16.5-1.4.0.jar";
            "hash" = "sha512-nSggt5H09cDgeON6x52xbtr1FtWHOLq6IW8B4+9aCXbC1xBpL913KraKqrHPkR28otnIGbm7jABbqLp6P9hp2Q==";
        };
        _MHtB9Ruh = {
            "id" = "MHtB9Ruh";
            "file" = "islands-1.17.1-1.4.0.jar";
            "hash" = "sha512-Hmv3t2jTsUPOYVoZC7+1qPzR696l5gUxhpkAgvXgwIR6v/hQ7zveup01wJMAfoO2Z3SmdItrf/F4TDRCqH7cYQ==";
        };
        _M4XvEpeD = {
            "id" = "M4XvEpeD";
            "file" = "islands-1.15.2-1.4.1.jar";
            "hash" = "sha512-69Gay0E7iLsM3zSnAlSreMHGT3m7vYvLwk+UCTq8u+EwIVx5C+yTvli5WYR7JH79Qhmm9zipaYVJLR1bzOEQUA==";
        };
        _Mv1oIEYI = {
            "id" = "Mv1oIEYI";
            "file" = "islands-1.16.5-1.4.1.jar";
            "hash" = "sha512-ORm502kRTO3Ee1fxTtwDY9L29ukmEav+oKmCNSN4dVMRAhAqtmn1BfvM9Wsz8Mg0Bbz2TbIfgwAXrsqwBVF2HQ==";
        };
        _kfW4iRP5 = {
            "id" = "kfW4iRP5";
            "file" = "islands-1.17.1-1.4.1.jar";
            "hash" = "sha512-3mF+5rn1oGu26IKcFOZrukK3mcHteO3jCivoxV8w7qj7oZ3eP6NaHnKUm1t2cYxrqPTrHUYL999UXbaRL2CeKA==";
        };
        _7rW6OKXI = {
            "id" = "7rW6OKXI";
            "file" = "islands-1.16.5-1.4.2.jar";
            "hash" = "sha512-3+FwzA6WnuWBPP8OrLoa8jSUd/GkiMEmLkCrhVZ7uTSxMUpOnOF3ADmPiZ02FUmbbgdA2A5F6qdVYFp9DdVgaQ==";
        };
        _GikqKCaU = {
            "id" = "GikqKCaU";
            "file" = "islands-1.17.1-1.4.2.jar";
            "hash" = "sha512-kpD9AzSpletJ/odvyHGLzm6XrsgOEpXV/N6k0qrA5OD/5502vuZ19x7e4mPCUfzq3k9Vt/yaVxWvPY+C5sZZKQ==";
        };
    in {
        "jkF26TOA" = _jkF26TOA;
        "ZfU861FP" = _ZfU861FP;
        "MHtB9Ruh" = _MHtB9Ruh;
        "M4XvEpeD" = _M4XvEpeD;
        "Mv1oIEYI" = _Mv1oIEYI;
        "kfW4iRP5" = _kfW4iRP5;
        "7rW6OKXI" = _7rW6OKXI;
        "GikqKCaU" = _GikqKCaU;
        "forge-1.15.2" = _M4XvEpeD;
        "forge-1.16.5" = _7rW6OKXI;
        "forge-1.17.1" = _GikqKCaU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "islands";
            id = "t7fAFQ7M";
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
in callPackage fn {version="GikqKCaU";}