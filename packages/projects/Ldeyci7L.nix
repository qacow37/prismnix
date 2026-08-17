{lib, callPackage, ...}:
let
    versions = (let
        _S843Uo1j = {
            "id" = "S843Uo1j";
            "file" = "1.20-Quadral v.6.091.zip";
            "hash" = "sha512-PilwtQxBNFVL70Q8AEMRpcfQtPEhe4H59aRB7BaIG1PE6SZtM1yMVftHdgaPRhcLXFUkU+u24TdAY+zhmJYV0g==";
        };
        _N4lU972C = {
            "id" = "N4lU972C";
            "file" = "1.20-Quadral v.6.10.zip";
            "hash" = "sha512-2A4m9HKTT9ppTWG2cckZl47xTLDU2sZOza1yWCCMOL/DjhJS0NUm/YBf4wZBCqGRc4yGWe2SOcPX22taw2PfIw==";
        };
        _OP7KW59H = {
            "id" = "OP7KW59H";
            "file" = "1.20-Quadral v.6.11.zip";
            "hash" = "sha512-azUY991fi4H+Nb9+LwL6wIK3SXT7mTdvC7YZqqQ21xQvy51zM2Xca2OhqAwEwTlAz8C0OeTTz8K/9fLglWypBg==";
        };
        _aL0wu5mS = {
            "id" = "aL0wu5mS";
            "file" = "1.21-Quadral v.6.20.zip";
            "hash" = "sha512-+iK/r4YoFR7FHbL1T0oThUS3S9vw8t89hRE45wDl3a05hnCsk2557HiobSXHIAM5iyzIBqWRZiIULyuxPNq/jw==";
        };
        _OcbWGD5I = {
            "id" = "OcbWGD5I";
            "file" = "1.21-Quadral v.6.201.zip";
            "hash" = "sha512-a9mbL981AhqCDOAiCdV05eLe5a9C53XahEsm+AIvQyR2pA3rabVOjZIGLfvc5n/j4J0vwuSb+h3+NpIytGum8g==";
        };
        _eaS2QQ21 = {
            "id" = "eaS2QQ21";
            "file" = "1.21.4-Quadral v.6.3.zip";
            "hash" = "sha512-ap12lnyGJlzWoUc9XpbTI+Dwa0dxYzf6zeZwX69H+JRrMkxNMwW/oYsco8YGtferR+FAih+YPhuu0ACQflLJWQ==";
        };
        _bdUc5Cy8 = {
            "id" = "bdUc5Cy8";
            "file" = "1.21.5-Quadral v.6.4.zip";
            "hash" = "sha512-RrpKysNTg1dH1clIKfKF3EZEx2PYk29Iqj65f1w2J2pqpud28ES74G63WRjTfUxjpuEmPlKZeAkAcoymoQtj3w==";
        };
        _fVFWH5hO = {
            "id" = "fVFWH5hO";
            "file" = "1.21.8-Quadral v.6.5.zip";
            "hash" = "sha512-RDiq3FfUqGhx9f9/lrF87VkYNYPdH97G6mXcZwtFFR+6alwG54sFtKSNAJOzdfHO3vG9kEkfznhp2f/hMgwhqw==";
        };
        _E8iYn3tU = {
            "id" = "E8iYn3tU";
            "file" = "1.21.10-Quadral v.6.5.2.zip";
            "hash" = "sha512-nIfdhsfMVlM6IE0t7+yCt0x7DGfJEW/5ZPx38O0EklKL3BjlIE1PSwolOSP7CRpc6pZtXarDZZECjROza51I/w==";
        };
        _mOBaDzcU = {
            "id" = "mOBaDzcU";
            "file" = "1.21.11-Quadral v.6.5.3.zip";
            "hash" = "sha512-L6XqRrNMW5KKH+j729TRNJcV60H4HpXFz+A8XSpjuOmWZVeMnODKMWixE5SblZkR89C6YoT0PH4rw1Og9UYytw==";
        };
        _YjMJ1CPz = {
            "id" = "YjMJ1CPz";
            "file" = "1.26.1-Quadral v.6.6.zip";
            "hash" = "sha512-wrKb3QG1l2EW3Ey8qJgwIeQxI1YnaJ2jsiZ+2o0tw6PDTr+5xQ3FLZ7LeK24CTTAg84mmT/uENk2xRf5rL3jxA==";
        };
        _V7rrT5sO = {
            "id" = "V7rrT5sO";
            "file" = "1.26.2-Quadral v.6.6.zip";
            "hash" = "sha512-XHwdOZsdTzjiidukaspJPmGUEIX/c+zY0J4b7PgNqQmyGd5cwH9totYE97qXMXrxJxH/+FfCMM+WjcfoALd0Dg==";
        };
    in {
        "S843Uo1j" = _S843Uo1j;
        "N4lU972C" = _N4lU972C;
        "OP7KW59H" = _OP7KW59H;
        "aL0wu5mS" = _aL0wu5mS;
        "OcbWGD5I" = _OcbWGD5I;
        "eaS2QQ21" = _eaS2QQ21;
        "bdUc5Cy8" = _bdUc5Cy8;
        "fVFWH5hO" = _fVFWH5hO;
        "E8iYn3tU" = _E8iYn3tU;
        "mOBaDzcU" = _mOBaDzcU;
        "YjMJ1CPz" = _YjMJ1CPz;
        "V7rrT5sO" = _V7rrT5sO;
        "minecraft-1.20.1" = _S843Uo1j;
        "minecraft-1.20.2" = _N4lU972C;
        "minecraft-1.20.4" = _OP7KW59H;
        "minecraft-1.21" = _OcbWGD5I;
        "minecraft-1.21.4" = _eaS2QQ21;
        "minecraft-25w03a" = _eaS2QQ21;
        "minecraft-1.21.5" = _bdUc5Cy8;
        "minecraft-1.21.8" = _fVFWH5hO;
        "minecraft-1.21.10" = _E8iYn3tU;
        "minecraft-1.21.11" = _mOBaDzcU;
        "minecraft-26.1.1" = _YjMJ1CPz;
        "minecraft-26.1.2" = _YjMJ1CPz;
        "minecraft-26.2" = _V7rrT5sO;
        "default" = _V7rrT5sO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quadral";
            id = "Ldeyci7L";
            type = "resourcepack";
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