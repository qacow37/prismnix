{lib, callPackage, ...}:
let
    versions = (let
        _EMFjX5cf = {
            "id" = "EMFjX5cf";
            "file" = "FullscreenWindowed-1.12-1.6.0-1.jar";
            "hash" = "sha512-9FDUD9WasQM9kqZYQz9LFNfm2lANggEunrLbaYgCJYdrjghQW55LECeMdw2T1/LOD6Mepr9lK/xYkeexldVCKA==";
        };
        _zLjLzXtM = {
            "id" = "zLjLzXtM";
            "file" = "borderless-mining-1.0.2+1.15.jar";
            "hash" = "sha512-O9TmOwJroEXWRFmFCK+/ZouBfd/jUYu/7d7KR22/NGUynAGi60qHGLsSK0Kes/J0DFf1NbBg0dDxxTIo9d/EBA==";
        };
        _oI4ntekL = {
            "id" = "oI4ntekL";
            "file" = "borderless-mining-1.0.6+1.16.2.jar";
            "hash" = "sha512-0oL3yrTEwZSvwMevfsu9pirSby/BVImlkiEn3TuEzxO6LQkcrY5WqQKGab0uXJmYHMutD+urFt90j5Uy93+QEQ==";
        };
        _mKhNkBzr = {
            "id" = "mKhNkBzr";
            "file" = "borderless-mining-1.1.0+1.17.jar";
            "hash" = "sha512-AZGE62gzF+vzfrWDS74+LYfi8YMOuBc6e6vwBpUmOvbw4vUFhjSSFqubsEZbdOvnjZciqZfzwG1dMMDP07dNBA==";
        };
        _CCEO34Gc = {
            "id" = "CCEO34Gc";
            "file" = "borderless-mining-1.1.0+1.18.jar";
            "hash" = "sha512-yeeEAS10TdsvwbtC/VV3oP2N/7bBaQyovwSO0HZ77LLlQ5qnCK9WZqyA67cTKnudnnaUz0hJtlihUNsh3iXf5w==";
        };
        _ug2qKTPR = {
            "id" = "ug2qKTPR";
            "file" = "borderless-mining-1.1.1+1.18.jar";
            "hash" = "sha512-yP5uFd3qMmaIIt3bJuGFHl8Dg0vkvLLv+cDaf9wIapts6teOMaRNO8ZjNcuhEUTuAzfG1TRvG6Y2IwZEmbMYjQ==";
        };
        _fjkqhILA = {
            "id" = "fjkqhILA";
            "file" = "borderless-mining-1.1.1+1.17.jar";
            "hash" = "sha512-3lyLrrW34k/1pci3J7x/jxn7BosM7OFTyGDHcHc1JXWrmofdHC7zwh/JpipQ2jVTgHq9VgLf4cOgNR9gjbFv5Q==";
        };
        _MJz6aK6t = {
            "id" = "MJz6aK6t";
            "file" = "borderless-mining-1.1.2+1.18.2.jar";
            "hash" = "sha512-6hxk7bHRcBvkUW0bjeHHQm74hxRXP+yW8NxEhyC2mr+CAYuafzqjhz4rFzmYvAU7IqhdrG0hHqWD+vRCH5G2IQ==";
        };
        _aGmXDu8u = {
            "id" = "aGmXDu8u";
            "file" = "borderless-mining-1.1.3+1.19.jar";
            "hash" = "sha512-gjenhzID45ALyw1P4SAvp278ebYlWODTtWPb3Wphdzrzd2z7UwrymiMUw+jWTbkJsgiDmSPgowMqFvvbzFyZ6g==";
        };
        _Ipwf6g7U = {
            "id" = "Ipwf6g7U";
            "file" = "borderless-mining-1.1.4+1.19.jar";
            "hash" = "sha512-LQiDlKgS6anwc+MY2217Ac4iwJE1iStMkaD827ks2epElU7YyC7WEWypTgF0+vWK44SJbfDbGDiKEjU5Ou2beQ==";
        };
        _gqoXgtxO = {
            "id" = "gqoXgtxO";
            "file" = "borderless-mining-1.1.5+1.19.jar";
            "hash" = "sha512-gjPl59lHNWVn/VWqwZwTxVNNFS9o3rrj3Yqw7+ctPMmWA0KdrsWUBOzgf3b6EouacJBlMPjNb8TMElVcH/jaWQ==";
        };
        _61bxY5nb = {
            "id" = "61bxY5nb";
            "file" = "borderless-mining-1.1.6+1.19.3.jar";
            "hash" = "sha512-v+8cUoXRf2u/YCg3tvu5A0Ss4M03AE+s+Jq9Yx1sfyUTSisSoPakdXwQdVYVhAyw0lkVGE5DQsC/gKhmpR/5qw==";
        };
        _n8nRcdvu = {
            "id" = "n8nRcdvu";
            "file" = "borderless-mining-1.1.7+1.19.4.jar";
            "hash" = "sha512-FoO7LKb8gIbPieXDZTErbdD1kOog5mv5VleSHXtyDKF3/gva+zysjIfYaE2LdIopnyWFDuZpK8ZXhS/wCjupLQ==";
        };
        _lhrW53q7 = {
            "id" = "lhrW53q7";
            "file" = "borderless-mining-1.1.8+1.20.1.jar";
            "hash" = "sha512-yjDT/qbK5MIGeJ10Ye3u37KUqW5err9gB1uvMybhAhl5zZTimt6QlvJb/rjLNrbGZZ1ICtJLFXLAx578buXkIA==";
        };
        _r2hHx4zB = {
            "id" = "r2hHx4zB";
            "file" = "borderless-mining-1.1.9+1.20.2.jar";
            "hash" = "sha512-i1irLCran4JnqvEnuniGw/qOkVGU6VwYf7UsEbs8CmPWxkVfwU5buiaUyEjgnEJjULOwCiJn3QJI6c5nD+LnCg==";
        };
    in {
        "EMFjX5cf" = _EMFjX5cf;
        "zLjLzXtM" = _zLjLzXtM;
        "oI4ntekL" = _oI4ntekL;
        "mKhNkBzr" = _mKhNkBzr;
        "CCEO34Gc" = _CCEO34Gc;
        "ug2qKTPR" = _ug2qKTPR;
        "fjkqhILA" = _fjkqhILA;
        "MJz6aK6t" = _MJz6aK6t;
        "aGmXDu8u" = _aGmXDu8u;
        "Ipwf6g7U" = _Ipwf6g7U;
        "gqoXgtxO" = _gqoXgtxO;
        "61bxY5nb" = _61bxY5nb;
        "n8nRcdvu" = _n8nRcdvu;
        "lhrW53q7" = _lhrW53q7;
        "r2hHx4zB" = _r2hHx4zB;
        "forge-1.12" = _EMFjX5cf;
        "forge-1.12.1" = _EMFjX5cf;
        "forge-1.12.2" = _EMFjX5cf;
        "fabric-1.15.2" = _zLjLzXtM;
        "fabric-1.16.2" = _oI4ntekL;
        "fabric-1.16.3" = _oI4ntekL;
        "fabric-1.16.4" = _oI4ntekL;
        "fabric-1.16.5" = _oI4ntekL;
        "fabric-1.17" = _fjkqhILA;
        "fabric-1.17.1" = _fjkqhILA;
        "fabric-1.18" = _ug2qKTPR;
        "fabric-1.18.1" = _ug2qKTPR;
        "fabric-1.18.2" = _MJz6aK6t;
        "fabric-1.19" = _gqoXgtxO;
        "fabric-1.19.1" = _gqoXgtxO;
        "fabric-1.19.2" = _gqoXgtxO;
        "fabric-1.19.3" = _61bxY5nb;
        "fabric-1.19.4" = _n8nRcdvu;
        "fabric-1.20" = _lhrW53q7;
        "fabric-1.20.1" = _lhrW53q7;
        "fabric-1.20.2" = _r2hHx4zB;
        "quilt-1.18.2" = _MJz6aK6t;
        "quilt-1.19" = _gqoXgtxO;
        "quilt-1.19.1" = _gqoXgtxO;
        "quilt-1.19.2" = _gqoXgtxO;
        "quilt-1.19.3" = _61bxY5nb;
        "quilt-1.19.4" = _n8nRcdvu;
        "quilt-1.20" = _lhrW53q7;
        "quilt-1.20.1" = _lhrW53q7;
        "quilt-1.20.2" = _r2hHx4zB;
        "default" = _r2hHx4zB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "borderless-mining";
            id = "kYq5qkSL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}