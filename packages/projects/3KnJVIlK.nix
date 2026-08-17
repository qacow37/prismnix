{lib, callPackage, ...}:
let
    versions = (let
        _Ic93izP2 = {
            "id" = "Ic93izP2";
            "file" = "lifesizebdubs-1.0.0.jar";
            "hash" = "sha512-2Sd9VBH6O48QTjmnK3YF0WmfT3Uv+NuAlZ2q83d3HqiZ9YHa56HknT2PGlog5YhZ+/mvtPD6FkvpSa30I4FdSw==";
        };
        _9UHDRKdU = {
            "id" = "9UHDRKdU";
            "file" = "lifesizebdubs-1.0.1.jar";
            "hash" = "sha512-QV4hk8h7dkDGgZxNf+6A0qT/sdwPENv8pWT/53QWDloY+rnF3fUTQD0UdsOCZFLjw65G1zBkyEjCzAeHTJjr8Q==";
        };
        _YeDdXZOJ = {
            "id" = "YeDdXZOJ";
            "file" = "lifesizebdubs-1.0.2.jar";
            "hash" = "sha512-Hfl0WuL+0AmstK01EMwCQEw5r9j2gAsySrr+Zubn01R7NiZIPLc4BmYwugbrYA1YFzS+JGhZPNYVPaaccJjLJQ==";
        };
        _bfpn0I0k = {
            "id" = "bfpn0I0k";
            "file" = "lifesizebdubs-1.0.3.jar";
            "hash" = "sha512-rkm6wc/pBqCP6ssVor7P+WVjr+q6kKkcLAZBI17qP9TG5uL+dMkdrQXlPngLnAkz6H33KsA6oUQUciHtBphGEA==";
        };
        _MWRMkEy4 = {
            "id" = "MWRMkEy4";
            "file" = "lifesizebdubs-1.0.4.jar";
            "hash" = "sha512-e3q9iCBL/rCrtPOrjVUCRku53ToANkJYzLpUnpaA9p5R4dGThQXWOZU/FHIlr64crPVWp7c0pBY8Z1cvBbtrCA==";
        };
        _PJyJEu2N = {
            "id" = "PJyJEu2N";
            "file" = "lifesizebdubs-1.0.5.jar";
            "hash" = "sha512-pOTQGcfkGG2GfjrzcS6DMzsYWMBECN1NlJP68fgphFGR0xPJPTnsS/wjPPFRUBXoStQ0ZkGItOuKYb2SajkEhA==";
        };
        _rKP85OVX = {
            "id" = "rKP85OVX";
            "file" = "lifesizebdubs-1.1.0.jar";
            "hash" = "sha512-gewKKgYSH6WSuULSoHNAFsqiXevElY+wI8nx/V12+sH9bK4R1RlsJRiKmszq4X1Mlit1ZKMu0NdkZysT1KsS7A==";
        };
        _Dx2sPtGa = {
            "id" = "Dx2sPtGa";
            "file" = "lifesizebdubs-1.1.1.jar";
            "hash" = "sha512-9kAEjaS5W3avnlWQsnPofnpB2lA2JyALQw5EKSU7ClDt5k6MatL9oVvIMLPdJnK4yopMBPj+XGY2zHltEoqYyw==";
        };
        _tFnRRQxT = {
            "id" = "tFnRRQxT";
            "file" = "lifesizebdubs-1.1.2.jar";
            "hash" = "sha512-29sxyi4GjwAy+cB+F17dUpQU9rXuYx8WvW6UEJGNxNrBUfzgyXaq0mJeLZHHfckdCRa8G9Dw2S4EaHwZcFMagw==";
        };
    in {
        "Ic93izP2" = _Ic93izP2;
        "9UHDRKdU" = _9UHDRKdU;
        "YeDdXZOJ" = _YeDdXZOJ;
        "bfpn0I0k" = _bfpn0I0k;
        "MWRMkEy4" = _MWRMkEy4;
        "PJyJEu2N" = _PJyJEu2N;
        "rKP85OVX" = _rKP85OVX;
        "Dx2sPtGa" = _Dx2sPtGa;
        "tFnRRQxT" = _tFnRRQxT;
        "neoforge-1.21.1" = _PJyJEu2N;
        "fabric-1.21.1" = _tFnRRQxT;
        "default" = _tFnRRQxT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "life-size-bdubs";
            id = "3KnJVIlK";
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