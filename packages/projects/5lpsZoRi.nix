{lib, callPackage, ...}:
let
    versions = (let
        _WbQCn8M0 = {
            "id" = "WbQCn8M0";
            "file" = "flywheel-forge-1.18-0.6.3.jar";
            "hash" = "sha512-Acl2bDQ5tKJaW4MFmbOxuig4LWCq5BD5H0+HF1Hd3IflYmHbygm40X1I41GsfIvWPDiWFtXLg+nxdK5f2Js29w==";
        };
        _HWNRIpCy = {
            "id" = "HWNRIpCy";
            "file" = "flywheel-forge-1.18-0.6.4.jar";
            "hash" = "sha512-iXBdt8X5aer1uLf812vsl+b4+V6KgYAlW61H4rTJgexO9jmkDFgqVonibPxoTsdhpMSjb5DxigTYjcPKQxGyXQ==";
        };
        _GfIEktLS = {
            "id" = "GfIEktLS";
            "file" = "flywheel-forge-1.18.2-0.6.5.jar";
            "hash" = "sha512-pozCr2+fdt3lQcCy2aakFq360PyyurQeMWwRjt4cTKQadp9amDNzG3wT2cNaciJ4be8qFkve/Pdii3y2sL9q1A==";
        };
        _MSHaluqP = {
            "id" = "MSHaluqP";
            "file" = "flywheel-forge-1.18.2-0.6.8.jar";
            "hash" = "sha512-bTd9bmZ39fhrAJ3MuUYRg8uMoSX+yT3rK2Qep1WwzMVOPaY2fjSH9ZCgjd59tE3RtuH8ZBxK8bK3zWQ/INSlSA==";
        };
        _4ohKxzV9 = {
            "id" = "4ohKxzV9";
            "file" = "flywheel-forge-1.19.2-0.6.8.jar";
            "hash" = "sha512-0CKMVBs1sJWqslYm3ifz1CiiKsGR5ge9ppwbVTSo/6NeEL8g8OaghUsxccjYnFlbk5o1/TqWRlclpCJAKNfImQ==";
        };
        _xp7zKZ1z = {
            "id" = "xp7zKZ1z";
            "file" = "flywheel-forge-1.18.2-0.6.8.a.jar";
            "hash" = "sha512-j3vvogmvTkv9gC+IrgiMu8Gd6I0aNx4mpNfXs33r3zKDlKv15BODoBQDl9Y7xAcqvLrXCS2anZMR+z3kOn8SCg==";
        };
        _wvGHsmul = {
            "id" = "wvGHsmul";
            "file" = "flywheel-forge-1.19.2-0.6.8.a.jar";
            "hash" = "sha512-80ypZ1lmfIK5zK8iGO9tapBVz71yK3YPoUSE2tP3RE8J+2Ib88Ep8XfWccRG4myQMxHDYjNEdVG1SfhknYJILg==";
        };
    in {
        "WbQCn8M0" = _WbQCn8M0;
        "HWNRIpCy" = _HWNRIpCy;
        "GfIEktLS" = _GfIEktLS;
        "MSHaluqP" = _MSHaluqP;
        "4ohKxzV9" = _4ohKxzV9;
        "xp7zKZ1z" = _xp7zKZ1z;
        "wvGHsmul" = _wvGHsmul;
        "forge-1.18.2" = _xp7zKZ1z;
        "forge-1.19.2" = _wvGHsmul;
        "default" = _wvGHsmul;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flywheel";
            id = "5lpsZoRi";
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