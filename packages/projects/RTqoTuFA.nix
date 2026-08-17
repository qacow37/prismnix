{lib, callPackage, ...}:
let
    versions = (let
        _kVAbp08M = {
            "id" = "kVAbp08M";
            "file" = "civilis_minecolonies-1.0.0-universal-1.20.1.jar";
            "hash" = "sha512-9oEEZ96LhOYYS0AEzmmBdnLCgqSAQPOb8AKsjn7hsEPnBRgCB9r+4BkbqN7Ka+Nu4RM4uARjaQ1X2bjxyFArcw==";
        };
        _jJICCrIf = {
            "id" = "jJICCrIf";
            "file" = "civilis_minecolonies-1.0.0-universal-1.21.1.jar";
            "hash" = "sha512-9rlEBNyQUYdiDJ9TdYj7TqIN8AeJqdYYxXsQne9hsmgPT/lzAKACl+/u8R/0QGo0RUuJlY+gpYm70fthfcl7ww==";
        };
        _3mrhiMFc = {
            "id" = "3mrhiMFc";
            "file" = "civilis_minecolonies-1.0.1-universal-1.21.1.jar";
            "hash" = "sha512-LubOZfpoAGcJef0I1rui30er6iWReRS+qjabxM2Zd0HlvPnIxh24GCzSE19jcuKcTA5CV+uRtgziy41+l6rgWw==";
        };
        _N98ELhHs = {
            "id" = "N98ELhHs";
            "file" = "civilis_minecolonies-1.0.1-universal-1.20.1.jar";
            "hash" = "sha512-Dpvn5lTsYPAG98mHPN9zyevV4Xz/aXNIK9+9gK6SoyJlhqMxHA3ZW78YZNUkNngYuWRulfbF2foCLM2X4K2ahQ==";
        };
        _3LuCwcJf = {
            "id" = "3LuCwcJf";
            "file" = "civilis_minecolonies-1.0.2-universal-1.20.1.jar";
            "hash" = "sha512-1/0SWNZMBrihLVqe+I9asp94YWwESviicNPwdDwjl4vWqNJyNrOtko+PQrTZMVEW+r4HR0hdBHbBYjzZj2km1Q==";
        };
        _ncdN3Xim = {
            "id" = "ncdN3Xim";
            "file" = "civilis_minecolonies-1.0.2-universal-1.21.1.jar";
            "hash" = "sha512-h/67YXvpzzPn4XhZbNbxIYdmkxLNW7+33N9V3im+IHGmLKzNWUTTzMOAWMVaCKbkofx5QA0LPdgnnxivBrYnCA==";
        };
        _y5mQo9wc = {
            "id" = "y5mQo9wc";
            "file" = "civilis_minecolonies-1.0.3-universal-1.20.1.jar";
            "hash" = "sha512-yG1Qnh3tHGVC6N0H+i/pg/Fz+oU+RYPw+FObyvIPf+v1JAmlSjg5qeyY2Z1LxLvwmFouUqNvbPt4UOfrT/ruyw==";
        };
        _eJuecCoD = {
            "id" = "eJuecCoD";
            "file" = "civilis_minecolonies-1.0.3-universal-1.21.1.jar";
            "hash" = "sha512-HIPlr/sNbvA/9npruWIvJs4mG/tqS+tZysO/QLWsslogAym8Hxsu4G/K2n376A++mGHNfdxuK2t39Aqk3CWv5w==";
        };
        _lfbRc0ro = {
            "id" = "lfbRc0ro";
            "file" = "civilis_minecolonies-1.0.4-universal-1.20.1.jar";
            "hash" = "sha512-dzP7jl6UFKn+kfJym+VjHXNsVHG4MtyykaCo/S1fT2+4I5eGm75WJxtCzuS+9CzsPoDfSjq4wNLHD4IBqKcmGg==";
        };
        _ceZ2kGbO = {
            "id" = "ceZ2kGbO";
            "file" = "civilis_minecolonies-1.0.4-universal-1.21.1.jar";
            "hash" = "sha512-X01znGBiy9wTXHwXuSpTYw9GuHfN7VcCEdS69a/s/mrEYvNmThr8DZrguD2Kst6Uw8xQh3nC+zivfA06+I7Edw==";
        };
        _3KdNBItB = {
            "id" = "3KdNBItB";
            "file" = "civilis_minecolonies-1.0.5-universal-1.21.1.jar";
            "hash" = "sha512-g4gLwySxHXPWdOqM+1DgXCLR/npNRHX1SCZm/IDdB5+zqCa+2w2J12a2KT2Ys46ubJ3LhX5RCDInn38yEu57ng==";
        };
        _Wzasj8Rp = {
            "id" = "Wzasj8Rp";
            "file" = "civilis_minecolonies-1.0.5-universal-1.20.1.jar";
            "hash" = "sha512-M+2UDjen0hQSvWmzKMz+5NRQilPuDPDIs0/gYkTKX349Tv36k2ImvsLdC1YLiG2mAaAJjzlbWjzfqIzSfwIa0w==";
        };
    in {
        "kVAbp08M" = _kVAbp08M;
        "jJICCrIf" = _jJICCrIf;
        "3mrhiMFc" = _3mrhiMFc;
        "N98ELhHs" = _N98ELhHs;
        "3LuCwcJf" = _3LuCwcJf;
        "ncdN3Xim" = _ncdN3Xim;
        "y5mQo9wc" = _y5mQo9wc;
        "eJuecCoD" = _eJuecCoD;
        "lfbRc0ro" = _lfbRc0ro;
        "ceZ2kGbO" = _ceZ2kGbO;
        "3KdNBItB" = _3KdNBItB;
        "Wzasj8Rp" = _Wzasj8Rp;
        "fabric-1.20.1" = _Wzasj8Rp;
        "fabric-1.21.1" = _3KdNBItB;
        "forge-1.20.1" = _Wzasj8Rp;
        "neoforge-1.21.1" = _3KdNBItB;
        "default" = _Wzasj8Rp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "civillis-minecolonies-compatibility";
            id = "RTqoTuFA";
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