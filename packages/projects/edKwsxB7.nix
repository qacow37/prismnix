{lib, callPackage, ...}:
let
    versions = (let
        _wR74RjE3 = {
            "id" = "wR74RjE3";
            "file" = "pigeons-1.0.0.jar";
            "hash" = "sha512-7z+nc6cR6H7txegbLhhVTrQ4qE4xRezE9qBrRFKF+GHliPWUwPffzK/7zFgRtcHpssj5KlVzKjcy+p30gQN6Hg==";
        };
        _hfKDUsTb = {
            "id" = "hfKDUsTb";
            "file" = "pigeons-1.1.0.jar";
            "hash" = "sha512-20q/+xHsEhEvI1ykP2k27Cf8PXFGKKqZuRWtih69dT6wnqpQAT/uh+wtXS8iZ8jXhw47qN1zoPQXIjjYlCOjvg==";
        };
        _cdKEIOa4 = {
            "id" = "cdKEIOa4";
            "file" = "pigeons-1.2.0.jar";
            "hash" = "sha512-geBNSUbicncWQvrIv+HHxaEn/O/bPeEtiNcrOxd+cHD7M4BTPmqRxQ/VUleAONjKEKCIcxmi9DpbP50lkEBfCg==";
        };
        _IMLgvsLM = {
            "id" = "IMLgvsLM";
            "file" = "pigeons-1.2.0.jar";
            "hash" = "sha512-Xn6y9WQXZD8PbmMd2MZ4c3UTbaSlN16cqC4jwrVhoxBo6nqi9mXJKPPdpp+0/fU5osNkVmEKEz0Gm0ao8udTWg==";
        };
        _Hsa019Mw = {
            "id" = "Hsa019Mw";
            "file" = "pigeons-1.3.0-1.18.0-1.jar";
            "hash" = "sha512-re1+kYRZIonc06TtWZkoLQ6ZZzG1Igu1KjGzc7YkdDueMq3psmKjkmERr+MRgiHKQDu8aXoY1LRJkr1w0FgLZA==";
        };
        _PGBgCbEe = {
            "id" = "PGBgCbEe";
            "file" = "pigeons-1.3.0-1.18.2-x.jar";
            "hash" = "sha512-BKX1o1yDmFiQWVOAptNtQhrM8adWD98Ux+Eii+dThDkpijnIMQWpihlkcoYad5YOyYQODtwrjbWeDY3F8NJwpA==";
        };
        _eeVGbKuo = {
            "id" = "eeVGbKuo";
            "file" = "pigeons-1.4.0.jar";
            "hash" = "sha512-E7RP+h+d3AK99Q1RdNAp3AOSabyDcg/5zBJDMeY9PAnbuy3FWgBxV3IFql8v3yhZuD0vOhJtnXPJv8+gzWmp5w==";
        };
        _98cUCe9n = {
            "id" = "98cUCe9n";
            "file" = "pigeons-1.5.0+fabric.jar";
            "hash" = "sha512-VnNR3LpHKh0mMnT6l/vAYtXJ8yyac7GoVruGtqIuWPShBkic2NUlpU48PqBI/23Wh7bTMIhCS5UtilPl78C37Q==";
        };
    in {
        "wR74RjE3" = _wR74RjE3;
        "hfKDUsTb" = _hfKDUsTb;
        "cdKEIOa4" = _cdKEIOa4;
        "IMLgvsLM" = _IMLgvsLM;
        "Hsa019Mw" = _Hsa019Mw;
        "PGBgCbEe" = _PGBgCbEe;
        "eeVGbKuo" = _eeVGbKuo;
        "98cUCe9n" = _98cUCe9n;
        "fabric-1.18" = _Hsa019Mw;
        "fabric-1.18.1" = _Hsa019Mw;
        "fabric-1.18.2" = _PGBgCbEe;
        "fabric-1.19" = _98cUCe9n;
        "default" = _98cUCe9n;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pleasant-pigeons";
            id = "edKwsxB7";
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