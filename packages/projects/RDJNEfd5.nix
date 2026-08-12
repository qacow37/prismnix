{lib, callPackage, ...}:
let
    versions = (let
        _cvuoGMqQ = {
            "id" = "cvuoGMqQ";
            "file" = "jellyjams-fabric_1.20.4.zip";
            "hash" = "sha512-pE1159lff9LoeQgpobg76UNPl6uexcdN224rzZFZCSTaOwYyGYGUg/XpQ9LNFhwr8JJm/BfWHyov4lLuf+hQMw==";
        };
        _33wz88yK = {
            "id" = "33wz88yK";
            "file" = "jellyjams_1.20.x.zip";
            "hash" = "sha512-6fhn57YFeJcwJQxM+fI7zwc08QDKGdY0+mtG8ZEHmePSD1FPw3CwzBuUjXdVj62JpV14UZyg0IdFENHkBnYr2Q==";
        };
        _mpj03Ktc = {
            "id" = "mpj03Ktc";
            "file" = "jellyjams-1.20.x.v3.zip";
            "hash" = "sha512-7OIc4YPu6szlmxjyUUFw6KX43w/6v/43A3IZhZLgX7zORmv1/BQuklRL/9WXwDtDbOHrAfnm0BLfAwU3az0gXQ==";
        };
        _1yCZEXnz = {
            "id" = "1yCZEXnz";
            "file" = "jellyjams-1.21.x.v5.zip";
            "hash" = "sha512-4GCyE7CtJZFnv0K+X1rnB/vJYJS4NMt5mN8t2ZGQEE2YvXOBG0Itz215cqEvexJKq4BgAAf0TIH9zZUuBP/Q9A==";
        };
        _mVbVgYKc = {
            "id" = "mVbVgYKc";
            "file" = "jellyjams-1.21.x.v6.zip";
            "hash" = "sha512-VhNU1imlbahX5LjfWvQ7Xdk+W7sTiIt5RgAq1Fr4SsJlV+qsjNs9LvpkrfIzVzF0jFZmn8loW6n6YpPlGxBN5w==";
        };
        _WgfBvbHy = {
            "id" = "WgfBvbHy";
            "file" = "jellyjams-1.21.x.v7.zip";
            "hash" = "sha512-g9Zd890NHNco2IkWkMRQkbV9GlV8l/Qw01yvzAc4+2RkJYCFN50edCl/ghMeNjSPdmJQDzvIyoiiv2vQhPsyww==";
        };
        _ANVCimNU = {
            "id" = "ANVCimNU";
            "file" = "jellyjams-1.21.x.v8.zip";
            "hash" = "sha512-V1TyhkDh5XJ/NrefHM2BF0a76q4VG3rJbshv+3TLGt/pZZGwmBsRBQ1pWAtlkyejOhSjiyfIAP7ioylMYd1YZg==";
        };
        _Dqy7enlg = {
            "id" = "Dqy7enlg";
            "file" = "jellyjams-1.21.x.v9.zip";
            "hash" = "sha512-vEZ+EiCpLFDYiM/ao0WP0+VlwTtBKzEDjfrdUL73WaC3ozBr2PUWzmL8aoc3JnVIFNXlVMyBxsg6zQjYHa7TBQ==";
        };
        _qQ1uaPvJ = {
            "id" = "qQ1uaPvJ";
            "file" = "jellyjams-1.21.5.v10.zip";
            "hash" = "sha512-tAG2GxaGRXljhR+cv/vydwGLNIgViSGrfjdEC5Vvja+0JFkex7ChIsGNqzDeNSNlSN4fgJkb982mKw3tVtbwNQ==";
        };
        _ZpFTIOp8 = {
            "id" = "ZpFTIOp8";
            "file" = "jellyjams-1.21.11v11.zip";
            "hash" = "sha512-rBKSeKW2dVKn/TGh9EUVVGdDIsDyGL32ogGw+XsZTIyO8Sp8JPOfwtNqDXSA8bJXoc9kR43v11lB0i2sP9Vg2A==";
        };
    in {
        "cvuoGMqQ" = _cvuoGMqQ;
        "33wz88yK" = _33wz88yK;
        "mpj03Ktc" = _mpj03Ktc;
        "1yCZEXnz" = _1yCZEXnz;
        "mVbVgYKc" = _mVbVgYKc;
        "WgfBvbHy" = _WgfBvbHy;
        "ANVCimNU" = _ANVCimNU;
        "Dqy7enlg" = _Dqy7enlg;
        "qQ1uaPvJ" = _qQ1uaPvJ;
        "ZpFTIOp8" = _ZpFTIOp8;
        "minecraft-1.20.4" = _mpj03Ktc;
        "minecraft-1.20" = _mpj03Ktc;
        "minecraft-1.20.1" = _mpj03Ktc;
        "minecraft-1.20.2" = _mpj03Ktc;
        "minecraft-1.20.3" = _mpj03Ktc;
        "minecraft-1.20.5" = _mpj03Ktc;
        "minecraft-1.20.6" = _mpj03Ktc;
        "minecraft-1.21" = _ANVCimNU;
        "minecraft-1.21.1" = _ANVCimNU;
        "minecraft-1.21.4" = _Dqy7enlg;
        "minecraft-1.21.5" = _qQ1uaPvJ;
        "minecraft-1.21.11" = _ZpFTIOp8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jellyjams";
            id = "RDJNEfd5";
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
in callPackage fn {version="ZpFTIOp8";}