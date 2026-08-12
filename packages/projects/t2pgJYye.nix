{lib, callPackage, ...}:
let
    versions = (let
        _v9qr2Vsl = {
            "id" = "v9qr2Vsl";
            "file" = "terrablenderfix-fabric-1.20.1-0.0.1.jar";
            "hash" = "sha512-2qVQTVW+E1HE3tons7v07sa/5FivblWszOKl48/njOsNkAf7fG/KR2mrBfikWO1Sqr2hMF6w4JKs3C0Hd4EfTQ==";
        };
        _dVHEmnF2 = {
            "id" = "dVHEmnF2";
            "file" = "terrablenderfix-forge-1.20.1-0.0.1.jar";
            "hash" = "sha512-w32v64HQItmqDK/D8dVaZXdjk3QVvU+VeVR6MoxZ4P/XdjmfHvF4Xtuneku88qYRpoKofOLl3c3JZ6c3soZaTQ==";
        };
        _mj0Dc8K5 = {
            "id" = "mj0Dc8K5";
            "file" = "terrablenderfix-neoforge-1.21.1-0.0.1.jar";
            "hash" = "sha512-tU3nQt7A2SJ7GsgF90mFA3al74n8PXNwq4XslsUJ5j4A/CbJTrVrkcvdRAigGsg7SxVxCAx9+l+ysKcf5qBcLQ==";
        };
        _J365UgXC = {
            "id" = "J365UgXC";
            "file" = "terrablenderfix-fabric-1.21.1-0.0.1.jar";
            "hash" = "sha512-RKZ+PkzSfnMQ9Vqvve0tOe3muP9sMiD+13A23RluDyIyU3eA0MJ6CtHGIEJA7IPAsQcMiDhpVzmtXdwKTS2TWw==";
        };
    in {
        "v9qr2Vsl" = _v9qr2Vsl;
        "dVHEmnF2" = _dVHEmnF2;
        "mj0Dc8K5" = _mj0Dc8K5;
        "J365UgXC" = _J365UgXC;
        "fabric-1.20.1" = _v9qr2Vsl;
        "fabric-1.21.1" = _J365UgXC;
        "forge-1.20.1" = _dVHEmnF2;
        "neoforge-1.21" = _mj0Dc8K5;
        "neoforge-1.21.1" = _mj0Dc8K5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "terrablenderfix";
            id = "t2pgJYye";
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
in callPackage fn {version="J365UgXC";}