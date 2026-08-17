{lib, callPackage, ...}:
let
    versions = (let
        _1D1fexpA = {
            "id" = "1D1fexpA";
            "file" = "figurabadgetool-fabric-0.1.5.jar";
            "hash" = "sha512-VvQnPZnpr5IMjaXBpStVl9copNf1KRM8pMut8RhqTXEEYF0qvUjBts6lpREFVSy15sHCqq4TVHoxnndu/t44kQ==";
        };
        _MCMHD6uS = {
            "id" = "MCMHD6uS";
            "file" = "figurabadgetool-neoforge-0.1.5.jar";
            "hash" = "sha512-MXU697UDFBj5CqAY/tVM09bgRyaIMfaKd1CjUKJLVQNyaQZG6bL2vUQs0zNFkFo307SLUH8dB92FxYyEyg0Hmw==";
        };
        _2ZYIMQ5F = {
            "id" = "2ZYIMQ5F";
            "file" = "figurabadgetool-forge-0.1.5.jar";
            "hash" = "sha512-/DDy0bGuXGPjqYR55duhoKY77jr9tc6My5TS/NKeFHWY+MVXuaaJkCBkfDTxko5DF4IMAzTCU1gSdrR6/TVMfg==";
        };
        _7YJwOCrC = {
            "id" = "7YJwOCrC";
            "file" = "figurabadgetool-fabric-1.1.0+0.1.5.jar";
            "hash" = "sha512-WAsPfzZGbFDQSFziYxam/Yjn3vep+YGgHRnk5NqZFZKuuZXmIJjQAQMQYh2G42UJuJbH/WIFNdRiiKrsZQKkZg==";
        };
        _Xo6FCxFK = {
            "id" = "Xo6FCxFK";
            "file" = "figurabadgetool-forge-1.1.0+0.1.5.jar";
            "hash" = "sha512-xpDSUoustU9BzdlO5tMN8ry5vz4uX6WLuHZYk+WdC0s4MRo5rvqNcixB2whg2WCSFRW5LeOPGflT1cDYq7o/Pw==";
        };
        _9gDMSf6g = {
            "id" = "9gDMSf6g";
            "file" = "figurabadgetool-neoforge-1.1.0+0.1.5.jar";
            "hash" = "sha512-sY75SOQGoD6ZuWYEH0IgNb8oSNv7Z04cnSt4VIfLEN4QqDYRLoqUk+0IngxumvcFcjVjs9Y2R18KM9DTgLkMNw==";
        };
    in {
        "1D1fexpA" = _1D1fexpA;
        "MCMHD6uS" = _MCMHD6uS;
        "2ZYIMQ5F" = _2ZYIMQ5F;
        "7YJwOCrC" = _7YJwOCrC;
        "Xo6FCxFK" = _Xo6FCxFK;
        "9gDMSf6g" = _9gDMSf6g;
        "fabric-1.18.2" = _7YJwOCrC;
        "fabric-1.19.2" = _7YJwOCrC;
        "fabric-1.19.3" = _7YJwOCrC;
        "fabric-1.19.4" = _7YJwOCrC;
        "fabric-1.20.1" = _7YJwOCrC;
        "fabric-1.20.2" = _7YJwOCrC;
        "fabric-1.20.3" = _7YJwOCrC;
        "fabric-1.20.4" = _7YJwOCrC;
        "fabric-1.20.6" = _7YJwOCrC;
        "fabric-1.21" = _7YJwOCrC;
        "fabric-1.21.1" = _7YJwOCrC;
        "fabric-1.21.2" = _7YJwOCrC;
        "fabric-1.21.3" = _7YJwOCrC;
        "fabric-1.21.4" = _7YJwOCrC;
        "fabric-1.20" = _7YJwOCrC;
        "neoforge-1.20.2" = _9gDMSf6g;
        "neoforge-1.20.3" = _9gDMSf6g;
        "neoforge-1.20.4" = _9gDMSf6g;
        "neoforge-1.20.6" = _9gDMSf6g;
        "neoforge-1.21" = _9gDMSf6g;
        "neoforge-1.21.1" = _9gDMSf6g;
        "neoforge-1.21.2" = _9gDMSf6g;
        "neoforge-1.21.3" = _9gDMSf6g;
        "neoforge-1.21.4" = _9gDMSf6g;
        "neoforge-1.18.2" = _9gDMSf6g;
        "neoforge-1.19.2" = _9gDMSf6g;
        "neoforge-1.19.3" = _9gDMSf6g;
        "neoforge-1.19.4" = _9gDMSf6g;
        "forge-1.18.2" = _Xo6FCxFK;
        "forge-1.19.2" = _Xo6FCxFK;
        "forge-1.19.3" = _Xo6FCxFK;
        "forge-1.19.4" = _Xo6FCxFK;
        "forge-1.20.1" = _Xo6FCxFK;
        "forge-1.20.2" = _Xo6FCxFK;
        "forge-1.20.3" = _Xo6FCxFK;
        "forge-1.20.4" = _Xo6FCxFK;
        "forge-1.20.6" = _Xo6FCxFK;
        "forge-1.21" = _Xo6FCxFK;
        "forge-1.21.1" = _Xo6FCxFK;
        "forge-1.21.2" = _Xo6FCxFK;
        "forge-1.21.3" = _Xo6FCxFK;
        "forge-1.21.4" = _Xo6FCxFK;
        "default" = _9gDMSf6g;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "figura-badge-backport-tool";
            id = "dSGPNCUs";
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