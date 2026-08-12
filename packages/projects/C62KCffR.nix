{lib, callPackage, ...}:
let
    versions = (let
        _bSmYUu7A = {
            "id" = "bSmYUu7A";
            "file" = "baguette-1.0.0.jar";
            "hash" = "sha512-1y0R86ImY9/wyijjGU0u94oiWANI2MtCR+khG64mI6DBzqPWAFSwqdqn2wdzjtlONAZAp1nokDsCy9I+WHrvIQ==";
        };
        _Av3b48GF = {
            "id" = "Av3b48GF";
            "file" = "baguette-1.0.1.jar";
            "hash" = "sha512-qMOWtqlYSTdWirrIGtmOZUWY7uNhphTT7Jz4VLViQKan0PoqOcvqCH/ec/O5ezxWY2N5zdMgF9LhJtkAtNOILQ==";
        };
        _KySvIWvw = {
            "id" = "KySvIWvw";
            "file" = "baguette-1.0.2.jar";
            "hash" = "sha512-ghCX3MI27Y2dV4DG/8Mita9eiyMGPN3gSwBnfPCQ4kark13ylEl0fSuBQIXUecjAsfCr2MycLGqDafEE3VrDUA==";
        };
        _JROBSer2 = {
            "id" = "JROBSer2";
            "file" = "baguette-1.0.3.jar";
            "hash" = "sha512-HBCv3Sv28BZprQLu+E4EtFyGT8uEIWjjhL4SscM6BocBQnk8gU0FI+zptAEczl8KZJJsnbxsvqZ5d+m5m+62cw==";
        };
        _coxl6dHQ = {
            "id" = "coxl6dHQ";
            "file" = "baguette-1.1.0.jar";
            "hash" = "sha512-2kEHRaFLgcu38TzhGSFaZVux6xTS05VLG9Gjv7/7v5BR1caDTSsYtqXHa6GzQReb3lro2czBYfTQGQMuQ+sYPQ==";
        };
        _bPHrXomx = {
            "id" = "bPHrXomx";
            "file" = "baguette-1.1.1.jar";
            "hash" = "sha512-qrJPbewZkorRW6+p8Xhhp108RGftGQP1nxA/fNu1x8HR8/vWMpspUGf2iGlFEWlm2LlIQSlRXatLQbE8keiTPA==";
        };
        _xVoKYe1M = {
            "id" = "xVoKYe1M";
            "file" = "baguette-1.1.3.jar";
            "hash" = "sha512-FJyiNdBaLTazUEuwz4patZLCVEkuC9FhV4xFp+XeT8F8CeehpZhvHVdAcgS/6NarzH0cqiqYqeeI540uH+ToMA==";
        };
        _QkC1anJS = {
            "id" = "QkC1anJS";
            "file" = "baguette-1.1.3+1.18.2.jar";
            "hash" = "sha512-E92ZGrJCmKBkuVtSDdty2sQQiMhzEneSrbUyDvbyWHCz4+g6bD/H/xWml5GxTQHGx7RCpZIt1BWMKFDx+tKvqw==";
        };
        _NcIyIV8j = {
            "id" = "NcIyIV8j";
            "file" = "baguette-1.1.4+1.19.jar";
            "hash" = "sha512-tXlBysVopYE5ZdhEy9wWzIFOfJr+XJ8wjwmtf+qvIcVbnXEqSq8byyqBQWkPDtLMK8e08AIbCtI/XPq5gyKFVQ==";
        };
        _GyrUOYYG = {
            "id" = "GyrUOYYG";
            "file" = "baguette-1.2.0+1.19.jar";
            "hash" = "sha512-RN5LnUIlNdlRiScMohOmwPY8vezj/t5wMAPV0g+Uj3rrYkJSauzxXMrjDE1Savvi+0K7joP/+fR4TftZ3GECOw==";
        };
        _b5cBpvT1 = {
            "id" = "b5cBpvT1";
            "file" = "baguette-1.3.0+1.19.jar";
            "hash" = "sha512-dGUBnCBS5ZsuhBT/O/2vYB4YJMZsZikC9OWWVpzEA4ipOS6pj6ZenZ46WNGE/lADO6JeaQx8sLEnVwpIl9lKfQ==";
        };
        _fyuBUvOB = {
            "id" = "fyuBUvOB";
            "file" = "baguette-1.1.4+1.19.1.jar";
            "hash" = "sha512-84XcqcreGp8SViF1DGUZ2KjFlYwAWQX2RYUkfXXAfxAD7XcNhc73lzOd+NjIYHcIam/ZrZ7ELVBlPVqjdBhKQQ==";
        };
        _rpP8CpRw = {
            "id" = "rpP8CpRw";
            "file" = "baguette-1.1.4+1.20.1-sources.jar";
            "hash" = "sha512-5804LTU9K4EvroUItehFoEIhFm1AjTLUz3btlfX8mKKB8uXt9bJKn0NL8cIiYFmWPbn9PqKiHGPDjtqP5W2W6g==";
        };
        _UwfYAfFE = {
            "id" = "UwfYAfFE";
            "file" = "baguette-1.1.4+1.20.1.jar";
            "hash" = "sha512-QnqjNIXnQpjmo2Xu8q0jNjbMt8lMEBoRRQfdw1YGinVq3SK5BFuVZhAzcO/oA9QHN3fis38mEnx/D6fKNuHUsQ==";
        };
        _x1JtQlj8 = {
            "id" = "x1JtQlj8";
            "file" = "baguette-1.1.4+1.20.1.jar";
            "hash" = "sha512-3QeOgYbtnG5EWOEF7EUx3BQmCX6KFxwmyiFIIM3kEtF4nKHGa0TMoWZbIc8Q9yI/AI4cLXvXIp4fvZQSVzKQDw==";
        };
    in {
        "bSmYUu7A" = _bSmYUu7A;
        "Av3b48GF" = _Av3b48GF;
        "KySvIWvw" = _KySvIWvw;
        "JROBSer2" = _JROBSer2;
        "coxl6dHQ" = _coxl6dHQ;
        "bPHrXomx" = _bPHrXomx;
        "xVoKYe1M" = _xVoKYe1M;
        "QkC1anJS" = _QkC1anJS;
        "NcIyIV8j" = _NcIyIV8j;
        "GyrUOYYG" = _GyrUOYYG;
        "b5cBpvT1" = _b5cBpvT1;
        "fyuBUvOB" = _fyuBUvOB;
        "rpP8CpRw" = _rpP8CpRw;
        "UwfYAfFE" = _UwfYAfFE;
        "x1JtQlj8" = _x1JtQlj8;
        "fabric-1.18.2" = _QkC1anJS;
        "fabric-1.19-rc1" = _xVoKYe1M;
        "fabric-1.19-rc2" = _xVoKYe1M;
        "fabric-1.19" = _UwfYAfFE;
        "fabric-1.19.1" = _fyuBUvOB;
        "fabric-1.20.1" = _x1JtQlj8;
        "fabric-1.20" = _x1JtQlj8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "baguette";
            id = "C62KCffR";
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
in callPackage fn {version="x1JtQlj8";}