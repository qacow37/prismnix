{lib, callPackage, ...}:
let
    versions = (let
        _BcQMaHnB = {
            "id" = "BcQMaHnB";
            "file" = "Cube-ish Buckets.zip";
            "hash" = "sha512-S004Xsp/jqQKAXp/ZKt9tZ7Tqs8m2kBCb9M/F37aR8mQB8bdSHVC0vbjb932ojBIQsz+wcOhW5ocFqn7CLUx0g==";
        };
        _8OlXv0DM = {
            "id" = "8OlXv0DM";
            "file" = "Cube-ish Buckets (1.20.2).zip";
            "hash" = "sha512-z8/lP4bh5qJ3klEGFnJiaRLFm4nhVdtIWP9Sl6UFhW9TEo/8HMaJa3EQ4ZubcNfrI4qWCmko2NcI2xfEKh3gLA==";
        };
        _LqYRU70B = {
            "id" = "LqYRU70B";
            "file" = "Cube-ish Buckets (1.20.3).zip";
            "hash" = "sha512-IBRCrneG3rLLMzixi9e4YaV8ALHLuEbXM4NgbwVmde3QFkNMxGwJYnfhaa/LJgrKltvRn4MWb/wBVveJXy5AoA==";
        };
        _J9m0Hiha = {
            "id" = "J9m0Hiha";
            "file" = "Cube-ish Buckets (1.20.5).zip";
            "hash" = "sha512-rxEAAk8lMZx74iq2ajASRxM7WvdHp5/YoMuHmre/7Yo25ZI5q/MqEoqWR7C2aPpS87jce5bMTf0F6bG4Qp3Y7g==";
        };
        _mvJeGXel = {
            "id" = "mvJeGXel";
            "file" = "Cube-ish Buckets (1.21).zip";
            "hash" = "sha512-H3YsGPYsBMpH3NI78fF8vYUL7W5NtGHpEHASDnWv52pXnln+ZtBGRxjeP3weKgRnZGhmi0drEg6zgfA8tQ1UEg==";
        };
        _cL0sJCtu = {
            "id" = "cL0sJCtu";
            "file" = "Cube-ish Buckets (1.21.2).zip";
            "hash" = "sha512-Qs8vFSoqgpq34lEZbPUmDwRL6rzfXama5nOxqhgJjTMq6VGC2RMsVDTJu4jtZlV5LaYMFTDNqicM/02DPaqj9g==";
        };
        _3h7cm3p4 = {
            "id" = "3h7cm3p4";
            "file" = "Cube-ish Buckets (1.21.4).zip";
            "hash" = "sha512-byBmf9VDWqLXxCiBsLiWES8cM/xPgfClD1Hi7arTMj7shEEQO5ZXaUxkYCkvOl5YI0EOHqg4QaatDCD13jPYDw==";
        };
        _kP8xd7YH = {
            "id" = "kP8xd7YH";
            "file" = "Cube-ish Buckets (1.1).zip";
            "hash" = "sha512-VwdtPHI1gyfZnQ0sswViJhw95HJac6B2Oshpd+NaIm2/1Pf6LrLvZSbfaKcQbIGiOpMA5I9LxGGb1jPp/srbBA==";
        };
        _MS5bASjs = {
            "id" = "MS5bASjs";
            "file" = "Cube-ish Buckets (1.1.1).zip";
            "hash" = "sha512-GdrOpV/Wn5u7puJErvz0ZAzeUFxhJREXnI2bxpLL3UyW5EbbXq2u0v8bJ4RBICQcd6MoHOygj/6ZZj42ZmOplw==";
        };
    in {
        "BcQMaHnB" = _BcQMaHnB;
        "8OlXv0DM" = _8OlXv0DM;
        "LqYRU70B" = _LqYRU70B;
        "J9m0Hiha" = _J9m0Hiha;
        "mvJeGXel" = _mvJeGXel;
        "cL0sJCtu" = _cL0sJCtu;
        "3h7cm3p4" = _3h7cm3p4;
        "kP8xd7YH" = _kP8xd7YH;
        "MS5bASjs" = _MS5bASjs;
        "minecraft-1.20" = _MS5bASjs;
        "minecraft-1.20.1" = _MS5bASjs;
        "minecraft-1.20.2" = _MS5bASjs;
        "minecraft-1.20.3" = _MS5bASjs;
        "minecraft-1.20.4" = _MS5bASjs;
        "minecraft-1.20.5" = _MS5bASjs;
        "minecraft-1.20.6" = _MS5bASjs;
        "minecraft-1.21" = _MS5bASjs;
        "minecraft-1.21.1" = _MS5bASjs;
        "minecraft-1.21.2" = _MS5bASjs;
        "minecraft-1.21.3" = _MS5bASjs;
        "minecraft-1.21.4" = _MS5bASjs;
        "minecraft-1.21.5" = _MS5bASjs;
        "minecraft-1.21.6" = _MS5bASjs;
        "minecraft-1.21.7" = _MS5bASjs;
        "minecraft-1.21.8" = _MS5bASjs;
        "minecraft-1.21.9" = _MS5bASjs;
        "minecraft-1.21.10" = _MS5bASjs;
        "minecraft-1.21.11" = _MS5bASjs;
        "minecraft-26.1" = _MS5bASjs;
        "minecraft-26.1.1" = _MS5bASjs;
        "minecraft-26.1.2" = _MS5bASjs;
        "minecraft-26.2" = _MS5bASjs;
        "default" = _MS5bASjs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cubeishbuckets";
        id = "1LULSldP";
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