{lib, callPackage, ...}:
let
    versions = (let
        _JyPyJ253 = {
            "id" = "JyPyJ253";
            "file" = "twemoji-1.20.1-Fabric-1.0.0.jar";
            "hash" = "sha512-it7he0VaBah9Gb6MLoKca1wAA+szIAZXBV5AaafQLuVmxo5/gWXEVuV1Fd/wfzv9Zhg6LcQaZ2vCY8FHXuTycg==";
        };
        _6lcDXIwE = {
            "id" = "6lcDXIwE";
            "file" = "twemoji-1.20.1-Forge-1.0.0.jar";
            "hash" = "sha512-UOwVeUCEzYscioim5AfnbaYC7+OukCWlClIJDFsix266fOF1GVI0jTBrnYpCN80RfRoD2GesQWEGkpxKNd/hAg==";
        };
        _K7n38Rgh = {
            "id" = "K7n38Rgh";
            "file" = "twemoji-1.21.1-Fabric-1.0.0.jar";
            "hash" = "sha512-NT9viWp41Q9uhGJ64Mu5T0ktl0I6m7x2LKi1YMHMAmGrZSkXj4AvUVO/pQfXqI8VPI2Vq1VtwVMegqeTFGj6Dw==";
        };
        _T7U28t7v = {
            "id" = "T7U28t7v";
            "file" = "twemoji-1.21.1-NeoForge-1.0.0.jar";
            "hash" = "sha512-d2VTkCBItmoq6sMmTLzGoJa950AG2jngOTpGSYflnifq8vAmlyyGUtbmzVKxai0nPQ37X4BSCSThzVU70mYtNw==";
        };
        _cxuLUW3Q = {
            "id" = "cxuLUW3Q";
            "file" = "twemoji-1.21.11-Fabric-1.0.0.jar";
            "hash" = "sha512-1i+w9dBgrETDYNPg1h/3ZfNlVlj6VRbcPl9ialK866Qgfh213042PFO4ihWpvCyr6ESXaonxIGDCk7k/k2eMeg==";
        };
        _PhsD97yx = {
            "id" = "PhsD97yx";
            "file" = "twemoji-1.21.11-NeoForge-1.0.0.jar";
            "hash" = "sha512-xSvn+oKiDwDIqdqj+DFWiZoknJahBFtd0VtohDUOyvOS+Idv9YjAHUz8sZ7vfp1d25kAeMNi3gBuSvfJ0TBNXw==";
        };
        _FoHg9TEo = {
            "id" = "FoHg9TEo";
            "file" = "twemoji-26.1.2-NeoForge-1.0.0.jar";
            "hash" = "sha512-fCvoRytFT0XeNGVyuhmCFf05NCSIY13G1iUt62+ou7ojIBU1RQC2Wf3elnrVRVmK3Ewqa5+yverKaMeSSj6V7g==";
        };
        _qkcGETGo = {
            "id" = "qkcGETGo";
            "file" = "twemoji-26.1.2-Fabric-1.0.0.jar";
            "hash" = "sha512-QGcF5q5Dv36Qa2mCgKzjs1nXjBbYvhKq8/ba/P2e5Ut0ncPFaRnmfSVmV+o21U1ackpTln0TxmZ/kwxVumcp0g==";
        };
        _11hzbyuc = {
            "id" = "11hzbyuc";
            "file" = "twemoji-1.20.1-Fabric-1.0.1.jar";
            "hash" = "sha512-YmOiq4fcPd7N1EIENRelr/f+iPxithPASMGHrNlx6FvNUFUGElYjXZyqMhfGV9Ls8Q+tpElhREBlPdfJUjlmFw==";
        };
        _lJbIDZ2Y = {
            "id" = "lJbIDZ2Y";
            "file" = "twemoji-1.20.1-Forge-1.0.1.jar";
            "hash" = "sha512-7IvNWP0QcaD22/atBxTBit7RsF8uDiDnIO+vz3gDfrVjCRC4l/yHWjnDcKyZ8N4mjX2L1RVVadLQYC4wos5MrQ==";
        };
        _TAhesxqV = {
            "id" = "TAhesxqV";
            "file" = "twemoji-1.21.1-Fabric-1.0.1.jar";
            "hash" = "sha512-SwlNNg0iLT5WG8sQ0X7msQWxLWi8ED57tXKyauo/MP1qm3hdKL4jQZ2/RjZXfhE2MjqhkLpOc8EjgJFMyGiuyw==";
        };
        _nehFCEkH = {
            "id" = "nehFCEkH";
            "file" = "twemoji-1.21.1-NeoForge-1.0.1.jar";
            "hash" = "sha512-nIsIwXMJAP4PetAHoQie34N9iRx0+39aC3YFAOfdL05cp1tgoMM1T4IYpaaTrlrSZahmqrA/20QZcvfvLbJWog==";
        };
        _DNWH0IBP = {
            "id" = "DNWH0IBP";
            "file" = "twemoji-1.20.1-Fabric-1.0.2.jar";
            "hash" = "sha512-AF/hrrGdfldKctLXkSCZQdO1e2k2RjgiYlJRULuhEQ/ZF5Ue0JUblZcc2If39TmU5YXfIz94qjIAXr5tqnxLOA==";
        };
        _bAMsFTSS = {
            "id" = "bAMsFTSS";
            "file" = "twemoji-1.20.1-Forge-1.0.2.jar";
            "hash" = "sha512-S90uer7muzamrlAjk3ScVMXfhIry0PBKMCdm93kuPWYoTjPRJKT9y4ebb7bKHCZdTAipLHeGRJNn7owVExXeOQ==";
        };
        _V8DXRDm1 = {
            "id" = "V8DXRDm1";
            "file" = "twemoji-1.21.1-Fabric-1.0.2.jar";
            "hash" = "sha512-dTD8DYPFbtws6aSr0uYBvSlI+hngRdqwNOxunrWgs0gHyA2XHcrPeGo58+xuADaUt9G+jMpnZtXlBtsV6dPpQg==";
        };
        _f0MMI2LY = {
            "id" = "f0MMI2LY";
            "file" = "twemoji-1.21.1-NeoForge-1.0.2.jar";
            "hash" = "sha512-8RZcOlfgMk+4zrJs1U2Ata0ll8xNRw9M1sOtBDJJnmkyPAY0bVLd5moDhJ0kQzr2CPGDA/ILKfHADObeOzes6w==";
        };
        _zbqJO2oH = {
            "id" = "zbqJO2oH";
            "file" = "twemoji-1.21.11-Fabric-1.0.2.jar";
            "hash" = "sha512-IgubP8c03pbaW68epN55XzlANSEt8oUu2ejlIxkY6A+g4qV1+BFsP4JBGXVtG48kS8jLvNfDv5aEVxkDwERc8Q==";
        };
        _sQ7apCQ1 = {
            "id" = "sQ7apCQ1";
            "file" = "twemoji-1.21.11-NeoForge-1.0.2.jar";
            "hash" = "sha512-mbbqsq7Z+VZ6qpvMNVj2zoVRERxNF0rceHXAhwVgIgakpZZoppaUaqxSKL9pZaNH0obiKyc23GC2YAfzYBXdPw==";
        };
        _alELhrtC = {
            "id" = "alELhrtC";
            "file" = "twemoji-26.1.2-NeoForge-1.0.2.jar";
            "hash" = "sha512-Sge5w84oS7IZvl0U9qjrvsddd5x6gTIyfeBKiqA1fE/QUybOuNEVCMhSIsMJUjZbECpSGSEBRmu0ez3cE8mulQ==";
        };
        _QPQD0SBp = {
            "id" = "QPQD0SBp";
            "file" = "twemoji-26.1.2-Fabric-1.0.2.jar";
            "hash" = "sha512-IqbK9sHCZpv7PpBVMzZynY4Kl1/U/nQkZziqAjjrrUhG6kU8OnxfZAxdDwdqGLgHx8Rv0rYCm87bH8ICdNrKOw==";
        };
        _V1jzKOpi = {
            "id" = "V1jzKOpi";
            "file" = "twemoji-1.20.1-Fabric-1.0.3.jar";
            "hash" = "sha512-aIo/DypJKiuu3yczAvejxW8gikqOaFQ83KWFjOu6/iTbM9xhsC5QIDD7H7qN2swiBUcudScE56Y/c7fdvPsTQA==";
        };
        _sAaUNjPJ = {
            "id" = "sAaUNjPJ";
            "file" = "twemoji-1.20.1-Forge-1.0.3.jar";
            "hash" = "sha512-wjl2Z/E7MZ7jZkldXT4LjSTEcuM+Tm5gWBE2QHzaiz9j0YdVe66j3ECFAmUj0p6CcdR3QauSfGt6qSTDpL7CIg==";
        };
        _AxKZtizv = {
            "id" = "AxKZtizv";
            "file" = "twemoji-1.21.1-Fabric-1.0.3.jar";
            "hash" = "sha512-JFTZGCso/bzVE/b3f6B8CCohzV7OhdSFaJeDVkYS91U9VU7N+6gYprf1pRosf0n6eICnNaCAoP4O8mqvzVkOPg==";
        };
        _RXYqT1bj = {
            "id" = "RXYqT1bj";
            "file" = "twemoji-1.21.1-NeoForge-1.0.3.jar";
            "hash" = "sha512-oHHJjRwgJQaENjnm8QGm5qCo8rCLIv4iKWg3uIHI0IlKpPIKBwVtbnXddJ1xZQNMjUkAyOJHNz1lZgSfMdVlsQ==";
        };
        _AxiTce46 = {
            "id" = "AxiTce46";
            "file" = "twemoji-1.21.11-Fabric-1.0.3.jar";
            "hash" = "sha512-W9RqDlsfGjQlUvmrMknN7zE1kcDYIRERcdlx7ySUwNTYDlu7y6MhRRRQnJKOWw9TZreWo4Vh3OwMzgSWunu8zw==";
        };
        _LmvnJXoz = {
            "id" = "LmvnJXoz";
            "file" = "twemoji-1.21.11-NeoForge-1.0.3.jar";
            "hash" = "sha512-hs/7y1HZDQJTSV5c0SZLlJO+k5T4IYmlnGALeL31WOIi8pBZmSjqMMh9OtxV+Y6bubKRW6xWpN18Jg9Y3617gg==";
        };
        _VhTfbm07 = {
            "id" = "VhTfbm07";
            "file" = "twemoji-26.1.2-NeoForge-1.0.3.jar";
            "hash" = "sha512-nzTVgJur7QNL8bCBPtIUEnvyDG+14i8p/23jyNyKgWHIJOUPIxvLxCDHAB4vF5hCLnHXua7K4mmQQ2kEKZw9NA==";
        };
        _mj7FSMNS = {
            "id" = "mj7FSMNS";
            "file" = "twemoji-26.1.2-Fabric-1.0.3.jar";
            "hash" = "sha512-01Om1GtXItPeZPok0ktTALKD6cEGHqXQjrq5kUrzq2bEM/vKZNL4E5UOcKLhkc2ESO5wqrsKuNpKVN1yXZyxfA==";
        };
        _pWknqwUa = {
            "id" = "pWknqwUa";
            "file" = "twemoji-1.20.1-Fabric-1.0.5.jar";
            "hash" = "sha512-MBfaWaTs16CCVJDmIWF7gEz7lVuQ8pyYNU7G9817qGeWJZspKQRKwrkCqFOHLZx4nZjiPaI5dbqelGbOM/9tmg==";
        };
        _krimvV2q = {
            "id" = "krimvV2q";
            "file" = "twemoji-1.20.1-Forge-1.0.5.jar";
            "hash" = "sha512-LzdZiYANAfc0skrzzeMwvaund4KeenPQKqIWs00KZ1a1HEGcsQ4DBfUwzrbt/b8b6QRqBiL9rptpIlk4DXRwLQ==";
        };
        _PZb4vuR1 = {
            "id" = "PZb4vuR1";
            "file" = "twemoji-1.21.1-Fabric-1.0.5.jar";
            "hash" = "sha512-iKfCgIk1XinQjrNePPPYQBnhd5sKOhCxiit5QL+UAJrX0PO59KStJ8YaTEt+0oa51sDsACMD66Ktv212Otaciw==";
        };
        _qRpCDvOu = {
            "id" = "qRpCDvOu";
            "file" = "twemoji-1.21.1-NeoForge-1.0.5.jar";
            "hash" = "sha512-GvE8dCcH9hlVNQ1JOCxnO0EdcVoLPYiQGzUj4M3Qy9odTgytVzsngSuiOkatWXdJFfPx/T3/6TgOzdibfrlOZg==";
        };
        _wSYu8M6O = {
            "id" = "wSYu8M6O";
            "file" = "twemoji-1.21.11-Fabric-1.0.5.jar";
            "hash" = "sha512-osOzqlygWSub9bdldc1i9EQ61CECMg9MBNOl8zYDOomOBhXdyn6G8Da4NENJhld0olamZChskRzgBRy3XFlVCg==";
        };
        _Ur37Wtk6 = {
            "id" = "Ur37Wtk6";
            "file" = "twemoji-1.21.11-NeoForge-1.0.5.jar";
            "hash" = "sha512-1+1MNFJHZL4A5mm4uxH9+CVmB1IPqMKOCwaUQPPtHSQAUhYRBctoHi6kvYrdq/15OH/UEKJ8Xmhcuew0i9v74A==";
        };
        _eStz56Ms = {
            "id" = "eStz56Ms";
            "file" = "twemoji-26.1.2-NeoForge-1.0.5.jar";
            "hash" = "sha512-k/hpMlujZMPhmxV7Zw+JXSObINoShsBjXoplOtNxDsdZ5rmaIqpHkoznYFu5rdnhiHbdgL3A4EwlCsm51CEFIw==";
        };
        _2Nut7rqs = {
            "id" = "2Nut7rqs";
            "file" = "twemoji-26.1.2-Fabric-1.0.5.jar";
            "hash" = "sha512-Yo7Xv5qc0iHATIVM36f62qmxDYy1ZwIUkn5Sqv+Z26+EijzK0oJbHfLi7/9Y/vuaaRQdOg2sR6f9G10VCNWjLQ==";
        };
    in {
        "JyPyJ253" = _JyPyJ253;
        "6lcDXIwE" = _6lcDXIwE;
        "K7n38Rgh" = _K7n38Rgh;
        "T7U28t7v" = _T7U28t7v;
        "cxuLUW3Q" = _cxuLUW3Q;
        "PhsD97yx" = _PhsD97yx;
        "FoHg9TEo" = _FoHg9TEo;
        "qkcGETGo" = _qkcGETGo;
        "11hzbyuc" = _11hzbyuc;
        "lJbIDZ2Y" = _lJbIDZ2Y;
        "TAhesxqV" = _TAhesxqV;
        "nehFCEkH" = _nehFCEkH;
        "DNWH0IBP" = _DNWH0IBP;
        "bAMsFTSS" = _bAMsFTSS;
        "V8DXRDm1" = _V8DXRDm1;
        "f0MMI2LY" = _f0MMI2LY;
        "zbqJO2oH" = _zbqJO2oH;
        "sQ7apCQ1" = _sQ7apCQ1;
        "alELhrtC" = _alELhrtC;
        "QPQD0SBp" = _QPQD0SBp;
        "V1jzKOpi" = _V1jzKOpi;
        "sAaUNjPJ" = _sAaUNjPJ;
        "AxKZtizv" = _AxKZtizv;
        "RXYqT1bj" = _RXYqT1bj;
        "AxiTce46" = _AxiTce46;
        "LmvnJXoz" = _LmvnJXoz;
        "VhTfbm07" = _VhTfbm07;
        "mj7FSMNS" = _mj7FSMNS;
        "pWknqwUa" = _pWknqwUa;
        "krimvV2q" = _krimvV2q;
        "PZb4vuR1" = _PZb4vuR1;
        "qRpCDvOu" = _qRpCDvOu;
        "wSYu8M6O" = _wSYu8M6O;
        "Ur37Wtk6" = _Ur37Wtk6;
        "eStz56Ms" = _eStz56Ms;
        "2Nut7rqs" = _2Nut7rqs;
        "fabric-1.20.1" = _pWknqwUa;
        "fabric-1.21.1" = _PZb4vuR1;
        "fabric-1.21.11" = _wSYu8M6O;
        "fabric-26.1.2" = _2Nut7rqs;
        "forge-1.20.1" = _krimvV2q;
        "neoforge-1.21.1" = _qRpCDvOu;
        "neoforge-1.21.11" = _Ur37Wtk6;
        "neoforge-26.1.2" = _eStz56Ms;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "twemoji";
            id = "aCiQlU58";
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
in callPackage fn {version="2Nut7rqs";}