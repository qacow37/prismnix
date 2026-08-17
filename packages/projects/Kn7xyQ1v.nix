{lib, callPackage, ...}:
let
    versions = (let
        _ycVQx7xu = {
            "id" = "ycVQx7xu";
            "file" = "Galosphere-1.19.2-1.2.0-Forge.jar";
            "hash" = "sha512-Qvs8VK/ckS0KgBLrYvGvLe1xge2klhQ+skmv9YJzS5WkwiGTrQMklHBaA6yXfkx5IlH+46by4ZqL4HSdMKeD7Q==";
        };
        _NZkbDlYn = {
            "id" = "NZkbDlYn";
            "file" = "Galosphere-1.19.2-1.2.0-Fabric.jar";
            "hash" = "sha512-CQW0c94JLRXxrYfJaKueQhd/y/BhHK8/bNXwz/p6WY2BuRXpyklrQ9/tquFe9sJLMN9a5ofOHFkhRaMLN60XPg==";
        };
        _WqiLmBoa = {
            "id" = "WqiLmBoa";
            "file" = "Galosphere-1.18.2-1.2.0-Fabric.jar";
            "hash" = "sha512-pfOs0nF2MhFSDWnx7tKjM3T7oQ7bOfQtTMCbQ3j+TyD3DvQ2mGZ1tZamwnMILz8CE0o+7skzw87Ne4Wb3dtmWg==";
        };
        _ibFfvFwh = {
            "id" = "ibFfvFwh";
            "file" = "Galosphere-1.18.2-1.2.0-Forge.jar";
            "hash" = "sha512-G2cWy8iRKULJWSMcgditnlRwCPJteHgAT/yU9vbCZWAmiweXNHLjwTdhyPW3dZYdauFtLoL17kUplSjVLdkBcA==";
        };
        _lnBzxe5j = {
            "id" = "lnBzxe5j";
            "file" = "Galosphere-1.19.2-1.3.0-Forge.jar";
            "hash" = "sha512-YI8rP6p1JhHuuqcGRpctdlZurLrg1fhZJhBJq8wYKQKDNAEQnDdISB6ts/Paf8HP481tRmDHY/vHHDwmqc1w8w==";
        };
        _OiOtfscD = {
            "id" = "OiOtfscD";
            "file" = "Galosphere-1.19.2-1.3.0-Fabric.jar";
            "hash" = "sha512-iNhQW/1JAZ1GWXU68VWtng3WHzR8Z//ErDr+SDVs/UGRWBsP0qDlYENXSFfOis9532F6cjIczANEg2rvefNomQ==";
        };
        _zc7hQxp2 = {
            "id" = "zc7hQxp2";
            "file" = "Galosphere-1.20.1-1.3.1-Forge.jar";
            "hash" = "sha512-bL8eFHikKELuB4KoO2FVLcaeFgcSxYhchfqdYZ82OSMRgMrsDWUukROuinI84fwuGSYuNVg6CCQHpZvY21YGWw==";
        };
        _joBeUBWM = {
            "id" = "joBeUBWM";
            "file" = "Galosphere-1.20.1-1.3.1-Fabric.jar";
            "hash" = "sha512-k+0ehm8THryZGuHnYwyYa8pWkfupLowMmTB7r9C/yI6y7B1NTwayNldmuF47CwbZdqrwhMoPI8EyF6TGQhEnPQ==";
        };
        _RrofbDls = {
            "id" = "RrofbDls";
            "file" = "Galosphere-1.20.1-1.3.2-Forge.jar";
            "hash" = "sha512-eFR8l5AJbAFCfzgZBMiW9jvy/Jw2x2ikuFD+mSWrY8SBPt4JvJutHHHUctEoAHIRTp1G8RVxTvmNSiNb12eU1A==";
        };
        _O9BCv340 = {
            "id" = "O9BCv340";
            "file" = "Galosphere-1.20.1-1.4.0-Fabric.jar";
            "hash" = "sha512-+zU641SmiUmdSEIanOKSX7sPk4NAngzuPo0bb5TjQu/wjJZwEShJk36cuekCA4LUFPVSkKt5prQa4jgHR7lFbA==";
        };
        _OyhRVyGD = {
            "id" = "OyhRVyGD";
            "file" = "Galosphere-1.20.1-1.4.0-Forge.jar";
            "hash" = "sha512-yXYWAxSWXFjjOmSWctIaGJ6WcY+PYbylVf9Lgjc5WRV0qZd/NpgA4sAOrRahhtIT1b6gGxYPNhF8+8q8W4qGSQ==";
        };
        _WC7WYZmU = {
            "id" = "WC7WYZmU";
            "file" = "Galosphere-1.20.1-1.4.1-Fabric.jar";
            "hash" = "sha512-XcW2qaqoqzwF8KE6Vw3rJc3KlnaJ4UbFwj6d1T2M915tzVbX6DTCt8hJ1G9crnkMIqZBHL3Sv5NPnLSVFR6D4Q==";
        };
        _JCd7hBd9 = {
            "id" = "JCd7hBd9";
            "file" = "Galosphere-1.20.1-1.4.1-Forge.jar";
            "hash" = "sha512-uNqWmUF1DY5qrYSUAODLMTzc78Azhcd8FRTSVp634F8DxZ8ndSetjMtABeOz2aTJPNeJRm+e4BjL3J8/+aRRGA==";
        };
        _gaLjEyhG = {
            "id" = "gaLjEyhG";
            "file" = "Galosphere-1.21-1.4.2-Fabric.jar";
            "hash" = "sha512-o7+KzJts0IfZeCrXJTV0DEwX3J+1Ap95w80dnBxeGUPezccFrPFDrgKH4ibpdm00qt/ZPZkWbAZ5ajBWpD9KIg==";
        };
        _cQ5Suxvb = {
            "id" = "cQ5Suxvb";
            "file" = "Galosphere-1.21-1.4.2-Forge.jar";
            "hash" = "sha512-6D2Ctr6CwzO8GZgVbys8AA4BPj3g66wK/Sy/763x8ApjRFFGd4L/Vaplx1Cxviu7lDNMeNV0d1tmsphGHBxnSQ==";
        };
        _NEBp2FSs = {
            "id" = "NEBp2FSs";
            "file" = "Galosphere-1.21.4-1.5.0-NeoForge.jar";
            "hash" = "sha512-Tire4+rXvR9kN7WYrevw4RWXmB+UgX9WTXLuxG90cdKatsGnfiE+mpGyzqslDJsUbMKZ15WfXlFZLQ7t+HpysQ==";
        };
        _GyurVEVi = {
            "id" = "GyurVEVi";
            "file" = "Galosphere-1.21.4-1.5.0-Fabric.jar";
            "hash" = "sha512-0kbVP3TI04aG77rLXJX7QZE2U+A3I4bLJTxMw6HVN9tNL20uFUBgwfmtyMPXMcWc5GlvCY7yxj7dUBn7+i55Qg==";
        };
        _jYwSTjek = {
            "id" = "jYwSTjek";
            "file" = "Galosphere-1.21.5-1.5.0-NeoForge.jar";
            "hash" = "sha512-OdIopabuksIIAUjmksC2vdyd/sOygUqN9CAYaTsH0ssrgkqezBIVFuA1acFa0yariTQXI1hvlZmsBKrPGcxNrQ==";
        };
        _KpcpavD3 = {
            "id" = "KpcpavD3";
            "file" = "Galosphere-1.21.5-1.5.0-Fabric.jar";
            "hash" = "sha512-3I+lRq+qqWizvnn4AD0fgZTHuiQFDvzTOMMXYz4po9hTWfh3TlJbI+ocO/JfbITr61Q7L4C2KoxmRg5Lh1RlGw==";
        };
        _DPAXdhHc = {
            "id" = "DPAXdhHc";
            "file" = "Galosphere-1.21.1-1.5.0-NeoForge.jar";
            "hash" = "sha512-HF3e+NZeVOG9BMrHi9Rbz01gWuZJz32Zl/pvrga0EW+5qTupwA+2AAXtZxIrvgMLAdq81BsNAZPdPrCBfvI+AA==";
        };
        _eFaQZiXU = {
            "id" = "eFaQZiXU";
            "file" = "Galosphere-1.21.1-1.5.0-Fabric.jar";
            "hash" = "sha512-HY5sYfTjX6ICkG5yXHFVJLRx/iwmf0p6d+f0akZn5tiwJf5QDdLQtr7n1Ro5khmaOyR26mGHIxD6g+60+600Jw==";
        };
        _CEXqI444 = {
            "id" = "CEXqI444";
            "file" = "Galosphere-1.21.1-1.5.1-Fabric.jar";
            "hash" = "sha512-RBzCpkITbDB3xZnmGyYFwQ7K0ZiF2hzYvwOPo6vFPHes0s6FAPhsAVB32qfYho1lsRRnvU2qzU0KK0xKfBA2Xg==";
        };
        _xpUUhngR = {
            "id" = "xpUUhngR";
            "file" = "Galosphere-1.21.1-1.5.1-NeoForge.jar";
            "hash" = "sha512-2Y9Cn2PbjhRQuEhDwE+qzn950jU5086QtwhxtvwNLvP9gHpID1u+KMrOdiYDTOOd0Jv24WyqGv+ALrbkwaodjg==";
        };
        _rj50oVxY = {
            "id" = "rj50oVxY";
            "file" = "Galosphere-1.21.4-1.5.1-NeoForge.jar";
            "hash" = "sha512-+Dlc3+2YwJlpRH5awdzK3nUHq1e5VUNcEQ4ybD03E8Mj0D5m/ARZFDyySPE1AOzVjnMe9b0SH41ncyL+EF7FMg==";
        };
        _nLozqSrB = {
            "id" = "nLozqSrB";
            "file" = "Galosphere-1.21.1-1.5.2-NeoForge.jar";
            "hash" = "sha512-J+m3y0L9o+QZxLr6qu9GnTzE9vp4bAtn3woJ0UGmU114Zgdz7BHqvI3orf/5oqmG4/meVH307hGpOOLzplFOog==";
        };
        _qRiUQJUq = {
            "id" = "qRiUQJUq";
            "file" = "Galosphere-1.21.1-1.5.2-Fabric.jar";
            "hash" = "sha512-xxzTAgIftCLeOy3+Y6+i4TH4I4KjiLIdix6EBGhUPvtIJp6qYRyHEuKdO94SXbj8gJf+OryFlsd/VVQEdFGUXQ==";
        };
        _Y3deS8Po = {
            "id" = "Y3deS8Po";
            "file" = "Galosphere-1.21.1-1.5.3-NeoForge.jar";
            "hash" = "sha512-kifLbCb1BiESwx2s8N2jxTysofAK8BIfwQm+Ytlqj71E5x+181O8ZibchM+63jt0iSLEsItj8bX4hot1Uxsn7w==";
        };
        _mYwfUamv = {
            "id" = "mYwfUamv";
            "file" = "Galosphere-1.21.1-1.5.3-Fabrirc.jar";
            "hash" = "sha512-n+OQQmwvXNR3doZmJF8z6npWEfmEaMCEk2HQ2E9TYhxhf0vw7fIErlJKT/F4A+Qd6zPmAPXzuHxEUL8txPkwTA==";
        };
        _HIBSfbPF = {
            "id" = "HIBSfbPF";
            "file" = "Galosphere-1.20.1-1.5.0-Forge.jar";
            "hash" = "sha512-Lys8d/wjzZQGITLQWdDVheBkwkr0xJdwFxdrBRQrrRBmu002P7AMieLRfVlOdW7DxTbgKaH8ZsdPnaPLaNC+zg==";
        };
        _Dmedbi36 = {
            "id" = "Dmedbi36";
            "file" = "Galosphere-1.20.1-1.5.0-Forge.jar";
            "hash" = "sha512-lvf5WT0YVJeXzJ/hLLN7ItkZTifAWCd6WHtFclyRCPcncQuKZ0kJoX8jdM1jIjTwUui7b22GcEtmbxEnskzRpQ==";
        };
        _9uwzhJXB = {
            "id" = "9uwzhJXB";
            "file" = "Galosphere-1.20.1-1.5.1-Forge.jar";
            "hash" = "sha512-NdkrEj7pujpoGb9LGRktH5TCLAIdMZ88/rrI/yzy9kqF9J7vpQ/AvIyJWFXdzzu2R8GqSJnZZxYKelXJWOf4bQ==";
        };
        _6U3q5FcH = {
            "id" = "6U3q5FcH";
            "file" = "Galosphere-1.20.1-1.5.0-Fabric.jar";
            "hash" = "sha512-q2SRe4bEtlR1NcT++921K/eOWTco4+UweUSHTiVwKW3cB0Nn0rAKGM+m2KoR5vR3Es6DpmmiN2GbqOwrpH6eZg==";
        };
        _KUrFwqBy = {
            "id" = "KUrFwqBy";
            "file" = "Galosphere-1.20.1-1.5.1-Fabric.jar";
            "hash" = "sha512-UGBh5c2E7Gxwtx3Dj5POcvlvCQxSwKURD2tpfy42sgM3sA5b3nuzDZpobDeeQNhKYFQGlfb1tSQ8mlFvndYMCg==";
        };
        _dO2SHzWh = {
            "id" = "dO2SHzWh";
            "file" = "Galosphere-1.20.1-1.5.2-Forge.jar";
            "hash" = "sha512-Bc+rV+TJDafWtoEFQKRPOX5KgT6GY+N3RLsctq0X9ycXOfYntBDI+xbBTC6tkRWv32lgJMLj2Ixb2qD4aldfZQ==";
        };
        _TrgZK6ni = {
            "id" = "TrgZK6ni";
            "file" = "Galosphere-1.21.1-1.5.4-Neoforge.jar";
            "hash" = "sha512-pfSRGLvwVSEPgs1Q4ypoJ5KeoDrr+rslLL6IL0UDMY+sL0cD4UqTjpu76405G8d5K0wN1xYjuQkZJS85lBF6YA==";
        };
        _jviVa3qz = {
            "id" = "jviVa3qz";
            "file" = "Galosphere-1.21.1-1.5.4-Fabric.jar";
            "hash" = "sha512-2wOQpsXPIdIY/+wAZzIDnxGQBrCt5b/pFgJruI3IEKdK/qg07g96+RMQiWKGpspDFCIDtIqlWiSTq3dUDjj5pA==";
        };
        _IgULrnXA = {
            "id" = "IgULrnXA";
            "file" = "Galosphere-1.21.1-1.5.5-NeoForge.jar";
            "hash" = "sha512-KsOKccrirbrT+YkcLsA4tibDhOdQ+DxTWBDxsjTjt4+Ahjtgid6fu5LjukeaEw2ePX9kz2pPEb2ctOAc5dfpfQ==";
        };
        _Jqxb7gnx = {
            "id" = "Jqxb7gnx";
            "file" = "Galosphere-1.20.1-1.5.2-Fabric.jar";
            "hash" = "sha512-MaRPBcm0aL/nOtJGhgjTbD3bfzr+0OplKTFKvloWNYVQVFvpXMbrSbt9SbOdDLXQOxaSf7REZwIfVxFVFCv0Zg==";
        };
    in {
        "ycVQx7xu" = _ycVQx7xu;
        "NZkbDlYn" = _NZkbDlYn;
        "WqiLmBoa" = _WqiLmBoa;
        "ibFfvFwh" = _ibFfvFwh;
        "lnBzxe5j" = _lnBzxe5j;
        "OiOtfscD" = _OiOtfscD;
        "zc7hQxp2" = _zc7hQxp2;
        "joBeUBWM" = _joBeUBWM;
        "RrofbDls" = _RrofbDls;
        "O9BCv340" = _O9BCv340;
        "OyhRVyGD" = _OyhRVyGD;
        "WC7WYZmU" = _WC7WYZmU;
        "JCd7hBd9" = _JCd7hBd9;
        "gaLjEyhG" = _gaLjEyhG;
        "cQ5Suxvb" = _cQ5Suxvb;
        "NEBp2FSs" = _NEBp2FSs;
        "GyurVEVi" = _GyurVEVi;
        "jYwSTjek" = _jYwSTjek;
        "KpcpavD3" = _KpcpavD3;
        "DPAXdhHc" = _DPAXdhHc;
        "eFaQZiXU" = _eFaQZiXU;
        "CEXqI444" = _CEXqI444;
        "xpUUhngR" = _xpUUhngR;
        "rj50oVxY" = _rj50oVxY;
        "nLozqSrB" = _nLozqSrB;
        "qRiUQJUq" = _qRiUQJUq;
        "Y3deS8Po" = _Y3deS8Po;
        "mYwfUamv" = _mYwfUamv;
        "HIBSfbPF" = _HIBSfbPF;
        "Dmedbi36" = _Dmedbi36;
        "9uwzhJXB" = _9uwzhJXB;
        "6U3q5FcH" = _6U3q5FcH;
        "KUrFwqBy" = _KUrFwqBy;
        "dO2SHzWh" = _dO2SHzWh;
        "TrgZK6ni" = _TrgZK6ni;
        "jviVa3qz" = _jviVa3qz;
        "IgULrnXA" = _IgULrnXA;
        "Jqxb7gnx" = _Jqxb7gnx;
        "forge-1.19.2" = _lnBzxe5j;
        "forge-1.18.2" = _ibFfvFwh;
        "forge-1.20.1" = _dO2SHzWh;
        "forge-1.21" = _cQ5Suxvb;
        "fabric-1.19.2" = _OiOtfscD;
        "fabric-1.18.2" = _WqiLmBoa;
        "fabric-1.20.1" = _Jqxb7gnx;
        "fabric-1.21" = _gaLjEyhG;
        "fabric-1.21.4" = _GyurVEVi;
        "fabric-1.21.5" = _KpcpavD3;
        "fabric-1.21.1" = _jviVa3qz;
        "neoforge-1.21.4" = _rj50oVxY;
        "neoforge-1.21.5" = _jYwSTjek;
        "neoforge-1.21.1" = _IgULrnXA;
        "default" = _Jqxb7gnx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "galosphere";
            id = "Kn7xyQ1v";
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