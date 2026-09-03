{lib, callPackage, ...}:
let
    versions = (let
        _zOx6jVj9 = {
            "id" = "zOx6jVj9";
            "file" = "Titan Shifter Megapack V1.0.0.zip";
            "hash" = "sha512-2y0do8vladCruTQpBCryo7B8GoxeSJV7K2+Ur3CQbbd4bNbrUBrbnC4R3SkvrdrRZo8zUTqzKayXXeeEIopBMg==";
        };
        _UXeuhzkL = {
            "id" = "UXeuhzkL";
            "file" = "Titan Shifter Megapack V1.1.0.zip";
            "hash" = "sha512-0D1qY7UFFUspcVSNL+N7y+CuYDHL4hyCYO9XiTdB/abzk00hptcFp2ctTsMpmfNDFswRQbtkXlR7P90YtG6hig==";
        };
        _GO9ZD3ZP = {
            "id" = "GO9ZD3ZP";
            "file" = "Titan Shifter Megapack V1.2.0.zip";
            "hash" = "sha512-RocKK8KAJLc5OXYcRkzoA1jN18lyHdQYYHdn6c5xvoH++EzdcVL3LrIeX2FiLEmiPm6d5e5MUVHnD/qdX8B0mw==";
        };
        _jceYI80X = {
            "id" = "jceYI80X";
            "file" = "Titan Shifter Megapack v1.3.0.zip";
            "hash" = "sha512-hk1NrSsMzjK8CTLy7QphHMElqGVZEU3Ay3mu1OqEHjrG1/7q82REflIDJi4UqNayKuOvvRDN24MzQSLEPuxPQQ==";
        };
        _1PIw1XQX = {
            "id" = "1PIw1XQX";
            "file" = "tsmp-1.3.0.jar";
            "hash" = "sha512-foKRHiiRNDMz4Ke7zATIAl3zYGJ+PAEKwM+gmz0JuzCXqPDt7IGly52kQQiPnOXClAuKDx5R3TdbkzxaF0Ja5w==";
        };
        _lMQL1f2R = {
            "id" = "lMQL1f2R";
            "file" = "Titan Shifter Megapack v1.3.1.zip";
            "hash" = "sha512-UwYA4c6bCA+agO4LKROu2dXdPBjWqpGNj41dw4fAXwbRMBnNqMwnT4DKRylFE+WfkrOb7ek5trfcmf3qEF2voA==";
        };
        _i58fJYZE = {
            "id" = "i58fJYZE";
            "file" = "tsmp-1.3.1.jar";
            "hash" = "sha512-U3o90s+SquPP4UeL8BGjh20LVDt6KsuXoUa/gz6BIQbIwUt7ErbFtLkqX2JJ3KoVD5jJVxmMtInvJBuIvcf0xg==";
        };
        _nqNeYfkl = {
            "id" = "nqNeYfkl";
            "file" = "Titan Shifter Megapack v1.3.2.zip";
            "hash" = "sha512-CQydD1XU5+/WVXPj7rYmDZ8UHf1kT2xaTgyf7TmGvPE94tArwMDdqjfWfsIB7eUFsXJQ4vvGESPo2iF6yOnGJQ==";
        };
        _SSARVtLO = {
            "id" = "SSARVtLO";
            "file" = "tsmp-1.3.2.jar";
            "hash" = "sha512-7PLEVFjX6Dv4PbLC42ubUZVwI6r54dvkktSXWqIuiNIHjXsaWJoPhUoz74GOW2MjHqJ6nnhyuUy2t9BrsLpCJQ==";
        };
        _yddCCB8u = {
            "id" = "yddCCB8u";
            "file" = "Titan Shifter Megapack v1.3.3.zip";
            "hash" = "sha512-PkDB/9eE3ObQ2uJU5N9KZ/aJjAt0DenxUz/NKHW1Kuz87DbsQ5miOjLhRpOdrdRWfRCutaeal/aw0/tDgDCyfg==";
        };
        _7tBAOvDh = {
            "id" = "7tBAOvDh";
            "file" = "tsmp-1.3.3.jar";
            "hash" = "sha512-8FNJS23H9h2Oq6wXYdDW0lV+iEwnssBBbwzBzWyuKCqs/KIW5ds7SAXkHoeRJCp612hKgRvzdQR39BvRWBUL2A==";
        };
    in {
        "zOx6jVj9" = _zOx6jVj9;
        "UXeuhzkL" = _UXeuhzkL;
        "GO9ZD3ZP" = _GO9ZD3ZP;
        "jceYI80X" = _jceYI80X;
        "1PIw1XQX" = _1PIw1XQX;
        "lMQL1f2R" = _lMQL1f2R;
        "i58fJYZE" = _i58fJYZE;
        "nqNeYfkl" = _nqNeYfkl;
        "SSARVtLO" = _SSARVtLO;
        "yddCCB8u" = _yddCCB8u;
        "7tBAOvDh" = _7tBAOvDh;
        "datapack-1.20" = _yddCCB8u;
        "datapack-1.20.1" = _yddCCB8u;
        "datapack-1.20.2" = _GO9ZD3ZP;
        "fabric-1.20" = _7tBAOvDh;
        "fabric-1.20.1" = _7tBAOvDh;
        "quilt-1.20" = _7tBAOvDh;
        "quilt-1.20.1" = _7tBAOvDh;
        "default" = _7tBAOvDh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tsmp";
        id = "P9QPVZMH";
        type = "mod";
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