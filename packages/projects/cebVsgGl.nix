{lib, callPackage, ...}:
let
    versions = (let
        _wvq1YrRD = {
            "id" = "wvq1YrRD";
            "file" = "free_look_neoforge 1.20.2 - 1.20.4 V11.jar";
            "hash" = "sha512-7od/xhK7V3Gj7VAhV7ym1ay7iXGt6jqyqQZYrWOx5L+0kLIzQszoqowGfYzqBGDdy3Wa4qOUMtP3Jixg44TdOg==";
        };
        _kd7Ty57x = {
            "id" = "kd7Ty57x";
            "file" = "free_look_neoforge 1.20.5 - 1.20.6 V11.jar";
            "hash" = "sha512-5VJoxA/NjEir1HZ6RkzXa0RYQLIbGNfIueP18RlTBmHkpDC8F2JzyqUGKrIgr0C+2uvBF9MBhvc+dUdPgBwxlg==";
        };
        _ZuDJveIi = {
            "id" = "ZuDJveIi";
            "file" = "free_look_neoforge 1.21.0 - 1.21.4 V11.jar";
            "hash" = "sha512-eXeLg6xRhjzIkPhdIWW/sVmBE4RsIHjronoXvXax7hREo16KbGxMV+G4YYBUM/Clbp3TP0ICeDhtXCq2rjOxkQ==";
        };
        _ga0S0aZU = {
            "id" = "ga0S0aZU";
            "file" = "free_look_neoforge 1.21.0 - 1.21.5 V11.jar";
            "hash" = "sha512-Bc7I86eHHtw5qEhCoV5ediK20wtnZ3NsjhHPpTLj/965ahoVCzynNwBE41WSlsMlE28wyb5q2EsoWcNivZzqyw==";
        };
        _E0elsBUH = {
            "id" = "E0elsBUH";
            "file" = "free_look_neoforge 1.21.0 - 1.21.6 V11.jar";
            "hash" = "sha512-HXhZB7NPhv4ico9tTBkMb806gev80mLw1Hgm33pR/SkfTxMcOxNIYJrj0HypSJU3KPSZN5XR4iEPPdtFXchY0Q==";
        };
        _PdBmfl0m = {
            "id" = "PdBmfl0m";
            "file" = "free_look_neoforge 1.21.7 V11.jar";
            "hash" = "sha512-KYBHf/Q9KmYhRF8eW2YDcn82y0iQORzqp64Sy0pQO4lmhO1xagyANWt78TsGJzn4MyGXjokg4p93HnUJyGU7tg==";
        };
        _NKkUZpMw = {
            "id" = "NKkUZpMw";
            "file" = "free_look_neoforge 1.21.7 - 1.21.8 V11.jar";
            "hash" = "sha512-hxGjo3/1tVYsU0cbamDUO0uVm/PnyDmd7bHKuGq1l0UMHAAKgtSho9hemWChmUuPUV0dji4RN0acMedL+VFlTA==";
        };
        _fq9vkipe = {
            "id" = "fq9vkipe";
            "file" = "free_look_neoforge 1.21.9 V11.jar";
            "hash" = "sha512-jBHYKC9OEheKR6ULjGgGj5LmcxEfzl6mIkmR1oZG0Bj4gWM5o+60tkWNk19aTAjXUEQLncp/9A1sKZknsaWAvA==";
        };
        _TP1fVFFQ = {
            "id" = "TP1fVFFQ";
            "file" = "free_look_neoforge 1.21.9 - 1.21.10 V11.jar";
            "hash" = "sha512-amRTq16EHSpmzsqBvL4Heqj+Q4D9j7ZRwSQ3lGd6fY7KMs5XMIjKZATQjOahwcfpoUtEaao3nZGWbMjNqsFC4Q==";
        };
        _6yjv8z4n = {
            "id" = "6yjv8z4n";
            "file" = "free_look_neoforge 1.21.11 V11.jar";
            "hash" = "sha512-eMRNSr/BQpSZatrEJT/qXhBm2raFaQIs44ZU1wt1YVURi7nD/qhLU8uAMNIX0VeBsZw15+8QZLfyp/USFV8EcQ==";
        };
        _1jzb42Hl = {
            "id" = "1jzb42Hl";
            "file" = "free_look_neoforge 26.1 V11.jar";
            "hash" = "sha512-7K7dyPCShWNTqpEkQ6x5HzydwmtBSkSNkhKxk5gym61cx4szAPvwdJEwvXIcf229tXJTC6dkw4FNPyEzhP2OkQ==";
        };
        _2JKtDgXZ = {
            "id" = "2JKtDgXZ";
            "file" = "free_look_neoforge 26.1 - 26.1.1 V11.jar";
            "hash" = "sha512-7K7dyPCShWNTqpEkQ6x5HzydwmtBSkSNkhKxk5gym61cx4szAPvwdJEwvXIcf229tXJTC6dkw4FNPyEzhP2OkQ==";
        };
        _VFA4bV8p = {
            "id" = "VFA4bV8p";
            "file" = "free_look_neoforge 26.2 V11.jar";
            "hash" = "sha512-M5YfuWGbe5tJIfs3iCJsvamTe4TB5cLPg+6IppXWI79nUMazgynrGrdQGJcNHUeTibEgL0qjbUwGPT2lFFwdNA==";
        };
    in {
        "wvq1YrRD" = _wvq1YrRD;
        "kd7Ty57x" = _kd7Ty57x;
        "ZuDJveIi" = _ZuDJveIi;
        "ga0S0aZU" = _ga0S0aZU;
        "E0elsBUH" = _E0elsBUH;
        "PdBmfl0m" = _PdBmfl0m;
        "NKkUZpMw" = _NKkUZpMw;
        "fq9vkipe" = _fq9vkipe;
        "TP1fVFFQ" = _TP1fVFFQ;
        "6yjv8z4n" = _6yjv8z4n;
        "1jzb42Hl" = _1jzb42Hl;
        "2JKtDgXZ" = _2JKtDgXZ;
        "VFA4bV8p" = _VFA4bV8p;
        "neoforge-1.20.2" = _wvq1YrRD;
        "neoforge-1.20.3" = _wvq1YrRD;
        "neoforge-1.20.4" = _wvq1YrRD;
        "neoforge-1.20.5" = _kd7Ty57x;
        "neoforge-1.20.6" = _kd7Ty57x;
        "neoforge-1.21" = _E0elsBUH;
        "neoforge-1.21.1" = _E0elsBUH;
        "neoforge-1.21.2" = _E0elsBUH;
        "neoforge-1.21.3" = _E0elsBUH;
        "neoforge-1.21.4" = _E0elsBUH;
        "neoforge-1.21.5" = _E0elsBUH;
        "neoforge-1.21.6" = _E0elsBUH;
        "neoforge-1.21.7" = _NKkUZpMw;
        "neoforge-1.21.8" = _NKkUZpMw;
        "neoforge-1.21.9" = _TP1fVFFQ;
        "neoforge-1.21.10" = _TP1fVFFQ;
        "neoforge-1.21.11" = _6yjv8z4n;
        "neoforge-26.1" = _2JKtDgXZ;
        "neoforge-26.1.1" = _2JKtDgXZ;
        "neoforge-26.1.2" = _2JKtDgXZ;
        "neoforge-26.2" = _VFA4bV8p;
        "default" = _VFA4bV8p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "free-look-perspective-mod";
        id = "cebVsgGl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 or later";
                shortName = "GPL-2.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}