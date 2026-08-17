{lib, callPackage, ...}:
let
    versions = (let
        _3hwJrQEP = {
            "id" = "3hwJrQEP";
            "file" = "Programmer Art+ 2.2.0.zip";
            "hash" = "sha512-uGD6p4gWV3YTN6vHKCNKTJXRjATAMNvhyoE9MttbS9+dETV7ukwRDdT9uhs+EJFTDsXDT+/twW0v6magMASZoA==";
        };
        _4CK5GbgU = {
            "id" = "4CK5GbgU";
            "file" = "Programmer.Art+.v2.3.0.zip";
            "hash" = "sha512-po4ZWn+iH3+wDMQtukXTaxlUCZV7KKMaA/Tr8nYbbxoBm8vLJWw+fVdiuQqznF0/YoIID5dBbr6ElYPdEIEqaw==";
        };
        _cpoNuB9n = {
            "id" = "cpoNuB9n";
            "file" = "Programmer Art+ v2.4.0.zip";
            "hash" = "sha512-xSQqeppGAaREEft79pGX4yQfj7CtYC7u9sesIdaRn7GWzJreL4mEUVQk5l91Gf3xKVfI4WU9SC0a+cWvzoamkw==";
        };
        _4bZveDpK = {
            "id" = "4bZveDpK";
            "file" = "Programmer Art+ v2.5.0.zip";
            "hash" = "sha512-G+znxA5j2RXxkVsebD/SQpHJZofzSaRgJ/h+BFGQtoYpNZWNiCfGxZBNMlBT6n59ttkAUI9aqHzwbHNjVyvnwg==";
        };
        _qlHidqba = {
            "id" = "qlHidqba";
            "file" = "Programmer-Art-Plus-v2.6.0.zip";
            "hash" = "sha512-aqpO1m9z8htFKecdgRgPKuRBhlG6bVpVYRL65KmiXsDcWfhpUReJyhFEcWzSXmHU7Y0/uC5WPN41lWZN3+IW6w==";
        };
    in {
        "3hwJrQEP" = _3hwJrQEP;
        "4CK5GbgU" = _4CK5GbgU;
        "cpoNuB9n" = _cpoNuB9n;
        "4bZveDpK" = _4bZveDpK;
        "qlHidqba" = _qlHidqba;
        "minecraft-1.18" = _3hwJrQEP;
        "minecraft-1.18.1" = _3hwJrQEP;
        "minecraft-1.18.2" = _3hwJrQEP;
        "minecraft-1.19" = _4CK5GbgU;
        "minecraft-1.19.1" = _4CK5GbgU;
        "minecraft-1.19.2" = _4CK5GbgU;
        "minecraft-1.19.3" = _cpoNuB9n;
        "minecraft-1.20" = _4bZveDpK;
        "minecraft-1.20.1" = _4bZveDpK;
        "minecraft-1.20.4" = _qlHidqba;
        "minecraft-1.20.5" = _qlHidqba;
        "minecraft-1.20.6" = _qlHidqba;
        "minecraft-1.21" = _qlHidqba;
        "minecraft-1.21.1" = _qlHidqba;
        "minecraft-1.21.2" = _qlHidqba;
        "minecraft-1.21.3" = _qlHidqba;
        "minecraft-1.21.4" = _qlHidqba;
        "default" = _qlHidqba;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "programmer-art-plus";
            id = "NGYridKF";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = "https://github.com/Crackers0106/Programmer-Art-Plus/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}