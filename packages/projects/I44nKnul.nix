{lib, callPackage, ...}:
let
    versions = (let
        _bnJ3NeZX = {
            "id" = "bnJ3NeZX";
            "file" = "fape_compat-0.5.jar";
            "hash" = "sha512-8xJQsxbuAELJGYqeozsx8fWnOdK56IsyxSXgn8Hi8Vqw6PvMS8CPAbf12p1H9u5YrZJ1Csey6ogvMHfgUi24Nw==";
        };
        _ajirqc1P = {
            "id" = "ajirqc1P";
            "file" = "fape_compat-0.5.jar";
            "hash" = "sha512-TUPUCtjj2mTCdyJ8h8SjVeal5FGo5cxkEJG8xKdDPIR/nrOQXO6A2X7hl9vx9HX+LbX7njFozoKUr1bGRGi66Q==";
        };
    in {
        "bnJ3NeZX" = _bnJ3NeZX;
        "ajirqc1P" = _ajirqc1P;
        "neoforge-1.21.1" = _bnJ3NeZX;
        "forge-1.20.1" = _ajirqc1P;
        "forge-1.20.2" = _ajirqc1P;
        "forge-1.20.3" = _ajirqc1P;
        "forge-1.20.4" = _ajirqc1P;
        "forge-1.20.5" = _ajirqc1P;
        "forge-1.20.6" = _ajirqc1P;
        "pkg-0.5" = _ajirqc1P;
        "default" = _ajirqc1P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fa-player-extension-compat";
        id = "I44nKnul";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}