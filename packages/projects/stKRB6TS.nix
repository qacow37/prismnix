{lib, callPackage, ...}:
let
    versions = (let
        _urXqaBLN = {
            "id" = "urXqaBLN";
            "file" = "copper_reforged-neoforge-1.21.1.jar";
            "hash" = "sha512-PmabZhNpaiQhuxXhif5JMpEJc9/TePHjeQyyVYZbVD9DAPzKd0/d+84TIYSmr6Q95aSC60pY8II5H7uT3SOL+Q==";
        };
        _FI9DfoJW = {
            "id" = "FI9DfoJW";
            "file" = "copper_reforged-forge-1.20.1.jar";
            "hash" = "sha512-E3yhJVS/gc37+vFZWmujwF2qL82a5a4iGKfWl6tZAJ8pBRb6xX1wixNv/pAR/BhF7a+/hzUkMvGQPmeburqBQQ==";
        };
    in {
        "urXqaBLN" = _urXqaBLN;
        "FI9DfoJW" = _FI9DfoJW;
        "neoforge-1.21.1" = _urXqaBLN;
        "forge-1.20.1" = _FI9DfoJW;
        "pkg-1.0.0" = _FI9DfoJW;
        "default" = _FI9DfoJW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "copper-reforged";
        id = "stKRB6TS";
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