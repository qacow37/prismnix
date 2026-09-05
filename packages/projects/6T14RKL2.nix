{lib, callPackage, ...}:
let
    versions = (let
        _euxHEWCS = {
            "id" = "euxHEWCS";
            "file" = "enchanted_monsteroom-2.00.3-fabric-1.20.1.jar";
            "hash" = "sha512-wiiqFUxzccVp9PtRwEsltnjCaC8rDIPUsCOoWE5gVCHPmEMaIP9ZtBV710A0xSqLWKWfon97q0icNXtKJn8QbQ==";
        };
        _oGtxrXum = {
            "id" = "oGtxrXum";
            "file" = "enchanted_monsteroom-4.00.5-neoforge-1.20.6.jar";
            "hash" = "sha512-lp0xkXjoVgpdDX/kq/i7dG/+rOt4VOBRHE9BoYDAdg16auH6fKwPCjMKUIgGOzTorrS53JB5qpkBz9YctkQHLQ==";
        };
        _VZtAeG8m = {
            "id" = "VZtAeG8m";
            "file" = "enchanted_monsteroom-4.00.5-neoforge-1.21.jar";
            "hash" = "sha512-58S7ueZTy2wUJ0N0eYgl03E8MujFPf1naUTLcm3fqPZB+L3TCfz2fs9pEbc1+wZVF3lYz9nIrUEfGaRGUadE2Q==";
        };
        _VFWGypIj = {
            "id" = "VFWGypIj";
            "file" = "enchanted_monsteroom-6.00.7 Release-fabric-1.21.8.jar";
            "hash" = "sha512-BSLQVt3TLFNM/wsD9nq5Sm2qf1ACXTEDbnRhwQTxd3USenoXV3QclnQaZ04D733PNE2R6PqpxI6wTcGLXTySRA==";
        };
        _hmDHKmsk = {
            "id" = "hmDHKmsk";
            "file" = "enchanted_monsteroom-6.00.7 Release-forge-1.18.2.jar";
            "hash" = "sha512-L3hm+UbICEY683sklr4C93/C6ldoUWImHNJemYyIk0yM3x9UmdT14kEI57uPBZu1lUUCq5O9Z1lWv04SX6BHNw==";
        };
        _RDWRSbPj = {
            "id" = "RDWRSbPj";
            "file" = "enchanted_monsteroom-6.00.7 Release-forge-1.19.2.jar";
            "hash" = "sha512-2WZMU7eLgx7PvYSHYDERd4ylXuqbPhML3b9/IklVKOL9dycAvCcLVyqBNGJqrBdGchU5nhQGFuwYqiWPhHN1+A==";
        };
        _1J0Y9Frf = {
            "id" = "1J0Y9Frf";
            "file" = "enchanted_monsteroom-6.00.7 Release-forge-1.19.4.jar";
            "hash" = "sha512-nElKV5bEfkJgRB77ikNkqfHCnhdaVwVB6O8p/cw6mAkmY/88EJtUVLmfUNO1pFkyfUwehhT8HFqOVDFZc3ByZQ==";
        };
        _fenjS5P4 = {
            "id" = "fenjS5P4";
            "file" = "enchanted_monsteroom-6.00.7 Release-forge-1.20.1.jar";
            "hash" = "sha512-Gg0Om8gI5VfRL9vRCV8+bjYZuEHO/YcxVOOUkyzRFjoAS4KCOPuZjn0gdNBNpw6v5IwWsBlLvCnpyDR2NVJX6Q==";
        };
        _f3qp1DzY = {
            "id" = "f3qp1DzY";
            "file" = "enchanted_monsteroom-6.00.7 Release-neoforge-1.20.4.jar";
            "hash" = "sha512-Cth1F6HQUo1U5WQWliiumd/tT4Dv7Nt2XzdOxm4lj7BCYfk6RsXAMEvTi+ZHPIcqhO9JupNdMkVQF11hLhk4wg==";
        };
        _ZB3uROHw = {
            "id" = "ZB3uROHw";
            "file" = "enchanted_monsteroom-6.00.7 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-ecjVtISPcnoyoz8Whz+/iiJCBWI2qSte8GUf9vakQesCUYYjnSWpjGGbYCvlXccFITXzaQFFp10bEf0+L4ek+w==";
        };
        _7FV5ew3x = {
            "id" = "7FV5ew3x";
            "file" = "enchanted_monsteroom-6.00.7 Release-neoforge-1.21.4.jar";
            "hash" = "sha512-bbmarhMnmqHGdrxY/+ba+j8QT+JZsmPe9zscqorfhSQFx18Iv0g1rhN1Oj6eHt7masyS4bdNePZ9lPGpt3NpoA==";
        };
        _1qSfNZVR = {
            "id" = "1qSfNZVR";
            "file" = "enchanted_monsteroom-6.00.7 Release-neoforge-1.21.5.jar";
            "hash" = "sha512-VDqxkeZr7B1RUAX1AQjY4gIDb/yqoComj0ZupNTykEc6/cR+w43ORIJfJO6SESBH1vWkNmpAmV3vy/zHWYFRig==";
        };
        _OSF66EmC = {
            "id" = "OSF66EmC";
            "file" = "enchanted_monsteroom-6.00.7 Release-neoforge-1.21.8.jar";
            "hash" = "sha512-cWGNVx3lToxjTe6nOByXMnzCWlXBzjowUIdAG1RyrELiHMIGKmRk/qW+tS7HCLQhkhCnqznGJ17flk7L2gEVDw==";
        };
        _lYWS1k3S = {
            "id" = "lYWS1k3S";
            "file" = "enchanted_monsteroom-6.00.7 Hotfix-fabric-1.21.8.jar";
            "hash" = "sha512-Zw1IZcAob7877oKzaRK7xxnu7GUsnKBioAjIobn2KU5koeWBmcnS9uljoTIBddWu7YPoYeTsEz/FS5lnXHuL+A==";
        };
    in {
        "euxHEWCS" = _euxHEWCS;
        "oGtxrXum" = _oGtxrXum;
        "VZtAeG8m" = _VZtAeG8m;
        "VFWGypIj" = _VFWGypIj;
        "hmDHKmsk" = _hmDHKmsk;
        "RDWRSbPj" = _RDWRSbPj;
        "1J0Y9Frf" = _1J0Y9Frf;
        "fenjS5P4" = _fenjS5P4;
        "f3qp1DzY" = _f3qp1DzY;
        "ZB3uROHw" = _ZB3uROHw;
        "7FV5ew3x" = _7FV5ew3x;
        "1qSfNZVR" = _1qSfNZVR;
        "OSF66EmC" = _OSF66EmC;
        "lYWS1k3S" = _lYWS1k3S;
        "fabric-1.20.1" = _euxHEWCS;
        "fabric-1.21.8" = _lYWS1k3S;
        "neoforge-1.20.6" = _oGtxrXum;
        "neoforge-1.21" = _VZtAeG8m;
        "neoforge-1.20.1" = _fenjS5P4;
        "neoforge-1.20.4" = _f3qp1DzY;
        "neoforge-1.21.1" = _ZB3uROHw;
        "neoforge-1.21.4" = _7FV5ew3x;
        "neoforge-1.21.5" = _1qSfNZVR;
        "neoforge-1.21.8" = _OSF66EmC;
        "forge-1.18.2" = _hmDHKmsk;
        "forge-1.19.2" = _RDWRSbPj;
        "forge-1.19.4" = _1J0Y9Frf;
        "forge-1.20.1" = _fenjS5P4;
        "pkg-2.00.3" = _euxHEWCS;
        "pkg-4.00.5" = _VZtAeG8m;
        "pkg-6.00.7" = _lYWS1k3S;
        "default" = _lYWS1k3S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchanted-monster-room";
        id = "6T14RKL2";
        type = "mod";
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
in callPackage fn {}