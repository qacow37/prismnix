{lib, callPackage, ...}:
let
    versions = (let
        _Pl44fZg7 = {
            "id" = "Pl44fZg7";
            "file" = "riptide_shield_fix-1.0.0.jar";
            "hash" = "sha512-Zlyo8/DbsGNnsOyfsaNPxY1oSg76RhwZwLdGAw02lMIHbrbe5j/EiWAtROtUqw40c99G9Rx79bDX+0lcwZxSDw==";
        };
        _6bMHoQ58 = {
            "id" = "6bMHoQ58";
            "file" = "riptide_shield_fix-1.0.1.jar";
            "hash" = "sha512-7bNF7rxHPmy8IKJffYCM7YU6Z6yLCmG1dpWZxHSOvcDZ6XlfZ2aOb4oX2eWUCj0j2N/dpoWYF+CkNo/kBAGURA==";
        };
        _aHsT7aoQ = {
            "id" = "aHsT7aoQ";
            "file" = "riptideshieldfix-1.1.0+26.1+A.jar";
            "hash" = "sha512-9JNYWFAT0Es1Pt9DVjl6N++LYdbEdIMwHdswNA46BlmAzynzudsiydo8X3imfavXt2H/IBEhdw6i5eg8pVrCqg==";
        };
        _Oue4SgZI = {
            "id" = "Oue4SgZI";
            "file" = "riptideshieldfix-1.1.0+1.20.5+A.jar";
            "hash" = "sha512-IB33DXsHEGnOgXq7SnH1LfDgLkSWogGZDdWjMUr78fmP9ixlMYVHbDtaMLpYy9hXRAzRoJCGekxtLJiiaKcicA==";
        };
        _Sjg0p7mh = {
            "id" = "Sjg0p7mh";
            "file" = "riptideshieldfix-1.1.0+1.20+A.jar";
            "hash" = "sha512-MBGIpxwB5Da+1sI0K6esFqrThHAmNCgsDU4t99FqyNWOd3rZoSVdjS2yZIokT1ukEgSVxL7cHbq4/kwcVemKHg==";
        };
        _x7TzUl6A = {
            "id" = "x7TzUl6A";
            "file" = "riptideshieldfix-1.1.0+26.2+A.jar";
            "hash" = "sha512-gCTOfnHNjqEKGeKoq2fKzPLDlBQ3yJo6Mz4juDKERfJxlsosL/zQKg1HRFoEjL/Tmo9ur0vlWUQwmpfTOOkHxQ==";
        };
    in {
        "Pl44fZg7" = _Pl44fZg7;
        "6bMHoQ58" = _6bMHoQ58;
        "aHsT7aoQ" = _aHsT7aoQ;
        "Oue4SgZI" = _Oue4SgZI;
        "Sjg0p7mh" = _Sjg0p7mh;
        "x7TzUl6A" = _x7TzUl6A;
        "fabric-1.21" = _Oue4SgZI;
        "fabric-1.21.1" = _Oue4SgZI;
        "fabric-1.21.2" = _Oue4SgZI;
        "fabric-1.21.3" = _Oue4SgZI;
        "fabric-1.21.4" = _Oue4SgZI;
        "fabric-1.21.5" = _Oue4SgZI;
        "fabric-1.21.6" = _Oue4SgZI;
        "fabric-1.21.7" = _Oue4SgZI;
        "fabric-1.21.8" = _Oue4SgZI;
        "fabric-1.21.9" = _Oue4SgZI;
        "fabric-1.21.10" = _Oue4SgZI;
        "fabric-1.21.11" = _Oue4SgZI;
        "fabric-26.1" = _aHsT7aoQ;
        "fabric-26.1.1" = _aHsT7aoQ;
        "fabric-26.1.2" = _aHsT7aoQ;
        "fabric-1.20.5" = _Oue4SgZI;
        "fabric-1.20.6" = _Oue4SgZI;
        "fabric-1.20" = _Sjg0p7mh;
        "fabric-1.20.1" = _Sjg0p7mh;
        "fabric-1.20.2" = _Sjg0p7mh;
        "fabric-1.20.3" = _Sjg0p7mh;
        "fabric-1.20.4" = _Sjg0p7mh;
        "fabric-26.2" = _x7TzUl6A;
        "quilt-1.21" = _Oue4SgZI;
        "quilt-1.21.1" = _Oue4SgZI;
        "quilt-1.21.2" = _Oue4SgZI;
        "quilt-1.21.3" = _Oue4SgZI;
        "quilt-1.21.4" = _Oue4SgZI;
        "quilt-1.21.5" = _Oue4SgZI;
        "quilt-1.21.6" = _Oue4SgZI;
        "quilt-1.21.7" = _Oue4SgZI;
        "quilt-1.21.8" = _Oue4SgZI;
        "quilt-1.21.9" = _Oue4SgZI;
        "quilt-1.21.10" = _Oue4SgZI;
        "quilt-1.21.11" = _Oue4SgZI;
        "quilt-26.1" = _aHsT7aoQ;
        "quilt-26.1.1" = _aHsT7aoQ;
        "quilt-26.1.2" = _aHsT7aoQ;
        "quilt-1.20.5" = _Oue4SgZI;
        "quilt-1.20.6" = _Oue4SgZI;
        "quilt-1.20" = _Sjg0p7mh;
        "quilt-1.20.1" = _Sjg0p7mh;
        "quilt-1.20.2" = _Sjg0p7mh;
        "quilt-1.20.3" = _Sjg0p7mh;
        "quilt-1.20.4" = _Sjg0p7mh;
        "quilt-26.2" = _x7TzUl6A;
        "pkg-1.0.0" = _Pl44fZg7;
        "pkg-1.0.1" = _6bMHoQ58;
        "pkg-1.1.0+26.1+A" = _aHsT7aoQ;
        "pkg-1.1.0+1.20.5+A" = _Oue4SgZI;
        "pkg-1.1.0+1.20+A" = _Sjg0p7mh;
        "pkg-1.1.0+26.2+A" = _x7TzUl6A;
        "default" = _x7TzUl6A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "riptide-shield-fix";
        id = "pu0BaLmL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/PneumonoIsNotAvailable/RiptideShieldFix/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}