{lib, callPackage, ...}:
let
    versions = (let
        _AjyHKe3s = {
            "id" = "AjyHKe3s";
            "file" = "nebula-1.0.2-beta+1.20.1.jar";
            "hash" = "sha512-hHZZQkBha0GBGUqBQo0asOtOCWqFVIipzybuzYNHSwbWhZc7PnoiW3iIPxZL9X2RtcMQeg3Gq44qBRHz+znRcQ==";
        };
        _5LjyqnLy = {
            "id" = "5LjyqnLy";
            "file" = "nebula-1.0.2-beta+1.21.1.jar";
            "hash" = "sha512-FMW/qZo+Cj3R30nITNqmgqomSSErRYK3+/MBfaNbOWrL/Jbp8M9WfKPlk23kPsrOnmUvBJiLLT6eMxksppq8jg==";
        };
        _gbQvaCEk = {
            "id" = "gbQvaCEk";
            "file" = "nebula-1.0.3-beta+1.20.1.jar";
            "hash" = "sha512-+Gtz+zTGJc3KR/bcDOmr/5BZtkej0nzRNVKbR6espV/udHxXyqt8hOuxsagoOngCgUAj9G8T5YGUFa2QRNuc1g==";
        };
        _YwVO2Cwz = {
            "id" = "YwVO2Cwz";
            "file" = "nebula-1.0.3-beta+1.21.1.jar";
            "hash" = "sha512-Iwuf2L2yxIjybGkZTwaXrCY4bWG6xaS14y/ckI5aBD9/N5NDpW5t62ZfayeJCNpECii+PM3cHsfCvR/ZtHwksg==";
        };
        _FCTcj5fL = {
            "id" = "FCTcj5fL";
            "file" = "nebula-1.0.4+1.20.1.jar";
            "hash" = "sha512-fjEMj0togImdsqQfkTUTr8w/n62bkL7UkOoW1pcFIUhBTVRyPs0ffjJwew8kBrCx0uaAMO0qZRzyve5PRcT9MA==";
        };
        _uRBP6a4G = {
            "id" = "uRBP6a4G";
            "file" = "nebula-1.0.4+1.21.1.jar";
            "hash" = "sha512-KqJyrEnkSK6jGue2gzTCyVy4UH7xSMA6MMljK+cne8RxqJbAecaAWDEwp3p3J9tz8ODBy0ue1hmFWS2ooBHKLw==";
        };
        _tEhY7lYs = {
            "id" = "tEhY7lYs";
            "file" = "nebula-1.0.6+1.20.1.jar";
            "hash" = "sha512-/oKNizjGA+e3i68BLVBFMcu4JurTNLI3EGhrfdP+wTvXdY3jFDIjg+Xxbqw2lMApkXrpMjtF7lORCwo71o+rxQ==";
        };
        _c6Dbz80b = {
            "id" = "c6Dbz80b";
            "file" = "nebula-1.0.6+1.21.1.jar";
            "hash" = "sha512-tvo1mWjkD7ddpaQXyjBQDXfXINfoM2wdVC/iCQnnz580v6kTuTRz9Mu1A3Jt8aPW9JWnswb+GhlmUSp9EsgUGA==";
        };
        _1mj024Vm = {
            "id" = "1mj024Vm";
            "file" = "nebula-1.0.7+1.20.1.jar";
            "hash" = "sha512-aNX2ym3cARSfn0IUW5dlHLEGM+pavbMDwzDSqu4tSJ9sSmvZ0RD9VZudyh2+nS6rbZG6gsP+657eaYrUSodWBw==";
        };
        _Itl8mqps = {
            "id" = "Itl8mqps";
            "file" = "nebula-1.0.7+1.21.1.jar";
            "hash" = "sha512-y+Rlzn0gUamK0agxS3reMQq6j4sZp7Dmsxy1setk+tAl6043o1GinM2SG1SXKTPXmVApe3Shg8oDYWB5v6MDpA==";
        };
        _CCGWUukt = {
            "id" = "CCGWUukt";
            "file" = "nebula-1.0.8+1.20.1.jar";
            "hash" = "sha512-HzPGsZ9hErhuV/ohVXnv4+WWeAhwXlOgMw6+VCfQpGjBI3m2guS9dnFIvQcH10eQFATb8Gv7bz2vcIms+4qXEQ==";
        };
        _bIO4RBmi = {
            "id" = "bIO4RBmi";
            "file" = "nebula-1.0.8+1.21.1.jar";
            "hash" = "sha512-DghRvKx4scH4CuWMVv89khQr6ezR+Uf+p03uBgYvbt9rImfz805e48Fu7ODQi+gaSo+AAkTotjWAbn+Csjukfw==";
        };
    in {
        "AjyHKe3s" = _AjyHKe3s;
        "5LjyqnLy" = _5LjyqnLy;
        "gbQvaCEk" = _gbQvaCEk;
        "YwVO2Cwz" = _YwVO2Cwz;
        "FCTcj5fL" = _FCTcj5fL;
        "uRBP6a4G" = _uRBP6a4G;
        "tEhY7lYs" = _tEhY7lYs;
        "c6Dbz80b" = _c6Dbz80b;
        "1mj024Vm" = _1mj024Vm;
        "Itl8mqps" = _Itl8mqps;
        "CCGWUukt" = _CCGWUukt;
        "bIO4RBmi" = _bIO4RBmi;
        "fabric-1.20.1" = _CCGWUukt;
        "fabric-1.21.1" = _bIO4RBmi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nebulafx";
            id = "B1TAstLY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/atemukesu/Nebula/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="bIO4RBmi";}