{lib, callPackage, ...}:
let
    versions = (let
        _2YJN2xC9 = {
            "id" = "2YJN2xC9";
            "file" = "MH 0.1.0.zip";
            "hash" = "sha512-hqpMTOrozkKMcI7EKiCTW5hEUm+WcBeHZbLvKli81B3uM49A87XeNM7QoWXFd1CZqnqUuRl/s5fFW31ZOg23Zg==";
        };
        _6rIeguB8 = {
            "id" = "6rIeguB8";
            "file" = "mob-hearts-0.1.0.jar";
            "hash" = "sha512-4Th7DStXiL1cEtUUvkaxaWaHT2qTI8KIWNGppHDlKhra4ZFPQVNUS4aC8DCzaoZRC5RHN3YvotWsMAtkf6z4Ig==";
        };
        _6X7qkjel = {
            "id" = "6X7qkjel";
            "file" = "MH 0.1.1.zip";
            "hash" = "sha512-Ac3XuRYh4PA4v0XPAmiB6Rd0yOoglU945uTxoQLwy9J8y2OYHo1YujbU9zDpLmfaiVKgMU3r458W4Q+eELCoeg==";
        };
        _qs4llZRv = {
            "id" = "qs4llZRv";
            "file" = "mob-hearts-0.1.1.jar";
            "hash" = "sha512-CiRqy+kCZmoIlIioobWxgAuSNs3ThrO6KAyv6kstY6bmBCuoiD+Kk6/HrpDQYoO+4a+OgoqX3qR0wN9dBPvB+g==";
        };
        _PGBlxEes = {
            "id" = "PGBlxEes";
            "file" = "MH 0.1.2.zip";
            "hash" = "sha512-uosCnf/X/EA2LOjp0yVpYczunn5FuJEyPwU6KjP5XgvrZWl59iLTn60rYE0krThE8T9HaAuWrsIY45S7+0OFlA==";
        };
        _MVC2fKg7 = {
            "id" = "MVC2fKg7";
            "file" = "mob-hearts-0.1.2.jar";
            "hash" = "sha512-gRMTLsq9xQLv6Mfkms7PUEyfGPjgQezL6199OVKLLdbuLAejk4NV35GLJiZYGuESajvU2med8CX5u/r8WH7X3g==";
        };
        _iGvwfVb5 = {
            "id" = "iGvwfVb5";
            "file" = "MH 0.2.0.zip";
            "hash" = "sha512-iuItn9m6cQ55TF3yXrq7pjEMmnnxzX9gzr80h5SkJ7O5fy7t4qcPrXqeIVPb/aAxkrinEt3CqcMs9LsaQUx2Aw==";
        };
        _OBeYXiOk = {
            "id" = "OBeYXiOk";
            "file" = "mob-hearts-0.2.0.jar";
            "hash" = "sha512-iPFmBH8f5ntL7y48dnOv087izatlras/yYIv6O/ftfpa1ieka107IEtUqv16lch2BwLLq7eyv3yKKgwd/MyUTw==";
        };
    in {
        "2YJN2xC9" = _2YJN2xC9;
        "6rIeguB8" = _6rIeguB8;
        "6X7qkjel" = _6X7qkjel;
        "qs4llZRv" = _qs4llZRv;
        "PGBlxEes" = _PGBlxEes;
        "MVC2fKg7" = _MVC2fKg7;
        "iGvwfVb5" = _iGvwfVb5;
        "OBeYXiOk" = _OBeYXiOk;
        "datapack-1.21.6" = _6X7qkjel;
        "datapack-1.21.7" = _6X7qkjel;
        "datapack-1.21.8" = _6X7qkjel;
        "datapack-1.21.9" = _iGvwfVb5;
        "datapack-1.21.10" = _iGvwfVb5;
        "datapack-1.21.11" = _iGvwfVb5;
        "datapack-26.1" = _iGvwfVb5;
        "datapack-26.1.1" = _iGvwfVb5;
        "datapack-26.1.2" = _iGvwfVb5;
        "datapack-26.2" = _iGvwfVb5;
        "fabric-1.21.6" = _qs4llZRv;
        "fabric-1.21.7" = _qs4llZRv;
        "fabric-1.21.8" = _qs4llZRv;
        "fabric-1.21.9" = _OBeYXiOk;
        "fabric-1.21.10" = _OBeYXiOk;
        "fabric-1.21.11" = _OBeYXiOk;
        "fabric-26.1" = _OBeYXiOk;
        "fabric-26.1.1" = _OBeYXiOk;
        "fabric-26.1.2" = _OBeYXiOk;
        "fabric-26.2" = _OBeYXiOk;
        "forge-1.21.6" = _qs4llZRv;
        "forge-1.21.7" = _qs4llZRv;
        "forge-1.21.8" = _qs4llZRv;
        "forge-1.21.9" = _OBeYXiOk;
        "forge-1.21.10" = _OBeYXiOk;
        "forge-1.21.11" = _OBeYXiOk;
        "forge-26.1" = _OBeYXiOk;
        "forge-26.1.1" = _OBeYXiOk;
        "forge-26.1.2" = _OBeYXiOk;
        "forge-26.2" = _OBeYXiOk;
        "neoforge-1.21.6" = _qs4llZRv;
        "neoforge-1.21.7" = _qs4llZRv;
        "neoforge-1.21.8" = _qs4llZRv;
        "neoforge-1.21.9" = _OBeYXiOk;
        "neoforge-1.21.10" = _OBeYXiOk;
        "neoforge-1.21.11" = _OBeYXiOk;
        "neoforge-26.1" = _OBeYXiOk;
        "neoforge-26.1.1" = _OBeYXiOk;
        "neoforge-26.1.2" = _OBeYXiOk;
        "neoforge-26.2" = _OBeYXiOk;
        "quilt-1.21.6" = _qs4llZRv;
        "quilt-1.21.7" = _qs4llZRv;
        "quilt-1.21.8" = _qs4llZRv;
        "quilt-1.21.9" = _OBeYXiOk;
        "quilt-1.21.10" = _OBeYXiOk;
        "quilt-1.21.11" = _OBeYXiOk;
        "quilt-26.1" = _OBeYXiOk;
        "quilt-26.1.1" = _OBeYXiOk;
        "quilt-26.1.2" = _OBeYXiOk;
        "quilt-26.2" = _OBeYXiOk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mob-hearts";
            id = "UweZeBU8";
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
in callPackage fn {version="OBeYXiOk";}