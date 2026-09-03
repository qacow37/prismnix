{lib, callPackage, ...}:
let
    versions = (let
        _CAhCtmlJ = {
            "id" = "CAhCtmlJ";
            "file" = "CMG Steel Signal 1.0.0.zip";
            "hash" = "sha512-iqBGY+J/MBLn+/f03esz3SuwMNtCOdN+izigGtjG9GC7i2jVliIW4W/Y5YdV+i2YvABolmZl0yBSvq4tbbnTfw==";
        };
        _k1AkgK9b = {
            "id" = "k1AkgK9b";
            "file" = "CMG Steel Signal 1.0.1.zip";
            "hash" = "sha512-m6vtouh3aX26KXHggc5L6R3+tVGmB0TUOspSlgvNTr5k8sCkn1AxASrUT/wimgnbdkVq9OEYsdJ1/aObS2cUJg==";
        };
        _xbUYO5um = {
            "id" = "xbUYO5um";
            "file" = "CMGSS Create 6 extension.zip";
            "hash" = "sha512-2OcZ6cf5LVeu1+DK29vWU7QWibtocXgIFmSeh/ektWJ8ezPDIQSNfdHR8aS/PFa+1RFTqAsDy+yCyl8xYhFWoA==";
        };
        _ecS89ord = {
            "id" = "ecS89ord";
            "file" = "CMG Steel Signal 1.0.2.zip";
            "hash" = "sha512-iWOse83QHvpF5lPWO3ngDYWR6jZ1Spp/fzV+pBCGhgEGjhr5PYmoV1OquBJrZUiM2YyIARN2ylTBLeTYinHL/w==";
        };
        _mkAA1GH7 = {
            "id" = "mkAA1GH7";
            "file" = "CMGSS Create 6 extension.zip";
            "hash" = "sha512-l/I183gR9R/qWp1tjpdlD0CqfJD0QxmO+lGfdbpznTDcRVrVxgnQmVGqrRXGT15VEGmOEzlmh/n1F836Ia7+qA==";
        };
        _gfEPqm7P = {
            "id" = "gfEPqm7P";
            "file" = "CMGSS 2.0.0 forge.zip";
            "hash" = "sha512-m2/FPsEbxYmJd8XGqSVUXrItwHIcdnvCz6dHipu9/m4V8xF2MVyVYRp7hOZtJSJix7hLwmJNFMfQ+I6PwrBEGQ==";
        };
        _H31pKNqc = {
            "id" = "H31pKNqc";
            "file" = "CMGSS 2.0.0 neo.zip";
            "hash" = "sha512-9ZF2KsAXM6/IPnRp9GBnP0llVFPhQlyjam7yYquoXvJY+5KkwqM1khoQ0a0QrnD4NXt5LT+/WGx1gb+TUBC7eA==";
        };
    in {
        "CAhCtmlJ" = _CAhCtmlJ;
        "k1AkgK9b" = _k1AkgK9b;
        "xbUYO5um" = _xbUYO5um;
        "ecS89ord" = _ecS89ord;
        "mkAA1GH7" = _mkAA1GH7;
        "gfEPqm7P" = _gfEPqm7P;
        "H31pKNqc" = _H31pKNqc;
        "minecraft-1.20.1" = _gfEPqm7P;
        "minecraft-1.18.2" = _gfEPqm7P;
        "minecraft-1.19.2" = _gfEPqm7P;
        "minecraft-1.21.1" = _H31pKNqc;
        "default" = _H31pKNqc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-military-grade-steel-signal";
        id = "qKfTn3kW";
        type = "resourcepack";
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