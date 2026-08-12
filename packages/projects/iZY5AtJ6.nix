{lib, callPackage, ...}:
let
    versions = (let
        _rJk5wgpu = {
            "id" = "rJk5wgpu";
            "file" = "dimensionspawn-1.0.0.jar";
            "hash" = "sha512-Csgc133EL2OWIxvbpFOiCfkj5KpvDRxTaI+Z21wNFknwHTdbrr+PZtsBEoacTjcHQ/1ZwFH/X7W8cLRu4nAVag==";
        };
        _SE4kHck5 = {
            "id" = "SE4kHck5";
            "file" = "dimensionspawn-1.0.1.jar";
            "hash" = "sha512-WTo09QOkxQgoq7aLN/qmd3PiSZ2oqGOAe9M5Y9zC9GneagmH8SZaWa6aaA251f/O5R4FTEoi9OuqrfotfCWu2w==";
        };
        _4IjVwZIZ = {
            "id" = "4IjVwZIZ";
            "file" = "dimensionspawn-1.0.2.jar";
            "hash" = "sha512-pR1aqJbRQE/yFrcPvMCiN+8YGNBuXe0Exj3NecgN4eiD7NqYH58jyYzSgHYZM+H7TMcZcNo2AzEPcdARqoueBQ==";
        };
        _T1gYfc1U = {
            "id" = "T1gYfc1U";
            "file" = "dimensionspawn-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-2ZoQ0PN0xRGlTA4pZZLWJBCV2CfKSjcW0zHSp+wtY+LDGBhfOwrZGBedAG9wgN2Y2MmnpmSQ1ESGDeXeuQ6oog==";
        };
        _aBvV0KC4 = {
            "id" = "aBvV0KC4";
            "file" = "dimensionspawn-neoforge-1.21.3-1.2.0.jar";
            "hash" = "sha512-XxR9/z17wtJ9aKUg6AUfpeAKR+DmFcAFB3j8NRVYv4mZVVagaxYoG/Su72n/y8kYVAkS/0XQ7g5nA0LKVnflMQ==";
        };
        _pGbhqsBf = {
            "id" = "pGbhqsBf";
            "file" = "dimensionspawn-neoforge-1.21.4-1.3.0.jar";
            "hash" = "sha512-Y6bEwzlGTqsF3TrO8oM66YkNY1lg9L/41FHwbgNCHOzlc0oKv4zqK5AIvWbQaxEpnQ1ysXGWuALICh5+zmk6dQ==";
        };
        _CnkdAZ4c = {
            "id" = "CnkdAZ4c";
            "file" = "dimensionspawn-neoforge-1.21.5-1.4.0.jar";
            "hash" = "sha512-Mm/rs3olOvB+9Z3CfF52P1Q2ejVwSPJPh+apkpxkijlvMv9Pp5HOEYhYlbEsaQ6gCgf2+Cj8trRMUo/Qyj0tHA==";
        };
        _6zA7HIyW = {
            "id" = "6zA7HIyW";
            "file" = "dimensionspawn-neoforge-1.21.6-1.5.0.jar";
            "hash" = "sha512-NQfFjGB2KCzX/QRZ3PUEOm++ST8qE5h0sZR9tZ2pJqkglLwYexydx83ymU+vpCFH0/MGsrHvQNjK2kom771zWw==";
        };
        _Q8dEQnqj = {
            "id" = "Q8dEQnqj";
            "file" = "dimensionspawn-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-65JlJQvad/PHg9iQrg15JARExcqC/twngVT+fgxFdFDXBTnDEH7Dc/WkdPj8ihu3JDwGM5S6gNlZEGCsLajEFw==";
        };
        _6I7wVklZ = {
            "id" = "6I7wVklZ";
            "file" = "dimensionspawn-neoforge-1.21.7-1.6.0.jar";
            "hash" = "sha512-QhCrAyBvmnuRn4NTZnW0aMNc8snkR/rSIkB4FkXW3PPg1jMf/7XSnEVLFN275/Ef7VFDQQrIIP/pgA+lHrfJQQ==";
        };
        _z4Un9GwQ = {
            "id" = "z4Un9GwQ";
            "file" = "dimensionspawn-neoforge-1.21.8-1.7.0.jar";
            "hash" = "sha512-S/uzr8j5My37AnjeL96y2GeJgWOPB22k9h+3iS0Lru8UqgDFbHawbw9E+5UHfXyniBEzHgI1rXN5JjU8K64Mrg==";
        };
    in {
        "rJk5wgpu" = _rJk5wgpu;
        "SE4kHck5" = _SE4kHck5;
        "4IjVwZIZ" = _4IjVwZIZ;
        "T1gYfc1U" = _T1gYfc1U;
        "aBvV0KC4" = _aBvV0KC4;
        "pGbhqsBf" = _pGbhqsBf;
        "CnkdAZ4c" = _CnkdAZ4c;
        "6zA7HIyW" = _6zA7HIyW;
        "Q8dEQnqj" = _Q8dEQnqj;
        "6I7wVklZ" = _6I7wVklZ;
        "z4Un9GwQ" = _z4Un9GwQ;
        "forge-1.20.1" = _4IjVwZIZ;
        "neoforge-1.20.1" = _4IjVwZIZ;
        "neoforge-1.21.1" = _T1gYfc1U;
        "neoforge-1.21.3" = _aBvV0KC4;
        "neoforge-1.21.4" = _pGbhqsBf;
        "neoforge-1.21.5" = _CnkdAZ4c;
        "neoforge-1.21.6" = _6zA7HIyW;
        "neoforge-1.21.7" = _6I7wVklZ;
        "neoforge-1.21.8" = _z4Un9GwQ;
        "fabric-1.20.1" = _Q8dEQnqj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dimensionspawn";
            id = "iZY5AtJ6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/ezTxmMC/DimensionSpawn/blob/1.20.1/forge/LICENSE";
                };
            };
        };
in callPackage fn {version="z4Un9GwQ";}