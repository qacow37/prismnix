{lib, callPackage, ...}:
let
    versions = (let
        _tU66k5nK = {
            "id" = "tU66k5nK";
            "file" = "nomoreweather-1.0.0.jar";
            "hash" = "sha512-+seHHZd4UkkxHt0QTkpDI3471v16PuHvC2CU4u96S6u5PeXF3YwLeZBBHWQ6yrimeSJzZcIXCPdbRz4QCEkx4w==";
        };
    in {
        "tU66k5nK" = _tU66k5nK;
        "forge-1.8.9" = _tU66k5nK;
        "pkg-1.0.0" = _tU66k5nK;
        "default" = _tU66k5nK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nomoreweather";
        id = "fxpqjsYG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = "https://unlicense.org";
            };
        };
    };
in callPackage fn {}