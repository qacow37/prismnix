{lib, callPackage, ...}:
let
    versions = (let
        _wJAg432I = {
            "id" = "wJAg432I";
            "file" = "elytrabounce-1.18.2-1.0.1.jar";
            "hash" = "sha512-VxIUYXqIlt3RAVMX2LGWDVB9T+DqZPMjDADqvyrYP/rKCAR0RGz87qDGhYem7/95q86vZ9LMC4ymWUauj6g4hg==";
        };
        _HP31iVrW = {
            "id" = "HP31iVrW";
            "file" = "elytrabounce-1.18.2-1.0.2.jar";
            "hash" = "sha512-FghB53enZabFxkVYwi/ipgcBcNVjY4SnPYTeIdg7feqT2clZ4nIU3dXXNI9m3Y9LzQzbLniUG4+JUw2LE0Sypw==";
        };
        _yiw3j1nd = {
            "id" = "yiw3j1nd";
            "file" = "elytrabounce-1.19.2-1.0.2.jar";
            "hash" = "sha512-MKT8TWHMLrkroEGi1q1PEKYwrx/d2yiIlLAT0zNAYUL+8DYIq9sv/oMAFok0LYUgzURyGf3z0gF1DH63HpCJQA==";
        };
        _L5K3Dv8m = {
            "id" = "L5K3Dv8m";
            "file" = "elytrabounce-1.0.2.jar";
            "hash" = "sha512-9XuD9ynbQ2XhOsgHfgxxdENFUl6D1eCtPEDFY/mfiCn2dln90flbWTdHuXxdzdCs9H4t/iiIwji9Qznn/j2Viw==";
        };
    in {
        "wJAg432I" = _wJAg432I;
        "HP31iVrW" = _HP31iVrW;
        "yiw3j1nd" = _yiw3j1nd;
        "L5K3Dv8m" = _L5K3Dv8m;
        "forge-1.18.2" = _HP31iVrW;
        "forge-1.19.2" = _yiw3j1nd;
        "quilt-1.19.2" = _L5K3Dv8m;
        "default" = _L5K3Dv8m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elytra-bounce";
            id = "hieJmvD9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}