{lib, callPackage, ...}:
let
    versions = (let
        _r12VJ0Tb = {
            "id" = "r12VJ0Tb";
            "file" = "RotP-PearlJam-1.0.jar";
            "hash" = "sha512-5eW0wzs3NwmGK3YBI7755dFdbFq0r14jVrNHgFzeYmVK+IiX+cv65UNi50JtvZ/R1ekCh2fExjmPJay+PMDNHA==";
        };
        _OcZrB41I = {
            "id" = "OcZrB41I";
            "file" = "RotP-PearlJam-1.0.1.jar";
            "hash" = "sha512-aG/J1J0mFOXw0z/5hV224dXhzxK0xZvaz5EbyqUBqeyARAGyt7DAANIYWgZJ0GWN8yHJTt3b5b1SriVTGFPhfQ==";
        };
        _FfO64DsG = {
            "id" = "FfO64DsG";
            "file" = "RotP-PearlJam-1.0.2.jar";
            "hash" = "sha512-49JyTwaiJpSQY2K0CqXVmBi9BBsm5EsLnk28cZPyboLnkVUN/F/CvOWXjVvLPuJvpn6FM2rDRjU2/WjhpSAMxg==";
        };
        _Dk9x5GW7 = {
            "id" = "Dk9x5GW7";
            "file" = "RotP-PearlJam-1.0.3.jar";
            "hash" = "sha512-jk0aC+O3Q4fwSVAZbVzAAfsBcwxZUA3rHCwt8yNVSxcxWBHmnmTSpysgqCIVtdHLVAoxz5Etn7yJmf+9MO8DGw==";
        };
    in {
        "r12VJ0Tb" = _r12VJ0Tb;
        "OcZrB41I" = _OcZrB41I;
        "FfO64DsG" = _FfO64DsG;
        "Dk9x5GW7" = _Dk9x5GW7;
        "forge-1.16.5" = _Dk9x5GW7;
        "default" = _Dk9x5GW7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ripples-of-the-past-pearl-jam-addon";
        id = "b8pI6LIL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}