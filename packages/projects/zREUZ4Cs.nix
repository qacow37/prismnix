{lib, callPackage, ...}:
let
    versions = (let
        _6nhx2jAI = {
            "id" = "6nhx2jAI";
            "file" = "Whimscape_Leaves_1.19_r2.zip";
            "hash" = "sha512-3ENLtlQs4IiGzfk3W38KgFEHbA/ke4c4wObu7cuEhGTqBg4I8dN3DFA4ClhC502Y218FnHlf2SKWpIpDVziiCQ==";
        };
        _RBScLxte = {
            "id" = "RBScLxte";
            "file" = "Whimscape_Leaves_1.19.3_r2.zip";
            "hash" = "sha512-U/xKxvADnYWRUzOXFylZslC/4ZLG3+WzcPS+taqtBRlloPAG7pANMKnZ+xATED9UPIo+5QI3xx5I7mty2Tms2g==";
        };
        _Y4xCz4Ps = {
            "id" = "Y4xCz4Ps";
            "file" = "Whimscape_Leaves_1.20_r1.zip";
            "hash" = "sha512-8vrRvALK7idWRnHA+FfvIxZBsnBaiJNXbrpi0HEGIytRMSQvvC2NLjk6u0+mroRWdUroGRB7yAVa+es5xWJCNA==";
        };
        _Zu2KJEmU = {
            "id" = "Zu2KJEmU";
            "file" = "Whimscape_Leaves_1.20.2-1.20.4_r1.zip";
            "hash" = "sha512-AvtcbFv/9o2lpvFfiPmBaIRcrTT3As/TJJatny7lcDTki4x8K/vT8sbHY+CIGs0KkCp+UEL5PdBilfDAVKPvdw==";
        };
        _si3F5Uy3 = {
            "id" = "si3F5Uy3";
            "file" = "Whimscape_Leaves_1.20.2-1.21.3_r1.zip";
            "hash" = "sha512-IzFMVtfurN6b3+2RMcsBsPcNuXSAgQmnrAiqLSKYTFwq8oRKqP1cHNXkMIUJ0rp/Sx+tdTBEZ5lXI/lnYowrDA==";
        };
        _vcgaTLk7 = {
            "id" = "vcgaTLk7";
            "file" = "Whimscape_Leaves_1.20-1.20.1_r1.zip";
            "hash" = "sha512-RgqszSiTICPchJhAl+9qHMlVbEvbtl3i5wio0a6rf7WFW5HKqJcc9Weru41GBNikGDH7q1iz9kDY9hHM0Sm4ZQ==";
        };
        _D9LybPkS = {
            "id" = "D9LybPkS";
            "file" = "Whimscape_Leaves_1.20.2-1.21.5_r1.zip";
            "hash" = "sha512-6E7sjxZxEPKD7QugoQIPcNHMV43bzCCFZzfJSjKMsKovo6vYQIk46wfnKE69+2Og/B6lktuzpYsWogw7LGmTKg==";
        };
        _3Y1lhTvD = {
            "id" = "3Y1lhTvD";
            "file" = "Whimscape_Leaves_1.20-1.21.10_r1.zip";
            "hash" = "sha512-AxyT84DmaG5Z4o70+mZ+y2pdbS4cQJrsFluCAbEJQLvhPrZkZSPm1pmislMjnAZeHlq/tgtT4/WuJpVjnGBgfg==";
        };
        _kkiypHXs = {
            "id" = "kkiypHXs";
            "file" = "Whimscape_Leaves_1.20-1.21.11_r1.zip";
            "hash" = "sha512-Y82VSZWYgRBoFPmYSjtx2fvTaJVeMHK3hHeuotfMEzYQUN/CjeTdmYPtYnGPVo4uR0b0y0r7qKSbeT/JsuCLFg==";
        };
        _vRWf8x8s = {
            "id" = "vRWf8x8s";
            "file" = "Whimscape_Leaves_1.20-26.1_r1.zip";
            "hash" = "sha512-coB/eWJg/SkI0gccnWH8DdJzhpv8lJymzD7Mq4BIBfAhJbw5CcFMkQYQ5rsuVgAUEKr1zVy2CIUT6USVxfrj3w==";
        };
    in {
        "6nhx2jAI" = _6nhx2jAI;
        "RBScLxte" = _RBScLxte;
        "Y4xCz4Ps" = _Y4xCz4Ps;
        "Zu2KJEmU" = _Zu2KJEmU;
        "si3F5Uy3" = _si3F5Uy3;
        "vcgaTLk7" = _vcgaTLk7;
        "D9LybPkS" = _D9LybPkS;
        "3Y1lhTvD" = _3Y1lhTvD;
        "kkiypHXs" = _kkiypHXs;
        "vRWf8x8s" = _vRWf8x8s;
        "minecraft-1.19" = _6nhx2jAI;
        "minecraft-1.19.1" = _6nhx2jAI;
        "minecraft-1.19.2" = _6nhx2jAI;
        "minecraft-1.19.3" = _RBScLxte;
        "minecraft-1.19.4" = _RBScLxte;
        "minecraft-1.20" = _vRWf8x8s;
        "minecraft-1.20.1" = _vRWf8x8s;
        "minecraft-1.20.2" = _vRWf8x8s;
        "minecraft-1.20.3" = _vRWf8x8s;
        "minecraft-1.20.4" = _vRWf8x8s;
        "minecraft-1.20.5" = _vRWf8x8s;
        "minecraft-1.20.6" = _vRWf8x8s;
        "minecraft-1.21" = _vRWf8x8s;
        "minecraft-1.21.1" = _vRWf8x8s;
        "minecraft-1.21.2" = _vRWf8x8s;
        "minecraft-1.21.3" = _vRWf8x8s;
        "minecraft-1.21.4" = _vRWf8x8s;
        "minecraft-1.21.5" = _vRWf8x8s;
        "minecraft-1.21.6" = _vRWf8x8s;
        "minecraft-1.21.7" = _vRWf8x8s;
        "minecraft-1.21.8" = _vRWf8x8s;
        "minecraft-1.21.9" = _vRWf8x8s;
        "minecraft-1.21.10" = _vRWf8x8s;
        "minecraft-1.21.11" = _vRWf8x8s;
        "minecraft-26.1" = _vRWf8x8s;
        "minecraft-26.1.1" = _vRWf8x8s;
        "minecraft-26.1.2" = _vRWf8x8s;
        "default" = _vRWf8x8s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "whimscape-leaves";
            id = "zREUZ4Cs";
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