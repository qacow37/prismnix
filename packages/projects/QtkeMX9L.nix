{lib, callPackage, ...}:
let
    versions = (let
        _jHmrxolB = {
            "id" = "jHmrxolB";
            "file" = "create_connected-0.7.4-mc1.20.1+FABRIC.jar";
            "hash" = "sha512-68y0cSCIwJByeUbvIaBLz9X6hALO2Bj64bmDmkgBpC+vKoQABk6RCg2juc4soUyy6DwXQ0m2scgtzLSyUqgvkg==";
        };
        _S7xwyDWA = {
            "id" = "S7xwyDWA";
            "file" = "create_connected-0.7.4-mc1.20.1+FABRIC+HOTFIX.jar";
            "hash" = "sha512-Cwvs8hMvtYQZB8OnG9q6Ea+kVvJRnwsOfeQRZO4UuJzHVi+Os7UddUhf3Tyd9qcSZyrsmxr7L5bMOkdsyTVHpQ==";
        };
        _dmO5o3UP = {
            "id" = "dmO5o3UP";
            "file" = "create_connected-fabric-1.1.13-mc1.20.1.jar";
            "hash" = "sha512-Quv9VQTdN1SfXHzWLKo/RnoMS2sSEsGHFJvBRFL2SaSXFcLXV3r/kuyRH1gnQnD0EVf1VxyXW+pSYfGoqSuNHA==";
        };
        _qEZLHTNJ = {
            "id" = "qEZLHTNJ";
            "file" = "create_connected-fabric-1.1.13+patch.1-mc1.20.1.jar";
            "hash" = "sha512-uuW+HyvrrCHDFCAvKZ7UASefXYPYR31L+i2YfwbDRW/tc6NkK37zxaYCZ39+0jdtqXhBfKUmbu5ybqEvDPwNDQ==";
        };
    in {
        "jHmrxolB" = _jHmrxolB;
        "S7xwyDWA" = _S7xwyDWA;
        "dmO5o3UP" = _dmO5o3UP;
        "qEZLHTNJ" = _qEZLHTNJ;
        "fabric-1.20.1" = _qEZLHTNJ;
        "default" = _qEZLHTNJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-connected-fabric";
            id = "QtkeMX9L";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}