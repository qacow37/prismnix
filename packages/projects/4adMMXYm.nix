{lib, callPackage, ...}:
let
    versions = (let
        _SLrYt0gG = {
            "id" = "SLrYt0gG";
            "file" = "Hide-Arrows-v1.0.1.jar";
            "hash" = "sha512-hgMlryeNB1Z65lydami7hfWEchXbmWmizOmK5iRHf4OY/et5shTF5FKlAz3FdVepluyMyqPV25lKcVs7OF1Tlg==";
        };
        _wuqRS3D0 = {
            "id" = "wuqRS3D0";
            "file" = "hide-arrows-v1.1.jar";
            "hash" = "sha512-gBlGcyKzx0b6txiz3Fd3qzqOPeYQH+vroju8V4YMTyr4T/h++l/lFJI7xuBEkktoZNxNlZ0BytG7NQiGxUgMNQ==";
        };
        _B9QOiSkT = {
            "id" = "B9QOiSkT";
            "file" = "hide-arrows-v1.2.jar";
            "hash" = "sha512-8gCVBBLV8aOc2DEOut3953UlKqTxZTgweFLxv3SCUAYwrekr9QVCLk27yNEJaexxgbnpZd7K3xk/ibT9o56Nnw==";
        };
        _wsUCoeJ4 = {
            "id" = "wsUCoeJ4";
            "file" = "hide-arrows-v1.3.jar";
            "hash" = "sha512-AfAf6VWTmcnj74bNcP5XPKJNEMpSzv82pwwkROaYd+ffixoFzObvQqEzJvOT11OfG04jzbt1m7MI5Ekqy2szRw==";
        };
        _EZJmVCBU = {
            "id" = "EZJmVCBU";
            "file" = "hide-arrows-v1.4-HOTFIX.jar";
            "hash" = "sha512-rzM84asP3CRuIXOhzoG6hRUUA9gBp0gm4Q8JXwzyKIRZIeutzKlPJhyEfwqeKrQ/p85AdsVhbi56r+3WK2OIDw==";
        };
        _4aOyELi0 = {
            "id" = "4aOyELi0";
            "file" = "hide-arrows-1.5.jar";
            "hash" = "sha512-CIwV1edfHakmuSnIWt/IE3o9NURut9TUKoR6fMpnS5SgJ0uNsiDOpxcO7k5y9cjQOmSv57Y0xnLz4y9VE/j/dQ==";
        };
        _cvVtXa0P = {
            "id" = "cvVtXa0P";
            "file" = "hide-arrows-1.5.jar";
            "hash" = "sha512-qrYRIyBTwGFsOc2LRCat9PlWe0cG/uo/HMcMrf/3tSiIfZh7mYYT0XM9aTs+/NcEHw1lMzfirRUWGbXFSHSx9A==";
        };
        _NwOzIuDI = {
            "id" = "NwOzIuDI";
            "file" = "hide-arrows-1.6.jar";
            "hash" = "sha512-A2plMjgCnO48ROhXmTUBm+c+ZcG2/Gt78zDqTH6w5XBVENx0/q41CrY0VCVaGTbj6S/hSHr7DRc3rM7953o32A==";
        };
    in {
        "SLrYt0gG" = _SLrYt0gG;
        "wuqRS3D0" = _wuqRS3D0;
        "B9QOiSkT" = _B9QOiSkT;
        "wsUCoeJ4" = _wsUCoeJ4;
        "EZJmVCBU" = _EZJmVCBU;
        "4aOyELi0" = _4aOyELi0;
        "cvVtXa0P" = _cvVtXa0P;
        "NwOzIuDI" = _NwOzIuDI;
        "fabric-1.16" = _SLrYt0gG;
        "fabric-1.16.1" = _SLrYt0gG;
        "fabric-1.16.2" = _SLrYt0gG;
        "fabric-1.16.3" = _SLrYt0gG;
        "fabric-1.16.4" = _SLrYt0gG;
        "fabric-1.16.5" = _SLrYt0gG;
        "fabric-1.17" = _wuqRS3D0;
        "fabric-1.17.1" = _wuqRS3D0;
        "fabric-1.18" = _wuqRS3D0;
        "fabric-1.18.1" = _wuqRS3D0;
        "fabric-1.18.2" = _wuqRS3D0;
        "fabric-1.19" = _wuqRS3D0;
        "fabric-1.19.1" = _wuqRS3D0;
        "fabric-1.19.2" = _wuqRS3D0;
        "fabric-1.19.3" = _wuqRS3D0;
        "fabric-1.19.4" = _wuqRS3D0;
        "fabric-1.20" = _wuqRS3D0;
        "fabric-1.20.1" = _wuqRS3D0;
        "fabric-1.20.2" = _wuqRS3D0;
        "fabric-1.20.3" = _wuqRS3D0;
        "fabric-1.20.4" = _wuqRS3D0;
        "fabric-1.20.5" = _B9QOiSkT;
        "fabric-1.20.6" = _B9QOiSkT;
        "fabric-1.21" = _wsUCoeJ4;
        "fabric-1.21.1" = _wsUCoeJ4;
        "fabric-1.21.2" = _EZJmVCBU;
        "fabric-1.21.3" = _EZJmVCBU;
        "fabric-1.21.4" = _EZJmVCBU;
        "fabric-1.21.5" = _EZJmVCBU;
        "fabric-1.21.6" = _EZJmVCBU;
        "fabric-1.21.7" = _EZJmVCBU;
        "fabric-1.21.8" = _EZJmVCBU;
        "fabric-1.21.9" = _cvVtXa0P;
        "fabric-1.21.10" = _cvVtXa0P;
        "fabric-1.21.11" = _cvVtXa0P;
        "fabric-26.1" = _4aOyELi0;
        "fabric-26.1.1" = _4aOyELi0;
        "fabric-26.1.2" = _4aOyELi0;
        "fabric-26.2" = _NwOzIuDI;
        "pkg-1.0.1" = _SLrYt0gG;
        "pkg-v1.1" = _wuqRS3D0;
        "pkg-v1.2" = _B9QOiSkT;
        "pkg-v1.3" = _wsUCoeJ4;
        "pkg-v1.4-HOTFIX" = _EZJmVCBU;
        "pkg-v1.5" = _4aOyELi0;
        "pkg-v1.5-backport" = _cvVtXa0P;
        "pkg-v1.6" = _NwOzIuDI;
        "default" = _NwOzIuDI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hide-arrows";
        id = "4adMMXYm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "WTFPL" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Do What The F*ck You Want To Public License";
                shortName = "WTFPL";
                url = null;
            };
        };
    };
in callPackage fn {}