{lib, callPackage, ...}:
let
    versions = (let
        _bYh71iaG = {
            "id" = "bYh71iaG";
            "file" = "[SNC ADDON] Titan Variants.zip";
            "hash" = "sha512-OcX7uEsv8q4Oe0oHiL/IGMM0dnUkJJtZSefpvg7C6sSZEgnnMs72vx6yIZPxOZuHC7jBtIfoLthJi6azHZu3+w==";
        };
        _geh3VNXf = {
            "id" = "geh3VNXf";
            "file" = "[SNC ADDON] Titan Variants.zip";
            "hash" = "sha512-pftVCj9QPvecOQv98B+4KWCGNILkDgH8v6fUFG0F0qMtZNsv+fVtdRd1yvysXM3jsAcDzZFPZpCt5Fq6FjcJGg==";
        };
        _s1T5zyRe = {
            "id" = "s1T5zyRe";
            "file" = "[SNC ADDON] Titan Variants.zip";
            "hash" = "sha512-WBYrLGZw4OmQVA8Ee3PlLLHPs5rIG7G/8Vcd+U2LgMJHH/a+TuKNoBjYI7ZaHiNlTPL61uw9arT9BlRV3yS+rA==";
        };
        _VBVDQH4S = {
            "id" = "VBVDQH4S";
            "file" = "[SNC ADDON] Titan Variants.zip";
            "hash" = "sha512-CHVKmW0AKzTUX+Rw/BjW7fhDAJ1e/nQcvPdfVWv/e5uTUSeWlQNqrcaqsmxU4eJid6xT9eBqQE1cLLAr9Nq6pg==";
        };
        _p8RosxQT = {
            "id" = "p8RosxQT";
            "file" = "[SNC ADDON] Titan Variants.zip";
            "hash" = "sha512-SiJ7yQnuZOMGHdn/2IxmVQrqivQjWvOgVKSEh47oKOkpmUKc7Tj7xygytrkD9DZDpYS1QYdWTJbsTY4rHIzqmg==";
        };
        _RzZfnpQi = {
            "id" = "RzZfnpQi";
            "file" = "shingeki-no-craft-addon-titan-variants-2.0.jar";
            "hash" = "sha512-UZNkcKrqEadp9cTDwF9DW6Us3xEf5UipnYys/6mqJlwK36aqQu/aJV/H4HMlXtgK8Yezbtpp5GNu8J0v2F6YIg==";
        };
        _rgX5lW7b = {
            "id" = "rgX5lW7b";
            "file" = "[SNC ADDON] Titan Variants.zip";
            "hash" = "sha512-zjS0MvRB7hCu1CA8lcpyEm2zFhJgEKcvxiG63Jf01V6LvtgCQlFUMmHx2nh6L3G/igwSRMR0VuFO9mn5X95MGA==";
        };
        _NMOP7qtx = {
            "id" = "NMOP7qtx";
            "file" = "shingeki-no-craft-addon-titan-variants-3.0b.jar";
            "hash" = "sha512-Bcl+tBSn+wwDeHp5dxKOV+N14YDhwbbqZRbeOg0RjNrmxBN+U+UQqqB4o2uQx16fPrv2Xo9rJLrb38zufbBk1g==";
        };
        _KFS0qtyE = {
            "id" = "KFS0qtyE";
            "file" = "[SNC ADDON] Titan Variants.zip";
            "hash" = "sha512-UOMjqrrUT7F9Xi1UZPed1HC21RhIrBbDqkp+K8aulvZX57TR9qscuX/bSlw6xbYd8np7+BAgTgaG/lLxcxTNGA==";
        };
        _S2ZO7T4o = {
            "id" = "S2ZO7T4o";
            "file" = "shingeki-no-craft-addon-titan-variants-3.1b.jar";
            "hash" = "sha512-VkLnpbPCAiavWFAPoSuFvG0tkVQzTe7HlA5ku7HUt+I7PkB0tvpBbUFSusBY14ejoL3/H4IPx9w3RTHTOPpZcA==";
        };
        _tG3rF6iv = {
            "id" = "tG3rF6iv";
            "file" = "[SNC ADDON] Titan Variants.zip";
            "hash" = "sha512-xptl/ZEqbA94LGhE1u2UQD+2z3H78IW3OASRwbsrB7kA66M2j4UrFOVb4HrG6dwtJbEfzQBv/SrrbFntSGgOJA==";
        };
        _1n12Ku15 = {
            "id" = "1n12Ku15";
            "file" = "shingeki-no-craft-addon-titan-variants-3.2b.jar";
            "hash" = "sha512-/uiMD+7cs3xKG2j1yTWNPLEcqmmm37eYy9u00xSqDh0tC0zfgmv4hJrrp42HjBHV7RXPQyniM21lN6lSqGdpMg==";
        };
        _ArT9cbOg = {
            "id" = "ArT9cbOg";
            "file" = "[SNC ADDON] Titan Variants.zip";
            "hash" = "sha512-YNErb4EN3gEqjLDNzHSRMP+rlCyvts1WHY9TD+ygKNEmt4C6zSX6egaKRe0419phHlq9wEbwLmt/2Qf4Fmz64w==";
        };
        _zCJ39HwG = {
            "id" = "zCJ39HwG";
            "file" = "shingeki-no-craft-addon-titan-variants-3.0.jar";
            "hash" = "sha512-zXJni11VOSp1s3FlVk0D7SFvrcBPD05u21Dg5s2wr2aAgo6XBnQelJCwcXQwVZfRkFIU0XQuvaR1BRMw/rEHtg==";
        };
    in {
        "bYh71iaG" = _bYh71iaG;
        "geh3VNXf" = _geh3VNXf;
        "s1T5zyRe" = _s1T5zyRe;
        "VBVDQH4S" = _VBVDQH4S;
        "p8RosxQT" = _p8RosxQT;
        "RzZfnpQi" = _RzZfnpQi;
        "rgX5lW7b" = _rgX5lW7b;
        "NMOP7qtx" = _NMOP7qtx;
        "KFS0qtyE" = _KFS0qtyE;
        "S2ZO7T4o" = _S2ZO7T4o;
        "tG3rF6iv" = _tG3rF6iv;
        "1n12Ku15" = _1n12Ku15;
        "ArT9cbOg" = _ArT9cbOg;
        "zCJ39HwG" = _zCJ39HwG;
        "datapack-1.21.6" = _ArT9cbOg;
        "datapack-1.21.7" = _ArT9cbOg;
        "datapack-1.21.8" = _ArT9cbOg;
        "datapack-1.21.9" = _ArT9cbOg;
        "datapack-1.21.10" = _ArT9cbOg;
        "datapack-1.21.11" = _ArT9cbOg;
        "datapack-1.21.5" = _ArT9cbOg;
        "datapack-26.1" = _ArT9cbOg;
        "datapack-26.1.1" = _ArT9cbOg;
        "datapack-26.1.2" = _ArT9cbOg;
        "datapack-26.2" = _ArT9cbOg;
        "minecraft-1.21.6" = _ArT9cbOg;
        "minecraft-1.21.7" = _ArT9cbOg;
        "minecraft-1.21.8" = _ArT9cbOg;
        "minecraft-1.21.9" = _ArT9cbOg;
        "minecraft-1.21.10" = _ArT9cbOg;
        "minecraft-1.21.11" = _ArT9cbOg;
        "minecraft-1.21.5" = _ArT9cbOg;
        "minecraft-26.1" = _ArT9cbOg;
        "minecraft-26.1.1" = _ArT9cbOg;
        "minecraft-26.1.2" = _ArT9cbOg;
        "minecraft-26.2" = _ArT9cbOg;
        "fabric-1.21.6" = _zCJ39HwG;
        "fabric-1.21.7" = _zCJ39HwG;
        "fabric-1.21.8" = _zCJ39HwG;
        "fabric-1.21.9" = _zCJ39HwG;
        "fabric-1.21.10" = _zCJ39HwG;
        "fabric-1.21.11" = _zCJ39HwG;
        "fabric-1.21.5" = _NMOP7qtx;
        "fabric-26.1" = _zCJ39HwG;
        "fabric-26.1.1" = _zCJ39HwG;
        "fabric-26.1.2" = _zCJ39HwG;
        "fabric-26.2" = _zCJ39HwG;
        "forge-1.21.6" = _zCJ39HwG;
        "forge-1.21.7" = _zCJ39HwG;
        "forge-1.21.8" = _zCJ39HwG;
        "forge-1.21.9" = _zCJ39HwG;
        "forge-1.21.10" = _zCJ39HwG;
        "forge-1.21.11" = _zCJ39HwG;
        "forge-1.21.5" = _NMOP7qtx;
        "forge-26.1" = _zCJ39HwG;
        "forge-26.1.1" = _zCJ39HwG;
        "forge-26.1.2" = _zCJ39HwG;
        "forge-26.2" = _zCJ39HwG;
        "neoforge-1.21.6" = _zCJ39HwG;
        "neoforge-1.21.7" = _zCJ39HwG;
        "neoforge-1.21.8" = _zCJ39HwG;
        "neoforge-1.21.9" = _zCJ39HwG;
        "neoforge-1.21.10" = _zCJ39HwG;
        "neoforge-1.21.11" = _zCJ39HwG;
        "neoforge-1.21.5" = _NMOP7qtx;
        "neoforge-26.1" = _zCJ39HwG;
        "neoforge-26.1.1" = _zCJ39HwG;
        "neoforge-26.1.2" = _zCJ39HwG;
        "neoforge-26.2" = _zCJ39HwG;
        "quilt-1.21.6" = _zCJ39HwG;
        "quilt-1.21.7" = _zCJ39HwG;
        "quilt-1.21.8" = _zCJ39HwG;
        "quilt-1.21.9" = _zCJ39HwG;
        "quilt-1.21.10" = _zCJ39HwG;
        "quilt-1.21.11" = _zCJ39HwG;
        "quilt-1.21.5" = _NMOP7qtx;
        "quilt-26.1" = _zCJ39HwG;
        "quilt-26.1.1" = _zCJ39HwG;
        "quilt-26.1.2" = _zCJ39HwG;
        "quilt-26.2" = _zCJ39HwG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shingeki-no-craft-addon-titan-variants";
            id = "AHBCELUf";
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
in callPackage fn {version="zCJ39HwG";}