{lib, callPackage, ...}:
let
    versions = (let
        _NexczI3X = {
            "id" = "NexczI3X";
            "file" = "lambdacontrols-fabric-1.6.0+1.16.jar";
            "hash" = "sha512-usFlGoZvsjOsxLTf60VPFQqG9UbeIaU7flfUAN/PPlbbLZq7zKHf4y8YpORAVcoXQrKXu33AYQyvkz0tgT+5bw==";
        };
        _hJZ6lCyM = {
            "id" = "hJZ6lCyM";
            "file" = "lambdacontrols-1.7.1+1.17.jar";
            "hash" = "sha512-Kxgg8KuKMs5sICpjnBPaXTTtwGdljpDVq0viUCrryi8qQ2meVykjUSjD0S/9QbhlzqGhox0VnQSNPSiOTMW7uA==";
        };
    in {
        "NexczI3X" = _NexczI3X;
        "hJZ6lCyM" = _hJZ6lCyM;
        "fabric-1.16.2" = _NexczI3X;
        "fabric-1.16.3" = _NexczI3X;
        "fabric-1.16.4" = _NexczI3X;
        "fabric-1.16.5" = _NexczI3X;
        "fabric-1.17" = _hJZ6lCyM;
        "fabric-1.17.1" = _hJZ6lCyM;
        "fabric-1.18" = _hJZ6lCyM;
        "quilt-1.17" = _hJZ6lCyM;
        "quilt-1.17.1" = _hJZ6lCyM;
        "quilt-1.18" = _hJZ6lCyM;
        "pkg-1.6.0+1.16" = _NexczI3X;
        "pkg-1.7.1+1.17" = _hJZ6lCyM;
        "default" = _hJZ6lCyM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lambdacontrols";
        id = "W1D3UXEc";
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