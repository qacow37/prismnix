{lib, callPackage, ...}:
let
    versions = (let
        _cPyEW0HP = {
            "id" = "cPyEW0HP";
            "file" = "ApothicSpawners-26.1.2-2.0.0.jar";
            "hash" = "sha512-pRDR9ziYGmSTMB1N50lw8QcSghGxdvgWSXugBQGYb6lZQ931ykp0ISWFL1TaVmOldlgkdJuX78Ruw2iubMyN4Q==";
        };
        _vTCJYc3D = {
            "id" = "vTCJYc3D";
            "file" = "ApothicSpawners-1.21.1-1.3.4.jar";
            "hash" = "sha512-I6RNEva5bmJtW3WCtB9WLnXfbXgSyfXsbSqz7rPrglAhSqs2SrbdU1nSWEQyd7CSLnRG5eEVbn8v2bHJfKYx2A==";
        };
        _pWfxcfO2 = {
            "id" = "pWfxcfO2";
            "file" = "ApothicSpawners-1.21.1-1.4.0.jar";
            "hash" = "sha512-L91JzbPmYQhGw6dGqwcw1tSUEur4wh49C51YjYDIzRodC34Zref8hv1pmsAuJw5foB+1zxBtJKd0BpLswa2IIA==";
        };
        _4tD6MEQ3 = {
            "id" = "4tD6MEQ3";
            "file" = "ApothicSpawners-26.1.2-2.0.1.jar";
            "hash" = "sha512-6u4H3lBvB75ceL3vCcnLM+0AZVpw0nlJm2gB9uzxKJB3KObh5Ghjpwc6lUCfPRegjNtB2Y2i9oMOR6/OxgT4zw==";
        };
    in {
        "cPyEW0HP" = _cPyEW0HP;
        "vTCJYc3D" = _vTCJYc3D;
        "pWfxcfO2" = _pWfxcfO2;
        "4tD6MEQ3" = _4tD6MEQ3;
        "neoforge-26.1.2" = _4tD6MEQ3;
        "neoforge-1.21.1" = _pWfxcfO2;
        "default" = _4tD6MEQ3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "apothic-spawners";
            id = "DfxVkOAO";
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