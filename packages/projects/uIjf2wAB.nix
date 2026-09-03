{lib, callPackage, ...}:
let
    versions = (let
        _ncp3Fc0o = {
            "id" = "ncp3Fc0o";
            "file" = "AshenWitchBroom-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-+prxVmRRFNe6SyieizSH3/Iw9WB4wbrpFdUNhT6b2LfEQ9B4XX7seDMJ/PCZXSz63tqWH+ZWO+pJD75hBB0jVw==";
        };
        _cUSA60jy = {
            "id" = "cUSA60jy";
            "file" = "AshenWitchBroom-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-a9aQS2Ma8sLgXjn9EZS2J5kxvBX3sZ+1j0X8GbvMBvlxzgE6IxltwhrkUoyGdkj3Q1LeOO7B2rKX77EW+ttcyA==";
        };
        _NQqJC4AA = {
            "id" = "NQqJC4AA";
            "file" = "AshenWitchBroom-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-JDbIFgcOtvnZ1ROhLARXxsaaPJshwq8Q8TW/kWRJ+7x6hBcRn7hqlriCJwjHrPNt4D6h/H9WGs9Sk9GySA40yQ==";
        };
    in {
        "ncp3Fc0o" = _ncp3Fc0o;
        "cUSA60jy" = _cUSA60jy;
        "NQqJC4AA" = _NQqJC4AA;
        "neoforge-1.21.1" = _NQqJC4AA;
        "default" = _NQqJC4AA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ashen-witch-broom";
        id = "uIjf2wAB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}