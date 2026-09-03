{lib, callPackage, ...}:
let
    versions = (let
        _KmcL18d6 = {
            "id" = "KmcL18d6";
            "file" = "MoreCobblemonMoveAnims1.0.zip";
            "hash" = "sha512-ciy2LF7jrdjIHwCgXWS94/IxPUwp7PPorx4pFiruLaVm0ldvvZh2aIBflu5GYlKvSEE7O7Rerr4heNdwzN7HSw==";
        };
        _p7v6jhRr = {
            "id" = "p7v6jhRr";
            "file" = "more-move-anims-1.0.0.jar";
            "hash" = "sha512-2cQ/0zOXcwStGwsyDCoS6kKJQWdJ/lkOmYF3RgqExIiocjc4/696MoGmkhuC1qCXn7grRmQv/RbBetK5p+jT2w==";
        };
        _nPco1m3y = {
            "id" = "nPco1m3y";
            "file" = "MoreCobblemonMoveAnims1.1.zip";
            "hash" = "sha512-2iEcPsxZDtcyIdq1/qX/ishmMhiM5krJyHMqovHQ2jD+FwvM0zknoic6lowvEnw3TL9EvseZomcsDp9/sRYDtw==";
        };
        _Wmyh7eH5 = {
            "id" = "Wmyh7eH5";
            "file" = "more-cobblemon-move-anims-1.1.jar";
            "hash" = "sha512-att6yxrCO3hm0TNFIdWj6lM6LlALdfvUlhgQ4upGos0TbtGXgpAyx4sA2I2lbqSPdXaxMKkTn/H2H1bbR6VTkw==";
        };
        _xWH1hykz = {
            "id" = "xWH1hykz";
            "file" = "MoreCobblemonMoveAnims1.2.zip";
            "hash" = "sha512-mjFoELlaMRGZjUc5hDxemU2yjZXTr5VscuYXExPw5gZD7PUWDJh8eFtYPpv0TVfPNnIXlOWZRE2H/r5JWhQESQ==";
        };
        _Jpg4SJ7e = {
            "id" = "Jpg4SJ7e";
            "file" = "more-cobblemon-move-anims-1.2.jar";
            "hash" = "sha512-Ypa6Kly6YVx/NB8ogR21vhGM/Uu/T4qwMRukaU9i7YUAI/rGOkjY/wXpWULqzkhxg0KzKzO9SDw7SOl5Z+mMEw==";
        };
        _Q69Y9yk6 = {
            "id" = "Q69Y9yk6";
            "file" = "More Move Animations v1.3.zip";
            "hash" = "sha512-xgcsVgaLsG2YDaHEkVdlrRGUqxEg1n38JCShQWxKyuZYjq83/NEeMipfQ/pHDhMJOofskt8xjq6KL9BTVKnFEw==";
        };
        _LXss43JO = {
            "id" = "LXss43JO";
            "file" = "more-cobblemon-move-anims-1.3.jar";
            "hash" = "sha512-YNmwfs1qpSHA+1zalFjWRmxudXBn78rhbgUXTngXpSpHE0NvbVyGYLJM6FsO3scSAmiDanqpornFyZLdmKJKeA==";
        };
        _SVUFB5b1 = {
            "id" = "SVUFB5b1";
            "file" = "More Cobblemon Move Anims v1.3.af.zip";
            "hash" = "sha512-EyZINiZqpG8PqAw89JEBKau0qnP6HFslzE0+n3KlAjCKLXCw64VpgBS7OQhqMiI90Y7hOp2mRpe/vnABDCc9SA==";
        };
        _aPZjWMGV = {
            "id" = "aPZjWMGV";
            "file" = "more-cobblemon-move-anims-1.3.af.jar";
            "hash" = "sha512-kW/LEmh3OV9IBGuXiJ9hzjN4nj9ItdLsGjT58MsOA5gjs7ZR/juXoYTti759RRhTkrRmIRal0aOdGazI4igjBQ==";
        };
        _Bx2hFCSG = {
            "id" = "Bx2hFCSG";
            "file" = "Extra Move Anims 1.7v1.0.zip";
            "hash" = "sha512-Hi6N5GN6alBotXRQ5mut9AurHBdoTKyq9UejbtZhZUiiF0ZHrBWhY7jZSi9cseZ4/eAtOSbq0EP3vjXT91Mwgw==";
        };
        _2F20GTT7 = {
            "id" = "2F20GTT7";
            "file" = "more-cobblemon-move-anims-1.7v1.0.jar";
            "hash" = "sha512-FRwbyhoYQZMJP+IlizxzqFkFupnOdNTnPca1vfkalgrBePIUOSzZ8bDu3V24MUOFjcucBYMxqQF1v4f+Sap3JA==";
        };
        _H6cDGVqp = {
            "id" = "H6cDGVqp";
            "file" = "Extra Move Anims 1.7v1.0.1.zip";
            "hash" = "sha512-z6qS4p2Rt6yXXTk3/rrKPbwp2z7rlrbLdwXjFxN+9GaROJUkFndhCf+L49G4nGEUh7NoY70SsDSIiU7gniubWw==";
        };
        _lQZUSaL7 = {
            "id" = "lQZUSaL7";
            "file" = "extra-move-anims-cobblemon-1.7v1.0.1.jar";
            "hash" = "sha512-j7wHE6BY7ULFEmoOOh3LSryUObHuirXCHs2oAXs2F9P+8PfbW4CWR1/He20ROaO0L3ImhprjhTXaBdE1G3eKGA==";
        };
        _SDzLCGZA = {
            "id" = "SDzLCGZA";
            "file" = "Extra Move Anims 1.7v1.0.2.zip";
            "hash" = "sha512-0ZpAXGcuOAfCvzXO7FRxzRZ1CJd69wa0V0PwzK26sUrJxVrZQkeURmWaq7hZkVqlpoA+ORQ4JOFo7ih+NqDRrA==";
        };
        _XQZtyZyc = {
            "id" = "XQZtyZyc";
            "file" = "extra-move-anims-cobblemon-1.7v1.0.2.jar";
            "hash" = "sha512-eiKzX95/GajF/ld5wU0ZcZupAtUsnGwbyL70JHqMClGJnVRM95+MGb+TjL2pkvvj2Fe6iIcuPoEoqGZIODR++g==";
        };
    in {
        "KmcL18d6" = _KmcL18d6;
        "p7v6jhRr" = _p7v6jhRr;
        "nPco1m3y" = _nPco1m3y;
        "Wmyh7eH5" = _Wmyh7eH5;
        "xWH1hykz" = _xWH1hykz;
        "Jpg4SJ7e" = _Jpg4SJ7e;
        "Q69Y9yk6" = _Q69Y9yk6;
        "LXss43JO" = _LXss43JO;
        "SVUFB5b1" = _SVUFB5b1;
        "aPZjWMGV" = _aPZjWMGV;
        "Bx2hFCSG" = _Bx2hFCSG;
        "2F20GTT7" = _2F20GTT7;
        "H6cDGVqp" = _H6cDGVqp;
        "lQZUSaL7" = _lQZUSaL7;
        "SDzLCGZA" = _SDzLCGZA;
        "XQZtyZyc" = _XQZtyZyc;
        "datapack-1.21.1" = _SDzLCGZA;
        "fabric-1.21.1" = _XQZtyZyc;
        "neoforge-1.21.1" = _XQZtyZyc;
        "default" = _XQZtyZyc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extra-move-anims-cobblemon";
        id = "jYnliKOv";
        type = "mod";
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