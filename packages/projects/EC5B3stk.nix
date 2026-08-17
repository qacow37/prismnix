{lib, callPackage, ...}:
let
    versions = (let
        _5Ad2siON = {
            "id" = "5Ad2siON";
            "file" = "MiddleEarth-Tweaks-1.3.11.jar";
            "hash" = "sha512-sUkenIAhw/WtnxUFyWnK267ObLkjovHPEkvuqnrmcE6zKZVJYuAndXkbt4BFAXbEZbUH84bBOeAFYR6EzXN9Rg==";
        };
        _CE0S9TjS = {
            "id" = "CE0S9TjS";
            "file" = "MiddleEarth-Tweaks-1.4.1.jar";
            "hash" = "sha512-Nzg/RJ+6AnHam1Hk8JoqnWXDr8r3Fn8pD981iNi5q6q1xqeF3xjtIc7AT0tVrOF01njFndLMqRiuewama9uauA==";
        };
        _YhGQ4WPG = {
            "id" = "YhGQ4WPG";
            "file" = "MiddleEarth-Tweaks-1.4.2.jar";
            "hash" = "sha512-T7gcugy1zFfFSBtUv11kiqI8ggNv15OtcKtwwIeO0tgEgrQHpNScivh98AtBHNG3VfDns5oyxad3/+OGRt+4WA==";
        };
        _TjII4WPI = {
            "id" = "TjII4WPI";
            "file" = "MiddleEarth-Tweaks-1.4.3.jar";
            "hash" = "sha512-11UvASOx4LjBJWXS/sXZAM3zlCvXTi1jhHkKq+AoKjqPZNm6yOv7tGe9Yx9wk05alYeLAbStvXF8fW3cLtyZnA==";
        };
        _DtZxF19L = {
            "id" = "DtZxF19L";
            "file" = "MiddleEarth-Tweaks-1.4.4.jar";
            "hash" = "sha512-zlrBkhMd5l4YFiqTS1PvPhC9vntOqJuHwtlx+GrohprddtD653aerdihuQ2k5XVPNbGpwzxQfRJxZClxcoDpFg==";
        };
        _9Wn6L4ij = {
            "id" = "9Wn6L4ij";
            "file" = "MiddleEarth-Tweaks-1.4.5.jar";
            "hash" = "sha512-Cdd6K+UzMHqgdeF1xhV8lpi0VoSUxM7XuaYlrhR3LIKSmxiaB165fe16PbZLJXRAT1+9n4Lwa5Vis8q1U1BUlg==";
        };
        _LXQC7cgS = {
            "id" = "LXQC7cgS";
            "file" = "MiddleEarth-Tweaks-1.4.7.jar";
            "hash" = "sha512-LWuggH8b9Aata21ddYlasWryKkqKT8gWPe7wWKUNCjxa/nnZzIzqg+4KWfsNF4bzhoGwydRBquBxhwCNImevZw==";
        };
        _e9zbeBvw = {
            "id" = "e9zbeBvw";
            "file" = "MiddleEarth-Tweaks-1.5.0.jar";
            "hash" = "sha512-FzJTuSkFsBHuClk+PLjWJahEKbDpibt/VY2svfQONLhZPtF9hdbJphL63WIXbVN4kGilVTaA6KPJqjKVgJxXJw==";
        };
        _gtyLAYRN = {
            "id" = "gtyLAYRN";
            "file" = "MiddleEarth-Tweaks-1.5.1.jar";
            "hash" = "sha512-UVfVsB0z/O2iWy0oO02Wzg2TvPk2VeZqV4/AvqEvXKnGKYt7eUsgdW2rZKOI5n4wTwIeFQtxkOz7kBQfh0330w==";
        };
        _LJPvZVnq = {
            "id" = "LJPvZVnq";
            "file" = "MiddleEarth-Tweaks-1.5.2.jar";
            "hash" = "sha512-751czfTUiDWWhz0mMcC75Fgxn1p7BYhCzjpG83fm7dOi/NM8nK7dg1GIyWxPKtJmFbsRbz0/4U3wWNWg6e2tUQ==";
        };
        _rpOJFuVj = {
            "id" = "rpOJFuVj";
            "file" = "MiddleEarth-Tweaks-1.6.0.jar";
            "hash" = "sha512-2wYPudKVbw694ZARAmiR2xCJH3lyRtaPKlELv57FtOyjE2GImPlBfTHPxQYqX4Lq6eOSk6szH8DKKkGI6VvLSQ==";
        };
        _lRH6Al0l = {
            "id" = "lRH6Al0l";
            "file" = "MiddleEarth-Tweaks-1.6.1.jar";
            "hash" = "sha512-HBAbOMxTlzYtYFAcd6mrcl/7IpnwJ3ZYlH2q4shE8EnJn58OaNyHco8zmqftfkHJ2jEq9TgczF70UjN0lDyN0A==";
        };
        _alSQzZnn = {
            "id" = "alSQzZnn";
            "file" = "MiddleEarth-Tweaks-1.6.2.jar";
            "hash" = "sha512-QoSQckunTYrLus3tYNnzg0hCisLKkys6r66l2OK/RcmaCgVNYz4+DlC0VQu2IPu0VPEI1grAakiht2M92n5n6g==";
        };
        _IbGKofXn = {
            "id" = "IbGKofXn";
            "file" = "MiddleEarth-Tweaks-1.6.3.jar";
            "hash" = "sha512-8jX95rHxvsNBF5Q2iLAJzbQcVQ2W/kjKLMhael7iei2CWa/DM2DxYtsOZUmkvEPF5zjrqS6CulBf4wPfBCENiw==";
        };
        _ZiB2ENin = {
            "id" = "ZiB2ENin";
            "file" = "MiddleEarth-Tweaks-1.6.4.jar";
            "hash" = "sha512-kWY0uH6epV4wZZ0HimMvksBxNB3D5DXDgNXZI/NhYz8INI6aBVnq95MDmX4cQpu+Gsq146WoZ6mK2Sf9s1Cjtw==";
        };
        _SkKCVHAA = {
            "id" = "SkKCVHAA";
            "file" = "MiddleEarth-Tweaks-1.6.5.jar";
            "hash" = "sha512-gtJ4Krg98iVOJzy0t/7fHP7ROh7djFDidF1dl5Wjft8aSkmGyfUQDtOQhiGeMhceKfhr4FULw6NEeSFZg3cFPA==";
        };
        _mxZqNo6V = {
            "id" = "mxZqNo6V";
            "file" = "MiddleEarth-Tweaks-1.6.6.jar";
            "hash" = "sha512-a/7uJjWNg69M+lT1b8nwtm5HA9MRbZ0J8ehzHQOHDmMKwkQQiFR4/WC8j/NX1B8f9kwPeN4nAsbcsBfx1wmnDw==";
        };
        _QIWJ3yGE = {
            "id" = "QIWJ3yGE";
            "file" = "MiddleEarth-Tweaks-1.6.7.jar";
            "hash" = "sha512-3c2+fKVqzPdkLokiPQikaz/XvDmGTEmrDYEkisiWeEb0n6/X9kSYaVZ2FG7mvVBkFykp3TVaYkb9WNEqAkrEQA==";
        };
        _JfLlQyDk = {
            "id" = "JfLlQyDk";
            "file" = "MiddleEarth-Tweaks-1.6.8.jar";
            "hash" = "sha512-duRAJhgtgYBGwCyG2aqntrIGofXgng+KYopAtXJqYV3pOYM1lDCOpD5KsNGer1Ehjn7ef2ORuendn4kBv7oAwg==";
        };
        _9AQyeQQ8 = {
            "id" = "9AQyeQQ8";
            "file" = "MiddleEarth-Tweaks-1.6.9.jar";
            "hash" = "sha512-btcSouRjNzJCtiJ+hpHxobT0MqIRUycZJWMCPsIBo9AYVc1M199oLbNde0MuWEncgk8oMfNq7fMElKrpsceBrQ==";
        };
        _HkiGzbMD = {
            "id" = "HkiGzbMD";
            "file" = "MiddleEarth-Tweaks-1.6.10.jar";
            "hash" = "sha512-E1oVxaNJS0SZ9h5rI/hNgqlttXJXer/GskSi1sCkYQEjiM8KmsW3QLquS/F7hFXvUWZ3NXtH8C9tBBAUrSKeoA==";
        };
        _XwhZwIKJ = {
            "id" = "XwhZwIKJ";
            "file" = "MiddleEarth-Tweaks-1.6.11.jar";
            "hash" = "sha512-jvGfFhjP43dzECDBGikEJ+cT4MDaW3HbqAWA8+92mpeD/RvE3Ap7LwQH3KiQOQ4RV2eA2WKXR5WdFEMKy3GBBA==";
        };
        _IwQXABtp = {
            "id" = "IwQXABtp";
            "file" = "MiddleEarth-Tweaks-1.6.12.jar";
            "hash" = "sha512-fNJywxanWW7MzEt7bzsm03geY798kE3g7G2ufsHo+9ZsduInfpJMBnxlibYBoF64Ad4c1xaTB0sgWqMRfCu+dg==";
        };
        _59T6nzY8 = {
            "id" = "59T6nzY8";
            "file" = "MiddleEarth-Tweaks-1.6.13.jar";
            "hash" = "sha512-YJ54hSxc/T8F7DsYhGbag7z8Wo510vT5aADNx4hcGV45QYXORcfHrzJaUfmVqlyu9zWKf9g+0MBxJ6Q9hA8bag==";
        };
        _A4v6afCD = {
            "id" = "A4v6afCD";
            "file" = "MiddleEarth-Tweaks-1.6.14.jar";
            "hash" = "sha512-9YFoXHGj1x4ixOKGR4k7L85ZwXMDltXTOwNkzbfpYZEaAoQqi2YYzo4W7Rl+1vm0ZGtqn2oDPgwUsqUq1fNncQ==";
        };
        _aPu4SpYm = {
            "id" = "aPu4SpYm";
            "file" = "MiddleEarth-Tweaks-1.6.15.jar";
            "hash" = "sha512-sYlEUxLCIPKgPcRqDTxwH3IzoI247fJfhm7qsQTFXZfCNSybdNxYyKPRllF/HMC8makcgP5HX+nAYHccGUH2bQ==";
        };
        _uWtNrLkT = {
            "id" = "uWtNrLkT";
            "file" = "MiddleEarth-Tweaks-1.6.16.jar";
            "hash" = "sha512-iFxrDVKzSj3yR1o1fpKRKQxe9UfH29mCHlzEHAlqO8pj8VSqdzPhV3QtagM0/bJ8ypY8GgxGCuruKRlC6e+x2A==";
        };
        _mVFhr44o = {
            "id" = "mVFhr44o";
            "file" = "MiddleEarth-Tweaks-1.6.17.jar";
            "hash" = "sha512-uQf46ExXFSR/IFjdC5MjC32HolQhUApz0eoDPxk4PFOtB+rB6V6wYurBE48I57N2LuxQcJWqE6t+xdSn85OaNQ==";
        };
        _cOt64xTf = {
            "id" = "cOt64xTf";
            "file" = "MiddleEarth-Tweaks-1.6.18.jar";
            "hash" = "sha512-MP3D/9g33ydDG+oFw1RVTV1q6x+rrCtowQT6amQz5gpD7EWUDnhlVGx33H6H4fcyBmhF+kt2+dIsj7qPOG88dQ==";
        };
        _MQaK1QHw = {
            "id" = "MQaK1QHw";
            "file" = "MiddleEarth-Tweaks-1.6.19.jar";
            "hash" = "sha512-l/fErzkzZA2dWo2pOPnpIpj7CkC/7ATpLLVEHbXqvgp5b/Smo4w4PEbPxy+ApRWQ++g+pGsHdSYtjghm8HyCCw==";
        };
        _okDedZnd = {
            "id" = "okDedZnd";
            "file" = "MiddleEarth-Tweaks-1.6.20.jar";
            "hash" = "sha512-vhFDwOiGvzoOGPpN6583XcAXJ6UTacjSOV47NZkj3eQIw358/MF7nHMWJBelCPCgWfeoUM5sNQ1kK+fvo7G9Tg==";
        };
    in {
        "5Ad2siON" = _5Ad2siON;
        "CE0S9TjS" = _CE0S9TjS;
        "YhGQ4WPG" = _YhGQ4WPG;
        "TjII4WPI" = _TjII4WPI;
        "DtZxF19L" = _DtZxF19L;
        "9Wn6L4ij" = _9Wn6L4ij;
        "LXQC7cgS" = _LXQC7cgS;
        "e9zbeBvw" = _e9zbeBvw;
        "gtyLAYRN" = _gtyLAYRN;
        "LJPvZVnq" = _LJPvZVnq;
        "rpOJFuVj" = _rpOJFuVj;
        "lRH6Al0l" = _lRH6Al0l;
        "alSQzZnn" = _alSQzZnn;
        "IbGKofXn" = _IbGKofXn;
        "ZiB2ENin" = _ZiB2ENin;
        "SkKCVHAA" = _SkKCVHAA;
        "mxZqNo6V" = _mxZqNo6V;
        "QIWJ3yGE" = _QIWJ3yGE;
        "JfLlQyDk" = _JfLlQyDk;
        "9AQyeQQ8" = _9AQyeQQ8;
        "HkiGzbMD" = _HkiGzbMD;
        "XwhZwIKJ" = _XwhZwIKJ;
        "IwQXABtp" = _IwQXABtp;
        "59T6nzY8" = _59T6nzY8;
        "A4v6afCD" = _A4v6afCD;
        "aPu4SpYm" = _aPu4SpYm;
        "uWtNrLkT" = _uWtNrLkT;
        "mVFhr44o" = _mVFhr44o;
        "cOt64xTf" = _cOt64xTf;
        "MQaK1QHw" = _MQaK1QHw;
        "okDedZnd" = _okDedZnd;
        "forge-1.7.10" = _okDedZnd;
        "default" = _okDedZnd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "middleearth-tweaks";
            id = "EC5B3stk";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/Javanosa/MiddleEarth-Tweaks/blob/main/License.md";
                };
            };
        };
in callPackage fn {version="default";}