{lib, callPackage, ...}:
let
    versions = (let
        _InJyrGoD = {
            "id" = "InJyrGoD";
            "file" = "DangerousStoneCutter-1.14.4-1.2.0.jar";
            "hash" = "sha512-ozaIyUFnkq/4T4ChuJTm6ThNw6mt8X9RMuTjardCGh659LFejSPebiuKsAWD4kI39QpQPvPBrzwR9gsZuAwLtg==";
        };
        _XRWjVkRo = {
            "id" = "XRWjVkRo";
            "file" = "DangerousStoneCutter-1.15.1-1.2.0.jar";
            "hash" = "sha512-HID3lDyslWwd2XXQwYZUPxBRy6bjS8cP0k2s+8RwdIuC3/NWIzVDMsel2ND7AVUoVl2HOuKoa9B7sEpovNRc9w==";
        };
        _S50kEDUh = {
            "id" = "S50kEDUh";
            "file" = "DangerousStoneCutter-1.16.2-1.4.jar";
            "hash" = "sha512-FhMyn7oDr09U1+rW4jmyu/vDbTsn0irtwXhcX0V17NJgvYCvlE+h6u3f9ZLXGxxiTK5IBqDcnzSgAlA3UwwNXQ==";
        };
        _LorwyYlt = {
            "id" = "LorwyYlt";
            "file" = "DangerousStoneCutter-1.17-1.5.jar";
            "hash" = "sha512-0fQnrbgcJXuf0r8lGU2BuNk5+8WkkHHMnSfVkT6XLSWyayXlKTL1eB61QQghM9z1BwGZssTlGfwSUGqiEkJiyA==";
        };
        _6s7l9RdL = {
            "id" = "6s7l9RdL";
            "file" = "DangerousStoneCutter-1.17.1-Forge-1.4.jar";
            "hash" = "sha512-WvDzrOG843l4O3r6BfKVqwUzS9m2Nn+FCHz8Ioq2ZnPARNIKjulibFkn9sOFm4+3+GOFXksp2ZisUJe6SEGrYg==";
        };
        _qTIczy3k = {
            "id" = "qTIczy3k";
            "file" = "dangerousstonecutter-fabric-1.18.2-1.6.jar";
            "hash" = "sha512-TykkVSTM1vpJwnW8zN9mcT0FwQ2LZqdlRdYhp4GS/ZeSEmil22Ei++MNSyhHYYztbebt8pVbCfcedgKm81rP1Q==";
        };
        _HyhAyJt1 = {
            "id" = "HyhAyJt1";
            "file" = "dangerousstonecutter-forge-1.18.2-1.6.jar";
            "hash" = "sha512-QoCrSUDeeiAK9qfT4/3ZdJQarNGz8LkoACCPTlY2wj4hnVDxE+2P8ZRdjWnYbeWtRf9Qti6oeRuHYJBaZB2g/w==";
        };
        _gtX08PCa = {
            "id" = "gtX08PCa";
            "file" = "dangerousstonecutter-fabric-mc1.19-1.7.jar";
            "hash" = "sha512-1Ks5x6jJdjBzIjVs8zvpR9vebp1dmCt6Sn2cX+ERYiMOjFGqKof4SEaDgYtb8swYNf8ha7Y6LzpL1WXI2injgA==";
        };
        _2hByKnGY = {
            "id" = "2hByKnGY";
            "file" = "dangerousstonecutter-forge-mc1.19-1.7.jar";
            "hash" = "sha512-DHzk989PlEwE1rxVfsW0+Gbq9rbISRrtn7djeRlyuLCFCi/ojrMmw0D9SKF8rx9we57hr91pfjsb8QJBZhyUMg==";
        };
        _rRGuZqKL = {
            "id" = "rRGuZqKL";
            "file" = "dangerousstonecutter-fabric-mc1.19-1.7.1.jar";
            "hash" = "sha512-Oae31R9yUodR1BjbNxSBksjcjqYtIyd6HWla7nYjBeTAEoJLmZmFkmlA00cGxv0mB6Q4RHI38LXwdEz+3Iu2Ww==";
        };
        _r9lZyAXG = {
            "id" = "r9lZyAXG";
            "file" = "dangerousstonecutter-forge-mc1.19-1.7.1.jar";
            "hash" = "sha512-jgfsMart8pM5vAtWf+lJRqPqMJ/+Z6db8KB00VoET+CFpd6T4sAhaw1Ci+1DsPHVTSEMVqhxIfPHBAr2g6C+Ow==";
        };
        _fvPNqoBu = {
            "id" = "fvPNqoBu";
            "file" = "dangerousstonecutter-fabric-mc1.19-1.7.2.jar";
            "hash" = "sha512-RGkzrRYD0nX9RGgeog+SwdyToTxzzQI/ZVJubRAVBvmbDI/sgcVJMGZJBpgrgC97l/lnqQmQQlIeAItnKSOkjA==";
        };
        _WjXD8tuJ = {
            "id" = "WjXD8tuJ";
            "file" = "dangerousstonecutter-forge-mc1.19-1.7.2.jar";
            "hash" = "sha512-lpq8OSw/R0F1nk4zHaZJGKcmugyJHivsEpEkIXwV1enE+NzcW57MgEYWEh6pr/GhWNr3X6A2CahFkuSrfvpQ5w==";
        };
        _qcD4vJaq = {
            "id" = "qcD4vJaq";
            "file" = "dangerousstonecutter-fabric-mc1.19.4-1.8.0.jar";
            "hash" = "sha512-IhYiST98RG3MtOz2h/ZVdVY9FrWasPgMIszTMxZSxEVcYOdZXtbjuEEtgRbQ7r1stvYC7koiiowf9p2s8rFARQ==";
        };
        _jGhax5lY = {
            "id" = "jGhax5lY";
            "file" = "dangerousstonecutter-forge-mc1.19.4-1.8.0.jar";
            "hash" = "sha512-kj73oUmvkPGVzkBXXQScCm0PM9JdzqH+DlO1GU1lHAPayBSf6X/QWqXyKJS+cgEllts8UxOA7LFdq8XEhx/Ctg==";
        };
    in {
        "InJyrGoD" = _InJyrGoD;
        "XRWjVkRo" = _XRWjVkRo;
        "S50kEDUh" = _S50kEDUh;
        "LorwyYlt" = _LorwyYlt;
        "6s7l9RdL" = _6s7l9RdL;
        "qTIczy3k" = _qTIczy3k;
        "HyhAyJt1" = _HyhAyJt1;
        "gtX08PCa" = _gtX08PCa;
        "2hByKnGY" = _2hByKnGY;
        "rRGuZqKL" = _rRGuZqKL;
        "r9lZyAXG" = _r9lZyAXG;
        "fvPNqoBu" = _fvPNqoBu;
        "WjXD8tuJ" = _WjXD8tuJ;
        "qcD4vJaq" = _qcD4vJaq;
        "jGhax5lY" = _jGhax5lY;
        "forge-1.14.4" = _InJyrGoD;
        "forge-1.15.1" = _XRWjVkRo;
        "forge-1.15.2" = _XRWjVkRo;
        "forge-1.16.2" = _S50kEDUh;
        "forge-1.16.3" = _S50kEDUh;
        "forge-1.16.4" = _S50kEDUh;
        "forge-1.16.5" = _S50kEDUh;
        "forge-1.17.1" = _6s7l9RdL;
        "forge-1.18.2" = _HyhAyJt1;
        "forge-1.19" = _WjXD8tuJ;
        "forge-1.19.1" = _WjXD8tuJ;
        "forge-1.19.2" = _WjXD8tuJ;
        "forge-1.19.3" = _WjXD8tuJ;
        "forge-1.19.4" = _jGhax5lY;
        "forge-1.20" = _jGhax5lY;
        "forge-1.20.1" = _jGhax5lY;
        "fabric-1.17" = _LorwyYlt;
        "fabric-1.17.1" = _LorwyYlt;
        "fabric-1.18.2" = _qTIczy3k;
        "fabric-1.19" = _fvPNqoBu;
        "fabric-1.19.1" = _fvPNqoBu;
        "fabric-1.19.2" = _fvPNqoBu;
        "fabric-1.19.3" = _fvPNqoBu;
        "fabric-1.19.4" = _qcD4vJaq;
        "fabric-1.20" = _qcD4vJaq;
        "fabric-1.20.1" = _qcD4vJaq;
        "quilt-1.18.2" = _qTIczy3k;
        "quilt-1.19" = _fvPNqoBu;
        "quilt-1.19.1" = _fvPNqoBu;
        "quilt-1.19.2" = _fvPNqoBu;
        "quilt-1.19.3" = _fvPNqoBu;
        "quilt-1.19.4" = _qcD4vJaq;
        "quilt-1.20" = _qcD4vJaq;
        "quilt-1.20.1" = _qcD4vJaq;
        "default" = _jGhax5lY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dangerousstonecutter";
            id = "jSFfBGeF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}