{lib, callPackage, ...}:
let
    versions = (let
        _13j3PFqb = {
            "id" = "13j3PFqb";
            "file" = "twerk4fabric-1.0.0.jar";
            "hash" = "sha512-/mjJdqpyX4JR0fJHclPMlgj7U2RJ7CDzsdd3RCmEcAK+n+bMDWe8iExixv7+b83Bl7SOCEt8Ob4JUpn2+9NDHw==";
        };
        _1TxepdeJ = {
            "id" = "1TxepdeJ";
            "file" = "twerk4fabric-1.0.0-1.20.5.jar";
            "hash" = "sha512-FSVXWnEy7HsasrPdFFQPsftUpoCt4+wCmOoJdbVCUbmRZ/htOFSpwFWlq4pJMBeHu+9FX1zK+dYMPFvsjN+gwg==";
        };
        _5V4wO3Wo = {
            "id" = "5V4wO3Wo";
            "file" = "twerk4fabric-1.0.0.jar";
            "hash" = "sha512-IhJjGcLhjeyBSKw6O/X/6Oija8KjInokoqOZ7ZYNAhFKByZ2SFtAxubZReHtsWheho9AY4IMi2xEqH3MczVLPA==";
        };
    in {
        "13j3PFqb" = _13j3PFqb;
        "1TxepdeJ" = _1TxepdeJ;
        "5V4wO3Wo" = _5V4wO3Wo;
        "fabric-1.20.2" = _13j3PFqb;
        "fabric-1.20.3" = _13j3PFqb;
        "fabric-1.20.4" = _13j3PFqb;
        "fabric-1.20.5" = _1TxepdeJ;
        "fabric-1.20.6" = _1TxepdeJ;
        "fabric-1.21" = _5V4wO3Wo;
        "fabric-1.21.1" = _5V4wO3Wo;
        "quilt-1.20.2" = _13j3PFqb;
        "quilt-1.20.3" = _13j3PFqb;
        "quilt-1.20.4" = _13j3PFqb;
        "quilt-1.20.5" = _1TxepdeJ;
        "quilt-1.20.6" = _1TxepdeJ;
        "quilt-1.21" = _5V4wO3Wo;
        "quilt-1.21.1" = _5V4wO3Wo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "twerk4fabric";
            id = "c7Mt6XfI";
            type = "mod";
            version = version;
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
in callPackage fn {version="5V4wO3Wo";}