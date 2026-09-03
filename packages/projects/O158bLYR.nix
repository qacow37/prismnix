{lib, callPackage, ...}:
let
    versions = (let
        _bsofumlV = {
            "id" = "bsofumlV";
            "file" = "farmersdelight-dropmorerice-1.20.1.jar";
            "hash" = "sha512-2fctgtn+hpJ01yT/n9jASYiJFtciwSb7v5zOl70UfrikPEqicbXp6oRwRKNxAXoSx0dq2a8dCcuymE8sF7Wo7g==";
        };
        _NV0TN2SF = {
            "id" = "NV0TN2SF";
            "file" = "FarmersDelight-Expansion-1.0.0+1.20.1.jar";
            "hash" = "sha512-Be5JAADV3hhOrGtfKUy2TDhxm8l4upOTox+tpea/KvapjDKAmkWASXUgxwH2ABqXlSlM9NLIR+A9+Io3PK077g==";
        };
        _UHoVBWwQ = {
            "id" = "UHoVBWwQ";
            "file" = "FarmersDelight-Expansion-1.1.0+1.20.1.jar";
            "hash" = "sha512-oMwqUh4Wy4Hc9JPCLCH6oIAixLXyC73fEMZGNaxsUjGgbsk/irfn1ENPUcTIOPnka67avQhmnAuoK2BjIRNt6g==";
        };
        _eVgtlUZI = {
            "id" = "eVgtlUZI";
            "file" = "FarmersDelight-Expansion-1.2.0+1.20.1.jar";
            "hash" = "sha512-MCUCRTlPB/s0xP4e8zCMj9wjKuRldNxV358k1ENKy8zq1u/EseH+It9YFCC2dvaHKc4nJboXbUzTOCeH4fSZ1A==";
        };
        _Juif3630 = {
            "id" = "Juif3630";
            "file" = "FarmersDelight-Expansion-1.2.1+1.20.1.jar";
            "hash" = "sha512-MzhrRfeIVTVoRFOfbbaz766JHK29Ncc89q4E/NFFWTvYjOb5/LY7eFEo1aOtJauZNRkX2xvZ8Rb/l9QrJTRLDQ==";
        };
        _SlftDV3O = {
            "id" = "SlftDV3O";
            "file" = "FarmersDelight-Expansion-1.2.2+1.20.1.jar";
            "hash" = "sha512-uE7GuywtMTpNMazFko4IlCNspYKz1oGwwg7vUr5ed1+EqfhYJ3Z1MaKHr4y5ImMMhtQAQZ3XiT0VzfLw+qXU/w==";
        };
    in {
        "bsofumlV" = _bsofumlV;
        "NV0TN2SF" = _NV0TN2SF;
        "UHoVBWwQ" = _UHoVBWwQ;
        "eVgtlUZI" = _eVgtlUZI;
        "Juif3630" = _Juif3630;
        "SlftDV3O" = _SlftDV3O;
        "fabric-1.20.1" = _SlftDV3O;
        "default" = _SlftDV3O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farmers-delight-expansion";
        id = "O158bLYR";
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