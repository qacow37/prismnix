{lib, callPackage, ...}:
let
    versions = (let
        _wJzglWO8 = {
            "id" = "wJzglWO8";
            "file" = "EchoChest-v4.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-pqSPvsIRO2SS4jGqSYZK36XUdUPKdLUwt4NYUOCh4ooM/SAx9aM1ncfeGAPSJjkhPOMfDDRpmlKNsDPKfd3wWA==";
        };
        _b087PRUS = {
            "id" = "b087PRUS";
            "file" = "EchoChest-v4.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-zIQGhX19+HLCpD4rAEqPHjL1k4qhZmp9DNxyFPcajrTgaQ8b4B8LWKIEw7itVsP6/Sa/5G36toGbelugiCbFrQ==";
        };
        _TGRfFw6M = {
            "id" = "TGRfFw6M";
            "file" = "EchoChest-v4.0.1-1.19.2-Fabric.jar";
            "hash" = "sha512-sFCagZLLsN3vYzVXkrlSfKsQR5tcm3isHrWRhtvAZUUDt7L89GetChhTulvn+AgKjdLDURoh16bKqdxrgng9YQ==";
        };
        _OD4Usd0B = {
            "id" = "OD4Usd0B";
            "file" = "EchoChest-v4.0.1-1.19.2-Forge.jar";
            "hash" = "sha512-r9gGT/JeTHIdXwzhRPLYRxb4r5AHn1k15ht4menU95DNSHPo2nHCB8FnMlow0JTGGrHBetOo/v20q9le66uJuQ==";
        };
        _3k3bHylY = {
            "id" = "3k3bHylY";
            "file" = "EchoChest-v4.0.2-1.19.2-Fabric.jar";
            "hash" = "sha512-w3o1JAsgtehcmoepOtGKe2r5dO7X1N+x1TVSJJbwFZPNt6xQFQJghjSEUdFzOv/fWOvDAW5pjWNc3UP046iSgg==";
        };
        _T0Ez2ktf = {
            "id" = "T0Ez2ktf";
            "file" = "EchoChest-v4.0.2-1.19.2-Forge.jar";
            "hash" = "sha512-XYL2AfSNp2nSJm+oq+tsJBLpOncpomneW4oyFojUTc0nf9/4d9U22XuZ3N5kZM/72mV3hFuAi8cimr1wcebJbw==";
        };
        _t5sItqM4 = {
            "id" = "t5sItqM4";
            "file" = "EchoChest-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-+nV8FKCMHI4ciGopbVo7ZDEa0OlSW5HyXQ042fHpc+mUF5sqFIl5/D64Dn00FdVGyRbB7nocuZxZCKgG40tgCw==";
        };
        _jkMnlu9X = {
            "id" = "jkMnlu9X";
            "file" = "EchoChest-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-vpfTqDLQibSOCFo3KxJyy44nYXCdXr/kBFSx3kjFZNvrCF44jPHh5vhs0gpo6TuTZ4DgyrZwVoNoRR//oXvSBw==";
        };
        _i61fFeRh = {
            "id" = "i61fFeRh";
            "file" = "EchoChest-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-fSqmEUV4d2KeDAiKYqs5CUWGyIUFfz2jg/oNPAcniRoCX75JVOzKKxUEafpfHra32ED76Px4tyGnSZwwrbqZZg==";
        };
        _1FnEHjuD = {
            "id" = "1FnEHjuD";
            "file" = "EchoChest-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-ZXza0uALWpNsShxx3FESTEw2CSsAyVsP9pylHIRIZvrnM4kFaJiTXYfVIGIWNfREbJvIXI2YvpkqYgiKXQQQxQ==";
        };
        _ERoeRHqK = {
            "id" = "ERoeRHqK";
            "file" = "EchoChest-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-qtosDDAtcsOID/GsVcdIAsJOw2UV0o9x9uKDUTTPAzyYrb2c3vVJcbrQxmCVulWTUNSpoTy1XFkPU/gqOWE9Rw==";
        };
        _cz1vs2su = {
            "id" = "cz1vs2su";
            "file" = "EchoChest-v7.0.1-1.20-Forge.jar";
            "hash" = "sha512-buuU74tATeipWe/PNIkFtPtiYHC8YjGJQhdCpqJ3DwrFNiGcRqXzUl8gmTfsPDYQ4gNgtMli0YiFTLQoLOufrA==";
        };
        _2e5pNAk7 = {
            "id" = "2e5pNAk7";
            "file" = "EchoChest-v7.0.1-1.20-Fabric.jar";
            "hash" = "sha512-oaOZ9gnLFue0cTrlnRWZR+ZIUQn840S2xVHSNOjbvJALqTpW2prf6L65xWo772zoNpW0TaE+yes1I5euKhl0IA==";
        };
        _aQcerSRS = {
            "id" = "aQcerSRS";
            "file" = "EchoChest-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-fWMDhqXxTuBh87AZtJcjVkY3rgEo177mR+FF6DH7YTLdCucL15JEqBfJSwhiq0xyPFWoub+0L1cbn+0TnCj1CQ==";
        };
        _ppi4nxw2 = {
            "id" = "ppi4nxw2";
            "file" = "EchoChest-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-Lc/KmayuwK2FHvELI4kR2TTxHylax4iG1DVhaF5SYOzKNBxUiTnKIWE39jdWBPrd7ucE9W+L7KXK9YeM9XbfxQ==";
        };
        _WHajTItR = {
            "id" = "WHajTItR";
            "file" = "EchoChest-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-pkXDsuFT7pMfi38asp5VYCiusM6OHX/o0h7sVm2S8dmtauggTyUSrJyT6kUMRhD64IRsJo81BkA4jwyuiRBQng==";
        };
        _SMRLZtwh = {
            "id" = "SMRLZtwh";
            "file" = "EchoChest-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-8SBh3gFGhvOyC6CSGanVrNlNz+h27q089/L6JVMAyzdsP2dyVsHcpxpGdJVNXTukCJhFWHQGOCXE5/TZfh9bNg==";
        };
        _vFcGXfZU = {
            "id" = "vFcGXfZU";
            "file" = "EchoChest-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-OINBvXDGqyO9HflIZSePk3MD11PuemZdwjDw8wa/ziB9mpPEHDAwNFHmqJxnNtoOwqlKh8FZpsYxWti1wsB1kg==";
        };
        _yIxYwyrT = {
            "id" = "yIxYwyrT";
            "file" = "EchoChest-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-QrDYFxPQ+6vS8CjVtdxdrf2yvbsgH0i29L8aRvS6uAXvhcPtSQ72syu5QLl1aXP8ebUkEgpkf8sTAmgRKmwFrg==";
        };
        _my890QJd = {
            "id" = "my890QJd";
            "file" = "EchoChest-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-plQilgL1Ldju9Bhf4UdwP5+HNEKmZ6p8Y2EYOjcViO2n9PLvy7zp/EBsreaxHFxjaWpZiuok4zrdL8VWMHWCyQ==";
        };
        _sTAgP73Z = {
            "id" = "sTAgP73Z";
            "file" = "EchoChest-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-lAnCuNGIB7tOweKhOJLIoqa3dYC5R8amlaXclQXTxBv+j5cr0JYm+T3YuFAu6DzMNtbQ17f2K/OkGplcLDIfow==";
        };
        _Wh7KL2Qo = {
            "id" = "Wh7KL2Qo";
            "file" = "EchoChest-v21.0.0-1.21-Fabric.jar";
            "hash" = "sha512-+RLuBwMiHUI7o9TVr8N/NbLMjlzJOdZ6AdVsidoNe86ZTF+jv69J6GKB8E1JyKVnaQZShkPbgqb6WCT3WPsZ4Q==";
        };
        _ZsUylc3Q = {
            "id" = "ZsUylc3Q";
            "file" = "EchoChest-v21.0.0-1.21-NeoForge.jar";
            "hash" = "sha512-FmuM//RJ1jPakvnwrrGfa+tIw2PrrdUxzPoxsWKoWNkBLLB1BP5wG+wsaGKfgucRFK/71nP8vJnObvmq6ig+Dw==";
        };
        _ZzetGLxh = {
            "id" = "ZzetGLxh";
            "file" = "EchoChest-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-SwYIWGCvMlDw8LWLfdMc90KHSzKb4j/m+KzwswN/YejSN5VmEzxJO/pg8pxy92ODlbMzA5dTGLPgHJEpgKzg1g==";
        };
        _oL3CaIJ1 = {
            "id" = "oL3CaIJ1";
            "file" = "EchoChest-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-8vqneVIu1/vLf2LL89xdaIGqe4+LzFCxkw0VtdvrsSl41hYT38RTSXzbGBC0Mx7ZgWkhmBxD9aFT6m1K1wdk+Q==";
        };
        _u0Cu4vnA = {
            "id" = "u0Cu4vnA";
            "file" = "EchoChest-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-JH2eSCuCzkrIEIDCNQCy09H8hOZdM1fBm6UVhlBavRA59bzNc4MlupZMcBRPk4WWyf28IkPLoOQsG+JXIbYYgQ==";
        };
        _wQI21hZA = {
            "id" = "wQI21hZA";
            "file" = "EchoChest-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-nsjgHozPuhmUlo50W+BHbD39yiDY4V489dO80FB5n/sGjgQ6qF0RKYCRNlhb449cvXtID4V38wIp7c4j147EfA==";
        };
        _uO2rsKIh = {
            "id" = "uO2rsKIh";
            "file" = "EchoChest-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-0T71UdZX1D9cNMKrenpzdnfAHlLhOnmkMYR1ypuS8q1XDLLE6h1l1WaP+DiVtwKxDOR2fz3nU/ZELICNKGtKFA==";
        };
        _xKqtgJzn = {
            "id" = "xKqtgJzn";
            "file" = "EchoChest-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-rutnloSezRtW+rAngyjZ3GabPoXaeGv2zZVEAqgkasXUk22+30h/0VxuhdCr+RTbj+8OlroAYjlH/w4EMW9TMg==";
        };
        _h75YwIlj = {
            "id" = "h75YwIlj";
            "file" = "EchoChest-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-Mer74B4cM904+GkY72YvG4/i+T8GSg/w0UGpxO8+PBINp7uki0fDAiLx5NnxQH/gv4ftrawAe9vH1GWi3L9i2g==";
        };
        _cnlyKPNd = {
            "id" = "cnlyKPNd";
            "file" = "EchoChest-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-AkKezLs1wDIrtjx1xBYUoR7Qy3nCBMPSkQIdW+Fp8H5RAOOvOjSo8Uzl5tnDcK9cPmVhsuQGqW9KDKG0JX6iFg==";
        };
        _APmtBE6m = {
            "id" = "APmtBE6m";
            "file" = "EchoChest-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-yKMZEdB1a/BqcTMKUtHnTCBN+Vi+SWVEuU0eNr2IOWJl8+ebnQ+lQa25SRGTP1H1V5Vj7GFirQZ3i0vuMeTlCA==";
        };
        _S5sNyRsY = {
            "id" = "S5sNyRsY";
            "file" = "EchoChest-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-fMxhNR0G6jU7Ot/IsKsVEHzCclCNPRfOB91mWDbam9pmeCqrzSeEvvB+dYdeyWZNvQxgvlsA5npRkFObmm/QUg==";
        };
        _EdjjGXJn = {
            "id" = "EdjjGXJn";
            "file" = "EchoChest-v21.5.1-1.21.5-Fabric.jar";
            "hash" = "sha512-cfvfP2B2ezqM9x6sSSHiwgkHVgZLZMwPPqeoUtLLRsYfGCCEC05p9waJxTbNNuAMLRbgr44zh5mY8CEJlAqwPA==";
        };
        _mICf6KEE = {
            "id" = "mICf6KEE";
            "file" = "EchoChest-v21.5.1-1.21.5-NeoForge.jar";
            "hash" = "sha512-T2GKZZPkTdSvukw/iVPsfQU6iqBHn5uuCkD7OEu056zOhRY7O/XgINYKlW1TQCtWTq5h6kRI05u68KV9k5urSg==";
        };
        _tdsEwZoZ = {
            "id" = "tdsEwZoZ";
            "file" = "EchoChest-v21.6.0-1.21.6-Fabric.jar";
            "hash" = "sha512-ZrRgR5y2t5Z2MwFDy+sgMi69dW4H51BFEwef0gsGsazKs5m7y2whBVlOWgVNUbJaDqIyucqcIPoR1j0nCpcuMw==";
        };
        _k3d4Umm7 = {
            "id" = "k3d4Umm7";
            "file" = "EchoChest-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-C0RLot9H8LUFuS2WDZ4ImKqLOR/1fNmcCrKKg+y8qtDi2rqj6oReICZxAyW3cS/Viy+LnFP1192AP+cEQAsPiw==";
        };
        _SuDWSl7A = {
            "id" = "SuDWSl7A";
            "file" = "EchoChest-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-r3y7DaRtPO5TyRZR8aB4WAZonzpqBSJ4+YR0/fUxAqbwv4t7E7vEzZoADG6vZJyZ5bgUwI/0O1oZ5RKsS3eHlQ==";
        };
        _LK428vkg = {
            "id" = "LK428vkg";
            "file" = "EchoChest-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-snFa94wxLxpXjhtc4nOSiFLfNU0lj8eBwmHAjO8JDuBEGlNu7WZiXVRjq26z5aC7i1dktv0Plm25uMd5QsERwg==";
        };
        _QHcfdO5N = {
            "id" = "QHcfdO5N";
            "file" = "EchoChest-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-lu5O+PMAVapMNcBJY8hextLcd0Hzxd7A5MgnhyIqEXUvXJGJlHtA+xtnYxQzB7BiG4ImoTBUsHe9cy8Rn/mnTA==";
        };
        _amcoPawS = {
            "id" = "amcoPawS";
            "file" = "EchoChest-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-4yOEYM6/3m3YRe6Qkni33j8luyIMxVYErKVNV4qrDZVo+RBShEUdW3lgSL+tZwsmFphBmHxx7nEmHveYzpKSCQ==";
        };
        _phGQusPz = {
            "id" = "phGQusPz";
            "file" = "EchoChest-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-McPb85//q8jhePTVbtVjiUU/jkVb27wadS1fHuu60Xe0gUtiZKReslRfBf3XLtzh7tFEHQ0imPjX6EhuZEb8fQ==";
        };
        _EHNpoBWh = {
            "id" = "EHNpoBWh";
            "file" = "EchoChest-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-HfTULy68n/gWuKAsful0VfK2dVJIDCER7koieENsyiOY2RwxbbLuT1Vf+/KWfh0idfeRgfBx1hHTJuj5QPgh1Q==";
        };
        _H5gCWJzG = {
            "id" = "H5gCWJzG";
            "file" = "EchoChest-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-phm0HfBR5CQz32/JnU6c2TdKU9b+/FN4KGfK+y84RnKbpRmrpU6vahQtBukOBYz98gTxCoTlQFwGJIIxoA/wAQ==";
        };
        _GCoO1wZb = {
            "id" = "GCoO1wZb";
            "file" = "EchoChest-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-9WKkyOIrIZoSTrHa8S5Y3tdvGDTQoE5BsMSgNVWcmptvlBCWFIE4IinRGAbQTnpy+YC09ChI+q652nme9ksoAA==";
        };
        _JMhnJonz = {
            "id" = "JMhnJonz";
            "file" = "EchoChest-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-MBv2GBo4zz8r7Np7rkTRRWghoijutul9z8Cg5EOrpGYaF6X2StcaVK5ekI0jss7DHCNghfjI3uflhPnqh/49TA==";
        };
        _UnrA4zZi = {
            "id" = "UnrA4zZi";
            "file" = "EchoChest-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-DR5PPyhTviZhRSlEBIuz221w0VmArAzKdCCQ/XKvfS3wpyGj8BO6cPWhlbRBx4gnIZgn25HCLYfGJVz5zWW8QQ==";
        };
        _JxU2Xfuu = {
            "id" = "JxU2Xfuu";
            "file" = "EchoChest-v21.11.1-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-EZ6Crs72Ia2MJOz46FWbxFfkrzPq3ewBrvaUYEYITJz2GZJdMQSmthmIy026QiOqMKrlzsDETz4KY0FTbNtjaw==";
        };
        _pdobdnLK = {
            "id" = "pdobdnLK";
            "file" = "EchoChest-v21.11.1-mc1.21.11-Fabric.jar";
            "hash" = "sha512-k5HJBjrZOSlxYU1aPPXjKDQ97HiEjHXRRcfn9zZqXi+NVDzNR2kkGff4tcvRZYo+23uDpkEaxs/BglQQ2WtI1g==";
        };
        _7xFFn08z = {
            "id" = "7xFFn08z";
            "file" = "EchoChest-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-hBwGOuzKyVax5y2fTAoga+uIOXCz8hL1PkEJR3PApBUfFMhuKA6jcypbsDqYx0rgcLYWPZwoW/ltfidvIeUyEw==";
        };
        _2C7gx1bT = {
            "id" = "2C7gx1bT";
            "file" = "EchoChest-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-FdbbC7C9VIMDt0q/PqUssWjYXzmbeM/0qF0Mb7e0ZOkSgVwIpBSzUjP8P7+HJcyL8pscF+WeaZKTtlWAxWmVHw==";
        };
        _8mMohWkR = {
            "id" = "8mMohWkR";
            "file" = "EchoChest-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-tMTGqbAvQ+MUy1LGsCGLGFa58F6LalW0/SL9HIngmrD9QgFtniWYUr4NnN+PlyrXMwQGMnxF2yZwYsGTq3q2xQ==";
        };
        _47tCOAYh = {
            "id" = "47tCOAYh";
            "file" = "EchoChest-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-eJCuovBC9iaFv4i94wB60BAMYyKgo2sK6LL3Zc3sj5ilOOm/jp+J3fpt7Mhl/vTXW+AOy8ub6ktr+0YHgW1LaA==";
        };
    in {
        "wJzglWO8" = _wJzglWO8;
        "b087PRUS" = _b087PRUS;
        "TGRfFw6M" = _TGRfFw6M;
        "OD4Usd0B" = _OD4Usd0B;
        "3k3bHylY" = _3k3bHylY;
        "T0Ez2ktf" = _T0Ez2ktf;
        "t5sItqM4" = _t5sItqM4;
        "jkMnlu9X" = _jkMnlu9X;
        "i61fFeRh" = _i61fFeRh;
        "1FnEHjuD" = _1FnEHjuD;
        "ERoeRHqK" = _ERoeRHqK;
        "cz1vs2su" = _cz1vs2su;
        "2e5pNAk7" = _2e5pNAk7;
        "aQcerSRS" = _aQcerSRS;
        "ppi4nxw2" = _ppi4nxw2;
        "WHajTItR" = _WHajTItR;
        "SMRLZtwh" = _SMRLZtwh;
        "vFcGXfZU" = _vFcGXfZU;
        "yIxYwyrT" = _yIxYwyrT;
        "my890QJd" = _my890QJd;
        "sTAgP73Z" = _sTAgP73Z;
        "Wh7KL2Qo" = _Wh7KL2Qo;
        "ZsUylc3Q" = _ZsUylc3Q;
        "ZzetGLxh" = _ZzetGLxh;
        "oL3CaIJ1" = _oL3CaIJ1;
        "u0Cu4vnA" = _u0Cu4vnA;
        "wQI21hZA" = _wQI21hZA;
        "uO2rsKIh" = _uO2rsKIh;
        "xKqtgJzn" = _xKqtgJzn;
        "h75YwIlj" = _h75YwIlj;
        "cnlyKPNd" = _cnlyKPNd;
        "APmtBE6m" = _APmtBE6m;
        "S5sNyRsY" = _S5sNyRsY;
        "EdjjGXJn" = _EdjjGXJn;
        "mICf6KEE" = _mICf6KEE;
        "tdsEwZoZ" = _tdsEwZoZ;
        "k3d4Umm7" = _k3d4Umm7;
        "SuDWSl7A" = _SuDWSl7A;
        "LK428vkg" = _LK428vkg;
        "QHcfdO5N" = _QHcfdO5N;
        "amcoPawS" = _amcoPawS;
        "phGQusPz" = _phGQusPz;
        "EHNpoBWh" = _EHNpoBWh;
        "H5gCWJzG" = _H5gCWJzG;
        "GCoO1wZb" = _GCoO1wZb;
        "JMhnJonz" = _JMhnJonz;
        "UnrA4zZi" = _UnrA4zZi;
        "JxU2Xfuu" = _JxU2Xfuu;
        "pdobdnLK" = _pdobdnLK;
        "7xFFn08z" = _7xFFn08z;
        "2C7gx1bT" = _2C7gx1bT;
        "8mMohWkR" = _8mMohWkR;
        "47tCOAYh" = _47tCOAYh;
        "forge-1.19.2" = _T0Ez2ktf;
        "forge-1.19.3" = _t5sItqM4;
        "forge-1.19.4" = _1FnEHjuD;
        "forge-1.20" = _cz1vs2su;
        "forge-1.20.1" = _aQcerSRS;
        "forge-1.20.4" = _my890QJd;
        "fabric-1.19.2" = _3k3bHylY;
        "fabric-1.19.3" = _jkMnlu9X;
        "fabric-1.19.4" = _i61fFeRh;
        "fabric-1.20" = _2e5pNAk7;
        "fabric-1.20.1" = _ppi4nxw2;
        "fabric-1.20.4" = _yIxYwyrT;
        "fabric-1.21" = _Wh7KL2Qo;
        "fabric-1.21.1" = _APmtBE6m;
        "fabric-1.21.3" = _u0Cu4vnA;
        "fabric-1.21.4" = _uO2rsKIh;
        "fabric-1.21.5" = _EdjjGXJn;
        "fabric-1.21.6" = _tdsEwZoZ;
        "fabric-1.21.7" = _SuDWSl7A;
        "fabric-1.21.8" = _QHcfdO5N;
        "fabric-1.21.9" = _EHNpoBWh;
        "fabric-1.21.10" = _H5gCWJzG;
        "fabric-1.21.11" = _pdobdnLK;
        "fabric-26.1" = _2C7gx1bT;
        "fabric-26.1.1" = _2C7gx1bT;
        "fabric-26.1.2" = _2C7gx1bT;
        "fabric-26.2" = _8mMohWkR;
        "neoforge-1.20.4" = _sTAgP73Z;
        "neoforge-1.21" = _ZsUylc3Q;
        "neoforge-1.21.1" = _S5sNyRsY;
        "neoforge-1.21.3" = _wQI21hZA;
        "neoforge-1.21.4" = _xKqtgJzn;
        "neoforge-1.21.5" = _mICf6KEE;
        "neoforge-1.21.6" = _k3d4Umm7;
        "neoforge-1.21.7" = _LK428vkg;
        "neoforge-1.21.8" = _amcoPawS;
        "neoforge-1.21.9" = _phGQusPz;
        "neoforge-1.21.10" = _GCoO1wZb;
        "neoforge-1.21.11" = _JxU2Xfuu;
        "neoforge-26.1" = _7xFFn08z;
        "neoforge-26.1.1" = _7xFFn08z;
        "neoforge-26.1.2" = _7xFFn08z;
        "neoforge-26.2" = _47tCOAYh;
        "default" = _47tCOAYh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "echo-chest";
        id = "m3pkVbY8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}