{lib, callPackage, ...}:
let
    versions = (let
        _BAJJh9OA = {
            "id" = "BAJJh9OA";
            "file" = "Enhanced Grass.zip";
            "hash" = "sha512-Tf2O7Byr1xC0w4jupuQDl8cdL3YphaGiwWdphzCYm3f2c+gx6PP6QPnrDnKADn8OkRivOoRIcq84V3E1uL8tKg==";
        };
        _WfQSjIN2 = {
            "id" = "WfQSjIN2";
            "file" = "Enhanced Grass 1.16.2 to 1.15.zip";
            "hash" = "sha512-yXxO9x4qksh3Xt0O1SqPcLJPOvWPsFEHEGvW+6II4qY2cvpMaFELKbwK/YQsDKiVBAM3fYTCzQMGDcDEwjQyUQ==";
        };
        _wg26wfJq = {
            "id" = "wg26wfJq";
            "file" = "Enhanced Grass 1_21_2.zip";
            "hash" = "sha512-/eNgaVBIoSfLrroBVRaUgAU5s1tZw7uSZrhzeUnKnuOOUhgCTuvSuR1YDfHKGj5CfehoVXFnzv/8lDIz2Nm10g==";
        };
        _eF5itB6f = {
            "id" = "eF5itB6f";
            "file" = "Enhanced Grass 1_21_4.zip";
            "hash" = "sha512-YSRPNVBXJcd6PK6mk9sdZ422ojeGq8A2ltjEHdqrNXMOyw1YNS67cMrDyfTXC2c577aHgrGJATQRgV6XBr0AbA==";
        };
        _ULX3ZYSF = {
            "id" = "ULX3ZYSF";
            "file" = "Enhanced Grass 1_21_5.zip";
            "hash" = "sha512-mpVg8zS1b00cqdgHRt05mI6xLASSyVbbirloxg9tbWefRtyu2YR1/ExlnMsy5gg3dl2VUv4d9b2rPFsD6el22Q==";
        };
        _y5tAorFa = {
            "id" = "y5tAorFa";
            "file" = "Enhanced Grass V1_4.zip";
            "hash" = "sha512-GZGJ0WcLZumpBaFFznBFljbFDvJC1+4RX/eNwu/NI28h9fEgstH1wo1tjlbIBwZKFuJMUgiSvmRSBZUvzMjhUA==";
        };
    in {
        "BAJJh9OA" = _BAJJh9OA;
        "WfQSjIN2" = _WfQSjIN2;
        "wg26wfJq" = _wg26wfJq;
        "eF5itB6f" = _eF5itB6f;
        "ULX3ZYSF" = _ULX3ZYSF;
        "y5tAorFa" = _y5tAorFa;
        "minecraft-1.17" = _BAJJh9OA;
        "minecraft-1.17.1" = _BAJJh9OA;
        "minecraft-1.18" = _BAJJh9OA;
        "minecraft-1.18.1" = _BAJJh9OA;
        "minecraft-1.18.2" = _BAJJh9OA;
        "minecraft-1.19" = _BAJJh9OA;
        "minecraft-1.19.1" = _BAJJh9OA;
        "minecraft-1.19.2" = _BAJJh9OA;
        "minecraft-1.19.3" = _BAJJh9OA;
        "minecraft-1.19.4" = _BAJJh9OA;
        "minecraft-1.20" = _BAJJh9OA;
        "minecraft-1.20.1" = _BAJJh9OA;
        "minecraft-1.20.2" = _BAJJh9OA;
        "minecraft-1.20.3" = _BAJJh9OA;
        "minecraft-1.20.4" = _BAJJh9OA;
        "minecraft-1.20.5" = _BAJJh9OA;
        "minecraft-1.20.6" = _BAJJh9OA;
        "minecraft-1.21" = _y5tAorFa;
        "minecraft-1.21.1" = _y5tAorFa;
        "minecraft-1.15" = _WfQSjIN2;
        "minecraft-1.15.1" = _WfQSjIN2;
        "minecraft-1.15.2" = _WfQSjIN2;
        "minecraft-1.16.2" = _WfQSjIN2;
        "minecraft-1.16.3" = _WfQSjIN2;
        "minecraft-1.16.4" = _WfQSjIN2;
        "minecraft-1.16.5" = _WfQSjIN2;
        "minecraft-1.21.2" = _y5tAorFa;
        "minecraft-1.21.3" = _y5tAorFa;
        "minecraft-1.21.4" = _y5tAorFa;
        "minecraft-1.21.5" = _y5tAorFa;
        "minecraft-1.21.6" = _y5tAorFa;
        "minecraft-1.21.7" = _y5tAorFa;
        "minecraft-1.21.8" = _y5tAorFa;
        "minecraft-1.21.9" = _y5tAorFa;
        "minecraft-1.21.10" = _y5tAorFa;
        "minecraft-1.21.11" = _y5tAorFa;
        "minecraft-26.1" = _y5tAorFa;
        "default" = _y5tAorFa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enhanced-grass";
            id = "alsKcwM3";
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