{lib, callPackage, ...}:
let
    versions = (let
        _pnrjBqcJ = {
            "id" = "pnrjBqcJ";
            "file" = "one_eye_stronghold_finder-1.0+1.21.x.jar";
            "hash" = "sha512-K2QK6FP1t7EVTLWabD+ErmQC8rDHar4LueZZlbwrKkx1KGgwAf/IEORNfLZajSTGvz8pYQvv+oKNk5cp9V1xTQ==";
        };
        _cv9WkDbC = {
            "id" = "cv9WkDbC";
            "file" = "one_eye_stronghold_finder-1.0+1.21.5.jar";
            "hash" = "sha512-N5jEtpX9YTZqF45PUc4esl26MsOUSBx7WyIa36M0Z/KQvj1pVMPx1jsXmeTvjLogTx7WVfYzh2P8BJg7ooARWQ==";
        };
    in {
        "pnrjBqcJ" = _pnrjBqcJ;
        "cv9WkDbC" = _cv9WkDbC;
        "fabric-1.21" = _pnrjBqcJ;
        "fabric-1.21.1" = _pnrjBqcJ;
        "fabric-1.21.2" = _pnrjBqcJ;
        "fabric-1.21.3" = _pnrjBqcJ;
        "fabric-1.21.4" = _pnrjBqcJ;
        "fabric-1.21.5" = _cv9WkDbC;
        "fabric-1.21.6" = _cv9WkDbC;
        "fabric-1.21.7" = _cv9WkDbC;
        "fabric-1.21.8" = _cv9WkDbC;
        "fabric-1.21.9" = _cv9WkDbC;
        "fabric-1.21.10" = _cv9WkDbC;
        "fabric-1.21.11" = _cv9WkDbC;
        "default" = _cv9WkDbC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-stronghold-finder";
        id = "7Ij9nCnE";
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