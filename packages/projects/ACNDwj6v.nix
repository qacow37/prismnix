{lib, callPackage, ...}:
let
    versions = (let
        _r70nAeFl = {
            "id" = "r70nAeFl";
            "file" = "S33R Butterfly Paintings ver 16.3.1.jar";
            "hash" = "sha512-EEa5O0lJN4516IjWIfhBqOw9FRBuKNsUVpCOIEGvdnNkQSQ9qJcr8kSgKx4FIvHHkht9gk7oYgPzMI/Axo/WRQ==";
        };
        _HMzHidTf = {
            "id" = "HMzHidTf";
            "file" = "S33R Butterfly Paintings ver 17.3.1.jar";
            "hash" = "sha512-hewhV+ywzX2GIb5WDZV3j6o+Oc6s/dYvbDJyFXUqgk9cjHSWpdWis+u2HsCkncujUSOyT4G1KyT5O3+4whn4mw==";
        };
        _FECw81Ir = {
            "id" = "FECw81Ir";
            "file" = "S33R Butterfly Paintings ver 18.3.1.jar";
            "hash" = "sha512-xhvILP8hvZ3lbudzX9Q1pcScqFE3WtHxbBKBuuPcsDmXAqvKdh2lmdhATi+P8tDl6hM601fYM5UqiERvbAM9Qg==";
        };
        _33Fk6IzA = {
            "id" = "33Fk6IzA";
            "file" = "S33R Butterfly Paintings ver 19.3.1.jar";
            "hash" = "sha512-owOD/XAco81NanF3oS23q05SuhhE97Ja0vqSBOiGAxdKzQDlBNoJrknOJTvBlTkm/ef91K7MaTYzxDi2CjqfHg==";
        };
    in {
        "r70nAeFl" = _r70nAeFl;
        "HMzHidTf" = _HMzHidTf;
        "FECw81Ir" = _FECw81Ir;
        "33Fk6IzA" = _33Fk6IzA;
        "forge-1.16.5" = _r70nAeFl;
        "forge-1.17.1" = _HMzHidTf;
        "forge-1.18.2" = _FECw81Ir;
        "forge-1.19.2" = _33Fk6IzA;
        "default" = _33Fk6IzA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "s33r-butterfly-paintings";
            id = "ACNDwj6v";
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