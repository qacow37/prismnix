{lib, callPackage, ...}:
let
    versions = (let
        _XhZnPBUR = {
            "id" = "XhZnPBUR";
            "file" = "MaidArmor.zip";
            "hash" = "sha512-eLIx+qBoTc+gzJfYrvAZxH9QooH4LHuYdjGx8WnVJowi3x6WlmdTRrtIrXxLcxHM4cT/7yQQo8rkb7vYndCALw==";
        };
        _ea3D7WYE = {
            "id" = "ea3D7WYE";
            "file" = "MaidArmor(no renames).zip";
            "hash" = "sha512-TAR2Jmx65nvVWb7w9qY6NWDTi4wNBmwRYJ/+IPXOeUxg0QzJYrzmLH1JW313nmb6z1fZo08Ar5fNDIc40Gl2RA==";
        };
        _c1mA5vu9 = {
            "id" = "c1mA5vu9";
            "file" = "MaidArmor.zip";
            "hash" = "sha512-W4MOXw45Gs9Xcul+P5v+zbdisLrKt0e86d8KkewceSF9iYiepkXMBRb71rroHqSFxW9qnjKMqRYYAOTAqESJeQ==";
        };
        _IKlphDE2 = {
            "id" = "IKlphDE2";
            "file" = "MaidArmor(no renames).zip";
            "hash" = "sha512-W4MOXw45Gs9Xcul+P5v+zbdisLrKt0e86d8KkewceSF9iYiepkXMBRb71rroHqSFxW9qnjKMqRYYAOTAqESJeQ==";
        };
        _T2iMwii5 = {
            "id" = "T2iMwii5";
            "file" = "MaidArmor.zip";
            "hash" = "sha512-9RuYNsWCftpgU1LuxUFAYjJ5IB+yyZMuMBAdflC72QcBvg93wP0acnTTSgZ8i4Xrhu3PY9HBJIYlMQ/Wmfbe1Q==";
        };
        _a7mJDOg1 = {
            "id" = "a7mJDOg1";
            "file" = "MaidArmor(no renames.zip";
            "hash" = "sha512-9RuYNsWCftpgU1LuxUFAYjJ5IB+yyZMuMBAdflC72QcBvg93wP0acnTTSgZ8i4Xrhu3PY9HBJIYlMQ/Wmfbe1Q==";
        };
        _UeKTjzP3 = {
            "id" = "UeKTjzP3";
            "file" = "MaidArmor(no renames).zip";
            "hash" = "sha512-Y/0NN+N63Gfj4h+z9yOKVZCuIom8KcfiqqL4jNWxH2OFifRFNkhgCkr3yV5GoqLATc2gRGP+CX7VXidRvGwzCQ==";
        };
        _g6XZz9yc = {
            "id" = "g6XZz9yc";
            "file" = "MaidArmor.zip";
            "hash" = "sha512-akQyT26u2YndR7Nor4pGL4M2ADEO8myjQiAS1oaAIT9u6S0Y7h09+xxxDiRCmFBaFMdf5mJIlmzbn7N+GMJbGg==";
        };
        _3lCtHsOU = {
            "id" = "3lCtHsOU";
            "file" = "MaidArmor(no renames).zip";
            "hash" = "sha512-x0DP93uPcKKWsvHHTM30fkRT7m1PW2DHU5F3cwQOhtF89rGpI4YYbcGlovjHmqICBwPiD9p6nhUUqjJlwd69gw==";
        };
        _5YFsqnPr = {
            "id" = "5YFsqnPr";
            "file" = "MaidArmor.zip";
            "hash" = "sha512-T873KsBvyvEuSuwfG4EKDbRLQ9KSPAynAx8qO0eelIBf9Owi9eo3Bqcjc5UKgsPHlaQwi7TA877Jf2Ygu3Jluw==";
        };
        _q8e8dIL1 = {
            "id" = "q8e8dIL1";
            "file" = "§5Maid§8Armor(no renames).zip";
            "hash" = "sha512-S++4g0PbAYJgxm1INIf5OS+pFJhm4eWPVqe24pt18MC6skW+VIWHDHLa2D7p+Qwx/sTsld3pdZQW98447IyiwA==";
        };
        _8JsOMWZJ = {
            "id" = "8JsOMWZJ";
            "file" = "§5Maid§8Armor.zip";
            "hash" = "sha512-92wO6YcA2zGGgumoU00il1Yk9TiN6T5VkaLrAua9dMH2TBkeVSQIKMVdZCjOjqf2keuSYTtSwpXy9i6Zc724bw==";
        };
        _Ap2EnitV = {
            "id" = "Ap2EnitV";
            "file" = "§5Maid§8Armor(no renames).zip";
            "hash" = "sha512-aWPWFVu9ZV6xEleciwS60KUcilJBehvHjrFI+K6yYHugRRTE/7qEjMXoFJql3f/K2vLwzLDnm5uLcTQg/dyUhg==";
        };
        _dzZgdzdY = {
            "id" = "dzZgdzdY";
            "file" = "§5Maid§8Armor.zip";
            "hash" = "sha512-saxzEFkWEEzIAWXvg2/k5FVpr/IdSdI1ApYRz+SN9ST3C7/PIUq1thMeBaHl0FroX2kECdm/Km3bzdDAPGv3Ag==";
        };
        _34fCi4D8 = {
            "id" = "34fCi4D8";
            "file" = "§dMaid§5Armor §fV2.zip";
            "hash" = "sha512-Bzax7GYq4mMiinPqAKAWspIpAkiKpaEe3MzHluTH8NtmNy68E/r0Su1ds3BpOpar/5KblLOzKMhtTYCWIDg7Jw==";
        };
        _jYwKurvC = {
            "id" = "jYwKurvC";
            "file" = "§dMaid§5Armor §fV2 (no renames).zip";
            "hash" = "sha512-zWp4yd8Tm0PgjH9zJ7kGCO4SSZX8te62lcPAcdgau1FQ5UegxeV+j7FprcdFfX5nidZmoORmyFFlov6fRDLR5A==";
        };
    in {
        "XhZnPBUR" = _XhZnPBUR;
        "ea3D7WYE" = _ea3D7WYE;
        "c1mA5vu9" = _c1mA5vu9;
        "IKlphDE2" = _IKlphDE2;
        "T2iMwii5" = _T2iMwii5;
        "a7mJDOg1" = _a7mJDOg1;
        "UeKTjzP3" = _UeKTjzP3;
        "g6XZz9yc" = _g6XZz9yc;
        "3lCtHsOU" = _3lCtHsOU;
        "5YFsqnPr" = _5YFsqnPr;
        "q8e8dIL1" = _q8e8dIL1;
        "8JsOMWZJ" = _8JsOMWZJ;
        "Ap2EnitV" = _Ap2EnitV;
        "dzZgdzdY" = _dzZgdzdY;
        "34fCi4D8" = _34fCi4D8;
        "jYwKurvC" = _jYwKurvC;
        "minecraft-1.21.1" = _jYwKurvC;
        "minecraft-1.16" = _jYwKurvC;
        "minecraft-1.16.1" = _jYwKurvC;
        "minecraft-1.16.2" = _jYwKurvC;
        "minecraft-1.16.3" = _jYwKurvC;
        "minecraft-1.16.4" = _jYwKurvC;
        "minecraft-1.16.5" = _jYwKurvC;
        "minecraft-1.17" = _jYwKurvC;
        "minecraft-1.17.1" = _jYwKurvC;
        "minecraft-1.18" = _jYwKurvC;
        "minecraft-1.18.1" = _jYwKurvC;
        "minecraft-1.18.2" = _jYwKurvC;
        "minecraft-1.19" = _jYwKurvC;
        "minecraft-1.19.1" = _jYwKurvC;
        "minecraft-1.19.2" = _jYwKurvC;
        "minecraft-1.19.3" = _jYwKurvC;
        "minecraft-1.19.4" = _jYwKurvC;
        "minecraft-1.20" = _jYwKurvC;
        "minecraft-1.20.1" = _jYwKurvC;
        "minecraft-1.20.2" = _jYwKurvC;
        "minecraft-1.20.3" = _jYwKurvC;
        "minecraft-1.20.4" = _jYwKurvC;
        "minecraft-1.20.5" = _jYwKurvC;
        "minecraft-1.20.6" = _jYwKurvC;
        "minecraft-1.21" = _jYwKurvC;
        "minecraft-1.21.2" = _jYwKurvC;
        "minecraft-1.21.3" = _jYwKurvC;
        "minecraft-1.21.4" = _jYwKurvC;
        "minecraft-1.21.5" = _jYwKurvC;
        "minecraft-1.21.6" = _jYwKurvC;
        "minecraft-1.21.7" = _jYwKurvC;
        "minecraft-1.21.8" = _jYwKurvC;
        "minecraft-1.21.9" = _jYwKurvC;
        "minecraft-1.21.10" = _jYwKurvC;
        "pkg-1.0.0" = _ea3D7WYE;
        "pkg-1.0.1" = _IKlphDE2;
        "pkg-1.0.2" = _a7mJDOg1;
        "pkg-1.0.3" = _g6XZz9yc;
        "pkg-1.0.4" = _5YFsqnPr;
        "pkg-1.0.5" = _8JsOMWZJ;
        "pkg-1.0.6" = _dzZgdzdY;
        "pkg-2.0.0" = _jYwKurvC;
        "default" = _jYwKurvC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maid-armor";
        id = "2jv757lJ";
        type = "resourcepack";
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
in callPackage fn {}