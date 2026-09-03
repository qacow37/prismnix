{lib, callPackage, ...}:
let
    versions = (let
        _1LZtjmvH = {
            "id" = "1LZtjmvH";
            "file" = "clickpearl-1.0.jar";
            "hash" = "sha512-UdBQEm+AqGdGsPu54caivgG4MLqbovUjKXEZYLWO6NzhjDXHpC1gfdBi9KY+7O7zxFmqKbi3bCtDFWh26n6eyg==";
        };
        _83bh67Yh = {
            "id" = "83bh67Yh";
            "file" = "clickpearl-2.0.jar";
            "hash" = "sha512-GzLzjQrHL7/lxipbpeht6UONsSy0EHKcsm05Uv6GTMYtfjz62YKObJAdUKCgcjJRepEk75iOaXBDLCGjQ7lXVg==";
        };
        _Kb15bMSv = {
            "id" = "Kb15bMSv";
            "file" = "clickpearl-1.0.jar";
            "hash" = "sha512-ryncd+XaP/AFlxVKlMaRU1vA+CceM0UbOno6Rvi7HJmr1DD7+YWWibs5ibFEewVn/M77xV6YxUcRAPZOAuQ9aw==";
        };
        _2tFe6zdZ = {
            "id" = "2tFe6zdZ";
            "file" = "clickpearl-1.0.jar";
            "hash" = "sha512-7sCSofv8uGjo/SU6ckWeJdSizNudep8hCzMMsr6dlMfpV+Zq02xMGhLcNQfmHPHNg1VUART8ApAO5BpFCPBFSw==";
        };
        _8MbKykwi = {
            "id" = "8MbKykwi";
            "file" = "clickpearl-1.21.4_fabric.jar";
            "hash" = "sha512-OJ5PMiUsRBqGAEe7Y0KQ+SbRshc4bMPdjTf9f1DAvYapwOwaXzuSToOvNuKeZXiMFWC8SiJUPTJ8hzkBs7wYsA==";
        };
    in {
        "1LZtjmvH" = _1LZtjmvH;
        "83bh67Yh" = _83bh67Yh;
        "Kb15bMSv" = _Kb15bMSv;
        "2tFe6zdZ" = _2tFe6zdZ;
        "8MbKykwi" = _8MbKykwi;
        "fabric-1.16.5" = _83bh67Yh;
        "fabric-1.20.4" = _Kb15bMSv;
        "fabric-1.20.1" = _2tFe6zdZ;
        "fabric-1.21.4" = _8MbKykwi;
        "default" = _8MbKykwi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clickpearl";
        id = "bYWo29XJ";
        type = "mod";
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
in callPackage fn {}