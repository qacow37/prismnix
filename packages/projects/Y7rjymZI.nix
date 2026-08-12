{lib, callPackage, ...}:
let
    versions = (let
        _cy8l4i9q = {
            "id" = "cy8l4i9q";
            "file" = "aji-maji-1.0-SNAPSHOT.jar";
            "hash" = "sha512-Jk+ShIACbDTG9B8jt5vD+TE7CGSjvX8KIGsXGuT7CpkaiqO0z0/uVB56xfNFdJQXbv+MwF/n8s5pc0Hd5H28PQ==";
        };
        _N6nS4LrX = {
            "id" = "N6nS4LrX";
            "file" = "aji-maji-1.0.jar";
            "hash" = "sha512-U/u9OaRXMPQ9AswFn3Yk9FVnj/if2+qN3lNXfjigqfyck3zrw8JHLxb+vVeU+GW1zcLZYR2EGOhl1sTKuk2T5Q==";
        };
        _wQZK00Dz = {
            "id" = "wQZK00Dz";
            "file" = "aji-maji-1.1.jar";
            "hash" = "sha512-D4ZrWbwuy3SC2xbbnsal5ZJYTuI+BXKJLU3UJHD17AotYZh97T+7a4xzRlNM0h4280HleZXYTnOWKSJVN9+QSA==";
        };
        _FKGxYsYz = {
            "id" = "FKGxYsYz";
            "file" = "aji-maji-1.2.jar";
            "hash" = "sha512-HTH1oXGggsf3NMDIN9+cJhYQZhBn+8Kp7KWndwM87auqtcd8C2HYx7QKWEWiXgpj1o/hjRB8wjbgGn7D9EWFPg==";
        };
        _sAXUc4Qe = {
            "id" = "sAXUc4Qe";
            "file" = "aji-maji-1.3.jar";
            "hash" = "sha512-uXYdkihQI7hh2PnkZI+Go0sH1MaMUUWIiIEDrw6m4WnBL8c5lvVtiPeStmsetI4K8+vWXn8gk0InauSW2PQTFQ==";
        };
        _c6xuJQ7w = {
            "id" = "c6xuJQ7w";
            "file" = "aji-maji-1.4.jar";
            "hash" = "sha512-G5+vxggS0mNaeZuDd4ZQCA9bBnAdMDWWlzzF23zeyhly3uQDN0BZv6otre681ndv2mZN4ipKldSVCQNRMFM4XQ==";
        };
        _QgiilQha = {
            "id" = "QgiilQha";
            "file" = "aji-maji-1.5.jar";
            "hash" = "sha512-21YfH7pR4DutXToxTSOaXtfzcQ5UBPyf7CDanUSmGc/shTIiJUgQQRaffgP0NNgEuY2JTNLyF0BrFeWGwAmE5w==";
        };
        _H9oMrz4b = {
            "id" = "H9oMrz4b";
            "file" = "aji-maji-1.6.jar";
            "hash" = "sha512-j1zuOzSHOyNGwFdsBeEJeny6IPlLIkL9ifv0assSZ57GRKua9r2geVLHetwZ3a4Ejnx2ub+Q8KMx5zSGrlrn/A==";
        };
        _56BRmd10 = {
            "id" = "56BRmd10";
            "file" = "aji-maji-1.7.jar";
            "hash" = "sha512-LUMuLOWFinMWiDXISTM8HYwowYnE3YtdwBsVVn3fu+uuWvwrmdv/Iiy9PdtxWWW3rT7br4jZBHZR7LAdC99vMA==";
        };
        _BA31WBLc = {
            "id" = "BA31WBLc";
            "file" = "aji-maji-1.8.jar";
            "hash" = "sha512-kKHhqtJn71hsm206/uY80Jbb5AC4BETVCP11OoXXt6N/IcFgUL2F2+ynMUvxjW+LOcaVmolmtNwS6QZXuZ9leQ==";
        };
    in {
        "cy8l4i9q" = _cy8l4i9q;
        "N6nS4LrX" = _N6nS4LrX;
        "wQZK00Dz" = _wQZK00Dz;
        "FKGxYsYz" = _FKGxYsYz;
        "sAXUc4Qe" = _sAXUc4Qe;
        "c6xuJQ7w" = _c6xuJQ7w;
        "QgiilQha" = _QgiilQha;
        "H9oMrz4b" = _H9oMrz4b;
        "56BRmd10" = _56BRmd10;
        "BA31WBLc" = _BA31WBLc;
        "fabric-1.21" = _BA31WBLc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aji-maji";
            id = "Y7rjymZI";
            type = "mod";
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
in callPackage fn {version="BA31WBLc";}