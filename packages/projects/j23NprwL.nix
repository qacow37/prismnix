{lib, callPackage, ...}:
let
    versions = (let
        _8DodHkWU = {
            "id" = "8DodHkWU";
            "file" = "VillageHealthcare-1.0.0.jar";
            "hash" = "sha512-jMDM/6KMykFrXsrw2r1bq9eyz8fcQcGy2ZHSv+wbnRLKbDpKAcH1dteaViKTDow5WmV1cIzgCBcBfRKmTdWA8g==";
        };
        _L3OfFMN4 = {
            "id" = "L3OfFMN4";
            "file" = "VillageHealthcare-1.1.0.jar";
            "hash" = "sha512-kUPWJfe0YzB7qnpOMX0hpj2SqZvZijKuR1aORGGB5dXvHR0b/hdIz+hXJDmRaB5xmW1WE9maztz1X7Q4mHLHuw==";
        };
        _uoazYn46 = {
            "id" = "uoazYn46";
            "file" = "VillageHealthcare-1.2.0.jar";
            "hash" = "sha512-xz3GkmActqJco2qMJwcbbnTMynYgFz2i1CAyoBkLTdFc2rC/lf6USiPOsG/829GyE3MrOGVzPBu07gb9cqzhfA==";
        };
        _U19dad1M = {
            "id" = "U19dad1M";
            "file" = "VillageHealthcare-1.3.0.jar";
            "hash" = "sha512-cVdOw3h3z4raaEdsDm3t18Q+emRDI6/MNAW2a/vZ+Tzgj+FxYX/ItRhpbnLLLHCzXO6gPGjnC+AWYr/gj0O0Sw==";
        };
        _NffBK6V3 = {
            "id" = "NffBK6V3";
            "file" = "VillageHealthcare-1.4.0.jar";
            "hash" = "sha512-XMJXO2qEuXEiBXMXlmh+bntTbmgbYuX0a3MdzqiaRcghdUYg2t2Hbg7+GOJvWi1NPxsJQ5rEVJsOr3REOB2RhQ==";
        };
        _7b6ercO6 = {
            "id" = "7b6ercO6";
            "file" = "VillageHealthcare-1.5.0.jar";
            "hash" = "sha512-Eh5IVOKpXN636Pnrtpv1AdzuLaeBBXxgEa3TDi7l8rWt8T+5oUdnZU5shO5Lsc7y4wwBeNdvcVPJtM7Rv7lGRw==";
        };
        _oRChPzHM = {
            "id" = "oRChPzHM";
            "file" = "VillageHealthcare-1.7.0.jar";
            "hash" = "sha512-qNDbV4M5FF4qMbl4/MufjNkQ2rTt06b80anbk7hJ6UeJGuZBriEngNuC1QF6SYMJAa4YZw3gMi3MBj38u+doEw==";
        };
        _SB4NADvk = {
            "id" = "SB4NADvk";
            "file" = "VillageHealthcare-1.8.0.jar";
            "hash" = "sha512-7qAWKvvkB5DZmWhusposHuGiNRXBS/0r74ENPRnQepD5MuliRLTevvYqueD7Z2rS9bv1CC2ZXUD3i+MK+O4CAg==";
        };
        _fExjsuih = {
            "id" = "fExjsuih";
            "file" = "VillageHealthcare-1.9.0.jar";
            "hash" = "sha512-8dptBwclwDl1YugBjEZYX5omBuw3kCrvyb73YqQfogbBnwoFQhGVOv5SJsS4WirjG712STuB8w97YCBwNnr0mA==";
        };
    in {
        "8DodHkWU" = _8DodHkWU;
        "L3OfFMN4" = _L3OfFMN4;
        "uoazYn46" = _uoazYn46;
        "U19dad1M" = _U19dad1M;
        "NffBK6V3" = _NffBK6V3;
        "7b6ercO6" = _7b6ercO6;
        "oRChPzHM" = _oRChPzHM;
        "SB4NADvk" = _SB4NADvk;
        "fExjsuih" = _fExjsuih;
        "fabric-1.20.1" = _8DodHkWU;
        "fabric-1.21" = _L3OfFMN4;
        "fabric-1.21.1" = _L3OfFMN4;
        "fabric-1.21.4" = _uoazYn46;
        "fabric-1.21.5" = _U19dad1M;
        "fabric-1.21.6" = _NffBK6V3;
        "fabric-1.21.7" = _7b6ercO6;
        "fabric-1.21.8" = _7b6ercO6;
        "fabric-1.21.10" = _oRChPzHM;
        "fabric-1.21.11" = _SB4NADvk;
        "fabric-26.1.2" = _fExjsuih;
        "quilt-1.20.1" = _8DodHkWU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "village-healthcare";
            id = "j23NprwL";
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
in callPackage fn {version="fExjsuih";}