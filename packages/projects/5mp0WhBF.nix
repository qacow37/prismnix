{lib, callPackage, ...}:
let
    versions = (let
        _h6I96QC4 = {
            "id" = "h6I96QC4";
            "file" = "Stellar 3D-2.0.0.zip";
            "hash" = "sha512-LgvS1Np3+YvKU2l0X8axwHUxgVZGXQHiIFiDibJ7aX0YAgUPW97+pv5Jc3LOYvWfBsvIvpFYqmuBCKz8bCWdQw==";
        };
        _8spz0IRE = {
            "id" = "8spz0IRE";
            "file" = "Stellar 3D-2.0.1.zip";
            "hash" = "sha512-ljlITrsaO5A1yby7qkRB1XYSEU5QqOjllJW3XHKOEkEJHVoshfy59OktTQdu8ywQ5wcqqpr04fFjLQN+PX/sSQ==";
        };
        _3o0zRj64 = {
            "id" = "3o0zRj64";
            "file" = "Stellar 3D-2.0.2.zip";
            "hash" = "sha512-zhnBI4iz5k/UwuNsRRbd3LFzVJU0KHYCmdJUsouOIejKKBJogPv/Cd/jXJuAddsistukwVR6PffXCr6D2E27ig==";
        };
        _CdS6YVOT = {
            "id" = "CdS6YVOT";
            "file" = "Stellar 3D-2.1.0.zip";
            "hash" = "sha512-eNuh/yrZP/NNSUcn/jrpyqvxa9ZaAIpMlDGi2Hp6VRlGOnOq5gH7AnxvP7EhYJ1rqLTccCblHMbX+qcPgNebog==";
        };
        _VO2RCZJr = {
            "id" = "VO2RCZJr";
            "file" = "Stellar 3D-2.1.1.zip";
            "hash" = "sha512-wmOizGvyLZ1ZZ04LVGnd2xmaRdTYIJG3b38NA0VtQMkT2Z19F4FJPHS+xIz+1z5H3pH5lJzpN9HWVD5QgxLI6w==";
        };
        _IRFbz6yl = {
            "id" = "IRFbz6yl";
            "file" = "Stellar 3D-2.2.0.zip";
            "hash" = "sha512-I5LWs5Zxi9YFmv94vKUnwpJrODwKBgI5swPrig2IZCZWA2rHNHySaQstKNZpxFOB9pyt9ypVm+aFLVggaE8YWA==";
        };
        _8Nf0aCXc = {
            "id" = "8Nf0aCXc";
            "file" = "Stellar 3D 2.2.1 BETA.zip";
            "hash" = "sha512-NNTdVLgXyHkX2zdbUSTBnoNlzlmLF1+EWtVjL7cuHj680j9UVp8qmwM/ilucaQo2Plw/hYIgtKT5sblBMB7dRw==";
        };
        _yiaoqmJl = {
            "id" = "yiaoqmJl";
            "file" = "Stellar 3D-2.2.1.zip";
            "hash" = "sha512-eOSURkEammB0HS7L91UwemJ34wrV5favms0TqgVImftE++0Q9e2fDecJXzafeE7++icjTPjISS+L7mNoNJtuww==";
        };
        _bptapzOd = {
            "id" = "bptapzOd";
            "file" = "Stellar 3D-2.2.2.zip";
            "hash" = "sha512-hJPisPMiLcD3pAaqFtuj2A9EH55nQuACaJYkJyGUQo5UgwOQf4amokOjbvWsennLfehivi0GOCMa5fzu7G4o0g==";
        };
        _hJoivdOt = {
            "id" = "hJoivdOt";
            "file" = "Stellar 3D-2.2.3.zip";
            "hash" = "sha512-EeUOZPHnzR2IJLTfZsuFFbQObnQw39vILldrlWmAW8/u7jIL404PzpgqwBjeHqMilbvCyapLvo9HJr+3YSDT2w==";
        };
        _AkaJlalr = {
            "id" = "AkaJlalr";
            "file" = "Stellar 3D-2.2.4.zip";
            "hash" = "sha512-XNZGtRrryCAXMEZlGxhmObxLGsIVoZjpkf4gEwG4DmxiUkcYfCx0RfO6Qmgl+iIbOSY6fN85GFEHUhyifwPXAg==";
        };
    in {
        "h6I96QC4" = _h6I96QC4;
        "8spz0IRE" = _8spz0IRE;
        "3o0zRj64" = _3o0zRj64;
        "CdS6YVOT" = _CdS6YVOT;
        "VO2RCZJr" = _VO2RCZJr;
        "IRFbz6yl" = _IRFbz6yl;
        "8Nf0aCXc" = _8Nf0aCXc;
        "yiaoqmJl" = _yiaoqmJl;
        "bptapzOd" = _bptapzOd;
        "hJoivdOt" = _hJoivdOt;
        "AkaJlalr" = _AkaJlalr;
        "minecraft-1.17" = _AkaJlalr;
        "minecraft-1.17.1" = _AkaJlalr;
        "minecraft-1.18" = _AkaJlalr;
        "minecraft-1.18.1" = _AkaJlalr;
        "minecraft-1.18.2" = _AkaJlalr;
        "minecraft-1.19" = _AkaJlalr;
        "minecraft-1.19.1" = _AkaJlalr;
        "minecraft-1.19.2" = _AkaJlalr;
        "minecraft-1.19.3" = _AkaJlalr;
        "minecraft-1.19.4" = _AkaJlalr;
        "minecraft-1.20" = _AkaJlalr;
        "minecraft-1.20.1" = _AkaJlalr;
        "minecraft-1.20.2" = _AkaJlalr;
        "minecraft-1.20.3" = _AkaJlalr;
        "minecraft-1.20.4" = _AkaJlalr;
        "minecraft-1.20.5" = _AkaJlalr;
        "minecraft-1.20.6" = _AkaJlalr;
        "minecraft-1.21" = _AkaJlalr;
        "minecraft-1.21.1" = _AkaJlalr;
        "minecraft-1.21.2" = _AkaJlalr;
        "minecraft-1.21.3" = _AkaJlalr;
        "minecraft-1.21.4" = _AkaJlalr;
        "minecraft-1.21.5" = _AkaJlalr;
        "minecraft-1.21.6" = _AkaJlalr;
        "minecraft-1.21.7" = _AkaJlalr;
        "minecraft-1.21.8" = _AkaJlalr;
        "minecraft-1.21.9" = _AkaJlalr;
        "minecraft-1.21.10" = _AkaJlalr;
        "minecraft-1.21.11" = _AkaJlalr;
        "minecraft-26.1" = _AkaJlalr;
        "minecraft-26.1.1" = _AkaJlalr;
        "minecraft-26.1.2" = _AkaJlalr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stellar-3d";
            id = "5mp0WhBF";
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
in callPackage fn {version="AkaJlalr";}