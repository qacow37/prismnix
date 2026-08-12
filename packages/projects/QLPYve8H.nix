{lib, callPackage, ...}:
let
    versions = (let
        _Hx8VcXdZ = {
            "id" = "Hx8VcXdZ";
            "file" = "NethersDelight-Refabricated-1.20.1-4.0.3.jar";
            "hash" = "sha512-gRvuhVY3Pi0DBgJdBBYWpdDllINech36RnjMaQBgGGAPX0pU6X2XZLD4TjRgV2N3nB4HfHaYXWraj7ab/flVAA==";
        };
        _n1JQXlp1 = {
            "id" = "n1JQXlp1";
            "file" = "NethersDelight-Refabricated-1.20.1-4.1.0.jar";
            "hash" = "sha512-rXs+j2rXbeA/S/d0TTZLyHaZnj1ijpsaDuTnykQzSuacws31cY/jXlFhK0yK3VD2Zn+iSI3baQT1pPuRNz8rLQ==";
        };
        _ukA6oZlz = {
            "id" = "ukA6oZlz";
            "file" = "NethersDelight-Refabricated-1.20.1-4.1.1.jar";
            "hash" = "sha512-w0eyFPhi8fJ+//uLc4k1q0xX5pnXH5LiC18UsGX3j/9uZGV69D0VoysIsr+S6fO02K+kvqQoKE5bzLwtrj3img==";
        };
    in {
        "Hx8VcXdZ" = _Hx8VcXdZ;
        "n1JQXlp1" = _n1JQXlp1;
        "ukA6oZlz" = _ukA6oZlz;
        "fabric-1.20.1" = _ukA6oZlz;
        "quilt-1.20.1" = _ukA6oZlz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nethers-delight-refabricated";
            id = "QLPYve8H";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="ukA6oZlz";}