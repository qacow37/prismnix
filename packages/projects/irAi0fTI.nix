{lib, callPackage, ...}:
let
    versions = (let
        _GOY1PQav = {
            "id" = "GOY1PQav";
            "file" = "§aChests§8-§aReimagined§0_§8[v1.5]§0.zip";
            "hash" = "sha512-U5gvqzi6eJ0jbN2RYUObVgK7k0SLribRoiHNhmC07aVC7WrvHbMjEM56GjLPWxMw88HTj7a1Jjib4IzqosGsHA==";
        };
        _5GzIwVYz = {
            "id" = "5GzIwVYz";
            "file" = "§aChests§8-§aReimagined§0_§8[v1.5]§0.zip";
            "hash" = "sha512-VPWcE7NRdBiQww576tGCArCmjz05qQ4HL/XpbJKNuEo3Ieq1KBxyt3t84W423w6/CPMs4CSa6wqrgS/FaxtEVA==";
        };
        _i8e6xytY = {
            "id" = "i8e6xytY";
            "file" = "§aChests§8-§aReimagined§0_§8[v1.5]§0.zip";
            "hash" = "sha512-k+cyIz6/bhQICye4ebYdi5p2MBipsz8A3m18HDPEQnDX/tuBuqFcgorCkhIlAOs/4vKmRamTyStZi6mj1V/rVw==";
        };
        _KLWmEp3y = {
            "id" = "KLWmEp3y";
            "file" = "§aChests§8-§aReimagined§0_§8[v1.5]§0.zip";
            "hash" = "sha512-2DfLgUf6Zsi38oEh3B16AsQVy3wEhr/wDrGRh9N7H0RIkrrMO4hjz1WqyIe5DtnQ8VAD9tQVUFAMswN6hRstPA==";
        };
        _N46gC2ej = {
            "id" = "N46gC2ej";
            "file" = "§aChests§8-§aReimagined§0_§8[v1.6]§0.zip";
            "hash" = "sha512-pp6u0pYdIpY9Nm9g5Jbn6bfMMS81Y0p6r4FKwAB1RKmEGUHlJi+1J9iNYEzsdS8FTP366Hj2HY1y0SHffNZMfQ==";
        };
        _uDCgb5Cz = {
            "id" = "uDCgb5Cz";
            "file" = "§aChests§8-§aReimagined§0_§8[v1.6.1]§0.zip";
            "hash" = "sha512-w9qxeuS7VNI1JhhyvuzV804ZbOo2yRK9Cc9QifvsX/ZZ6ATZolRZCDX8T195cKakZwgyzPYOTDzaiL85wt1/1Q==";
        };
        _23thKx4e = {
            "id" = "23thKx4e";
            "file" = "§aChests§8-§aReimagined§0_§8[v1.7]§0.zip";
            "hash" = "sha512-TwXUB3SQeMM9dMPaYgS6SSKIKTG2+RzLJrz2sswWk48B0E9bOwYllrv+wYjmng5Iytd9R3CTpFLBgVNvL2wplA==";
        };
        _CWv2T9ah = {
            "id" = "CWv2T9ah";
            "file" = "§aChests§8-§aReimagined§0_§8[v1.7.1]§0.zip";
            "hash" = "sha512-XMLbD6cDzOa17Ob4208cTrx1e44Ivl75PaNDVRUCN8osh9o8pSIEVNEg+KWn4PQ8osjoFv0t564HaVQWXbwehg==";
        };
        _qIH2AQvc = {
            "id" = "qIH2AQvc";
            "file" = "§aChests§8-§aReimagined§0_§8[v1.8]§0.zip";
            "hash" = "sha512-+WhZykE4SZUFcEOjNnjF8MZXQ4Qz1ERMfPQpVQG0wvOqoVBKd5T5CD7LhN2n4zGb0JfiyCu1ivSB7ZAtAztkbQ==";
        };
        _6t4oElqb = {
            "id" = "6t4oElqb";
            "file" = "§aChests§8-§aReimagined§0_§8[v1.8.1]§0.zip";
            "hash" = "sha512-Yb5WOwHIKIPJxjUDi6PspTxLWLl/OxfqTLtTdl2okeZBCOeKoxhiaj9pXeaTrvQJVjnM0aouE/H+xU2O+lWPyA==";
        };
        _gkSSZp3K = {
            "id" = "gkSSZp3K";
            "file" = "§aChests§8-§aReimagined§0_§8[v1.8.2]§0.zip";
            "hash" = "sha512-gOs/Fy0qPEznTOQ+SIXiwp/4fn1KuZ5gPsLuTC1pm+2u4LjXUaXpqc1nYWi9tkzuFID4zC6ur7smx3qnVS3FuA==";
        };
    in {
        "GOY1PQav" = _GOY1PQav;
        "5GzIwVYz" = _5GzIwVYz;
        "i8e6xytY" = _i8e6xytY;
        "KLWmEp3y" = _KLWmEp3y;
        "N46gC2ej" = _N46gC2ej;
        "uDCgb5Cz" = _uDCgb5Cz;
        "23thKx4e" = _23thKx4e;
        "CWv2T9ah" = _CWv2T9ah;
        "qIH2AQvc" = _qIH2AQvc;
        "6t4oElqb" = _6t4oElqb;
        "gkSSZp3K" = _gkSSZp3K;
        "minecraft-1.20" = _gkSSZp3K;
        "minecraft-1.20.1" = _gkSSZp3K;
        "minecraft-1.20.2" = _gkSSZp3K;
        "minecraft-1.20.3" = _gkSSZp3K;
        "minecraft-1.20.4" = _gkSSZp3K;
        "minecraft-1.19.4" = _uDCgb5Cz;
        "minecraft-1.19.3" = _uDCgb5Cz;
        "minecraft-1.19" = _KLWmEp3y;
        "minecraft-1.19.1" = _KLWmEp3y;
        "minecraft-1.19.2" = _uDCgb5Cz;
        "minecraft-1.20.5" = _gkSSZp3K;
        "minecraft-1.20.6" = _gkSSZp3K;
        "minecraft-1.21" = _gkSSZp3K;
        "minecraft-1.21.1" = _gkSSZp3K;
        "minecraft-1.21.2" = _gkSSZp3K;
        "minecraft-1.21.3" = _gkSSZp3K;
        "minecraft-1.21.4" = _gkSSZp3K;
        "minecraft-1.21.5" = _gkSSZp3K;
        "minecraft-1.21.6" = _gkSSZp3K;
        "minecraft-1.21.7" = _gkSSZp3K;
        "minecraft-1.21.8" = _gkSSZp3K;
        "minecraft-1.21.9" = _gkSSZp3K;
        "minecraft-1.21.10" = _gkSSZp3K;
        "minecraft-23w31a" = _gkSSZp3K;
        "minecraft-23w32a" = _gkSSZp3K;
        "minecraft-23w33a" = _gkSSZp3K;
        "minecraft-23w35a" = _gkSSZp3K;
        "minecraft-1.20.2-pre1" = _gkSSZp3K;
        "minecraft-23w42a" = _gkSSZp3K;
        "minecraft-23w43a" = _gkSSZp3K;
        "minecraft-23w43b" = _gkSSZp3K;
        "minecraft-23w44a" = _gkSSZp3K;
        "minecraft-23w45a" = _gkSSZp3K;
        "minecraft-23w46a" = _gkSSZp3K;
        "minecraft-24w03a" = _gkSSZp3K;
        "minecraft-24w03b" = _gkSSZp3K;
        "minecraft-24w04a" = _gkSSZp3K;
        "minecraft-24w05a" = _gkSSZp3K;
        "minecraft-24w05b" = _gkSSZp3K;
        "minecraft-24w06a" = _gkSSZp3K;
        "minecraft-24w07a" = _gkSSZp3K;
        "minecraft-24w09a" = _gkSSZp3K;
        "minecraft-24w10a" = _gkSSZp3K;
        "minecraft-24w11a" = _gkSSZp3K;
        "minecraft-24w12a" = _gkSSZp3K;
        "minecraft-24w13a" = _gkSSZp3K;
        "minecraft-24w14potato" = _gkSSZp3K;
        "minecraft-24w14a" = _gkSSZp3K;
        "minecraft-1.20.5-pre1" = _gkSSZp3K;
        "minecraft-1.20.5-pre2" = _gkSSZp3K;
        "minecraft-1.20.5-pre3" = _gkSSZp3K;
        "minecraft-24w18a" = _gkSSZp3K;
        "minecraft-24w19a" = _gkSSZp3K;
        "minecraft-24w19b" = _gkSSZp3K;
        "minecraft-24w20a" = _gkSSZp3K;
        "minecraft-24w33a" = _gkSSZp3K;
        "minecraft-24w34a" = _gkSSZp3K;
        "minecraft-24w35a" = _gkSSZp3K;
        "minecraft-24w36a" = _gkSSZp3K;
        "minecraft-24w37a" = _gkSSZp3K;
        "minecraft-24w38a" = _gkSSZp3K;
        "minecraft-24w39a" = _gkSSZp3K;
        "minecraft-24w40a" = _gkSSZp3K;
        "minecraft-1.21.2-pre1" = _gkSSZp3K;
        "minecraft-1.21.2-pre2" = _gkSSZp3K;
        "minecraft-24w44a" = _gkSSZp3K;
        "minecraft-24w45a" = _gkSSZp3K;
        "minecraft-24w46a" = _gkSSZp3K;
        "minecraft-1.21.11" = _gkSSZp3K;
        "default" = _gkSSZp3K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chests-reimagined";
            id = "irAi0fTI";
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