{lib, callPackage, ...}:
let
    versions = (let
        _tlnYeH3I = {
            "id" = "tlnYeH3I";
            "file" = "Accurate_Story_Mode_Storm-1.1-MC1.20.1.zip";
            "hash" = "sha512-0JEDiBb6m2wgza6f8A0iwOxZj7BMpN+QCoxdKi5NgRE0lsCeGkrFl1bwPuSo/SM9MkqUV6GjbYw5WZYzraGGMw==";
        };
        _PRmUm0g2 = {
            "id" = "PRmUm0g2";
            "file" = "Accurate_Story_Mode_Storm-1.0-MC1.19.2.zip";
            "hash" = "sha512-NJJRre6h6sdPhPiP6CnS1IG9DuvxwR/OW+/aWtxoCezLQr1kdIEOgkvw3aYL4X3BxVZAzUyiLB86+ABwb2oVmA==";
        };
        _cnNnpAKv = {
            "id" = "cnNnpAKv";
            "file" = "Accurate_Story_Mode_Storm-1.0-MC1.18.2.zip";
            "hash" = "sha512-Ce8s7Q01ghX668DT8WHZEbS79Rz+CLZsh2mqn1yVr51qFQobP33LLCPhYEygmcdVzvYO2P/OPTAlhX1mkr5cBA==";
        };
        _BieDlS9g = {
            "id" = "BieDlS9g";
            "file" = "Accurate_Wither_Storm-1.2-MC1.20.1.zip";
            "hash" = "sha512-tf0kBnuPWWc9zPUixj/Us2ppOQth7/C+BDxvj852VTi7sNbRsiVzrEBofIBzdJnRE+64/Z78L41NOquIlB50MA==";
        };
        _OgRu8Whu = {
            "id" = "OgRu8Whu";
            "file" = "Accurate_Wither_Storm-1.1-MC1.19.2.zip";
            "hash" = "sha512-/9UOnzaG4q1ws4l3O9tS5z5SuH5vXjhEU8NvtUW+VmyHsz37xmT52orDU6kgyNW7ehgCTYLKJx6LeEbJuRuwww==";
        };
        _kpumWaiM = {
            "id" = "kpumWaiM";
            "file" = "Accurate_Wither_Storm-1.1-MC1.18.2.zip";
            "hash" = "sha512-GNF8ZXJsZrY9bB+14wBnWzITrgTHCjPIoqL639diEOuGCYR6r1L0/Bw8VniicQjfAbMYphGRlOwEj47rOOdEpg==";
        };
        _JNeE7Oal = {
            "id" = "JNeE7Oal";
            "file" = "Accurate_Wither_Storm-1.4-MC1.20.1.zip";
            "hash" = "sha512-4qMHG5zsdHirOrmeIeM6QL/X28P/8fQvFRdFw94qRHwU40mo/Ykb0EM/JcuuBIpbZHSZH3fFLFojm2jdY47f/w==";
        };
        _DEceZwaA = {
            "id" = "DEceZwaA";
            "file" = "AWSM-1.4_x_FWS-2.2-MC1.20.1.zip";
            "hash" = "sha512-GVJYYURIa2zAe2NS8q6hAbZ8OMAXNKTaRnbGDskSX7fofjbbMNqJINB46pRGyRYUFhVA9cbyKqtBal7kB5p4vQ==";
        };
    in {
        "tlnYeH3I" = _tlnYeH3I;
        "PRmUm0g2" = _PRmUm0g2;
        "cnNnpAKv" = _cnNnpAKv;
        "BieDlS9g" = _BieDlS9g;
        "OgRu8Whu" = _OgRu8Whu;
        "kpumWaiM" = _kpumWaiM;
        "JNeE7Oal" = _JNeE7Oal;
        "DEceZwaA" = _DEceZwaA;
        "minecraft-1.20.1" = _DEceZwaA;
        "minecraft-1.19.2" = _OgRu8Whu;
        "minecraft-1.18.2" = _kpumWaiM;
        "minecraft-1.20" = _DEceZwaA;
        "default" = _DEceZwaA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "accurate-wither-storm-mod";
        id = "70ZTHNUB";
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