{lib, callPackage, ...}:
let
    versions = (let
        _n1LGFJYp = {
            "id" = "n1LGFJYp";
            "file" = "better_saved_tabs-neoforge-0.1.0+1.20.6.jar";
            "hash" = "sha512-nBYEFz1PEM2J/UUPaGqjwcNkv2y/TG+eU0JpzdjHNIieczq1xSIbTuMVT19ohV9Lyel8EwXDp/TOSCgYEP9xWA==";
        };
        _Ow3pIIGg = {
            "id" = "Ow3pIIGg";
            "file" = "better_saved_tabs-neoforge-0.1.0+1.21.1.jar";
            "hash" = "sha512-kEgH63Of9xeW+vWcMXJ7J1TNoX9/7ti2xTZUbS02TsSXYQt/8z5JRfbdYFOO3t1co3KTWJTcTBRVQw89EGapKQ==";
        };
        _dnvCaDOq = {
            "id" = "dnvCaDOq";
            "file" = "better_saved_tabs-forge-0.1.0+1.21.1.jar";
            "hash" = "sha512-IwQs7q3cLMYbwRTlg4sCCPC1AwNnX9Ruun9uSJytm2EZnYuSbd+uxY+Q6cKcfrFkFeukITFbIox1zMSbZFZ+/w==";
        };
        _NnBJ8oPZ = {
            "id" = "NnBJ8oPZ";
            "file" = "better_saved_tabs-fabric-0.1.0+1.20.1.jar";
            "hash" = "sha512-13MJfn8tPdCp/mICn3nMv2hoFM50lLzLQDjvGT5SpkILBqZbp0cBcsLKC3wEF4CcKhUS/pGV0/CjfL7XNCTeeg==";
        };
        _FCQOAPHu = {
            "id" = "FCQOAPHu";
            "file" = "better_saved_tabs-fabric-0.1.0+1.20.6.jar";
            "hash" = "sha512-MjhH3zIvblI9l0b0JaNyDvro9sDbM18Uyez1ZhrGv9/DudgV/ksEQu1B0bHDAesvirBxax1FrvbN5AilD+adrA==";
        };
        _iAveSpWS = {
            "id" = "iAveSpWS";
            "file" = "better_saved_tabs-fabric-0.1.0+1.21.1.jar";
            "hash" = "sha512-opOaHfi6PT8rf0sCSFh3nuuPR/CpMgSzE2h0DNV+KClUgT0K2/3/AToh2tvOc5yLp5qQW6K+TQ6GC8RyrEP2og==";
        };
        _5vVNZtcV = {
            "id" = "5vVNZtcV";
            "file" = "better_saved_tabs-forge-0.1.0+1.20.6.jar";
            "hash" = "sha512-LW4Ji4ML9WD1ckdj63SspK/sSmQQuQTXTYyPYyEVowah4wnp+ZKGYveDs5Bg6ON3ES2Dr5c8IKV6COonyKOaDA==";
        };
        _flZk3Lvn = {
            "id" = "flZk3Lvn";
            "file" = "better_saved_tabs-forge-0.1.0+1.20.1.jar";
            "hash" = "sha512-H6jw+pLSD0PLtGpivflQM8ipWvQjxWmJzbeBd0q3CZGhtm7SzSH15jgGXqNbr1KCaESiwDWJbfNhrfGl2dazSg==";
        };
    in {
        "n1LGFJYp" = _n1LGFJYp;
        "Ow3pIIGg" = _Ow3pIIGg;
        "dnvCaDOq" = _dnvCaDOq;
        "NnBJ8oPZ" = _NnBJ8oPZ;
        "FCQOAPHu" = _FCQOAPHu;
        "iAveSpWS" = _iAveSpWS;
        "5vVNZtcV" = _5vVNZtcV;
        "flZk3Lvn" = _flZk3Lvn;
        "neoforge-1.20.5" = _n1LGFJYp;
        "neoforge-1.20.6" = _n1LGFJYp;
        "neoforge-1.21" = _Ow3pIIGg;
        "neoforge-1.21.1" = _Ow3pIIGg;
        "neoforge-1.21.2" = _Ow3pIIGg;
        "neoforge-1.21.3" = _Ow3pIIGg;
        "neoforge-1.21.4" = _Ow3pIIGg;
        "forge-1.21" = _dnvCaDOq;
        "forge-1.21.1" = _dnvCaDOq;
        "forge-1.21.2" = _dnvCaDOq;
        "forge-1.21.3" = _dnvCaDOq;
        "forge-1.21.4" = _dnvCaDOq;
        "forge-1.20.5" = _flZk3Lvn;
        "forge-1.20.6" = _5vVNZtcV;
        "forge-1.20" = _flZk3Lvn;
        "forge-1.20.1" = _flZk3Lvn;
        "forge-1.20.2" = _flZk3Lvn;
        "forge-1.20.3" = _flZk3Lvn;
        "forge-1.20.4" = _flZk3Lvn;
        "fabric-1.20" = _NnBJ8oPZ;
        "fabric-1.20.1" = _NnBJ8oPZ;
        "fabric-1.20.2" = _NnBJ8oPZ;
        "fabric-1.20.3" = _NnBJ8oPZ;
        "fabric-1.20.4" = _NnBJ8oPZ;
        "fabric-1.20.5" = _FCQOAPHu;
        "fabric-1.20.6" = _FCQOAPHu;
        "fabric-1.21" = _iAveSpWS;
        "fabric-1.21.1" = _iAveSpWS;
        "fabric-1.21.2" = _iAveSpWS;
        "fabric-1.21.3" = _iAveSpWS;
        "fabric-1.21.4" = _iAveSpWS;
        "quilt-1.20" = _NnBJ8oPZ;
        "quilt-1.20.1" = _NnBJ8oPZ;
        "quilt-1.20.2" = _NnBJ8oPZ;
        "quilt-1.20.3" = _NnBJ8oPZ;
        "quilt-1.20.4" = _NnBJ8oPZ;
        "quilt-1.20.5" = _FCQOAPHu;
        "quilt-1.20.6" = _FCQOAPHu;
        "quilt-1.21" = _iAveSpWS;
        "quilt-1.21.1" = _iAveSpWS;
        "quilt-1.21.2" = _iAveSpWS;
        "quilt-1.21.3" = _iAveSpWS;
        "quilt-1.21.4" = _iAveSpWS;
        "pkg-0.1.0+1.20.6" = _5vVNZtcV;
        "pkg-0.1.0+1.21.1" = _iAveSpWS;
        "pkg-0.1.0+1.20.1" = _flZk3Lvn;
        "default" = _flZk3Lvn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-saved-tabs";
        id = "VUz4zrKr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Raik176/better-saved-tabs/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}