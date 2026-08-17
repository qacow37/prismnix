{lib, callPackage, ...}:
let
    versions = (let
        _JjX2D4t0 = {
            "id" = "JjX2D4t0";
            "file" = "raidcounter-1.0-1.20.1.jar";
            "hash" = "sha512-MFRL3PsnbK38/VMUDm9TmdrgOUxZoNhyIRFBtijemfB38xga6jL6rIl3r5yzaRScVL8q4sm9GblxIxT4C5gRQA==";
        };
        _9sDWgnbO = {
            "id" = "9sDWgnbO";
            "file" = "raidcounter-1.1-1.20.1.jar";
            "hash" = "sha512-pE2Rs9sHwRvset7j1tBJz9fUqAzUNjp+9WjNSU+siDW3IB0RiZYOkraNxTccAuNhs64vVSvP5f0DzJVqFWJFLg==";
        };
        _vD7Pk36H = {
            "id" = "vD7Pk36H";
            "file" = "raidcounter-1.2-1.20.1.jar";
            "hash" = "sha512-Er8646NEBsaK/lx43JvOImJD2TGK6U1HHD88Up+iXdvzK8MFpF305ydjR+sipVMW9jocn2xwT+2xhbplIDapeg==";
        };
        _gvE9d5N0 = {
            "id" = "gvE9d5N0";
            "file" = "raidcounter-1.2-1.19.2.jar";
            "hash" = "sha512-m0G2WXNZvHloQOFpED3DfVGXqIvO/dsd1gAjMn5pFnDXBDpMxa4Q+taNvdzvxzbUoA3Bq51YsyY70/DR2XnfLw==";
        };
    in {
        "JjX2D4t0" = _JjX2D4t0;
        "9sDWgnbO" = _9sDWgnbO;
        "vD7Pk36H" = _vD7Pk36H;
        "gvE9d5N0" = _gvE9d5N0;
        "forge-1.20.1" = _vD7Pk36H;
        "forge-1.19.2" = _gvE9d5N0;
        "default" = _gvE9d5N0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "raid-counter";
            id = "eBN8JFeW";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}