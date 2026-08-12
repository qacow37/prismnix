{lib, callPackage, ...}:
let
    versions = (let
        _1pEs9MCB = {
            "id" = "1pEs9MCB";
            "file" = "tacz_npc-1.1.1.jar";
            "hash" = "sha512-CiJ9KfxCr4tgVuOHEGq2jyoPXjvHxscFL1sO8c9zwXe5uZ/tshdXsX+RmnTf4au5kMovTC02FnyV8cEZbrxr3A==";
        };
        _nEXVR1Yf = {
            "id" = "nEXVR1Yf";
            "file" = "tacz_npc-1.2.0.jar";
            "hash" = "sha512-GJ0oPSF1aAvFcI5hSUPM38ZVZI4LeC0qaTwEe+VsZ6vzNVHKDtTJsNeE5rdtW0T7oDmC+L9Z6Cno/07bWFsTaQ==";
        };
        _JVmV15Fx = {
            "id" = "JVmV15Fx";
            "file" = "tacznpcs-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-WP6flkjrqG/T/xXrfK114ndKdS5f3O9yOYwv+y4zs2y8SX5+Smdf4uE/i44Mb9/lzwjdCPEJGO92e+r9nuynyw==";
        };
        _p5wX8q3y = {
            "id" = "p5wX8q3y";
            "file" = "tacznpcs-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-xpfp2R56JXmeBwZ8M3IxDE9WM5S9uXwZQ1JSgWt1WKq6lhZwp5T4EyqnS+D21ve3LkGZ0a7RWAqNeBYqRKA3sg==";
        };
        _J6Bjfwku = {
            "id" = "J6Bjfwku";
            "file" = "tacznpcs-2.1.0-1.21.1.jar";
            "hash" = "sha512-OwoO5z78iIx6X64GCHrca0VrOEDwgfBNzbXMmsLdXhUR3/br526MdS8a+KGmObpAyAjPSe+gxF8cwB1uC00lrw==";
        };
        _Nvq2rJvB = {
            "id" = "Nvq2rJvB";
            "file" = "tacznpcs-2.1.0-1.20.1.jar";
            "hash" = "sha512-JjZ6OrCpmsZs8zVrAkGh9xngzxFzpaZHbAC8NXVGoYioEtO41N1t/jB3zyCV4nP+ZJqQti32hDVBTbRgsBN68g==";
        };
    in {
        "1pEs9MCB" = _1pEs9MCB;
        "nEXVR1Yf" = _nEXVR1Yf;
        "JVmV15Fx" = _JVmV15Fx;
        "p5wX8q3y" = _p5wX8q3y;
        "J6Bjfwku" = _J6Bjfwku;
        "Nvq2rJvB" = _Nvq2rJvB;
        "forge-1.20.1" = _Nvq2rJvB;
        "neoforge-1.21.1" = _J6Bjfwku;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tacz-npcs";
            id = "A3oZ8vhW";
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
in callPackage fn {version="Nvq2rJvB";}