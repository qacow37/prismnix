{lib, callPackage, ...}:
let
    versions = (let
        _laxhrMJg = {
            "id" = "laxhrMJg";
            "file" = "RedSyven's Player Locator Datapack.zip";
            "hash" = "sha512-gqi1HG6B3z5OSRi7NjxeUBo4xWI2eMxllZryU/M22t0qTaLZ3I0axUJjkDSrw22N2l4aVATD5oR3BblvvTObUg==";
        };
        _3FkYC7Bc = {
            "id" = "3FkYC7Bc";
            "file" = "player-locator-bars-1.1.jar";
            "hash" = "sha512-WGsXwsSJXFCc8KAGX8x5cJClyTuZYdIAiL27rYk4hpRZXviHWnXI/Qc7ILZZWbZqj2b9vcOCuidtJwWK4XTeXw==";
        };
        _aH4Y9dxC = {
            "id" = "aH4Y9dxC";
            "file" = "RedSyven's Player Locator Datapack 1-21-5.zip";
            "hash" = "sha512-pYQyvu07aw6D4CzP3LKynzcWaftfof83zcRTiA5pdJTHsqD/WT+dqJ2SzZEgfTPQa3crvXm/2WFRaiJyoZxavw==";
        };
        _7Dz1dXjP = {
            "id" = "7Dz1dXjP";
            "file" = "player-locator-bars-1.11.jar";
            "hash" = "sha512-YIPJZDMPsyTslbH7g7faprhRBKsXhiqqF0NUe4MaCv8eHGDRPKfkqqxnMtaiPODmvwQ3VrlLeEKZfMHlZDgwPA==";
        };
    in {
        "laxhrMJg" = _laxhrMJg;
        "3FkYC7Bc" = _3FkYC7Bc;
        "aH4Y9dxC" = _aH4Y9dxC;
        "7Dz1dXjP" = _7Dz1dXjP;
        "datapack-1.21.4" = _laxhrMJg;
        "datapack-1.21.5" = _aH4Y9dxC;
        "fabric-1.21.4" = _3FkYC7Bc;
        "fabric-1.21.5" = _7Dz1dXjP;
        "forge-1.21.4" = _3FkYC7Bc;
        "forge-1.21.5" = _7Dz1dXjP;
        "neoforge-1.21.4" = _3FkYC7Bc;
        "neoforge-1.21.5" = _7Dz1dXjP;
        "quilt-1.21.4" = _3FkYC7Bc;
        "quilt-1.21.5" = _7Dz1dXjP;
        "default" = _7Dz1dXjP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-locator-bars";
        id = "y77inROU";
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