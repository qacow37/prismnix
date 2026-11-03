{lib, callPackage, ...}:
let
    versions = (let
        _RvfVSgGh = {
            "id" = "RvfVSgGh";
            "file" = "EnchantOracle26.2.jar";
            "hash" = "sha512-H/staBOgg9CGSwsKqtRB7Ovu+jOjUEVEfLMDuNkcCAr7G84NC+TvbS2VwmxeTEA7pbEJImk1p2kG94yM2mgLhw==";
        };
        _6iMbsBhP = {
            "id" = "6iMbsBhP";
            "file" = "EnchantOracle-0.1.0+mc26.1.jar";
            "hash" = "sha512-wDSj/zmje5KtQsjS3uAhSjf86pqAf3ph9jTTSebqPB8HeqX2tjvNLZ7suyUSrOFF6GwVP0DFO7nIjm4A0A7OjA==";
        };
        _T4dJ1FMb = {
            "id" = "T4dJ1FMb";
            "file" = "EnchantOracle-0.1.0+mc26.3.jar";
            "hash" = "sha512-Z62n6N7FXREC2GV5wrxs9Lof2BJgCyAk4FOCbS1GnFJoKfzIn5iUo7T3JnnE9nm4FiTfAp6bOBr9VQPv0FFUCQ==";
        };
    in {
        "RvfVSgGh" = _RvfVSgGh;
        "6iMbsBhP" = _6iMbsBhP;
        "T4dJ1FMb" = _T4dJ1FMb;
        "fabric-26.2" = _RvfVSgGh;
        "fabric-26.1" = _6iMbsBhP;
        "fabric-26.1.1" = _6iMbsBhP;
        "fabric-26.1.2" = _6iMbsBhP;
        "fabric-26.3" = _T4dJ1FMb;
        "pkg-2.0.0" = _RvfVSgGh;
        "pkg-1.0.0" = _6iMbsBhP;
        "pkg-26.3" = _T4dJ1FMb;
        "default" = _T4dJ1FMb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantoracle";
        id = "TBlhk7Xr";
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