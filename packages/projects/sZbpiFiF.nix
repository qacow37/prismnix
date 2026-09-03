{lib, callPackage, ...}:
let
    versions = (let
        _52yRbjk5 = {
            "id" = "52yRbjk5";
            "file" = "wartdecay-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-7ZoAma8T3ovuE84ziM4zaGiKkAMTbGHutChW0Z6xOv+lQWijSQe157k1pusodXOmT2EUkdXHEYLWqkeVjksvnQ==";
        };
        _qhCP4zh8 = {
            "id" = "qhCP4zh8";
            "file" = "wartdecay-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-P0DbeoP+VmSXlFyfoThN58N+SJcQwO0OcfmDlVHj/tnbN8aQ7u7tm1TcprGpACO4LGCNfvaQoQ9tw8EPQuSrpA==";
        };
    in {
        "52yRbjk5" = _52yRbjk5;
        "qhCP4zh8" = _qhCP4zh8;
        "fabric-1.20" = _52yRbjk5;
        "fabric-1.20.1" = _52yRbjk5;
        "quilt-1.20" = _52yRbjk5;
        "quilt-1.20.1" = _52yRbjk5;
        "forge-1.20" = _qhCP4zh8;
        "forge-1.20.1" = _qhCP4zh8;
        "neoforge-1.20" = _qhCP4zh8;
        "neoforge-1.20.1" = _qhCP4zh8;
        "default" = _qhCP4zh8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wart-decay";
        id = "sZbpiFiF";
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