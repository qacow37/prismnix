{lib, callPackage, ...}:
let
    versions = (let
        _rqb5q7Cz = {
            "id" = "rqb5q7Cz";
            "file" = "extendedbeaconrange-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-UCI6GI77yJZgaWMQ7OjCiEUKk0EL8gKAFED70kntmRYDDc6xYUYBXkAZXxN9H4q/4Xq4k3y492ltYV71D17ApQ==";
        };
        _GUN8EGxp = {
            "id" = "GUN8EGxp";
            "file" = "extendedbeaconrange-forge-1.21.1-2.0.0.jar";
            "hash" = "sha512-4bCuon6NKo5qb+bJS7+Enq01MZeB5Kv2BAKtxGSinSGOgOUnWp3J6jsIOTXhh4qyFRdto9SpCVxyQYUcLZs4VQ==";
        };
        _izTrb1uf = {
            "id" = "izTrb1uf";
            "file" = "extendedbeaconrange-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-uAOWL40wAQa2DR17CkIJ7+ZwJ7AxnRHwWO8MOa9O+4toNv+17/G67vD7wbmiY2/ZKvRZ2nEId7Uc82k5A7LcDg==";
        };
        _HLhoKWEu = {
            "id" = "HLhoKWEu";
            "file" = "extendedbeaconrange-fabric-1.21.3-2.0.0.jar";
            "hash" = "sha512-4nz4+zJmEhfkOtVfpQEsI1O0SQhrVSiR/ZU4+6UdMS0sFvR7umoMDPwPbc48/cZM4gZWUoZU1vhuvn580Mh+VA==";
        };
        _TKFFzih8 = {
            "id" = "TKFFzih8";
            "file" = "extendedbeaconrange-forge-1.21.3-2.0.0.jar";
            "hash" = "sha512-gNJjfC9PRVV9JV5H06QzbI9fv8OF8+gl/689GGhqLcTBYZC/gBBRFkuzbMTT4zpnuPRd7qAodhJc1pGSoZZCsA==";
        };
        _Fy8EIUPY = {
            "id" = "Fy8EIUPY";
            "file" = "extendedbeaconrange-neoforge-1.21.3-2.0.0.jar";
            "hash" = "sha512-sf1ZVpeF/stF4yI5w/+InWB6pl71uUmmLPkKcy8k3fG+IqM79SoI61hDT8a//DvDs7BKoW3+26CsFosV826bAQ==";
        };
        _VpaAuimU = {
            "id" = "VpaAuimU";
            "file" = "extendedbeaconrange-fabric-1.21.4-2.0.0.jar";
            "hash" = "sha512-mDjboIb0l8AgaifPi/mUhnb+2B+Dq/6TZlONMy+6/3PeCVGDjDpNcLg3NJxHU809lcQmfinrbacB1fnXG/IYpQ==";
        };
        _UuAJBPUc = {
            "id" = "UuAJBPUc";
            "file" = "extendedbeaconrange-forge-1.21.4-2.0.0.jar";
            "hash" = "sha512-dAfaAnBWJ8zUBPVp1GQLIcNYCUJ01h098S3zPyoAfZa0tdXR+WprTdBdKsslDl+LeNeSHnrriIAlWEsh49s81g==";
        };
        _LUb0ivVE = {
            "id" = "LUb0ivVE";
            "file" = "extendedbeaconrange-neoforge-1.21.4-2.0.0.jar";
            "hash" = "sha512-e9yTySdpGj5RFmNEe2+zzjcIwrn3uaAMEVG9+Y6djjCYSueadqNBxjCFySySqXCJMpQ1KMrNXa5zuum0Mh7zYQ==";
        };
        _5FHNFh1N = {
            "id" = "5FHNFh1N";
            "file" = "extendedbeaconrange-fabric-1.21.5-2.0.0.jar";
            "hash" = "sha512-nXa0PUfyj3GN6dlP9R/OC+/uGQdur+v32qpyeaiEdnTj6eCVj3PZDFzHLxrheL+Z2Fh2REdBUTMz4LGhZsSusQ==";
        };
        _WnseHNme = {
            "id" = "WnseHNme";
            "file" = "extendedbeaconrange-forge-1.21.5-2.0.0.jar";
            "hash" = "sha512-h3ecpkMD8sp4r+/bw8pF5o3QVYyNICrADZ5UBH7oxpGFFOnnJirsmtXB2djcsgqk9UsBg+xAB0g1w1jxsooMYQ==";
        };
        _wcGe61r0 = {
            "id" = "wcGe61r0";
            "file" = "extendedbeaconrange-neoforge-1.21.5-2.0.0.jar";
            "hash" = "sha512-rrdMYZxTjUpMgxsmWzCtBUqGu4605P03DbPx2/CCdTTGQa6DCTrpvgcLIHIUw2dw6mGeRCIs0ii7t0Ab+WbhdA==";
        };
        _dzlznDk0 = {
            "id" = "dzlznDk0";
            "file" = "extendedbeaconrange-fabric-1.21.6-2.0.0.jar";
            "hash" = "sha512-ASQ7p+Y3LGkNfntnHy2MJxBDjgpdzvZg07G2qq+/TYHMOdbucFy/cQd33Iv3LBMPn3GB2KmvfvxyuNBCu+I2kQ==";
        };
        _ocoKYgE0 = {
            "id" = "ocoKYgE0";
            "file" = "extendedbeaconrange-forge-1.21.6-2.0.0.jar";
            "hash" = "sha512-AO+IRPOH0q48wNmQFTWyw/v7db5Civ5Fmqes4xMPLTaXerWRQwty2W8fFxRzJsb8mPTvVSbUtcQYRQErfhBq5g==";
        };
        _PBQESkso = {
            "id" = "PBQESkso";
            "file" = "extendedbeaconrange-neoforge-1.21.6-2.0.0.jar";
            "hash" = "sha512-x4VZmM3EINn0uIMcLpYJpGqgnkrTgOiefJ+C4CR7lovFaTE/a/Fs3wR6nC+Cayg7nrPZlSYXywQaj2o7yKR5xA==";
        };
        _elubW18M = {
            "id" = "elubW18M";
            "file" = "extendedbeaconrange-fabric-1.21.7-2.0.0.jar";
            "hash" = "sha512-ai5xwVLruF4HUSQyY/5CJTQKYCoXJw98PB/rGnrh0wNFb61rbiVB/NDYc0Ir7M9wVCtW0aMfJnEFyeBntp4wlQ==";
        };
        _qTBUqaYI = {
            "id" = "qTBUqaYI";
            "file" = "extendedbeaconrange-forge-1.21.7-2.0.0.jar";
            "hash" = "sha512-rSgpVmJYoB61HJeI23S9VhDak4LaOEIBVFGEdCiDlkr0tT5ed2elbrhfyjTkifWKM1tORHaIBxNcXXWA/Vm/vg==";
        };
        _4qqYAaCy = {
            "id" = "4qqYAaCy";
            "file" = "extendedbeaconrange-neoforge-1.21.7-2.0.0.jar";
            "hash" = "sha512-vXxiADIt9dIbNfBHHw/dK0NofEoRSbyHcpQtkoshYjWBRJHda3VTx7sw0AY9VFLV86hW9ZmpVZHQsoax5C7RZQ==";
        };
        _8MB14gSA = {
            "id" = "8MB14gSA";
            "file" = "extendedbeaconrange-fabric-1.21.8-2.0.0.jar";
            "hash" = "sha512-tftFl6TzA3dXwdXleFSp1JOy3fGlHFfZwvJNuRjdSinmuqciIAALRE/ITmvXLIyQxwGwPf7knjWJg/uVzrcoow==";
        };
        _w6glJZ1s = {
            "id" = "w6glJZ1s";
            "file" = "extendedbeaconrange-forge-1.21.8-2.0.0.jar";
            "hash" = "sha512-TE8N2IgqE1/yoYw+uElH9MeRZ1SfaNW9bcuGkweFT8liasJ52vvXNDyFzDV9mtdllHxPACpTrUHYLPpppkVQdA==";
        };
        _MzGV7snb = {
            "id" = "MzGV7snb";
            "file" = "extendedbeaconrange-neoforge-1.21.8-2.0.0.jar";
            "hash" = "sha512-UpfDueaJNSfETPqyqOzCU+y4RXKDtGiNdhnnOVWQN6D/60U82vCVZ5Vw65iS7dNX1PlnU99tzDbixqRkG2FR0w==";
        };
        _MMn54K6b = {
            "id" = "MMn54K6b";
            "file" = "extendedbeaconrange-fabric-1.21.9-2.0.0.jar";
            "hash" = "sha512-toxVoCXMIMzNc/++TUYVIBrcutadxtQeZMNZKOBTxqRDPjI9Nkxohn6ENoAY1e8wUB8cNf1CLGeM1CdNG+IuQg==";
        };
        _8SCrUFNW = {
            "id" = "8SCrUFNW";
            "file" = "extendedbeaconrange-forge-1.21.9-2.0.0.jar";
            "hash" = "sha512-ORTdflmKfa+FeXA/+LzhbL4IFzcjIXo7+r/8ngUCtBcootomsBE7YXHz0HeWMwXYKdsUdBBrxFNwj/fmE0+Ikg==";
        };
        _RL3VdRP5 = {
            "id" = "RL3VdRP5";
            "file" = "extendedbeaconrange-neoforge-1.21.9-2.0.0.jar";
            "hash" = "sha512-Ru6i9Ioa7vaVhXyM3kkBRgRFc02gmThK7TkYTcIggtABGGgb9HZUW1DfYYru+Y+FcVJhCpLO0G6C80DYmC+kIA==";
        };
        _IIfD7Uuo = {
            "id" = "IIfD7Uuo";
            "file" = "extendedbeaconrange-fabric-1.21.10-2.0.0.jar";
            "hash" = "sha512-IBpdM4njQ7P3r4Wo8Xl5XVCYV9lip+khdrIv+gGamNNYODFCg3+Q9ZnsMrAdhfhoODUUuJICA5XJlnMsjxkiNw==";
        };
        _VbYMGyLy = {
            "id" = "VbYMGyLy";
            "file" = "extendedbeaconrange-forge-1.21.10-2.0.0.jar";
            "hash" = "sha512-ZnSP0UmVnLxhhS30lxbDzZuDzvitTYNHCZwzR/mjZSBwPiKZQM3PuHgrLb42txz2yeQr7IJZpYKCIYIQOkIKwg==";
        };
        _45vOI7Pi = {
            "id" = "45vOI7Pi";
            "file" = "extendedbeaconrange-neoforge-1.21.10-2.0.0.jar";
            "hash" = "sha512-DT271gVTiGE4RgAAu8WwxRGPOnTpMyRtlJOZgj+Crh5eTrc9hKOjVsUAhSdAl5ElKprLCgP/Z3yyDpZUvqLKjw==";
        };
        _kZACI1zV = {
            "id" = "kZACI1zV";
            "file" = "extendedbeaconrange-fabric-1.21.11-2.0.0.jar";
            "hash" = "sha512-KYH8eO2idJpGMxtB2PzrIfPHcUw/ajYKfWsuUWEtZ1oSnyXO8/z/f15so8xPr8PrKtgikURg9hiqm3JmAMZclA==";
        };
        _B1BUevUY = {
            "id" = "B1BUevUY";
            "file" = "extendedbeaconrange-forge-1.21.11-2.0.0.jar";
            "hash" = "sha512-NdUveE0BKLFayI0gcQ9pwhJpAz4XuTJZ80tXI/xOHNsYjrZ5PebnkOh5BDSY3VyRWm9zmTTu3/yvvtWdeHAmKA==";
        };
        _8jOnc7HQ = {
            "id" = "8jOnc7HQ";
            "file" = "extendedbeaconrange-neoforge-1.21.11-2.0.0.jar";
            "hash" = "sha512-Y98ZVyDAkUTLCXIKZNzt1ARusUBoBbebrX+cboQY3Bh8uCVz4ls6QVas8Ckoqd2DAEBU8fydHtashIUVy5lRVA==";
        };
        _sNPRxcrB = {
            "id" = "sNPRxcrB";
            "file" = "extendedbeaconrange-fabric-26.1-2.0.0.jar";
            "hash" = "sha512-+pwFr/lNHVgKxQK+hv6/PS38fDpl81ZpelRpDluNFtVpRP6I+bM2yRqMX5RZLQfIsGyweqHAt6SF/47q6t0Mag==";
        };
        _138EVIgC = {
            "id" = "138EVIgC";
            "file" = "extendedbeaconrange-forge-26.1-2.0.0.jar";
            "hash" = "sha512-/hcG3mj/g7iCV9vVehfbrZbTAt/BqV8VbxpEeZpUHRdnD2P3dhtfR4NDoEbd5IAbSzlucqwSZMcfUm3e6Ntftg==";
        };
        _r8rpUPYA = {
            "id" = "r8rpUPYA";
            "file" = "extendedbeaconrange-neoforge-26.1-2.0.0.jar";
            "hash" = "sha512-RU9N+E7vv4tp6yxSsPjdkwI/jkz/Njkc+R1lLjdEv2sCerO5njKT1RPKIn7+jJuHGyroif++D6FDt9ZQ1Ta8Nw==";
        };
        _tG3WHyaz = {
            "id" = "tG3WHyaz";
            "file" = "extendedbeaconrange-fabric-26.1.1-2.0.0.jar";
            "hash" = "sha512-PSD1Y84i7en4W2HR8DifKJDLEGvXpu2R28/fT/HkryCl8hG1KDz9EWiUs/89P8/2OXWqdw3irWwTNq291og/IA==";
        };
        _XsbYpC8a = {
            "id" = "XsbYpC8a";
            "file" = "extendedbeaconrange-forge-26.1.1-2.0.0.jar";
            "hash" = "sha512-mO+clESLlul+z3pONP5BAeLNAD/5Xh3ZM07kXSsx+PzDBdY3cE0rwu9tYKoxZ94Bb9H3F1Kk6sct0mRxqVdmEw==";
        };
        _9learEDr = {
            "id" = "9learEDr";
            "file" = "extendedbeaconrange-neoforge-26.1.1-2.0.0.jar";
            "hash" = "sha512-i7CS0ZquNkHMVQV4lmb9dZTcBDc+YAX+Oy9geeokBw1gyVMKDY6j/B2UQ3WZmtZY0/zFVurccL3EHNZnMe+5Og==";
        };
        _fkABIzyq = {
            "id" = "fkABIzyq";
            "file" = "extendedbeaconrange-fabric-26.1.2-2.0.0.jar";
            "hash" = "sha512-XPXxSpQm0iTklSX5WXfddtx8h05o52bF6KM+/zCVce5hPDOQ11WiGvk/znL50GaQAa8oO2iKlBt+Nog6HAiu7Q==";
        };
        _mz93LPm5 = {
            "id" = "mz93LPm5";
            "file" = "extendedbeaconrange-forge-26.1.2-2.0.0.jar";
            "hash" = "sha512-g/N1/J1DJUUUOGvoJ1HbH7pPW8EcFSP0FI12zVOyHORKS6SNDvtwsOUMADshWjR4aEflNJMzwEVXcE1KUwX/aQ==";
        };
        _Zr15WcAE = {
            "id" = "Zr15WcAE";
            "file" = "extendedbeaconrange-neoforge-26.1.2-2.0.0.jar";
            "hash" = "sha512-BIQn5wNiop6ub3cHbOTSAXKUGiDhtkZoALO9vE5K8KxS0ig+OtZmMHcKaEMcPy09r3kAiDNWN+7Hd1CsLR9Szg==";
        };
        _tRvZ4cxX = {
            "id" = "tRvZ4cxX";
            "file" = "extendedbeaconrange-fabric-26.2-2.0.0.jar";
            "hash" = "sha512-HBfjTbbnCGjyrEllOlteFdx9jbh6fpNSC6kYU3Gi7ASmxirLdYqanSuTYYy9hZ6b0e3RaUtOEgSn/BG5tnyjQg==";
        };
        _CCXSDTqY = {
            "id" = "CCXSDTqY";
            "file" = "extendedbeaconrange-forge-26.2-2.0.0.jar";
            "hash" = "sha512-Gmc8NLlMjIiTdKCs1d1xeiCdyfOG/2CiqJvnWoe6WSepHmjHrN4F5Ng4ZMJwQT036EGb3Lg5VRm4vzaeZJBglQ==";
        };
        _b68tMzaY = {
            "id" = "b68tMzaY";
            "file" = "extendedbeaconrange-neoforge-26.2-2.0.0.jar";
            "hash" = "sha512-YVOFKvZvirQAmfUIooqHI5Ta/iqI6F2oLdK6mHwbiTTnGT06V5Y5BAPo3/AXwN33tt++vPAzjyVY8Sxv/T818g==";
        };
        _kT8pAMRT = {
            "id" = "kT8pAMRT";
            "file" = "extendedbeaconrange-fabric-26.3-2.0.0.jar";
            "hash" = "sha512-8ISKGxOv1NBuvy+38F3mDa2nBbzfvVw6SjyFwJVxvOwciR2eMR44k3crW8V3TstEFngkBwjVmYswyOMkOggq7A==";
        };
        _zTueUYar = {
            "id" = "zTueUYar";
            "file" = "extendedbeaconrange-forge-26.3-2.0.0.jar";
            "hash" = "sha512-z+JRevhTnNoU3gVizIQvZ32G6++CN9vWiCN7rE3ghzhGTkac076j8573nFc2rUS+uz0OLt6LEGVBfO+Ig4fo9g==";
        };
        _x5ikQgDl = {
            "id" = "x5ikQgDl";
            "file" = "extendedbeaconrange-neoforge-26.3-2.0.0.jar";
            "hash" = "sha512-F+48odPie7x7hV3N9g38Bc19VuP2+WjZaTb5Jx8SrVGOuHAgeAB6NRkIN1Vv7Ijqko0wUudTSvdf5b3DJBJfwQ==";
        };
        _LepVVYpg = {
            "id" = "LepVVYpg";
            "file" = "extendedbeaconrange-fabric-26.3-2.1.0.jar";
            "hash" = "sha512-yKISDNPdbickLdg7VgmRf1siQuvZ4PIipjtLQw2afn4lQWjLmlkabHB6p9BtprbytT3a2zhwiWxmUuO/oQM6lg==";
        };
        _eu6zjlLg = {
            "id" = "eu6zjlLg";
            "file" = "extendedbeaconrange-forge-26.3-2.1.0.jar";
            "hash" = "sha512-0/nPuA819e979xVWSpbOWnlOS2pbpjMdSCY3fBXQ/xgomGFTbN1DvOufw8CxdC41yYbKRCowmwaQqk9oJcZxRQ==";
        };
        _rtFF2b79 = {
            "id" = "rtFF2b79";
            "file" = "extendedbeaconrange-neoforge-26.3-2.1.0.jar";
            "hash" = "sha512-kACuWTr2HVTHuF8t1DR62hzULXFd5OJONmtORWX2vudhsLdf0AuTlEEHmjaQYu781D2lOJ/UeJUy428tkis3gA==";
        };
    in {
        "rqb5q7Cz" = _rqb5q7Cz;
        "GUN8EGxp" = _GUN8EGxp;
        "izTrb1uf" = _izTrb1uf;
        "HLhoKWEu" = _HLhoKWEu;
        "TKFFzih8" = _TKFFzih8;
        "Fy8EIUPY" = _Fy8EIUPY;
        "VpaAuimU" = _VpaAuimU;
        "UuAJBPUc" = _UuAJBPUc;
        "LUb0ivVE" = _LUb0ivVE;
        "5FHNFh1N" = _5FHNFh1N;
        "WnseHNme" = _WnseHNme;
        "wcGe61r0" = _wcGe61r0;
        "dzlznDk0" = _dzlznDk0;
        "ocoKYgE0" = _ocoKYgE0;
        "PBQESkso" = _PBQESkso;
        "elubW18M" = _elubW18M;
        "qTBUqaYI" = _qTBUqaYI;
        "4qqYAaCy" = _4qqYAaCy;
        "8MB14gSA" = _8MB14gSA;
        "w6glJZ1s" = _w6glJZ1s;
        "MzGV7snb" = _MzGV7snb;
        "MMn54K6b" = _MMn54K6b;
        "8SCrUFNW" = _8SCrUFNW;
        "RL3VdRP5" = _RL3VdRP5;
        "IIfD7Uuo" = _IIfD7Uuo;
        "VbYMGyLy" = _VbYMGyLy;
        "45vOI7Pi" = _45vOI7Pi;
        "kZACI1zV" = _kZACI1zV;
        "B1BUevUY" = _B1BUevUY;
        "8jOnc7HQ" = _8jOnc7HQ;
        "sNPRxcrB" = _sNPRxcrB;
        "138EVIgC" = _138EVIgC;
        "r8rpUPYA" = _r8rpUPYA;
        "tG3WHyaz" = _tG3WHyaz;
        "XsbYpC8a" = _XsbYpC8a;
        "9learEDr" = _9learEDr;
        "fkABIzyq" = _fkABIzyq;
        "mz93LPm5" = _mz93LPm5;
        "Zr15WcAE" = _Zr15WcAE;
        "tRvZ4cxX" = _tRvZ4cxX;
        "CCXSDTqY" = _CCXSDTqY;
        "b68tMzaY" = _b68tMzaY;
        "kT8pAMRT" = _kT8pAMRT;
        "zTueUYar" = _zTueUYar;
        "x5ikQgDl" = _x5ikQgDl;
        "LepVVYpg" = _LepVVYpg;
        "eu6zjlLg" = _eu6zjlLg;
        "rtFF2b79" = _rtFF2b79;
        "neoforge-1.21.1" = _rqb5q7Cz;
        "neoforge-1.21.3" = _Fy8EIUPY;
        "neoforge-1.21.4" = _LUb0ivVE;
        "neoforge-1.21.5" = _wcGe61r0;
        "neoforge-1.21.6" = _PBQESkso;
        "neoforge-1.21.7" = _4qqYAaCy;
        "neoforge-1.21.8" = _MzGV7snb;
        "neoforge-1.21.9" = _RL3VdRP5;
        "neoforge-1.21.10" = _45vOI7Pi;
        "neoforge-1.21.11" = _8jOnc7HQ;
        "neoforge-26.1" = _r8rpUPYA;
        "neoforge-26.1.1" = _9learEDr;
        "neoforge-26.1.2" = _Zr15WcAE;
        "neoforge-26.2" = _b68tMzaY;
        "neoforge-26.3" = _rtFF2b79;
        "forge-1.21.1" = _GUN8EGxp;
        "forge-1.21.3" = _TKFFzih8;
        "forge-1.21.4" = _UuAJBPUc;
        "forge-1.21.5" = _WnseHNme;
        "forge-1.21.6" = _ocoKYgE0;
        "forge-1.21.7" = _qTBUqaYI;
        "forge-1.21.8" = _w6glJZ1s;
        "forge-1.21.9" = _8SCrUFNW;
        "forge-1.21.10" = _VbYMGyLy;
        "forge-1.21.11" = _B1BUevUY;
        "forge-26.1" = _138EVIgC;
        "forge-26.1.1" = _XsbYpC8a;
        "forge-26.1.2" = _mz93LPm5;
        "forge-26.2" = _CCXSDTqY;
        "forge-26.3" = _eu6zjlLg;
        "fabric-1.21.1" = _izTrb1uf;
        "fabric-1.21.3" = _HLhoKWEu;
        "fabric-1.21.4" = _VpaAuimU;
        "fabric-1.21.5" = _5FHNFh1N;
        "fabric-1.21.6" = _dzlznDk0;
        "fabric-1.21.7" = _elubW18M;
        "fabric-1.21.8" = _8MB14gSA;
        "fabric-1.21.9" = _MMn54K6b;
        "fabric-1.21.10" = _IIfD7Uuo;
        "fabric-1.21.11" = _kZACI1zV;
        "fabric-26.1" = _sNPRxcrB;
        "fabric-26.1.1" = _tG3WHyaz;
        "fabric-26.1.2" = _fkABIzyq;
        "fabric-26.2" = _tRvZ4cxX;
        "fabric-26.3" = _LepVVYpg;
        "pkg-2.0.0-mc1.21.1" = _izTrb1uf;
        "pkg-2.0.0-mc1.21.3" = _Fy8EIUPY;
        "pkg-2.0.0-mc1.21.4" = _LUb0ivVE;
        "pkg-2.0.0-mc1.21.5" = _wcGe61r0;
        "pkg-2.0.0-mc1.21.6" = _PBQESkso;
        "pkg-2.0.0-mc1.21.7" = _4qqYAaCy;
        "pkg-2.0.0-mc1.21.8" = _MzGV7snb;
        "pkg-2.0.0-mc1.21.9" = _RL3VdRP5;
        "pkg-2.0.0-mc1.21.10" = _45vOI7Pi;
        "pkg-2.0.0-mc1.21.11" = _8jOnc7HQ;
        "pkg-2.0.0-mc26.1" = _r8rpUPYA;
        "pkg-2.0.0-mc26.1.1" = _9learEDr;
        "pkg-2.0.0-mc26.1.2" = _Zr15WcAE;
        "pkg-2.0.0-mc26.2" = _b68tMzaY;
        "pkg-2.0.0-mc26.3" = _x5ikQgDl;
        "pkg-2.1.0-mc26.3" = _rtFF2b79;
        "default" = _rtFF2b79;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extended-beacon-range";
        id = "jlljFuzm";
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