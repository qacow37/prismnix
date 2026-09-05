{lib, callPackage, ...}:
let
    versions = (let
        _OFx9xHqk = {
            "id" = "OFx9xHqk";
            "file" = "Ame's Datapack 1.0.zip";
            "hash" = "sha512-24Hx05tdEMpwI1+dqKS+xqWSpg1nx4Au1dZB98WZp5l4ZAiC7H7PGFtMTI7sQHynGAlzaDgCUjkjhqmPN+k+sQ==";
        };
        _ScId6bap = {
            "id" = "ScId6bap";
            "file" = "ame-stuff-datapack-1.0.jar";
            "hash" = "sha512-/uWNSERKbarTdOrDY8K4oCp/6Wsh91nSLPB5mkup0Eq4ZktM8Ou/pf4cyXyE7Mo4D0Ee5USzRWlE5HWZrHh4cw==";
        };
    in {
        "OFx9xHqk" = _OFx9xHqk;
        "ScId6bap" = _ScId6bap;
        "datapack-1.21" = _OFx9xHqk;
        "datapack-1.21.1" = _OFx9xHqk;
        "fabric-1.21" = _ScId6bap;
        "fabric-1.21.1" = _ScId6bap;
        "forge-1.21" = _ScId6bap;
        "forge-1.21.1" = _ScId6bap;
        "neoforge-1.21" = _ScId6bap;
        "neoforge-1.21.1" = _ScId6bap;
        "quilt-1.21" = _ScId6bap;
        "quilt-1.21.1" = _ScId6bap;
        "pkg-1.0" = _OFx9xHqk;
        "pkg-1.0+mod" = _ScId6bap;
        "default" = _ScId6bap;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ame-stuff-datapack";
        id = "JDxMB8rP";
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