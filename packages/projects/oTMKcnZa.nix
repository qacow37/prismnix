{lib, callPackage, ...}:
let
    versions = (let
        _aRYpkqtO = {
            "id" = "aRYpkqtO";
            "file" = "halflifemenu-1.0-SNAPSHOT.jar";
            "hash" = "sha512-BHPOWRpzPvU/JekDH0FZC/TP7WSYhXNtfYPM8a+CMxpzZ2sgfvpZvCKDN/xXwWzYfvVxHonJKZqsZYwx3UjrxQ==";
        };
        _WQsHXUQi = {
            "id" = "WQsHXUQi";
            "file" = "halflifemenu-2.0.jar";
            "hash" = "sha512-NYcyvSbnbNJUluykwzjkxTj6HuXsPR0l1uhVI4F4MQfjZoqakJOx1s+4+L6xk2ZhYfaGKzAw4mHQQDHPygUMew==";
        };
        _ZG9vyDAE = {
            "id" = "ZG9vyDAE";
            "file" = "HalfLifeMenu3-3.0.jar";
            "hash" = "sha512-puOsemxh4YbH+P5Z0hznJUL8oURlYNtBiz95Bxi3/r44TjXRUKxKiV2TLlXRMgl5b0MNMdt0c7no4KM9xqexAA==";
        };
        _WeVm8JNI = {
            "id" = "WeVm8JNI";
            "file" = "HalfLifeMenu3-mc26.1-snapshot-1-3.0.1.jar";
            "hash" = "sha512-2HvC4h9VyXGmFrydicIWJONEptpwnaaUlUYjdvMj7Xb4qaa29lKT9IbQF/LenfStwv83yDqXY9Q79TmfC5cLwg==";
        };
        _1pZczYF2 = {
            "id" = "1pZczYF2";
            "file" = "halflifemenu3-nilloader-mc1.21.1-3.0.1.jar";
            "hash" = "sha512-ZbuldH+hnISAZG2XP/7Enw4QdZP4pDQTItYcxYZ4xHqQIG2S/J/3s/H4NpCuh/3EiwimsgHEKWCQ7Z9sdbI4rg==";
        };
        _VS6Uw4XD = {
            "id" = "VS6Uw4XD";
            "file" = "halflifemenu3-nilloader-mc1.21.1-1.1-nil.jar";
            "hash" = "sha512-xA1hIR0j6qFxbZc9GXOHV+B3GBByuFkrUUtzycwx9cvPOLHKi05tO4gAgruC+M7DLUmQCN9nsd5lHzsnWU+Vig==";
        };
        _lLfd7LWj = {
            "id" = "lLfd7LWj";
            "file" = "HalfLifeMenu3-mc26.1-snapshot-1-3.0.2.jar";
            "hash" = "sha512-u4IngJj80N1qMjaU/R+T9rf6DVUX4JiF7nT4aB/CIMgxakC7CFicyV3iU+Vx061oRPxmHrnXUJA23orj35dTQA==";
        };
        _dH2qPvE0 = {
            "id" = "dH2qPvE0";
            "file" = "HalfLifeMenu3-mc26.1-3.1.0.jar";
            "hash" = "sha512-uzTscsPdsiZNBQTyMErhk44sYIVvxowz5kOZoTWk+/pDMzH9Ddx66u+2o3414ZHQBAjjOAf/Y5Vel25eYdW31g==";
        };
        _aOotcHGo = {
            "id" = "aOotcHGo";
            "file" = "HalfLifeMenu3-mc26.1.1-3.1.1.jar";
            "hash" = "sha512-9lsZecRoc2SC3ArvF2m9Pi7izCNVp9eUTywCkeC8lUwIkujWSL5mwGqSsF4E93rTXNCAU+oChXgLuvFCYZzuyQ==";
        };
        _AgB1sG3F = {
            "id" = "AgB1sG3F";
            "file" = "HalfLifeMenu3-mc26w14a-3.1.2.jar";
            "hash" = "sha512-miURo4PeE+p/r1MeXSH2811kfShQT8wdVzUspmPApYTWDnsbiJDD2J7kAHiaDMIAXVsrnrsbTmHa35e2hjVDag==";
        };
        _hYmPUvgE = {
            "id" = "hYmPUvgE";
            "file" = "HalfLifeMenu3-mc26.1.2-3.1.3.jar";
            "hash" = "sha512-mINLV9sBcRMGA9Y7K4oMZ/6yjdjKzHK25pEMCf0DnZEueXwvfFL98xKiovrojVZPWkyPyB6hmucUFhzXosdGyw==";
        };
        _fNMcQfcf = {
            "id" = "fNMcQfcf";
            "file" = "HalfLifeMenu3-mc26.2-3.2.1.jar";
            "hash" = "sha512-26h7zSg2E9dEJIqeNHUsanirSBF3DLx/OzL4G0pt8v+5s8uRfc/BJN0tO0Xz3E2JEX7VEDF8STiZKgZZWNy18A==";
        };
    in {
        "aRYpkqtO" = _aRYpkqtO;
        "WQsHXUQi" = _WQsHXUQi;
        "ZG9vyDAE" = _ZG9vyDAE;
        "WeVm8JNI" = _WeVm8JNI;
        "1pZczYF2" = _1pZczYF2;
        "VS6Uw4XD" = _VS6Uw4XD;
        "lLfd7LWj" = _lLfd7LWj;
        "dH2qPvE0" = _dH2qPvE0;
        "aOotcHGo" = _aOotcHGo;
        "AgB1sG3F" = _AgB1sG3F;
        "hYmPUvgE" = _hYmPUvgE;
        "fNMcQfcf" = _fNMcQfcf;
        "fabric-1.21" = _WQsHXUQi;
        "fabric-1.21.11" = _ZG9vyDAE;
        "fabric-26.1-snapshot-1" = _lLfd7LWj;
        "fabric-26.1" = _dH2qPvE0;
        "fabric-26.1.1" = _aOotcHGo;
        "fabric-26w14a" = _AgB1sG3F;
        "fabric-26.1.2" = _hYmPUvgE;
        "fabric-26.2" = _fNMcQfcf;
        "quilt-1.21.11" = _ZG9vyDAE;
        "quilt-26.1-snapshot-1" = _lLfd7LWj;
        "quilt-26.1" = _dH2qPvE0;
        "quilt-26.1.1" = _aOotcHGo;
        "quilt-26w14a" = _AgB1sG3F;
        "quilt-26.1.2" = _hYmPUvgE;
        "quilt-26.2" = _fNMcQfcf;
        "neoforge-26.1-snapshot-1" = _lLfd7LWj;
        "neoforge-26.1" = _dH2qPvE0;
        "neoforge-26.1.1" = _aOotcHGo;
        "neoforge-26w14a" = _AgB1sG3F;
        "neoforge-26.1.2" = _hYmPUvgE;
        "neoforge-26.2" = _fNMcQfcf;
        "java-agent-1.21.1" = _VS6Uw4XD;
        "nilloader-1.21.1" = _VS6Uw4XD;
        "default" = _fNMcQfcf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "halflifemenu";
        id = "oTMKcnZa";
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