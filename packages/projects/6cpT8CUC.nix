{lib, callPackage, ...}:
let
    versions = (let
        _rQBfKD9M = {
            "id" = "rQBfKD9M";
            "file" = "cosmeticarmorreworkedforked-fabric-1.21.1-0.0.2.jar";
            "hash" = "sha512-c+Lt4F8ULat9V70leajrdGai7bRgFHpGIsKTXCrvLjx3ySm9TcnUrei0xxIkWNsqNwj9FDG3Vx8IOmzXhCSkCQ==";
        };
        _FjhA5uRq = {
            "id" = "FjhA5uRq";
            "file" = "cosmeticarmorreworkedforked-neoforge-1.21.1-0.0.2.jar";
            "hash" = "sha512-oVT4J93VQs7DOKozwKk7n41bZ+VRW0eAb0ygsbpmBAk90ojRhbywdhQOKHGTMXJE4FxPTSJjNA4qhZVGGQQJ6g==";
        };
        _m59DRaE6 = {
            "id" = "m59DRaE6";
            "file" = "cosmeticarmorreworkedforked-fabric-1.21.1-0.0.3.jar";
            "hash" = "sha512-rfJO/So4NFMNDQLHxoB1Fmku4lOCSM0iAbw/B5ba0R7iu4Zf5F3bndrJCucIFnm4rGoUyIfP29LadJZNQ1wHeA==";
        };
        _Z9C1ZgnA = {
            "id" = "Z9C1ZgnA";
            "file" = "cosmeticarmorreworkedforked-neoforge-1.21.1-0.0.3.jar";
            "hash" = "sha512-0ucQuMC8UB32hSMHnnU4Zrl1//gf7ULhV2i/O7SXTv5SNoiADP2c9CsorE8tIQ2caSVmJ4jolfO1IelRRMMprA==";
        };
        _Opxo4B2b = {
            "id" = "Opxo4B2b";
            "file" = "cosmeticarmorreworkedforked-fabric-1.21.1-0.0.4.jar";
            "hash" = "sha512-x81X5esiazEUDhJxnL/oWqpmTrp+ePU96Mov4KPqDqGyXH1jb7BR2MEKMqK8iZ7HasmJGTA3/N3xELZ1AtsfkQ==";
        };
        _U6kExSSz = {
            "id" = "U6kExSSz";
            "file" = "cosmeticarmorreworkedforked-neoforge-1.21.1-0.0.4.jar";
            "hash" = "sha512-+J31b9d3WSqR9jBj1rC2cWa9YNZFPcPiUm/tHDnu2ze2duuwP+GdjqmGKFqZmEQv8viiIa9KJqwHcbx+RYix0w==";
        };
    in {
        "rQBfKD9M" = _rQBfKD9M;
        "FjhA5uRq" = _FjhA5uRq;
        "m59DRaE6" = _m59DRaE6;
        "Z9C1ZgnA" = _Z9C1ZgnA;
        "Opxo4B2b" = _Opxo4B2b;
        "U6kExSSz" = _U6kExSSz;
        "fabric-1.21.1" = _Opxo4B2b;
        "neoforge-1.21.1" = _U6kExSSz;
        "pkg-1.21.1-0.0.2" = _FjhA5uRq;
        "pkg-1.21.1-0.0.3" = _Z9C1ZgnA;
        "pkg-1.21.1-0.0.4" = _U6kExSSz;
        "default" = _U6kExSSz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cosmetic-armor-reworked-forked";
        id = "6cpT8CUC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MMPL" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MMPL";
                shortName = "LicenseRef-MMPL";
                url = "https://openhub.net/licenses/MMPL";
            };
        };
    };
in callPackage fn {}