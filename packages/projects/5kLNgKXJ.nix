{lib, callPackage, ...}:
let
    versions = (let
        _RCf66FYB = {
            "id" = "RCf66FYB";
            "file" = "bmcfix-forge-1.0.0.jar";
            "hash" = "sha512-9Ryt1HF1ZigjfV9DTSnyk5o3Qfgv3oXsmGc2oM5t6TdOo9tyFHIU4136N4U7y4wHodO6Flp+YaHrFoLQHQh+FQ==";
        };
        _Fy7IrpTc = {
            "id" = "Fy7IrpTc";
            "file" = "bmcfix-forge-1.0.1.jar";
            "hash" = "sha512-DWAwiers+sqAe7853vtCeKu1hSaRSPvHFp26s5K54lIDDBAuKnguIlp+v7l0OlVEV8lY12FNxdkOCxJk+5JYkQ==";
        };
        _1W8loJwj = {
            "id" = "1W8loJwj";
            "file" = "bmcfix-forge-1.0.2.jar";
            "hash" = "sha512-5eG5s975hWL0XF4slm7wHjv4kCmc9gyDFs+qAgosvGWBEzgBZWnpvr0tNX9+lVi0Ld9IhdTbbEKe3qk+d940sA==";
        };
        _kT9mFSNY = {
            "id" = "kT9mFSNY";
            "file" = "bmcfix-fabric-1.0.2.jar";
            "hash" = "sha512-2dpjeyXoRlBETnWBK3uyfcaWP0t3KTPttD8XeX55Xbdj+QCf9vTTJIrDSlspU94R+43TBJrRmfT4xsA71zolZg==";
        };
    in {
        "RCf66FYB" = _RCf66FYB;
        "Fy7IrpTc" = _Fy7IrpTc;
        "1W8loJwj" = _1W8loJwj;
        "kT9mFSNY" = _kT9mFSNY;
        "forge-1.20.1" = _1W8loJwj;
        "fabric-1.20.1" = _kT9mFSNY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-mob-combat-fix";
            id = "5kLNgKXJ";
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
in callPackage fn {version="kT9mFSNY";}