{lib, callPackage, ...}:
let
    versions = (let
        _EcxRC2Ww = {
            "id" = "EcxRC2Ww";
            "file" = "roboto-bold 113.zip";
            "hash" = "sha512-T65E6lgi2dn/oBSXUo5/KMs2q2nCVnlrlWktNws9MiSSRnpzqTTwpSPo+6fola090ek4lpMCF0ptFn23KGveeQ==";
        };
        _zDEQtMGZ = {
            "id" = "zDEQtMGZ";
            "file" = "roboto-bold 115.zip";
            "hash" = "sha512-RP4MNDvoCwI6qrQtT+6SYtK1f4CYAsFYkwXjTW/jPf7bigrsrBbrWxWGOj8vaBupHqbHVpsSmUUxoAI097Mn7A==";
        };
        _Jed8Kcmo = {
            "id" = "Jed8Kcmo";
            "file" = "roboto-bold 1162.zip";
            "hash" = "sha512-zb08IFS2bZy8ElUqaPeI94uo/Swh8LBnyLbKvD6WpBA5/BnkUnh4vKmhQ/MvLNLpPyTg31fC+l/AZYqW+XPhJw==";
        };
        _W9BYwh3Y = {
            "id" = "W9BYwh3Y";
            "file" = "roboto-bold 117.zip";
            "hash" = "sha512-DPToY3sPv03gyzh6PhAgBoMu2zN9EEe8wb4yxwi89G8VXBErxPdqINDwyOs4p5Tq2uP60SBANaV3zyyaBuxfQg==";
        };
        _IhEXKVNU = {
            "id" = "IhEXKVNU";
            "file" = "roboto-bold 118.zip";
            "hash" = "sha512-HOQW4GUW5SBTBl64hYtbHGK6VyVFxM1ZACKkrfDBaAMm01HFHslqAGjGHZZiNTcXcUUIsMUmUwfOWVFrJFyAvA==";
        };
        _FIFhutA8 = {
            "id" = "FIFhutA8";
            "file" = "roboto-bold 119.zip";
            "hash" = "sha512-YBWvsc7ev71b+Oh5oeF7yumMSHJY9SE2HA3RvK6Tj0q0v1eMJSbGVxFiVKKYGClEwxmWHYSCj8PKK3VJSwMtiw==";
        };
        _dqDCNjUB = {
            "id" = "dqDCNjUB";
            "file" = "roboto-bold 1193.zip";
            "hash" = "sha512-J+aO6Qx2EveLydu0M0ci0r66+OmVIN62jQ2hih6S0hfqTqxwR8HE/cvcfsxN1ogNirbORgVWC3Vb7m36zIkzgA==";
        };
        _OqTD4I9F = {
            "id" = "OqTD4I9F";
            "file" = "roboto-bold 1194.zip";
            "hash" = "sha512-QTgpUaExJvE44dTEFEVxPatFEq3vxutUiM9bsp7j2Mqo23c/G7CQSkFGsmyG6VyHbjz3oziempvgRqUKV61b3A==";
        };
        _ZfA7Xlt7 = {
            "id" = "ZfA7Xlt7";
            "file" = "roboto-bold 120.zip";
            "hash" = "sha512-g3TlUCNhaaE474VJaTcUPApYOVUqnMZJ9RczuoB6Z+RtSQ6LmwHwAm6jLy2rdJIrPIL6nMeEufvvhLPXjkLSxg==";
        };
        _c9LV3n5R = {
            "id" = "c9LV3n5R";
            "file" = "roboto-bold+120.zip";
            "hash" = "sha512-AVxXPrhrx/9m/fUcgDzAoPyTwcXVGsN5tnuTfAnJLVdRSDJdOxFolv88FKscXvc3NT6mJaPWmJsReLBMD30eOA==";
        };
        _BSltWwQf = {
            "id" = "BSltWwQf";
            "file" = "roboto-bold+1219.zip";
            "hash" = "sha512-oenwB13ky8/PhErGpjBkz6qHKi6RMgNyjsT/J25Mq0UhnQW2ebbaNJRV2CwfESOa1Qm0+Vwd7kEARADwG8PhYw==";
        };
    in {
        "EcxRC2Ww" = _EcxRC2Ww;
        "zDEQtMGZ" = _zDEQtMGZ;
        "Jed8Kcmo" = _Jed8Kcmo;
        "W9BYwh3Y" = _W9BYwh3Y;
        "IhEXKVNU" = _IhEXKVNU;
        "FIFhutA8" = _FIFhutA8;
        "dqDCNjUB" = _dqDCNjUB;
        "OqTD4I9F" = _OqTD4I9F;
        "ZfA7Xlt7" = _ZfA7Xlt7;
        "c9LV3n5R" = _c9LV3n5R;
        "BSltWwQf" = _BSltWwQf;
        "minecraft-1.13" = _EcxRC2Ww;
        "minecraft-1.13.1" = _EcxRC2Ww;
        "minecraft-1.13.2" = _EcxRC2Ww;
        "minecraft-1.14" = _EcxRC2Ww;
        "minecraft-1.14.1" = _EcxRC2Ww;
        "minecraft-1.14.2" = _EcxRC2Ww;
        "minecraft-1.14.3" = _EcxRC2Ww;
        "minecraft-1.14.4" = _EcxRC2Ww;
        "minecraft-1.15" = _zDEQtMGZ;
        "minecraft-1.15.1" = _zDEQtMGZ;
        "minecraft-1.15.2" = _zDEQtMGZ;
        "minecraft-1.16" = _zDEQtMGZ;
        "minecraft-1.16.1" = _zDEQtMGZ;
        "minecraft-1.16.2" = _Jed8Kcmo;
        "minecraft-1.16.3" = _Jed8Kcmo;
        "minecraft-1.16.4" = _Jed8Kcmo;
        "minecraft-1.16.5" = _Jed8Kcmo;
        "minecraft-1.17" = _W9BYwh3Y;
        "minecraft-1.17.1" = _W9BYwh3Y;
        "minecraft-1.18" = _IhEXKVNU;
        "minecraft-1.18.1" = _IhEXKVNU;
        "minecraft-1.18.2" = _IhEXKVNU;
        "minecraft-1.19" = _FIFhutA8;
        "minecraft-1.19.1" = _FIFhutA8;
        "minecraft-1.19.2" = _FIFhutA8;
        "minecraft-1.19.3" = _dqDCNjUB;
        "minecraft-1.19.4" = _OqTD4I9F;
        "minecraft-1.20" = _c9LV3n5R;
        "minecraft-1.20.1" = _c9LV3n5R;
        "minecraft-1.20.2" = _c9LV3n5R;
        "minecraft-1.20.3" = _c9LV3n5R;
        "minecraft-1.20.4" = _c9LV3n5R;
        "minecraft-1.20.5" = _c9LV3n5R;
        "minecraft-1.20.6" = _c9LV3n5R;
        "minecraft-1.21" = _c9LV3n5R;
        "minecraft-1.21.1" = _c9LV3n5R;
        "minecraft-1.21.2" = _c9LV3n5R;
        "minecraft-1.21.3" = _c9LV3n5R;
        "minecraft-1.21.4" = _c9LV3n5R;
        "minecraft-1.21.5" = _c9LV3n5R;
        "minecraft-1.21.6" = _c9LV3n5R;
        "minecraft-1.21.7" = _c9LV3n5R;
        "minecraft-1.21.8" = _c9LV3n5R;
        "minecraft-1.21.9" = _BSltWwQf;
        "minecraft-1.21.10" = _BSltWwQf;
        "minecraft-1.21.11" = _BSltWwQf;
        "minecraft-26.1" = _BSltWwQf;
        "minecraft-26.1.1" = _BSltWwQf;
        "minecraft-26.1.2" = _BSltWwQf;
        "minecraft-26.2" = _BSltWwQf;
        "default" = _BSltWwQf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "roboto-bold";
        id = "2CHnCFZX";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}