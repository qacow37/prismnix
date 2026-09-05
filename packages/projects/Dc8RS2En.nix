{lib, callPackage, ...}:
let
    versions = (let
        _pmM1CEWB = {
            "id" = "pmM1CEWB";
            "file" = "BankAccounts-1.0.0.jar";
            "hash" = "sha512-7InhvfqsqSBDYcj8DqBthUQA75/Pp7RiL4P+lOJ8tZqXLpvVvqQfel+1tYCXlHu7YWYdzEURG77ZXbsi6UbPlg==";
        };
        _vwFq30OR = {
            "id" = "vwFq30OR";
            "file" = "BankAccounts-1.0.1.jar";
            "hash" = "sha512-0iX9V/uYlsDaMeS51Jdt+kEpjg18ItLrct7Dv5C5RN6MTXcOkIGNi/4fwjyj8SNw80xgOpBagfBI7R5nmSRMuA==";
        };
        _PJZGlbij = {
            "id" = "PJZGlbij";
            "file" = "BankAccounts-1.1.0.jar";
            "hash" = "sha512-QOVYQ74oDRenttggdetQ+fiKTMhia276gg7svwc1Eq8uB/Lbb8WRi2j9v/jrPfY7aYDN3cy6z4CXujg6UKAW+w==";
        };
        _8kuWoO9W = {
            "id" = "8kuWoO9W";
            "file" = "BankAccounts-1.1.1.jar";
            "hash" = "sha512-q2LGR0EI2KjsTQpB/fYCtEj2a0x5PAtZ6E+hafZQVlePxSRxZeX/Qlith2cF/wkVBBRuoXyKgN92ve0QeMqIFQ==";
        };
        _nQckvRiN = {
            "id" = "nQckvRiN";
            "file" = "BankAccounts-1.2.0.jar";
            "hash" = "sha512-u+ECQAWfIuusOlNGt0yTdvDiwEMuQG7r0lLiDz4jnMSNPlcVmOXPgDlb7a6YHyJyfG3dREcjde0kW5iX0R7JAw==";
        };
        _WRo20csZ = {
            "id" = "WRo20csZ";
            "file" = "BankAccounts-1.3.0.jar";
            "hash" = "sha512-2Wl7KuhiHNT9hFUSLBiwv//BGDC5HHm4hkDjnRZ1Wasw2V0ZvKOp3+eeoKPaFjkziRCfF7CKLNTBERlK6Rfy8w==";
        };
        _YmLAMw3j = {
            "id" = "YmLAMw3j";
            "file" = "BankAccounts-1.4.0.jar";
            "hash" = "sha512-JSWMwi18HBUaLLyMPSQYGN7CWhSdM0TLKMrb0x/alKVCeAV0tXqkOgx5PjnuG7A7cRJeBm3FJcolYUvKfPsVtA==";
        };
        _a5W03dfU = {
            "id" = "a5W03dfU";
            "file" = "BankAccounts-1.4.1.jar";
            "hash" = "sha512-0oxZW1zzJiwyPRs92W4vc3xvSFQpxq5F123Ydr8vu97HHqkzOZ8R8qrwoOC69r6q51EOWgzXOkHDYpNUdlTAsg==";
        };
        _dVeWmRrr = {
            "id" = "dVeWmRrr";
            "file" = "BankAccounts-1.4.2.jar";
            "hash" = "sha512-fjBc3vJd2TReMpEFtOQTSJ+sVHKnClGvYwmVKfAhNWvZSb/z3Xs+N3tnqVkqqtB9KFIliAgy00um0s7ne2iuag==";
        };
        _WEpMPovU = {
            "id" = "WEpMPovU";
            "file" = "BankAccounts-1.5.0.jar";
            "hash" = "sha512-+Z1irK4Th0tMiJ79wcWmM48kYIExeWP6jjVTe2T5zrZ3o2F4Bvt2PLPPak14XuCr+gu3s39Nw55NTS+HJd6zWw==";
        };
        _gijhZZo2 = {
            "id" = "gijhZZo2";
            "file" = "BankAccounts-1.6.0.jar";
            "hash" = "sha512-8rOjkkyds1S9+d4n9jN8rWmARoHZiyX+mhR5OvptEGarNDTFYnQ1q0Os+kXS9pgCtyTcvtyjVCYAFFnJdmDZ7g==";
        };
        _yNcx5ibf = {
            "id" = "yNcx5ibf";
            "file" = "BankAccounts-1.6.1.jar";
            "hash" = "sha512-79HtXzK3hkkkOIC7E6A3FYgR2Ij6DQn09aQy9GwQw1FOSB+K+eZWq/LtN5/BERVCCPMY26GnCF65q4ErjjYF6w==";
        };
        _wMyBqwza = {
            "id" = "wMyBqwza";
            "file" = "BankAccounts-1.7.0.jar";
            "hash" = "sha512-Sa+c2w0+VnfgdaDmMyp4+M/f6Jwvv3YwpLH1vl5nugLazFYJ8SKYcbYvYiMVI1/Jy3M4pCf4uXX/65VY+zPHig==";
        };
        _Uc4LdC9B = {
            "id" = "Uc4LdC9B";
            "file" = "BankAccounts-1.7.1.jar";
            "hash" = "sha512-UkBV5DnOjTCX2pEXrpX695f7BfGhL5zmTBa87puV+aZyiuCecCpnJ3FRUARCkuZ8wyW8lZwqojuT5ad673MGig==";
        };
        _wslNlHH9 = {
            "id" = "wslNlHH9";
            "file" = "BankAccounts-1.7.2.jar";
            "hash" = "sha512-zmUqqDIMaTtPvCkETJeNRO2DIyzJRqjFMB/gGp5Hu3d7QOgLGbBV9ImQg8ZLO353aESsJTQMWsiE9Da56v0ujw==";
        };
        _VIQMgerM = {
            "id" = "VIQMgerM";
            "file" = "BankAccounts-1.7.3.jar";
            "hash" = "sha512-sVtDbBzqsonSXPj97TG8CbZWKkBqjpa5LRPk6pRR/WE7urgRc3V1wTY8tWzQiD55m0DIpnx3ritmSehSwh1zfg==";
        };
        _vpzHil3U = {
            "id" = "vpzHil3U";
            "file" = "BankAccounts-1.8.0.jar";
            "hash" = "sha512-HCd7I6G5jZosBqwQxc9+MhgCxRcNqoaMbhmvBW75fnPe2y/Q71w80QYLEOTK8shTAJHSJQN8qMW75mFpsHoVbQ==";
        };
        _urkyLj51 = {
            "id" = "urkyLj51";
            "file" = "BankAccounts-1.8.1.jar";
            "hash" = "sha512-eas/XQhmgk+HjV8GVVC+eLO0T03JVMGJHfr+7jTwA92rdeWrTbO0blYMlcmEcX9MjJuddB9GzG5O/t568aK7nQ==";
        };
        _sICEQshR = {
            "id" = "sICEQshR";
            "file" = "BankAccounts-1.8.2.jar";
            "hash" = "sha512-m0CkYtfmyOAYvj0A51puQ1Zr4cKEG4Bl8XzI/bA2x3AUBohxdqecfiHCXPzWjSftPYoJ3UNpwfK34MyFnJKeWw==";
        };
        _eLtPMVws = {
            "id" = "eLtPMVws";
            "file" = "BankAccounts-1.9.0.jar";
            "hash" = "sha512-/+GECKinpFoA6WmDHMZaoKY/i5ffhimclBJ6/a5iC7uOWUNBSC3GwvVqvHqPGhUL5bujFbKQmI5Tks/UETYWnA==";
        };
        _lM8kBSYw = {
            "id" = "lM8kBSYw";
            "file" = "BankAccounts-1.10.0-beta.1.jar";
            "hash" = "sha512-rGKlLKSEHhwkORwP/lIA/YwD9uUP/DU8ON1Uc+yrAeBJYKhtMXmzParF7/6EXzWrFv8j6oovRTng9QEMlmLqXQ==";
        };
        _6swRdk4b = {
            "id" = "6swRdk4b";
            "file" = "BankAccounts-1.10.0.jar";
            "hash" = "sha512-lNK4O5UghZLTouFtuvp9X22Kbo+zxn7z8MLQJSjjgB7Vu/2IQtqHjiQlf2FuPrIxbOklJNQP26Yc6RuBKoi5hA==";
        };
        _Q3ax0y82 = {
            "id" = "Q3ax0y82";
            "file" = "BankAccounts-1.10.1.jar";
            "hash" = "sha512-AWy8pnMSv7BYNdJde/jbhX2/fpCMMrK0GkTYsnHTCCzPr2XwrpZbnsVfI/Yr632T4l0ogAlrneTHoLT8orjGWg==";
        };
        _lxkfUzrn = {
            "id" = "lxkfUzrn";
            "file" = "BankAccounts-1.10.2.jar";
            "hash" = "sha512-Ayrlilyrm8v1j6byPY2jTnyeWRYQsqCZQphSqZbAVFq/QG469Apl6DkHXCccWeZQVQ2Gqdc8I+5/Y876LGkbXw==";
        };
        _YwveopSN = {
            "id" = "YwveopSN";
            "file" = "BankAccounts-1.11.0.jar";
            "hash" = "sha512-nu4/3Q5RYf5+4DkV4ugVouFdQ5XK2hLVPpyERiNiZKypd9AwEtjj6gNAl2/zyIqA3z/w2UwqHYoSJpYLwuSHOA==";
        };
        _WU2qJU7t = {
            "id" = "WU2qJU7t";
            "file" = "BankAccounts-1.11.1.jar";
            "hash" = "sha512-lre8TYIWCehmC6sNd1tkB3T6maurbv5vvf7DJ4w1fdNvIe6U5jo4RiDITBJa59Sfe8sKtzV1PADlGra7bx421A==";
        };
        _uuoFBYY4 = {
            "id" = "uuoFBYY4";
            "file" = "BankAccounts-1.11.2-dev.1.jar";
            "hash" = "sha512-22jiKeg7rCTIhMZvwzTtX5HlC/8eqNAA0sDDvCrYB/xgC1T+zflBuOK5Q5ro8V3K37Vg1XEMu9Uy76BHpdHWvg==";
        };
        _ZLyRHjDA = {
            "id" = "ZLyRHjDA";
            "file" = "BankAccounts-1.11.2.jar";
            "hash" = "sha512-jJju3t/2is5SBnfAjLGxxDDE4J9/w6xgmajs3Ozjl7uxAO5FQAT9ZnlZN9Ac7BrsWEEjJSEFSNm+3ipisx1cFQ==";
        };
        _iZkPQsNs = {
            "id" = "iZkPQsNs";
            "file" = "BankAccounts-1.11.3.jar";
            "hash" = "sha512-f4hBf0azWt1j5Gxs31y1D6fVyQrNClkc0Ho2DBzIbKBI4YOq99ka9vUJOrnKjWfkzNXbnfK2w211Cat+41STew==";
        };
        _lEdgzoeU = {
            "id" = "lEdgzoeU";
            "file" = "BankAccounts-1.11.4.jar";
            "hash" = "sha512-jQVxGV4CymNQWIrlGgnkNFnLLLqhf6WmtiFxPHLSGeECocs8vZXF0j5ws6cVRc82E0WpgIPU68S1+fHm3HB2bA==";
        };
    in {
        "pmM1CEWB" = _pmM1CEWB;
        "vwFq30OR" = _vwFq30OR;
        "PJZGlbij" = _PJZGlbij;
        "8kuWoO9W" = _8kuWoO9W;
        "nQckvRiN" = _nQckvRiN;
        "WRo20csZ" = _WRo20csZ;
        "YmLAMw3j" = _YmLAMw3j;
        "a5W03dfU" = _a5W03dfU;
        "dVeWmRrr" = _dVeWmRrr;
        "WEpMPovU" = _WEpMPovU;
        "gijhZZo2" = _gijhZZo2;
        "yNcx5ibf" = _yNcx5ibf;
        "wMyBqwza" = _wMyBqwza;
        "Uc4LdC9B" = _Uc4LdC9B;
        "wslNlHH9" = _wslNlHH9;
        "VIQMgerM" = _VIQMgerM;
        "vpzHil3U" = _vpzHil3U;
        "urkyLj51" = _urkyLj51;
        "sICEQshR" = _sICEQshR;
        "eLtPMVws" = _eLtPMVws;
        "lM8kBSYw" = _lM8kBSYw;
        "6swRdk4b" = _6swRdk4b;
        "Q3ax0y82" = _Q3ax0y82;
        "lxkfUzrn" = _lxkfUzrn;
        "YwveopSN" = _YwveopSN;
        "WU2qJU7t" = _WU2qJU7t;
        "uuoFBYY4" = _uuoFBYY4;
        "ZLyRHjDA" = _ZLyRHjDA;
        "iZkPQsNs" = _iZkPQsNs;
        "lEdgzoeU" = _lEdgzoeU;
        "paper-1.20" = _lEdgzoeU;
        "paper-1.20.1" = _lEdgzoeU;
        "paper-1.20.2" = _lEdgzoeU;
        "paper-1.20.3" = _lEdgzoeU;
        "paper-1.20.4" = _lEdgzoeU;
        "paper-1.20.5" = _lEdgzoeU;
        "paper-1.20.6" = _lEdgzoeU;
        "paper-1.21" = _lEdgzoeU;
        "paper-1.21.1" = _lEdgzoeU;
        "paper-1.21.2" = _lEdgzoeU;
        "paper-1.21.3" = _lEdgzoeU;
        "paper-1.21.4" = _lEdgzoeU;
        "paper-1.21.5" = _lEdgzoeU;
        "paper-1.21.6" = _lEdgzoeU;
        "paper-1.21.7" = _lEdgzoeU;
        "paper-1.21.8" = _lEdgzoeU;
        "paper-1.21.9" = _lEdgzoeU;
        "paper-1.21.10" = _lEdgzoeU;
        "paper-1.21.11" = _lEdgzoeU;
        "paper-26.1" = _lEdgzoeU;
        "paper-26.1.1" = _lEdgzoeU;
        "paper-26.1.2" = _lEdgzoeU;
        "paper-26.2" = _lEdgzoeU;
        "pkg-1.0.0" = _pmM1CEWB;
        "pkg-1.0.1" = _vwFq30OR;
        "pkg-1.1.0" = _PJZGlbij;
        "pkg-1.1.1" = _8kuWoO9W;
        "pkg-1.2.0" = _nQckvRiN;
        "pkg-1.3.0" = _WRo20csZ;
        "pkg-1.4.0" = _YmLAMw3j;
        "pkg-1.4.1" = _a5W03dfU;
        "pkg-1.4.2" = _dVeWmRrr;
        "pkg-1.5.0" = _WEpMPovU;
        "pkg-1.6.0" = _gijhZZo2;
        "pkg-1.6.1" = _yNcx5ibf;
        "pkg-1.7.0" = _wMyBqwza;
        "pkg-1.7.1" = _Uc4LdC9B;
        "pkg-1.7.2" = _wslNlHH9;
        "pkg-1.7.3" = _VIQMgerM;
        "pkg-1.8.0" = _vpzHil3U;
        "pkg-1.8.1" = _urkyLj51;
        "pkg-1.8.2" = _sICEQshR;
        "pkg-1.9.0" = _eLtPMVws;
        "pkg-1.10.0-beta.1" = _lM8kBSYw;
        "pkg-1.10.0" = _6swRdk4b;
        "pkg-1.10.1" = _Q3ax0y82;
        "pkg-1.10.2" = _lxkfUzrn;
        "pkg-1.11.0" = _YwveopSN;
        "pkg-1.11.1" = _WU2qJU7t;
        "pkg-1.11.2-dev.1" = _uuoFBYY4;
        "pkg-1.11.2" = _ZLyRHjDA;
        "pkg-1.11.3" = _iZkPQsNs;
        "pkg-1.11.4" = _lEdgzoeU;
        "default" = _lEdgzoeU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bankaccounts";
        id = "Dc8RS2En";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/cloudnode-pro/BankAccounts/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}