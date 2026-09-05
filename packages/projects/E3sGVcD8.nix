{lib, callPackage, ...}:
let
    versions = (let
        _rEUfiZT1 = {
            "id" = "rEUfiZT1";
            "file" = "mekanismcovers-1.0-BETA+1.20.jar";
            "hash" = "sha512-s/rU7lwZQAidk0qoT+sjYt0AExcJu3aAI6DfddS9CVQ+yJg9g8xWVuQWCpv1k/qy4hSdkSnd+ZO1qntDVknCHw==";
        };
        _5cfsDhRX = {
            "id" = "5cfsDhRX";
            "file" = "mekanismcovers-1.0-BETA+1.21.jar";
            "hash" = "sha512-RZAG1dsvU1AjOGhRuzu2hY4JaA81xd3T6La/BjMJOzy9nkAg/XtB+X8OjDEPRa1h1AgWGuBgO+Ri3w3VFu1VOQ==";
        };
        _MQ8DgQvb = {
            "id" = "MQ8DgQvb";
            "file" = "mekanismcovers-1.0.1-BETA+1.21.jar";
            "hash" = "sha512-j8as6YaERGn7cxBdoA2TWojq/47zpNOTlUXdlZVVRJPo7x9mvOMsblYgTxqgGz1ylxISPG/CIZdjSghfCpqJug==";
        };
        _I93OwyvY = {
            "id" = "I93OwyvY";
            "file" = "mekanismcovers-1.1-BETA+1.20.jar";
            "hash" = "sha512-j/1DB6Sale40KRBK6I2DwZGCdXbEnZy1BhxRMl8gE+JyO1g402+1X4b6F/rPUjEqzEs6/jjj2OiRzwraZgOFBQ==";
        };
        _OftRL9g1 = {
            "id" = "OftRL9g1";
            "file" = "mekanismcovers-1.1-BETA+1.21.jar";
            "hash" = "sha512-511kL1ezvCT7qczuGYMd5guCOLvAKSGUdxq4nmhL88j7TF/lHRt36B8KEJS9VYl+17AqEEoQfBBqOzlYcStg2A==";
        };
        _dm8mu5f6 = {
            "id" = "dm8mu5f6";
            "file" = "mekanismcovers-1.2-BETA+1.21.jar";
            "hash" = "sha512-oXMBbTHAjsGCw1ocd7FLurdlYTTJWY5oINzdIrNSobx0FPTyKlXzLz3e1+r2NNN33STfZ3uIacGbXVaIc2TJiQ==";
        };
        _US3WlAaj = {
            "id" = "US3WlAaj";
            "file" = "mekanismcovers-1.2-BETA+1.20.jar";
            "hash" = "sha512-E/Vv3oTUxawhnF/xYSk3x8sjtI2qq5cMw40nuKtnUcG53XrymSSZ+4U50s2bIJibUa/ircv6x/2MyUKP/fsCLQ==";
        };
        _89QaQ0n0 = {
            "id" = "89QaQ0n0";
            "file" = "mekanismcovers-1.3-BETA+1.21.jar";
            "hash" = "sha512-2aKVyD3Hm8/lULFx59wdW+nb3fkEf5uEPlLgg6Oj5is6Zgs0ao+lgtSe1hi61TQD0+jQH9cWlPEUKO69/Ka4sw==";
        };
        _rsewsOBG = {
            "id" = "rsewsOBG";
            "file" = "mekanismcovers-1.3-BETA+1.20.jar";
            "hash" = "sha512-h6qfAxc5dgGqPK+EQWM5PqrnSrN6VW/oWIUXq0RWCmxZtLWCC5bZD9Do9+7ztAgjcoiY+NwagK4Yfd6KD19v7Q==";
        };
    in {
        "rEUfiZT1" = _rEUfiZT1;
        "5cfsDhRX" = _5cfsDhRX;
        "MQ8DgQvb" = _MQ8DgQvb;
        "I93OwyvY" = _I93OwyvY;
        "OftRL9g1" = _OftRL9g1;
        "dm8mu5f6" = _dm8mu5f6;
        "US3WlAaj" = _US3WlAaj;
        "89QaQ0n0" = _89QaQ0n0;
        "rsewsOBG" = _rsewsOBG;
        "forge-1.20.1" = _rsewsOBG;
        "neoforge-1.21.1" = _89QaQ0n0;
        "pkg-1.0-BETA+1.20" = _rEUfiZT1;
        "pkg-1.0-BETA+1.21" = _5cfsDhRX;
        "pkg-1.0.1-BETA+1.21" = _MQ8DgQvb;
        "pkg-1.1-BETA+1.20" = _I93OwyvY;
        "pkg-1.1-BETA+1.21" = _OftRL9g1;
        "pkg-1.2-BETA+1.21" = _dm8mu5f6;
        "pkg-1.2-BETA+1.20" = _US3WlAaj;
        "pkg-1.3-BETA+1.21" = _89QaQ0n0;
        "pkg-1.3-BETA+1.20" = _rsewsOBG;
        "default" = _rsewsOBG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mekanism-covers";
        id = "E3sGVcD8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}