{lib, callPackage, ...}:
let
    versions = (let
        _DZCmLPym = {
            "id" = "DZCmLPym";
            "file" = "Keerdm Zombie Apocolypse Essentials 1.0.jar";
            "hash" = "sha512-ccFwPl7wQv/jE4SPW6i2uR+RQjQG65q4ChdYXTUHWbxcoPMDBCz6Dc5PQ08VuWq1B+oK9yKjv2C7ejgna/BDlg==";
        };
        _YuoIhRC2 = {
            "id" = "YuoIhRC2";
            "file" = "Keerdm Zombie Apocolypse Essentials 1.1.jar";
            "hash" = "sha512-b2GRSdfKbu8JQDJ/djF16+VINBM7r0lhkCzqhucMHTBwYD3g0xYwYoLo+NuK0GoqP9/cwJtdtLQL3Yp9IV8nIg==";
        };
        _1NDQkz1u = {
            "id" = "1NDQkz1u";
            "file" = "Keerdm Zombie Apocolypse Essentials (Vic's Point Blank) 1.2.jar";
            "hash" = "sha512-WdRyycOZkVMQW/2KJF706L5JNoboYj7PPxLvbGNp65r74PvIH5s2ReD918pdUoH8+T1PahuqQrvsXd9DyFHQxw==";
        };
        _7OJwARCa = {
            "id" = "7OJwARCa";
            "file" = "Keerdm Zombie Apocolypse Essentials (TACZ) 1.2.jar";
            "hash" = "sha512-XIMXWHObbnqgeDX/EoeNTQOEajVLv3X0Gnd/4Cf8pdFiECo3b+9kUa1HUOFbUpAp8/7niGfJymz0tjg4byhE8g==";
        };
        _7XRxersE = {
            "id" = "7XRxersE";
            "file" = "Keerdm Zombie Apocolypse Essentials (Vic's Point Blank) 1.3.jar";
            "hash" = "sha512-PNMerzg5M/s1s1EDuA27hbwdFLrTTvLpZjnuoUY+GuOyCbvzQa0uAXBy1bxH5HrcFTXK6+Hgli6b3poZU1WUhA==";
        };
        _58kWcfwo = {
            "id" = "58kWcfwo";
            "file" = "Keerdm Zombie Apocolypse Essentials (TACZ) 1.3.jar";
            "hash" = "sha512-ElkmIr8bBL54zgx5VCEyBwQo32lXYBjbZ3BIS/HdPW/KfQy5YcVmZMUppvrvGAeH5mNZgBzLAXIzhUQ3rwdqgg==";
        };
        _eS6rbJeW = {
            "id" = "eS6rbJeW";
            "file" = "Keerdm Zombie Apocalypse Essentials (Vics) 1.4.jar";
            "hash" = "sha512-uka8JMcalDBrbB9MVjCeho/oQSqF8O84/N8tVPI7fzKz4CaWLJgVCyQCiON6dVYzpY9eAY+9tP3edb2arJvvYg==";
        };
        _rL9Eu5oo = {
            "id" = "rL9Eu5oo";
            "file" = "Keerdm Zombie Apocalypse Essentials (TACZ) 1.4.jar";
            "hash" = "sha512-Dl8is9bAF+ozCdycVMeTrB4PEAO4bS2US6yWK/PMCPb7/o2Pt3XwNkKmJtwhmrh4xy3zDLorkELy/bl1UsPjMQ==";
        };
    in {
        "DZCmLPym" = _DZCmLPym;
        "YuoIhRC2" = _YuoIhRC2;
        "1NDQkz1u" = _1NDQkz1u;
        "7OJwARCa" = _7OJwARCa;
        "7XRxersE" = _7XRxersE;
        "58kWcfwo" = _58kWcfwo;
        "eS6rbJeW" = _eS6rbJeW;
        "rL9Eu5oo" = _rL9Eu5oo;
        "forge-1.18.2" = _YuoIhRC2;
        "forge-1.19.2" = _rL9Eu5oo;
        "forge-1.20.1" = _rL9Eu5oo;
        "default" = _rL9Eu5oo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keerdm-zombie-apocolypse-essentials";
        id = "3fQsJ7YN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}