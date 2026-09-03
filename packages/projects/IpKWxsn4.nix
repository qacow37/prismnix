{lib, callPackage, ...}:
let
    versions = (let
        _7s0rjyBa = {
            "id" = "7s0rjyBa";
            "file" = "bewitchment-rei-1.0.0.jar";
            "hash" = "sha512-IrqWICD0o9Pw2WSt+x/vT6K/ApmC2efH9g9Mc5z9E5gfCwmv4LdECMkioFTQZ64/EKKYYnPLDkepvnjBDDRHNg==";
        };
    in {
        "7s0rjyBa" = _7s0rjyBa;
        "fabric-1.20.1" = _7s0rjyBa;
        "default" = _7s0rjyBa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bewitchment-rei";
        id = "IpKWxsn4";
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