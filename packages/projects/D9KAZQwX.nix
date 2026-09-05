{lib, callPackage, ...}:
let
    versions = (let
        _tDUa7rtn = {
            "id" = "tDUa7rtn";
            "file" = "Realistic_Cows_1.16.5.zip";
            "hash" = "sha512-RtxDdSbgAR1a9DMWUGWyI1QyDCNek0EELPtSnxnd/V556aWneYs4VJG6ZYQaW6ziCSsG0c0PVjAzp1A8WIXwtw==";
        };
        _k6OEqTgY = {
            "id" = "k6OEqTgY";
            "file" = "Realistic_Cows_1.18.zip";
            "hash" = "sha512-2lUrY9o1dKk6jgWK0agUcW11ApYcWFMX813j24ANlMvX+zxGOxvdzDCrnw4jXMn4a1AVsz/Bt4p/auFk3hwcpQ==";
        };
        _qlrp2kAF = {
            "id" = "qlrp2kAF";
            "file" = "Realistic_Cows_1.19-1.19.2.zip";
            "hash" = "sha512-Wd0aVsZoz/T5mkdVrwHs16R1lb9fiiGeSTI37rCCBR8NG0ToY0EZwu0ENO0mBe5h2Ia5Z/IaK8O3mYnI8lHvoQ==";
        };
        _YqGdi2MT = {
            "id" = "YqGdi2MT";
            "file" = "Realistic_Cows_1.20.1.zip";
            "hash" = "sha512-9HgsLWxr26eq/umQpG6dnhUxBhdxQlaN0y8pIYTsLiiWRZoYM8HfRkIXyNP/AIia3VpiZgmfu8s7+5yvRaQt0A==";
        };
        _RjrWMCD9 = {
            "id" = "RjrWMCD9";
            "file" = "Realistic_Cows_1.20.3-1.20.4.zip";
            "hash" = "sha512-zkoikECVK4kUp6h990P6X6VzyN6TxFdJp1X8nLbECT4tzpkFC6XmFFEjVvUUEcyZGaiBJ9R8v3IQluWL5Vt5ag==";
        };
        _p5Ylwgv6 = {
            "id" = "p5Ylwgv6";
            "file" = "Realistic_Cows_1.20.6.zip";
            "hash" = "sha512-6ask5AKCAc0MVjVerQN6cAyR7KvRVyN8YM1U4Ugi7jLKAWw5fVENKPxtMstGePz1wq24y6I2VbsVF6Js/FPwFw==";
        };
        _P7HswFbi = {
            "id" = "P7HswFbi";
            "file" = "Realistic Cows - MC 1.21 - 1.0.0.zip";
            "hash" = "sha512-bx19soo6HXT0d2ctN1aRDRO7ilQcpeBLZGqThwEYPVKTgfTsG877ghjBRw8kCgXwRCNs61yVX+SLAwYeus0ibw==";
        };
    in {
        "tDUa7rtn" = _tDUa7rtn;
        "k6OEqTgY" = _k6OEqTgY;
        "qlrp2kAF" = _qlrp2kAF;
        "YqGdi2MT" = _YqGdi2MT;
        "RjrWMCD9" = _RjrWMCD9;
        "p5Ylwgv6" = _p5Ylwgv6;
        "P7HswFbi" = _P7HswFbi;
        "minecraft-1.16.5" = _tDUa7rtn;
        "minecraft-1.18.2" = _k6OEqTgY;
        "minecraft-1.19.2" = _qlrp2kAF;
        "minecraft-1.20.1" = _YqGdi2MT;
        "minecraft-1.20.4" = _RjrWMCD9;
        "minecraft-1.20.6" = _p5Ylwgv6;
        "minecraft-1.21" = _P7HswFbi;
        "minecraft-1.21.1" = _P7HswFbi;
        "minecraft-1.21.2" = _P7HswFbi;
        "minecraft-1.21.3" = _P7HswFbi;
        "minecraft-1.21.4" = _P7HswFbi;
        "minecraft-1.21.5" = _P7HswFbi;
        "minecraft-1.21.6" = _P7HswFbi;
        "minecraft-1.21.7" = _P7HswFbi;
        "minecraft-1.21.8" = _P7HswFbi;
        "pkg-1.0.0" = _P7HswFbi;
        "default" = _P7HswFbi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realistic-cows";
        id = "D9KAZQwX";
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