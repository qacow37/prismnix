{lib, callPackage, ...}:
let
    versions = (let
        _eCk61RMn = {
            "id" = "eCk61RMn";
            "file" = "TreeChop-1.19.2-forge-0.17.8al.jar";
            "hash" = "sha512-+UTJowvH1MyQoW0sdY+aG/3VhnfZmbDQJ8B+jkcfFIBj9ksV6aq6RUJkS6YRhMC0nYaa9CKSf6Wv0zV5kmJAyg==";
        };
        _Uq6Tr54K = {
            "id" = "Uq6Tr54K";
            "file" = "TreeChop-1.19.2-fabric-0.17.6l.jar";
            "hash" = "sha512-nIvHqnYW+cRlAZ42Es2J6vEdYkBAOgUX8FOuffQfjpm6s4HTqh3bRJRHygDzEcY1+W/V5xUitmpnmGOKbzCIhA==";
        };
        _sWtSrzHQ = {
            "id" = "sWtSrzHQ";
            "file" = "TreeChop-1.18.2-forge-0.17.7l.jar";
            "hash" = "sha512-4nAx1+/oMLADTSb+iLM8Ifllg6OkG/IxBYa7IPN1S6HkJmUIHhCsJhuVVFGDzYoNprL5nda5AUOM85OfFaGNBQ==";
        };
        _FFqXL1A5 = {
            "id" = "FFqXL1A5";
            "file" = "TreeChop-1.18.2-fabric-0.17.7l.jar";
            "hash" = "sha512-YPWQYJ9viV70rX+Q8GWwG4/QeRMrY4Jee1BfufqYkjTMDxU8N71o8wFpRH6rFHkECKKyAlNowoZVaHuXIEc16Q==";
        };
        _SXEC2ckf = {
            "id" = "SXEC2ckf";
            "file" = "TreeChop-1.17.1-forge-0.15.7l.jar";
            "hash" = "sha512-LUnde7fIQMrj6LxEeH8514SpYkgVZfu0KeMScd9xr41TLh+R+BPoV6TkDWXhOnpe6aoIiG4Sc2ExA74YcqJ9gw==";
        };
        _sABUQAyM = {
            "id" = "sABUQAyM";
            "file" = "TreeChop-1.16.4-0.14.6l-fixed.jar";
            "hash" = "sha512-0aiOqJ65uJIwLMl0fLa9RIsDLPCa5kA+RlaOPyjIGfw4IYgkmbWSRTfeN+/ON8ry0PsKfG1sqCNivPuYOC+jww==";
        };
        _lkDJdNrP = {
            "id" = "lkDJdNrP";
            "file" = "TreeChop-1.16.1-0.13.0l.jar";
            "hash" = "sha512-ZUvvJLUMXgS0HJ+Mfi24rd3y0IMhzXbg/hrOHm2jOMYr0Af1qGOpffBtn2XyXKZAxCkBTa+j5wZj7PwlRmEoJQ==";
        };
        _E7fO9Cbl = {
            "id" = "E7fO9Cbl";
            "file" = "TreeChop-1.15.2-0.13.0l.jar";
            "hash" = "sha512-jgR5MnWmQ3ZgwwM4uxBiRe92WP7toPC5dimoCEiMptEbRbFSUJf2t9xJkuOO5MuHnMpuvg6whYRPT26gpFurLA==";
        };
        _PGz1ToRg = {
            "id" = "PGz1ToRg";
            "file" = "TreeChop-1.12.2-forge-0.14.7.jar";
            "hash" = "sha512-0tVqB4R0v5BXbDnx/g7J5fglP3Ow1buM8B4nBA5210hWh0chpn2w4Df/W+fZtO7MrfnGpZCKuI/w2JFHd77P1Q==";
        };
        _u1zwqGpj = {
            "id" = "u1zwqGpj";
            "file" = "TreeChop-1.19.4-forge-0.18.0.jar";
            "hash" = "sha512-9SJxQQA0BqtLdbcq2wrGfvPANadPnJ57UtDCY3IzLjQPhJWEnGdbIWsZPssBFHqfvi8Sf4DaN5kLJgwC2nzorg==";
        };
        _l2KjS6B0 = {
            "id" = "l2KjS6B0";
            "file" = "TreeChop-1.19.4-fabric-0.18.0.jar";
            "hash" = "sha512-IlJCAkpO42q/iqQPf2I/98tZjH4hLtWSTpNwplWBSOC+FbD0YvZ9R/PO5nMqbNTE7RmmCrRKpmhSeRrdfOamTQ==";
        };
        _XmQczXU6 = {
            "id" = "XmQczXU6";
            "file" = "TreeChop-1.20.1-forge-0.18.0.jar";
            "hash" = "sha512-XDGrx5sJX0HQu2pJ9VSQcrpwlAwqr/lZJ3BKDMPsmZzyseH0GzdQ1aO8Mm9oqfmJkjLK/xpOzoyl1EQgpZx3Tg==";
        };
        _bAc03DoR = {
            "id" = "bAc03DoR";
            "file" = "TreeChop-1.20.1-fabric-0.18.0.jar";
            "hash" = "sha512-ir3qbaQoAX1SYiguNXp//Lqks7sLTwP49MB7Ny/lhqi6dOCA4obY3LAYJCe336Q2IAn7KLyUftnHWHo1Nj//pQ==";
        };
        _KYiucenX = {
            "id" = "KYiucenX";
            "file" = "TreeChop-1.19.4-forge-0.18.1.jar";
            "hash" = "sha512-bgKZRbL5/V1Pxgzfhcgj8V0GjYRHTMqbvx0MFcakGRf4g8sWUfOByqr6qzTK0DENLdiTTf+M7wHTCXLs2xpMYg==";
        };
        _eRM30X9K = {
            "id" = "eRM30X9K";
            "file" = "TreeChop-1.19.4-fabric-0.18.1.jar";
            "hash" = "sha512-ESU4oBYOLhdD4YVHItji5REOf543q5Iz31PKIgEjESjVys02fOH07efUmi9Oh9F8aVoMy1TO72AIvWjFMkQSmQ==";
        };
        _ZlhYNx5Z = {
            "id" = "ZlhYNx5Z";
            "file" = "TreeChop-1.20.1-forge-0.18.2.jar";
            "hash" = "sha512-Vym4IlNFtHoPAAtoSgim2RTxEUts+YxgcxI+IEFXyWM4hBWYGkJcyAYumNkzs9MGj2eqHp16MnDOePUOgAcO6w==";
        };
        _vTdoqXXZ = {
            "id" = "vTdoqXXZ";
            "file" = "TreeChop-1.20.1-fabric-0.18.2.jar";
            "hash" = "sha512-mfyXCPZ3VUFc2hsJdHJfsIt/b/fjCs8HU/Cq9cr4QUjSvJYiSPswLVxIRGJanAj7oreN1Gn/lw8pOCSmu7ePPw==";
        };
        _aZbvxos5 = {
            "id" = "aZbvxos5";
            "file" = "TreeChop-1.19.4-forge-0.18.2.jar";
            "hash" = "sha512-QZQRRaYmD+9BxiHPbPtW+Y/4e5nGrB/xMNlOhXHkWsuQ56cJwsIjRrSJMcP1WaRW4qb9SqGJ/uyQvgmviOwMdw==";
        };
        _cDHJqLkm = {
            "id" = "cDHJqLkm";
            "file" = "TreeChop-1.19.4-fabric-0.18.2.jar";
            "hash" = "sha512-/MToQDm4Y67qQ1hzl4pr8wh/DMqCl2nd5FFp5Jxf/k41BjQuYou/cupdv5U1ZojVDU8iOrXvjFAlmGz8DQxANw==";
        };
        _1U9SwvDm = {
            "id" = "1U9SwvDm";
            "file" = "TreeChop-1.20.1-fabric-0.18.3.jar";
            "hash" = "sha512-mu2TqV5Agu8zVwjdEJ8DIqT4vfE2LxNedB3loRf1JHydrlJdCB/kINrCc9eO4g/8095iMft4BBC6MIUo8q4dlA==";
        };
        _ugZlOBFl = {
            "id" = "ugZlOBFl";
            "file" = "TreeChop-1.20.1-forge-0.18.3.jar";
            "hash" = "sha512-+cDLhk+IFkhcdSunkIJmH8db6lh6kzOejDxkqGbav15rmVNf9umIL5Xq5/Q38RzJpyJ8zMX6Jgq+3usg4uvlmQ==";
        };
        _abCnsnr0 = {
            "id" = "abCnsnr0";
            "file" = "TreeChop-1.19.2-forge-0.18.3.jar";
            "hash" = "sha512-3oSbqBjD6+z5YEpE3e5Lm12T1JsgIyJXlcvcqcRC//TuoA8DpW/mj8hhwq8i5EWZWwXW47kNy0zgHCpDrf1UKg==";
        };
        _eJwZlygx = {
            "id" = "eJwZlygx";
            "file" = "TreeChop-1.19.2-fabric-0.18.3.jar";
            "hash" = "sha512-TFPdv1vvFd3HO0XCaCCs0GAWxay+2TT5ktZkKPfVqXYaxwCaipCoLsDMwcWq5LWBK0x0DP7jbrzh9F8ZAC/w7g==";
        };
        _SZJBElBx = {
            "id" = "SZJBElBx";
            "file" = "TreeChop-1.19.2-forge-0.18.4.jar";
            "hash" = "sha512-tTsRuKWyjNpUxvyW22pWw+LaAeMgPTZi02vO2f75yIekA3K6Vevls0cC2vti6fg3VL5HngKSkZvBniZ+Pijp/w==";
        };
        _cdl2T1bt = {
            "id" = "cdl2T1bt";
            "file" = "TreeChop-1.19.2-forge-0.18.5.jar";
            "hash" = "sha512-4lQ2Kf8+6t3Js00H96lO+i7n8CWT2Cd+c34pNOqBStHyVRghD8YUZMxMWUN5+nkGoOGbQIdv8WlELypZx5Crug==";
        };
        _pmcBgX91 = {
            "id" = "pmcBgX91";
            "file" = "TreeChop-1.19.2-fabric-0.18.5.jar";
            "hash" = "sha512-2z7RsAlD5dq33iw1V+bvw/E1tcZh0Q1/fEjxIFhVyerTCaIRjeLaAX68rRt644TwnqDkQIeEUoAVJ4ySCtKWnQ==";
        };
        _FbAKcpg6 = {
            "id" = "FbAKcpg6";
            "file" = "TreeChop-1.19.2-forge-0.18.6.jar";
            "hash" = "sha512-TD/CfuiBiRxxtdTGN3NUPmMgUD7rmoyY5ultZwGkDv9iYFdAQmTCBNx0KfIcTdxHDzNLjDcfo20ICNGu3IVMiw==";
        };
        _QQOiBKDO = {
            "id" = "QQOiBKDO";
            "file" = "TreeChop-1.19.2-fabric-0.18.6.jar";
            "hash" = "sha512-GgEehGziV4eNzEcAtKmmcE0twahk8i05VGaedvXWwLLdJZRwrS+hIrO29+0L8bBtU8AsdX+THI59Om8EQG+bxg==";
        };
        _loYJuGSR = {
            "id" = "loYJuGSR";
            "file" = "TreeChop-1.20.1-forge-0.18.7.jar";
            "hash" = "sha512-EY2JmLUaogPskKvNWm+Y+n1o6YXxHojV9BbW4O+BdmPDLeefwfce9KCdh7DmOB8J6sQzYbdvvQt7VcHoNJg9LQ==";
        };
        _v6t0EANX = {
            "id" = "v6t0EANX";
            "file" = "TreeChop-1.20.1-fabric-0.18.7.jar";
            "hash" = "sha512-A3ToFg5Qh+tUBt36I+NA0k9tfU3Sqy9TOHMsHMkWnYFKaZMhOSfvz95w7gYguK04Lm4KkFJlHTet1/4vDcynZQ==";
        };
        _vdrRyD8G = {
            "id" = "vdrRyD8G";
            "file" = "TreeChop-1.20.1-forge-0.18.7a.jar";
            "hash" = "sha512-DGQAwwBQOQTshx6mmg6lSH4kfylc/R5dMGpwG2VymA8aaVmmf9WUCNdpsG2By6tDDnyUUAA9EN9Q0KyDDdRnTg==";
        };
        _G23h9aRc = {
            "id" = "G23h9aRc";
            "file" = "TreeChop-1.20.1-fabric-0.18.7a.jar";
            "hash" = "sha512-pr8sCrbxX5V1k+yvaPD5TWFf2szHjjGzR/9jsEr4/zDSayasNC+8kuIng5a3l/79gN3ggYEuFKRD94rmQAtJIA==";
        };
        _PC8f6YeP = {
            "id" = "PC8f6YeP";
            "file" = "TreeChop-1.20.1-forge-0.18.7b.jar";
            "hash" = "sha512-0yRAubzjYCsqcf+cvhuCk6+6O5HXvmPU3lWg0hS9kJVDOpeoY/urRydmaysDQzqRXncMAlvPcho16fFtcRWzyg==";
        };
        _7TyJOEzG = {
            "id" = "7TyJOEzG";
            "file" = "TreeChop-1.20.1-fabric-0.18.7b.jar";
            "hash" = "sha512-mxE5p98ww7wLExi2n4q+bjnj/WuipEVGSb4kGb+5ATxsETracQeS1yknb7tL1PocblbWEvnF1edyrthAUA8eOA==";
        };
        _rh5I6dK6 = {
            "id" = "rh5I6dK6";
            "file" = "TreeChop-1.20.1-forge-0.18.8.jar";
            "hash" = "sha512-xpcqUCjiYRYUA9ygfp3F8/NJM5aggzjKn2artuem3b9AyerWPXZ4zRw5tu8JFKf8Wiy5hLtx3iopUuNdg+yTvQ==";
        };
        _bLPE7MWZ = {
            "id" = "bLPE7MWZ";
            "file" = "TreeChop-1.20.1-fabric-0.18.8.jar";
            "hash" = "sha512-bzsM/4a1VcW24Sg5VucczZk2lDnQyLm6uyQiyXvMypInvjanmHYXKWlf0U760gW2fPlfN5B+LemvZ7sPF+AOhQ==";
        };
        _rhBPK6sB = {
            "id" = "rhBPK6sB";
            "file" = "TreeChop-1.20.1-forge-0.19.0.jar";
            "hash" = "sha512-71VHpWRD4c0IY4YIJEcmK4aNkfPMaOP/lKeXsK2oTYalsUipT5QOY2XkColS13bNgWgvAsLYQCBcj4g1sJCz8g==";
        };
        _tIdTnzkf = {
            "id" = "tIdTnzkf";
            "file" = "TreeChop-1.20.1-fabric-0.19.0.jar";
            "hash" = "sha512-9IOziEsiID0po2N7dL1FJCZ+I5VqsC+GB0ZTo1MNK4pVAAQBP1mG4SP5wevma2/qoqMUM65KDq4P0cqd8Hw5WA==";
        };
        _KZ5JOqts = {
            "id" = "KZ5JOqts";
            "file" = "TreeChop-1.19.2-fabric-0.19.1.jar";
            "hash" = "sha512-pQz1sZQkqa02jLpjaebFVul+8y+e+JsGOs0F2L8dAeZvNbnjVs/c/9Ra5VDLlpyh5A5uxI+RwtbPqRlLU/J9Hw==";
        };
        _aOob2rJV = {
            "id" = "aOob2rJV";
            "file" = "TreeChop-1.19.2-forge-0.19.1.jar";
            "hash" = "sha512-L0G5XskrLl7XGDPfuVr94oS9rlkaeg46R+mi3UDGtCWdUzWS2yoA0CDcKDuelHkJvx/zCVdMel/1G/Lk/U5mDA==";
        };
        _sTTrZ9bx = {
            "id" = "sTTrZ9bx";
            "file" = "TreeChop-1.21-fabric-0.19.2.jar";
            "hash" = "sha512-POCGkUar8fl0VL+gx1NMpFFHRV4dYcUQG5xJEi0NpcxAlZHR/yJkG3fG9WSsuFOQrRQw1mHYwyjpSACGXg1OgQ==";
        };
        _iLXWmfax = {
            "id" = "iLXWmfax";
            "file" = "TreeChop-1.21.1-neoforge-0.19.3.jar";
            "hash" = "sha512-9+LbpbQNVEODBI6cuEaXewHsp/ZT1lE8+dKyar0Qq11z7v45VqB1nLNCx6yK9B5h/DOIc8pHqOSJnkQHy0SxfQ==";
        };
        _YK5sxWxT = {
            "id" = "YK5sxWxT";
            "file" = "TreeChop-1.21.1-fabric-0.19.3a.jar";
            "hash" = "sha512-bud5mTof3cz8IC2ZohH0HEOIRNBR2cywyOnJpUn42Zjs2aHrROzFplV0ilW8JXONk7snsij1cHL/ZtIhvrnvsw==";
        };
    in {
        "eCk61RMn" = _eCk61RMn;
        "Uq6Tr54K" = _Uq6Tr54K;
        "sWtSrzHQ" = _sWtSrzHQ;
        "FFqXL1A5" = _FFqXL1A5;
        "SXEC2ckf" = _SXEC2ckf;
        "sABUQAyM" = _sABUQAyM;
        "lkDJdNrP" = _lkDJdNrP;
        "E7fO9Cbl" = _E7fO9Cbl;
        "PGz1ToRg" = _PGz1ToRg;
        "u1zwqGpj" = _u1zwqGpj;
        "l2KjS6B0" = _l2KjS6B0;
        "XmQczXU6" = _XmQczXU6;
        "bAc03DoR" = _bAc03DoR;
        "KYiucenX" = _KYiucenX;
        "eRM30X9K" = _eRM30X9K;
        "ZlhYNx5Z" = _ZlhYNx5Z;
        "vTdoqXXZ" = _vTdoqXXZ;
        "aZbvxos5" = _aZbvxos5;
        "cDHJqLkm" = _cDHJqLkm;
        "1U9SwvDm" = _1U9SwvDm;
        "ugZlOBFl" = _ugZlOBFl;
        "abCnsnr0" = _abCnsnr0;
        "eJwZlygx" = _eJwZlygx;
        "SZJBElBx" = _SZJBElBx;
        "cdl2T1bt" = _cdl2T1bt;
        "pmcBgX91" = _pmcBgX91;
        "FbAKcpg6" = _FbAKcpg6;
        "QQOiBKDO" = _QQOiBKDO;
        "loYJuGSR" = _loYJuGSR;
        "v6t0EANX" = _v6t0EANX;
        "vdrRyD8G" = _vdrRyD8G;
        "G23h9aRc" = _G23h9aRc;
        "PC8f6YeP" = _PC8f6YeP;
        "7TyJOEzG" = _7TyJOEzG;
        "rh5I6dK6" = _rh5I6dK6;
        "bLPE7MWZ" = _bLPE7MWZ;
        "rhBPK6sB" = _rhBPK6sB;
        "tIdTnzkf" = _tIdTnzkf;
        "KZ5JOqts" = _KZ5JOqts;
        "aOob2rJV" = _aOob2rJV;
        "sTTrZ9bx" = _sTTrZ9bx;
        "iLXWmfax" = _iLXWmfax;
        "YK5sxWxT" = _YK5sxWxT;
        "forge-1.19.2" = _aOob2rJV;
        "forge-1.18.2" = _sWtSrzHQ;
        "forge-1.17.1" = _SXEC2ckf;
        "forge-1.16.3" = _sABUQAyM;
        "forge-1.16.4" = _sABUQAyM;
        "forge-1.16.5" = _sABUQAyM;
        "forge-1.16.1" = _lkDJdNrP;
        "forge-1.15.2" = _E7fO9Cbl;
        "forge-1.12.2" = _PGz1ToRg;
        "forge-1.19.4" = _aZbvxos5;
        "forge-1.20" = _ugZlOBFl;
        "forge-1.20.1" = _rhBPK6sB;
        "fabric-1.19.2" = _KZ5JOqts;
        "fabric-1.18" = _FFqXL1A5;
        "fabric-1.18.1" = _FFqXL1A5;
        "fabric-1.18.2" = _FFqXL1A5;
        "fabric-1.19.4" = _cDHJqLkm;
        "fabric-1.20" = _1U9SwvDm;
        "fabric-1.20.1" = _tIdTnzkf;
        "fabric-1.21" = _YK5sxWxT;
        "fabric-1.21.1" = _YK5sxWxT;
        "neoforge-1.21" = _iLXWmfax;
        "neoforge-1.21.1" = _iLXWmfax;
        "pkg-0.17.8a" = _eCk61RMn;
        "pkg-0.17.6" = _Uq6Tr54K;
        "pkg-0.17.7" = _FFqXL1A5;
        "pkg-0.15.7" = _SXEC2ckf;
        "pkg-0.14.6" = _sABUQAyM;
        "pkg-0.13.0" = _E7fO9Cbl;
        "pkg-0.14.7" = _PGz1ToRg;
        "pkg-0.18.0" = _bAc03DoR;
        "pkg-0.18.1" = _eRM30X9K;
        "pkg-0.18.2" = _cDHJqLkm;
        "pkg-0.18.3" = _eJwZlygx;
        "pkg-0.18.4" = _SZJBElBx;
        "pkg-0.18.5" = _pmcBgX91;
        "pkg-0.18.6" = _QQOiBKDO;
        "pkg-0.18.7" = _v6t0EANX;
        "pkg-0.18.7a" = _G23h9aRc;
        "pkg-0.18.7b" = _7TyJOEzG;
        "pkg-0.18.8" = _bLPE7MWZ;
        "pkg-0.19.0" = _tIdTnzkf;
        "pkg-0.19.1" = _aOob2rJV;
        "pkg-0.19.2" = _sTTrZ9bx;
        "pkg-0.19.3" = _iLXWmfax;
        "pkg-0.19.3a" = _YK5sxWxT;
        "default" = _YK5sxWxT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "treechop";
        id = "gHoB7SHO";
        type = "mod";
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
in callPackage fn {}