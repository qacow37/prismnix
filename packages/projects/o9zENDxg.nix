{lib, callPackage, ...}:
let
    versions = (let
        _jD0mbzlR = {
            "id" = "jD0mbzlR";
            "file" = "WhatIsLove-forge-1.20.1-1.0.jar";
            "hash" = "sha512-VWrJ36c1FaCkEpSlZJsmRPHGD53Vnvpz7tN461sdKP2CAbqa1/v5YKHgQGHn08+2cIxiZK+Ti1bhvLuVoZ2dzA==";
        };
        _mmqJI7YK = {
            "id" = "mmqJI7YK";
            "file" = "WhatIsLove-forge-1.19.4-1.0.jar";
            "hash" = "sha512-TB9Uxih3qPfQ3QGBO2oD5mzFbnEMyg7YO88vqI33HStPvCvkWueyEVdvhaFgGJM0vN9vZYQmresa3iLnwj9jWQ==";
        };
        _CVljBJdk = {
            "id" = "CVljBJdk";
            "file" = "WhatIsLove-forge-1.19.2-1.0.jar";
            "hash" = "sha512-HpAZ8rDOj6iTKghcTlkgft8yDHWFVp/+5jeCgD5tcTJAM6Bn2/tvYE/PuCPUqUfF+pQbRLS2HH+4NPgZJjPX8A==";
        };
    in {
        "jD0mbzlR" = _jD0mbzlR;
        "mmqJI7YK" = _mmqJI7YK;
        "CVljBJdk" = _CVljBJdk;
        "forge-1.20.1" = _jD0mbzlR;
        "forge-1.19.4" = _mmqJI7YK;
        "forge-1.19.2" = _CVljBJdk;
        "default" = _CVljBJdk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-031,-what-is-love";
        id = "o9zENDxg";
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