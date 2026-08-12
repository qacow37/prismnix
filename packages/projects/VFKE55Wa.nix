{lib, callPackage, ...}:
let
    versions = (let
        _MmOyUcVG = {
            "id" = "MmOyUcVG";
            "file" = "lios_seafaring_dungeons-1.18.2-1.21-v0.0.1.jar";
            "hash" = "sha512-zNjZDQtVdxsDZSQ91B73x0Pqky2ieIl7OxxDQePHv/C8BaLxEVw4fl0rLc7t+5FT3j9r+NbLKxM8nx2TJEgWIQ==";
        };
        _jXj2bVsi = {
            "id" = "jXj2bVsi";
            "file" = "lios_seafaring_dungeons-1.18.2-1.21-v0.0.2.jar";
            "hash" = "sha512-XEXWzgTd1jES1mwr1Fsc2mLvnCstaO0y9eAjPKm1l49UTS7Hs1/PECJ+PGWQe/jxMvG4FoBJ1omX2r0pmxjH6w==";
        };
        _uP8BXbPs = {
            "id" = "uP8BXbPs";
            "file" = "lios_seafaring_dungeons-1.18.2-1.21-v0.0.3.jar";
            "hash" = "sha512-W7ZQoNbxu94tbdTLDC+JP6a4cR6YYxiopXGRW61K+lqmMrb+m83vuSfxy5FkMEFHoEtO5jPJFMXxb9ZH9COZpA==";
        };
        _VIZXoOw8 = {
            "id" = "VIZXoOw8";
            "file" = "lios_seafaring_dungeons-1.18.2-1.21.4-v0.0.4.jar";
            "hash" = "sha512-EerOsdZoO/A7E7BR+hMvbIOE52DGWY4ED05CSn7USL9e/lrWs3BEY5+4YIxPB5HxwQ+gwh1/XD86et5/o/6klQ==";
        };
        _GMTJMGDa = {
            "id" = "GMTJMGDa";
            "file" = "lios_seafaring_dungeons-1.18.2-1.21.6-v0.0.5.jar";
            "hash" = "sha512-eQqIhlCg2G9C6d9bh8jmdg09vK1IdxyZ1MmanPXvkBTbkR8kC/Pl0Se0c3oPQBC6r//6TlU2cXUHfUpRX5cstQ==";
        };
        _y227k0d8 = {
            "id" = "y227k0d8";
            "file" = "lios_seafaring_dungeons-0.0.6.jar";
            "hash" = "sha512-RGrszdJGhkGlBqAxRi2g1thmamCIOWYQ/PGH2zsAPfXH1V6w9mDg1Gl6p+1Ms0ab5no6vtLsy+BGAyhsV1oIpg==";
        };
    in {
        "MmOyUcVG" = _MmOyUcVG;
        "jXj2bVsi" = _jXj2bVsi;
        "uP8BXbPs" = _uP8BXbPs;
        "VIZXoOw8" = _VIZXoOw8;
        "GMTJMGDa" = _GMTJMGDa;
        "y227k0d8" = _y227k0d8;
        "fabric-1.18.2" = _y227k0d8;
        "fabric-1.19" = _y227k0d8;
        "fabric-1.19.1" = _y227k0d8;
        "fabric-1.19.2" = _y227k0d8;
        "fabric-1.19.3" = _y227k0d8;
        "fabric-1.19.4" = _y227k0d8;
        "fabric-1.20" = _y227k0d8;
        "fabric-1.20.1" = _y227k0d8;
        "fabric-1.20.2" = _y227k0d8;
        "fabric-1.20.3" = _y227k0d8;
        "fabric-1.20.4" = _y227k0d8;
        "fabric-1.20.5" = _y227k0d8;
        "fabric-1.20.6" = _y227k0d8;
        "fabric-1.21" = _y227k0d8;
        "fabric-1.21.1" = _y227k0d8;
        "fabric-1.21.2" = _y227k0d8;
        "fabric-1.21.3" = _y227k0d8;
        "fabric-1.21.4" = _y227k0d8;
        "fabric-1.21.5" = _y227k0d8;
        "fabric-1.21.6" = _y227k0d8;
        "fabric-1.21.7" = _y227k0d8;
        "fabric-1.21.8" = _y227k0d8;
        "fabric-1.21.9" = _y227k0d8;
        "fabric-1.21.10" = _y227k0d8;
        "fabric-1.21.11" = _y227k0d8;
        "fabric-26.1" = _y227k0d8;
        "fabric-26.1.1" = _y227k0d8;
        "fabric-26.1.2" = _y227k0d8;
        "fabric-26.2" = _y227k0d8;
        "forge-1.18.2" = _y227k0d8;
        "forge-1.19" = _y227k0d8;
        "forge-1.19.1" = _y227k0d8;
        "forge-1.19.2" = _y227k0d8;
        "forge-1.19.3" = _y227k0d8;
        "forge-1.19.4" = _y227k0d8;
        "forge-1.20" = _y227k0d8;
        "forge-1.20.1" = _y227k0d8;
        "forge-1.20.2" = _y227k0d8;
        "forge-1.20.3" = _y227k0d8;
        "forge-1.20.4" = _y227k0d8;
        "forge-1.20.5" = _y227k0d8;
        "forge-1.20.6" = _y227k0d8;
        "forge-1.21" = _y227k0d8;
        "forge-1.21.1" = _y227k0d8;
        "forge-1.21.2" = _y227k0d8;
        "forge-1.21.3" = _y227k0d8;
        "forge-1.21.4" = _y227k0d8;
        "forge-1.21.5" = _y227k0d8;
        "forge-1.21.6" = _y227k0d8;
        "forge-1.21.7" = _y227k0d8;
        "forge-1.21.8" = _y227k0d8;
        "forge-1.21.9" = _y227k0d8;
        "forge-1.21.10" = _y227k0d8;
        "forge-1.21.11" = _y227k0d8;
        "forge-26.1" = _y227k0d8;
        "forge-26.1.1" = _y227k0d8;
        "forge-26.1.2" = _y227k0d8;
        "forge-26.2" = _y227k0d8;
        "neoforge-1.18.2" = _y227k0d8;
        "neoforge-1.19" = _y227k0d8;
        "neoforge-1.19.1" = _y227k0d8;
        "neoforge-1.19.2" = _y227k0d8;
        "neoforge-1.19.3" = _y227k0d8;
        "neoforge-1.19.4" = _y227k0d8;
        "neoforge-1.20" = _y227k0d8;
        "neoforge-1.20.1" = _y227k0d8;
        "neoforge-1.20.2" = _y227k0d8;
        "neoforge-1.20.3" = _y227k0d8;
        "neoforge-1.20.4" = _y227k0d8;
        "neoforge-1.20.5" = _y227k0d8;
        "neoforge-1.20.6" = _y227k0d8;
        "neoforge-1.21" = _y227k0d8;
        "neoforge-1.21.1" = _y227k0d8;
        "neoforge-1.21.2" = _y227k0d8;
        "neoforge-1.21.3" = _y227k0d8;
        "neoforge-1.21.4" = _y227k0d8;
        "neoforge-1.21.5" = _y227k0d8;
        "neoforge-1.21.6" = _y227k0d8;
        "neoforge-1.21.7" = _y227k0d8;
        "neoforge-1.21.8" = _y227k0d8;
        "neoforge-1.21.9" = _y227k0d8;
        "neoforge-1.21.10" = _y227k0d8;
        "neoforge-1.21.11" = _y227k0d8;
        "neoforge-26.1" = _y227k0d8;
        "neoforge-26.1.1" = _y227k0d8;
        "neoforge-26.1.2" = _y227k0d8;
        "neoforge-26.2" = _y227k0d8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lios-seafaring-dungeons";
            id = "VFKE55Wa";
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
in callPackage fn {version="y227k0d8";}