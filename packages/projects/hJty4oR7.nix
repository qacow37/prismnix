{lib, callPackage, ...}:
let
    versions = (let
        _ibG5haFE = {
            "id" = "ibG5haFE";
            "file" = "sihywtcamc-1.4.3+1.19.3.jar";
            "hash" = "sha512-DPxT1WvPRB4hL+ln/tpHK342TibYrxamSSqlRQKEqdnrSJPxqpOyowa7X5IBmkTGZV5/jJJH4hafHP08smONbg==";
        };
        _2BiZzib6 = {
            "id" = "2BiZzib6";
            "file" = "sihywtcamc-1.4.4+1.20.1.jar";
            "hash" = "sha512-Qm43SXlrgv8F+f2MbzP8zbfO8c+YMe3R8z4KnKTVY+ah3VYAHw9iekQvMgP9jnCohfynTwGG1enpuQljCKEO3Q==";
        };
        _oXAnVYvI = {
            "id" = "oXAnVYvI";
            "file" = "sihywtcamc-1.4.5+1.20.1.jar";
            "hash" = "sha512-+TGnLbJd1Bn/DHlyfpVrcjRIMbc0fyjz+THl9Nx35DueWFnqeT+WphCZg6G40YC61NLUt4hg0qF4iZawW2zCrg==";
        };
        _UkxTbslX = {
            "id" = "UkxTbslX";
            "file" = "sihywtcamc-1.4.6+1.21.1.jar";
            "hash" = "sha512-kUjEPllXswQDwyQ43s/V11FdAtZF0+zVT9LSMCc+GBZXjc9V+8tFkKtCGhE8kfvqHilDQnSsrNKxyOYbjcigmg==";
        };
    in {
        "ibG5haFE" = _ibG5haFE;
        "2BiZzib6" = _2BiZzib6;
        "oXAnVYvI" = _oXAnVYvI;
        "UkxTbslX" = _UkxTbslX;
        "fabric-1.19.3" = _ibG5haFE;
        "fabric-1.20.1" = _oXAnVYvI;
        "fabric-1.21.1" = _UkxTbslX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "combat";
            id = "hJty4oR7";
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
in callPackage fn {version="UkxTbslX";}