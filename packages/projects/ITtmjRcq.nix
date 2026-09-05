{lib, callPackage, ...}:
let
    versions = (let
        _RDqXH4RK = {
            "id" = "RDqXH4RK";
            "file" = "3D Food v.1.1.zip";
            "hash" = "sha512-9OQorXpI7TaKQcMgJlcfMXWG88zhRdrzoTu9zXKeQB20+RmXjQcSAU8SXDzVfn6Awe9jNWWkjF19rzIMajRDgg==";
        };
        _Zec52hjU = {
            "id" = "Zec52hjU";
            "file" = "3D Food v.1.2.zip";
            "hash" = "sha512-zz2Tw4E9Fr3mh2kjDr8+ZaJ9gKB23T/T2wMUYs7YunGX/l6hj9VJJl8/eEIDnfsb0mBGNhUkJtQS4eJ3eUuDxw==";
        };
        _EwQeSxCO = {
            "id" = "EwQeSxCO";
            "file" = "3D Food v.1.3.zip";
            "hash" = "sha512-vTEM6ltBBafobEjsielCY3SsBDv2rpmkjngP1Mkbvr5DlwCSFdvHTTh4O7CcfM71UQKwTuTkj5NYWzKTS8eHSw==";
        };
        _F2hExqhF = {
            "id" = "F2hExqhF";
            "file" = "3D Food v.1.4.zip";
            "hash" = "sha512-Cuk7AqMfz7YfonaGIAjwDODD08eXyWWHKWULUVOgoVMzFHXlV22yihPjP1GGsuctOSnk96fW8KE/O7pjVZ5BBw==";
        };
        _9ikK7loe = {
            "id" = "9ikK7loe";
            "file" = "3D_Food v1.5.zip";
            "hash" = "sha512-GiN/snvu41VIuyCgptdoPfWHu1bsGiDCp3jTDmGQZn3bC2oLuuKQgXVlITRMilIBNx69ZEMm7HyN+VVsy7TpjQ==";
        };
    in {
        "RDqXH4RK" = _RDqXH4RK;
        "Zec52hjU" = _Zec52hjU;
        "EwQeSxCO" = _EwQeSxCO;
        "F2hExqhF" = _F2hExqhF;
        "9ikK7loe" = _9ikK7loe;
        "minecraft-1.21.5" = _9ikK7loe;
        "minecraft-1.21.6" = _9ikK7loe;
        "minecraft-1.21.7" = _9ikK7loe;
        "minecraft-1.21.8" = _9ikK7loe;
        "minecraft-1.21.9" = _9ikK7loe;
        "minecraft-1.21.10" = _9ikK7loe;
        "minecraft-1.21.11" = _9ikK7loe;
        "minecraft-1.20" = _F2hExqhF;
        "minecraft-1.20.1" = _F2hExqhF;
        "minecraft-23w31a" = _F2hExqhF;
        "minecraft-23w32a" = _F2hExqhF;
        "minecraft-23w33a" = _F2hExqhF;
        "minecraft-23w35a" = _F2hExqhF;
        "minecraft-1.20.2-pre1" = _F2hExqhF;
        "minecraft-1.20.2" = _F2hExqhF;
        "minecraft-23w42a" = _F2hExqhF;
        "minecraft-23w43a" = _F2hExqhF;
        "minecraft-23w43b" = _F2hExqhF;
        "minecraft-23w44a" = _F2hExqhF;
        "minecraft-23w45a" = _F2hExqhF;
        "minecraft-23w46a" = _F2hExqhF;
        "minecraft-1.20.3" = _F2hExqhF;
        "minecraft-1.20.4" = _F2hExqhF;
        "minecraft-24w03a" = _F2hExqhF;
        "minecraft-24w03b" = _F2hExqhF;
        "minecraft-24w04a" = _F2hExqhF;
        "minecraft-24w05a" = _F2hExqhF;
        "minecraft-24w05b" = _F2hExqhF;
        "minecraft-24w06a" = _F2hExqhF;
        "minecraft-24w07a" = _F2hExqhF;
        "minecraft-24w09a" = _F2hExqhF;
        "minecraft-24w10a" = _F2hExqhF;
        "minecraft-24w11a" = _F2hExqhF;
        "minecraft-24w12a" = _F2hExqhF;
        "minecraft-24w13a" = _F2hExqhF;
        "minecraft-24w14potato" = _F2hExqhF;
        "minecraft-24w14a" = _F2hExqhF;
        "minecraft-1.20.5-pre1" = _F2hExqhF;
        "minecraft-1.20.5-pre2" = _F2hExqhF;
        "minecraft-1.20.5-pre3" = _F2hExqhF;
        "minecraft-1.20.5" = _F2hExqhF;
        "minecraft-1.20.6" = _F2hExqhF;
        "minecraft-24w18a" = _F2hExqhF;
        "minecraft-24w19a" = _F2hExqhF;
        "minecraft-24w19b" = _F2hExqhF;
        "minecraft-24w20a" = _F2hExqhF;
        "minecraft-1.21" = _F2hExqhF;
        "minecraft-1.21.1" = _F2hExqhF;
        "minecraft-24w33a" = _F2hExqhF;
        "minecraft-24w34a" = _F2hExqhF;
        "minecraft-24w35a" = _F2hExqhF;
        "minecraft-24w36a" = _F2hExqhF;
        "minecraft-24w37a" = _F2hExqhF;
        "minecraft-24w38a" = _F2hExqhF;
        "minecraft-24w39a" = _F2hExqhF;
        "minecraft-24w40a" = _F2hExqhF;
        "minecraft-1.21.2-pre1" = _F2hExqhF;
        "minecraft-1.21.2-pre2" = _F2hExqhF;
        "minecraft-1.21.2" = _F2hExqhF;
        "minecraft-1.21.3" = _F2hExqhF;
        "minecraft-24w44a" = _F2hExqhF;
        "minecraft-24w45a" = _F2hExqhF;
        "minecraft-24w46a" = _F2hExqhF;
        "minecraft-1.21.4" = _F2hExqhF;
        "minecraft-26.1" = _9ikK7loe;
        "minecraft-26.1.1" = _9ikK7loe;
        "minecraft-26.1.2" = _9ikK7loe;
        "pkg-1.1" = _RDqXH4RK;
        "pkg-1.2" = _Zec52hjU;
        "pkg-1.3" = _EwQeSxCO;
        "pkg-1.4" = _F2hExqhF;
        "pkg-1.5" = _9ikK7loe;
        "default" = _9ikK7loe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-foods";
        id = "ITtmjRcq";
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