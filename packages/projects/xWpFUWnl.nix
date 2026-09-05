{lib, callPackage, ...}:
let
    versions = (let
        _yPgWI96G = {
            "id" = "yPgWI96G";
            "file" = "swimming-horses-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-XDwxrNT5dINHuFIbG6Oq1dO3aeWHoUQnmfppYvXaXtoBwPVN3iQsydvQY4nPS8RM1qc5tzzbbHx4hDhnhiHntA==";
        };
        _PubCp8NK = {
            "id" = "PubCp8NK";
            "file" = "swimming-horses-1.0.0+mc1.21.jar";
            "hash" = "sha512-QqlNeW6vNik9Fz8Q+qdlmz0VipMPOZWRK0f5QAD3G+t4OYXEPxpFGPkcolaLL96h5jhAQo3Ha7eH0zELkD142w==";
        };
    in {
        "yPgWI96G" = _yPgWI96G;
        "PubCp8NK" = _PubCp8NK;
        "fabric-1.20.1" = _yPgWI96G;
        "fabric-1.20.2" = _yPgWI96G;
        "fabric-1.20.3" = _yPgWI96G;
        "fabric-1.20.4" = _yPgWI96G;
        "fabric-1.20.5" = _yPgWI96G;
        "fabric-1.20.6" = _yPgWI96G;
        "fabric-1.21" = _PubCp8NK;
        "pkg-1.0.0" = _PubCp8NK;
        "default" = _PubCp8NK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swimming-horses";
        id = "xWpFUWnl";
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