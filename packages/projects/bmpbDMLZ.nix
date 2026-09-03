{lib, callPackage, ...}:
let
    versions = (let
        _veczUvwA = {
            "id" = "veczUvwA";
            "file" = "floating-horses-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-sfqabe6Nrr782NOcaP20XswxVvd8QNoBFqSE9fjQL0FkfTct0h5OPYNlEmT2NzoxEa99DLOUHE/o+42qDd4mjg==";
        };
        _Sr6Wix3w = {
            "id" = "Sr6Wix3w";
            "file" = "floating-horses-1.0.1-fabric-1.20.1.jar";
            "hash" = "sha512-uGaBVjfAA9l1Gz3CZcEDZ/Wjhf64/Ao1pY1NNiZWrSRG7UxsLqbZg3lomFjtFvLlNdIHMUFlU7n0JIysV2MiNw==";
        };
        _9IR4fwgk = {
            "id" = "9IR4fwgk";
            "file" = "floating-horses-1.0.2-fabric-1.20.1.jar";
            "hash" = "sha512-1rLxEHdIswTpTc3yjQ3JgB2xkW0SL9whUiQT+mOH+7Ohd8Sj4/g8Y2Xmz6OWXao9pzdm6NlzYIDLnARdwlWBNA==";
        };
    in {
        "veczUvwA" = _veczUvwA;
        "Sr6Wix3w" = _Sr6Wix3w;
        "9IR4fwgk" = _9IR4fwgk;
        "fabric-1.20.1" = _9IR4fwgk;
        "default" = _9IR4fwgk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "floating-horses";
        id = "bmpbDMLZ";
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