{lib, callPackage, ...}:
let
    versions = (let
        _vgQaIwOP = {
            "id" = "vgQaIwOP";
            "file" = "Better_Katanas_1.1.3-1.19.2.jar";
            "hash" = "sha512-bhMGy2JirxN08n/qooUGlX4H6O+Elkqvf5JT8tMeBEjWPAH8znP7gklzWasjwO6kkTIE81nJQzh9DrfmeENGKA==";
        };
        _SlmAJlkq = {
            "id" = "SlmAJlkq";
            "file" = "Better_Katanas 1.1.4-1.19.4.jar";
            "hash" = "sha512-KT8d4XE9ITy2/Vw8YstRipUcfcQXtlR/pj4G61w6yL/hrUPS4Hk1D5fGoBghGIO3265pnnLHrGQDbB28HDeT7A==";
        };
        _vM9xaSw3 = {
            "id" = "vM9xaSw3";
            "file" = "BetterKatanas [Fabric] 1.0.0-1.20.1.jar";
            "hash" = "sha512-1d4P0T5gEIRUcLImcfuGYIghCqepirn7Dh0wwP9bHSWZ5KjEogtmZziZ6Eofd13jsBAe7vsqzO5u2ZlmNPQ10w==";
        };
        _RlcWp7Qi = {
            "id" = "RlcWp7Qi";
            "file" = "better_katanas_forge-1.1.5.jar";
            "hash" = "sha512-CQXiLXMHuKNtCn6tzKMvfOX0bjFZUdvKzvMruKwHNrxWs5gB6Jr2fFeaDw0usbXq1/B+o2kMdryfB2/Pf+XqrA==";
        };
        _NwdEFfvk = {
            "id" = "NwdEFfvk";
            "file" = "better_katanas-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Ndx0nnzslOkjTJ/GYO2Ft0GYtUpVKmE3i/0rVIznen+VLqUZy7f/xB7veSOEmOyXqK8tWivgG13XK26N2hBtQQ==";
        };
    in {
        "vgQaIwOP" = _vgQaIwOP;
        "SlmAJlkq" = _SlmAJlkq;
        "vM9xaSw3" = _vM9xaSw3;
        "RlcWp7Qi" = _RlcWp7Qi;
        "NwdEFfvk" = _NwdEFfvk;
        "forge-1.19.2" = _vgQaIwOP;
        "forge-1.19.4" = _SlmAJlkq;
        "forge-1.20.1" = _RlcWp7Qi;
        "fabric-1.20" = _vM9xaSw3;
        "fabric-1.20.1" = _vM9xaSw3;
        "neoforge-1.21.1" = _NwdEFfvk;
        "default" = _NwdEFfvk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-katanas";
            id = "OZ1rRpiV";
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