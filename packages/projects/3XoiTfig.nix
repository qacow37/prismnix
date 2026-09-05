{lib, callPackage, ...}:
let
    versions = (let
        _5cUppprF = {
            "id" = "5cUppprF";
            "file" = "midrian-za-1.0.26-1.21.11-FABRIC.jar";
            "hash" = "sha512-p3Cv3gV+vLRRn/TGZrAkU1UllNbnE34AbO/eafHJ0jHidHeug0vCkqW0dLGCcJxKcF5MCxUyUgV09pQ4pu0s7Q==";
        };
        _TAaVkSJ7 = {
            "id" = "TAaVkSJ7";
            "file" = "midrian-za-1.0.30-1.21.11-FABRIC.jar";
            "hash" = "sha512-ro6TpwQAM9xhkqpwKY5FFD33TYXADCESy71GTqXcSmkfZl8P260z8XERMs3DQ9fQacoCLRwiNiiCRUmT2cHbSg==";
        };
        _K4AfLaJu = {
            "id" = "K4AfLaJu";
            "file" = "midrian-za-1.1.38-1.21.11-FABRIC.jar";
            "hash" = "sha512-pVFxaAhAXSOla/k4v7ErByc5sZrQal0Q233CbghY7uvM0GBtwwNj51XKha1nar6VtTIM/cv8C+OT5Ql0AtA7tQ==";
        };
        _WV5riXZx = {
            "id" = "WV5riXZx";
            "file" = "midrian-za-1.2.47-1.21.11-FABRIC.jar";
            "hash" = "sha512-+b5F5SQhrKKaR3ILkx8JqVLx/JZPUhXZRFIwNGEaVtuztWnz+zXAzONQYuJbrXvEZUNBDPO03Khdpaw3Rjs5GA==";
        };
        _zbc1LqQE = {
            "id" = "zbc1LqQE";
            "file" = "midrian-za-1.3.56-1.21.11-FABRIC.jar";
            "hash" = "sha512-sIIPYPMGEhAJnMQ2Wk6KlkP4PVLiBmNG3AZGHHUvftdVbd7dxjd8Ke1tap9W+bUbvaOM4x2LbJW8DO1wfi0YCg==";
        };
    in {
        "5cUppprF" = _5cUppprF;
        "TAaVkSJ7" = _TAaVkSJ7;
        "K4AfLaJu" = _K4AfLaJu;
        "WV5riXZx" = _WV5riXZx;
        "zbc1LqQE" = _zbc1LqQE;
        "fabric-1.21.11" = _zbc1LqQE;
        "pkg-1.0.26" = _5cUppprF;
        "pkg-1.0.30" = _TAaVkSJ7;
        "pkg-1.1.38" = _K4AfLaJu;
        "pkg-1.2.47" = _WV5riXZx;
        "pkg-1.3.56" = _zbc1LqQE;
        "default" = _zbc1LqQE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "midrian-zombie-apocalypse";
        id = "3XoiTfig";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nd/4.0/deed.en";
            };
        };
    };
in callPackage fn {}