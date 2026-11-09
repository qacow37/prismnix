{lib, callPackage, ...}:
let
    versions = (let
        _B3AUMxNC = {
            "id" = "B3AUMxNC";
            "file" = "envirocore-1.16.5-3.0.9.3.jar";
            "hash" = "sha512-G8nF3w8jzY/dXDfxlHKLSEIwuuQ5HY1hATfu+KgCFCCPbQDz+PzV1Bt06jxHFVBZqT6/SBLlSSKJUXH5oXqMXw==";
        };
        _UbwvHX7C = {
            "id" = "UbwvHX7C";
            "file" = "envirocore-forge-1.16.5-3.1.0.0.jar";
            "hash" = "sha512-yKdFPbYy+O9QAFSrdWRQheFBsLqIQfFqm8WfSoei9VhWXNi9WiyVyzENK1Rg7VnD55q7YnF8WdGTdgmno5a07A==";
        };
        _EiXSIsBw = {
            "id" = "EiXSIsBw";
            "file" = "envirocore-forge-1.16.5-3.1.1.0.jar";
            "hash" = "sha512-nrJaZvAc5frHVNV4IjedF812c05xO3rM4kvx94n5c+xkftt+H5r7Z4+86Kg3jzFGZy31tFg57obFAweE7gCFGw==";
        };
        _XP2LEWrO = {
            "id" = "XP2LEWrO";
            "file" = "envirocore-forge-1.17.1-3.1.1.0.jar";
            "hash" = "sha512-ZVh8WRhe5sUCkcZns6sa2FGoBoAB4UF9TE3UPT/Zr5q91Xm2yLwtk/DRxZRdC4EIYqo734NKjjmECAtU81DmQg==";
        };
        _jCr6w99b = {
            "id" = "jCr6w99b";
            "file" = "envirocore-forge-1.18.2-3.1.1.0.jar";
            "hash" = "sha512-vIbWzyBVtRFmlxs8sKePqnmOnoXsGr/LClLx153NmKfQkd4E6cVM/bkeTAO/7Nx7hceMMb8uj+d4KbaLBoc9HA==";
        };
        _uKwuBbKQ = {
            "id" = "uKwuBbKQ";
            "file" = "envirocore-forge-1.19.4-3.2.0.0.jar";
            "hash" = "sha512-H/sXhXcPG77NanS09mEJh66rU7kr6TL0irsFVwt5/J0SpW3k1kUW4kE1nzBYMdhFu9U2zXjXvdamD5R6Ccnp8A==";
        };
        _fvqg4DGF = {
            "id" = "fvqg4DGF";
            "file" = "envirocore-forge-1.20.1-3.2.0.jar";
            "hash" = "sha512-wv7oABad/solW2xGtE7DF9+DZkCkHzYDWXEfREnxWpCHzd1KPfc9nBgKvMNC1vhQ45cB6loPHR1KGuJ7fEtCHw==";
        };
        _sMIFzU63 = {
            "id" = "sMIFzU63";
            "file" = "envirocore-neoforge-1.20.1-3.2.1.jar";
            "hash" = "sha512-83WoY/KcRgj7BVNZPW3UuJ/7WuLqp9akNXaiAEOeX3FCXetzrNK8pT2hYJwy3TsXD0RoKkM3cxu1QXS92HP5lQ==";
        };
        _sljoturF = {
            "id" = "sljoturF";
            "file" = "envirocore-neoforge-1.21.1-3.2.1.jar";
            "hash" = "sha512-6foDxaqxOU5hAccliGeIGXp2OsZph3OHeassj4iyp2B+qKE96xpWLb96JQq6vE6Qvj22kFdNgdWWFV65t0V3Rw==";
        };
    in {
        "B3AUMxNC" = _B3AUMxNC;
        "UbwvHX7C" = _UbwvHX7C;
        "EiXSIsBw" = _EiXSIsBw;
        "XP2LEWrO" = _XP2LEWrO;
        "jCr6w99b" = _jCr6w99b;
        "uKwuBbKQ" = _uKwuBbKQ;
        "fvqg4DGF" = _fvqg4DGF;
        "sMIFzU63" = _sMIFzU63;
        "sljoturF" = _sljoturF;
        "forge-1.16.5" = _EiXSIsBw;
        "forge-1.17.1" = _XP2LEWrO;
        "forge-1.18.2" = _jCr6w99b;
        "forge-1.19.4" = _uKwuBbKQ;
        "forge-1.20.1" = _sMIFzU63;
        "neoforge-1.20.1" = _sMIFzU63;
        "neoforge-1.21.1" = _sljoturF;
        "pkg-1.16.5-3.0.9.3" = _B3AUMxNC;
        "pkg-1.16.5-3.1.0.0" = _UbwvHX7C;
        "pkg-1.16.5-3.1.1.0" = _EiXSIsBw;
        "pkg-1.17.1-3.1.1.0" = _XP2LEWrO;
        "pkg-1.18.2-3.1.1.0" = _jCr6w99b;
        "pkg-1.19.4-3.2.0.0" = _uKwuBbKQ;
        "pkg-1.20.1-3.2.0" = _fvqg4DGF;
        "pkg-1.20.1-3.2.1" = _sMIFzU63;
        "pkg-1.21.1-3.2.1" = _sljoturF;
        "default" = _sljoturF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "environmental-core";
        id = "bTClw3kH";
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