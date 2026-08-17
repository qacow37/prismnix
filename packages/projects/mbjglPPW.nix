{lib, callPackage, ...}:
let
    versions = (let
        _vsj1b8xD = {
            "id" = "vsj1b8xD";
            "file" = "ccterminals-1.21.1-fabric-0.1.0.jar";
            "hash" = "sha512-UOqbRP4en4rlqijnLW5u1sfn1MHdmfhJzMLX38Kj9BD6teUFbYVOQxNMOrBP/TOVMBy5fw2kz8Fah6yoVMAdVA==";
        };
        _t3Q3vacn = {
            "id" = "t3Q3vacn";
            "file" = "ccterminals-1.21.1-forge-0.1.0.jar";
            "hash" = "sha512-EsYGb6a+QSOo3GMIsLVdtn2A5soTArPVSPTkXwtf3DRoxenlzFaAo++yNDcHXuhs6oOndBbrauB4HDNg9CDnxA==";
        };
        _3VT1i1B2 = {
            "id" = "3VT1i1B2";
            "file" = "ccterminals-1.21.1-forge-0.1.1.jar";
            "hash" = "sha512-GYTX3NH7nvGtljHBpkUR62ecJ8q0OjMXb4oNRY+CyRrIgDqJl25ZBpvEqLDVygN9wE+qUkw4C0r6U0OdI2Gn2Q==";
        };
        _SdSTi2ie = {
            "id" = "SdSTi2ie";
            "file" = "ccterminals-1.21.1-fabric-0.1.1.jar";
            "hash" = "sha512-xVFV9STJ5kB6cx4fFi+HkVk9RkADmvPTh7hE8KRV8Cir5qfJKCRsvWKTNpmDMHosRXHI9QmwTdKIJJin00K7Cw==";
        };
    in {
        "vsj1b8xD" = _vsj1b8xD;
        "t3Q3vacn" = _t3Q3vacn;
        "3VT1i1B2" = _3VT1i1B2;
        "SdSTi2ie" = _SdSTi2ie;
        "fabric-1.21.1" = _SdSTi2ie;
        "neoforge-1.21.1" = _3VT1i1B2;
        "default" = _SdSTi2ie;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cc-terminals";
            id = "mbjglPPW";
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
                    url = "https://github.com/sashafiesta/CC-Terminals/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}