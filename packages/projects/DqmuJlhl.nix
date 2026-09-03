{lib, callPackage, ...}:
let
    versions = (let
        _vBFuUSxh = {
            "id" = "vBFuUSxh";
            "file" = "SimpleGUI-API-1.0.0+1.21.11.jar";
            "hash" = "sha512-Z1bBySDEWJWt6Ri2Zz+eu/cQ7YdE3YD6jxJMR2HNw/epb1EHiSboMMyJdrh+sbsPfJ0+KmnrvIlS05FYh6nVLQ==";
        };
        _bC47uX0Z = {
            "id" = "bC47uX0Z";
            "file" = "SimpleGUI-API-1.0.1+1.21.11.jar";
            "hash" = "sha512-yE8X5G3nBC0goiCmxfBXx4lmH23Z1PZEbrPtcG7Y9GIvDyNjQU1XNOqJP2Tw/ijUSLSu7apz0+Hwhs1kAbXXIA==";
        };
        _imBsnPCi = {
            "id" = "imBsnPCi";
            "file" = "SimpleGUI-API-1.0.2+1.21.11.jar";
            "hash" = "sha512-xLN7FyQ83osoY1jQfQG+1NsU9NBrJb6xbiD+DFJKU4jUNHY+VNaJxVlIERbi9ddaA6hZ/brT+BAyhtVIp3AbHQ==";
        };
        _oIO9TEd4 = {
            "id" = "oIO9TEd4";
            "file" = "SimpleGUI-API-1.0.3+1.21.11.jar";
            "hash" = "sha512-MGHS1m4+nEJwRmtIJvlCIphY1XQHThchXY02YxJiRhKbKThNQ+nHPp7Lc+jYNyqIcqd/ZvCaAUYp25PY9xSCNA==";
        };
        _ver3rmdH = {
            "id" = "ver3rmdH";
            "file" = "SimpleGUI-API-1.1.0+26.1.jar";
            "hash" = "sha512-bA0vdvhYmYVaLF/V1UvVK1J2QN97faBo0B4huhhOumJUjkf6dL5IziYgxhZDbUOnjVqL+7ZMmZWytrdbJugwVA==";
        };
        _FfkUbKkA = {
            "id" = "FfkUbKkA";
            "file" = "SimpleGUI-API-1.0.4+1.21.11.jar";
            "hash" = "sha512-HYraWr2n9iPSMWm/q4ekBggKUFQhJkNr/1aNvUuFKFG9aAEZHs/bros8FrodvXHEkeLdi1I/PXh9L6mO+ZeN2w==";
        };
        _v5YZpaK4 = {
            "id" = "v5YZpaK4";
            "file" = "SimpleGUI-API-1.1.1+26.1.jar";
            "hash" = "sha512-fKmnS6f742kbCQ0rveTKS6RVaQPQzgkJNbK8Abr9aSOtIyl1iqi4CiPKlSObJtDK7/xXj7gQNClTOealef358A==";
        };
        _qqMNFDu5 = {
            "id" = "qqMNFDu5";
            "file" = "SimpleGUI-API-1.1.2+26.1.jar";
            "hash" = "sha512-+gKs/zezD4bq4KyzdNPQv9lVzgHWrHURoCLw/xz/9XK3SlvqIwv69RLdwOIju5J28uGk11ykuLY31oSFjY6/Ug==";
        };
        _RoSsv4Kx = {
            "id" = "RoSsv4Kx";
            "file" = "SimpleGUI-API-1.2.0+26.1.1.jar";
            "hash" = "sha512-2wFsubVBw3gMx0D/LEF7XJklnGlVVV0uBINIkX0Al9SIu3s3aFFzAymcYgo7iQ8wOhTPpP66uZAWksqx22xmQw==";
        };
        _HX1JGXi2 = {
            "id" = "HX1JGXi2";
            "file" = "SimpleGUI-API-1.1.3+26.1.jar";
            "hash" = "sha512-rUMykk1QN7ZfyFtdS+AEX0s5LX9BAqyTmvmtkhBU/CJVT3AxF0rIQbBeni9LyfIElnra7E62qVz2yQ/C/PYWww==";
        };
        _j9Py8SIi = {
            "id" = "j9Py8SIi";
            "file" = "SimpleGUI-API-1.2.1+26.1.1.jar";
            "hash" = "sha512-bfAiKiEqd8/4MT00TSBe/h8I5e7BYMp6dl78IlaKyQDrLaFwrUr8TgjTuZe86wFesT3uqelbJcQ45o65Vua0pA==";
        };
        _ub8vw5CU = {
            "id" = "ub8vw5CU";
            "file" = "SimpleGUI-API-1.1.2+26.1.jar";
            "hash" = "sha512-H23/TgC77Y0S1Prjpbsf48hb9ALJkCGsgYlGp3EvVeR2kiMesi/TcRFyYjATAK+Se5KYa1bjHCcYd/ZmjHgjwg==";
        };
        _6cxYDbD5 = {
            "id" = "6cxYDbD5";
            "file" = "SimpleGUI-API-1.2.2+26.1.1.jar";
            "hash" = "sha512-2JsUsVbdIvDXuOJZVKq7AdSBDE+FbABYl1GMx4CC4CMdXh33sRu6rdtaq46A+rzH2Ta3n7kBNf1wV50ecR9mOw==";
        };
        _4s9VD3LI = {
            "id" = "4s9VD3LI";
            "file" = "SimpleGUI-API-1.3.0+26.1.2.jar";
            "hash" = "sha512-2nD5sZ8VYoQwek3GR9N7idAD+8HwT3aU6qSzWLM4vT75z0pd+9vujAmp6y04zWlFSpwBFlRd5C1hN7WvAq4KGg==";
        };
        _DquXs7QP = {
            "id" = "DquXs7QP";
            "file" = "SimpleGUI-API-1.4.0+26.1.x.jar";
            "hash" = "sha512-BM7VGY0kkF0hBdKU9kQ64PFvs+IObiCLS91UF0GAqU7yuQlPRO5rBStSUkNfIrarQFK9DM8caMz3HbhartqAOg==";
        };
        _RCvO1RLw = {
            "id" = "RCvO1RLw";
            "file" = "SimpleGUI-API-1.4.1+26.1.x.jar";
            "hash" = "sha512-d+pe8vtUSZfytR873iqmxShxnPFCGo9OhyUkHDEHEyU3PWqmkqV4ULninNIQTV63QZKRc98C6aHRU+i3ESqlGQ==";
        };
        _2rMJRr0W = {
            "id" = "2rMJRr0W";
            "file" = "SimpleGUI-API-1.4.2+26.1.x.jar";
            "hash" = "sha512-eJYcKQfnDGnIpa1i28hut8Ee7eaWZkBcaStnHpSqgKmI+BQnZjlUo2pWHr/gdaKiphEvyw+foDTvnqB9fLuomw==";
        };
        _ABNQ1R8C = {
            "id" = "ABNQ1R8C";
            "file" = "SimpleGUI-API-1.4.3+1.21.x-26.1.x.jar";
            "hash" = "sha512-le1eIZiR/szeWLI2i6i+Xe1F1cIP2sSY2ccbx+ZiXrttBdlBC5gNq5X63HZWzvPx97nNazzVug1vA6agxXmcdA==";
        };
        _tngOS1wM = {
            "id" = "tngOS1wM";
            "file" = "SimpleGUI-API-1.4.4+1.21.x-26.1.x.jar";
            "hash" = "sha512-+LcaRc5YmQQeNxaynJwz7T1QZssU35WGvZI33tdgjgzLWmfWCKSZsS6uVlrvfihEzf4TnBDuHyZvceB+4cbLSQ==";
        };
        _evMmDi7C = {
            "id" = "evMmDi7C";
            "file" = "SimpleGUI-API-Fabric-1.5.0-1.21.x+26.1.x+26.2.jar";
            "hash" = "sha512-4PUCIsjkH1dwrs0REY2GzfuslyOeF1L4hCeDWxNwhbzCTifx6Hlc7OrlitPiSi4oMBIHeILhuHoNuNiDP63gVQ==";
        };
        _OP3UtNnE = {
            "id" = "OP3UtNnE";
            "file" = "SimpleGUI-API-Fabric-1.5.1+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-wF875tmlO6df7lglJw7OOdhdSZF5rPENjxZBd/FDFVdbWF3SBMxkqSMvaoF6XVUTl4RGWVyS8FEHBbr9XDVbOw==";
        };
        _d3UL7ATr = {
            "id" = "d3UL7ATr";
            "file" = "SimpleGUI-API-Fabric-1.5.2+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-qtl4WezNhk0b4RQLKaWY2XkllSQNuuvfPe3UB/DxMXULJJMwWrJR6/DrfDXSecGdxwg4xcyENgLrpbvtO2DHFg==";
        };
        _aBMkZdms = {
            "id" = "aBMkZdms";
            "file" = "SimpleGUI-API-Fabric-1.5.3+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-yKIMZnudZfMhV53HsyMVUuXDk+2xcFCEPZhMi2NoZi2I+Vk+dHkvcvR5hsL1rsdFRuU5bDDTDfmnOSNcfnBBPg==";
        };
        _tcQDpHUs = {
            "id" = "tcQDpHUs";
            "file" = "SimpleGUI-API-Forge-1.5.0+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-EwDKLG3OA+OPvc5mObt6dOsANdwdMOya6DG5/nluvdvdupZ1lcZ2Tld5h79mb/I60x3KdRuGg551MDcTXtKP6g==";
        };
        _LjeAA0gR = {
            "id" = "LjeAA0gR";
            "file" = "SimpleGUI-API-NeoForge-1.5.0+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-uJ08UTp6fxd5p3f5apyLmfilKTNLlRqxqS2U56CdEX7KBeEP8GNPLjV51CqpIiPpSvNBReX9j9mo6Yk/A00DfA==";
        };
        _oZBbN7Tj = {
            "id" = "oZBbN7Tj";
            "file" = "SimpleGUI-API-Fabric-1.5.4+1.21.x+26.1.x+26.2.x+26.3-snapshot.x.jar";
            "hash" = "sha512-iBqmhp7lc/2oCaHFpnM0U5Lqkta5LnYjvTiyitEY1IHuM7bVRZs8B9c1MsY7aF9LHUQQytCLGSHQrGJ3thr5uQ==";
        };
        _8JGJG51K = {
            "id" = "8JGJG51K";
            "file" = "SimpleGUI-API-Fabric-1.5.5+1.21.x+26.1.x+26.2.x+26.3-snapshot.x.jar";
            "hash" = "sha512-BDKxe08qRQQzAWV8WvILgjcEOSY597dx1mSHBYHzIDoFoaj3dkSNqaPhNBHpMHVSsrvbpUxkH3X8Jm7kadJ6Yw==";
        };
        _rHjQwpId = {
            "id" = "rHjQwpId";
            "file" = "SimpleGUI-API-NeoForge-1.5.1+1.21.x+26.1.x+26.2.x+26.3.x.jar";
            "hash" = "sha512-zVW/2qDXqwK88MoHwdUbIsIK0VH31L6+nF+uz3j2tDwwyH/Yqg3CX6uMImc40fGLfDDFSKoorHbQT1o4Ovswzg==";
        };
    in {
        "vBFuUSxh" = _vBFuUSxh;
        "bC47uX0Z" = _bC47uX0Z;
        "imBsnPCi" = _imBsnPCi;
        "oIO9TEd4" = _oIO9TEd4;
        "ver3rmdH" = _ver3rmdH;
        "FfkUbKkA" = _FfkUbKkA;
        "v5YZpaK4" = _v5YZpaK4;
        "qqMNFDu5" = _qqMNFDu5;
        "RoSsv4Kx" = _RoSsv4Kx;
        "HX1JGXi2" = _HX1JGXi2;
        "j9Py8SIi" = _j9Py8SIi;
        "ub8vw5CU" = _ub8vw5CU;
        "6cxYDbD5" = _6cxYDbD5;
        "4s9VD3LI" = _4s9VD3LI;
        "DquXs7QP" = _DquXs7QP;
        "RCvO1RLw" = _RCvO1RLw;
        "2rMJRr0W" = _2rMJRr0W;
        "ABNQ1R8C" = _ABNQ1R8C;
        "tngOS1wM" = _tngOS1wM;
        "evMmDi7C" = _evMmDi7C;
        "OP3UtNnE" = _OP3UtNnE;
        "d3UL7ATr" = _d3UL7ATr;
        "aBMkZdms" = _aBMkZdms;
        "tcQDpHUs" = _tcQDpHUs;
        "LjeAA0gR" = _LjeAA0gR;
        "oZBbN7Tj" = _oZBbN7Tj;
        "8JGJG51K" = _8JGJG51K;
        "rHjQwpId" = _rHjQwpId;
        "fabric-1.21.11" = _8JGJG51K;
        "fabric-26.1" = _8JGJG51K;
        "fabric-26.1.1" = _8JGJG51K;
        "fabric-26.1.2" = _8JGJG51K;
        "fabric-1.21" = _8JGJG51K;
        "fabric-1.21.1" = _8JGJG51K;
        "fabric-1.21.2" = _8JGJG51K;
        "fabric-1.21.3" = _8JGJG51K;
        "fabric-1.21.4" = _8JGJG51K;
        "fabric-1.21.5" = _8JGJG51K;
        "fabric-1.21.6" = _8JGJG51K;
        "fabric-1.21.7" = _8JGJG51K;
        "fabric-1.21.8" = _8JGJG51K;
        "fabric-1.21.9" = _8JGJG51K;
        "fabric-1.21.10" = _8JGJG51K;
        "fabric-26.2" = _8JGJG51K;
        "fabric-26.3-snapshot-3" = _8JGJG51K;
        "fabric-26.3-snapshot-1" = _8JGJG51K;
        "fabric-26.3-snapshot-2" = _8JGJG51K;
        "fabric-26.3-snapshot-4" = _8JGJG51K;
        "forge-1.21" = _tcQDpHUs;
        "forge-1.21.1" = _tcQDpHUs;
        "forge-1.21.2" = _tcQDpHUs;
        "forge-1.21.3" = _tcQDpHUs;
        "forge-1.21.4" = _tcQDpHUs;
        "forge-1.21.5" = _tcQDpHUs;
        "forge-1.21.6" = _tcQDpHUs;
        "forge-1.21.7" = _tcQDpHUs;
        "forge-1.21.8" = _tcQDpHUs;
        "forge-1.21.9" = _tcQDpHUs;
        "forge-1.21.10" = _tcQDpHUs;
        "forge-1.21.11" = _tcQDpHUs;
        "forge-26.1" = _tcQDpHUs;
        "forge-26.1.1" = _tcQDpHUs;
        "forge-26.1.2" = _tcQDpHUs;
        "forge-26.2" = _tcQDpHUs;
        "neoforge-1.21" = _rHjQwpId;
        "neoforge-1.21.1" = _rHjQwpId;
        "neoforge-1.21.2" = _rHjQwpId;
        "neoforge-1.21.3" = _rHjQwpId;
        "neoforge-1.21.4" = _rHjQwpId;
        "neoforge-1.21.5" = _rHjQwpId;
        "neoforge-1.21.6" = _rHjQwpId;
        "neoforge-1.21.7" = _rHjQwpId;
        "neoforge-1.21.8" = _rHjQwpId;
        "neoforge-1.21.9" = _rHjQwpId;
        "neoforge-1.21.10" = _rHjQwpId;
        "neoforge-1.21.11" = _rHjQwpId;
        "neoforge-26.1" = _rHjQwpId;
        "neoforge-26.1.1" = _rHjQwpId;
        "neoforge-26.1.2" = _rHjQwpId;
        "neoforge-26.2" = _rHjQwpId;
        "neoforge-26.3-snapshot-1" = _rHjQwpId;
        "neoforge-26.3-snapshot-2" = _rHjQwpId;
        "neoforge-26.3-snapshot-3" = _rHjQwpId;
        "neoforge-26.3-snapshot-4" = _rHjQwpId;
        "default" = _rHjQwpId;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simpleguiapi";
        id = "DqmuJlhl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/michi3160/License/wiki/License1.0";
            };
        };
    };
in callPackage fn {}