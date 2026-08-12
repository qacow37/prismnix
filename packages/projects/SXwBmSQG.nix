{lib, callPackage, ...}:
let
    versions = (let
        _eSaKfqZq = {
            "id" = "eSaKfqZq";
            "file" = "moborigins-1.0.0.jar";
            "hash" = "sha512-4ftNVlNDr0aUdIJXJZxgHTiaqA9zr1L3ktUo2AujkPYLDci+DMjMKIJrqbOLJx+Ch9UiqhprB3tpIqtKOwg81Q==";
        };
        _99yAfBrO = {
            "id" = "99yAfBrO";
            "file" = "moborigins-1.1.0.jar";
            "hash" = "sha512-R8mtSFOOqogNdqWPhNA686B8wZCQCSsG/qJOkjQxMgCnq10DeifkO2I5WVP2MftSOg3yDpULfvJISvu9OFA9kQ==";
        };
        _UbALF0gb = {
            "id" = "UbALF0gb";
            "file" = "moborigins-1.2.0.jar";
            "hash" = "sha512-29EV+3NVNVAdbLsXKE9rDqQzkZb8pXIZiYa5Fk3gVLN1/iVKEAUdx2Dw049cnPAHKanoDKYCqhUCsStiIaHPQg==";
        };
        _EXUnxt2y = {
            "id" = "EXUnxt2y";
            "file" = "moborigins-1.3.0.jar";
            "hash" = "sha512-xV5C3EPRwB3Y4RyWip4FQZoPNzwPC8gxiFL+6CZ/ARPE8RyfCBxUogL3+cuQKJFDW/hg8Z4OQqgHMZLtO+s2Mw==";
        };
        _RH1aCTbd = {
            "id" = "RH1aCTbd";
            "file" = "moborigins-1.4.0.jar";
            "hash" = "sha512-yErfCIumzKo9wIObVILe+ZZHTqHpnyU8GAu3u7eCLrZoTfiPiloycKl4mSK2yBADX24cJT1KceBqLSUH4vmdxw==";
        };
        _2xV5n6JJ = {
            "id" = "2xV5n6JJ";
            "file" = "moborigins-1.5.0.jar";
            "hash" = "sha512-VpibnLbmH9QJJOO0nFJT3Jm53yIch5gZnqU1EtDFoE2sX0Hr7vJuXpSmhGJVNz962snk4ubQg1QO6fv/W+pLTA==";
        };
        _Drf8Yvyx = {
            "id" = "Drf8Yvyx";
            "file" = "moborigins-1.6.0.jar";
            "hash" = "sha512-BOCCD1S0YLpfA+ZJIuRHXmc2B/g0gOor7IXaJSb4aoBxaNuHvqE/eEey0VtClthbF0dh5mnhHclHD93J+vsM6g==";
        };
        _D5uEYZMF = {
            "id" = "D5uEYZMF";
            "file" = "moborigins-1.7.0.jar";
            "hash" = "sha512-VIIMIiHDjGk1P+Rbtu84MWdNGds1GMC4Xd5Vpjz31TY4OGeoRENn8wRbCJJDjHcP8qvUwDZv3LsIWJqdHMPX+w==";
        };
        _ih0lwxet = {
            "id" = "ih0lwxet";
            "file" = "moborigins-1.8.0.jar";
            "hash" = "sha512-6QqQ4l3rMiZm5BdTPSvX7+PSKErXdCGzfGCfi1M3wWoRxRytzNm8zSgAG8+Eahv+2TtSYi3i0QP8WMdVqIiJwg==";
        };
        _PbIaAPwS = {
            "id" = "PbIaAPwS";
            "file" = "moborigins-1.8.1.jar";
            "hash" = "sha512-oXhjBJwlY9dk9F6R/thkob8OSK74vI1JCvXBSe5cFHpmTQBizw4Wye5dgrc9ug9BvUUGu4l9uXtdDW19SHZQGg==";
        };
        _yAa0tLfw = {
            "id" = "yAa0tLfw";
            "file" = "moborigins-1.9.0.jar";
            "hash" = "sha512-46V4PL1/M8iGZZUp7kaufw8mvfUrutpsvHoH/jUyyKAxSCDjKifimwAY21mEK43zFfbLuvAabCykQBZ2GKDGIg==";
        };
        _7XsMo0yf = {
            "id" = "7XsMo0yf";
            "file" = "moborigins-1.10.0-beta.jar";
            "hash" = "sha512-kt3Oc3mDu74CYADEx9SDnzMHvmZIwdEIXr40kGuVNmsFL3AYpBZYYtBguydOWgggoV2qhYWIHr9JYDrVjej/Zw==";
        };
        _zDxQx8lV = {
            "id" = "zDxQx8lV";
            "file" = "moborigins-1.10.0.jar";
            "hash" = "sha512-YWgaFvyPhwMeeefzTK2meFaGKWSjmINEBsdOInNYrRWXlO2x1EUo/lSfZmVKZlNkQtbfyC7IojYmtbMILwQdDA==";
        };
        _XvXk1HPn = {
            "id" = "XvXk1HPn";
            "file" = "moborigins-1.10.1.jar";
            "hash" = "sha512-lTTxL9s8sIjna6FmAxYdjO2DgjfXWJkXtIaToRL7Qwpeuc0jKbGUoe6TTt3q991ZWzUUC5kH/IfhrgAE+Ipi4Q==";
        };
        _DSb8jYfE = {
            "id" = "DSb8jYfE";
            "file" = "moborigins-1.11.0.jar";
            "hash" = "sha512-7Zi4/dlLf+k9CvVEX4qVFglsb9VmB8Zt/0AaxyYP05UwGcvIJVyNwpuD8irWNgQE851+erVq7uCkomFTYETRcw==";
        };
        _ax5KXVHy = {
            "id" = "ax5KXVHy";
            "file" = "moborigins-1.11.1.jar";
            "hash" = "sha512-AfLWr6L+aNkp50Pmkt/MccS2XUVHKeoiIZramk6oxC1VbvJiZbVlwTxBuR9gyAsnXJVZiMGaNh9VAQzutmfrTQ==";
        };
        _6hdXUaKR = {
            "id" = "6hdXUaKR";
            "file" = "moborigins-1.11.2.jar";
            "hash" = "sha512-s3EVFQqCDIMrgtflNi09OFj2cMe9dYu+s8HJlBiQ1urWGTLabUbOjmx8fVGq5Kkm4rJCXoMW31f3ArtAJ0obDA==";
        };
    in {
        "eSaKfqZq" = _eSaKfqZq;
        "99yAfBrO" = _99yAfBrO;
        "UbALF0gb" = _UbALF0gb;
        "EXUnxt2y" = _EXUnxt2y;
        "RH1aCTbd" = _RH1aCTbd;
        "2xV5n6JJ" = _2xV5n6JJ;
        "Drf8Yvyx" = _Drf8Yvyx;
        "D5uEYZMF" = _D5uEYZMF;
        "ih0lwxet" = _ih0lwxet;
        "PbIaAPwS" = _PbIaAPwS;
        "yAa0tLfw" = _yAa0tLfw;
        "7XsMo0yf" = _7XsMo0yf;
        "zDxQx8lV" = _zDxQx8lV;
        "XvXk1HPn" = _XvXk1HPn;
        "DSb8jYfE" = _DSb8jYfE;
        "ax5KXVHy" = _ax5KXVHy;
        "6hdXUaKR" = _6hdXUaKR;
        "fabric-1.16.5" = _RH1aCTbd;
        "fabric-1.17" = _Drf8Yvyx;
        "fabric-1.17.1" = _D5uEYZMF;
        "fabric-1.18" = _ih0lwxet;
        "fabric-1.18.1" = _ih0lwxet;
        "fabric-1.18.2" = _PbIaAPwS;
        "fabric-1.19" = _yAa0tLfw;
        "fabric-1.19.1" = _yAa0tLfw;
        "fabric-1.19.2" = _zDxQx8lV;
        "fabric-1.19.3" = _XvXk1HPn;
        "fabric-1.19.4" = _DSb8jYfE;
        "fabric-1.20.1" = _ax5KXVHy;
        "fabric-1.20.2" = _6hdXUaKR;
        "quilt-1.19" = _yAa0tLfw;
        "quilt-1.19.1" = _yAa0tLfw;
        "quilt-1.19.2" = _zDxQx8lV;
        "quilt-1.19.3" = _XvXk1HPn;
        "quilt-1.19.4" = _DSb8jYfE;
        "quilt-1.20.1" = _ax5KXVHy;
        "quilt-1.20.2" = _6hdXUaKR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moborigins";
            id = "SXwBmSQG";
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
in callPackage fn {version="6hdXUaKR";}