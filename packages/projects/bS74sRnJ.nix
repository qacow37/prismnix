{lib, callPackage, ...}:
let
    versions = (let
        _4zHv13LL = {
            "id" = "4zHv13LL";
            "file" = "Peak1080pTV's RP.zip";
            "hash" = "sha512-dZneqA7jwYkP6cL8ER4hL9WwejqmIub6YiAqYInj2/2V5I1ws1pA3Kv0JfXH6lk5lCWz92i0IKxsHO/QNSoL+w==";
        };
        _8osfytQW = {
            "id" = "8osfytQW";
            "file" = "Peak1080pTV's RP.zip";
            "hash" = "sha512-f+FhZjzcUL/9Frrp05/nSRDyhsEDNbobNn2pXGw8xxHuQ4rSpwA7xjQE/3CzIKq99x+7rOuuufihd+yGdYHXtw==";
        };
        _dgMo1qCu = {
            "id" = "dgMo1qCu";
            "file" = "Peak1080pTV's RP.zip";
            "hash" = "sha512-nj5vMybuC/CyBtlfj/b6nYBAxSvrinGzKItiyfuzoClh9EGySkor1+dMBJdcZNYQLabqmCE/k2gWm3iDmZj/OQ==";
        };
        _ssnGBEo1 = {
            "id" = "ssnGBEo1";
            "file" = "Peak1080pTV's RP.zip";
            "hash" = "sha512-wUDG3IBhrDcZ2OiMju3CMqiqlQ4l1QhR4w1rDdFnkFn+i65JXZWJzOVLwdl8AZV/Zn9oocnz5YtLQUFPyHwDQQ==";
        };
        _rSWUHfRz = {
            "id" = "rSWUHfRz";
            "file" = "Peak1080pTV's RP.zip";
            "hash" = "sha512-hNhlIpkeJhPX0HuHpXB2ElN3REnm889wCeVV3hoIiSwPU/j5O8G0rWHg1g1i9NDmT94rhLwtTWGTxJ9ZBuzF5w==";
        };
        _2yEpSovV = {
            "id" = "2yEpSovV";
            "file" = "Peak1080pTV's RP.zip";
            "hash" = "sha512-nNB8lyUDBmw/Bq1A+X2nQOzDG5UBy8ZGQjI4Tx2+q8MCbl0zDEWpxa5gq3cgSwPsBvLSYt7YoAeS4Ht/Xn6h5A==";
        };
        _krgR6WJU = {
            "id" = "krgR6WJU";
            "file" = "Peak1080pTV's RP.zip";
            "hash" = "sha512-kJjBrRhJNM2vg99vHs85wVqfI96WI73XqTkPjb2KWlaT3Dcqe3VB704iSg2nE2NKdY54Gg1wNWhOwVfbinaOSw==";
        };
        _FVZeSKlC = {
            "id" = "FVZeSKlC";
            "file" = "Peak1080pTV's RP.zip";
            "hash" = "sha512-9BdZJmxqFpOgGWnP7vCVSk3sZOa7B/XE/m1c/w3vEPLzkuHRYtplcGGcdVSQ6O/9nCYvZxxWQeNWXn1RNTmDCg==";
        };
        _MCzevWoj = {
            "id" = "MCzevWoj";
            "file" = "Peak1080pTV's RP.zip";
            "hash" = "sha512-FcN1s5hHVMQxwX8Guqu8zM1gqe/7ZRzw3VQls6M1dIU7aKUBW5tbzuTfvVUaLduO2gEokZjRvqBJDobKaGnCmA==";
        };
    in {
        "4zHv13LL" = _4zHv13LL;
        "8osfytQW" = _8osfytQW;
        "dgMo1qCu" = _dgMo1qCu;
        "ssnGBEo1" = _ssnGBEo1;
        "rSWUHfRz" = _rSWUHfRz;
        "2yEpSovV" = _2yEpSovV;
        "krgR6WJU" = _krgR6WJU;
        "FVZeSKlC" = _FVZeSKlC;
        "MCzevWoj" = _MCzevWoj;
        "minecraft-1.21.4" = _rSWUHfRz;
        "minecraft-1.21.5" = _rSWUHfRz;
        "minecraft-1.21.6" = _rSWUHfRz;
        "minecraft-1.21.7" = _rSWUHfRz;
        "minecraft-1.21.8" = _rSWUHfRz;
        "minecraft-1.19" = _2yEpSovV;
        "minecraft-1.19.1" = _2yEpSovV;
        "minecraft-1.19.2" = _2yEpSovV;
        "minecraft-1.19.3" = _2yEpSovV;
        "minecraft-1.19.4" = _2yEpSovV;
        "minecraft-1.20" = _2yEpSovV;
        "minecraft-1.20.1" = _2yEpSovV;
        "minecraft-1.20.2" = _2yEpSovV;
        "minecraft-1.20.3" = _2yEpSovV;
        "minecraft-1.20.4" = _2yEpSovV;
        "minecraft-1.20.5" = _2yEpSovV;
        "minecraft-1.20.6" = _2yEpSovV;
        "minecraft-1.21" = _2yEpSovV;
        "minecraft-1.21.1" = _2yEpSovV;
        "minecraft-1.21.2" = _2yEpSovV;
        "minecraft-1.21.3" = _2yEpSovV;
        "minecraft-1.21.9" = _FVZeSKlC;
        "minecraft-1.21.10" = _FVZeSKlC;
        "minecraft-23w31a" = _MCzevWoj;
        "minecraft-23w32a" = _MCzevWoj;
        "minecraft-23w33a" = _MCzevWoj;
        "minecraft-23w35a" = _MCzevWoj;
        "minecraft-1.20.2-pre1" = _MCzevWoj;
        "minecraft-23w42a" = _MCzevWoj;
        "minecraft-23w43a" = _MCzevWoj;
        "minecraft-23w43b" = _MCzevWoj;
        "minecraft-23w44a" = _MCzevWoj;
        "minecraft-23w45a" = _MCzevWoj;
        "minecraft-23w46a" = _MCzevWoj;
        "minecraft-24w03a" = _MCzevWoj;
        "minecraft-24w03b" = _MCzevWoj;
        "minecraft-24w04a" = _MCzevWoj;
        "minecraft-24w05a" = _MCzevWoj;
        "minecraft-24w05b" = _MCzevWoj;
        "minecraft-24w06a" = _MCzevWoj;
        "minecraft-24w07a" = _MCzevWoj;
        "minecraft-24w09a" = _MCzevWoj;
        "minecraft-24w10a" = _MCzevWoj;
        "minecraft-24w11a" = _MCzevWoj;
        "minecraft-24w12a" = _MCzevWoj;
        "minecraft-24w13a" = _MCzevWoj;
        "minecraft-24w14potato" = _MCzevWoj;
        "minecraft-24w14a" = _MCzevWoj;
        "minecraft-1.20.5-pre1" = _MCzevWoj;
        "minecraft-1.20.5-pre2" = _MCzevWoj;
        "minecraft-1.20.5-pre3" = _MCzevWoj;
        "minecraft-24w18a" = _MCzevWoj;
        "minecraft-24w19a" = _MCzevWoj;
        "minecraft-24w19b" = _MCzevWoj;
        "minecraft-24w20a" = _MCzevWoj;
        "minecraft-24w33a" = _MCzevWoj;
        "minecraft-24w34a" = _MCzevWoj;
        "minecraft-24w35a" = _MCzevWoj;
        "minecraft-24w36a" = _MCzevWoj;
        "minecraft-24w37a" = _MCzevWoj;
        "minecraft-24w38a" = _MCzevWoj;
        "minecraft-24w39a" = _MCzevWoj;
        "minecraft-24w40a" = _MCzevWoj;
        "minecraft-1.21.2-pre1" = _MCzevWoj;
        "minecraft-1.21.2-pre2" = _MCzevWoj;
        "minecraft-24w44a" = _MCzevWoj;
        "minecraft-24w45a" = _MCzevWoj;
        "minecraft-24w46a" = _MCzevWoj;
        "minecraft-1.21.11" = _MCzevWoj;
        "minecraft-26.1" = _MCzevWoj;
        "minecraft-26.1.1" = _MCzevWoj;
        "minecraft-26.1.2" = _MCzevWoj;
        "minecraft-26.2" = _MCzevWoj;
        "pkg-v1.0" = _8osfytQW;
        "pkg-v1.1" = _ssnGBEo1;
        "pkg-v1.2" = _2yEpSovV;
        "pkg-v1.3" = _krgR6WJU;
        "pkg-v1.4" = _FVZeSKlC;
        "pkg-v1.5" = _MCzevWoj;
        "default" = _MCzevWoj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "peakrp";
        id = "bS74sRnJ";
        type = "resourcepack";
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
in callPackage fn {}