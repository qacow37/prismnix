{lib, callPackage, ...}:
let
    versions = (let
        _pDIQOpE6 = {
            "id" = "pDIQOpE6";
            "file" = "minecards-1.0.0_Forge_MC1.20.1.jar";
            "hash" = "sha512-3ZwuAEOplCE0NlZqX33nO1Y29e/q5gXmI+O+f5QbTNKQ9xbzGNXXulW2M85baMJgaYlW7wpnfl9cwgymrBn3NA==";
        };
        _6cPQlRkQ = {
            "id" = "6cPQlRkQ";
            "file" = "minecards-1.0.0_Forge_MC1.20.2.jar";
            "hash" = "sha512-/EHRTCoFDq69bo62tZEIOJezSd60mEzWZh9WmPJPTzLXEl5wb7KvJA9YqruEEoRP6USP5bz1gz4hui9JK7hk8A==";
        };
        _tzjK7ryo = {
            "id" = "tzjK7ryo";
            "file" = "minecards-1.0.1_Forge_MC1.20.1.jar";
            "hash" = "sha512-+SS4xMncVG9GNEgUfkb2GHB0xX5IOCOclOWoXpi4nLBIInCeeEh7LFTLHQB+cTIbOmU6qLJXmjg/ViY3TtLtvQ==";
        };
        _Fbn46lir = {
            "id" = "Fbn46lir";
            "file" = "minecards-1.0.1_Forge_MC1.20.2.jar";
            "hash" = "sha512-n/IOpD4rSL4MRp6mPMy23XX8DcyyazvSTfRmHvzpw0W6VvQvMg3snU/G9V2RXbcmTcHGQ8xNMNC7j7VWl93r8Q==";
        };
        _WxtMX4vf = {
            "id" = "WxtMX4vf";
            "file" = "minecards-1.0.2_Forge_MC1.20.1-1.20.4.jar";
            "hash" = "sha512-G6i65TYPMKhuQ8NBNtS29C7lQtbEjiRTfpHrLPsOs3aDAamJAg+b8oKCD7NyTBEi0XU8NQqlHjUkH0yq6/Ll6A==";
        };
        _ys9qZnup = {
            "id" = "ys9qZnup";
            "file" = "minecards-1.0.4_Forge_MC1.20.1-1.20.4.jar";
            "hash" = "sha512-dbdsLWKobSubxJUw5bFb38RpmIftdyaOdOBx+sxSHKf3sPewct5YcFMnn2OlznsDq3Ihd0tTlO6i+tsqm6axwA==";
        };
        _pl9CX3LE = {
            "id" = "pl9CX3LE";
            "file" = "minecards-1.1.0_Forge_MC1.20.1.jar";
            "hash" = "sha512-Sg07wG2m8EzbZMP3M/yG1//Uvdx4U04k7zF600+3IwUvVD2NvA+vA0E1fr4ajDdUXTf9OMzDiIWwGIoUPz4W+Q==";
        };
    in {
        "pDIQOpE6" = _pDIQOpE6;
        "6cPQlRkQ" = _6cPQlRkQ;
        "tzjK7ryo" = _tzjK7ryo;
        "Fbn46lir" = _Fbn46lir;
        "WxtMX4vf" = _WxtMX4vf;
        "ys9qZnup" = _ys9qZnup;
        "pl9CX3LE" = _pl9CX3LE;
        "forge-1.20.1" = _pl9CX3LE;
        "forge-1.20.2" = _Fbn46lir;
        "default" = _pl9CX3LE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecards-forge";
        id = "LJAafm1W";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-WorldSalad-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-WorldSalad-License";
                shortName = "LicenseRef-WorldSalad-License";
                url = "https://github.com/WorldSaladDev/WorldSalad-License/blob/main/WorldSalad%20License.txt";
            };
        };
    };
in callPackage fn {}