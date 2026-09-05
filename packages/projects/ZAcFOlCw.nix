{lib, callPackage, ...}:
let
    versions = (let
        _mRupGFwj = {
            "id" = "mRupGFwj";
            "file" = "Chalie's True Weaponry.zip";
            "hash" = "sha512-ldeG0efWsuCucWx7G2l3m0F1dO/27t/by9uTpl9npVW52yHFPX02FVKz//Byp7oUr1MvCyh5Tw+HfAstDfZKQA==";
        };
        _52Kw8GTw = {
            "id" = "52Kw8GTw";
            "file" = "Chalie's True Weaponry 1.21.2-1.21.3.zip";
            "hash" = "sha512-6kQRYRh54vu94LBXAYsRPcFkj74z0SnZ71O+nrptiYtHbnT70g/vsCSoWwpTiVAmffZR2wVKqwKLXlmkWLK33w==";
        };
        _VRzef0tC = {
            "id" = "VRzef0tC";
            "file" = "chalies-true-weaponry-1.0.0.jar";
            "hash" = "sha512-MJ5uwEbOiwe+JbioXUEoENo+wJxQVfvRLTd0lPXlXgxn1kuyfw4Dp2qqu2t33vS6O+Q7f1aCv1T2AOWKCztOPA==";
        };
        _1HUFx3i0 = {
            "id" = "1HUFx3i0";
            "file" = "chalies-true-weaponry-1.0.0.jar";
            "hash" = "sha512-wHTosv8og73QRz6ZLwOERmf+RwU5wQX3dJOtRQigjiym5q8mNBpQq8vZZPTjjObgLwsayxFjcd4Gj0jS3Hs4Rw==";
        };
        _VP33Ti0e = {
            "id" = "VP33Ti0e";
            "file" = "Chalie's True Weaponry 1.21.-1.21.1 v1.1.0.zip";
            "hash" = "sha512-Hwg0SNMOJ+W9RVcRfN8WEHcFL9QPqdVV3Gek0tBbrhiRwpCCleQu7GuPmEIBOEY+DTjbqHWNCVAlaCamDKcD/A==";
        };
        _UXqtzK8C = {
            "id" = "UXqtzK8C";
            "file" = "chalies-true-weaponry-1.1.0.jar";
            "hash" = "sha512-EYYbErqOXTrZwmc7X4fU+fblfSjrNOhcOKfJrwO1Sny0hAZ5TGEnv+LVRO+y+dNIl60IZgN5GWRt4bPwZG26lA==";
        };
        _o6FKbYhx = {
            "id" = "o6FKbYhx";
            "file" = "Chalie's True Weaponry 1.21-1.21.1 v1.2.0.zip";
            "hash" = "sha512-jEz3qWcNN8WGmNCV9RxrWdfTXmbSQnbXpM1tp9La6oFiw1D3RdKM8fVBkiWOhrD3ef53U4GWlAXPdweGor3WaQ==";
        };
        _1CwW73QX = {
            "id" = "1CwW73QX";
            "file" = "chalies-true-weaponry-1.2.0.jar";
            "hash" = "sha512-RVc5NHeTRsCGQ/LNUvgpkvZKbHNVo6pQkYeEPZwWNvS2pBWYd7a4ozlyJ4SwVVrbUoAU83SFYG03ODYQA+GNOw==";
        };
    in {
        "mRupGFwj" = _mRupGFwj;
        "52Kw8GTw" = _52Kw8GTw;
        "VRzef0tC" = _VRzef0tC;
        "1HUFx3i0" = _1HUFx3i0;
        "VP33Ti0e" = _VP33Ti0e;
        "UXqtzK8C" = _UXqtzK8C;
        "o6FKbYhx" = _o6FKbYhx;
        "1CwW73QX" = _1CwW73QX;
        "datapack-1.21" = _o6FKbYhx;
        "datapack-1.21.1" = _o6FKbYhx;
        "datapack-1.21.2" = _52Kw8GTw;
        "datapack-1.21.3" = _52Kw8GTw;
        "fabric-1.21.2" = _VRzef0tC;
        "fabric-1.21.3" = _VRzef0tC;
        "fabric-1.21" = _1CwW73QX;
        "fabric-1.21.1" = _1CwW73QX;
        "forge-1.21.2" = _VRzef0tC;
        "forge-1.21.3" = _VRzef0tC;
        "forge-1.21" = _1CwW73QX;
        "forge-1.21.1" = _1CwW73QX;
        "neoforge-1.21.2" = _VRzef0tC;
        "neoforge-1.21.3" = _VRzef0tC;
        "neoforge-1.21" = _1CwW73QX;
        "neoforge-1.21.1" = _1CwW73QX;
        "quilt-1.21.2" = _VRzef0tC;
        "quilt-1.21.3" = _VRzef0tC;
        "quilt-1.21" = _1CwW73QX;
        "quilt-1.21.1" = _1CwW73QX;
        "pkg-1.0.0" = _52Kw8GTw;
        "pkg-1.0.0+mod" = _1HUFx3i0;
        "pkg-1.1.0" = _VP33Ti0e;
        "pkg-1.1.0+mod" = _UXqtzK8C;
        "pkg-1.2.0" = _o6FKbYhx;
        "pkg-1.2.0+mod" = _1CwW73QX;
        "default" = _1CwW73QX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chalies-true-weaponry";
        id = "ZAcFOlCw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}