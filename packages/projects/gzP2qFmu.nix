{lib, callPackage, ...}:
let
    versions = (let
        _VS2CnRQf = {
            "id" = "VS2CnRQf";
            "file" = "block-factory-s-biomes-1.0.0-1.20.1.jar";
            "hash" = "sha512-OoL+TKGnoHBlGRnn7Kpkwj1LkKk3yUcjku6rmm5hnBIY45cV2RaKCXxE0YHagVa7QrLwTM3ELaUX/OQyz8nYYw==";
        };
        _1Z5BTSNI = {
            "id" = "1Z5BTSNI";
            "file" = "block-factory-s-biomes-1.0.1-1.20.1.jar";
            "hash" = "sha512-/nMboFUDNoLrkXBofVXuw2c40CoitDuqTU0EyBSioHxZ+J/NH/TsREZfa3Fs4pB+ZObqfKUHROSfScWSXjucGg==";
        };
        _hCetTwaW = {
            "id" = "hCetTwaW";
            "file" = "block-factory-s-biomes-1.0.2-1.20.1.jar";
            "hash" = "sha512-R3PSsg5oJvfuf2iKcfS+XsRu2t4/10WE/lIL4ED7xi380c3axwHkV/QVD1tdCAVSju7eOpqcfcKpQrsnHFcziA==";
        };
        _FKOATzU3 = {
            "id" = "FKOATzU3";
            "file" = "block-factory-s-biomes-1.0.3-1.20.1.jar";
            "hash" = "sha512-bKZcE4qnbjxzeZKuT8c/OLmikpZgU4KXksyHYr1UaiFAIivHBT5YaM7d1YKVKhr9U9f/kmP0Mu9YA1Pz7Y/xgA==";
        };
        _PYCi4SRv = {
            "id" = "PYCi4SRv";
            "file" = "block-factory-s-biomes-1.0.4-1.20.1.jar";
            "hash" = "sha512-D5Kqool7owho/ZLfgjgmyyJ9TCM1V/HhWvYAvZh7nK6q3w4Gz+++aD9qW59qoKETlqxqAQUX8qwzybcoERfm5Q==";
        };
        _Nftgv4Z4 = {
            "id" = "Nftgv4Z4";
            "file" = "block-factory-s-biomes-1.0.5-1.20.1.jar";
            "hash" = "sha512-Tk2auADdTYT3ABKvlQnCLJ7N0/WIJgCwbeS7uii3OPZA4PevPFD+Vj+vZh6necOf5Hmz++o7MhIF1YyKQkCoww==";
        };
        _fECGWD9v = {
            "id" = "fECGWD9v";
            "file" = "bf_biomes-1.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-G37KegASd/LPii6gLyVj2YVPfWwxqYQ98oQWiXJp1xuJ5GHW7SCQOdwO1nsayrDGUjiMx93ryK0kInWkoFcmTg==";
        };
        _6JmPnTw2 = {
            "id" = "6JmPnTw2";
            "file" = "bf_biomes-1.0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-HmF8L51UQ4bsXGb/ijFBZowKmWkNFiWWg6jNhWmo/hKZ1weyU8/fmoCYxfUCen3O6TnT7+eGzVX6m5GDVhSMng==";
        };
        _sftckuFv = {
            "id" = "sftckuFv";
            "file" = "bf_biomes-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-dmFWOWk/hjiRPE+ubGd0s6AiiD4CyV3xgnBdx+z2e1WHX7zisHzm70ruwNt+eTej5mZRkEcNXWU+lFnpO93BJA==";
        };
        _E8Dmy5sO = {
            "id" = "E8Dmy5sO";
            "file" = "block-factory-s-biomes-1.0.5b-1.20.1.jar";
            "hash" = "sha512-tYANKy2koWblHiEEflWF/+yM7kE2wlcUMOEtbwED/dVqMgRWT07eoAB/6bdVyQ6wrFOAqzwLRoPBIWOoKqa/Tg==";
        };
    in {
        "VS2CnRQf" = _VS2CnRQf;
        "1Z5BTSNI" = _1Z5BTSNI;
        "hCetTwaW" = _hCetTwaW;
        "FKOATzU3" = _FKOATzU3;
        "PYCi4SRv" = _PYCi4SRv;
        "Nftgv4Z4" = _Nftgv4Z4;
        "fECGWD9v" = _fECGWD9v;
        "6JmPnTw2" = _6JmPnTw2;
        "sftckuFv" = _sftckuFv;
        "E8Dmy5sO" = _E8Dmy5sO;
        "forge-1.20.1" = _E8Dmy5sO;
        "neoforge-1.21.1" = _sftckuFv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "block-factorys-biomes";
            id = "gzP2qFmu";
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
in callPackage fn {version="E8Dmy5sO";}