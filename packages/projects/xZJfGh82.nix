{lib, callPackage, ...}:
let
    versions = (let
        _QQOEAT4D = {
            "id" = "QQOEAT4D";
            "file" = "dashpanels-0.1.jar";
            "hash" = "sha512-V7oA7G5IcF+IbfPK2Kyha1ht5k/gfq7a7syPq+p4KtQRgV7seQRN7GXL8plQP4EEvqqyCZu0F0nStAAMMN+8lw==";
        };
        _tFulurzg = {
            "id" = "tFulurzg";
            "file" = "dashpanels-0.2.jar";
            "hash" = "sha512-rBNGgWnXVAYt9Ly46+KRXVOoL8PKVtN/XYYsqUcaFjjmMpfoilktrVVbRunDC/Ej0d0tCa5omiHPyNXbuoKdjg==";
        };
        _QC8fy7Bj = {
            "id" = "QC8fy7Bj";
            "file" = "dashpanels-0.3.jar";
            "hash" = "sha512-jfjnfMXRRQc/Hn90vNPOvMtBlC/HJebWEwGQYMhPjAgJwW9J2xURrZvahZh4668vjrHH26l4S/3BBO9dxaxwPQ==";
        };
        _MRQVZN9B = {
            "id" = "MRQVZN9B";
            "file" = "dashpanels-0.4.jar";
            "hash" = "sha512-Ipxzq0pW+Q+QPx1652AB1VnF8SzpVGpQl516XgmcbjswHiSBTy7esZrq2iy9iKPslusbtBQyOx8LB6c74Jiukg==";
        };
        _yJ9u12sT = {
            "id" = "yJ9u12sT";
            "file" = "dashpanels-1.0.jar";
            "hash" = "sha512-y5BW7qqd4s4j4fl7kaUpqY/OrpQvkKGQEANCymMfZ2okMRdSeLKD0INAZH7IykL//WwNks3efsx8QbLusd2PQA==";
        };
        _rjBaAeOU = {
            "id" = "rjBaAeOU";
            "file" = "dashpanels-1.1+neoforge1.21.1.jar";
            "hash" = "sha512-NFnXyq75tX/fzDDc2PhtYcA2TlWHNQndC46EXDT5Ms7lc1YxySwhYEYYDLsHP2YRmZTrRdyjPyzvg4mi22yRcQ==";
        };
        _95ErPWWW = {
            "id" = "95ErPWWW";
            "file" = "dashpanels-1.2+neoforge1.21.1.jar";
            "hash" = "sha512-tUVxoQH5RYtAWwX+VBc7KxiFm9odg0ZFLNBmLzn2ZoH5lHr9syJ81uPQymzLi/swcsCmTYFU7nT2I1zzld/9Rw==";
        };
        _6MSDuvFB = {
            "id" = "6MSDuvFB";
            "file" = "dashpanels-1.3+neoforge1.21.1.jar";
            "hash" = "sha512-ETo4z2ps4BJcQKl+MQNBTZGyStP2fivYtRO14T6SFmGvcd8WKSWHPi7x7g5Ex5W4dv4ziG9pfGAZsb97NPA2eQ==";
        };
        _Q9deOHxg = {
            "id" = "Q9deOHxg";
            "file" = "dashpanels-1.4+neoforge1.21.1.jar";
            "hash" = "sha512-bSdmiHBHEhSQuhtHAzOp+mL8VBgYNDRrrLXJt2N9OPTJkycfEdQVlScpQysaYtC20GDpB5HF7W+L7Fbk7IPsZw==";
        };
        _gzNsVxZn = {
            "id" = "gzNsVxZn";
            "file" = "dashpanels-1.5+neoforge1.21.1.jar";
            "hash" = "sha512-Zih4WA/+hTsyQEVZODeCoNy4PtalUv85D4GKiGlRPN8rT4utZUGRNcYPUu5zJm2bbUuN9WVSVCUQW4rglzHK5w==";
        };
        _Mtoua6EM = {
            "id" = "Mtoua6EM";
            "file" = "dashpanels-1.6+neoforge1.21.1.jar";
            "hash" = "sha512-bDVSHUfBlJ1wl9fV9Gzuuw9yWlQ8qrmlX3+vq4CNBlsaxNcLCKwTqa20Y4tEOOzLJzDTzzJKjhwz/rggv7nivg==";
        };
    in {
        "QQOEAT4D" = _QQOEAT4D;
        "tFulurzg" = _tFulurzg;
        "QC8fy7Bj" = _QC8fy7Bj;
        "MRQVZN9B" = _MRQVZN9B;
        "yJ9u12sT" = _yJ9u12sT;
        "rjBaAeOU" = _rjBaAeOU;
        "95ErPWWW" = _95ErPWWW;
        "6MSDuvFB" = _6MSDuvFB;
        "Q9deOHxg" = _Q9deOHxg;
        "gzNsVxZn" = _gzNsVxZn;
        "Mtoua6EM" = _Mtoua6EM;
        "neoforge-1.21.1" = _Mtoua6EM;
        "default" = _Mtoua6EM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dashpanels";
            id = "xZJfGh82";
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