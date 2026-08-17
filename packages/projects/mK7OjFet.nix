{lib, callPackage, ...}:
let
    versions = (let
        _ZyZRI8ms = {
            "id" = "ZyZRI8ms";
            "file" = "Supporoform-1.20.1-3.6.5.jar";
            "hash" = "sha512-w9HJdUhxqNgE4OE7qyAC+NXQ4cX64KseWnmpsgP6Wf2sryZQkE5+R841H2OhaGP6MzdZGYglErOpcFXfEksR9g==";
        };
        _bIKqGUpf = {
            "id" = "bIKqGUpf";
            "file" = "Supporoform-1.20.1-3.6.5.1.jar";
            "hash" = "sha512-iefOSIOc58TwFFAI5hraqwIXCEJoN2lZDjVeIW43X4OxPMewDzQ7Sp4hEgVxI3dFqR9aoDAgc/iURxwUIXKmMg==";
        };
        _9li74Hce = {
            "id" = "9li74Hce";
            "file" = "Supporoform-1.20.1-3.6.5.2.jar";
            "hash" = "sha512-e9b5AdG7D4clZkxYmlQ1BbbMYmLBx8vxLNEUkeChvTBrt3dGUzEthKb90kM78v62ZqTfpQBAaB/ThBIiA2rd1Q==";
        };
        _F5RFYBD0 = {
            "id" = "F5RFYBD0";
            "file" = "Supporoform-1.20.1-3.6.5.3.jar";
            "hash" = "sha512-chU/y8KKNk8ywmExHmW+/E2BXR2jzfRoy4B96D2DuLmdiMqpAOp36twXsisRdH9hAPbcxcY5+Tn0rnizdkj6Og==";
        };
        _oe1LRwNr = {
            "id" = "oe1LRwNr";
            "file" = "Supporoform-1.20.1-3.6.5.4.jar";
            "hash" = "sha512-mWBUGgluM/RB23uG3NF0pFGimvmwXD/Zab1hBfMNnai7zkYSLGQIBlLS4QMWWt/LhZRBsfQFOdYUS/gaAJKmNA==";
        };
    in {
        "ZyZRI8ms" = _ZyZRI8ms;
        "bIKqGUpf" = _bIKqGUpf;
        "9li74Hce" = _9li74Hce;
        "F5RFYBD0" = _F5RFYBD0;
        "oe1LRwNr" = _oe1LRwNr;
        "fabric-1.20.1" = _oe1LRwNr;
        "default" = _oe1LRwNr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "supporoform";
            id = "mK7OjFet";
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