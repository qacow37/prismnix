{lib, callPackage, ...}:
let
    versions = (let
        _gevxNQeq = {
            "id" = "gevxNQeq";
            "file" = "basiclogin-1.0.0.21.1.jar";
            "hash" = "sha512-+NpfN67vXsIulpSIMg+2iryBXT8tUvf9WGHR/n89ypCWtI+YhIuTs+aB9b5ngdfahu5Q/qufSOlkcv0dB823Jg==";
        };
        _DGcgowF3 = {
            "id" = "DGcgowF3";
            "file" = "basiclogin-2.0.0.21.1.jar";
            "hash" = "sha512-Lmfj2IGdDC3QlBIpxvpFkwLU6nGw9cnp2mCNKTiNSuyNhbBupp4qE8Zn1zKd8/MZwMfgHczOUyjhCDiNsPMRKA==";
        };
    in {
        "gevxNQeq" = _gevxNQeq;
        "DGcgowF3" = _DGcgowF3;
        "neoforge-1.21" = _DGcgowF3;
        "neoforge-1.21.1" = _DGcgowF3;
        "neoforge-1.21.2" = _DGcgowF3;
        "neoforge-1.21.3" = _DGcgowF3;
        "neoforge-1.21.4" = _DGcgowF3;
        "default" = _DGcgowF3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "basic-login";
        id = "uChGyl9A";
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