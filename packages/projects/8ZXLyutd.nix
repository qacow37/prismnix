{lib, callPackage, ...}:
let
    versions = (let
        _2XkQrwj8 = {
            "id" = "2XkQrwj8";
            "file" = "valley-craft-1.1.jar";
            "hash" = "sha512-9DDmnJdfhUiPDD8Pn8kauGD+QYe3d8+BPiZoTV1MJgSuaYsrEfDofAs2UvdjsNcjJv/8CysQJpKR77s2a3dyIA==";
        };
        _x5ZBZIfT = {
            "id" = "x5ZBZIfT";
            "file" = "valley-craft-1.2.jar";
            "hash" = "sha512-W3n4lSAq76eV3Ksqh5eo7FbGWUQtnqlEx9FkICh5ERejd0bgSUXukEcZf1yvj4OB9dfeHGChGfO2Is0usTA85Q==";
        };
        _rENfHvu8 = {
            "id" = "rENfHvu8";
            "file" = "valley-craft-1.2.1.jar";
            "hash" = "sha512-0dkuKTzIYCyDwK+R7FpxM1aiGyLYvD2R4hAh0yq4v6pcGFLLwJwlz1HdFspx3PWyl8LSg/gWushcle5dUYXn/w==";
        };
        _H5iQOtR6 = {
            "id" = "H5iQOtR6";
            "file" = "valley-craft-1.3.jar";
            "hash" = "sha512-65yvdbNJSPHK9fzd1qtNYQDAIO1xwPPqAp1iQiLLV6RXLsy1Uk1Kz57sUn1i2YeWIB8/GCaHwL9khirgrkErUA==";
        };
        _4MVbn6M3 = {
            "id" = "4MVbn6M3";
            "file" = "valley-craft-1.3.1.jar";
            "hash" = "sha512-apywGiK7h2EgRXNk7afF2iXFkC1i71KB8GaryY/QDnILJhHZ6SyTX9+ki+kkPRSOwn8jL4rGsajuz+3rHrPDXg==";
        };
        _F8je0i2d = {
            "id" = "F8je0i2d";
            "file" = "valley-craft-1.3.2.jar";
            "hash" = "sha512-CWbLm5QZOAptGl4aBOtdDjtKlHBMLGTndtfSCJA+ITJ5FaFo3EB1RV/F2zLbO7U9RJ4lQnYgBqFB6U4yCjepbg==";
        };
        _lxDhNZFh = {
            "id" = "lxDhNZFh";
            "file" = "valley-craft-2.0.jar";
            "hash" = "sha512-zTKPE42B4MSLlOaW1sU7hSRXETD541tWIJFiLU3dbdGzjsCVkS9SBqqABSUqqUgDC1rrjugGN/2o4oeGJVO8SQ==";
        };
        _fioARAvg = {
            "id" = "fioARAvg";
            "file" = "valley-craft-2.0.1.jar";
            "hash" = "sha512-G/+FEHBChLy91YcPbAwpqCKPuhXiYFJFntFdkz5vkDt3Nafywgtbh3HZKM5oYR0tc8apFP2TGEv83zMv8HtGGA==";
        };
        _YXUl4Nd0 = {
            "id" = "YXUl4Nd0";
            "file" = "valley-craft-2.1.jar";
            "hash" = "sha512-0miil2F1y7SoTnzr/2YwuxpQ0xlCAVg3bGjKQpBurhGW4OvP1d7VqGE9MYrZdLDe9OAcO1OtOgITzeZkje+LTg==";
        };
        _H4gerc7t = {
            "id" = "H4gerc7t";
            "file" = "valley-craft-2.2-1.18.1.jar";
            "hash" = "sha512-KyIy15niNDHdLzXe8Fsdtrc8axmwSffm6Cp7iXZHBMm/rGhj5spguL/LEIFz4QHwIeAHegDji82vuLW5Ayb+ig==";
        };
        _w2DvfhNM = {
            "id" = "w2DvfhNM";
            "file" = "valley-craft-2.2.1-1.18.1.jar";
            "hash" = "sha512-wf7BEce3x8PhgQg5wG01JXWWPAjo0ksbcTyrWE2OLSd/BTlbS6ZHpEc8m8gb5DYLX25UU5BYj8RWVpq6jwMetA==";
        };
        _7nNrY0It = {
            "id" = "7nNrY0It";
            "file" = "valley-craft-2.2.2-1.18.1.jar";
            "hash" = "sha512-7UiGJnR06oNwJs1u10O81sB/uSOX0TPc02WRj7lxCHitJDTYUt6d9VgpbtpkbP5JuyLbO0dAIdlrIlT7Rvb3EA==";
        };
        _MaNNf6JG = {
            "id" = "MaNNf6JG";
            "file" = "valley-craft-2.3-1.18.2.jar";
            "hash" = "sha512-2peciVGnj4R5covkpnq8jUSBUyIJuxSnqiBbJi1H3lIIhQADQ4agmA8n+bstJwmpfG+/Syp9wN1II+M+f2uS9w==";
        };
        _Zt56xQ8P = {
            "id" = "Zt56xQ8P";
            "file" = "valley-craft-2.3.1-1.18.2.jar";
            "hash" = "sha512-DMIddIQJ3tWkQo57TFmKUh0226TAAArAk4tU3E2Mh3vfnDaRf9WWux8rYVOGyROO4f6sbCFY7O6HwBOk85LGvQ==";
        };
    in {
        "2XkQrwj8" = _2XkQrwj8;
        "x5ZBZIfT" = _x5ZBZIfT;
        "rENfHvu8" = _rENfHvu8;
        "H5iQOtR6" = _H5iQOtR6;
        "4MVbn6M3" = _4MVbn6M3;
        "F8je0i2d" = _F8je0i2d;
        "lxDhNZFh" = _lxDhNZFh;
        "fioARAvg" = _fioARAvg;
        "YXUl4Nd0" = _YXUl4Nd0;
        "H4gerc7t" = _H4gerc7t;
        "w2DvfhNM" = _w2DvfhNM;
        "7nNrY0It" = _7nNrY0It;
        "MaNNf6JG" = _MaNNf6JG;
        "Zt56xQ8P" = _Zt56xQ8P;
        "fabric-1.17.1" = _fioARAvg;
        "fabric-1.18.1" = _7nNrY0It;
        "fabric-1.18" = _7nNrY0It;
        "fabric-1.18.2" = _Zt56xQ8P;
        "quilt-1.18.2" = _Zt56xQ8P;
        "default" = _Zt56xQ8P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "valleycraft";
            id = "8ZXLyutd";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/ValleyCraft-Dev-Team/ValleyCraft-Wiki/blob/gh-pages/docs/license.md";
                };
            };
        };
in callPackage fn {version="default";}