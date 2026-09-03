{lib, callPackage, ...}:
let
    versions = (let
        _Qp4jq4uA = {
            "id" = "Qp4jq4uA";
            "file" = "froglightsreimagined-0.1-1.20.1.jar";
            "hash" = "sha512-ynK9u14B6sLQnPD7sgf6hnL2GNK+a6v2GbHyFiI23W3vJjZ2bDvgimhaZDkRlMQWOzLGS/3+3Wv4W/Qy4ZHdmQ==";
        };
        _NusERmy2 = {
            "id" = "NusERmy2";
            "file" = "froglightsreimagined-0.2-1.20.1.jar";
            "hash" = "sha512-Y7ygLLRsxmxfLv/KridoSoeZjbS34Uy0wL1LJJDB764NNVnb/jmlQ+Yi/AHSV8UpfRoYMS1S8FzPNAFq84qZ5Q==";
        };
        _zB7lMIyZ = {
            "id" = "zB7lMIyZ";
            "file" = "froglightsreimagined-0.3-1.20.1.jar";
            "hash" = "sha512-l9iznTS+WyW2TQ5MpWgjr4NABNckCy8B49OMvXtBUxTsEAMZZhhrqgESR1rPZsheZMycWQMFN3r8zZcqr4eYfA==";
        };
    in {
        "Qp4jq4uA" = _Qp4jq4uA;
        "NusERmy2" = _NusERmy2;
        "zB7lMIyZ" = _zB7lMIyZ;
        "fabric-1.20.1" = _zB7lMIyZ;
        "default" = _zB7lMIyZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "froglightsreimagined";
        id = "t9byj1DE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}