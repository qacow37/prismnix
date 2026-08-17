{lib, callPackage, ...}:
let
    versions = (let
        _iKrJETeV = {
            "id" = "iKrJETeV";
            "file" = "herdspanic-1.0.6.jar";
            "hash" = "sha512-HukVTYOjLh+IXFn2XB2jUx7CIKUkRh5LM+IIyHIn0STYiTaRLlkhYgJgbyahEoAuWmNHBfGsi8+L5TNqiA5Iag==";
        };
        _rByNrDMT = {
            "id" = "rByNrDMT";
            "file" = "herdspanic-1.0.7.jar";
            "hash" = "sha512-4vJUEKiHRs4w4pq4N4qCdJ5r+SwwywX91qGYbAS4H+n1NWiDx0Ewfebj8fi8Km0n04dMdRj0BDuHn6MCqAb+8g==";
        };
        _mCDiJJHc = {
            "id" = "mCDiJJHc";
            "file" = "herdspanic-1.0.7.jar";
            "hash" = "sha512-qFzF4/uiCsDfNwE8PZSo2AWAUuHmlz3D7pe0m3uOZjQhjFb44+s30HAwLSvR1ymK66QD+90m7s/4F4f7AzJwUA==";
        };
        _rJqUdjSw = {
            "id" = "rJqUdjSw";
            "file" = "herdspanic-1.1.0.jar";
            "hash" = "sha512-VO5mYkuGhZJtH5igs++pLfcunnXqNCeW0mYd1yMeeuJMFTxAAG2tbnBh7UdOSIbSqF7o3dHBhqmavMaQiZpRmQ==";
        };
        _al1PCA1r = {
            "id" = "al1PCA1r";
            "file" = "herdspanic-1.1.1.jar";
            "hash" = "sha512-YVOn2EJjZXHmKUkyXaP6Igr39OBpyIesTupzdxvzIt/PDCSiKJhdN9pNA875tL41jlpMy2Zi9czHuqV12Ir7Cg==";
        };
        _yt3O96WZ = {
            "id" = "yt3O96WZ";
            "file" = "herdspanic-1.1.1.jar";
            "hash" = "sha512-VWoXux05Tmys992MOda90F2mxs2ff2g4gRb0dzH3hlZ+sLzjd1qfCtn6w4ZIfs2iNZ5j9l/9lyvKv0LPKSUVWw==";
        };
        _sLqjhL7c = {
            "id" = "sLqjhL7c";
            "file" = "herdspanic-1.1.1.jar";
            "hash" = "sha512-ubj1BJxw1gOjK9vb6Y+uHYTdd664n6S5dN0sRvld/6d2lpHPku8tX1eC612PyCinWjQ84CXmVMBLnLbhM4Ygbw==";
        };
    in {
        "iKrJETeV" = _iKrJETeV;
        "rByNrDMT" = _rByNrDMT;
        "mCDiJJHc" = _mCDiJJHc;
        "rJqUdjSw" = _rJqUdjSw;
        "al1PCA1r" = _al1PCA1r;
        "yt3O96WZ" = _yt3O96WZ;
        "sLqjhL7c" = _sLqjhL7c;
        "fabric-1.19.2" = _iKrJETeV;
        "fabric-1.20" = _rByNrDMT;
        "fabric-1.20.1" = _rJqUdjSw;
        "fabric-1.20.6" = _al1PCA1r;
        "fabric-1.21" = _yt3O96WZ;
        "fabric-1.21.1" = _sLqjhL7c;
        "default" = _sLqjhL7c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "herdspanic";
            id = "U64ZYLjC";
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