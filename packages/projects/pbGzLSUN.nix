{lib, callPackage, ...}:
let
    versions = (let
        _HlPlDCns = {
            "id" = "HlPlDCns";
            "file" = "tpa.jar";
            "hash" = "sha512-f11h6RQpsjeVdIhE6VSI/EGvrRYsG/Qp61tzuzSe/0LjKTgszHI/eRjjqOH9tcc5FISPa7bKMhRUMiSPtuab9w==";
        };
        _U1mJmXX5 = {
            "id" = "U1mJmXX5";
            "file" = "tpa.jar";
            "hash" = "sha512-yeyJNTJwmm9Sp7csAhKf0Fui+vV1IdreGJY8XcBOOkY2EGDCA8hMFo6YRYANnK6uFuRn5aaTQypw5AsweAjQrg==";
        };
        _HG3AKtU4 = {
            "id" = "HG3AKtU4";
            "file" = "tpa.jar";
            "hash" = "sha512-mV+FPJuXAE1fWV9E4b7lnBBKKJi4qDO/6j8fC9jIzcVaaJLQ7QzdmKfyHCbsH2RP7CfiD4Vq+xKgeewbcBtygQ==";
        };
        _QT4Dd6RJ = {
            "id" = "QT4Dd6RJ";
            "file" = "TPA 1.19.2.jar";
            "hash" = "sha512-27YnRMaIKD/+jelHWxwNYaIGgqqC+Nob/tDsoZzxz0cjADR5NVGZ+96EeTdK/qy7hG97BFr9n1uKBl0BbajPFg==";
        };
        _bEnjXcIK = {
            "id" = "bEnjXcIK";
            "file" = "TPA Forge 1.20.1 1.2.3 .jar";
            "hash" = "sha512-0huOW6ld8ccU9jh2P3OX5USKIVyYOMOrcUNwuwdaQfUtk3RqfQJC57/HCfV1gVXu//QC/f891OoIO0GC05/bWQ==";
        };
        _u2EeyPk0 = {
            "id" = "u2EeyPk0";
            "file" = "TPA Forge 1.20.1 1.2.4 .jar";
            "hash" = "sha512-+9+DOZVge+UoCmpxK3suWBsXGPObvfd4ZN1Cg0UWAY77ybComDmIYczvn4tatHJnishyVMxig0fWS+kNQBX+hQ==";
        };
        _nuI4Bp5o = {
            "id" = "nuI4Bp5o";
            "file" = "TPA 1.2.4 Forge 1.20.1.jar";
            "hash" = "sha512-okhkCVDgT2lONs+gSIBdZAWc/9gVTALhLPr8TgTDUrJmU2ELpBC0S4vHn8SB0mFB2I5f2Gvjm91RlJgxZaTuMQ==";
        };
        _qFvmZitN = {
            "id" = "qFvmZitN";
            "file" = "tpa-1.2.5.jar";
            "hash" = "sha512-hQBC2eyjdU8urmLtm80iTGEHCeXXrtEip69f1WIi188riibjGGtK3rgrmJ/JhpOVSLtsDwoQcQr1uelpxDMtxw==";
        };
        _aRzT2Zvv = {
            "id" = "aRzT2Zvv";
            "file" = "tpa-1.2.6.jar";
            "hash" = "sha512-cMeWx95CqU6zL241QP5lk2bl9GUvDUzQiY4oL2B+UwtupjCmvkmh20AgJSba+im1dHamwo8XeNhfFYuIBOHcKA==";
        };
        _TQKZlAoq = {
            "id" = "TQKZlAoq";
            "file" = "tpa-1.2.7.jar";
            "hash" = "sha512-RFtAoshYPEENdsy2p73s+lQ+E0tMGLk3bpKYc7hzK6qpsUPscPDFGt/FOb3XqKZuBCD70NcWmDV4jL33HYgxsw==";
        };
        _bPCivpry = {
            "id" = "bPCivpry";
            "file" = "tpa-1.2.8.jar";
            "hash" = "sha512-YGLojaw4NbUp+ZYDOx0ssiqTCxfdJbEszyrahz5KhovcOeUPwPeDVdFu/a+4t9X4uFVDgtk1uKT7npAbOITSbQ==";
        };
        _d5FhiawW = {
            "id" = "d5FhiawW";
            "file" = "tpa-1.3.0.jar";
            "hash" = "sha512-Ruo6gBqEHZuKRoIA9mMrS44VQh5uSZM5HNC4fkPKD9arj9ehR18VWf7pBNKGK4VXm2X8yekLY4KdNpGT2YiIbA==";
        };
        _5HCx7wZv = {
            "id" = "5HCx7wZv";
            "file" = "tpa-1.4.0.jar";
            "hash" = "sha512-3K7HaRkN+buWHzEcwfD1GyuXx479SxWHmUf0i7cTFfWG+lP662FSBL7UcLeSnHeSOd3dbBM9mubVwJHRpW7onQ==";
        };
        _35gFu06c = {
            "id" = "35gFu06c";
            "file" = "tpa-1.4.0-neoforge-1.20.4.jar";
            "hash" = "sha512-vU+ap/JWkPLhMuZGMiyqSlPunWHL8/IpQVYwdKvk7+L5AYYWf4U/+u1etCe+xA93FGShULiTYoEOW9t7XjyKPg==";
        };
        _Ta3WzUBU = {
            "id" = "Ta3WzUBU";
            "file" = "tpa-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-76G5vvEdbyh85WhOexuKxTcbIpX8BY5vY/QJ4LEPAyIYX/zHiZivjoEPO/JddUFbRVcc9Oe5bksV4MshNPrSGA==";
        };
        _bwdEkIt2 = {
            "id" = "bwdEkIt2";
            "file" = "tpa-1.4.1-neoforge-1.20.4.jar";
            "hash" = "sha512-xFEBI+fvT058XZwrWMmPSnmqioub5ji7NQXUZn3t8gqfwBeAFTVF1n35/i7LzWVi2dDemNi7kUPhsTyWZJXT1w==";
        };
        _C4oW0Hrz = {
            "id" = "C4oW0Hrz";
            "file" = "tpa-1.4.1-1.19.2.jar";
            "hash" = "sha512-Ww7etC49JHpeuzpK5AROBM1lMp6QBp25Azhlq8Fx1PxQqf7+1ab8LKy2RbOaI5xje+pSCdqULVL/p3y2o4uaqg==";
        };
        _unFVNLdv = {
            "id" = "unFVNLdv";
            "file" = "tpa-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-Pa4Dbl9oBUpztvvA8/4M+JFfXo00NbBArT5qpa+L9HC89w9FrJeTa262ITPynG1eRhjxzESLF6mg3N8Y6nRE8Q==";
        };
        _Vz2EgnlO = {
            "id" = "Vz2EgnlO";
            "file" = "tpa-6.0.jar";
            "hash" = "sha512-33+i9o5t8YtGJxZ5buidoJvSbIWbeiGHdXRECcISeHDpuCa0qCqdgl8yUZt4K+kbRk51ZxMnmj1QOp+pa3YGUw==";
        };
        _eVBYNdUo = {
            "id" = "eVBYNdUo";
            "file" = "tpa-1.7.0.jar";
            "hash" = "sha512-Xr4jPUNkHnraCuNXd05gSjvdkkUHmKt3+eIH+r4iqvs3/EuQJ9evqa2Do+c49D4d0qtWpTjG/YUHxpyNwqcxOQ==";
        };
        _NZ7XEIjh = {
            "id" = "NZ7XEIjh";
            "file" = "tpa-1.7.1.jar";
            "hash" = "sha512-J4QOA3oFHz+nT3alysd6AIvzXxUrUQbe2mYg8kbhyhX0gaHtzUnPbuW3tHe9Kbu4fpqKn4aXX12ry77IbmttNw==";
        };
        _smFM4AAj = {
            "id" = "smFM4AAj";
            "file" = "tpa-1.7.1.jar";
            "hash" = "sha512-SDOh1HTnK3QDU6GWBWCbWWRUAdhaUwl8RelZVq0rAJdlRXBPkX4MiIY9q3upwx6xSQib9yqO6atzRiukx/A4ow==";
        };
        _37cQPmHp = {
            "id" = "37cQPmHp";
            "file" = "tpa-1.7.2.jar";
            "hash" = "sha512-MmVW+ebPaV0hvRLMnS/CFsUQ3GBOB2b1S6tMRRsi/cLeggbM+v4G7JQnm6im+XiyrEHnAOdky+AlTGFS7h7uTg==";
        };
        _yDdRll75 = {
            "id" = "yDdRll75";
            "file" = "tpa-1.7.2.jar";
            "hash" = "sha512-HpxhRIc4Z9JJ6/yslC25uUoYw3RLzEH9Jj+CkwJwcfd2KyPFvAqhtTOxtKy6qfFTJwqRaX8ULE2wJgIRPKdh9g==";
        };
        _mmw7Q3Ue = {
            "id" = "mmw7Q3Ue";
            "file" = "tpa-1.7.3.jar";
            "hash" = "sha512-PLJ+LZT+a1BnG6BhLr0kagI3/9h89wtPd4h5TKbVc+wUh0K6oW1EW9NicMYmzRTvzTviYPOSFzbkZiJYZYsYRA==";
        };
        _JIyRbkhu = {
            "id" = "JIyRbkhu";
            "file" = "tpa-1.7.3.jar";
            "hash" = "sha512-dz3a1uUiBgc20SA/+UW8byhtXj/rIGpTevDU4edLrxnrsZgODPBmERsYc1monL4RqWdaz5ftO0t8yLaBZR2zfA==";
        };
        _Kq2I1ccX = {
            "id" = "Kq2I1ccX";
            "file" = "tpa-1.7.4.jar";
            "hash" = "sha512-dx3kY3kaaP1ZSx8Ew7nFEfcFn1E6otKR3MZGy9gOh1VckqhnUEoFI1QvasvSJ41u8i7KtMWHZD2QZ4f/TqkS2g==";
        };
        _hCgD8hdF = {
            "id" = "hCgD8hdF";
            "file" = "tpa-1.7.4.jar";
            "hash" = "sha512-oTXme696wsGTuY1ahalIXexwBLME0sJ34QznWawRqUkuTzK9CpA58gRt95P2lGKVNo33ch+CsDn1PdludXAp4A==";
        };
        _QmrlyFVY = {
            "id" = "QmrlyFVY";
            "file" = "tpa-1.7.5.jar";
            "hash" = "sha512-VWogU/5RmO0pUKmd3WMpHxh5Ho5peKEtHrpRkm4NSHwYmrtD/KdVFp0iO7wYiepjd3HxLQRuIDYqZhszreAVUA==";
        };
        _K7BLhSZ1 = {
            "id" = "K7BLhSZ1";
            "file" = "tpa-1.7.5.jar";
            "hash" = "sha512-oO0kId0YC04HZAfFE1k6Gbxm1iAQdSpEZdaP/2ib2b4jX2H59lf91myLPMshwbwqncjgOMQ9JOG2GE9YZ8Hu6Q==";
        };
        _6ConzhPF = {
            "id" = "6ConzhPF";
            "file" = "tpa-1.7.5.jar";
            "hash" = "sha512-gtLJKEejWugV5GSVMv4ng1J4Y/iW+xNU9ZcOqf6Fv3boUS+wrpmK9EyDApIbVFKll67H9MGKsDs0EaV9haXD4w==";
        };
        _WdtTRb6m = {
            "id" = "WdtTRb6m";
            "file" = "tpa-1.7.5.jar";
            "hash" = "sha512-bPqe/ZaoK7/fkJgbMtJV36QqDSPYvQVbeJGZtYICkkn1z2TfHz9QauOJVkgZYzFRPp9pHE8G+1rNfGVmNMkGuA==";
        };
        _Pb8gd31t = {
            "id" = "Pb8gd31t";
            "file" = "tpa-neoforge-1.21-2.0.0.jar";
            "hash" = "sha512-esG6uBPjZJQzeD53e6gm5U3CBDrR03ulS0m0xNEl9bSmbNxHOa1UCoYdZ6DU5Cu2F5apEK603ZTAu7LKURO2Xg==";
        };
    in {
        "HlPlDCns" = _HlPlDCns;
        "U1mJmXX5" = _U1mJmXX5;
        "HG3AKtU4" = _HG3AKtU4;
        "QT4Dd6RJ" = _QT4Dd6RJ;
        "bEnjXcIK" = _bEnjXcIK;
        "u2EeyPk0" = _u2EeyPk0;
        "nuI4Bp5o" = _nuI4Bp5o;
        "qFvmZitN" = _qFvmZitN;
        "aRzT2Zvv" = _aRzT2Zvv;
        "TQKZlAoq" = _TQKZlAoq;
        "bPCivpry" = _bPCivpry;
        "d5FhiawW" = _d5FhiawW;
        "5HCx7wZv" = _5HCx7wZv;
        "35gFu06c" = _35gFu06c;
        "Ta3WzUBU" = _Ta3WzUBU;
        "bwdEkIt2" = _bwdEkIt2;
        "C4oW0Hrz" = _C4oW0Hrz;
        "unFVNLdv" = _unFVNLdv;
        "Vz2EgnlO" = _Vz2EgnlO;
        "eVBYNdUo" = _eVBYNdUo;
        "NZ7XEIjh" = _NZ7XEIjh;
        "smFM4AAj" = _smFM4AAj;
        "37cQPmHp" = _37cQPmHp;
        "yDdRll75" = _yDdRll75;
        "mmw7Q3Ue" = _mmw7Q3Ue;
        "JIyRbkhu" = _JIyRbkhu;
        "Kq2I1ccX" = _Kq2I1ccX;
        "hCgD8hdF" = _hCgD8hdF;
        "QmrlyFVY" = _QmrlyFVY;
        "K7BLhSZ1" = _K7BLhSZ1;
        "6ConzhPF" = _6ConzhPF;
        "WdtTRb6m" = _WdtTRb6m;
        "Pb8gd31t" = _Pb8gd31t;
        "forge-1.20.1" = _QmrlyFVY;
        "forge-1.19.2" = _C4oW0Hrz;
        "forge-1.20.4" = _bwdEkIt2;
        "neoforge-1.20.4" = _bwdEkIt2;
        "neoforge-1.21.1" = _Pb8gd31t;
        "neoforge-1.21.2" = _Pb8gd31t;
        "neoforge-1.21.3" = _Pb8gd31t;
        "neoforge-1.21.4" = _K7BLhSZ1;
        "neoforge-1.21.5" = _NZ7XEIjh;
        "neoforge-1.21.6" = _Vz2EgnlO;
        "neoforge-1.21.8" = _WdtTRb6m;
        "fabric-1.21.4" = _6ConzhPF;
        "default" = _Pb8gd31t;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easy-tpa";
            id = "pbGzLSUN";
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