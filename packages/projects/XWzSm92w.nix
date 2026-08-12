{lib, callPackage, ...}:
let
    versions = (let
        _Q0Uoi6Vy = {
            "id" = "Q0Uoi6Vy";
            "file" = "stat_scaler-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-0lnuuOBqxwuEagxc46k9EDSCqsY2iDLqSghvPET6rHGLRRh5wa2zaA+5T31TQ+hbF+W2+uIzjPZL8u8S0SXMOg==";
        };
        _FVMcTtIz = {
            "id" = "FVMcTtIz";
            "file" = "stat_scaler-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-pJUrXvuhYMqd30CO7lsm6FJiMRRA5/Aga5/mclFt3FZTiLRe/sBFl6kw9RDcYkMJELsIdm7Kwe72LNdEAZlVFQ==";
        };
    in {
        "Q0Uoi6Vy" = _Q0Uoi6Vy;
        "FVMcTtIz" = _FVMcTtIz;
        "forge-1.20.1" = _Q0Uoi6Vy;
        "neoforge-1.21.1" = _FVMcTtIz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stat-scaler";
            id = "XWzSm92w";
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
in callPackage fn {version="FVMcTtIz";}