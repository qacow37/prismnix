{lib, callPackage, ...}:
let
    versions = (let
        _S2IgmT4O = {
            "id" = "S2IgmT4O";
            "file" = "betterplayeranimations-1.20.x-1.0.0.jar";
            "hash" = "sha512-pflO7jbhPfAB2aMTRWEDVMJgCIDFRSx8FnpOaavRlGg/t2Y9CMW/JU/6PNK51b86sMhvov45/sS+YnY3wbf6bQ==";
        };
    in {
        "S2IgmT4O" = _S2IgmT4O;
        "fabric-1.20.1" = _S2IgmT4O;
        "fabric-1.20.2" = _S2IgmT4O;
        "fabric-1.20.3" = _S2IgmT4O;
        "fabric-1.20.4" = _S2IgmT4O;
        "quilt-1.20.1" = _S2IgmT4O;
        "quilt-1.20.2" = _S2IgmT4O;
        "quilt-1.20.3" = _S2IgmT4O;
        "quilt-1.20.4" = _S2IgmT4O;
        "default" = _S2IgmT4O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kelvins-better-player-animations-(port)";
        id = "BNJFBcWm";
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