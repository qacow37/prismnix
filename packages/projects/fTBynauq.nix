{lib, callPackage, ...}:
let
    versions = (let
        _QTR7xplS = {
            "id" = "QTR7xplS";
            "file" = "upsizing-1.0.2.jar";
            "hash" = "sha512-vPjf0RXSMLZnw86sHL8CwxEiiyEcWodMpNX7yhyUyMhwbO4nNUTyl8XGNqxD+L+L9yzV2/oCqzFF95W3X+vSGQ==";
        };
        _pqzhbnbc = {
            "id" = "pqzhbnbc";
            "file" = "upsizing-1.0.3.jar";
            "hash" = "sha512-GhjnleNwyMcxcxgdbuMhOCWCxtznCqR6uMCccQq3NUn9imVhCO0KtaiBh5yYLqxT2upEtSqGz45pPwYOLdKXeQ==";
        };
        _5YhLaqoi = {
            "id" = "5YhLaqoi";
            "file" = "upsizing-1.2.0.jar";
            "hash" = "sha512-j0n3HaWErc7VJHbCfoMc7xwmLYRmo854MgFh5yYY9/P/TchnU5K35h6n/pEA+mmf1AoQVmZvZx2pMEFv411QOg==";
        };
    in {
        "QTR7xplS" = _QTR7xplS;
        "pqzhbnbc" = _pqzhbnbc;
        "5YhLaqoi" = _5YhLaqoi;
        "neoforge-1.21" = _5YhLaqoi;
        "neoforge-1.21.1" = _5YhLaqoi;
        "pkg-1.0.2" = _QTR7xplS;
        "pkg-1.0.3" = _pqzhbnbc;
        "pkg-1.2.0" = _5YhLaqoi;
        "default" = _5YhLaqoi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-upsizing";
        id = "fTBynauq";
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