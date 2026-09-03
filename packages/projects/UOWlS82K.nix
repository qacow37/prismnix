{lib, callPackage, ...}:
let
    versions = (let
        _LavmGVmU = {
            "id" = "LavmGVmU";
            "file" = "bloxyskills-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-8ladL9eFsPLUK6xT2upW/NLOf9XWH7T+ksYKJgBPAlVoMBc1SAQxpug2/j9xdIIEr/OR8B1kv8JXgaAhX8T2vg==";
        };
        _JDoNh288 = {
            "id" = "JDoNh288";
            "file" = "bloxyskills-1.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-QFaO6WsFa2I1XfKjcMt7qHdBFB0cEiGWbLNAMTuj3kY/NfhKsSSdwxJwgJvnuHN8MKROqvjnuBeqgcSzDI1s7w==";
        };
    in {
        "LavmGVmU" = _LavmGVmU;
        "JDoNh288" = _JDoNh288;
        "neoforge-1.21" = _LavmGVmU;
        "neoforge-1.21.1" = _LavmGVmU;
        "neoforge-1.21.4" = _JDoNh288;
        "default" = _JDoNh288;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bloxys-skills";
        id = "UOWlS82K";
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