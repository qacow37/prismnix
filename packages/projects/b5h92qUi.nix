{lib, callPackage, ...}:
let
    versions = (let
        _1T4LUyNf = {
            "id" = "1T4LUyNf";
            "file" = "feur_statue-1.20.1-forge.jar";
            "hash" = "sha512-PUiXqWfZE29VHLPzqT+ztx7/L3vSNBOotiNHnvqNsy17uhpFbXTK7wvrYBmBCJB48nMQeUPHDlrX68UdtucLMQ==";
        };
    in {
        "1T4LUyNf" = _1T4LUyNf;
        "forge-1.20.1" = _1T4LUyNf;
        "default" = _1T4LUyNf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "feur-statue";
        id = "b5h92qUi";
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