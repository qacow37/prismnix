{lib, callPackage, ...}:
let
    versions = (let
        _3yesOQuu = {
            "id" = "3yesOQuu";
            "file" = "AsmodeusCore-1.12.2-0.0.31.jar";
            "hash" = "sha512-rQiSg9PloIGDS1iLOeD+GJ3KjmdzZCqiDrq4NppBYq4j7ZtIfsY6VBs96J/FRiRUoxpc2GB5zFZ7layUUR3Wpg==";
        };
        _mwBEX3qc = {
            "id" = "mwBEX3qc";
            "file" = "AsmodeusCore-1.12.2-1.0.0.jar";
            "hash" = "sha512-4KvnPd5M4VfIi4K9WuzNx4mc//i77CVTJWRhLWXOWLll6NS1jjzYdlZ38nADdwkFdn/bN0C4hepPJ6/RXVD6LQ==";
        };
        _wC3I1Fqn = {
            "id" = "wC3I1Fqn";
            "file" = "AsmodeusCore-1.12.2-1.0.1.jar";
            "hash" = "sha512-dU9xYAl+3kp4HNfvg6uF7G/04j5HZblgv5DkN7WHQfjPdE1md2n6qOS8FlTm61Yw38m4zJGrGZIvY/mih9M6ow==";
        };
        _StsdreAN = {
            "id" = "StsdreAN";
            "file" = "AsmodeusCore-1.12.2-1.0.2.jar";
            "hash" = "sha512-A6fgHp9as2cTjBtOHLB9E0qMmBnfD0yKANhE6xhd9MGFdpsAjwUhb8LRZO0Ww1iSytY31Bq98SXAIVvo3nrm9Q==";
        };
        _zxSDJfZQ = {
            "id" = "zxSDJfZQ";
            "file" = "AsmodeusCore-1.12.2-1.0.3.jar";
            "hash" = "sha512-R8KhFY/KFzFQwMhanfV7AFOM6AhpVdviKOvRTJpD1bnraFtL7FVpTKFS/29BlLWt0m5mxsosStaePM0QItBW3w==";
        };
        _hyjDuQS1 = {
            "id" = "hyjDuQS1";
            "file" = "AsmodeusCore-1.12.2-1.0.4.jar";
            "hash" = "sha512-bQ9ynUwXqNzSft3xvT8xxmkB6jR8jHvv/JrdOvzRZ9RNCDmpwgwQGYNAdGWapwUB/BO4FxweJU4WWlOufi/RyA==";
        };
        _LBte0JqH = {
            "id" = "LBte0JqH";
            "file" = "AsmodeusCore-1.12.2-1.0.5.jar";
            "hash" = "sha512-oFFytimDDghc9c/9/rqELvbSKdyhXhNsmAjwaKKHmMHZaMtFHKCNLsKL/+Z6i93UN1maiSlzlOjg3aegCzkAGA==";
        };
    in {
        "3yesOQuu" = _3yesOQuu;
        "mwBEX3qc" = _mwBEX3qc;
        "wC3I1Fqn" = _wC3I1Fqn;
        "StsdreAN" = _StsdreAN;
        "zxSDJfZQ" = _zxSDJfZQ;
        "hyjDuQS1" = _hyjDuQS1;
        "LBte0JqH" = _LBte0JqH;
        "forge-1.12.2" = _LBte0JqH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "asmodeuscore";
            id = "QMiSyFG6";
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
in callPackage fn {version="LBte0JqH";}