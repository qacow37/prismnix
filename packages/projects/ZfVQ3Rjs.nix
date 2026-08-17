{lib, callPackage, ...}:
let
    versions = (let
        _ufmTeFSA = {
            "id" = "ufmTeFSA";
            "file" = "mealapi-0.2+1.16.4.jar";
            "hash" = "sha512-FRUbYQIQh+rPP4ZscWunVQvOismH9d2tOw4IhfIFyVlNwBwIWn9Ty91ZBaiATEsSxjgSgrNuUsdk5wEKW09I1Q==";
        };
        _863KglFL = {
            "id" = "863KglFL";
            "file" = "mealapi-0.3+1.17.jar";
            "hash" = "sha512-XUUtiKbIjFotvR4KpY6o+XScvA9xt/EADaKgvO5mj3rxO1azdlPXY94940HXfA4YnL8n2DlOV+e3I56XRirFiQ==";
        };
        _qUmmiJbu = {
            "id" = "qUmmiJbu";
            "file" = "mealapi-0.3+1.16.jar";
            "hash" = "sha512-EXD9Dy8uLt8oLmcrLrSKWGd38ETNyJJnSPI3DAdzyBmP2fiA8+1zvjWKPdUk+TmWvH93KRISvTf4ZuofgiK/Mw==";
        };
        _DMDfNAC8 = {
            "id" = "DMDfNAC8";
            "file" = "mealapi-0.3+1.18.jar";
            "hash" = "sha512-gcTkB2nfEj1dJbZoU8tROnm4kPW2BBOWKcB00AOFqcKleXZk7LmguXa/58HVWHoRCJdnjGO8oLZTkjS2nmhcYw==";
        };
        _Cbg03SYU = {
            "id" = "Cbg03SYU";
            "file" = "mealapi-0.3.1+1.18.2.jar";
            "hash" = "sha512-NzO48Ox5ZsDObOzk5TpzvSRfggcU20F066pg8U/1iriDuBfxfetewCNH+0zgaZdhLBo/WarQVTkPEY5cNqkKNQ==";
        };
        _QFbYYJ9t = {
            "id" = "QFbYYJ9t";
            "file" = "mealapi-0.3.1+1.19.jar";
            "hash" = "sha512-jf/7D+di5a6Y7jHzBBTFXO91dS1LULXEe9TP5NCZ8fb6SquiKYKeMrjArJih/ngG2exfZZhji/+2UsmXwnnorA==";
        };
        _BDfcS9sK = {
            "id" = "BDfcS9sK";
            "file" = "mealapi-0.3.1+1.19.3.jar";
            "hash" = "sha512-2kz+/gRH8pfcEIsjDVGlYZn9iRS57eBHjTPkPFV4G9rpmFyjMZPbr9t4JJPb14QcNHhDvLmpEidcchdt/53snQ==";
        };
        _g2bjPDdZ = {
            "id" = "g2bjPDdZ";
            "file" = "mealapi-0.3.1+1.19.4.jar";
            "hash" = "sha512-OwPkfwb1GCuEurcI4FFmuPfoxT2X2vDTP3rbEnT/iZ7PZrnOMOHE/16YfpaUD0d7FO0qZfya0hddgVZAtzbIsA==";
        };
        _rwj8S0kM = {
            "id" = "rwj8S0kM";
            "file" = "mealapi-0.3.1+1.20.jar";
            "hash" = "sha512-hlC5Gus+c45W3hwSO0JmcB9dnzDNPTvL+COGkS+ELMACwqDT2Upmy5X8pO2nsUIgfaoQyLXfeIEmSH+X3/0xIg==";
        };
        _TB3Pt4D7 = {
            "id" = "TB3Pt4D7";
            "file" = "mealapi-0.3.2+1.19.3.jar";
            "hash" = "sha512-VXNTioD+aXknaI6IwSyc1Dm2P4TlcMFNNAY7m0gFUFimOsUEmapLGYXn0n+ZGQ1o2xbUk9wt1TNmZ4uP16GrXA==";
        };
        _vn8tzlkG = {
            "id" = "vn8tzlkG";
            "file" = "mealapi-0.3.2+1.19.4.jar";
            "hash" = "sha512-YJNqgLhVuzUlD/4VXM3kPg/3aBWgSRdwOpw2Wo3QciJAGL9HTnfd1pX8Ms32R4SP8+i/yCIzIDa3yLi+Ffy3Kw==";
        };
        _3lsXZMiV = {
            "id" = "3lsXZMiV";
            "file" = "mealapi-0.3.2+1.20.jar";
            "hash" = "sha512-OVmxrXhXPlUBpMccXTSoA45yWPBbZOTaNfbAMhOaY/T0boUdEQhgEZevJqDk9cT1Cgub6PMuGXuRofUx2Hq61Q==";
        };
    in {
        "ufmTeFSA" = _ufmTeFSA;
        "863KglFL" = _863KglFL;
        "qUmmiJbu" = _qUmmiJbu;
        "DMDfNAC8" = _DMDfNAC8;
        "Cbg03SYU" = _Cbg03SYU;
        "QFbYYJ9t" = _QFbYYJ9t;
        "BDfcS9sK" = _BDfcS9sK;
        "g2bjPDdZ" = _g2bjPDdZ;
        "rwj8S0kM" = _rwj8S0kM;
        "TB3Pt4D7" = _TB3Pt4D7;
        "vn8tzlkG" = _vn8tzlkG;
        "3lsXZMiV" = _3lsXZMiV;
        "fabric-1.16.4" = _ufmTeFSA;
        "fabric-1.17" = _863KglFL;
        "fabric-1.17.1" = _863KglFL;
        "fabric-1.16.5" = _qUmmiJbu;
        "fabric-1.18" = _DMDfNAC8;
        "fabric-1.18.1" = _DMDfNAC8;
        "fabric-1.18.2" = _Cbg03SYU;
        "fabric-1.19" = _QFbYYJ9t;
        "fabric-1.19.3" = _TB3Pt4D7;
        "fabric-1.19.4" = _vn8tzlkG;
        "fabric-1.20" = _3lsXZMiV;
        "fabric-1.20.1" = _3lsXZMiV;
        "quilt-1.18" = _DMDfNAC8;
        "quilt-1.18.1" = _DMDfNAC8;
        "quilt-1.18.2" = _Cbg03SYU;
        "quilt-1.19" = _QFbYYJ9t;
        "quilt-1.19.3" = _TB3Pt4D7;
        "quilt-1.19.4" = _vn8tzlkG;
        "quilt-1.20" = _3lsXZMiV;
        "quilt-1.20.1" = _3lsXZMiV;
        "default" = _3lsXZMiV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mealapi";
            id = "ZfVQ3Rjs";
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
in callPackage fn {version="default";}