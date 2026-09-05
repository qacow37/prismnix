{lib, callPackage, ...}:
let
    versions = (let
        _3SkLkN4h = {
            "id" = "3SkLkN4h";
            "file" = "hotbarlagfixer-1.0.2.jar";
            "hash" = "sha512-Oap3MVQnfrh0TxW/DJs6T87sW7mPNrf+chuGa10gaW2UfTr6uP8YPAVwR6b0exNpsSilyeIGhpOeDKiFWbyEVg==";
        };
        _lv6QEmOf = {
            "id" = "lv6QEmOf";
            "file" = "hotbarlagfixer-1.0.1.jar";
            "hash" = "sha512-1XIvZSuVUzRDI8wo0ErVndMKXeraiIfnCpmD9LEu5Y7WPpwo/pirj0IhpLqEHUoqIUHs05UF0NZslnUQMJFz4g==";
        };
        _EIIDFjFu = {
            "id" = "EIIDFjFu";
            "file" = "hotbarlagfixer-1.0.3.jar";
            "hash" = "sha512-Eqaj0et8ZWkHl0jDWjAW8WgaclJZUEkDhMWHkMAtCsG2XJWapBHvofJ5P/ufOM6Li/sAMHgQi9PyPuANyl+Lag==";
        };
        _8svhijFc = {
            "id" = "8svhijFc";
            "file" = "hotbarlagfixer-1.0.3.jar";
            "hash" = "sha512-3MTx5gEhbmGvdnneAby6Q6FR8ry/nOfKzxaD26LxU/5T1oijxKVkXUNSFvGGy7Kpg/bzB0T4AzJBuLLC7LUtQA==";
        };
        _HGfZFflg = {
            "id" = "HGfZFflg";
            "file" = "hotbarlagfixer-1.1.0.jar";
            "hash" = "sha512-KFTAuLdr6aHlxQRb4xItfyVWTSfXtUD5g8UiHmnXsysrCl7gfpjlltXwJ1mOvbta8Boo5qrdbEpJVCTzig5K2g==";
        };
        _juGrgHZN = {
            "id" = "juGrgHZN";
            "file" = "hotbarlagfixer-1.1.1.jar";
            "hash" = "sha512-tACx0C0qbsgvnn0Z4avL8QwAxJV/UQMCYfMZFM7tMtutYHd8Z6IiO6hWwR9wnkMCtfrmxuWCLPABx+IZ0f5+BQ==";
        };
        _sfNLjH6G = {
            "id" = "sfNLjH6G";
            "file" = "hotbarlagfixer-1.1.1.jar";
            "hash" = "sha512-aAjpjudPpOShD0X2Z0WTrB1CdjrGguow7uva2rXayHi8KMAlz6aI6/VdC94jFMKsC6p1tH16XOeuPgItXg5dHw==";
        };
    in {
        "3SkLkN4h" = _3SkLkN4h;
        "lv6QEmOf" = _lv6QEmOf;
        "EIIDFjFu" = _EIIDFjFu;
        "8svhijFc" = _8svhijFc;
        "HGfZFflg" = _HGfZFflg;
        "juGrgHZN" = _juGrgHZN;
        "sfNLjH6G" = _sfNLjH6G;
        "fabric-1.21.6" = _lv6QEmOf;
        "fabric-1.21.5" = _lv6QEmOf;
        "fabric-1.21.7" = _lv6QEmOf;
        "fabric-1.21.10" = _HGfZFflg;
        "fabric-1.21.11" = _HGfZFflg;
        "fabric-26.1" = _juGrgHZN;
        "fabric-26.1.1" = _juGrgHZN;
        "fabric-26.2" = _sfNLjH6G;
        "pkg-1.0.2" = _EIIDFjFu;
        "pkg-1.0.1" = _lv6QEmOf;
        "pkg-1.0.3" = _8svhijFc;
        "pkg-1.1.0" = _HGfZFflg;
        "pkg-1.1.1" = _sfNLjH6G;
        "default" = _sfNLjH6G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hotbar-lag-fixer";
        id = "rrWdhjP0";
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