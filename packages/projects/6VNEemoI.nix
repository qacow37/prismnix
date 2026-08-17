{lib, callPackage, ...}:
let
    versions = (let
        _kwenQ03d = {
            "id" = "kwenQ03d";
            "file" = "compatstructures-1.0.0.jar";
            "hash" = "sha512-B3M6Ztfv2TM7TaUjc1iQjrxTCKl5fN1lRlXLS8NaT2OhyB5aU61PTFszHsZNz7DAzYLuhUNtuUDF/bOlOsg0hg==";
        };
        _JhuVoZ8s = {
            "id" = "JhuVoZ8s";
            "file" = "compatstructures-1.0.1.jar";
            "hash" = "sha512-ouc7MB1rJ5zN42HzimaqELZy/cFw35g3x6LVIspcb0tSzrQi28UmsFnYybRhUbZh3GDe7PNrLDh/Yn614EtfEg==";
        };
        _DncGlAk5 = {
            "id" = "DncGlAk5";
            "file" = "compatstructures-1.0.2.jar";
            "hash" = "sha512-RG8BuHWM1WkEYw2Jf3bavGcH/XH1+iITmNtYZ0Ivy2MrAZXFJDbHN0gTVEfnyMe3K+x18l2ZFb6WAPEYOjC23A==";
        };
        _Y9c0WwJe = {
            "id" = "Y9c0WwJe";
            "file" = "compatstructures-1.0.2.jar";
            "hash" = "sha512-uaImfS4wHYwqFdNLVKRBH2xyNXElZsK4l3FGFJ6krFHIjSR2C+E1sWnkB4UuCrFVXAt9iOwKf0aWjCYtPuT/hw==";
        };
        _E6ManQ3F = {
            "id" = "E6ManQ3F";
            "file" = "compatstructures-1.0.3.jar";
            "hash" = "sha512-YyrllpLF7X30pqMFX65IFX3GLqePaWGAxFPP8VGhGln+ZCOp1MknBHys+O1oalU/JDa0/W8Ov/ez8m31oDNpDQ==";
        };
        _AZBjZf96 = {
            "id" = "AZBjZf96";
            "file" = "compatstructures-1.0.3.jar";
            "hash" = "sha512-tqiZSyJULLzMvckNlblhIzDEnJGX5lqMpNs2Kwi7wmBRyv+uFnui3CUFWLHIUOpgk9X9yj5oTPZDAPj4y1hEPg==";
        };
        _t05kPZqp = {
            "id" = "t05kPZqp";
            "file" = "compatstructures-1.0.3.jar";
            "hash" = "sha512-VkZtn03taFw/DX2sH2lPj61vHIhYEmg/SISUldAl57WsOz7ht32kAec1wPYhhECkq3NNY6miUMEI+UeNeahk2g==";
        };
        _1aEtJBeo = {
            "id" = "1aEtJBeo";
            "file" = "compatstructures-1.0.3.jar";
            "hash" = "sha512-4XMk2dPBT/A1g2+2oWkjKYwEyiuQjIMjsyTaboeah1vybDA53CFyZbxI0be/hRS6DfOu6aj8b+2AW435UIA7yA==";
        };
    in {
        "kwenQ03d" = _kwenQ03d;
        "JhuVoZ8s" = _JhuVoZ8s;
        "DncGlAk5" = _DncGlAk5;
        "Y9c0WwJe" = _Y9c0WwJe;
        "E6ManQ3F" = _E6ManQ3F;
        "AZBjZf96" = _AZBjZf96;
        "t05kPZqp" = _t05kPZqp;
        "1aEtJBeo" = _1aEtJBeo;
        "forge-1.20.1" = _E6ManQ3F;
        "neoforge-1.21.1" = _AZBjZf96;
        "fabric-1.20.1" = _t05kPZqp;
        "fabric-1.21.1" = _1aEtJBeo;
        "default" = _1aEtJBeo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "compat-structure";
            id = "6VNEemoI";
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