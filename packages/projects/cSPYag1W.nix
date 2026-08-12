{lib, callPackage, ...}:
let
    versions = (let
        _D2m7SX3Z = {
            "id" = "D2m7SX3Z";
            "file" = "datapack.zip";
            "hash" = "sha512-yx63LNvvXDTcX5z0zcqwkyhpCV298mfnVTbcybTZs2x8IpQm+8ncF8Hv8HDoKRdgOdeQVX9gxlRADO5unkwuXA==";
        };
        _AfrGqus1 = {
            "id" = "AfrGqus1";
            "file" = "mc-zombified.zip";
            "hash" = "sha512-hV6Pv8Hx3DHZlPRgIo2bXpIlcsWDu0tx5vDilmelyJd4THd8LUj/0KAXQnCpCObJXPOa2kVmixsPBYU8GWsHtQ==";
        };
        _U0pfkT07 = {
            "id" = "U0pfkT07";
            "file" = "mc-zombified-1.0.1.jar";
            "hash" = "sha512-RXIhAYWkRId07oIbqNTSxN2iRXunY4UzDv22fufUw8H9gniDJs7HQah1AYeKOIOEw0vmgbfimymuUh1H7sEJFA==";
        };
        _mt75MF6V = {
            "id" = "mt75MF6V";
            "file" = "mc-zombified-1.1.0.zip";
            "hash" = "sha512-EKRqyHzYcYmb+tOvDakNdGMuGkP3pR6nsAbP6RBgMDG+23D4hKsPeil3unFzQ36MrKRHgEaqUnisWOEY2JSOBQ==";
        };
        _ZEs7ad7D = {
            "id" = "ZEs7ad7D";
            "file" = "mc-zombified-1.1.0.jar";
            "hash" = "sha512-VavtFc/z5JtQ/Yg8uoh1IYlTs2D7YCkLU2ZCo/gKxHE9Znh7taP7jWunXZuxD64/7pMxJLemj0rkXTungsg3Qw==";
        };
        _OVHCLov9 = {
            "id" = "OVHCLov9";
            "file" = "mc-zombified-fixed.zip";
            "hash" = "sha512-RKQY3btKrTR/CrLv+ro6FV4Kt2Dp5sOVn9+7iyVjAJ9hsgJU/0XALkLEObTKCtgoSx5nOMDFd/Q/Eon0CtJq2Q==";
        };
        _rv5rlF3m = {
            "id" = "rv5rlF3m";
            "file" = "mc-zombified-1.1.1.jar";
            "hash" = "sha512-EBkXcSo9F4btFUBGUE6eY9EsqHDMmcY/rjlQlGpF/3IokrzevdikjxGdfiaytOVO98W+/t//alQaNdc/yWxwrQ==";
        };
        _d8B3KOTe = {
            "id" = "d8B3KOTe";
            "file" = "mc-zombified-v1.1.2-final.zip";
            "hash" = "sha512-og5gHs7wSVorAgvvUfSDqyWmOcE5ncd46MhNI12t2S36fBXb5G9IL6oALR/Jc1+j1dlt3HR+W9I+2o7oS92C9A==";
        };
        _DBEXIyTP = {
            "id" = "DBEXIyTP";
            "file" = "mc-zombified-1.1.2.jar";
            "hash" = "sha512-xmEF1RLduzhpMOYJW4pc2R3cukZ8VnqiA9CryTaZmlwzDYML8IXyZvFiqOcJmckfWdMC5fKslJL5X1CLZuQGRQ==";
        };
        _kYTSghia = {
            "id" = "kYTSghia";
            "file" = "mczombified-v1.1.4.zip";
            "hash" = "sha512-199SNBVX6BGI0AYxV48/XF6FfzQUv8zL3waumPoSpBgaAtHGn8xMBuYqR4Ig8CI9uNK1TDBHqN1amJftbHknlQ==";
        };
        _1vhthQ7N = {
            "id" = "1vhthQ7N";
            "file" = "mc-zombified-1.1.4.jar";
            "hash" = "sha512-E7YMX12Op4L6EaSrVVh0kZeNVzgctQtC1nqmpetxshC7vSr5K/OA1L3Fyn970cnP9lfgCAZZm/TlTcn+juTHhA==";
        };
        _30BHxljI = {
            "id" = "30BHxljI";
            "file" = "mc-zombified-1.1.5.jar";
            "hash" = "sha512-E7YMX12Op4L6EaSrVVh0kZeNVzgctQtC1nqmpetxshC7vSr5K/OA1L3Fyn970cnP9lfgCAZZm/TlTcn+juTHhA==";
        };
    in {
        "D2m7SX3Z" = _D2m7SX3Z;
        "AfrGqus1" = _AfrGqus1;
        "U0pfkT07" = _U0pfkT07;
        "mt75MF6V" = _mt75MF6V;
        "ZEs7ad7D" = _ZEs7ad7D;
        "OVHCLov9" = _OVHCLov9;
        "rv5rlF3m" = _rv5rlF3m;
        "d8B3KOTe" = _d8B3KOTe;
        "DBEXIyTP" = _DBEXIyTP;
        "kYTSghia" = _kYTSghia;
        "1vhthQ7N" = _1vhthQ7N;
        "30BHxljI" = _30BHxljI;
        "datapack-1.17" = _OVHCLov9;
        "datapack-1.17.1" = _OVHCLov9;
        "datapack-1.18" = _OVHCLov9;
        "datapack-1.18.1" = _OVHCLov9;
        "datapack-1.18.2" = _OVHCLov9;
        "datapack-1.19" = _OVHCLov9;
        "datapack-1.19.1" = _OVHCLov9;
        "datapack-1.19.2" = _OVHCLov9;
        "datapack-1.19.3" = _OVHCLov9;
        "datapack-1.19.4" = _OVHCLov9;
        "datapack-1.20" = _kYTSghia;
        "datapack-1.20.1" = _kYTSghia;
        "datapack-1.20.2" = _kYTSghia;
        "datapack-1.20.3" = _kYTSghia;
        "datapack-1.20.4" = _kYTSghia;
        "datapack-1.20.5" = _kYTSghia;
        "datapack-1.20.6" = _kYTSghia;
        "datapack-1.21" = _kYTSghia;
        "datapack-1.21.1" = _kYTSghia;
        "datapack-1.16.5" = _OVHCLov9;
        "datapack-1.21.2" = _kYTSghia;
        "datapack-1.21.3" = _kYTSghia;
        "datapack-1.21.4" = _kYTSghia;
        "datapack-1.21.5" = _kYTSghia;
        "fabric-1.16.5" = _rv5rlF3m;
        "fabric-1.17" = _rv5rlF3m;
        "fabric-1.17.1" = _rv5rlF3m;
        "fabric-1.18" = _rv5rlF3m;
        "fabric-1.18.1" = _rv5rlF3m;
        "fabric-1.18.2" = _rv5rlF3m;
        "fabric-1.19" = _rv5rlF3m;
        "fabric-1.19.1" = _rv5rlF3m;
        "fabric-1.19.2" = _rv5rlF3m;
        "fabric-1.19.3" = _rv5rlF3m;
        "fabric-1.19.4" = _rv5rlF3m;
        "fabric-1.20" = _30BHxljI;
        "fabric-1.20.1" = _1vhthQ7N;
        "fabric-1.20.2" = _1vhthQ7N;
        "fabric-1.20.3" = _1vhthQ7N;
        "fabric-1.20.4" = _1vhthQ7N;
        "fabric-1.20.5" = _1vhthQ7N;
        "fabric-1.20.6" = _1vhthQ7N;
        "fabric-1.21" = _1vhthQ7N;
        "fabric-1.21.1" = _1vhthQ7N;
        "fabric-1.21.2" = _1vhthQ7N;
        "fabric-1.21.3" = _1vhthQ7N;
        "fabric-1.21.4" = _1vhthQ7N;
        "fabric-1.21.5" = _30BHxljI;
        "forge-1.16.5" = _rv5rlF3m;
        "forge-1.17" = _rv5rlF3m;
        "forge-1.17.1" = _rv5rlF3m;
        "forge-1.18" = _rv5rlF3m;
        "forge-1.18.1" = _rv5rlF3m;
        "forge-1.18.2" = _rv5rlF3m;
        "forge-1.19" = _rv5rlF3m;
        "forge-1.19.1" = _rv5rlF3m;
        "forge-1.19.2" = _rv5rlF3m;
        "forge-1.19.3" = _rv5rlF3m;
        "forge-1.19.4" = _rv5rlF3m;
        "forge-1.20" = _30BHxljI;
        "forge-1.20.1" = _1vhthQ7N;
        "forge-1.20.2" = _1vhthQ7N;
        "forge-1.20.3" = _1vhthQ7N;
        "forge-1.20.4" = _1vhthQ7N;
        "forge-1.20.5" = _1vhthQ7N;
        "forge-1.20.6" = _1vhthQ7N;
        "forge-1.21" = _1vhthQ7N;
        "forge-1.21.1" = _1vhthQ7N;
        "forge-1.21.2" = _1vhthQ7N;
        "forge-1.21.3" = _1vhthQ7N;
        "forge-1.21.4" = _1vhthQ7N;
        "forge-1.21.5" = _30BHxljI;
        "neoforge-1.16.5" = _rv5rlF3m;
        "neoforge-1.17" = _rv5rlF3m;
        "neoforge-1.17.1" = _rv5rlF3m;
        "neoforge-1.18" = _rv5rlF3m;
        "neoforge-1.18.1" = _rv5rlF3m;
        "neoforge-1.18.2" = _rv5rlF3m;
        "neoforge-1.19" = _rv5rlF3m;
        "neoforge-1.19.1" = _rv5rlF3m;
        "neoforge-1.19.2" = _rv5rlF3m;
        "neoforge-1.19.3" = _rv5rlF3m;
        "neoforge-1.19.4" = _rv5rlF3m;
        "neoforge-1.20" = _30BHxljI;
        "neoforge-1.20.1" = _1vhthQ7N;
        "neoforge-1.20.2" = _1vhthQ7N;
        "neoforge-1.20.3" = _1vhthQ7N;
        "neoforge-1.20.4" = _1vhthQ7N;
        "neoforge-1.20.5" = _1vhthQ7N;
        "neoforge-1.20.6" = _1vhthQ7N;
        "neoforge-1.21" = _1vhthQ7N;
        "neoforge-1.21.1" = _1vhthQ7N;
        "neoforge-1.21.2" = _1vhthQ7N;
        "neoforge-1.21.3" = _1vhthQ7N;
        "neoforge-1.21.4" = _1vhthQ7N;
        "neoforge-1.21.5" = _30BHxljI;
        "quilt-1.16.5" = _rv5rlF3m;
        "quilt-1.17" = _rv5rlF3m;
        "quilt-1.17.1" = _rv5rlF3m;
        "quilt-1.18" = _rv5rlF3m;
        "quilt-1.18.1" = _rv5rlF3m;
        "quilt-1.18.2" = _rv5rlF3m;
        "quilt-1.19" = _rv5rlF3m;
        "quilt-1.19.1" = _rv5rlF3m;
        "quilt-1.19.2" = _rv5rlF3m;
        "quilt-1.19.3" = _rv5rlF3m;
        "quilt-1.19.4" = _rv5rlF3m;
        "quilt-1.20" = _30BHxljI;
        "quilt-1.20.1" = _1vhthQ7N;
        "quilt-1.20.2" = _1vhthQ7N;
        "quilt-1.20.3" = _1vhthQ7N;
        "quilt-1.20.4" = _1vhthQ7N;
        "quilt-1.20.5" = _1vhthQ7N;
        "quilt-1.20.6" = _1vhthQ7N;
        "quilt-1.21" = _1vhthQ7N;
        "quilt-1.21.1" = _1vhthQ7N;
        "quilt-1.21.2" = _1vhthQ7N;
        "quilt-1.21.3" = _1vhthQ7N;
        "quilt-1.21.4" = _1vhthQ7N;
        "quilt-1.21.5" = _30BHxljI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mc-zombified";
            id = "cSPYag1W";
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
in callPackage fn {version="30BHxljI";}