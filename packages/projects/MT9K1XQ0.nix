{lib, callPackage, ...}:
let
    versions = (let
        _4tESZRCz = {
            "id" = "4tESZRCz";
            "file" = "eccentrictome-1.10.2+1.0.0+1.20.1+fabric.jar";
            "hash" = "sha512-xJOs0BjDNV39IqOAtsO1PRcMn1VPhfX00x2OPrxh22oTUMDSnU7OKmjJXeKsjtir2mLRQ/6fSmXbm9oah6rwDg==";
        };
        _3dzjlpbs = {
            "id" = "3dzjlpbs";
            "file" = "eccentrictome-1.10.2+1.0.1+1.20.1+fabric.jar";
            "hash" = "sha512-R57Ar2mrJji4kTr/NNrk0xPyQ++JJKwWEFskKVv8CSZ/r8peZJwuxg/Elj+zlMcanrp5zI/n7TtWFacfZ0Tmxw==";
        };
        _ZsPDKWY1 = {
            "id" = "ZsPDKWY1";
            "file" = "eccentrictome-1.10.2+1.0.1+1.19.2+fabric.jar";
            "hash" = "sha512-ehJcNXBhDpHG8ztTHNyghx6/sD4iFCHNXAov6sBxH3t8HomSPSI8ZdEk/TbIn8odOnWdxbCwZgkXH1JLeCsA7w==";
        };
        _T9gOH0qO = {
            "id" = "T9gOH0qO";
            "file" = "eccentrictome-1.10.2+1.0.2+1.19.2+fabric.jar";
            "hash" = "sha512-UWojRVDqWHXXeiZKUDz4m9xDHeO7uhWCw2GUkEs/+JVLUT6cVaZodXdSuI+G1Aanxxq4TxiJLsjPJy3UWrLonA==";
        };
        _62l8eAsY = {
            "id" = "62l8eAsY";
            "file" = "eccentrictome-1.10.2+1.0.2+1.20.1+fabric.jar";
            "hash" = "sha512-Sqf634F3tKjsEXv7RRp6UmdfliVgAD/WBctg2FMuVCtud0ZMLjOZSiBXODjmIZCl6ZP79vCqPUC9/woVshU9CQ==";
        };
        _kcroDcds = {
            "id" = "kcroDcds";
            "file" = "eccentrictome-1.10.3+0+1.20.1+fabric.jar";
            "hash" = "sha512-gPe1kLD6v57okw3ZVAvr2yXnSAOrLtlncd+HCNGgin8IsR7WWq3fWrj9lFBLUz5cMyIyo0rWlaJh70F7KGRWOA==";
        };
    in {
        "4tESZRCz" = _4tESZRCz;
        "3dzjlpbs" = _3dzjlpbs;
        "ZsPDKWY1" = _ZsPDKWY1;
        "T9gOH0qO" = _T9gOH0qO;
        "62l8eAsY" = _62l8eAsY;
        "kcroDcds" = _kcroDcds;
        "fabric-1.20.1" = _kcroDcds;
        "fabric-1.19.2" = _T9gOH0qO;
        "fabric-1.20" = _kcroDcds;
        "quilt-1.20.1" = _kcroDcds;
        "quilt-1.19.2" = _T9gOH0qO;
        "quilt-1.20" = _kcroDcds;
        "default" = _kcroDcds;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eccentric-tome-fabric";
        id = "MT9K1XQ0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}