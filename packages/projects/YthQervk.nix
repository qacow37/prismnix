{lib, callPackage, ...}:
let
    versions = (let
        _UNUNeRYs = {
            "id" = "UNUNeRYs";
            "file" = "HardPlus-2.0.0-beta1-dev.jar";
            "hash" = "sha512-kL7lO1uzmvQRuNAsmFHjgMI0avjmjJbl4vjV0Xdlt8zDn7Rr8+QkVT1rhyugQzp4DmRUK6ch3PONjtl6HFJmnQ==";
        };
        _1UznH3tO = {
            "id" = "1UznH3tO";
            "file" = "HardPlus-2.1.0-beta-dev.jar";
            "hash" = "sha512-mjcTQsBRn5aR5Spv3OxYdNpJD2p1JVMdqJSUPiZ5Kk4+Wh/4Qw+bqaGNdYBK6LjSt0MG9GpHkwfhKJj/yroVcw==";
        };
        _ucgibrlC = {
            "id" = "ucgibrlC";
            "file" = "HardPlus-2.2.0-beta-dev.jar";
            "hash" = "sha512-0fQDQFz7SmeNjqdk4PI7eB2jkUjnsbvExLk+M9LkRpMJSA7S7IbPRy1rUFmjxCaGbCnLeMjZdj7LUz08JoE6ig==";
        };
        _eKqysJuQ = {
            "id" = "eKqysJuQ";
            "file" = "HardPlus-2.3.0-dev.jar";
            "hash" = "sha512-CYu31IxZgpK2fIuAsbrgO6gW1rAepwH1Y1bXE5wRgu4vkRwOEva+QV/m2M4GUaWH5uuRBwYMUvyDiS/WLaUwRA==";
        };
        _pj3GCF0B = {
            "id" = "pj3GCF0B";
            "file" = "HardPlus-2.3.1-1.20.1.jar";
            "hash" = "sha512-WibqC7hug1PXKIZ+LwJspAOkkUZO+D4+lBSGfKEtNq5/bslXP8EjEpCH977YtaY2QE6vktEYPRSUQOcxK8BUjA==";
        };
        _IlQDJNUv = {
            "id" = "IlQDJNUv";
            "file" = "HardPlus-2.5.1.jar";
            "hash" = "sha512-cQXuAJK50xl578zHIWXdjpCcmWQbcnxAndLDeYdSToCzNZgHflrmIgoZ0pNvLCaECw3IT/rhtxRagLiDiEZKXw==";
        };
        _bCe4IvyE = {
            "id" = "bCe4IvyE";
            "file" = "HardPlus-2.5.3.jar";
            "hash" = "sha512-zqCL6EZsGVfBJOVlBx+uZpq+GYxt/nTtgSWIbWdvjY9fOCx1crha6GYLGy5z0K/hk5X1zcNxvtXOCLXHKdlPUA==";
        };
        _nsFS7zFl = {
            "id" = "nsFS7zFl";
            "file" = "HardPlus-2.6.0.jar";
            "hash" = "sha512-3jBvFk6UuUCLamPOTer84RDNm07CoyqGiyOotDTANOINHvLSN1A1w2SUnjCsGa3lelqz/LqTf4WYU9s1kHzr/w==";
        };
        _6ZMOBSka = {
            "id" = "6ZMOBSka";
            "file" = "HardPlus-2.6.1.jar";
            "hash" = "sha512-H1Mba7HV7GrvC5/x7k0+TlDWit7lJvyhR30REgR9rDvHSM0qJWt8Qsfzmobqkui4GNbfysb528QipK/JD5NdaQ==";
        };
        _fzjzBMmc = {
            "id" = "fzjzBMmc";
            "file" = "HardPlus-2.6.2.jar";
            "hash" = "sha512-07PfvBxGIfDNYBLiVJZ24SPKygNbJ3tr2d5CVa+B5TUHGMoSEHvi0UuWQuidVS7Rz9nndnbIas4g9WESbF322A==";
        };
        _tSS9scxM = {
            "id" = "tSS9scxM";
            "file" = "HardPlus-3.0.0.jar";
            "hash" = "sha512-l9oMR9bO7KD22/xltmeD/C5eKD/bU9jLO8W/07UyOA+2/cOMS6xH07dLzSnGVFzb39kS3dNt6pEhqF+w9OsmQA==";
        };
        _Frh7cb0d = {
            "id" = "Frh7cb0d";
            "file" = "HardPlus-3.0.1.jar";
            "hash" = "sha512-FHCevzhL1viluEFFjcPAldWdkaZY/Bhi0rd7RrjpknaDy+3sRpVsAp9d9qAxbad9SIIic9OmG+qYgRW+k4Hp1w==";
        };
        _pimJQ12R = {
            "id" = "pimJQ12R";
            "file" = "HardPlus-3.1.0.jar";
            "hash" = "sha512-FC2bnq+aJgh9Z04XkqFkJz87l3kvs7Djbx2uRY89buNvDnal0qwyB13Atur0+oQ8x1D8l5Ag8GOsw0YlKuR+kQ==";
        };
    in {
        "UNUNeRYs" = _UNUNeRYs;
        "1UznH3tO" = _1UznH3tO;
        "ucgibrlC" = _ucgibrlC;
        "eKqysJuQ" = _eKqysJuQ;
        "pj3GCF0B" = _pj3GCF0B;
        "IlQDJNUv" = _IlQDJNUv;
        "bCe4IvyE" = _bCe4IvyE;
        "nsFS7zFl" = _nsFS7zFl;
        "6ZMOBSka" = _6ZMOBSka;
        "fzjzBMmc" = _fzjzBMmc;
        "tSS9scxM" = _tSS9scxM;
        "Frh7cb0d" = _Frh7cb0d;
        "pimJQ12R" = _pimJQ12R;
        "paper-1.19.2" = _1UznH3tO;
        "paper-1.19.3" = _ucgibrlC;
        "paper-1.19.4" = _eKqysJuQ;
        "paper-1.20.1" = _pj3GCF0B;
        "paper-1.20.4" = _IlQDJNUv;
        "paper-1.21" = _bCe4IvyE;
        "paper-1.21.1" = _nsFS7zFl;
        "paper-1.21.4" = _6ZMOBSka;
        "paper-1.21.5" = _fzjzBMmc;
        "paper-1.21.6" = _fzjzBMmc;
        "paper-1.21.7" = _fzjzBMmc;
        "paper-1.21.8" = _fzjzBMmc;
        "paper-1.21.9" = _fzjzBMmc;
        "paper-1.21.10" = _fzjzBMmc;
        "paper-1.21.11" = _tSS9scxM;
        "paper-26.1.2" = _pimJQ12R;
        "default" = _pimJQ12R;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hardplus";
            id = "YthQervk";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}