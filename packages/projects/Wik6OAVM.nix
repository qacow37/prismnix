{lib, callPackage, ...}:
let
    versions = (let
        _SnZy5VjA = {
            "id" = "SnZy5VjA";
            "file" = "PlayerChains-1.0.jar";
            "hash" = "sha512-0PXDyNQOPPRajrT44clQ4cKWn9nIPvGsHQAF/5JP0CBJYtrrCHtp5w9p6c17Xjgh9oIXmCvMDPzj/Ye5cQI1CA==";
        };
        _8mJjUsPC = {
            "id" = "8mJjUsPC";
            "file" = "PlayerChains-1.1.jar";
            "hash" = "sha512-hr3VAxIZMAX5LQZWQCuLVh+ppb9N9G6friSGSwuiqZAtbG9M3dEIatOW1dXc6Hh/K6DrEi/oERKbKX1xj3LHnA==";
        };
    in {
        "SnZy5VjA" = _SnZy5VjA;
        "8mJjUsPC" = _8mJjUsPC;
        "fabric-1.21" = _SnZy5VjA;
        "fabric-1.21.1" = _SnZy5VjA;
        "fabric-1.21.8" = _8mJjUsPC;
        "default" = _8mJjUsPC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-chains";
        id = "Wik6OAVM";
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