{lib, callPackage, ...}:
let
    versions = (let
        _7UgNnioD = {
            "id" = "7UgNnioD";
            "file" = "farmers-cutting-ns_1.20.1-1.0-fabric_data_pack.zip";
            "hash" = "sha512-Z1xhbeTgrnx09qYo1vsd3ZarDNEGKK8f8T83lyCshymC2MYx1vzxtcxuMKIShwBrs2HwAgz8ybaMzTzh8/iMaQ==";
        };
        _NPMmG4IQ = {
            "id" = "NPMmG4IQ";
            "file" = "farmers-cutting-natures-spirit-1.20.1-1.0-fabric.jar";
            "hash" = "sha512-8gB04oI4bovW9tYjoUyWzmaZdfWSG7jd2TSDJoPOKNA1e8jtins+iFlnMl6YEaGAbo+7pC5znIeb+1ls8yi3vg==";
        };
        _wfxmz64r = {
            "id" = "wfxmz64r";
            "file" = "farmers-cutting-ns_1.20.1-1.0-forge_data_pack.zip";
            "hash" = "sha512-xd12nAokM4+VPIwA9DRg12YuQ4JbkIqID4mrbowpOr2sp76Ap7cKjilr9+t9Wp8rHsPAJP71L4tnRQPr2fo1Yw==";
        };
        _vTTEAzku = {
            "id" = "vTTEAzku";
            "file" = "farmers-cutting-natures-spirit-1.20.1-1.0-forge.jar";
            "hash" = "sha512-Wf9iboGEbqaOzRLgoQ3uKKYTAzOMM50rB9yx1RCc9vChULB2Xof2eA/W08ZBpDAHFImK5k6k6PXr95uMDqi0ng==";
        };
        _NGYBgR9o = {
            "id" = "NGYBgR9o";
            "file" = "farmers-cutting-ns_1.21.1-1.0-fabric_data_pack.zip";
            "hash" = "sha512-fimAswWuzeqh3AuF9W5v+OKkSFZ4jJEA1mXyKHNJTyY9A/hCqxT4p4STh2xllNovEilJboqodHS4E3D4Esw66Q==";
        };
        _LvXIETdI = {
            "id" = "LvXIETdI";
            "file" = "farmers-cutting-natures-spirit-1.21.1-1.0-fabric.jar";
            "hash" = "sha512-RbNCtU/isLeMzT2Hs/aXDE6hjVgPGBtMsWXXIb8u0UU9lw/PLgl37qMl8rBqlsh5gTUkeuEpROYtAKVkqAexTg==";
        };
        _QGeUuD7D = {
            "id" = "QGeUuD7D";
            "file" = "farmers-cutting-ns_1.21.1-1.0-neoforge_data_pack.zip";
            "hash" = "sha512-l3gdjm009ey+q8vP4xSQ+Te5RHk0Kxzj0qV5WfG8UqohGAYw2fyT2W+G5f+9EMJ3ZBC00aQkPB14iB1iai6sHA==";
        };
        _5ir7iNDA = {
            "id" = "5ir7iNDA";
            "file" = "farmers-cutting-natures-spirit-1.21.1-1.0-neoforge.jar";
            "hash" = "sha512-LcrP2SsruuVWqv5RJgUoPMO4M/1j8tHJElLoFPjiKhfF8QfSdXy8Pt0mLQCnoT22w85v9ne0rmI/dkz6hmUtOA==";
        };
    in {
        "7UgNnioD" = _7UgNnioD;
        "NPMmG4IQ" = _NPMmG4IQ;
        "wfxmz64r" = _wfxmz64r;
        "vTTEAzku" = _vTTEAzku;
        "NGYBgR9o" = _NGYBgR9o;
        "LvXIETdI" = _LvXIETdI;
        "QGeUuD7D" = _QGeUuD7D;
        "5ir7iNDA" = _5ir7iNDA;
        "datapack-1.20.1" = _wfxmz64r;
        "datapack-1.21.1" = _QGeUuD7D;
        "fabric-1.20.1" = _NPMmG4IQ;
        "fabric-1.21.1" = _LvXIETdI;
        "forge-1.20.1" = _vTTEAzku;
        "neoforge-1.21.1" = _5ir7iNDA;
        "default" = _5ir7iNDA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "farmers-cutting-natures-spirit";
            id = "sUhDIDyA";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}