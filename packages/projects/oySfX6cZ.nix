{lib, callPackage, ...}:
let
    versions = (let
        _loEc4AMC = {
            "id" = "loEc4AMC";
            "file" = "monument-data-fix-neoforge-1.0.0.jar";
            "hash" = "sha512-e4VTQ/rHtxtfXQId4E8ooCwIqwY7LpZUdB2DgozcvXnDjFYtOFWzov5rtbLMQqL3CpaHNEX+9Y92KBg/PgoGDA==";
        };
        _Ck4761zx = {
            "id" = "Ck4761zx";
            "file" = "monument-data-fix-fabric-1.0.0.jar";
            "hash" = "sha512-fs3E1L83B1QpbZNC27wdGUDxMyxSuXzH0LmtVmm1lCD04wk6viv1DmvEc5qAjST4LPSgw6udYr6iYAwMQD45fQ==";
        };
    in {
        "loEc4AMC" = _loEc4AMC;
        "Ck4761zx" = _Ck4761zx;
        "neoforge-1.21" = _loEc4AMC;
        "neoforge-1.21.1" = _loEc4AMC;
        "neoforge-1.21.2" = _loEc4AMC;
        "neoforge-1.21.3" = _loEc4AMC;
        "neoforge-1.21.4" = _loEc4AMC;
        "neoforge-1.21.5" = _loEc4AMC;
        "fabric-1.21" = _Ck4761zx;
        "fabric-1.21.1" = _Ck4761zx;
        "fabric-1.21.2" = _Ck4761zx;
        "fabric-1.21.3" = _Ck4761zx;
        "fabric-1.21.4" = _Ck4761zx;
        "fabric-1.21.5" = _Ck4761zx;
        "default" = _Ck4761zx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "monument-data-fix";
        id = "oySfX6cZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/QWERTY770/MonumentDataFix/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}