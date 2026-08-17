{lib, callPackage, ...}:
let
    versions = (let
        _WGlgkKIQ = {
            "id" = "WGlgkKIQ";
            "file" = "backported_animal_variants-0.1-1.20.1.jar";
            "hash" = "sha512-xL62Iu4Rj2LAGj3Ehjd0lQIb4x2JCYpN5QPZBfE3UUXmV2I+vRHPybdumkW4lv+g+qZDKI94GGwddmWWufXJjA==";
        };
        _uYkSlVBt = {
            "id" = "uYkSlVBt";
            "file" = "backported_animal_variants-0.2-1.20.1.jar";
            "hash" = "sha512-LacXT1M1Tewafc7TeexQ2WHrg7zbVYlqAVVUC+xyjLwqoDPub2CL0vT3aqeFwH3m8bcm88buIDZftWqDU/fghA==";
        };
        _uY515H1f = {
            "id" = "uY515H1f";
            "file" = "backported_animal_variants-0.3-1.20.1.jar";
            "hash" = "sha512-tRw63J5Q3cKGa4Ro/GsVLuuhoq+j7M4JReRptB+5ekoCc9kdy+lVJ7MVaW1xxCx/ZvoEuraALpiohNeSHKt2Fw==";
        };
        _IRDlyAdg = {
            "id" = "IRDlyAdg";
            "file" = "backported_animal_variants-0.1-1.21.1.jar";
            "hash" = "sha512-xypC49RYqnzy3PoUsco5dzyikrInZD/di46J0Ka5Yh0N/XY300smv5oXJZRxUTIdcuqVnn9HY394Bj8voRy5XQ==";
        };
        _QN8vgz1L = {
            "id" = "QN8vgz1L";
            "file" = "backported_animal_variants-0.2-1.21.1.jar";
            "hash" = "sha512-XVX0hsI3qka5GYj13lCXmTw0fLtgtMGWnDwjtb+WYZ6JZz++TH4c+EbG+e5BBtoEO+YcDIcztoCLJZXr4xDhWA==";
        };
    in {
        "WGlgkKIQ" = _WGlgkKIQ;
        "uYkSlVBt" = _uYkSlVBt;
        "uY515H1f" = _uY515H1f;
        "IRDlyAdg" = _IRDlyAdg;
        "QN8vgz1L" = _QN8vgz1L;
        "forge-1.20.1" = _uY515H1f;
        "neoforge-1.21.1" = _QN8vgz1L;
        "default" = _QN8vgz1L;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "backported-animal-variants";
            id = "pyFjCT3F";
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