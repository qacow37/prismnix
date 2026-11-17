{lib, callPackage, ...}:
let
    versions = (let
        _tC198iG1 = {
            "id" = "tC198iG1";
            "file" = "JEB-1.0.1-1.21.4.jar";
            "hash" = "sha512-Lug1D4FmAJI6V7E4tndd5pxi1iPJQ42kcoYHTPUKheIt+Yq0f46YDrFZcDRZvNrmAhhhzF2pNZ/ZO5NZ+Cqzpw==";
        };
        _zbQCwawE = {
            "id" = "zbQCwawE";
            "file" = "JEB-1.0.3-1.21.5.jar";
            "hash" = "sha512-bQmyhBTlHcUgTxh8QH5rl73zn2mANFAotdvwuEujYSGXv2lwQqeavDB19ozgKu1bGS/dAN2jsJvn9j2KI57Daw==";
        };
        _y3VWQzxA = {
            "id" = "y3VWQzxA";
            "file" = "JEB-1.0.4-1.21.4.jar";
            "hash" = "sha512-EamayuXu6s4l7+VhXdoZf2i34EXHhI9KmAXbcoFIOAVoSHxuMPTa2TgQzo1RH/1yLO8vqoxxSjlzVoZtgfsyPA==";
        };
        _mSV9Kdsk = {
            "id" = "mSV9Kdsk";
            "file" = "JEB-1.0.4-1.21.5.jar";
            "hash" = "sha512-REsUSahf1Zwov5rp3PYDJoqny9xPsFGg88v1cEcL1B2R/4/P8HWGIESr1DpggfxyxpslASX2DJM2xYp9mzeHhQ==";
        };
        _FKSEpdxJ = {
            "id" = "FKSEpdxJ";
            "file" = "jeb-neoforge-1.0.4-1.21.4.jar";
            "hash" = "sha512-REB4Y8ouhLSnYzQbrWX7Zem/dTBUUuDz/h0fP6/lQ3TcY8dQOEwot16M+4LoeK867eeAWF/9+nSgX7S6sh+lew==";
        };
        _suVPuFCb = {
            "id" = "suVPuFCb";
            "file" = "jeb-neoforge-1.0.4-1.21.5.jar";
            "hash" = "sha512-pZ4gTnjvXB1VjIpP03IRTur1NcXaupFve9JaIwESMqANStKPFsmKISOh9Bd9MTIfxW3I4+qCflNwOPXCxPOcfw==";
        };
        _n78ln729 = {
            "id" = "n78ln729";
            "file" = "jeb-forge-1.0.4-1.20.1.jar";
            "hash" = "sha512-Ore35R81TODFN08o0J/mUNP8eLCxmmaqCced6hXNxY2Y7rkQviLSQ1mKwinG2p4koBhAzZHpm+Tx4A1W8h7cDg==";
        };
        _ynjod2C4 = {
            "id" = "ynjod2C4";
            "file" = "JEB-1.0.4-1.20.1.jar";
            "hash" = "sha512-UVVQ+mQN5syRU20yeEcpSsWKU6RlJ7CCA3Nvfl7ZOwx/icl35edFTwcbvCtAa4y60gGmxo7VFIgL62fv3S2X7g==";
        };
        _IJf2C702 = {
            "id" = "IJf2C702";
            "file" = "jeb-forge-1.0.5-1.20.1.jar";
            "hash" = "sha512-8Lf6BrFf8jm5Ikz7MhuKG+qJhP3paulfdtasPs9QojwPmgupzGttrYGH1tPryxU1pXeebCQyKUW1CWF0s77S/A==";
        };
        _OxGnSAj7 = {
            "id" = "OxGnSAj7";
            "file" = "JEB-1.0.5-1.20.1.jar";
            "hash" = "sha512-xQnBKn8pcYMz9j92rBUPCoTUhO0pk8fquZTLW+QuFGVVJp/WQmd4JuSfg8Q9VEVyJ9RwUdZk0R1Y3QHmbpT7RQ==";
        };
        _ZXG4xU7S = {
            "id" = "ZXG4xU7S";
            "file" = "jeb-forge-1.0.5.1-1.20.1.jar";
            "hash" = "sha512-8pC4WsyqDwXofz20lWGBjLoVtOfuRJYCBRRLb9zIwMsXIE/bAVnPd3X1uIyhYrEw1zrryeu0XS/PXBvKANAZdg==";
        };
        _ziD2B9DV = {
            "id" = "ziD2B9DV";
            "file" = "JEB-1.0.5-1.21.4.jar";
            "hash" = "sha512-rA60zNly0p/CUuk7LcDESmNvJmSyUsolBJSEYIWP9Ix+ltOI8OA1UMJ7Xt+nUVcH/+AW29eBZ7nT78LUjd7TWA==";
        };
        _edRuGVyh = {
            "id" = "edRuGVyh";
            "file" = "JEB-1.0.5-1.21.5.jar";
            "hash" = "sha512-CUCm4Q9++IjepUltH4RZKeT3ggIrMxVVtyl2Z41NDArrUroQpwIWwjnhqWp/eJBH74EU/IPv3UGd3lg3hKWtXA==";
        };
        _XNEWMUws = {
            "id" = "XNEWMUws";
            "file" = "jeb-1.0.5-1.21.4.jar";
            "hash" = "sha512-yRXEGNiECMBuoEu7Vx7WEnzT363chPNN1MTo1CCaLjz06dbvMEV9Xl7RHXt1nem399jm7bpgq6g/2s8eFgl8Gw==";
        };
        _SLV7aSI0 = {
            "id" = "SLV7aSI0";
            "file" = "jeb-1.0.5-1.21.5.jar";
            "hash" = "sha512-mwiriArEVB6nHQ+sIlLYjvlqFFMarclktbU2x+q/RCCH3D7dYyrd1rHEPGycaM7d8Uu2LMsHajIAX8eCdBBSrg==";
        };
        _CXtJDntY = {
            "id" = "CXtJDntY";
            "file" = "JEB-1.0.5-1.21.6.jar";
            "hash" = "sha512-KDaog7l2DjsefmOgfJUXtVb9P7oEF0oQ9lQUtBWypTjLtY/AWaWc73TlJkiUazPHpnud/+bvKTIGhemDTTlPaQ==";
        };
        _zvwHWHq2 = {
            "id" = "zvwHWHq2";
            "file" = "jeb-1.0.5-1.21.6.jar";
            "hash" = "sha512-pyfNA/rWV9Lxc9mpGmFHbwupQtkq8GJaJvPGXyx5zmpGZBSNkNQvXywtrcxbyaqYNTZ0UB/Nt7X7WNL3rOqxWA==";
        };
        _XTkn8ZQN = {
            "id" = "XTkn8ZQN";
            "file" = "jeb-forge-1.0.5.2-1.20.1.jar";
            "hash" = "sha512-3W6GUxRqhvdt4X42W2e7WOO4JAUTc+pJ2q0Oq/Rnl4b/jyfO/yfirER/zdcqwjjks7yfzAR2K7zBaTM4lgbOzA==";
        };
        _J4Hfbgvr = {
            "id" = "J4Hfbgvr";
            "file" = "JEB-1.0.5.1-1.21.6.jar";
            "hash" = "sha512-k641IRiXauVSsZkGiy5j9i90UNmjxeUXYbmNBQ+cjRJ1MNPxtdIZ8sRnpeYI41ErmnxnR0bUwBNLXRId4c4IGA==";
        };
        _399U0XS0 = {
            "id" = "399U0XS0";
            "file" = "jeb-1.0.5.1-1.21.6.jar";
            "hash" = "sha512-zQoA9rQqWb6Me4+d9mRhAj/pGJeoDj6sKyF0aw2hlzUJrm57Rwmrv3JzPcT7wdw78bjMqcobsrE5BUdVEI500A==";
        };
        _WMbIUQoY = {
            "id" = "WMbIUQoY";
            "file" = "jeb-1.0.5.2-1.21.6.jar";
            "hash" = "sha512-y9dRtUY/OElmVKVKf0eo5o2OAOqeOQO+xEnmEvmtMNzP3Uk0ooTcEP1oseFOHjffvb2xfSEIItdtXtqn+HSKpQ==";
        };
        _qASyTKbR = {
            "id" = "qASyTKbR";
            "file" = "JEB-1.0.5.2-1.21.6.jar";
            "hash" = "sha512-5MKWBlgTttDSW8UXdUPY0p9A/obxSTvfl/PcmUyAoweaoJcXv+My8EDiCex4YH9DPXqCNvSz8Gy77UELDjPsug==";
        };
        _eB9rdhrJ = {
            "id" = "eB9rdhrJ";
            "file" = "JEB-1.0.5.2-1.21.4.jar";
            "hash" = "sha512-OG2sTuakQdtVsRhf9qzQ2Cq/RnmcG1wQnwtlYp8xkp0IdBR6Tbr3PPm9RjCKqzmts76ZwrEaE+A7qKst3WRReg==";
        };
        _fafKGo9u = {
            "id" = "fafKGo9u";
            "file" = "JEB-1.0.5.2-1.21.5.jar";
            "hash" = "sha512-8rgdbWn0zWFMto4eR07qAGzhTnXsE3aoXlzTBpr92kLaQOdq66e5E4dn+U1KB/WukdM0d/ZfcSE5wu5xgUB7HQ==";
        };
        _cZ89TzRR = {
            "id" = "cZ89TzRR";
            "file" = "jeb-1.0.5.2-1.21.4.jar";
            "hash" = "sha512-EWU1ig67GuyeLuaxIn7QfafcXnEpRcY/0gRd5/aOHNzyIWX7Lh6510gB2Ye1W7Abjgscfoi5rnBtWBaUaBrtMA==";
        };
        _vQ2x4cvO = {
            "id" = "vQ2x4cvO";
            "file" = "jeb-1.0.5.2-1.21.5.jar";
            "hash" = "sha512-IvE7ENT5H9ij2P3v7me0uhdPZbsnFikmy1jHZBipmBzFp+S8mhTLnBOMSeOZVrvd8G8GFeilTqBWzJP9MFw2wQ==";
        };
        _ScJftDI1 = {
            "id" = "ScJftDI1";
            "file" = "JEB-1.0.5.3-1.21.6.jar";
            "hash" = "sha512-NFlxwIvK+SBMfPBstEggMvOH6K11bpfftiVLycDkXHOUReXl5DbT4aTHfm1dDziCwEuuThzCmumSGTAkOs6iaw==";
        };
        _6UHlWvPV = {
            "id" = "6UHlWvPV";
            "file" = "jeb-1.0.5.3-1.21.4.jar";
            "hash" = "sha512-72WYHuiuiq3J6kMEjgXTX7GcaYqhye9PbVzNowXkKPwtmfAkPYfd5d+nc+6kb8OHP5BJiVh99grWDwNrLA0zyQ==";
        };
        _pZAK4BMV = {
            "id" = "pZAK4BMV";
            "file" = "jeb-1.0.5.3-1.21.5.jar";
            "hash" = "sha512-wT38oaFpMQhwbIvOrwt6sQa6J4G2a2FJ0fGqwpo7h8jjS5tUlvEUWM+To5VlQtszymuCSyqiU6cIafF9j5E8HQ==";
        };
        _HutW5UCS = {
            "id" = "HutW5UCS";
            "file" = "jeb-1.0.5.3-1.21.6.jar";
            "hash" = "sha512-2H1UxIswKIKbrpkMSmETJJDVvIzeDVXHjSlgZ27TblCOa+DpG1SoObQXYj8MHk75RkOhe0mRB0u1cOeNCxiPhA==";
        };
        _lMI6TTpL = {
            "id" = "lMI6TTpL";
            "file" = "JEB-1.0.5.3-1.21.4.jar";
            "hash" = "sha512-N1Eikd9VS9klF4BCLiYQEJcbpAq8c8vIDW91nVOKaQPVZ7lwXVO+AeVoRgnOpVMEL5umqYc6hoARPzFDddA0aQ==";
        };
        _utUyEvsd = {
            "id" = "utUyEvsd";
            "file" = "JEB-1.0.5.3-1.21.5.jar";
            "hash" = "sha512-6Be2A7hZTFaiqjjsghfFLjLpFvItuZ4PHaWhaHki4aVQ//D8V7sn5b4pUgO1b63Oug70+u4+4gkNIMX5NNLbXA==";
        };
        _P3Bu8Ii3 = {
            "id" = "P3Bu8Ii3";
            "file" = "JEB-1.0.6-1.21.6.jar";
            "hash" = "sha512-KG30Rww3hAWo/IekBEgZOLaDmxqkG1jGpSU6uRCS/lna9T9NJBbxHpTZFTnRFomiLHZGoWLt5kYPnUYtzFwj2A==";
        };
        _TeoBAiMr = {
            "id" = "TeoBAiMr";
            "file" = "jeb-forge-1.0.6-1.20.1.jar";
            "hash" = "sha512-eX1iEf6Xz5MeRDSFLpzoXHauUUit+/FGH22M2/QJIZyAAzK65T13j4kUJgxAMNGSybQdiElueDjiMozNtBsV9g==";
        };
        _r3WkOklZ = {
            "id" = "r3WkOklZ";
            "file" = "JEB-1.0.6-1.20.1.jar";
            "hash" = "sha512-t+Ecpkn92fqUKDWwJQtx4Z79FEzH+I9H4YLMq3MfH02F/UZggjoXrTO7skg5XNjmlyqHdL3Wl+36OTeRFfOLvg==";
        };
        _fB91VUMI = {
            "id" = "fB91VUMI";
            "file" = "JEB-1.0.6-1.21.4.jar";
            "hash" = "sha512-rwFPG5ZUEUuifCj7smOS2dt7mbTTkw2vD4sNpmJ/ev7AFHhEW8H3gxkv2Y8cq17mTaVrJ4CO7cnDGod+rwHtBg==";
        };
        _1Gupjrmx = {
            "id" = "1Gupjrmx";
            "file" = "JEB-1.0.6-1.21.5.jar";
            "hash" = "sha512-LWMuDh0l5yjf7IXKGxemajD9LMYklfYjoNG/e6OcnIHuBr1RfTCCtpsgiEBK87i+iQLemIzoF4eA6eiKLnjhVA==";
        };
        _AvqEHm7O = {
            "id" = "AvqEHm7O";
            "file" = "jeb-1.0.6-1.21.4.jar";
            "hash" = "sha512-kzBIfFPxh/0cyMlJiearOWkiMGqb5usmX3FyCRj36JZ8HgSQyDCQnb+LUxhdJZPj3IDhT7x1xdIVAOF16iy47w==";
        };
        _eWFuEcZW = {
            "id" = "eWFuEcZW";
            "file" = "jeb-1.0.6-1.21.5.jar";
            "hash" = "sha512-tX8dj19VYmpmGe/BZ/TvPeFcFaWb564kPlg9uNLE9NkCUUn/5qq076b3zPOPITzCxs7mXBJOS0sZX4FiUoGF/Q==";
        };
        _T0OPvzAr = {
            "id" = "T0OPvzAr";
            "file" = "jeb-1.0.6-1.21.6.jar";
            "hash" = "sha512-XJFJDBG5IZ1U7iEMz8MWt96CWd1xqE+6WY3FXmOWxRUTwdeLmJq67ECRy0jKcP6+8S9gUTxm2u24HSzAAafrBg==";
        };
        _ujVGI8uN = {
            "id" = "ujVGI8uN";
            "file" = "JEB-1.0.7-1.21.6.jar";
            "hash" = "sha512-SMitd/rtzhcEeUy6z+4RxdeDjuFmkfpTp/NutOrwwdhUEY5tMD9FrDs+84qHBKRUMnLDg/oOTldxVAl+hEmLvQ==";
        };
        _Dqy2p5Cn = {
            "id" = "Dqy2p5Cn";
            "file" = "jeb-neoforge-1.0.7-1.21.1.jar";
            "hash" = "sha512-2ulc+b4f/ha0WAsK6oCqVr4fjDEyveGglA1cwmfQdTQem8DzgU72ZdrPtSrDmoovVK0gVXVW+hs5TWOhWW1yDQ==";
        };
        _DGCtHXtb = {
            "id" = "DGCtHXtb";
            "file" = "jeb-1.0.7-1.21.6.jar";
            "hash" = "sha512-ALEh475bagCrZTnWVKp2U7XyQ6dyPDB6Dp5XJLXX3hpZ3QJMka1MKy7daw0NThrd0PcjQMAq/PFoExUVY4uwxQ==";
        };
        _Q69EH5za = {
            "id" = "Q69EH5za";
            "file" = "jeb-1.0.8-1.21.6.jar";
            "hash" = "sha512-+eJRfO+FIEHKDCE6xuftQ3FUXpqWHfeTo1YEw9+9wBAQy2WfcjcTZ55niyCss6VyEtS8taiVPCi6eXw06rWVaw==";
        };
        _bDT1SEqg = {
            "id" = "bDT1SEqg";
            "file" = "jeb-1.0.8-1.21.7.jar";
            "hash" = "sha512-0qBxKV2BD5S2nJnmf4ZEZFluxOv71HyMFD93I6+q39+3LXCAgPflsewvR5VjtrspUVToiUBZqptvEY6psr5aMQ==";
        };
        _TowdmCoT = {
            "id" = "TowdmCoT";
            "file" = "JEB-1.0.8-1.21.7.jar";
            "hash" = "sha512-fP23DRWCGPPyjeEIuAonEtgz6hDgD3kVVmQqqnOAe/kWYXTl0l78YG6tafsPXwW7m3Z8bn3Ed8GiqiTzPbRYgQ==";
        };
        _mJuEYIHv = {
            "id" = "mJuEYIHv";
            "file" = "JEB-1.0.8-1.21.6.jar";
            "hash" = "sha512-YgRNrCJzlnvKW5RrUO4evql9x5jPGszUSKrH4UycQamGPoQu9JEMW8p3NK2qNwuVEPkcDnT25Ua4wg7+VFkY0A==";
        };
        _ztMqUNvh = {
            "id" = "ztMqUNvh";
            "file" = "jeb-1.0.9-1.21.6.jar";
            "hash" = "sha512-+lw9A+kMFxxabAMYDNixDQFsyM4sfGmqafXPECUVXCZ6RnDWTb8aa/eooqILDvptw3Zdzk0OD2xgsfzlP5KCQw==";
        };
        _QIkSDkwW = {
            "id" = "QIkSDkwW";
            "file" = "jeb-1.0.9-1.21.7.jar";
            "hash" = "sha512-t42xgdlJmDCBq7utzw6KRr1bUxUxj5Rmwsv6YMTVVQC8aAR8mYJ+sgzHsV6RVs/9/HDU36VQu0PPYqy+GKucTA==";
        };
        _3KTLJGNK = {
            "id" = "3KTLJGNK";
            "file" = "JEB-1.0.9-1.21.6.jar";
            "hash" = "sha512-3BqpeNwy7P1R+Ev4X34TRQW62PvT7ODKjBfv8ZDIl3Zi3NKTCDJLT0ZVWGIsA8wGwt5FV2xGpAWG36WgXotL1A==";
        };
        _k86YQrIC = {
            "id" = "k86YQrIC";
            "file" = "JEB-1.0.9-1.21.7.jar";
            "hash" = "sha512-lWEWljPT312I6giFDzwZWXOF12VLJW3PUVUDR3fWVRJlC+Pb3i9ELT61u6Cqm8AezUkv3qTBBkRXg005dmgB9A==";
        };
        _Vvsbnktw = {
            "id" = "Vvsbnktw";
            "file" = "JEB-1.0.10-1.21.6.jar";
            "hash" = "sha512-dIg4UzBM0PLmx8YMQUwmXMipROR/G1X0L6n90TtThPUFjoLB654b0nimqJBo88OYZaqoUttv6V7RMQyfrZGamg==";
        };
        _SMtDuNng = {
            "id" = "SMtDuNng";
            "file" = "JEB-1.0.10-1.21.7.jar";
            "hash" = "sha512-RVmrlTEgOnNLGKS5D3ZrL8F+IWzLfkAxW6ofH1VAwUnAj4K5F1Z7jMRUILk+PMdr+D8RCLOzx1pGgmtqX+Qw8A==";
        };
        _9G9zUxI3 = {
            "id" = "9G9zUxI3";
            "file" = "JEB-1.0.11-1.21.1.jar";
            "hash" = "sha512-9O4djm311NIe5RW2Gj9xN8VeXL0N43uzRl37XFGz5ArIaRrfcTYIKHM4dPGCmNDl6YZ/b2CNC1g0cmJD1A2Rug==";
        };
        _we9l73NR = {
            "id" = "we9l73NR";
            "file" = "jeb-1.0.11-1.21.1.jar";
            "hash" = "sha512-WcribPpg5vYuq2yO9BFgbfU0NZc0xgcHvrhhdF/NQG/v6PNXqzJnCC0lZx5SclC0Qde/yRDUxXrKgZdEXz7CXQ==";
        };
        _k7xgV764 = {
            "id" = "k7xgV764";
            "file" = "JEB-1.0.11-1.20.1.jar";
            "hash" = "sha512-VC7E5bV0Dzcp5ybX6hTKHaDVhuFR2Rgonc9tonA41OSmux64FxlSc32Sk9omemyYQigmc2GAQFAlt0kMlRtcWQ==";
        };
        _5qSTJZGj = {
            "id" = "5qSTJZGj";
            "file" = "jeb-1.0.11-1.20.1.jar";
            "hash" = "sha512-DlksE0eAD4B3bUGDf2ghPyYkrgZ+8n+65/nkzGF9t0LtrfNl4292BMRbbp3EPZIEO6kniIOM3P38AI4yAEmL1g==";
        };
        _gziPtYhu = {
            "id" = "gziPtYhu";
            "file" = "jeb-1.0.11-1.21.6.jar";
            "hash" = "sha512-HKxr513SeP+W1p+0YccDhIyPNgpufj3smabmXPc3Q4mg/Pmp+RQl/YJL7wWetlqI31S9cFdjHRNvq7WfZaDUqA==";
        };
        _At3WLgCz = {
            "id" = "At3WLgCz";
            "file" = "jeb-1.0.11-1.21.7.jar";
            "hash" = "sha512-nI6VZRAxekDzvrJWRnXI0bSlZOyYoHpwU1ighqUlxPdFQJicRCmdksO2hFD04MpuBf3mLmk6D/ApS9ZAHbTjOw==";
        };
        _k1V1t1Ti = {
            "id" = "k1V1t1Ti";
            "file" = "JEB-1.0.11-1.21.6.jar";
            "hash" = "sha512-XJyQlKOarxVGCWYL3+qt7fNgSDNjrl4hUnbp9U5hX7VnNmOzxewJCmFDcEDzJmj6CKnZ4JQw/VqxUkL7gE3jzg==";
        };
        _uEOi2Pmp = {
            "id" = "uEOi2Pmp";
            "file" = "JEB-1.0.11-1.21.7.jar";
            "hash" = "sha512-3xZh1mWa8SPvCcQZNgEAaal5Hd2ke97YRefDNS0WAmnrUu81orH+cpvQG/ZDMrS6e23ygZYTfLmvl3AkMAF7fg==";
        };
        _sECF7Dkm = {
            "id" = "sECF7Dkm";
            "file" = "jeb-1.0.11-1.21.4.jar";
            "hash" = "sha512-55PI4POCOBxFfO8Z8p8ZQj8wJfjOZ9AGlJHSFney+og2upZDtrB7fjQUyDk/UQ3bt/aTyOCLA0UmUO9S1ZazuA==";
        };
        _qbeAMaKS = {
            "id" = "qbeAMaKS";
            "file" = "jeb-1.0.11-1.21.5.jar";
            "hash" = "sha512-IEPEJROnqL29EHvd18fEabfxWQDU3D38yj/a+xOPGIGuS0fv1sVU4fLzjuyBlZsfi0PJ+d8ysxaa/rPtD4B8Bg==";
        };
        _P9sIeNOy = {
            "id" = "P9sIeNOy";
            "file" = "JEB-1.0.11-1.21.4.jar";
            "hash" = "sha512-1iz+SoUz1kqh3icrwTeoVRaEjMgQ6oFQb1crOMZjHoc0FfplljPAWoMuBj5++VSTVaB1JV0/dI8M5UxHszhDvw==";
        };
        _SgR7MeAH = {
            "id" = "SgR7MeAH";
            "file" = "JEB-1.0.11-1.21.5.jar";
            "hash" = "sha512-MFNh48xpVvb0b2n5pVuqsGvHc+Vqg2f6zI4THLYMTphJAlKc4Ja/hD9c5OTGtBnzeUyty+/XPWveD8+l7dq7YA==";
        };
        _8cgkedkS = {
            "id" = "8cgkedkS";
            "file" = "jeb-1.0.11-1.21.jar";
            "hash" = "sha512-WEffWYgogNIwpcfEYi1isNPzV4MAGHwpI1c1f2FbCNHiosWAvxKy/C8ljnD7W3EbsAwGR2HksJtKG8CRbldkvA==";
        };
        _AeSBFu6O = {
            "id" = "AeSBFu6O";
            "file" = "jeb-1.0.11-1.21.8.jar";
            "hash" = "sha512-yMwB8I9vPJAeWD8GjDakLZ01uV0pPo/DU3C09oaCk+x95GdjBhS5MgTVUrsm0hmL+2HSmyWAchXQ7vM9J9tGLw==";
        };
        _S6hzfmhw = {
            "id" = "S6hzfmhw";
            "file" = "JEB-1.0.11-1.21.8.jar";
            "hash" = "sha512-mgDtk6z1NXz2sZ3wBtTnzjA4Gvjyy3MLJ+p+bQwfumNJfhUSFg1bkJfQnB5EO2W/uPLUNA+ApDh5ia6lRkuz4Q==";
        };
        _2kkE9ypT = {
            "id" = "2kkE9ypT";
            "file" = "jeb-1.0.11-ATM10.jar";
            "hash" = "sha512-Q7y4ZAdx1KguSAmn9Kf/wEcTijrg7QZrf+6roKW7Nt7HrANnhojle3aaR9BJGoyDtDVDMn0WGNjBiocrB491mw==";
        };
        _KSWSgXEM = {
            "id" = "KSWSgXEM";
            "file" = "JEB-1.0.11-1.21.9.jar";
            "hash" = "sha512-oV0OjVGa3iVWT3Jwg+OE2myHyTNuzGstCW4UkYjPI4efpUr2dprnux88maWL2OfVF3NnHkw8gPdUe7SSRzpTcw==";
        };
        _MVBMd8kC = {
            "id" = "MVBMd8kC";
            "file" = "JEB-1.0.12-1.21.9.jar";
            "hash" = "sha512-jff8NvT4ZCgi3Sxj5FsgjD+sKcESn4A+ipv+6za/NjNd9hDM9eftFCbRajw54wyewZcGF9H/rozwSNdrb0AXcw==";
        };
        _nf5BprXk = {
            "id" = "nf5BprXk";
            "file" = "jeb-1.0.12-1.21.9.jar";
            "hash" = "sha512-uZMahIp6AZGK7N7Pao0jbYDOAlUED+1ls/QxBv8io92swy3nf+hZpux/8ctxb1zcBqOUQgPwYHpemdh2U7d9zQ==";
        };
        _pfLFvw4I = {
            "id" = "pfLFvw4I";
            "file" = "JEB-1.0.12-1.21.10.jar";
            "hash" = "sha512-q/IO2ipYb8ZOsDZrZPYM2UB1iGgPAvQ+Jrg+VcULr17Xuq5RDXlk9MbNB7sIXTnzg0EykplmgZ5L9rIqrC3j5Q==";
        };
        _FDdnCV9v = {
            "id" = "FDdnCV9v";
            "file" = "jeb-1.0.12-1.21.10.jar";
            "hash" = "sha512-rZl2hu2roo2phpCOuSiqEU8vl2bHaLfpV0YvkTzPPNpTIXbmZtkEtKh4fog1OKE6SnQ47iJRUAKo08OEF8200Q==";
        };
        _T8Vm7osM = {
            "id" = "T8Vm7osM";
            "file" = "JEB-1.0.12-1.21.11.jar";
            "hash" = "sha512-G9nmI5Qd37BLQYqD2XlAxAz0C474oVXfrbDxKhOgpiPlqVAKLXsplXNh9Eb6Z+UiiyTId3QakpErSc7ggvOHrQ==";
        };
        _YAW6UVsW = {
            "id" = "YAW6UVsW";
            "file" = "jeb-1.0.12-1.21.11.jar";
            "hash" = "sha512-S68DJuJvQlMyYlHQ9YTF2PuGjoBYLYysFssNNCuH0O2rMh4OIDknUu2WaKsfYGzs5DsWPIxVaMQZuzk3ToDX7g==";
        };
        _3x1yqzQv = {
            "id" = "3x1yqzQv";
            "file" = "JEB-1.0.14-1.21.11.jar";
            "hash" = "sha512-bcaEzyby+SLA32CvgMecV+9f7uAUn7jYLLS6qGDjl/WJki4q3FFS7G0p+MfS+iJZGrLbL/ByFF0fmqCU7/soeQ==";
        };
        _F3ghGDT8 = {
            "id" = "F3ghGDT8";
            "file" = "jeb_1_21_1-1.0.14-1.21.jar";
            "hash" = "sha512-Z5BeJG3E0RPaIkHt+ydN4LSKSeZCzbhZ8MQTEn3ZPmDN2r9WkVASIC7L/R6SapGIadtBli7icJQjMNQ7Rgme+w==";
        };
        _StxuXe6i = {
            "id" = "StxuXe6i";
            "file" = "JEB-1.0.15-26.1.jar";
            "hash" = "sha512-zBv6UGWqRjc534ij8gDIrugkqREc5zYFE6pTk5ui3suNWurs8X/MWljYXrmb0+H/yS30UJSVHQojFA1c5nl9lw==";
        };
        _8D0Kc31x = {
            "id" = "8D0Kc31x";
            "file" = "JEB-1.0.15-26.1.2.jar";
            "hash" = "sha512-N2Kxuhjlp2udg0up7/D38G0Q+XtKabWM5NG8LEFXKfi380uvqpnzjw+ogyCXrGHLlu1chvlG1rkGX8//AmrLDQ==";
        };
        _5u4SuRs2 = {
            "id" = "5u4SuRs2";
            "file" = "jeb-1.0.12-26.1.2.jar";
            "hash" = "sha512-GOONB8Ls8s4SEfzYhLOnP4Z6xVNSr66Sho2g8RQBO2GCbI/vvy4lyeGPkHbPzHxenLLwYU4cygYkWe4i1eYDjQ==";
        };
        _ZtWQOhYd = {
            "id" = "ZtWQOhYd";
            "file" = "JEB-1.0.16-26.1.2.jar";
            "hash" = "sha512-DysWRie7ogUaaWBKhpQ17xv/NPpnGncdIz8nTcc7Nov3GTYBDIERYK/rpEOsOX4kEHwi4mTbSWECtrfPVLTxuw==";
        };
        _IlzdFB8z = {
            "id" = "IlzdFB8z";
            "file" = "JEB-1.0.16-26.2.jar";
            "hash" = "sha512-uPMZenQAzhPfjQ6PPzypiFpj69R9oTIxq3WLdxMvoHkK6kOJiJ+sCi3uxR18vCNXZDr0UNT7O7VsoumkXUnBdQ==";
        };
        _1XWW6yA7 = {
            "id" = "1XWW6yA7";
            "file" = "jeb-1.0.12-26.2.jar";
            "hash" = "sha512-w6HsVfuOyHQMQ60ITngDWqGmSL+20s9GwRkH03hPBBjg8oiB5Aeu81IKonHClG8GSCX6HzA1ZFyvpZS4RtY6+g==";
        };
        _5Vd3Qu6x = {
            "id" = "5Vd3Qu6x";
            "file" = "JEB-1.0.17-26.2.jar";
            "hash" = "sha512-uF2J3d9dUpMXt3/p0m6XGQ8/kIJkjNKnv/ezcsF2Jtkg4ReW3x/DjJRdDycwZSp39JqyBhaE0Nec/+r1RnGYlg==";
        };
        _zDNJaaNf = {
            "id" = "zDNJaaNf";
            "file" = "jeb-1.0.17-26.2.jar";
            "hash" = "sha512-iqnDGHOy81BqfR15s8uXXk7F/cPICrZTQZS28/msFoLsa0L3sN4m/9e1tEHjfVG9P0mjpRkI6ke/xl+6E9GLeA==";
        };
        _cukjZUM7 = {
            "id" = "cukjZUM7";
            "file" = "jeb-1.0.17-1.20.1.jar";
            "hash" = "sha512-BQL0efdi2sykT0pBRFVUwu/X/wsjPWYu5yhitdnIdWTKTukLE8/JULCgMU3uqJsu03W4qmaSwjINgIZCLZLs2A==";
        };
        _YkUX5XNF = {
            "id" = "YkUX5XNF";
            "file" = "JEB_1.20.1-1.0.17.jar";
            "hash" = "sha512-/i8vVjrc1jhSx+amfwOehsG5ohRbJ6mwHyxAkaZxmKXSAN6BZm88sApHTK9QGA/R35x1AHQI6Hy2KRXIBtpBfQ==";
        };
        _96QlmXjh = {
            "id" = "96QlmXjh";
            "file" = "JEB1.21.1-1.0.17.jar";
            "hash" = "sha512-+m3rtlHC8RMCYzLa4KLDERWUDxLkz6iutLtl3CwG+UvvaisGx6K2NXuZXc7QELYQeYsQbcNdJ5aOIpEb98+ijg==";
        };
        _Byf4lfJm = {
            "id" = "Byf4lfJm";
            "file" = "jeb_1_21_1-1.0.17.jar";
            "hash" = "sha512-Ilk+o8epjcq9r8c94nIYquPm+Q4U1LwgJyvyUVfDPfji3/s+ujUhVDqHi7lpaJfcscViuAQNNq/FeRZarnGGZQ==";
        };
        _IFUbAiHF = {
            "id" = "IFUbAiHF";
            "file" = "JEB-1.0.17-1.21.11.jar";
            "hash" = "sha512-RUQApkxOkvcpWVJehHUcElrFiYKCa39SQ00pgP650kUD9tWtyydyRGAPA1ICJBjwoEu8FwNjIgCbdfS6hYX5bA==";
        };
        _uynvKjRW = {
            "id" = "uynvKjRW";
            "file" = "JEB-1.0.17-26.1.2.jar";
            "hash" = "sha512-WRrVRTHJfn3QjswbiTNo8Qi6B0brZnqGhOEBiYJYXPmFzuxVpz8rGrF04TxHrdr0nRwpf3xdU9wHBs9ZxqIeXA==";
        };
        _ejrGdisE = {
            "id" = "ejrGdisE";
            "file" = "jeb-1.0.17-1.21.11.jar";
            "hash" = "sha512-7mPX9fhGAW31NGBPn6lSqcxlIKoADimVHfxlsoyVua4MwAyXBun2YiwpCU5Qh8CF+suoXEAl6iCMLAj1mHJD+Q==";
        };
        _BATTvUer = {
            "id" = "BATTvUer";
            "file" = "jeb-1.0.17-26.1.2.jar";
            "hash" = "sha512-z5Fqs0lO3PoNfAgBuvJnWe0KB5GWJnZOqPrkN4ywgepHjJgTxBs3we/TqjFZ1WsP/WdWInioK74G8VvjcGcyVA==";
        };
        _j2XPeHw7 = {
            "id" = "j2XPeHw7";
            "file" = "jeb-1.1.0-26.2.jar";
            "hash" = "sha512-WAAeFN5mXto3I00POUzlNV5mrWzJGrHHmPrS/WrHi3dzKg2adZN9kRQbD0zqhtMijJtGAVPXGzl6p2cK/CfiYQ==";
        };
        _uKQKo5Fm = {
            "id" = "uKQKo5Fm";
            "file" = "jeb-1.1.0-26.1.2.jar";
            "hash" = "sha512-Uj4XdM/jwZbx4O77Uk1W1WPWI6m7E5nEEdpvTZp1OjHNNql/uOYCzgh4YQ5/I4PH4XjIcYfHCi9p5Up0vOEqsA==";
        };
        _jBhMMy6L = {
            "id" = "jBhMMy6L";
            "file" = "JEB-1.1.0-26.1.2.jar";
            "hash" = "sha512-S54l+fxvpNYbbdBiAGPfWdlsm2k36GQMV3oYdnXpyob565FmLnsdeKI5kLL/5Mv8a3ubZo8MBGAbc7WoO2yBzg==";
        };
        _ocQFnEag = {
            "id" = "ocQFnEag";
            "file" = "JEB-1.1.0-26.2.jar";
            "hash" = "sha512-flo8TdwhCpfkTRf9OAowuCzlAeH9lWQ253y+IYZmbs3TRxQkWaNeulMMtZ5vpaUvhjJIAHs/Cg0YegJnZow6tA==";
        };
        _3xYOkD65 = {
            "id" = "3xYOkD65";
            "file" = "jeb_1.21.1-1.1.0.jar";
            "hash" = "sha512-mb4aeMKDtuh1ZDDqJrew+BuDYbuRwFetVHHiQ86dmUpGHIubo05bfKNnDwqifj2pe21uqUrIooRwbkkAyIHOdQ==";
        };
        _iuexdjgg = {
            "id" = "iuexdjgg";
            "file" = "jeb-1.1.0-1.20.1.jar";
            "hash" = "sha512-cQCNIONe9YZMbACYGoqtbukNm0Wvj5stjt+DUoD4cVQAQhnQ++O1qJkYGjfs0nXF4vQIKqyK/UrLaRPJaQOHGw==";
        };
        _enkCGWLg = {
            "id" = "enkCGWLg";
            "file" = "JEB-1.1.0-1.21.1.jar";
            "hash" = "sha512-UEZqUXnCgJDaNHg9Wp2GTC4MIKLApuah9QX3Gm4cb1K0A04i89ND4FI0piuRTymMCke7slKzsmEJb3OPiyp4Jg==";
        };
        _xgt5flGt = {
            "id" = "xgt5flGt";
            "file" = "JEB-1.1.0-1.20.1.jar";
            "hash" = "sha512-3H13hVAo04C3L7pUrsdwpPqbUo8WWZ0cLOLm0f3gwwmDhy+zzhqKVGSn7MxGt/UmjQLnbMiYXleTfD3QpCpllw==";
        };
        _dgrzMYun = {
            "id" = "dgrzMYun";
            "file" = "jeb-1.1.0-1.21.11.jar";
            "hash" = "sha512-kOm5zrUgVm4B3vYv/Ckh0T62jLyNH8U/VUi2RStFa8bLxQO7QX9ywgb41Tl+Lv9M0G11n4GByzgdcitW9J+BuA==";
        };
        _BBSIfB5m = {
            "id" = "BBSIfB5m";
            "file" = "JEB-1.1.0-1.21.11.jar";
            "hash" = "sha512-s8F7B69DVxrGEjq8bps4u2DQCkOZ6tngHdnDjZkp/ww9+48ezCV+yibU2cYgN7SankqKUetf0iXOREqtsGaPBw==";
        };
        _tzzz8LKP = {
            "id" = "tzzz8LKP";
            "file" = "jeb-1.1.0-26.3.jar";
            "hash" = "sha512-Xqz6BPirTFfPBzvkkVIwZmhsLxs1DzFn3eFk2gmhJOc7jUzoV90AI2k+yurDilLbhxAFHsMCfhOBZO4a4J9g3w==";
        };
        _xuFapAm4 = {
            "id" = "xuFapAm4";
            "file" = "JEB-1.1.0-26.3.jar";
            "hash" = "sha512-aLLGGeIY7ZHmtIg5Q9GuR5wK5mtZUzanHqfaNC3ySm3p0X0dcIfUE7W5rNyLEZFgaZ3/GiANL8sOxRpzonEJ8g==";
        };
        _hKoDwaiA = {
            "id" = "hKoDwaiA";
            "file" = "JEB-1.1.1-26.2.jar";
            "hash" = "sha512-va2vfEkd5Ay95tphWmhhbgumvCOoSOBmHLiR2ThKhQnN3+e7+hpF/yXaJctYZg+JPzuFmnuEmcT28M/a0XBpaw==";
        };
        _QciJ37J6 = {
            "id" = "QciJ37J6";
            "file" = "JEB-1.1.1-26.3.jar";
            "hash" = "sha512-adu73NcdE3shgiH+szNXrWvi+gg5jBD2HqqFpP8h3UxcIxLRhv/D9TmdJHRsDBP1Gqu/T4N4BBvWNQe7ghprmg==";
        };
        _kBZEaKSz = {
            "id" = "kBZEaKSz";
            "file" = "jeb-1.1.2-1.20.1.jar";
            "hash" = "sha512-lthaY2VVnJ2AOXbGakY3DuzVT4xulshSI18iw5+y8OWIkxNCD2dXQrB3zs8JLH07XnvixRdmNvVKe0f34Zl8oA==";
        };
        _RgX8o8XY = {
            "id" = "RgX8o8XY";
            "file" = "jeb-1.1.2-26.1.2.jar";
            "hash" = "sha512-O7KKtS3IFoFDBPnPt41BehQ9yN7MZgCmpxuJgeuZRdkOaEYdt2hKQHN+V+iTal+rZBItPl2ZbXML3xvpsfDpsQ==";
        };
        _gzlidsYp = {
            "id" = "gzlidsYp";
            "file" = "jeb_1_21_1-1.1.2-1.21.jar";
            "hash" = "sha512-2XEneVxC2O5tOml8ax8KeG86Hqq2okMVkJUO/a8UgTxo+oKnFt8KKw+RZFVdJY09oDDpMRNAP4oIy+E8tyjFTg==";
        };
        _bX9rkWJV = {
            "id" = "bX9rkWJV";
            "file" = "JEB_1.20.1-1.1.2-1.20.1.jar";
            "hash" = "sha512-P0t/VRZmtR1FdpXDOrpdst5J3rEhmMhXWALAf+5oLf5VLQgv6MVpLzCuVMjYzHGSIwz1jrqfkhYqXoCxzSFmSg==";
        };
        _gOxF9MGI = {
            "id" = "gOxF9MGI";
            "file" = "JEB1.21.1-1.1.2-1.21.1.jar";
            "hash" = "sha512-mX9cqAC/gC9Auc3Sphfr1c3aZMNeqNoUh2CA/pTJB06wj37PfgWDCqGxr2ORMxvV1SNqEb6t7Z5P4mCadZkS9w==";
        };
        _D80yGZa2 = {
            "id" = "D80yGZa2";
            "file" = "JEB-1.1.2-26.1.2.jar";
            "hash" = "sha512-CTCRDPJPnXCBjWm0+5hKejJVX1vNuxaz3BfwYXbkuXh18JM9F5W+z5jrMAyNc5IlJ3flueuixhi+YTdkXPoWTg==";
        };
        _rYqPquQZ = {
            "id" = "rYqPquQZ";
            "file" = "JEB-1.1.2-26.2.jar";
            "hash" = "sha512-OiQGEc0PNIqO73bfH7Vd/z7igEgyb6iqbMmSR9dhfBf99E2NbfugYaGW2qKJZFVYkvgGy+soM4SPML20YrnmIg==";
        };
        _efF7FkrA = {
            "id" = "efF7FkrA";
            "file" = "JEB-1.1.2-26.3.jar";
            "hash" = "sha512-eaDS0MNVtfk6v1Yc/2f77AzqLtb2T/Qxui1O+vYUbWtB2nG1QXXLtr0GOhvtQhTEQc0AM6+UXCcsRO6sI5h1YQ==";
        };
        _S9gDF4Vt = {
            "id" = "S9gDF4Vt";
            "file" = "jeb-1.1.2-26.2.jar";
            "hash" = "sha512-B1xaP/U3hC4zQmVtXG59KA/1b7AbpmTOJdtcMzSlCNkGgiIzs9QPYunj5D0aOwLGgLfIAg4hmFMPAoNxi6Jx6w==";
        };
        _xvY3mK8q = {
            "id" = "xvY3mK8q";
            "file" = "jeb-1.1.2-26.3.jar";
            "hash" = "sha512-znQ9f/4yS5SJI9WFlApIqgKBRHIf2Mf0wrdrvXpavVnQmcwgLrHT8sFxKsaBeNCr8eon4CUt6VhylaVU188f1g==";
        };
        _Ffxcj26Z = {
            "id" = "Ffxcj26Z";
            "file" = "jeb_1_21_1-1.1.3-1.21.jar";
            "hash" = "sha512-liDYsGriqPFSH646DQdShklZUgPp1RcrDzKV1YHrXVHgFbz9Zdn9Fcq4BTTAS77TtMhTbW66fbxllM9HBiCsuA==";
        };
        _ZyRr6Afv = {
            "id" = "ZyRr6Afv";
            "file" = "jeb-1.1.3-26.1.2.jar";
            "hash" = "sha512-nHPQmZvll9tm+4VHhbGjelWM9eO57YAp0+IDd1FPDNF3E0iUSky0p4HoNWH3Y1j+b7zlIe4UNgaBMLDo1Ot+yQ==";
        };
        _oVO7I0Fi = {
            "id" = "oVO7I0Fi";
            "file" = "jeb-1.1.3-26.2.jar";
            "hash" = "sha512-HaV1BgtpjU9Pd/21QYyw+ywocky/lMfF9CN5C0EeQrWKiuwXJgoCrkdJxrpEtTHMF8N7w6A6BE5VrEJu/DMKNQ==";
        };
        _nZCCf9AI = {
            "id" = "nZCCf9AI";
            "file" = "jeb-1.1.3-26.3.jar";
            "hash" = "sha512-kIABZ7r0QLk2rJZ5hRdnFb0s1Q1zYeuNuJWrbLx/bN5n/gaiXwsfeyQ8CkOKW/IGn9arCvvYELGcG6RJotrJ9A==";
        };
        _dseRXiOV = {
            "id" = "dseRXiOV";
            "file" = "JEB-1.1.3-26.3.jar";
            "hash" = "sha512-Yo3ZoKXowwGoISoA4lO0Q2LVw6okqHhlLDVrVxYxrSs/Y7YSHduZZwegxYGHQSOKlrYEQpjme7XclrPLTzWl6Q==";
        };
    in {
        "tC198iG1" = _tC198iG1;
        "zbQCwawE" = _zbQCwawE;
        "y3VWQzxA" = _y3VWQzxA;
        "mSV9Kdsk" = _mSV9Kdsk;
        "FKSEpdxJ" = _FKSEpdxJ;
        "suVPuFCb" = _suVPuFCb;
        "n78ln729" = _n78ln729;
        "ynjod2C4" = _ynjod2C4;
        "IJf2C702" = _IJf2C702;
        "OxGnSAj7" = _OxGnSAj7;
        "ZXG4xU7S" = _ZXG4xU7S;
        "ziD2B9DV" = _ziD2B9DV;
        "edRuGVyh" = _edRuGVyh;
        "XNEWMUws" = _XNEWMUws;
        "SLV7aSI0" = _SLV7aSI0;
        "CXtJDntY" = _CXtJDntY;
        "zvwHWHq2" = _zvwHWHq2;
        "XTkn8ZQN" = _XTkn8ZQN;
        "J4Hfbgvr" = _J4Hfbgvr;
        "399U0XS0" = _399U0XS0;
        "WMbIUQoY" = _WMbIUQoY;
        "qASyTKbR" = _qASyTKbR;
        "eB9rdhrJ" = _eB9rdhrJ;
        "fafKGo9u" = _fafKGo9u;
        "cZ89TzRR" = _cZ89TzRR;
        "vQ2x4cvO" = _vQ2x4cvO;
        "ScJftDI1" = _ScJftDI1;
        "6UHlWvPV" = _6UHlWvPV;
        "pZAK4BMV" = _pZAK4BMV;
        "HutW5UCS" = _HutW5UCS;
        "lMI6TTpL" = _lMI6TTpL;
        "utUyEvsd" = _utUyEvsd;
        "P3Bu8Ii3" = _P3Bu8Ii3;
        "TeoBAiMr" = _TeoBAiMr;
        "r3WkOklZ" = _r3WkOklZ;
        "fB91VUMI" = _fB91VUMI;
        "1Gupjrmx" = _1Gupjrmx;
        "AvqEHm7O" = _AvqEHm7O;
        "eWFuEcZW" = _eWFuEcZW;
        "T0OPvzAr" = _T0OPvzAr;
        "ujVGI8uN" = _ujVGI8uN;
        "Dqy2p5Cn" = _Dqy2p5Cn;
        "DGCtHXtb" = _DGCtHXtb;
        "Q69EH5za" = _Q69EH5za;
        "bDT1SEqg" = _bDT1SEqg;
        "TowdmCoT" = _TowdmCoT;
        "mJuEYIHv" = _mJuEYIHv;
        "ztMqUNvh" = _ztMqUNvh;
        "QIkSDkwW" = _QIkSDkwW;
        "3KTLJGNK" = _3KTLJGNK;
        "k86YQrIC" = _k86YQrIC;
        "Vvsbnktw" = _Vvsbnktw;
        "SMtDuNng" = _SMtDuNng;
        "9G9zUxI3" = _9G9zUxI3;
        "we9l73NR" = _we9l73NR;
        "k7xgV764" = _k7xgV764;
        "5qSTJZGj" = _5qSTJZGj;
        "gziPtYhu" = _gziPtYhu;
        "At3WLgCz" = _At3WLgCz;
        "k1V1t1Ti" = _k1V1t1Ti;
        "uEOi2Pmp" = _uEOi2Pmp;
        "sECF7Dkm" = _sECF7Dkm;
        "qbeAMaKS" = _qbeAMaKS;
        "P9sIeNOy" = _P9sIeNOy;
        "SgR7MeAH" = _SgR7MeAH;
        "8cgkedkS" = _8cgkedkS;
        "AeSBFu6O" = _AeSBFu6O;
        "S6hzfmhw" = _S6hzfmhw;
        "2kkE9ypT" = _2kkE9ypT;
        "KSWSgXEM" = _KSWSgXEM;
        "MVBMd8kC" = _MVBMd8kC;
        "nf5BprXk" = _nf5BprXk;
        "pfLFvw4I" = _pfLFvw4I;
        "FDdnCV9v" = _FDdnCV9v;
        "T8Vm7osM" = _T8Vm7osM;
        "YAW6UVsW" = _YAW6UVsW;
        "3x1yqzQv" = _3x1yqzQv;
        "F3ghGDT8" = _F3ghGDT8;
        "StxuXe6i" = _StxuXe6i;
        "8D0Kc31x" = _8D0Kc31x;
        "5u4SuRs2" = _5u4SuRs2;
        "ZtWQOhYd" = _ZtWQOhYd;
        "IlzdFB8z" = _IlzdFB8z;
        "1XWW6yA7" = _1XWW6yA7;
        "5Vd3Qu6x" = _5Vd3Qu6x;
        "zDNJaaNf" = _zDNJaaNf;
        "cukjZUM7" = _cukjZUM7;
        "YkUX5XNF" = _YkUX5XNF;
        "96QlmXjh" = _96QlmXjh;
        "Byf4lfJm" = _Byf4lfJm;
        "IFUbAiHF" = _IFUbAiHF;
        "uynvKjRW" = _uynvKjRW;
        "ejrGdisE" = _ejrGdisE;
        "BATTvUer" = _BATTvUer;
        "j2XPeHw7" = _j2XPeHw7;
        "uKQKo5Fm" = _uKQKo5Fm;
        "jBhMMy6L" = _jBhMMy6L;
        "ocQFnEag" = _ocQFnEag;
        "3xYOkD65" = _3xYOkD65;
        "iuexdjgg" = _iuexdjgg;
        "enkCGWLg" = _enkCGWLg;
        "xgt5flGt" = _xgt5flGt;
        "dgrzMYun" = _dgrzMYun;
        "BBSIfB5m" = _BBSIfB5m;
        "tzzz8LKP" = _tzzz8LKP;
        "xuFapAm4" = _xuFapAm4;
        "hKoDwaiA" = _hKoDwaiA;
        "QciJ37J6" = _QciJ37J6;
        "kBZEaKSz" = _kBZEaKSz;
        "RgX8o8XY" = _RgX8o8XY;
        "gzlidsYp" = _gzlidsYp;
        "bX9rkWJV" = _bX9rkWJV;
        "gOxF9MGI" = _gOxF9MGI;
        "D80yGZa2" = _D80yGZa2;
        "rYqPquQZ" = _rYqPquQZ;
        "efF7FkrA" = _efF7FkrA;
        "S9gDF4Vt" = _S9gDF4Vt;
        "xvY3mK8q" = _xvY3mK8q;
        "Ffxcj26Z" = _Ffxcj26Z;
        "ZyRr6Afv" = _ZyRr6Afv;
        "oVO7I0Fi" = _oVO7I0Fi;
        "nZCCf9AI" = _nZCCf9AI;
        "dseRXiOV" = _dseRXiOV;
        "fabric-1.21.4" = _P9sIeNOy;
        "fabric-1.21.5" = _SgR7MeAH;
        "fabric-1.20.1" = _bX9rkWJV;
        "fabric-1.21.6" = _k1V1t1Ti;
        "fabric-1.21.7" = _uEOi2Pmp;
        "fabric-1.21.1" = _gOxF9MGI;
        "fabric-1.21.8" = _S6hzfmhw;
        "fabric-1.21.9" = _MVBMd8kC;
        "fabric-1.21.10" = _pfLFvw4I;
        "fabric-1.21.11" = _BBSIfB5m;
        "fabric-26.1" = _D80yGZa2;
        "fabric-26.1.2" = _D80yGZa2;
        "fabric-26.2" = _rYqPquQZ;
        "fabric-26.3" = _dseRXiOV;
        "fabric-26.1.1" = _D80yGZa2;
        "neoforge-1.21.4" = _sECF7Dkm;
        "neoforge-1.21.5" = _qbeAMaKS;
        "neoforge-1.21.6" = _gziPtYhu;
        "neoforge-1.21.1" = _Ffxcj26Z;
        "neoforge-1.21.7" = _At3WLgCz;
        "neoforge-1.20.1" = _kBZEaKSz;
        "neoforge-1.21" = _gzlidsYp;
        "neoforge-1.21.8" = _AeSBFu6O;
        "neoforge-1.21.9" = _nf5BprXk;
        "neoforge-1.21.10" = _FDdnCV9v;
        "neoforge-1.21.11" = _dgrzMYun;
        "neoforge-26.1.2" = _ZyRr6Afv;
        "neoforge-26.2" = _oVO7I0Fi;
        "neoforge-26.3" = _nZCCf9AI;
        "neoforge-26.1" = _RgX8o8XY;
        "neoforge-26.1.1" = _ZyRr6Afv;
        "forge-1.20.1" = _kBZEaKSz;
        "pkg-1.0.1-1.21.4" = _tC198iG1;
        "pkg-1.0.3-1.21.5" = _zbQCwawE;
        "pkg-1.0.4-1.21.4" = _FKSEpdxJ;
        "pkg-1.0.4-1.21.5" = _suVPuFCb;
        "pkg-1.0.4-1.20.1" = _ynjod2C4;
        "pkg-1.0.5-1.20.1" = _OxGnSAj7;
        "pkg-1.0.5.1-1.20.1" = _ZXG4xU7S;
        "pkg-1.0.5-1.21.4" = _XNEWMUws;
        "pkg-1.0.5-1.21.5" = _SLV7aSI0;
        "pkg-1.0.5-1.21.6" = _zvwHWHq2;
        "pkg-1.0.5.2-1.20.1" = _XTkn8ZQN;
        "pkg-1.0.5.1-1.21.6" = _399U0XS0;
        "pkg-1.0.5.2-1.21.6" = _qASyTKbR;
        "pkg-1.0.5.2-1.21.4" = _cZ89TzRR;
        "pkg-1.0.5.2-1.21.5" = _vQ2x4cvO;
        "pkg-1.0.5.3-1.21.6" = _HutW5UCS;
        "pkg-1.0.5.3-1.21.4" = _lMI6TTpL;
        "pkg-1.0.5.3-1.21.5" = _utUyEvsd;
        "pkg-1.0.6-1.21.6" = _T0OPvzAr;
        "pkg-1.0.6-1.20.1" = _r3WkOklZ;
        "pkg-1.0.6-1.21.4" = _AvqEHm7O;
        "pkg-1.0.6-1.21.5" = _eWFuEcZW;
        "pkg-1.0.7-1.21.6" = _DGCtHXtb;
        "pkg-1.0.7-1.21.1" = _Dqy2p5Cn;
        "pkg-1.0.8-1.21.6" = _mJuEYIHv;
        "pkg-1.0.8-1.21.7" = _TowdmCoT;
        "pkg-1.0.9-1.21.6" = _3KTLJGNK;
        "pkg-1.0.9-1.21.7" = _k86YQrIC;
        "pkg-1.0.10-1.21.6" = _Vvsbnktw;
        "pkg-1.0.10-1.21.7" = _SMtDuNng;
        "pkg-1.0.11-1.21.1" = _we9l73NR;
        "pkg-1.0.11-1.20.1" = _5qSTJZGj;
        "pkg-1.0.11-1.21.6" = _k1V1t1Ti;
        "pkg-1.0.11-1.21.7" = _uEOi2Pmp;
        "pkg-1.0.11-1.21.4" = _P9sIeNOy;
        "pkg-1.0.11-1.21.5" = _SgR7MeAH;
        "pkg-1.0.11-1.21" = _2kkE9ypT;
        "pkg-1.0.11-1.21.8" = _S6hzfmhw;
        "pkg-1.0.11-1.21.9" = _KSWSgXEM;
        "pkg-1.0.12-1.21.9" = _nf5BprXk;
        "pkg-1.0.12-1.21.10" = _FDdnCV9v;
        "pkg-1.0.12-1.21.11" = _YAW6UVsW;
        "pkg-1.0.14-1.21.11" = _3x1yqzQv;
        "pkg-1.0.14-1.21" = _F3ghGDT8;
        "pkg-1.0.15-26.1" = _StxuXe6i;
        "pkg-1.0.15-26.1.2" = _8D0Kc31x;
        "pkg-1.0.12-26.1.2" = _5u4SuRs2;
        "pkg-1.0.16-26.1.2" = _ZtWQOhYd;
        "pkg-1.0.16-26.2" = _IlzdFB8z;
        "pkg-1.0.12-26.2" = _1XWW6yA7;
        "pkg-1.0.17-26.2" = _zDNJaaNf;
        "pkg-1.0.17-1.20.1" = _YkUX5XNF;
        "pkg-1.0.17-1.21.1" = _96QlmXjh;
        "pkg-1.0.17-1.21" = _Byf4lfJm;
        "pkg-1.0.17-1.21.11" = _ejrGdisE;
        "pkg-1.0.17-26.1.2" = _BATTvUer;
        "pkg-1.1.0-26.2" = _ocQFnEag;
        "pkg-1.1.0-26.1.2" = _jBhMMy6L;
        "pkg-1.1.0-1.21" = _3xYOkD65;
        "pkg-1.1.0-1.20.1" = _xgt5flGt;
        "pkg-1.1.0-1.21.1" = _enkCGWLg;
        "pkg-1.1.0-1.21.11" = _BBSIfB5m;
        "pkg-1.1.0-26.3" = _xuFapAm4;
        "pkg-1.1.1-26.2" = _hKoDwaiA;
        "pkg-1.1.1-26.3" = _QciJ37J6;
        "pkg-1.1.2-1.20.1" = _bX9rkWJV;
        "pkg-1.1.2-26.1.2" = _D80yGZa2;
        "pkg-1.1.2-1.21" = _gzlidsYp;
        "pkg-1.1.2-1.21.1" = _gOxF9MGI;
        "pkg-1.1.2-26.2" = _S9gDF4Vt;
        "pkg-1.1.2-26.3" = _xvY3mK8q;
        "pkg-1.1.3-1.21" = _Ffxcj26Z;
        "pkg-1.1.3-26.1.2" = _ZyRr6Afv;
        "pkg-1.1.3-26.2" = _oVO7I0Fi;
        "pkg-1.1.3-26.3" = _dseRXiOV;
        "default" = _dseRXiOV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "justenoughbook";
        id = "vCHGW3kJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}