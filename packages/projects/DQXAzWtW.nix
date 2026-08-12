{lib, callPackage, ...}:
let
    versions = (let
        _eaGpG00n = {
            "id" = "eaGpG00n";
            "file" = "applewoodrebarked-fabric-1.0.0.jar";
            "hash" = "sha512-UVS4Rot4JzuF6XK9AHZM0Iy8LjSBdZd5l/Ml/o7eaR+h+6igAZ86nClUXoy3n+YpIBhpZFe+RQ/UaOUEVutTuQ==";
        };
        _FlAPIJmU = {
            "id" = "FlAPIJmU";
            "file" = "applewoodrebarked-neoforge-1.0.0.jar";
            "hash" = "sha512-ed5e0/YbafL6Qj/XTu0nkeIKdsKlXp5bBGmvKdvCii3EkmqS0xoHbBnKdNS2QRga9yI8EPy9i0syv/usBgtRdQ==";
        };
        _JcnDYIln = {
            "id" = "JcnDYIln";
            "file" = "applewoodrebarked-fabric-1.1.0.jar";
            "hash" = "sha512-5Wlup24XROc8qqyK1xUde/gU1JPnA7fkqH+dRTzu48eDaQLuBrd8UUiOFPfcS3rgjrqWmgXPpCkLomHHUEckPw==";
        };
        _YiEe15qx = {
            "id" = "YiEe15qx";
            "file" = "applewoodrebarked-neoforge-1.1.0.jar";
            "hash" = "sha512-ISD/n24FUCBGLJxr4Zp5fhVIzMAlSXK69v55JxylIviyGAh5UoTqKEbYA07NHy/RVHiGVVrvg+YtHCeuBpQPOA==";
        };
    in {
        "eaGpG00n" = _eaGpG00n;
        "FlAPIJmU" = _FlAPIJmU;
        "JcnDYIln" = _JcnDYIln;
        "YiEe15qx" = _YiEe15qx;
        "fabric-1.21.1" = _JcnDYIln;
        "neoforge-1.21.1" = _YiEe15qx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "apple-wood-rebarked";
            id = "DQXAzWtW";
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
                    url = "https://github.com/Awoolanche/Apple-Wood-Rebarked?tab=License-1-ov-file";
                };
            };
        };
in callPackage fn {version="YiEe15qx";}