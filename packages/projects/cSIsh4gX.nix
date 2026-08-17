{lib, callPackage, ...}:
let
    versions = (let
        _7cy4yfln = {
            "id" = "7cy4yfln";
            "file" = "Display Case-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-oFy/Qs/Muf9bZdATfbT1DfyCNtAv0eqc0IGXf0y3DUTsXFo5D/6lX6X0n0lPs8vBLnPkcGrhMc1pVQZpRNG79A==";
        };
        _rlCKmU4Y = {
            "id" = "rlCKmU4Y";
            "file" = "Display Case-fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-Qqkw3Ftn2PnjZekdGeDI+yPnSvRNflahhuaDft2TNpJwCq8LWxatdoPMKd8B/a6V89tCtPEKOvoEAHV3gOu4cA==";
        };
        _xjpdOpj0 = {
            "id" = "xjpdOpj0";
            "file" = "Display Case-quilt-1.18.2-1.0.0.jar";
            "hash" = "sha512-W2kJR9riYaIvNSyWtnt4ZzhnpGvIi5Bl+j0OsfhG9gGX+KO6VbCG8ldccxYEeLLfNLJCz7yqdWzgNeIM8hX1Yw==";
        };
        _h5JczgeN = {
            "id" = "h5JczgeN";
            "file" = "Display Case-fabric-1.18.2-1.0.1.jar";
            "hash" = "sha512-gfN89lJNH8+g0HCLjiU6QoCZzt6E6ggomVGRFADwsNhCADUH662IqJsvA5mHu/gd4xIl55oJwqG82SQnZjRctw==";
        };
        _jkgKeE1N = {
            "id" = "jkgKeE1N";
            "file" = "Display Case-forge-1.18.2-1.0.1.jar";
            "hash" = "sha512-u5IBBtpoG94Yx5DLXoqjN25ulaGrmX4fmv4IogPqc3aeDcyQn2pIvgcuox1cy8KcITb7hZHE5sCTjvzLIsl1Nw==";
        };
        _iBbpAioX = {
            "id" = "iBbpAioX";
            "file" = "Display Case-quilt-1.18.2-1.0.1.jar";
            "hash" = "sha512-AzxjmzxRpFF4OHzzexWhVmLa3kpj1CS8lVF8gxa9J0irIwbZHm0H2kxzxRZZmZU3bZ3DbiJAwz9t77Jza2OQqg==";
        };
        _6d8sWLKf = {
            "id" = "6d8sWLKf";
            "file" = "Display Case-forge-1.18.2-1.0.2.jar";
            "hash" = "sha512-O1qrU2CnorruZDzS3D6RIABpYV1j6kOvbSAGMANV2NslpZJfOQ3Ftrp1r0zzzsdbMBSOGgbF4VOSCzaDX0VNhQ==";
        };
        _Qv4P2rJu = {
            "id" = "Qv4P2rJu";
            "file" = "Display Case-fabric-1.19-1.0.3.jar";
            "hash" = "sha512-RFMmcDKGBtXmYjGdksEv/z1oyCiSiCPjXBANzcyOWmc0S0uR6BzLD0h23XDQfUPXudQDU+zI/CCMM4VAksZYzg==";
        };
        _DMaX03ZW = {
            "id" = "DMaX03ZW";
            "file" = "Display Case-forge-1.19-1.0.3.jar";
            "hash" = "sha512-VrFNMgbqfIpUH7qvdkCMv45zvhubN3ECh9Ev6PvLVCO+UPVUv7plyDgF1hNw7myudT/thiDTMY2xxytItTcG0A==";
        };
        _IDNLzYVh = {
            "id" = "IDNLzYVh";
            "file" = "Display Case-quilt-1.19-1.0.3.jar";
            "hash" = "sha512-z5O757NV+LlbPGaVWfT1SFY9HBx6KV5DkdOQqnTJtxq2JezbiI6WmiHUwHFT7/ahKgDG6bUVGvQZ+LJcQYgtwQ==";
        };
        _6jXLdlj2 = {
            "id" = "6jXLdlj2";
            "file" = "DisplayCase-forge-1.18.2-1.0.3.jar";
            "hash" = "sha512-vy3Qz0VBu60hBDMSVUD74olaEdCySvGzqAuhnd8q23Y6Ms2AxhXoFNVXJ2PIuxXSA8l91GZlel+KP0VtHy2Ssw==";
        };
        _GGxyQUAR = {
            "id" = "GGxyQUAR";
            "file" = "DisplayCase-fabric-1.18.2-1.0.3.jar";
            "hash" = "sha512-lKgEARkOlYUmdllzcbJQos8r4reN1tOO8Gw7bGLusB3VTOwC0yCFovK0s6Ex4fiAfKAd/IGLST2xGoGcKGNiog==";
        };
        _A5jHec61 = {
            "id" = "A5jHec61";
            "file" = "DisplayCase-quilt-1.18.2-1.0.3.jar";
            "hash" = "sha512-ZEJuFeqGunPzK0bFjfujvXFcwmVzC8iSuOFX5qlrD8wNSHWY4yKe91wWc/LF/yfrPzReTFyMAKm+rNyhB+6cBg==";
        };
        _fHG6QDqy = {
            "id" = "fHG6QDqy";
            "file" = "Display Case-quilt-1.19.3-1.0.4.jar";
            "hash" = "sha512-DIcCAYr/beTjfS7XQ12YBGY+hTk7TjpUTWZJ10V0y10Fcwn+xggdDrOe9aCOii476VRk2QUNKAvGHbtbsAJE3w==";
        };
        _C8KX9yQC = {
            "id" = "C8KX9yQC";
            "file" = "Display Case-fabric-1.19.3-1.0.4.jar";
            "hash" = "sha512-a/WaCPDocKjS4tjyPeZkESWdsbsOiqDMQe64nzw5pslbrz60sK6u13PGxeV/ZNdLW5ng2QnDKBRjZZgb5Jdqtw==";
        };
        _9amM4RSr = {
            "id" = "9amM4RSr";
            "file" = "Display Case-fabric-1.19.4-1.0.4.jar";
            "hash" = "sha512-4saGhA5YadJmtXwpzUpyhq+g5e+95/llSrRnjWAKtQNvxUIzvxyKu76lwmXcobU3vV8hztZMuoodfY7JpewarA==";
        };
        _4uWOaapG = {
            "id" = "4uWOaapG";
            "file" = "Display Case-forge-1.19.3-1.0.4.jar";
            "hash" = "sha512-lQdpHr7FwqMbnTQE+LVuvowJwLdmUjYhL/0I/eS2i42YdgWGdb6KnzAVF4YV8hCROWUWYkjSN30OchAjtQsmag==";
        };
        _dXiq5TTe = {
            "id" = "dXiq5TTe";
            "file" = "Display Case-forge-1.19.4-1.0.4.jar";
            "hash" = "sha512-gyZKb8jw5NyfdRnSJDRe7oC25uUqKIZM7n9HYJaCuHyPGopJF2ApuQ1Fpzd9CSrzHU4vmENC2lHcHJIWdXOhvg==";
        };
        _9DvajKGN = {
            "id" = "9DvajKGN";
            "file" = "Display Case-forge-1.20-1.0.4.jar";
            "hash" = "sha512-gACcs2aVhDdyNPGkxXfyOX+1pziApCvGT8Rj7B8xUiivy++JY8LNpmNj3tVQHoo9ZSQqmexpMWg3i/6S6XHY/w==";
        };
        _pvHVz9HZ = {
            "id" = "pvHVz9HZ";
            "file" = "Display Case-fabric-1.20-1.0.4.jar";
            "hash" = "sha512-sfti/YPy/Z/Ja9xToNmqllQUUcE5a1eKmDGSRM37jr3dmaEQ4j3TwSdLxc4c3FdwghudnUprca+RtYWT8m2vAg==";
        };
        _dx4slfcO = {
            "id" = "dx4slfcO";
            "file" = "Display Case-quilt-1.20-1.0.4.jar";
            "hash" = "sha512-MEFdnO0WUaTXsSr09i/cfEM7s9aMNcLC28EmGvqspul80Wtjhdyd9lM7PMYnMctbh4QPS2nAMmGEd3ZtNEsXww==";
        };
        _bYxT5l54 = {
            "id" = "bYxT5l54";
            "file" = "Display Case-forge-1.20-1.0.5.jar";
            "hash" = "sha512-iE6LV/FxvQXDjg8vrgfBqYpqSivv6VWRsEBYt4Gb0f++VHG4dCuj3PlWpt4Utp5j04L7upIUgQTorK+Cl7rXog==";
        };
        _6zHTnxr3 = {
            "id" = "6zHTnxr3";
            "file" = "Display Case-fabric-1.20-1.0.5.jar";
            "hash" = "sha512-ycMZYUvSGXzwbYmCAibLJxnSzHx7Hvw8VQFoZWwozbpxQpy+PsiR71Re53+Xu676bsblXpvS+r7secbFanEZrg==";
        };
        _L6vto1dm = {
            "id" = "L6vto1dm";
            "file" = "Display Case-quilt-1.20-1.0.5.jar";
            "hash" = "sha512-nVsQBcgJHiinuKFJIagAoaQZMxr0ReHelgOyrY5cERJjJOKZfRXG9IR0yK5TW3ka0f34m7G//WScJ7U6jOQjOQ==";
        };
        _WUdXR9uN = {
            "id" = "WUdXR9uN";
            "file" = "Display Case-quilt-1.19-1.0.7.jar";
            "hash" = "sha512-EiDG98phJwgzIGqXrGIXhDR3FlBIbXsnBrO22idcg7ML2Ez99oukXUNOilvMTvzAI709Qq3KUeZ3lBQlEN90sg==";
        };
        _W2Hbbhqn = {
            "id" = "W2Hbbhqn";
            "file" = "Display Case-forge-1.19-1.0.7.jar";
            "hash" = "sha512-FVFMVmnFwKdF9Kg7vXDlVw/ajkmP1JuyJfWy35pnoAz7MdmX+7FOuq1p9L75y5coynSigB3OkrYdHdJU3NQ+1A==";
        };
        _xgcqq08Z = {
            "id" = "xgcqq08Z";
            "file" = "Display Case-fabric-1.19-1.0.7.jar";
            "hash" = "sha512-Nz8FJoYIyoHZDxSC5UrYsRfXeDvgegfDcaoSRxkQn/PCskfWRlF6pe2iOdOzeQjUlZiMQOgmXE222FWXFScE6g==";
        };
        _4jc7AVIw = {
            "id" = "4jc7AVIw";
            "file" = "Display Case-forge-1.20-1.0.7.jar";
            "hash" = "sha512-owg7pTqK4UOc+SkWY8MLwOp2acaunRrYmIeZroFGrkuk7gcDCdH5I/sjfHMZVXRqQTsiGMNHVMeg8rwy7CGZsA==";
        };
        _wWflVy7I = {
            "id" = "wWflVy7I";
            "file" = "Display Case-fabric-1.20-1.0.7.jar";
            "hash" = "sha512-NxA65CA3yMIz2nV53yop61q8MhWdYY8uYejmcE/Uv1IIPJPG8txD7x4fvuCsYUhqHehxjTk7oKf21Z46nW5N6Q==";
        };
        _wiqxwGIo = {
            "id" = "wiqxwGIo";
            "file" = "Display Case-quilt-1.20-1.0.7.jar";
            "hash" = "sha512-IfXEuxMktqA9Wv405vqEctSu6jWGfQp2E68iy4xCwJtdczveRI5K3iVjEepZcdWplbsx4bg9vOQ0yM45HuQp+Q==";
        };
        _MmINtjAu = {
            "id" = "MmINtjAu";
            "file" = "Display Case-fabric-1.20-1.0.8.jar";
            "hash" = "sha512-SE0Gu7DZY4vk8RMKvGYJT3PM+nQYEZ3W/VHP72cVBkKBkvInfhNerPd81kJK1dKt8DW99G8BFEA24GD+wfK+Fw==";
        };
        _DQDfQ22z = {
            "id" = "DQDfQ22z";
            "file" = "Display Case-forge-1.20-1.0.8.jar";
            "hash" = "sha512-Wd4K0M3bdRkZ2KTgt8rznMbp+joESeI/iWtHmMePIJx5WwBubCYulxvGHBPhR0chIvB6tRDllcaacjaKAMV9nA==";
        };
        _TLATQHdE = {
            "id" = "TLATQHdE";
            "file" = "Display Case-quilt-1.20-1.0.8.jar";
            "hash" = "sha512-vrlRov7M2WV4Of2JWfxgMCqH317JXOp067a11EJVJf4siV511w/lkvMPiCxQ0WqBWufGTwnH4KiT8zjVPPkUkA==";
        };
        _A4TVFUjM = {
            "id" = "A4TVFUjM";
            "file" = "Display Case-fabric-1.20.2-1.0.9.jar";
            "hash" = "sha512-tcbc0dOiCENFPi0yN7/0E/w5JSoGBGhoWvnaDooAiWok2HIksHPKs3D96Zwc6/1Mv+gvw6bxmbaT9Haz7wCp5A==";
        };
        _dE6KbrKE = {
            "id" = "dE6KbrKE";
            "file" = "Display Case-forge-1.20.2-1.0.9.jar";
            "hash" = "sha512-XJKxe2D12bg5SiBTlSLwl+dAfIWCtatMh/cjdclmDj90PncSl/HPteZD9Dd1WuVr70hoDx4js2RAx9YNu6e2Og==";
        };
        _H8UpaU6S = {
            "id" = "H8UpaU6S";
            "file" = "Display Case-quilt-1.20.2-1.0.9.jar";
            "hash" = "sha512-xzKX3bPgP8LH4AqKjbVzm5a3CqfCxLE28C9DGz1+yrGz7EsbiJI2fHuGaXM1moGKS+wEYUqNCZdHyjwVtjKVoQ==";
        };
        _2RQjJihu = {
            "id" = "2RQjJihu";
            "file" = "displaycase-fabric-1.20.2-1.0.jar";
            "hash" = "sha512-zJ/Pc/yc82x6fXI+NmhM8t6EhqQNhILQ9mxuxmL2OTwagXRvT5yWDSIf4Mgn8H8Km3ccrptkyHTTHcsC/cfGeA==";
        };
        _625e47Gn = {
            "id" = "625e47Gn";
            "file" = "displaycase-forge-1.20.2-1.0.jar";
            "hash" = "sha512-c5dFaDvuXCAv6NCNJuK9O5AIvlHeQflD0lYe1ZOsoL+NwcehP6jnr+PThNSZpENzswj2tN4LX8Q72HJ1taYx9g==";
        };
        _muF7wiBC = {
            "id" = "muF7wiBC";
            "file" = "displaycase-forge-1.20.4-1.0.jar";
            "hash" = "sha512-XDI/yFV1rKcB1k0ARq8lP42f8RaXvZvbNABDf4t33q8B9mBXohg6TBllLrmmVVCoHTld4gorCeYgIHLBmnzS9A==";
        };
        _eZKELknN = {
            "id" = "eZKELknN";
            "file" = "displaycase-fabric-1.20.4-1.0.jar";
            "hash" = "sha512-JHLpxnFKv8uG4rs1Dv+367dVf/oBDz1uO4Hdpu8cMa7o1rqVWPAgrEw+hUOiNjxGx5Qoscw5hJzBaIcpbvBM+A==";
        };
        _iiKSS6Cx = {
            "id" = "iiKSS6Cx";
            "file" = "displaycase-fabric-1.21-1.0.jar";
            "hash" = "sha512-2H+RPiPaiJiYtbx2OmS8ByziI9tHnqit6PI88g3iGTJVaWHoAR6tOUrjYoR+ztRQOX5bwXnHPsgCUe/6JTn5UQ==";
        };
        _GefO6B4i = {
            "id" = "GefO6B4i";
            "file" = "displaycase-neoforge-1.21-1.0.jar";
            "hash" = "sha512-AzDmtD7yj+p4uoPEuASrd135Hz4eV5gub1AwUgCAv0MuZmAfwsaMZ2LsVcP6sx4H9dWixeFgb+CdtVq9fgC8LQ==";
        };
        _u9znfWng = {
            "id" = "u9znfWng";
            "file" = "display_case-fabric-1.21-1.0.1.jar";
            "hash" = "sha512-rcMpLKze2Mi1g+zvaHtRBQOE2+Yt5WTA4FgY/Qfk6OxLiV2BNcuZyZu4sC0gyMB3tucu9SXFhoqmUoBX8DqK9Q==";
        };
        _qkvX46Jg = {
            "id" = "qkvX46Jg";
            "file" = "display_case-neoforge-1.21-1.0.1.jar";
            "hash" = "sha512-gwOqyORTV6c/y5JM3JH34RAi8qB1aB97H8+CNK2cCYBX0lk4wPnW2MALAkd7FXb5T2ucIH0RRMnA0j37nSYzxw==";
        };
        _tMiQmZEu = {
            "id" = "tMiQmZEu";
            "file" = "DisplayCase-forge-1.21-1.0.1.jar";
            "hash" = "sha512-3E7tbrWM5rm2vi9rw22ChU10fTyYzzuViD/isU80Qg2tucpGGC5I/koMJKWCr0vj/8WVcM9ZeREMLGojsncRjg==";
        };
        _piuJSDze = {
            "id" = "piuJSDze";
            "file" = "display_case-neoforge-1.21-1.0.2.jar";
            "hash" = "sha512-dms8akCrc1pJHZrd4yhqtjgvUj+jFWA/60c4Hqnu/7N9731KkM/M3FDn7BQM1jZ0UUc4+MCL01QGFTOrxK4NeQ==";
        };
        _1DWXqmRU = {
            "id" = "1DWXqmRU";
            "file" = "display_case-fabric-1.21.4-1.1.jar";
            "hash" = "sha512-Gq9mS4G81+AjpPf8C7H0a1/FvQuybcbwnRlYhQHyMXD7H+suP7IImfgjkiQUM8+dyi9kEO83CHMdLRjMNwJpNg==";
        };
        _jd8hJ1cI = {
            "id" = "jd8hJ1cI";
            "file" = "display_case-forge-1.21.4-1.1.jar";
            "hash" = "sha512-Ix+zrjfv8K1yltepn9PdMR6BOIy1buuiJbxiDuVAGQo0JBPNXSxAV0mKuersQevFQym0/crDexLJciBQWGQZcg==";
        };
        _oljgrvdB = {
            "id" = "oljgrvdB";
            "file" = "display_case-neoforge-1.21.4-1.1.jar";
            "hash" = "sha512-+Q/wjV9/rKFe0b3KL9L5dvTGx73qWM1AGJXgt7TEPMuN8MUXZ/BLQ+bIrmrgcjIleYAC2kOpNIQGksndAUXLBw==";
        };
        _TtExnlOZ = {
            "id" = "TtExnlOZ";
            "file" = "display_case-neoforge-1.21.4-1.2.jar";
            "hash" = "sha512-THgyQclOSohvKpu7ezr0/S1hTqeHSqtBBa3dJa+F9BIJAhgwJYGeCNOlzgHlUQ+0hv8k0R40CAFP/fNcN2YJ+g==";
        };
        _uNAIIZNE = {
            "id" = "uNAIIZNE";
            "file" = "display_case-forge-1.21.4-1.2.jar";
            "hash" = "sha512-3Rk3Tg59HGqj1XZKo5PKa/swY/UXygJT3GAaF1W3wRzWeXJXDjIhGr7JXXJ7OhoAtmi7xNMnN0wLrk3OOzZCag==";
        };
        _8bfhLnBJ = {
            "id" = "8bfhLnBJ";
            "file" = "display_case-fabric-1.21.4-1.2.jar";
            "hash" = "sha512-OiZQfFB3TJDANTWrW6LP15e2IcCoUUrtxLjCUMYnmOu8JmCaebmSwW3bT2nsrqAcR3kcxQ/EL0hAtyaz4c4W+w==";
        };
        _NdUFS3lV = {
            "id" = "NdUFS3lV";
            "file" = "display_case-fabric-1.21.1-1.2.jar";
            "hash" = "sha512-xg1bsGSdw3KCJjf9dbG1CQHZww2BC+tiRMyDUH7teWjrWIHb3CZKHFLXTDAQnMjLVQD97uUwBbB+0qnEqHVR8A==";
        };
        _oZw74HHS = {
            "id" = "oZw74HHS";
            "file" = "display_case-forge-1.21.1-1.2.jar";
            "hash" = "sha512-aSgD4WJ9w9H8VNRHRbSKCyRv7YOImcRHseoYu1rRLLsXqP0Pgos6J/iRBENxIS0J1L+ddk7vt6M1t+LThMO7Ng==";
        };
        _RvZYsas0 = {
            "id" = "RvZYsas0";
            "file" = "display_case-neoforge-1.21.1-1.2.jar";
            "hash" = "sha512-0Im1eMBFDQij3qR7mhptPfGtQBMpGBbrVkypSd377CIA+9zsh6bTDr38M8W5re2rNCxvopaCuizicvKVB9xrfg==";
        };
        _KdkUeZWq = {
            "id" = "KdkUeZWq";
            "file" = "DisplayCase-forge-1.21.8-1.3.jar";
            "hash" = "sha512-9XNnPv8hROPCihCS8QNCaAcwbFtd5kLQFMRaj37sX169o3bOncnAPIGLc/THnfCLPc7zVPKqQ3qRZ8OY60e2Cg==";
        };
        _2GL3iJXs = {
            "id" = "2GL3iJXs";
            "file" = "display_case-neoforge-1.21.8-1.3.jar";
            "hash" = "sha512-V+c5BrBMiLACaeJgFSe4IzI4v8vLmJZwhluHStNCJbQ/MR+sjHR2/7zfVWYy4Bsn+xu8unRTLrDmAoqV0b/11g==";
        };
        _Z9K7CiaY = {
            "id" = "Z9K7CiaY";
            "file" = "display_case-fabric-1.21.8-1.3.jar";
            "hash" = "sha512-Cu0cUKKgd7wiYCWWhSUZJxMt/Td5TovbIsALpde+enh4f4y0jjQkEjKgiUC4G1+9QEd1EHwRythFuwwXbROgXw==";
        };
        _GVLLNPtG = {
            "id" = "GVLLNPtG";
            "file" = "DisplayCase-forge-1.21.9-1.3.jar";
            "hash" = "sha512-kFiwGyvySR2NXYv/yHCzgdgPFuZ7ZQMO09OOPJB3wB0DslAKW1Gc3WBef0rsjhs4c1kcFsCMrRRgiaFtKeqHcg==";
        };
        _iR2KgOAb = {
            "id" = "iR2KgOAb";
            "file" = "display_case-neoforge-1.21.9-1.3.jar";
            "hash" = "sha512-UnhBh51daW4qIVUFmoqXevmdY6Go4tgfCRyFxfWqYoDaOsZLK2KVCxU9J/WAVlkipkRoVenU4X1tmmDLsoiI+A==";
        };
        _rg39Frbk = {
            "id" = "rg39Frbk";
            "file" = "display_case-fabric-1.21.9-1.3.jar";
            "hash" = "sha512-SPvWM8Qv4dB1bNlUX3IuuLEQDV5cEN4/Y4DiujtM1gyEQApxqXwZPq4eJpdAd2uRzgyWXqaS1DxIKk79k4wWig==";
        };
        _yH0k4CsF = {
            "id" = "yH0k4CsF";
            "file" = "display_case-fabric-1.21.6-1.3.jar";
            "hash" = "sha512-B4j7LZw2Qv8KRT2WV1YI2eFgoIaDWo3RPBTu36FYG0c85AcVfRJCS4ly5/tvpvlQaSkjGmlJNenzk1wO7XVqhQ==";
        };
        _lL0OpsnZ = {
            "id" = "lL0OpsnZ";
            "file" = "display_case-neoforge-1.21.6-1.3.jar";
            "hash" = "sha512-kedUGgLgUz3vBGDXgVjTgykF3SggRwGLX5qm0TIYd/Bp/9+sXKmQSdAX9nafbGfy6xHa6nWLH0kGPmet2eptig==";
        };
        _vfVCrPLj = {
            "id" = "vfVCrPLj";
            "file" = "DisplayCase-forge-1.21.6-1.3.jar";
            "hash" = "sha512-dZYeZ/foI+8c6Cr4UaqtRnm8s1YLm3yDX+1O1VYCZHwF/8v8wpt9ru1TWkvyr7pmrMYu9386nZK9DTOxEKOXtw==";
        };
        _eVlYnWGF = {
            "id" = "eVlYnWGF";
            "file" = "display_case-fabric-1.21.9-1.3.jar";
            "hash" = "sha512-SPvWM8Qv4dB1bNlUX3IuuLEQDV5cEN4/Y4DiujtM1gyEQApxqXwZPq4eJpdAd2uRzgyWXqaS1DxIKk79k4wWig==";
        };
        _ZzSyuwJ0 = {
            "id" = "ZzSyuwJ0";
            "file" = "display_case-neoforge-1.21.9-1.3.jar";
            "hash" = "sha512-EsDbKxBQge+Xj3fKIvSEoIZj65Ly2StZFydv2ElF1CIxFPsV9ZV/lLtqPScu1xKKZlcCgtbECZ1mW+HdgAZklw==";
        };
        _tWUElAOD = {
            "id" = "tWUElAOD";
            "file" = "DisplayCase-forge-1.21.9-1.3.jar";
            "hash" = "sha512-HB0I53VpppQb+F5T68V7BDUkwM1s/+dpcDKf9U/JkfS5Meztku8BRHLZ+c7hbmEUAeAm0i2l7Pl6m8G2cyoLaQ==";
        };
        _zNLrDgJA = {
            "id" = "zNLrDgJA";
            "file" = "display_case-fabric-26.1-1.4.jar";
            "hash" = "sha512-jK6dQWPvv4YmbteGBWp0OExFxbv5X7If+imB95QCy37VunLZ/wuMIYe9mXuP05Rk2dubH//VMh3vaGvoa5jc6Q==";
        };
    in {
        "7cy4yfln" = _7cy4yfln;
        "rlCKmU4Y" = _rlCKmU4Y;
        "xjpdOpj0" = _xjpdOpj0;
        "h5JczgeN" = _h5JczgeN;
        "jkgKeE1N" = _jkgKeE1N;
        "iBbpAioX" = _iBbpAioX;
        "6d8sWLKf" = _6d8sWLKf;
        "Qv4P2rJu" = _Qv4P2rJu;
        "DMaX03ZW" = _DMaX03ZW;
        "IDNLzYVh" = _IDNLzYVh;
        "6jXLdlj2" = _6jXLdlj2;
        "GGxyQUAR" = _GGxyQUAR;
        "A5jHec61" = _A5jHec61;
        "fHG6QDqy" = _fHG6QDqy;
        "C8KX9yQC" = _C8KX9yQC;
        "9amM4RSr" = _9amM4RSr;
        "4uWOaapG" = _4uWOaapG;
        "dXiq5TTe" = _dXiq5TTe;
        "9DvajKGN" = _9DvajKGN;
        "pvHVz9HZ" = _pvHVz9HZ;
        "dx4slfcO" = _dx4slfcO;
        "bYxT5l54" = _bYxT5l54;
        "6zHTnxr3" = _6zHTnxr3;
        "L6vto1dm" = _L6vto1dm;
        "WUdXR9uN" = _WUdXR9uN;
        "W2Hbbhqn" = _W2Hbbhqn;
        "xgcqq08Z" = _xgcqq08Z;
        "4jc7AVIw" = _4jc7AVIw;
        "wWflVy7I" = _wWflVy7I;
        "wiqxwGIo" = _wiqxwGIo;
        "MmINtjAu" = _MmINtjAu;
        "DQDfQ22z" = _DQDfQ22z;
        "TLATQHdE" = _TLATQHdE;
        "A4TVFUjM" = _A4TVFUjM;
        "dE6KbrKE" = _dE6KbrKE;
        "H8UpaU6S" = _H8UpaU6S;
        "2RQjJihu" = _2RQjJihu;
        "625e47Gn" = _625e47Gn;
        "muF7wiBC" = _muF7wiBC;
        "eZKELknN" = _eZKELknN;
        "iiKSS6Cx" = _iiKSS6Cx;
        "GefO6B4i" = _GefO6B4i;
        "u9znfWng" = _u9znfWng;
        "qkvX46Jg" = _qkvX46Jg;
        "tMiQmZEu" = _tMiQmZEu;
        "piuJSDze" = _piuJSDze;
        "1DWXqmRU" = _1DWXqmRU;
        "jd8hJ1cI" = _jd8hJ1cI;
        "oljgrvdB" = _oljgrvdB;
        "TtExnlOZ" = _TtExnlOZ;
        "uNAIIZNE" = _uNAIIZNE;
        "8bfhLnBJ" = _8bfhLnBJ;
        "NdUFS3lV" = _NdUFS3lV;
        "oZw74HHS" = _oZw74HHS;
        "RvZYsas0" = _RvZYsas0;
        "KdkUeZWq" = _KdkUeZWq;
        "2GL3iJXs" = _2GL3iJXs;
        "Z9K7CiaY" = _Z9K7CiaY;
        "GVLLNPtG" = _GVLLNPtG;
        "iR2KgOAb" = _iR2KgOAb;
        "rg39Frbk" = _rg39Frbk;
        "yH0k4CsF" = _yH0k4CsF;
        "lL0OpsnZ" = _lL0OpsnZ;
        "vfVCrPLj" = _vfVCrPLj;
        "eVlYnWGF" = _eVlYnWGF;
        "ZzSyuwJ0" = _ZzSyuwJ0;
        "tWUElAOD" = _tWUElAOD;
        "zNLrDgJA" = _zNLrDgJA;
        "forge-1.18.2" = _6jXLdlj2;
        "forge-1.19" = _W2Hbbhqn;
        "forge-1.19.1" = _W2Hbbhqn;
        "forge-1.19.2" = _W2Hbbhqn;
        "forge-1.19.3" = _W2Hbbhqn;
        "forge-1.19.4" = _W2Hbbhqn;
        "forge-1.20" = _DQDfQ22z;
        "forge-1.20.1" = _DQDfQ22z;
        "forge-1.20.2" = _625e47Gn;
        "forge-1.20.3" = _625e47Gn;
        "forge-1.20.4" = _muF7wiBC;
        "forge-1.21" = _tMiQmZEu;
        "forge-1.21.1" = _oZw74HHS;
        "forge-1.21.2" = _tMiQmZEu;
        "forge-1.21.3" = _tMiQmZEu;
        "forge-1.21.4" = _uNAIIZNE;
        "forge-1.21.8" = _vfVCrPLj;
        "forge-1.21.9" = _tWUElAOD;
        "forge-1.21.10" = _tWUElAOD;
        "forge-1.21.6" = _vfVCrPLj;
        "forge-1.21.7" = _vfVCrPLj;
        "forge-1.21.11" = _tWUElAOD;
        "fabric-1.18.2" = _GGxyQUAR;
        "fabric-1.19" = _xgcqq08Z;
        "fabric-1.19.1" = _xgcqq08Z;
        "fabric-1.19.2" = _xgcqq08Z;
        "fabric-1.19.3" = _xgcqq08Z;
        "fabric-1.19.4" = _xgcqq08Z;
        "fabric-1.20" = _MmINtjAu;
        "fabric-1.20.1" = _MmINtjAu;
        "fabric-1.20.2" = _2RQjJihu;
        "fabric-1.20.3" = _2RQjJihu;
        "fabric-1.20.4" = _eZKELknN;
        "fabric-1.21" = _u9znfWng;
        "fabric-1.21.1" = _NdUFS3lV;
        "fabric-1.21.2" = _u9znfWng;
        "fabric-1.21.3" = _u9znfWng;
        "fabric-1.21.4" = _8bfhLnBJ;
        "fabric-1.21.8" = _yH0k4CsF;
        "fabric-1.21.9" = _eVlYnWGF;
        "fabric-1.21.10" = _eVlYnWGF;
        "fabric-1.21.6" = _yH0k4CsF;
        "fabric-1.21.7" = _yH0k4CsF;
        "fabric-1.21.11" = _eVlYnWGF;
        "fabric-26.1" = _zNLrDgJA;
        "fabric-26.1.1" = _zNLrDgJA;
        "fabric-26.1.2" = _zNLrDgJA;
        "quilt-1.18.2" = _A5jHec61;
        "quilt-1.19" = _WUdXR9uN;
        "quilt-1.19.1" = _WUdXR9uN;
        "quilt-1.19.2" = _WUdXR9uN;
        "quilt-1.19.3" = _WUdXR9uN;
        "quilt-1.20" = _TLATQHdE;
        "quilt-1.20.1" = _TLATQHdE;
        "quilt-1.19.4" = _WUdXR9uN;
        "quilt-1.20.2" = _2RQjJihu;
        "quilt-1.20.3" = _2RQjJihu;
        "quilt-1.20.4" = _H8UpaU6S;
        "neoforge-1.21" = _qkvX46Jg;
        "neoforge-1.21.1" = _RvZYsas0;
        "neoforge-1.21.2" = _piuJSDze;
        "neoforge-1.21.3" = _piuJSDze;
        "neoforge-1.21.4" = _TtExnlOZ;
        "neoforge-1.21.8" = _lL0OpsnZ;
        "neoforge-1.21.9" = _ZzSyuwJ0;
        "neoforge-1.21.10" = _ZzSyuwJ0;
        "neoforge-1.21.6" = _lL0OpsnZ;
        "neoforge-1.21.7" = _lL0OpsnZ;
        "neoforge-1.21.11" = _ZzSyuwJ0;
        "neoforge-26.1" = _zNLrDgJA;
        "neoforge-26.1.1" = _zNLrDgJA;
        "neoforge-26.1.2" = _zNLrDgJA;
        "default" = _zNLrDgJA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "displaycase";
            id = "cSIsh4gX";
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