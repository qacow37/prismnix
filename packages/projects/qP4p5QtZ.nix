{lib, callPackage, ...}:
let
    versions = (let
        _a6ZAMNkV = {
            "id" = "a6ZAMNkV";
            "file" = "fishing-crates-e2920.zip";
            "hash" = "sha512-oFaNWZRUEyAHRa3B60Tuaoh7ZF21I148tKkWwYCT4ESIyQGNkSd3xV+oZUm4g6YuIpxzzgxdEQ24a1Nxhq0IPQ==";
        };
        _1xTZGotf = {
            "id" = "1xTZGotf";
            "file" = "fishing-crates 1.3.zip";
            "hash" = "sha512-JP6/Mz8013xD9SNmOW9SJQ3vWkJpjrO5EXbV8cY0lZ8k/EWx9JR7rNR8Fb8pfZ+wcTHDLFZ4xXF8R5/FzNMMGw==";
        };
        _zF8fSYpI = {
            "id" = "zF8fSYpI";
            "file" = "Fishing Crates 1.3.1.zip";
            "hash" = "sha512-DClOaF2ViDy3HbVIafIvR+RWX6RvbCBybTQEBCpQ9INjMfjHF8Z/p2oN9wXn9FWjyo/8HWOpbUWFJTTM/yjnAg==";
        };
        _7YjLtYTB = {
            "id" = "7YjLtYTB";
            "file" = "random-fishing-crates-1.3.1.jar";
            "hash" = "sha512-pvMviBhHQgRVVzCD8qBqC2oPwhNkyXSodVc6Y2LVFb4Syovaq0MhLxJZaDoRJMkDx43Cf8TRU7zEhX9WM/oL4w==";
        };
        _EhxNqThW = {
            "id" = "EhxNqThW";
            "file" = "Fishing Crates 1.4.zip";
            "hash" = "sha512-fVbWZJadFtnEepjgf3NNzm05NcmXg8phR8MPeQZdM6B3K8vGONzM2FKJ1+/n9Sk3Q2x2NXpcZS1aV9scQvfssw==";
        };
        _5wu69DCm = {
            "id" = "5wu69DCm";
            "file" = "random-fishing-crates-1.4.jar";
            "hash" = "sha512-DuWf1QF+rlKTtRH/yyHT535uTAfnYk+dUdx6bkHJQdO1rBIEO76S7Bef4P1CxqOVKIfuS3G1hBv0Ii47BSlX0Q==";
        };
        _VVOOvozg = {
            "id" = "VVOOvozg";
            "file" = "[1.21-1.21.6] Fishing Crates v1.3.2.zip";
            "hash" = "sha512-/nvXsCBR1zGjC3+d1vrUDSSuq+Gq1S5aAN5VHlN+2AQlvRMgUcNHfWa1cB8zscstwqp5D+6CMXplpEImBtqklg==";
        };
        _v7hOkDpu = {
            "id" = "v7hOkDpu";
            "file" = "random-fishing-crates-1.3.2.jar";
            "hash" = "sha512-y/4EhKSNaAxOdZdJDaoVhy4KY2hEGVF/XgUXR+XchG0S1XsDgx6TUZmLzxGRzHNu2STN8n6q/VnyyD+hQ5Iojw==";
        };
        _h37EotSH = {
            "id" = "h37EotSH";
            "file" = "[1.20-1.20.6] Fishing Crates v1.3.3.zip";
            "hash" = "sha512-OglkIaBR5opy+xyZiytW4b/fgs0erbhRG++V2XQWmPs/m8lyeDPdolWCLWAhpfYHjNcywrV+hz61g4D0oERkYQ==";
        };
        _2sdi0DBZ = {
            "id" = "2sdi0DBZ";
            "file" = "random-fishing-crates-1.3.3.jar";
            "hash" = "sha512-t02JuMKsZutrWjGyuf12i1p9QCTDf0NrVHjG3mqzxdtx4GUcolGRUxaJLDKtqkgZIB68rXFEv7O5tiWx9pBrpw==";
        };
        _PhotO2pj = {
            "id" = "PhotO2pj";
            "file" = "[1.21-1.21.4] Fishing Crates v1.4.1.zip";
            "hash" = "sha512-N0NthkBs1CMAZovrBQhnKCg8Re2FlZ0xGra03JjNwnQ7TJd3i/nSArJHu0Aabr7cYwGIb8WifnzeiiKFFY70Pg==";
        };
        _BxYRjkhY = {
            "id" = "BxYRjkhY";
            "file" = "random-fishing-crates-1.4.1.jar";
            "hash" = "sha512-oNcd0D5FpklOShBi/5Hb4GRTP6bPVOi0m1GNeBjgKuYne9tONq/T+CJM5VpO6ZwIKiUup905aH/LWpgRPG5vxA==";
        };
        _kEZHPNBi = {
            "id" = "kEZHPNBi";
            "file" = "[1.21-1.21.4] Fishing Crates v1.4.2.zip";
            "hash" = "sha512-Rjz4QLOhaDFtHb7gncWUDLOQQadt9HnJY9Hskw5tCAbs97Po2cPRPwmaSHcia24YgtQFFFqvwfOyo3h1/+O+uA==";
        };
        _2wcLFkni = {
            "id" = "2wcLFkni";
            "file" = "random-fishing-crates-1.4.2.jar";
            "hash" = "sha512-/9ixG9XFAx3P4y0V/6LSxtEJFzzRlBKxyLR+xhwjcj5Fu3XRC4TPDK1VbgxDQmjhne/hJVR9jMXkjendVYVaYQ==";
        };
        _ADddyvAQ = {
            "id" = "ADddyvAQ";
            "file" = "[1.21-1.21.5] Random Fishing Crates v1.4.3.zip";
            "hash" = "sha512-9pLrSM6oV5kqhEZS2HFfAlmYGyGY69Wkrv+Zq9p82FhbJofIc0hssI4rYG6EpFNycSgYAu5Sgn3nuj9jTuLrTQ==";
        };
        _gLYsxhl3 = {
            "id" = "gLYsxhl3";
            "file" = "random-fishing-crates-1.4.3.jar";
            "hash" = "sha512-Nqg7q/bP4QUVZA39cwfltsqOP1C5WC4adL02R2J/DAtDQF23tibm/3v+HKnbm8G3LKG2hyqolv9eHyYuw4Ku/g==";
        };
        _adU8mzR8 = {
            "id" = "adU8mzR8";
            "file" = "[1.21-1.21.8] Fishing Crates v1.4.4.zip";
            "hash" = "sha512-j/tEPQBgko71YmebJqKAIqNZZBLysEZjntUu2llB7sKEOc3zIoa1zYwHZ2x0BDs3z9hgYxsEAON7cmsbPIX/fA==";
        };
        _eethq4go = {
            "id" = "eethq4go";
            "file" = "random-fishing-crates-1.4.4.jar";
            "hash" = "sha512-TJb0PflBgNKV29zUEp/ViLPyG8Ur0NK4vptCGD2VnQm/fdlIZuYxffbiBCIuGhggdXAfKmXFxM8xfCqgKE5dCg==";
        };
        _KO2YFcFQ = {
            "id" = "KO2YFcFQ";
            "file" = "[1.21.x] Fishing Crates v1.4.5.zip";
            "hash" = "sha512-QFW7MpIaM/7KDnfs2MFfH6ITeNu21SpddUMUux3Mqa5hst/EfC87bgITC91KLX532etkH7T10Rrq6Z/TFKs65A==";
        };
        _VfuSiXyS = {
            "id" = "VfuSiXyS";
            "file" = "[1.21.x] Fishing Crates v1.4.5.jar";
            "hash" = "sha512-CSk3uEZtyn5634uDrHjn3JzyA7xXuxLrHnuR7fX4N61iRcdum4ZqElvTf1RkPWGO/blyUmRVHfiUqtZBASTz5A==";
        };
        _WLXG6KJG = {
            "id" = "WLXG6KJG";
            "file" = "[1.21.x] Fishing Crates v1.4.5a.zip";
            "hash" = "sha512-/G4SlhvzrOTrY1zTyWqWlF2qv8C1gAIMx2J1MH0YUDoIQvjBHt6emMjw0I3RdkSm7qSDkhoRMIRw6EPtY0C1Hg==";
        };
        _ZxcoHPpV = {
            "id" = "ZxcoHPpV";
            "file" = "[1.21.x] Fishing Crates v1.4.5a.jar";
            "hash" = "sha512-qrTUtPg33eNJifvUt0uGRH0y9GkPNNYZVycmVO87iz8Ak8eF20MRM/fCWqhJ2122/JBvYurxNN+Nof7GZZ+/Mg==";
        };
    in {
        "a6ZAMNkV" = _a6ZAMNkV;
        "1xTZGotf" = _1xTZGotf;
        "zF8fSYpI" = _zF8fSYpI;
        "7YjLtYTB" = _7YjLtYTB;
        "EhxNqThW" = _EhxNqThW;
        "5wu69DCm" = _5wu69DCm;
        "VVOOvozg" = _VVOOvozg;
        "v7hOkDpu" = _v7hOkDpu;
        "h37EotSH" = _h37EotSH;
        "2sdi0DBZ" = _2sdi0DBZ;
        "PhotO2pj" = _PhotO2pj;
        "BxYRjkhY" = _BxYRjkhY;
        "kEZHPNBi" = _kEZHPNBi;
        "2wcLFkni" = _2wcLFkni;
        "ADddyvAQ" = _ADddyvAQ;
        "gLYsxhl3" = _gLYsxhl3;
        "adU8mzR8" = _adU8mzR8;
        "eethq4go" = _eethq4go;
        "KO2YFcFQ" = _KO2YFcFQ;
        "VfuSiXyS" = _VfuSiXyS;
        "WLXG6KJG" = _WLXG6KJG;
        "ZxcoHPpV" = _ZxcoHPpV;
        "datapack-1.20" = _h37EotSH;
        "datapack-1.20.1" = _h37EotSH;
        "datapack-1.20.2" = _h37EotSH;
        "datapack-1.19" = _1xTZGotf;
        "datapack-1.19.1" = _1xTZGotf;
        "datapack-1.19.2" = _1xTZGotf;
        "datapack-1.19.3" = _1xTZGotf;
        "datapack-1.19.4" = _1xTZGotf;
        "datapack-1.20.3" = _h37EotSH;
        "datapack-1.20.4" = _h37EotSH;
        "datapack-1.21" = _WLXG6KJG;
        "datapack-1.21.1" = _WLXG6KJG;
        "datapack-1.21.2" = _WLXG6KJG;
        "datapack-1.21.3" = _WLXG6KJG;
        "datapack-1.21.4" = _WLXG6KJG;
        "datapack-1.20.5" = _h37EotSH;
        "datapack-1.20.6" = _h37EotSH;
        "datapack-1.21.5" = _WLXG6KJG;
        "datapack-1.21.6" = _WLXG6KJG;
        "datapack-1.21.7" = _WLXG6KJG;
        "datapack-1.21.8" = _WLXG6KJG;
        "datapack-1.21.9" = _WLXG6KJG;
        "datapack-1.21.10" = _WLXG6KJG;
        "datapack-1.21.11" = _WLXG6KJG;
        "fabric-1.20" = _2sdi0DBZ;
        "fabric-1.20.1" = _2sdi0DBZ;
        "fabric-1.20.2" = _2sdi0DBZ;
        "fabric-1.20.3" = _2sdi0DBZ;
        "fabric-1.20.4" = _2sdi0DBZ;
        "fabric-1.21" = _ZxcoHPpV;
        "fabric-1.21.1" = _ZxcoHPpV;
        "fabric-1.21.2" = _ZxcoHPpV;
        "fabric-1.21.3" = _ZxcoHPpV;
        "fabric-1.21.4" = _ZxcoHPpV;
        "fabric-1.20.5" = _2sdi0DBZ;
        "fabric-1.20.6" = _2sdi0DBZ;
        "fabric-1.21.5" = _ZxcoHPpV;
        "fabric-1.21.6" = _ZxcoHPpV;
        "fabric-1.21.7" = _ZxcoHPpV;
        "fabric-1.21.8" = _ZxcoHPpV;
        "fabric-1.21.9" = _ZxcoHPpV;
        "fabric-1.21.10" = _ZxcoHPpV;
        "fabric-1.21.11" = _ZxcoHPpV;
        "forge-1.20" = _2sdi0DBZ;
        "forge-1.20.1" = _2sdi0DBZ;
        "forge-1.20.2" = _2sdi0DBZ;
        "forge-1.20.3" = _2sdi0DBZ;
        "forge-1.20.4" = _2sdi0DBZ;
        "forge-1.21" = _ZxcoHPpV;
        "forge-1.21.1" = _ZxcoHPpV;
        "forge-1.21.2" = _ZxcoHPpV;
        "forge-1.21.3" = _ZxcoHPpV;
        "forge-1.21.4" = _ZxcoHPpV;
        "forge-1.20.5" = _2sdi0DBZ;
        "forge-1.20.6" = _2sdi0DBZ;
        "forge-1.21.5" = _ZxcoHPpV;
        "forge-1.21.6" = _ZxcoHPpV;
        "forge-1.21.7" = _ZxcoHPpV;
        "forge-1.21.8" = _ZxcoHPpV;
        "forge-1.21.9" = _ZxcoHPpV;
        "forge-1.21.10" = _ZxcoHPpV;
        "forge-1.21.11" = _ZxcoHPpV;
        "quilt-1.20" = _2sdi0DBZ;
        "quilt-1.20.1" = _2sdi0DBZ;
        "quilt-1.20.2" = _2sdi0DBZ;
        "quilt-1.20.3" = _2sdi0DBZ;
        "quilt-1.20.4" = _2sdi0DBZ;
        "quilt-1.21" = _ZxcoHPpV;
        "quilt-1.21.1" = _ZxcoHPpV;
        "quilt-1.21.2" = _ZxcoHPpV;
        "quilt-1.21.3" = _ZxcoHPpV;
        "quilt-1.21.4" = _ZxcoHPpV;
        "quilt-1.20.5" = _2sdi0DBZ;
        "quilt-1.20.6" = _2sdi0DBZ;
        "quilt-1.21.5" = _ZxcoHPpV;
        "quilt-1.21.6" = _ZxcoHPpV;
        "quilt-1.21.7" = _ZxcoHPpV;
        "quilt-1.21.8" = _ZxcoHPpV;
        "quilt-1.21.9" = _ZxcoHPpV;
        "quilt-1.21.10" = _ZxcoHPpV;
        "quilt-1.21.11" = _ZxcoHPpV;
        "neoforge-1.21" = _ZxcoHPpV;
        "neoforge-1.21.1" = _ZxcoHPpV;
        "neoforge-1.21.2" = _ZxcoHPpV;
        "neoforge-1.21.3" = _ZxcoHPpV;
        "neoforge-1.21.4" = _ZxcoHPpV;
        "neoforge-1.20" = _2sdi0DBZ;
        "neoforge-1.20.1" = _2sdi0DBZ;
        "neoforge-1.20.2" = _2sdi0DBZ;
        "neoforge-1.20.3" = _2sdi0DBZ;
        "neoforge-1.20.4" = _2sdi0DBZ;
        "neoforge-1.20.5" = _2sdi0DBZ;
        "neoforge-1.20.6" = _2sdi0DBZ;
        "neoforge-1.21.5" = _ZxcoHPpV;
        "neoforge-1.21.6" = _ZxcoHPpV;
        "neoforge-1.21.7" = _ZxcoHPpV;
        "neoforge-1.21.8" = _ZxcoHPpV;
        "neoforge-1.21.9" = _ZxcoHPpV;
        "neoforge-1.21.10" = _ZxcoHPpV;
        "neoforge-1.21.11" = _ZxcoHPpV;
        "pkg-1.2" = _a6ZAMNkV;
        "pkg-1.3" = _1xTZGotf;
        "pkg-1.3.1" = _7YjLtYTB;
        "pkg-1.4" = _EhxNqThW;
        "pkg-1.4+mod" = _5wu69DCm;
        "pkg-1.3.2" = _VVOOvozg;
        "pkg-1.3.2+mod" = _v7hOkDpu;
        "pkg-1.3.3" = _h37EotSH;
        "pkg-1.3.3+mod" = _2sdi0DBZ;
        "pkg-1.4.1" = _PhotO2pj;
        "pkg-1.4.1+mod" = _BxYRjkhY;
        "pkg-1.4.2" = _kEZHPNBi;
        "pkg-1.4.2+mod" = _2wcLFkni;
        "pkg-1.4.3" = _ADddyvAQ;
        "pkg-1.4.3+mod" = _gLYsxhl3;
        "pkg-1.4.4" = _adU8mzR8;
        "pkg-1.4.4+mod" = _eethq4go;
        "pkg-1.4.5" = _KO2YFcFQ;
        "pkg-1.4.5+mod" = _VfuSiXyS;
        "pkg-1.4.5a" = _WLXG6KJG;
        "pkg-1.4.5a+mod" = _ZxcoHPpV;
        "default" = _ZxcoHPpV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "random-fishing-crates";
        id = "qP4p5QtZ";
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