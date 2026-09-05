{lib, callPackage, ...}:
let
    versions = (let
        _gnpszfhe = {
            "id" = "gnpszfhe";
            "file" = "tinkerers_kubejs_plugin-1.0.0+1.20.1.jar";
            "hash" = "sha512-03EVYotZA5YIEJyptUOr18qRg6oesvgTFeSG9XzaEBUvoHWRKnoo1agOmb1CSqhJkcj5uyEsEdlxaxR3MgCNmA==";
        };
    in {
        "gnpszfhe" = _gnpszfhe;
        "fabric-1.20.1" = _gnpszfhe;
        "pkg-1.0.0+1.20.1" = _gnpszfhe;
        "default" = _gnpszfhe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tinkerers-smithing-kubejs-compat";
        id = "5U1y0liR";
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