{lib, callPackage, ...}:
let
    versions = (let
        _L7UOpw5A = {
            "id" = "L7UOpw5A";
            "file" = "info-name-tags-1.0.0.jar";
            "hash" = "sha512-SW/z0Gy2ivzF7V9CiRRxfmSQt2tw3nTlVkhO7NbVAcKFJm6J3xLe/ip5MiCBRe/StBqiOAt12q7vxg3wMIdnCA==";
        };
        _pgbUfXLi = {
            "id" = "pgbUfXLi";
            "file" = "info-name-tags-1.0.1.jar";
            "hash" = "sha512-EnS7dXJrSagPFCzocGbq1mbsvEmOq6yDczF/k8u7v3oDEyqpu6w4qFsAs6ccps2FnsZxXqcD7I2crGyNs2VyzA==";
        };
    in {
        "L7UOpw5A" = _L7UOpw5A;
        "pgbUfXLi" = _pgbUfXLi;
        "fabric-1.20" = _pgbUfXLi;
        "fabric-1.20.1" = _pgbUfXLi;
        "fabric-1.20.2" = _pgbUfXLi;
        "fabric-1.20.3" = _pgbUfXLi;
        "fabric-1.20.4" = _pgbUfXLi;
        "fabric-1.20.5" = _pgbUfXLi;
        "fabric-1.20.6" = _pgbUfXLi;
        "fabric-1.19.2" = _pgbUfXLi;
        "fabric-1.19.3" = _pgbUfXLi;
        "fabric-1.19.4" = _pgbUfXLi;
        "default" = _pgbUfXLi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "info-name-tags";
            id = "cUBsGtGF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}