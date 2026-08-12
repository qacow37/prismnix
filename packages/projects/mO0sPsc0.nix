{lib, callPackage, ...}:
let
    versions = (let
        _qLiVAytH = {
            "id" = "qLiVAytH";
            "file" = "inventory_sort-1.4-SNAPSHOT.jar";
            "hash" = "sha512-HFMbMnTsbIPUWlkows2R9Tu7C4qnWUhx9qXr4FBASYmdiTFYV8+oyPC4usX9JZtQuEQYfO2DvAS//TbLIUonvw==";
        };
        _ACTWky3q = {
            "id" = "ACTWky3q";
            "file" = "inventory_sort-1.7-fix.jar";
            "hash" = "sha512-ZF+dmIqvV04Nvd+RpKZpQOC3lFBqxud8bVTx8av6wHoPxy/Ws2TfPA6V0Ev9teO2UaS8BMNgF96JQMx4a3fzCQ==";
        };
        _ctMBWQ6n = {
            "id" = "ctMBWQ6n";
            "file" = "inventory_sort-1.8.jar";
            "hash" = "sha512-OoVo0HUQpm5+KsvuRcbHvh2omW+07I8bhEXZC6BOyATcdlWtCoUuqSdphjdHjl1vNoiW08j4IPWMnEm4UVrUTw==";
        };
        _x9wx5Ivx = {
            "id" = "x9wx5Ivx";
            "file" = "inventory_sort-1.9.jar";
            "hash" = "sha512-C/jvM63pS3K2Exqc9/ycnCIX74W3HTTQMLXke/ruttV+xhuiUb2/ZtLLfBTG9g9OJwweiCo9mOfQu40NTMrpwQ==";
        };
    in {
        "qLiVAytH" = _qLiVAytH;
        "ACTWky3q" = _ACTWky3q;
        "ctMBWQ6n" = _ctMBWQ6n;
        "x9wx5Ivx" = _x9wx5Ivx;
        "forge-1.20.1" = _x9wx5Ivx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "inventory-sort";
            id = "mO0sPsc0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="x9wx5Ivx";}