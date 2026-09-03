{lib, callPackage, ...}:
let
    versions = (let
        _b0gZINRv = {
            "id" = "b0gZINRv";
            "file" = "MaceOptimizer-1.21.X.jar";
            "hash" = "sha512-n/FVYttHn5hf8CHYohp/tc9X1Gni98NnkQEOD33ym23mQMCCP49GEDExcRD2UrWXHef0xUKsDeabSA57GduxDg==";
        };
        _HbszBlCV = {
            "id" = "HbszBlCV";
            "file" = "MaceOptimizer-26.1.X.jar";
            "hash" = "sha512-qNLalikZ2Cfqzia8mnnIeqU2TKCZZIftzNxh9jUjmQD8xo9VvUlyxSxUD9n6YuMw/TNUGeRAIEUKxc99X12nXg==";
        };
    in {
        "b0gZINRv" = _b0gZINRv;
        "HbszBlCV" = _HbszBlCV;
        "fabric-1.21" = _b0gZINRv;
        "fabric-1.21.1" = _b0gZINRv;
        "fabric-1.21.2" = _b0gZINRv;
        "fabric-1.21.3" = _b0gZINRv;
        "fabric-1.21.4" = _b0gZINRv;
        "fabric-1.21.5" = _b0gZINRv;
        "fabric-1.21.6" = _b0gZINRv;
        "fabric-1.21.7" = _b0gZINRv;
        "fabric-1.21.8" = _b0gZINRv;
        "fabric-1.21.9" = _b0gZINRv;
        "fabric-1.21.10" = _b0gZINRv;
        "fabric-1.21.11" = _b0gZINRv;
        "fabric-26.1" = _HbszBlCV;
        "fabric-26.1.1" = _HbszBlCV;
        "fabric-26.1.2" = _HbszBlCV;
        "fabric-26.2" = _HbszBlCV;
        "default" = _HbszBlCV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mace_optimizer";
        id = "1cENlqGZ";
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