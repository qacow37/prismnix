{lib, callPackage, ...}:
let
    versions = (let
        _eAopKhmW = {
            "id" = "eAopKhmW";
            "file" = "1.20.1 Sniffer Spawn Egg.zip";
            "hash" = "sha512-Zgz4mKVCUqgyjbFctAzeOs0LDcbXqdLRwFIAs70c8W6Z/D/nvsAK6XghZo5xdcr5hqQhfQfBUlsLzQsn0amGpg==";
        };
        _b5bqv2Aa = {
            "id" = "b5bqv2Aa";
            "file" = "Mob Spawn Egg 1.20 Add-on.zip";
            "hash" = "sha512-45LpnWxDGrl64JgHFkqwg3V0vP/vHkrsxNnnsLi9AHenV9GP+BsJj/iKHLEzbikKXXmMKena/rYRjyAnIL0Drw==";
        };
        _xihlnjRb = {
            "id" = "xihlnjRb";
            "file" = "Mob Spawn Egg 1.20+ Add-on.zip";
            "hash" = "sha512-uu2ald0dH6Z4Fr1/lO/ZxTEaphg/apm6NbgyvgiLqm+CTUsI2Z7NsiI4QbeCeqBAMyk2ZRCwpKaguj78WIe04w==";
        };
        _l3nJ40Kd = {
            "id" = "l3nJ40Kd";
            "file" = "Mob Spawn Egg 1.21 Add-on.zip";
            "hash" = "sha512-NsAEoTwCdB0Ais2AB290JeYFCkSywRP+8ffa4IhBHy/CIgXeUz1ji7Ti2tL3AdH98DGzz5Ik1+GbY3sYKyddGw==";
        };
        _uJmKmBWK = {
            "id" = "uJmKmBWK";
            "file" = "Mob Spawn Egg  Add-on.zip";
            "hash" = "sha512-ZWmMRlZ9hTtSLpVylwTCRN3n9Oi40pipFhLh+nR9R6xuP+i6ogNr5jP1sPs/GLNuPqyH5g/L5FhC6BZwH0qwWw==";
        };
        _eppIqMaD = {
            "id" = "eppIqMaD";
            "file" = "Mob Spawn Egg  Add-on - Ghast Hat.zip";
            "hash" = "sha512-ayCqzC1Bu2iQBrXYBZh/b/dwX3amEqaNIfpsZ1Fa8e1azbt2h7q6UZ0qMHVFhcwe5d4C0tKGMD/rHZ8f3YNakA==";
        };
        _c8OSMYk0 = {
            "id" = "c8OSMYk0";
            "file" = "Mob Spawn Egg  Add-on.zip";
            "hash" = "sha512-GVYOGZ3p7e/HzhI6f+llA3VSGtlBC1Q8pV8jhHsxNPnsC/aUaSQi6k/mZ5SCBMXJx9o1HMWb5q9SpK5khlM1zA==";
        };
        _VRhX3RRO = {
            "id" = "VRhX3RRO";
            "file" = "Mob Spawn Egg  Add-on.zip";
            "hash" = "sha512-GfW7xpw3x6mVJAnrjX/fGYOCloFVKE4Lu7B7uBfNApS6DMb/CMAnSO3OK1BRdQfrn6as9aGmPvlFf6cdL2Uk6g==";
        };
        _fxkWMtvR = {
            "id" = "fxkWMtvR";
            "file" = "Mob Spawn Egg  Add-on - Ghast Hat.zip";
            "hash" = "sha512-uxEXbARZQ2DW9V9OnGOrovERqIeXZJudGogfJ5C7E1/4I48DtjFAzC6mKdrRTJ59jfnXFuDEY6e7gkxeYZz/3A==";
        };
    in {
        "eAopKhmW" = _eAopKhmW;
        "b5bqv2Aa" = _b5bqv2Aa;
        "xihlnjRb" = _xihlnjRb;
        "l3nJ40Kd" = _l3nJ40Kd;
        "uJmKmBWK" = _uJmKmBWK;
        "eppIqMaD" = _eppIqMaD;
        "c8OSMYk0" = _c8OSMYk0;
        "VRhX3RRO" = _VRhX3RRO;
        "fxkWMtvR" = _fxkWMtvR;
        "minecraft-1.20" = _xihlnjRb;
        "minecraft-1.20.1" = _xihlnjRb;
        "minecraft-1.20.3" = _xihlnjRb;
        "minecraft-1.20.4" = _xihlnjRb;
        "minecraft-1.20.2" = _xihlnjRb;
        "minecraft-1.20.5" = _xihlnjRb;
        "minecraft-1.21" = _l3nJ40Kd;
        "minecraft-1.21.1" = _l3nJ40Kd;
        "minecraft-1.21.4" = _uJmKmBWK;
        "minecraft-1.21.6" = _c8OSMYk0;
        "minecraft-1.21.9" = _fxkWMtvR;
        "minecraft-1.21.10" = _fxkWMtvR;
        "minecraft-1.21.11" = _fxkWMtvR;
        "minecraft-26.1" = _fxkWMtvR;
        "minecraft-26.1.1" = _fxkWMtvR;
        "minecraft-26.1.2" = _fxkWMtvR;
        "pkg-1" = _eAopKhmW;
        "pkg-2" = _b5bqv2Aa;
        "pkg-3" = _xihlnjRb;
        "pkg-4" = _l3nJ40Kd;
        "pkg-5" = _uJmKmBWK;
        "pkg-6" = _c8OSMYk0;
        "pkg-7" = _fxkWMtvR;
        "default" = _fxkWMtvR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unique-spawn-eggs-add-on";
        id = "eUDHj5qh";
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