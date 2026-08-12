{lib, callPackage, ...}:
let
    versions = (let
        _UkhGd1yG = {
            "id" = "UkhGd1yG";
            "file" = "figurasvc-1.0.0+1.20.1.jar";
            "hash" = "sha512-F6puawYvIS5TBMsh4IyLVej1uSXzWpMJrwcgQ4k89aR95p1SgFA+jsXMQGbJ/i59wtrcQy9D5Ew5Fbn824EiGw==";
        };
        _uiGJ7LTn = {
            "id" = "uiGJ7LTn";
            "file" = "figurasvc-1.1.0+1.20.1.jar";
            "hash" = "sha512-ifJaUhO5D0s+ypT+EI/zJmFtuVECmWX7v71QiG5nDB1BRLRLRTZEyd8EFxOb5xYh+E1FzPYdaEK2qSTh11wFFw==";
        };
        _G4v8OF5o = {
            "id" = "G4v8OF5o";
            "file" = "figurasvc-1.1.0+1.20.4.jar";
            "hash" = "sha512-Cd8VR3LpXxbvnnCg/oDzUXPjg8XjAx+RijiseKFA//eKjhuY7hbh1saQlZbRTUpvzR0LX/GU1UPhxWs/uY3vQw==";
        };
        _xv8Vgv4c = {
            "id" = "xv8Vgv4c";
            "file" = "figurasvc-2.0+1.20.1-multiloader.jar";
            "hash" = "sha512-B2QTntNj3js+z+bL+7ldAZ5xObtq+0awnVspo+eMCtJzKXEy75zxyFKU8DHU41aY+GfHciaW941f+3MWN6McfQ==";
        };
        _fV3NziSK = {
            "id" = "fV3NziSK";
            "file" = "figurasvc-2.0+1.21.x-multiloader.jar";
            "hash" = "sha512-oU9qCYwOj8Ix5ofoeFEqcxsHA0Bmh4E4ETl3W7zsPmwtQaYaph0z0v6y1xoAURHWRD9m6oViKsi3fZqyiwUDlQ==";
        };
        _PC7k5Uqx = {
            "id" = "PC7k5Uqx";
            "file" = "figurasvc-2.0.1+1.21.1.jar";
            "hash" = "sha512-f1JB6sS+7yo3HdtQnMxTwrvOGUV117JAbd8S+VBzHcumSRntFdskFupIQV1fWalMX4DajiGZByHAuG9EIjzzvQ==";
        };
        _Lap9ff0J = {
            "id" = "Lap9ff0J";
            "file" = "figurasvc-2.0.1+1.21.1.jar";
            "hash" = "sha512-GQNqXUPesQGQF3cADkBR2CMajbrV44SSE4rfgF3H0bVhrMaX1ofUOBi6p0OoD66TKD/WU0BMe/I+4vufgWp44A==";
        };
        _lYtlvTS2 = {
            "id" = "lYtlvTS2";
            "file" = "figurasvc-2.0.1+1.21.1.jar";
            "hash" = "sha512-vbi4/UABg324iKNOUTi3/VPAJ4KbQ9S4+qKIfEA5cNFw/0CNLT1+cQt8rIqlkxEg0BJBNOO27OxdGVK0+tRADg==";
        };
        _tWXmg5Ku = {
            "id" = "tWXmg5Ku";
            "file" = "figurasvc-2.0.1+1.20.1.jar";
            "hash" = "sha512-lrm8ZO32cougF4mtEIIcOlJSaSR5KZaY77aJhr0ZmLiMtW7/xE6d+Y9AjjZMv68MStu7KQZDTuBPvEhQ/j+Whw==";
        };
        _gymoj1gA = {
            "id" = "gymoj1gA";
            "file" = "figurasvc-2.0.1+1.20.1.jar";
            "hash" = "sha512-jaeV2gV2lirUpcLfADGmTz0lvu2hyLuskoMYxxr6mkSF/uBguB60tKZsbS5ETm8Sg+qiq96hwu+0t5outIguoQ==";
        };
    in {
        "UkhGd1yG" = _UkhGd1yG;
        "uiGJ7LTn" = _uiGJ7LTn;
        "G4v8OF5o" = _G4v8OF5o;
        "xv8Vgv4c" = _xv8Vgv4c;
        "fV3NziSK" = _fV3NziSK;
        "PC7k5Uqx" = _PC7k5Uqx;
        "Lap9ff0J" = _Lap9ff0J;
        "lYtlvTS2" = _lYtlvTS2;
        "tWXmg5Ku" = _tWXmg5Ku;
        "gymoj1gA" = _gymoj1gA;
        "fabric-1.20.1" = _gymoj1gA;
        "fabric-1.20.4" = _G4v8OF5o;
        "fabric-1.21" = _fV3NziSK;
        "fabric-1.21.1" = _Lap9ff0J;
        "fabric-1.21.2" = _Lap9ff0J;
        "fabric-1.21.3" = _Lap9ff0J;
        "fabric-1.21.4" = _Lap9ff0J;
        "fabric-1.21.5" = _Lap9ff0J;
        "fabric-1.21.6" = _Lap9ff0J;
        "forge-1.20.1" = _tWXmg5Ku;
        "forge-1.21" = _fV3NziSK;
        "forge-1.21.1" = _lYtlvTS2;
        "forge-1.21.2" = _lYtlvTS2;
        "forge-1.21.3" = _lYtlvTS2;
        "forge-1.21.4" = _lYtlvTS2;
        "forge-1.21.5" = _lYtlvTS2;
        "forge-1.21.6" = _lYtlvTS2;
        "quilt-1.20.1" = _gymoj1gA;
        "quilt-1.21" = _fV3NziSK;
        "quilt-1.21.1" = _Lap9ff0J;
        "quilt-1.21.2" = _Lap9ff0J;
        "quilt-1.21.3" = _Lap9ff0J;
        "quilt-1.21.4" = _Lap9ff0J;
        "quilt-1.21.5" = _Lap9ff0J;
        "quilt-1.21.6" = _Lap9ff0J;
        "neoforge-1.21" = _fV3NziSK;
        "neoforge-1.21.1" = _PC7k5Uqx;
        "neoforge-1.21.2" = _PC7k5Uqx;
        "neoforge-1.21.3" = _PC7k5Uqx;
        "neoforge-1.21.4" = _PC7k5Uqx;
        "neoforge-1.21.5" = _PC7k5Uqx;
        "neoforge-1.21.6" = _PC7k5Uqx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "figurasvc";
            id = "zDF68701";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="gymoj1gA";}