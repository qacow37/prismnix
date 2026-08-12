{lib, callPackage, ...}:
let
    versions = (let
        _W5fKHOkq = {
            "id" = "W5fKHOkq";
            "file" = "WWOO-FORGE-3.1.13.jar";
            "hash" = "sha512-e1/gw80Yq2QudP1jQbk3whb9qaNrZ2JHvHhgfVHti3f5Vj1cktvRB4emOkcudOEY53coVYsLgV4E1hHMjyyvLQ==";
        };
        _6WFmoUEm = {
            "id" = "6WFmoUEm";
            "file" = "WWOO-FABRIC-3.1.13.jar";
            "hash" = "sha512-+sPwDxlmjMvYar3rQL+m8+Ycnq6H2Vhbq5NIMZ1YLrat+4evE/czsvFwAK9UGSfDKB3DLoKnDlyhg7qLXgyKRA==";
        };
        _3YRxsDfu = {
            "id" = "3YRxsDfu";
            "file" = "WWOO-FORGE-2.6.4.jar";
            "hash" = "sha512-XyoRKTvKXjab3HSOSgIgm+AF52UFha9lydpYVuPwChmnV8qY3mK+L/Yi/3NdTjEbAU1ZtlYxzVjatBobtFioWQ==";
        };
        _dunoWrij = {
            "id" = "dunoWrij";
            "file" = "WWOO-FABRIC-2.6.4.jar";
            "hash" = "sha512-QvZ/FU1VBwCb8zpecfl6haov0NYV+cZCboNBEoRXJN5wmT7HmCVN/Dn66hPa9QBcZaa9mY1afAttTTtmrNRhhA==";
        };
        _1HojPnsr = {
            "id" = "1HojPnsr";
            "file" = "WWOO-FORGE-3.1.9.jar";
            "hash" = "sha512-rWLO1NzneiKZ4ydXE3ZtiMLLs0tUOOJamWpTBKGKDBoOQ8xUoEgLANPmhMx5acn+u3ij3KQGohnaDz2qLaRobA==";
        };
        _YotfJllH = {
            "id" = "YotfJllH";
            "file" = "WWOO-FABRIC-3.1.9.1.jar";
            "hash" = "sha512-HiB+45WGmD+MVYmKHKweuAh5swk1v3vA8Hb4HPGxuLSrenKQ67x0gzRi+m77MUrMBpEHvDPG/WRMkDojOyWjYw==";
        };
        _MGGk0kZU = {
            "id" = "MGGk0kZU";
            "file" = "WWOO-FABRIC+FORGE+QUILT-3.2.0-beta2.jar";
            "hash" = "sha512-ocldsujV1P/xrbuzzV1gfoFmKzgKlYmHo6Ci+x4bEcSTMmnDx/UfboCwEU72HLnTVkVHE3t33rQ1z600NgSFNw==";
        };
        _iHq29fAY = {
            "id" = "iHq29fAY";
            "file" = "wwoo-3.2.1-forge.jar";
            "hash" = "sha512-RPLYTrqgLGOWOhGKDGmE31/p0UuGTGhRGEUnYHHfEGWEv+vbPD1WyllS/Pujn2ZMOvxWXmFNmLWxnOUA3Un2iQ==";
        };
        _iNLKbdxm = {
            "id" = "iNLKbdxm";
            "file" = "wwoo-3.2.1-fabric.jar";
            "hash" = "sha512-52OvBZ/ydG+Q/YaLy/abjmUFdyvo+5ezPKAypeVH5xGev5Ln46jMqu54LyW6eNxF5j+k4BRBDMyVcyGUG7jIhw==";
        };
        _8fZ8M4rg = {
            "id" = "8fZ8M4rg";
            "file" = "expanded_ecosphere-3.2.3-forge.jar";
            "hash" = "sha512-F2+4jSzeId8Cb5Q/wRqcNOIsALyUk1DSQH71aNUHros0kAkxNGABV9zqXr+UKcnuo9o0iYXAESwaLoCz+rAIcQ==";
        };
        _6YcvBKOf = {
            "id" = "6YcvBKOf";
            "file" = "expanded_ecosphere-3.2.3-fabric.jar";
            "hash" = "sha512-dYlj14uBP5EkY7nTX/aC07Cfe3YrpJvGYqWvmeEgLbT6nQGpZyMwTeF484+TFy4D7z2VLrklm2JZU46gW0ewGA==";
        };
        _aXQgwZzE = {
            "id" = "aXQgwZzE";
            "file" = "expanded_ecosphere-3.3.0-forge.jar";
            "hash" = "sha512-C9hPoio/mTOD6+hRDVJjtezwE2zKzc2DEyLCB+4+pIRDKIL7lihB2IKIxJ2uKOnQGIe7xYr+30HeyI6EbqZcFA==";
        };
        _3kXtqkOT = {
            "id" = "3kXtqkOT";
            "file" = "expanded_ecosphere-3.3.0-fabric.jar";
            "hash" = "sha512-jFOT5qUvnSCxraasqsM0DPaHhW6mF4e8WuuZigZbDNuJk5uRO7b4jKQ1yVaFLxkx51zU3PfWFQoHWZNgb3XbFQ==";
        };
        _oR7Y3JiE = {
            "id" = "oR7Y3JiE";
            "file" = "expanded_ecosphere-3.3.1-fabric.jar";
            "hash" = "sha512-RzB5lPXf8vAU5PQCb/p1FsEgswuz7qaRDcfaX9i+m0uf7sy4P2DZ436WHZj7ozJl/6YSjDzl9ge6zhWI1MiM6g==";
        };
        _jhyrH2s8 = {
            "id" = "jhyrH2s8";
            "file" = "expanded_ecosphere-3.2.4-forge.jar";
            "hash" = "sha512-pTIDxySoE+luwU8Ht68sf3POmh/RfzF3DCKnYngGuGmwAVbH9BiVm1eo77aKEoD/cnGA5t3pBH2GeCWj0KFuHw==";
        };
        _xrUchinI = {
            "id" = "xrUchinI";
            "file" = "expanded_ecosphere-3.2.4-fabric.jar";
            "hash" = "sha512-CkBkWRl+Ug2A48XA/NQYhJbbvpiu43nlWKQEucPFp+KpIgR3Arr4vyVBaEB4ve9p8UpAF4rKEesM4r+ngTlpqA==";
        };
        _XnzVF0nW = {
            "id" = "XnzVF0nW";
            "file" = "expanded_ecosphere-neoforge-3.4.0.jar";
            "hash" = "sha512-acoNf/NvLe+a1CX8M9yMop3gEfJsUFDmpL1NckCxCmNX0zOYkfqRtrv5nbXB6/DhYkPn65K6hjNOeeVVF4wrbg==";
        };
        _7RGXRjhR = {
            "id" = "7RGXRjhR";
            "file" = "expanded_ecosphere-fabric-3.4.0.jar";
            "hash" = "sha512-3IqjNg5b63wDf3QtXraYca6e97bMQamguWoKecPPPnCJcfwqWhMUjMKN985/vNdGwHxhCPOQShRxuVROTQC/Xw==";
        };
        _makr4BIJ = {
            "id" = "makr4BIJ";
            "file" = "expanded_ecosphere-neoforge-3.4.1.jar";
            "hash" = "sha512-qmCsoiSMH9qDbzGh85Zk6PfTpnKDtI/LElqBTQcf800RSZo2efCX2XrT5tRaSVhGYV1k5I2YzM5e+UCjGesY3A==";
        };
        _XZsvA8Md = {
            "id" = "XZsvA8Md";
            "file" = "expanded_ecosphere-fabric-3.4.1.jar";
            "hash" = "sha512-1et+cThKRD9hncbO6NNQOnCPoxEoAKP4bFa6dNpXEtS6NZNiD9ZP04VFjDRmG4rWQYGNWx6kRxYnfO6uGXCJxw==";
        };
        _YmqzmvR0 = {
            "id" = "YmqzmvR0";
            "file" = "expanded_ecosphere-neoforge-3.4.2.jar";
            "hash" = "sha512-DLr1Okplcsuu/buUkIss2K3MpdngtnUi1+IJsbOWW9LDdAiM6D6E+ECqA7JZ8k0ZLiwbYGY+9lgf51/P0LdJeg==";
        };
        _SKsR5Gep = {
            "id" = "SKsR5Gep";
            "file" = "expanded_ecosphere-fabric-3.4.2.jar";
            "hash" = "sha512-L2gKug4LFckHbQKbeGTg0JPli6GNHViWE+ZnskPWmXBmK5eVCd7uFEFHhYMFLIVpKYuSTEJg6UUgZIPL7DgM4A==";
        };
        _IfDkDfDd = {
            "id" = "IfDkDfDd";
            "file" = "expanded_ecosphere-neoforge-3.4.1.1.jar";
            "hash" = "sha512-FiL9Ap9qLsDFZT9JebnBUmDpYCac7qvFKGONHtY053ypRly7zY0M3aGSzeyoh6J/2pK1YxSur4KzZZ5yBr24sA==";
        };
        _F4QwxP0f = {
            "id" = "F4QwxP0f";
            "file" = "expanded_ecosphere-fabric-3.4.1.1.jar";
            "hash" = "sha512-7He5QFpu7XozyqSHStklFW6Wdbs8Hot4b2ipS74pfPj1XsiM36awZgYXUJgnVk3DRtV9Pt+SI06z8HMGmBjTXw==";
        };
        _IU5GwS8X = {
            "id" = "IU5GwS8X";
            "file" = "expanded_ecosphere-neoforge-3.4.3.jar";
            "hash" = "sha512-8Qc8jktQrtDpH+hX9d8vUX0PMof/QDBxQidtV0FJceZLPIE5P41/cQ/Xx0PZ8jwi1R87C9H3bIXMKRKwHd5rgA==";
        };
        _4g7GCzs3 = {
            "id" = "4g7GCzs3";
            "file" = "expanded_ecosphere-fabric-3.4.3.jar";
            "hash" = "sha512-VacuIX+IaWVNGAVMIQJIqbmVjwFm9PQ6+WbFX0++7ePua3g3uvmKe6iqBrSQ23c9v0kdHGofvQRh/Mdl2lJ4sw==";
        };
        _NhLJaUiA = {
            "id" = "NhLJaUiA";
            "file" = "expanded_ecosphere-neoforge-3.4.4.jar";
            "hash" = "sha512-sT22PGMrOaShqgyckMhRCiUEEUfA3Ka8mGEi180qaylGlVCd6/kI7EAGyhD0UzvJPBaPmVucK9oPOWbrWbM/0g==";
        };
        _E9nbp8EF = {
            "id" = "E9nbp8EF";
            "file" = "expanded_ecosphere-fabric-3.4.4.jar";
            "hash" = "sha512-rPXCtW2IhdyCkyTy2hrAPBCcFLI/i+fmbpumv5y3TSISMMkAM7RrgZJRtyk7x3G1oSrM+QEmbx8Ewq6uqhEJ+Q==";
        };
        _P6ibGvmF = {
            "id" = "P6ibGvmF";
            "file" = "expanded_ecosphere-neoforge-3.4.5.jar";
            "hash" = "sha512-jiU51pA1xGLJa4dCX89HK7SXkvO7A5i+n9RAEnI1skXDEbGTYXRZhQ+UKcxmY/2fyAjqgYOUZEUsn/fQXvy61w==";
        };
        _Q9EFRfYL = {
            "id" = "Q9EFRfYL";
            "file" = "expanded_ecosphere-fabric-3.4.5.jar";
            "hash" = "sha512-ngII0f6VndTue/WMyTetW/i7+0IF1FUBRRV2d3rkZpnSZgNc0lXc4VkL2cE3Qfu6w/iuWm66V7USg8a/XcOVuw==";
        };
        _MYgXRmiP = {
            "id" = "MYgXRmiP";
            "file" = "expanded_ecosphere-neoforge-3.4.6.jar";
            "hash" = "sha512-b1pgHNkyy4D4xozSfrG5aiu5UtH3GlzaY/0iFUiRXeaFID/dyZMUA3RViKg0lQuUEiq5Wnxrvhr8GCYTYkjEFA==";
        };
        _slvtY1vY = {
            "id" = "slvtY1vY";
            "file" = "expanded_ecosphere-fabric-3.4.6.jar";
            "hash" = "sha512-QiM45Tkev+wjmj6kpCzqpQpZlgE8dTEQqf0c67ZC2C06k12vZ3mTE8UpD+soEEBBvTTMe8MaSFPjwQ38H+A0sQ==";
        };
        _IWfNhdRG = {
            "id" = "IWfNhdRG";
            "file" = "expanded_ecosphere-neoforge-3.4.7.jar";
            "hash" = "sha512-CCh4vBc5H0i7AkMmGQT51sJpl2Z2bIyjNSsbDxSYgk79JdESOrsdxEt/YC1JbsRpHrKvW1T1zcbshMpDudbnqA==";
        };
        _iO1nrDrn = {
            "id" = "iO1nrDrn";
            "file" = "expanded_ecosphere-fabric-3.4.7.jar";
            "hash" = "sha512-FUYNUweWPepLjIb+K165Oqe1xVyb1QKdwQ/4Bp/QxC4CRF4wsL798JBPqyiT02ctlq9JM5SdbILGLr6s+JdZrg==";
        };
    in {
        "W5fKHOkq" = _W5fKHOkq;
        "6WFmoUEm" = _6WFmoUEm;
        "3YRxsDfu" = _3YRxsDfu;
        "dunoWrij" = _dunoWrij;
        "1HojPnsr" = _1HojPnsr;
        "YotfJllH" = _YotfJllH;
        "MGGk0kZU" = _MGGk0kZU;
        "iHq29fAY" = _iHq29fAY;
        "iNLKbdxm" = _iNLKbdxm;
        "8fZ8M4rg" = _8fZ8M4rg;
        "6YcvBKOf" = _6YcvBKOf;
        "aXQgwZzE" = _aXQgwZzE;
        "3kXtqkOT" = _3kXtqkOT;
        "oR7Y3JiE" = _oR7Y3JiE;
        "jhyrH2s8" = _jhyrH2s8;
        "xrUchinI" = _xrUchinI;
        "XnzVF0nW" = _XnzVF0nW;
        "7RGXRjhR" = _7RGXRjhR;
        "makr4BIJ" = _makr4BIJ;
        "XZsvA8Md" = _XZsvA8Md;
        "YmqzmvR0" = _YmqzmvR0;
        "SKsR5Gep" = _SKsR5Gep;
        "IfDkDfDd" = _IfDkDfDd;
        "F4QwxP0f" = _F4QwxP0f;
        "IU5GwS8X" = _IU5GwS8X;
        "4g7GCzs3" = _4g7GCzs3;
        "NhLJaUiA" = _NhLJaUiA;
        "E9nbp8EF" = _E9nbp8EF;
        "P6ibGvmF" = _P6ibGvmF;
        "Q9EFRfYL" = _Q9EFRfYL;
        "MYgXRmiP" = _MYgXRmiP;
        "slvtY1vY" = _slvtY1vY;
        "IWfNhdRG" = _IWfNhdRG;
        "iO1nrDrn" = _iO1nrDrn;
        "forge-1.19.4" = _W5fKHOkq;
        "forge-1.18.2" = _3YRxsDfu;
        "forge-1.19.2" = _1HojPnsr;
        "forge-1.20" = _MGGk0kZU;
        "forge-1.20.1" = _jhyrH2s8;
        "forge-1.20.2" = _aXQgwZzE;
        "fabric-1.19.4" = _6WFmoUEm;
        "fabric-1.18.2" = _dunoWrij;
        "fabric-1.19.2" = _YotfJllH;
        "fabric-1.20" = _MGGk0kZU;
        "fabric-1.20.1" = _xrUchinI;
        "fabric-1.20.2" = _3kXtqkOT;
        "fabric-1.20.4" = _oR7Y3JiE;
        "fabric-1.21" = _F4QwxP0f;
        "fabric-1.21.1" = _iO1nrDrn;
        "fabric-1.21.3" = _4g7GCzs3;
        "quilt-1.18.2" = _dunoWrij;
        "quilt-1.20" = _MGGk0kZU;
        "quilt-1.20.1" = _xrUchinI;
        "neoforge-1.20.1" = _jhyrH2s8;
        "neoforge-1.21" = _IfDkDfDd;
        "neoforge-1.21.1" = _IWfNhdRG;
        "neoforge-1.21.3" = _IU5GwS8X;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "expanded-ecosphere";
            id = "O1XGs7ps";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                    shortName = "CC-BY-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
                };
            };
        };
in callPackage fn {version="iO1nrDrn";}