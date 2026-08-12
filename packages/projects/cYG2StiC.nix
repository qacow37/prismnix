{lib, callPackage, ...}:
let
    versions = (let
        _ca5DzAxJ = {
            "id" = "ca5DzAxJ";
            "file" = "diligentstalker-1.0.0.jar";
            "hash" = "sha512-a0sqxkM0YXRJkCNV0Ongfzx0O/xx5/40hIBsV8/C+2Ax0AHgRjgOr4thw7AjyTWpLI0V/W8TP7m6G+fs28+Zgg==";
        };
        _JK9iFG2n = {
            "id" = "JK9iFG2n";
            "file" = "diligentstalker-1.0.1.jar";
            "hash" = "sha512-GmSSVAMAlEPL91Eoex1BqK3FvIVEMfdhlqsIYTcpmiOx8ULc2tUHmVyBdp1ZVdxTlDVDyVxaBsH/TM6x+qQ+Lg==";
        };
        _7lrEfRU7 = {
            "id" = "7lrEfRU7";
            "file" = "diligentstalker-1.0.3.jar";
            "hash" = "sha512-w5nzTsiJKsOC+5kfNXg48ln78xIuzmaXGtRPxHte0/BRT5pt8ZcXBiefVuS29bFZFiTDj6s5NduKTKXVtXhEnw==";
        };
        _o5dQkh4P = {
            "id" = "o5dQkh4P";
            "file" = "diligentstalker-1.0.4.jar";
            "hash" = "sha512-4GzlgARYWw+50I0wLW49n4XuyCO/crzdBdPEHZy1XjGedVatlxF4kCjUlKCwDlkCeKFOShMw4p2aSY6Gsn84jQ==";
        };
        _kStHsvFA = {
            "id" = "kStHsvFA";
            "file" = "diligentstalker-1.0.3-fabric.jar";
            "hash" = "sha512-cDDUtlwnDdWsME36g4t8Hvya+Xd0oCxFajZOP3Mv1L+q81B6PM/GPCAMEyEDaEAU6I8OXXatbgy92DOv6CGs0Q==";
        };
        _gDihEyQI = {
            "id" = "gDihEyQI";
            "file" = "diligentstalker-1.0.5.jar";
            "hash" = "sha512-I0t9khGKgkBGKP1mrjg9cz4JTAWP8IoNnnqikuGqSBohCLXct9PT8Icr35aTMQxwo+ZiRnL5XqsiMdtN/UIofA==";
        };
        _efmMCZud = {
            "id" = "efmMCZud";
            "file" = "Diligent Stalker-1.0.5.jar";
            "hash" = "sha512-uKrDgO9vl5pPBQjRQCo8JiAtnWDMnxelNOXyJTH13meffl2LZfWZvLDklQ2hjd9LfnbT6xSGfW8ymob0D3U4rA==";
        };
        _CXN6znEq = {
            "id" = "CXN6znEq";
            "file" = "Diligent Stalker-1.0.5_hotfix.jar";
            "hash" = "sha512-387pRBPVsfs6AKkgaH3ExmJ0VCpd8CZ1kLBIAUvOQYR09PZg4Xt1aluEZwFFV/vO5duQcI06l/3DVvhfnRdjRg==";
        };
        _MOgxKXZt = {
            "id" = "MOgxKXZt";
            "file" = "Diligent Stalker-1.0.5_hotfix.jar";
            "hash" = "sha512-aduXkkihIKVNUGD1bkZOCU1feo1ytOoqBF4tj6JPVeL+xpoS5/bubbeZ8pOztravtuIFg5oJemAV6BD7EI5viw==";
        };
        _BxKOrsee = {
            "id" = "BxKOrsee";
            "file" = "diligentstalker-1.1.0.jar";
            "hash" = "sha512-ojb3DpyLqDIwrBUanzE5+8JSYrfQqcViZ3r3zSVek0gSpSbR1P2OxymGMn6egCVT3uCbGRz/oijep36T5brKxw==";
        };
        _kXag1al4 = {
            "id" = "kXag1al4";
            "file" = "diligentstalker-1.1.0-hotfix.jar";
            "hash" = "sha512-JcAUhFvCKyBVHSXm+R/ILLbsXy28p6ZWOVVUatvD4ik/rFYAbcYJ/DAdGgXVxSUEWG6tA1Sfx5o/hRSkx4jEYQ==";
        };
        _7ZYIjdwJ = {
            "id" = "7ZYIjdwJ";
            "file" = "Diligent Stalker-1.1.0.jar";
            "hash" = "sha512-a+NpAPTIkrmOAVw+RMBdfvT6PfbNTxkVLZW2IwvjB4/sfIXK4y1UHAvqGL5vxdyHf1o4LW2Atd6THZRpfKh3lw==";
        };
        _FVkAEZxF = {
            "id" = "FVkAEZxF";
            "file" = "diligentstalker-1.1.0.jar";
            "hash" = "sha512-uAveT2NZU4BdH88Pm5tFOou8U/1ip+bwcyo0EgOhPBEKrW/Aweg1Scb2KjQHI5ye17UWSgss3v7zCqNkKwkmOw==";
        };
        _DRRaCL3m = {
            "id" = "DRRaCL3m";
            "file" = "diligentstalker-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-cg4fIyxgWZiWR/SHApFLVDDdLrvDGqf87rFUjowp07+8HHOuNCz+8MTuXGzVWjHCN6ffB8E5/MM7mEEgcSIcdw==";
        };
        _1AIlFjBU = {
            "id" = "1AIlFjBU";
            "file" = "diligentstalker-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-twrIr/hrCFpX32qgDC2zw1iz5Za8Kwj1bnOXKrXy0T7GLV+NdPr/+iVtlk/lgELmVne+s8R39lIguW17CSNogQ==";
        };
        _w6gAEfFG = {
            "id" = "w6gAEfFG";
            "file" = "diligentstalker-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-Kf2I2u4jYZPKDZuZrW2fgPlnBoLLShGvSGtt5oZNXLnLpUC4zDLwx3c6UV5qopsty3QtU3NRsxm0zfOakqqMVg==";
        };
    in {
        "ca5DzAxJ" = _ca5DzAxJ;
        "JK9iFG2n" = _JK9iFG2n;
        "7lrEfRU7" = _7lrEfRU7;
        "o5dQkh4P" = _o5dQkh4P;
        "kStHsvFA" = _kStHsvFA;
        "gDihEyQI" = _gDihEyQI;
        "efmMCZud" = _efmMCZud;
        "CXN6znEq" = _CXN6znEq;
        "MOgxKXZt" = _MOgxKXZt;
        "BxKOrsee" = _BxKOrsee;
        "kXag1al4" = _kXag1al4;
        "7ZYIjdwJ" = _7ZYIjdwJ;
        "FVkAEZxF" = _FVkAEZxF;
        "DRRaCL3m" = _DRRaCL3m;
        "1AIlFjBU" = _1AIlFjBU;
        "w6gAEfFG" = _w6gAEfFG;
        "forge-1.20.1" = _1AIlFjBU;
        "forge-1.20.2" = _kXag1al4;
        "forge-1.20.3" = _kXag1al4;
        "forge-1.20.4" = _kXag1al4;
        "forge-1.20.5" = _kXag1al4;
        "forge-1.20.6" = _kXag1al4;
        "fabric-1.20.1" = _DRRaCL3m;
        "neoforge-1.21" = _FVkAEZxF;
        "neoforge-1.21.1" = _w6gAEfFG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "diligentstalker";
            id = "cYG2StiC";
            type = "mod";
            version = version;
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
in callPackage fn {version="w6gAEfFG";}