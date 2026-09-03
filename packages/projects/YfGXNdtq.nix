{lib, callPackage, ...}:
let
    versions = (let
        _uIOPlU9d = {
            "id" = "uIOPlU9d";
            "file" = "Sword plusx 1.0.1 1.12.2.jar";
            "hash" = "sha512-eqonra33hkXAy12lvLVnUepN3KlRhbvv03eU75+9npPavQSfh8auh6AEJxMcBcqGv3g3gD252UaOUuuuzDElfg==";
        };
        _yMMKqzZi = {
            "id" = "yMMKqzZi";
            "file" = "Sword plusx 2.0.0 1.16.5.jar";
            "hash" = "sha512-ouT+J3nw8BCPJwK3SdojQkJjF/ExeS/M+LLTY0ZEkt/yiW/3Jd5Q86xieExnnBBanGHyUTEaTX+/FXjlULBEHQ==";
        };
        _HllsPSqV = {
            "id" = "HllsPSqV";
            "file" = "Sword plusx 3.0.0 1.18.2.jar";
            "hash" = "sha512-vMKovBgAuM84Sri6BVh+AYWBOU4JTv04epCQqqVkyizpLGJucueLkOIircSmPfYgJMW6yAD5hqyaQ7DQzNIusw==";
        };
        _KkBjuTl6 = {
            "id" = "KkBjuTl6";
            "file" = "Sword plusx 4.0.0 1.19.2.jar";
            "hash" = "sha512-w9s1OZ856QKjOChYyiE2YznMEgLrRljwgK4XNBSrPUCSZPmeODWn2ipeyne0A71K26GCiuQKG7krlH6u+N3Y3w==";
        };
        _E1eZZpbd = {
            "id" = "E1eZZpbd";
            "file" = "Sword plusx 5.0.0 1.20.1.jar";
            "hash" = "sha512-WfjmabOyPO8rGJCtYSKaccJ57xNFP8edPRBp6toP2js9gbJad/EOAzcENcQGpXosI1pBX1KyDtnlKaCoFy3Z8Q==";
        };
        _1x8TeArb = {
            "id" = "1x8TeArb";
            "file" = "Sword plusx 6.0.0 1.21.1.jar";
            "hash" = "sha512-Zcm1U69S3eYXeTWWWYuiAPS42Brox98QE1sLhlUOoF/qLVZnn+yNcuCCpuT253k8910Z4YJSJe7Foxz1wGcFKg==";
        };
    in {
        "uIOPlU9d" = _uIOPlU9d;
        "yMMKqzZi" = _yMMKqzZi;
        "HllsPSqV" = _HllsPSqV;
        "KkBjuTl6" = _KkBjuTl6;
        "E1eZZpbd" = _E1eZZpbd;
        "1x8TeArb" = _1x8TeArb;
        "forge-1.12.2" = _uIOPlU9d;
        "forge-1.16.5" = _yMMKqzZi;
        "forge-1.18.2" = _HllsPSqV;
        "forge-1.19.2" = _KkBjuTl6;
        "forge-1.20.1" = _E1eZZpbd;
        "neoforge-1.21.1" = _1x8TeArb;
        "neoforge-1.21.2" = _1x8TeArb;
        "neoforge-1.21.3" = _1x8TeArb;
        "neoforge-1.21.4" = _1x8TeArb;
        "neoforge-1.21.5" = _1x8TeArb;
        "neoforge-1.21.6" = _1x8TeArb;
        "neoforge-1.21.7" = _1x8TeArb;
        "neoforge-1.21.8" = _1x8TeArb;
        "default" = _1x8TeArb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sword-plusx";
        id = "YfGXNdtq";
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