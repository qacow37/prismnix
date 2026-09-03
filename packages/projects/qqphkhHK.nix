{lib, callPackage, ...}:
let
    versions = (let
        _NhJ6kUQ2 = {
            "id" = "NhJ6kUQ2";
            "file" = "thermal_parallel-1.0.0-beta.1.jar";
            "hash" = "sha512-UM56ThhPqWNDJuXdGDBQvMM3dE2F6PTlvxATGSCCt8G3Kn4+5kxNwtOpEfQax7RfBTKCYHBDhs7ZszeeHeqvaQ==";
        };
        _ZNkeZ96T = {
            "id" = "ZNkeZ96T";
            "file" = "thermal_parallel-1.0.0-beta.2.jar";
            "hash" = "sha512-0sePG8RWiy9fZioHnsxs5C9JmbPknJIh9k3KpsKagQCSSjh51JRPZSk5jr5UCWSeXDSp2+gidyXLukoy0v/1Kg==";
        };
        _DrZeMyCi = {
            "id" = "DrZeMyCi";
            "file" = "thermal_parallel-1.0.0.jar";
            "hash" = "sha512-+tdNVtpPZXWbMEkCLhiQ1aSk5EVhzJHfrlmWr6XInsWBCLbYoTvT6p/KC4Ytjf1OXue1JLquhQyoqfVz7Iomvw==";
        };
        _7NloqWGs = {
            "id" = "7NloqWGs";
            "file" = "thermal_parallel-0.1.0.jar";
            "hash" = "sha512-uuiwGWb9PsgRI2u0i6A6VU0c1FUCbYGqtrRqHuq3mK46fTFKW7DjLrlNM35lu299cWqUniGMBoMzdGjAh/Mriw==";
        };
        _ps7PFRBx = {
            "id" = "ps7PFRBx";
            "file" = "thermal_parallel-1.0.1-beta.1.jar";
            "hash" = "sha512-b82Tf+iF1S4Xswnk3T2BTkEaUCzy0UIYlxv40hCxn9vlL2FMed5eIazDc9jmKbDQ6XAINDr/QM32DE4/dHX2ew==";
        };
        _8DOLGbaE = {
            "id" = "8DOLGbaE";
            "file" = "thermal_parallel-0.1.1.jar";
            "hash" = "sha512-Rrd8FAkJDRxpaiC7hmkj+2CwWxVjVtgQ6dPQiianbJjyUjm/o99LrOX7DKiRzfvXCZJPqDpsrkEo7ZlvqbqVUg==";
        };
        _ZU3g8fho = {
            "id" = "ZU3g8fho";
            "file" = "thermal_parallel-0.1.2.jar";
            "hash" = "sha512-tN9bUlv4KyPD97KNIvSjcn3Bsk5GM/Nscs83vbO+5gR6T7W3JORHiogrkXPx/xhcLJj+b17qSCA+Ed/lBU/SqQ==";
        };
        _au9SVcXS = {
            "id" = "au9SVcXS";
            "file" = "thermal_parallel-1.0.1-beta.2.jar";
            "hash" = "sha512-9hqy3/LNuoUEJdioiGNBWlFBCynQdhp/UG8bNWZwD4kTDwYfF3D0K/Bt9KcS1YFLPMxxcj60Pk5idRZT/N67Gw==";
        };
    in {
        "NhJ6kUQ2" = _NhJ6kUQ2;
        "ZNkeZ96T" = _ZNkeZ96T;
        "DrZeMyCi" = _DrZeMyCi;
        "7NloqWGs" = _7NloqWGs;
        "ps7PFRBx" = _ps7PFRBx;
        "8DOLGbaE" = _8DOLGbaE;
        "ZU3g8fho" = _ZU3g8fho;
        "au9SVcXS" = _au9SVcXS;
        "forge-1.20.1" = _au9SVcXS;
        "forge-1.19.2" = _ZU3g8fho;
        "default" = _au9SVcXS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thermal-parallel";
        id = "qqphkhHK";
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