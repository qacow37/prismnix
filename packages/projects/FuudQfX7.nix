{lib, callPackage, ...}:
let
    versions = (let
        _kyTAp9Yj = {
            "id" = "kyTAp9Yj";
            "file" = "BushyBiomesV1.12.1.zip";
            "hash" = "sha512-1L0tczBzyLxWVkoewpTHaMDG9PyYZ8itfJ1eKsN+f8MAqwsjbC+GXVRTPyno+dTEqjTIr3aj3ypjU/AEIIGpOA==";
        };
        _RKz8fvPn = {
            "id" = "RKz8fvPn";
            "file" = "BushyBiomesV1.13.zip";
            "hash" = "sha512-r6+sqcATTWku8ww9WKkiHF5c1IhS3QUjihsS8iCAhnKjDCw7+NVcTxAdUzRN1t2G5stITHtYbNa01yrpzUSXTA==";
        };
        _LLk40mJL = {
            "id" = "LLk40mJL";
            "file" = "BuhsyBiomesV2.0.zip";
            "hash" = "sha512-StSQbx7ar2zupHc0X5F1D1IUIYeI7l8KkfLvwxgIuFqPnAFudwgKv2Vk9Ckvgo+74/DkoVKr/K1rBuoXQ7EppQ==";
        };
        _ylkL5KOh = {
            "id" = "ylkL5KOh";
            "file" = "BuhsyBiomesV2.1.zip";
            "hash" = "sha512-IxKc0LVgIvdqkesAkK7VzgMs/a+sWaneFXEqgf1MaPrnoqP9uyNklL5U5mDXTHBNTP1jP4EzPNrOSQ7gtQwAbw==";
        };
        _5EharDsn = {
            "id" = "5EharDsn";
            "file" = "BuhsyBiomesV2.2.zip";
            "hash" = "sha512-ya8kjkm1SGSXGIG4gNF6jsoKW7Zq3rgjz0VY/uGHG9g2oeAEB/c+CVewLvXvXM4EvonJ9A9CKLegF3XnF8nh5g==";
        };
        _be7EQhd6 = {
            "id" = "be7EQhd6";
            "file" = "BuhsyBiomesV2.3.zip";
            "hash" = "sha512-Dcfk39PkL2YN/xIGe/PqLEJxt8DW1A7N4urFVGfCezdk26FVZIhWsxJ2e+osm50+gmLmiv/hQi8AOsLCS96toA==";
        };
        _fpz80dGL = {
            "id" = "fpz80dGL";
            "file" = "BuhsyBiomesV2.4.zip";
            "hash" = "sha512-TBRYsZgTKcKRG7aybmXX/bcngr3kiIwwlXk4288/VXllqKxKRn7AZc8BnE2Yqby401o6Q7wFneJxZ2WQcMUNTw==";
        };
        _NGl49SdX = {
            "id" = "NGl49SdX";
            "file" = "BushyBiomesV2.5.zip";
            "hash" = "sha512-Yq8w2LlTYvaL1SV3cGVHj7SG+w4M2N2QZ1WXgSXl4pMgtIkd4X1tiDk5h63bmfA29aQFy0VnkBvyrKZZfACpTQ==";
        };
        _gC8ejscj = {
            "id" = "gC8ejscj";
            "file" = "BushyBiomesV2.5.zip";
            "hash" = "sha512-mBL46SOfQ1nR+IZSs08nHSsMLRwQsAOECoMdPhG90ZwevKs8MqjpQjD7bAyPlaC3pQfFziTaW2ut5URdNhkrYg==";
        };
        _q3x3k2md = {
            "id" = "q3x3k2md";
            "file" = "BushyBiomesV2.5.1.zip";
            "hash" = "sha512-VX+hFgC1JudS9yLDXTPaZ2d9VQHW9cVHTWzndvzMcARNxmy1WyHqJuQ5ZlstpJZc7eqDl9Xn2NBCRlW2AdvtjQ==";
        };
        _zkJXNMld = {
            "id" = "zkJXNMld";
            "file" = "BushyBiomesV2.5.2.zip";
            "hash" = "sha512-Ywuh0Q3nPmZ48lZRDRTDFBzDgWxDGzso453M3ixSMg4DnTNoUYU5CG8L5I+v0ktL/PwE5B+4X6JyhOAgbQbPig==";
        };
        _7ZVFWzTj = {
            "id" = "7ZVFWzTj";
            "file" = "BushyBiomesV2.6.1.zip";
            "hash" = "sha512-BRSQQEm0MvlKhhQeeFEg+I+qcUxcrSCoIeNyxyQLluMNVspcTO2DyeJVM/sjljE8fjROQhTpqOHXo2gM3SNOEA==";
        };
    in {
        "kyTAp9Yj" = _kyTAp9Yj;
        "RKz8fvPn" = _RKz8fvPn;
        "LLk40mJL" = _LLk40mJL;
        "ylkL5KOh" = _ylkL5KOh;
        "5EharDsn" = _5EharDsn;
        "be7EQhd6" = _be7EQhd6;
        "fpz80dGL" = _fpz80dGL;
        "NGl49SdX" = _NGl49SdX;
        "gC8ejscj" = _gC8ejscj;
        "q3x3k2md" = _q3x3k2md;
        "zkJXNMld" = _zkJXNMld;
        "7ZVFWzTj" = _7ZVFWzTj;
        "minecraft-1.16" = _zkJXNMld;
        "minecraft-1.16.1" = _zkJXNMld;
        "minecraft-1.16.2" = _zkJXNMld;
        "minecraft-1.16.3" = _zkJXNMld;
        "minecraft-1.16.4" = _zkJXNMld;
        "minecraft-1.16.5" = _zkJXNMld;
        "minecraft-1.17" = _zkJXNMld;
        "minecraft-1.17.1" = _zkJXNMld;
        "minecraft-1.18" = _zkJXNMld;
        "minecraft-1.18.1" = _zkJXNMld;
        "minecraft-1.18.2" = _zkJXNMld;
        "minecraft-1.19" = _zkJXNMld;
        "minecraft-1.19.1" = _zkJXNMld;
        "minecraft-1.19.2" = _zkJXNMld;
        "minecraft-1.15" = _fpz80dGL;
        "minecraft-1.15.1" = _fpz80dGL;
        "minecraft-1.15.2" = _fpz80dGL;
        "minecraft-1.19.3" = _zkJXNMld;
        "minecraft-1.19.4" = _zkJXNMld;
        "minecraft-1.20" = _7ZVFWzTj;
        "minecraft-1.20.1" = _7ZVFWzTj;
        "minecraft-1.20.2" = _7ZVFWzTj;
        "default" = _7ZVFWzTj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bushybiomes";
            id = "FuudQfX7";
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
in callPackage fn {version="default";}