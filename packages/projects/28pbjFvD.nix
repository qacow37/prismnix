{lib, callPackage, ...}:
let
    versions = (let
        _g2Ktk3uL = {
            "id" = "g2Ktk3uL";
            "file" = "CreateCrystalClear-0.01.jar";
            "hash" = "sha512-SaqqCfolFA/y8aDrCsDjoYyRTLvaGHP7nkz14DmFuksQP1DYGcg4BYdIp4Dc5k6llWcU12orEt6eUHTOvLu8Iw==";
        };
        _wOl1MTLT = {
            "id" = "wOl1MTLT";
            "file" = "CreateCrystalClear-1.0-fabric.jar";
            "hash" = "sha512-v4BqWHhpaBZ8x4OaV3+ZJnDgCoatuEZ3mlWJ7MwPx2cJsxHvs9yO+vU35/HEUs2Pv8Uz/jrLlFfq9JyEkPCWZQ==";
        };
        _w3tfmSKA = {
            "id" = "w3tfmSKA";
            "file" = "CreateCrystalClear-1.0-fabric-patch1.jar";
            "hash" = "sha512-S3Tr/iZ23avTXWz0Q+ncPnvDRL6PuSHCTRhV2laFcnuIXkN3vo/1p0qAojotgsWxX3ht4u2+hhcHwJ8bwHyD2g==";
        };
        _3IAc2m2u = {
            "id" = "3IAc2m2u";
            "file" = "create_crystal_clear-0.1e-1.18.2.jar";
            "hash" = "sha512-5wZWqb6rr26ni+nJGstsxKMwLBDViSPXn01dHFkjU6n6BseJK9LF0ffV727/31d1XxLaaK2bTeWOvrxUH9sg/Q==";
        };
        _AvSlQZT5 = {
            "id" = "AvSlQZT5";
            "file" = "create_crystal_clear-1.0+1.19.2.jar";
            "hash" = "sha512-p45ctmLBZ8B81fHTU5rna1JOp/dB83MC45Fjt9c/abYt4ynatjEaFtBOsI4hDmr/CMvaGU825rYI44GvK6i4hQ==";
        };
    in {
        "g2Ktk3uL" = _g2Ktk3uL;
        "wOl1MTLT" = _wOl1MTLT;
        "w3tfmSKA" = _w3tfmSKA;
        "3IAc2m2u" = _3IAc2m2u;
        "AvSlQZT5" = _AvSlQZT5;
        "fabric-1.18.2" = _3IAc2m2u;
        "fabric-1.19.2" = _AvSlQZT5;
        "quilt-1.18.2" = _3IAc2m2u;
        "quilt-1.19.2" = _AvSlQZT5;
        "default" = _AvSlQZT5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-crystal-clear-fabric";
            id = "28pbjFvD";
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