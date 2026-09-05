{lib, callPackage, ...}:
let
    versions = (let
        _WzyKGQMj = {
            "id" = "WzyKGQMj";
            "file" = "pmshaders-1.0.0.jar";
            "hash" = "sha512-aVCj0JSU8xHzsmwBGfLsvfWdRmwqrI1NVUBp0aAfXObxlRicfpZrn2BGefIZpUywAZfoIrJNhNFxlWqowTtyCw==";
        };
        _xhewdJqq = {
            "id" = "xhewdJqq";
            "file" = "pmshaders-1.0.1.jar";
            "hash" = "sha512-pvvIh1kw2JOniKMw3HigKOSwGKUYvph49i0MmVsbo7Bm2ah3t09rfHgTYDqz/uIi1rT4jkuGMojonzGNMklqqA==";
        };
        _fJ4iocLf = {
            "id" = "fJ4iocLf";
            "file" = "pmshaders-1.0.2.jar";
            "hash" = "sha512-cg+WOO+LokYcfgHRdp9LYW0N1Uafc8GnefrCV9OItogukSCpgPSlqdlKa+R5K2yN1rcfG98XYly+QiK0k322hw==";
        };
        _PZUq1q4K = {
            "id" = "PZUq1q4K";
            "file" = "pmshaders-1.0.2-1.20.1-forge.jar";
            "hash" = "sha512-gjLTinHnwyjG/mCtweuSZGxJrQlmowoKnxHn36eOG2+XbR+2Mtg+orW5IDG6+B0CIqPkfae7S5xGZ2zIEhcc6Q==";
        };
    in {
        "WzyKGQMj" = _WzyKGQMj;
        "xhewdJqq" = _xhewdJqq;
        "fJ4iocLf" = _fJ4iocLf;
        "PZUq1q4K" = _PZUq1q4K;
        "neoforge-1.21.1" = _fJ4iocLf;
        "forge-1.20.1" = _PZUq1q4K;
        "pkg-1.0.0" = _WzyKGQMj;
        "pkg-1.0.1" = _xhewdJqq;
        "pkg-1.0.2" = _PZUq1q4K;
        "default" = _PZUq1q4K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pmshaders";
        id = "P8ibnjWb";
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