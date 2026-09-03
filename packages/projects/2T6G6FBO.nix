{lib, callPackage, ...}:
let
    versions = (let
        _3iimPFTz = {
            "id" = "3iimPFTz";
            "file" = "beyond_oxygen-0.12.1_HOTFIX.jar";
            "hash" = "sha512-M3oa83Z6Uiy9iqbMw2xW40Ait44fbW4O/1mmBgvM9qBmOtoRKO7nDj4rHo4py0DpnhggNsjGiVPzIiSWF2+O9w==";
        };
        _9NnC5Koe = {
            "id" = "9NnC5Koe";
            "file" = "beyond_oxygen-0.12.4.jar";
            "hash" = "sha512-INuTHRlffJ2IHiWSkpYBgZF/OirK+XqOtniwDGMNiNrK0x1vITU1B/9hBMdleeL4blha4KSp9zKAeG4j6b1iOA==";
        };
        _CgK8R1bI = {
            "id" = "CgK8R1bI";
            "file" = "beyond_oxygen-0.12.5.jar";
            "hash" = "sha512-NauFWPF2FpgeWlCGtD8GLR7e5FPHplaoYTtxGU8PEIJKTyJIqlXU93Iy0PS4QAkxpjaaWr5JEF/JAFcazLV30g==";
        };
        _jGmTyUiT = {
            "id" = "jGmTyUiT";
            "file" = "beyond_oxygen-0.12.6.jar";
            "hash" = "sha512-g+NVrYubsvCy53PdMHAa0g70jGoNBRroifYJQq9yY26GaTD18u9SVtEn/a2wPCZB8owfBMf9G4qZlxHH+KQ87g==";
        };
        _SujDA6su = {
            "id" = "SujDA6su";
            "file" = "beyond_oxygen-0.12.6-vs2.4.jar";
            "hash" = "sha512-xTRG0ZHdm6PJYR1mPR01o5QAnSZ1ZLiCUSNbOdPrlYICNz0UoKngPABYpkG/Mx4W34Q4/SF+vCl31cU2GBajJQ==";
        };
        _ceXOz6Mn = {
            "id" = "ceXOz6Mn";
            "file" = "beyond_oxygen-0.12.7-all.jar";
            "hash" = "sha512-3Fw9QPVAn4aEPovm0t++Yr//ABUpmInqSMGlFYjuAoSe3w703UmPwzb2kBqy9egyxtFpnqtBPlAx+BJ92idNpg==";
        };
        _h01vLYMF = {
            "id" = "h01vLYMF";
            "file" = "beyond_oxygen-0.12.8-all.jar";
            "hash" = "sha512-BRYJZChMiB5m5UOFVuyx6Xl+mGYlKXQsJ6VJesTe4g9eqy/KMht0/YRzeGJiBvslwDJjdbVWdduOvXVMXhFgTw==";
        };
    in {
        "3iimPFTz" = _3iimPFTz;
        "9NnC5Koe" = _9NnC5Koe;
        "CgK8R1bI" = _CgK8R1bI;
        "jGmTyUiT" = _jGmTyUiT;
        "SujDA6su" = _SujDA6su;
        "ceXOz6Mn" = _ceXOz6Mn;
        "h01vLYMF" = _h01vLYMF;
        "forge-1.20.1" = _h01vLYMF;
        "forge-1.20.2" = _SujDA6su;
        "forge-1.20.3" = _SujDA6su;
        "forge-1.20.4" = _SujDA6su;
        "forge-1.20.5" = _SujDA6su;
        "forge-1.20.6" = _SujDA6su;
        "default" = _h01vLYMF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beyond-oxygen";
        id = "2T6G6FBO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}