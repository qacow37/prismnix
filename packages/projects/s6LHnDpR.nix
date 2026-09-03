{lib, callPackage, ...}:
let
    versions = (let
        _QYqFJgEu = {
            "id" = "QYqFJgEu";
            "file" = "shinyhorses-1.0.0.jar";
            "hash" = "sha512-BQafkWQ2oov/3MdT/ZAj0Q2U3p7RnOFUi/jH3v62/chq4pb34ieoUjeednfcXZ9aY7yXwFYMKkRgpxhnTpapjA==";
        };
        _MoQNyQkt = {
            "id" = "MoQNyQkt";
            "file" = "shinyhorses-1.0.0.jar";
            "hash" = "sha512-qIrtHYfDlV5x/2q3uOhL4lkpdZjwVQMSii1PxARLdc16a9ftfKwr/jXYqLI5QBuppD23vw8+KwLq6vie8tzWVA==";
        };
        _wkBEvJFg = {
            "id" = "wkBEvJFg";
            "file" = "shinyhorses-1.0.0.jar";
            "hash" = "sha512-U7i1X20JjKzvpR1jwN9oQ3fjO+2F/ScaOSKicZwd7kQa28b3GGe9AlpLwzmiRc+J4QxDxjofImxVHY/wqlGAMQ==";
        };
        _8lpiSNlo = {
            "id" = "8lpiSNlo";
            "file" = "shinyhorses-1.0.0.jar";
            "hash" = "sha512-w5Tj7q8nuqhGd8GuMe3KVmZJrvcN1fXy8eAw7FFOh0H/Y60zc9B7mKZr/QfZ/kVhvhfylbPugrPv38MJQ4gGrw==";
        };
    in {
        "QYqFJgEu" = _QYqFJgEu;
        "MoQNyQkt" = _MoQNyQkt;
        "wkBEvJFg" = _wkBEvJFg;
        "8lpiSNlo" = _8lpiSNlo;
        "fabric-1.17" = _QYqFJgEu;
        "fabric-1.17.1" = _QYqFJgEu;
        "fabric-1.18" = _MoQNyQkt;
        "fabric-1.18.1" = _MoQNyQkt;
        "fabric-1.18.2" = _MoQNyQkt;
        "fabric-1.19" = _wkBEvJFg;
        "fabric-1.19.1-rc1" = _wkBEvJFg;
        "fabric-1.19.1-rc2" = _wkBEvJFg;
        "fabric-1.20" = _8lpiSNlo;
        "fabric-1.20.1" = _8lpiSNlo;
        "default" = _8lpiSNlo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shiny-horses";
        id = "s6LHnDpR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}