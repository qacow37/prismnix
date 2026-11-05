{lib, callPackage, ...}:
let
    versions = (let
        _y3EVs1Pl = {
            "id" = "y3EVs1Pl";
            "file" = "CrowBar-1.21.11-0.1.0.jar";
            "hash" = "sha512-SxAQ499LwcULslXBlxOuIZntLvfGiuC81O+JopR4EaEo+6H96JrXpUvFC6EZhOrHg8ZTEybfkqAF/mAHgHrymQ==";
        };
        _LKSpi1hT = {
            "id" = "LKSpi1hT";
            "file" = "CrowBar-1.21.11-0.1.1.jar";
            "hash" = "sha512-6Xu0yvqgxrbxvHpXBRgY/Vr5LC8Pw8Mz77Zg0FuP/+h31VXoMNu/wmqmylE3XCpKZNjRQF3aoh5RxxieucfF7A==";
        };
        _64iN9Zgm = {
            "id" = "64iN9Zgm";
            "file" = "CrowBar-1.21.11-0.1.2.jar";
            "hash" = "sha512-XFoFkKML8l8whzxgszJ16C/gkEOmr8wgH0KhJrX4R66aG85jaMh4c+xhv2Vurt/b+2cbhYf1Py9GA+P+sO92HQ==";
        };
        _PIUpADrG = {
            "id" = "PIUpADrG";
            "file" = "CrowBar-1.21.11-0.1.3.jar";
            "hash" = "sha512-a+BEfKegULNsLYvGJWlzRClALvwYKSn56UJeAhrwIaAebgr5ohj3NeEtBIyw/HB450+vyjSgvA24NMm0M8IPMw==";
        };
        _5AMZG1gh = {
            "id" = "5AMZG1gh";
            "file" = "CrowBar-1.21.11-0.1.4.jar";
            "hash" = "sha512-MvuI0fTI9ECPJjU5mK4UxFdX5Y4HJnCIj4E4GpPTN1cs7pVeWtKHVJiAqhAhMnmRYiUERx7LKen6TLjtCIpyFg==";
        };
        _GgonTFAS = {
            "id" = "GgonTFAS";
            "file" = "CrowBar-1.21.11-0.1.5.jar";
            "hash" = "sha512-3koO1cWtrEyfOlYL7ojHJwFOnFabzsBk45pbE8hGe3HTTiq16RuHyn+1HGeKuNLZkCMnKkvFCvl/XCV1aKPtcA==";
        };
        _V5HYBRLK = {
            "id" = "V5HYBRLK";
            "file" = "CrowBar-1.21.x-0.1.6.jar";
            "hash" = "sha512-o8QRxLSLeVNM8Vj3QCO5JVhirzyw/Yof4EOvMVJ/JIcNsj5gPRBFEU9IENQ6Daj2BEk/rDvNIetALVw0ZRDjcQ==";
        };
        _JKp64JNc = {
            "id" = "JKp64JNc";
            "file" = "CrowBar-26.1.x-0.1.6.jar";
            "hash" = "sha512-jV8FVZ0dSlDf6aa6jPXGiM+hTn6cKHAvLBXxKCm2H+/wRnDsM1AfZs+Ei/XqMhe2QEhTjXpJMqV0ZInJHCj0zg==";
        };
        _P3dppoNG = {
            "id" = "P3dppoNG";
            "file" = "CrowBar-1.21.x-0.1.7.jar";
            "hash" = "sha512-YzjIiucJMMQUVlSOmACqClR7qxBsuZW1p5+WPnHhByriZXWoeB0vjMlmLIVxQCYoUQ0dNvAeWCcOOPxzf0IP+g==";
        };
        _63FlFbGw = {
            "id" = "63FlFbGw";
            "file" = "CrowBar-26.1.x-0.1.7.jar";
            "hash" = "sha512-3c22mZPs41yftLW1yBxGmiY9/jcapfV7JxOSRr56M7FZ94adoUthIZeN/iU7IyJhPboVPLLFmILAWMkJaxMiPw==";
        };
        _P1dZAs1k = {
            "id" = "P1dZAs1k";
            "file" = "CrowBar-1.21.x-0.1.8.jar";
            "hash" = "sha512-5Rbh/Wjvl8cOp+yhMnPU+bMsM0lx/DItAG6bkmLK4UGbqooyY3GLyM78BrBLWyAqQza0Wsq/bHiZ9mEapxs9rw==";
        };
        _2tXqQhR7 = {
            "id" = "2tXqQhR7";
            "file" = "CrowBar-26.1.x-0.1.8.jar";
            "hash" = "sha512-gdlDGf8gSdKUWR/bNkQutu1uZo24pgeCdhM03du36F+GLpsiHeCqN020guZZD93DqqhPdS6wfy0YW2P9w40D6w==";
        };
        _ro0IkdHR = {
            "id" = "ro0IkdHR";
            "file" = "CrowBar-1.21.x-0.1.9.jar";
            "hash" = "sha512-LtHSzsQv3/yZZrp2fJAXp/Bzs5kmOhpLaOWaG8OxJcNELIR/BKBxFm7ZRjH6lweFzYP1+6W1G2nKHR44eQl5qg==";
        };
        _um0EpYTF = {
            "id" = "um0EpYTF";
            "file" = "CrowBar-26.1.x-0.1.9.jar";
            "hash" = "sha512-4yVrascFq+H2LBc68Ew9MuIUuKUbllsPL5Kjvrxd9zwEQG9PhgWGtt5BuVCTWgJulxzs5PcVFHJBaa6e+/3HlA==";
        };
        _KLykSMml = {
            "id" = "KLykSMml";
            "file" = "CrowBar-1.21.x-0.1.10.jar";
            "hash" = "sha512-KaXTWZb22RwLlhN5T7fVEujnD+INSa9unP9pgVQKTgkIlWnIw2cgMgKgEiMNmX9z/Mg4n+vOXvvLk8HfOWbTyg==";
        };
        _gByByHsY = {
            "id" = "gByByHsY";
            "file" = "CrowBar-26.1.x-0.1.10.jar";
            "hash" = "sha512-bt2jvgjsQXlS9CNsTgwQWfGHW2MPY3buofCgm0tvBf+4fYt1nBfBsBoB5xbbXBpoHpNaMCqX0IAQPRGPbpxhmQ==";
        };
        _gb5jh8gw = {
            "id" = "gb5jh8gw";
            "file" = "CrowBar-1.21.x-0.1.11.jar";
            "hash" = "sha512-mlfgGoRz3EPGwwJuw42BuLlR7itRhEmOBLtiMCPcOJVyLfttN940p4pf8JAI/xsj0XEz5ZczcyU1+GMSt7xbug==";
        };
        _Zdg0azRW = {
            "id" = "Zdg0azRW";
            "file" = "CrowBar-26.1.x-0.1.11.jar";
            "hash" = "sha512-V6Gci791dXe569jGkVmjDexbIDYgm1U5sMoIZL24MYERH531VuqdE6oIE6Z/smxLN2Wov88OVXnEv8fgVoWC+Q==";
        };
        _YcCHXC0G = {
            "id" = "YcCHXC0G";
            "file" = "CrowBar-26.x-0.1.11.jar";
            "hash" = "sha512-1Xc/SoK4UFSWuHqcNlIUg3Mv0dn+zbnyTS8hkeUt88ngALvaf7ff1/mEOwXnJApihgoKUtILzt4olL24LxG+Dw==";
        };
        _iiqQHki9 = {
            "id" = "iiqQHki9";
            "file" = "CrowBar-1.21.x-0.1.12.jar";
            "hash" = "sha512-Zbzve7YjUOQHBSRd4GZDwKbgGavJ15FmeYwabxag0LZ2ixAU2JLYraoO4Iw+piTWWUoWUVDDYNN2YyGB0M3s6Q==";
        };
        _9dDv460K = {
            "id" = "9dDv460K";
            "file" = "CrowBar-26.1.x-0.1.12.jar";
            "hash" = "sha512-A3UmnWG4rQ95tuCrKWeA2Ghv1dobN1rTIelXE8EE7l886KWlsWWNcUpagV87PBI5E7I2fkwYYAb5CBvQ14+2gQ==";
        };
        _1SE5aII8 = {
            "id" = "1SE5aII8";
            "file" = "CrowBar-26.x-0.1.12.jar";
            "hash" = "sha512-FpoBEv4yuzvoiQX2jBsjl+ckXwrddClPd/SpjQYEe6ETv4bf5nBiP2ZC7zKJBuXSqdRt1ARbEBxk7D/st6ibLw==";
        };
        _YsTmt3qK = {
            "id" = "YsTmt3qK";
            "file" = "CrowBar-1.21.x-0.1.13.jar";
            "hash" = "sha512-7ioOmws0m9K3jCr/CvCJCL1Y3AIGLJS0V5FBJAxGNDokeLQ7X80lkpTJGJNDg/PeQkQP2Q5cCSz7DdMv2gXyqg==";
        };
        _GnxsTiNe = {
            "id" = "GnxsTiNe";
            "file" = "CrowBar-26.1.x-0.1.13.jar";
            "hash" = "sha512-sWsBJvVImWOPQ09RxAeZyyxafk1PX3+Ka/D9S6F7gUFVXGGOVpFBAowVnWnPe+Bh98C2aUEN1iEIWkcB+aKsQw==";
        };
        _6f4wyxF1 = {
            "id" = "6f4wyxF1";
            "file" = "CrowBar-26.x-0.1.13.jar";
            "hash" = "sha512-9nr7sCZqS8Oy6bfln6HGI43s/9wLz2FgeRagDgj9EjwOYQjsWfa8Ge6fOe/S5R0C/zsra/T21+l+XluBQUJGdQ==";
        };
        _afwP2vDU = {
            "id" = "afwP2vDU";
            "file" = "CrowBar-1.21.x-0.1.14.jar";
            "hash" = "sha512-FJONrXizBsqTIc4XSYuDQ55jPBa2+d2uSmykWmZzqUCebL9rxPOyE69EAhJbqI906RF8WoN9CbqkNJfRY3fcHQ==";
        };
        _co5Y6BS2 = {
            "id" = "co5Y6BS2";
            "file" = "CrowBar-26.1.x-0.1.14.jar";
            "hash" = "sha512-QC11n5VCwG2gmKg53/JkIcvF74IJPOStDJO57m47Abx50jeHkHI8h+c5VWQEE8f5PHc92r/9dRNIc8bDqhA52g==";
        };
        _3RLv97Hn = {
            "id" = "3RLv97Hn";
            "file" = "CrowBar-26.x-0.1.14.jar";
            "hash" = "sha512-T89HaBScnfe7YEiXBySfECSasbiWplBdaZzqUrw0dd0hjWv089LAml8l6QFxmXNj86nHoFBOlXg/3Td52ONHpg==";
        };
        _tJvZustt = {
            "id" = "tJvZustt";
            "file" = "CrowBar-1.21.x-0.1.15.jar";
            "hash" = "sha512-WeJ5KIr//UtOE+DlKlzf1eWY/Fyy24VSzshMz2wyfLYil2BfzT8pQOvuicrNca3UTqapEwwssp87o8+3WHBH5A==";
        };
        _9PsKdaay = {
            "id" = "9PsKdaay";
            "file" = "CrowBar-26.1.x-0.1.15.jar";
            "hash" = "sha512-WSH2K3wSx3aZhSGvE9L2p68ZRImCruG7MGAoTw2KvBWicdkgNeIWka0RZ9cTm8uZUvSysB4eLwmnFsQz1aGDjg==";
        };
        _Vzbg98pa = {
            "id" = "Vzbg98pa";
            "file" = "CrowBar-26.x-0.1.15.jar";
            "hash" = "sha512-00oWvI0pVfCsbzkA+xpBviRNZV8WPQwvdtxDf35NCfIMz4taWuYFaoj78RofU49yDgjCj5b+wR+Gzk/lneYmEg==";
        };
        _tuMaifwN = {
            "id" = "tuMaifwN";
            "file" = "CrowBar-1.21.x-0.1.16.jar";
            "hash" = "sha512-+xcqszZx0Gz1PqhXPB6TfslYMBBjE6oLH7EADhDLBUUopQMW6AgAPW4CukLmxl0hQ7qIeuloJMcf+0TAJrsdbg==";
        };
        _WBvzbvUv = {
            "id" = "WBvzbvUv";
            "file" = "CrowBar-26.1.x-0.1.16.jar";
            "hash" = "sha512-dxwAseY0rBGE5EZvvOkoOj2WJzmpLg914GySTRpssYPL9XItq5oqU7S0OyG8xMnd00vFqzwz3aojO617bipX4A==";
        };
        _9vP45ra7 = {
            "id" = "9vP45ra7";
            "file" = "CrowBar-26.x-0.1.16.jar";
            "hash" = "sha512-HWTcPaa+9FCqlkA1q7LO1MSJ7MJ4YfNSc2W1aH/DYSe3ln3OvTxvhuG2HdlBl5ouS+Cynk68oo/tBKzm/1u+HA==";
        };
        _zkMoFg0o = {
            "id" = "zkMoFg0o";
            "file" = "CrowBar-1.21.x-0.1.17.jar";
            "hash" = "sha512-nIuL5m2fSmRAPAU/ktCLJ1pKLWFPL9VH0i8WJfz4B0rwneDju63wZZ4wGm6BtwCx+SZ2d8ltx6VhEQyz1quVDw==";
        };
        _idvZ7DKS = {
            "id" = "idvZ7DKS";
            "file" = "CrowBar-26.1.x-0.1.17.jar";
            "hash" = "sha512-WCbzoHzc+wvsWybom895QTd1PDzYdCawwagnzsW3x4MmTJRAyJXiF9f2aB1l2EbIVj0Zte0BdRvxiu14q0TaAA==";
        };
        _qsSa1A2p = {
            "id" = "qsSa1A2p";
            "file" = "CrowBar-26.x-0.1.17.jar";
            "hash" = "sha512-fPljs5DFKBBqb3ihUpdtS+o2AzPyvE+NITisyAajJm3503AqF2S5gMgnOEIHS0XaZ7r/vGP8iQNE0qSTJdSwOg==";
        };
        _tqJgFtan = {
            "id" = "tqJgFtan";
            "file" = "CrowBar-1.21.x-0.1.18.jar";
            "hash" = "sha512-AaWXsr7WpRDiRdhLXhD290OsiNFr5MmnFQFlhv3OHt4ZM6DilWVuAzyizlOL0oY405Y5n2W9nDXZAUxNY9kVug==";
        };
        _ZgmNwa5f = {
            "id" = "ZgmNwa5f";
            "file" = "CrowBar-26.1.x-0.1.18.jar";
            "hash" = "sha512-UogL1AgDAdOKPiJEXkgqTK7RhcOY41UpJbZrCAzogs7AJRaTEhyU3qpg0dp24bcijvn7/c1aFg9pGryTzTLR2Q==";
        };
        _I1vu171p = {
            "id" = "I1vu171p";
            "file" = "CrowBar-26.x-0.1.18.jar";
            "hash" = "sha512-w/LnlA+2yVan3uvWw++ehCGz4uW1OCiM3RV1G+bli5wW6hssTdrBz9Yi8KzTGYUFVCH2qDOx2y4neqcBmppzzw==";
        };
        _uZR5LZ5l = {
            "id" = "uZR5LZ5l";
            "file" = "CrowBar-1.21.x-0.1.19.jar";
            "hash" = "sha512-h6+ykxtdhRXh+YBDX7Y39qn9FpQGPqNN4HzIgvF7Kp9eMpa8yNIPHPeaXXwo64NgeCNHnj7CCufSj+SSI745eg==";
        };
        _9BQ8277l = {
            "id" = "9BQ8277l";
            "file" = "CrowBar-26.1.x-0.1.19.jar";
            "hash" = "sha512-40d4267Y3uFDNBqSF6ldOaKBMF2O5mMOMNZKluomr8ocAcFWzqgViyhusEyA5lFrR0NVBmJtupAFqaxIPtIfXA==";
        };
        _nyur4HMF = {
            "id" = "nyur4HMF";
            "file" = "CrowBar-26.x-0.1.19.jar";
            "hash" = "sha512-SCIk6+Nij3EaiS4LOTqgbgtvgUn99Ka54g3RqRuxIVRINnr4fR3BsIC2S9ajJfNvHmfA5lwr/u7Jw4iJRpA3eA==";
        };
        _FQm4btKz = {
            "id" = "FQm4btKz";
            "file" = "CrowBar-1.21.6-1.21.8-1.0.0.jar";
            "hash" = "sha512-++Ogr0GzhiXO1fGBlUXONswQ4VpFgi9GSE+niJH42yhPQ1KB1qJWNwAuJd6ZhGl+HofSF8nk6lXrqwsNZREfMA==";
        };
        _UeObWgeB = {
            "id" = "UeObWgeB";
            "file" = "CrowBar-1.21.x-1.0.0.jar";
            "hash" = "sha512-CaG27EmAJ2yswbIl1o0g4kzDW1/KRGHQTNXKGun1mpoWBdTKq/mycJR6Utp41iQe3UnA/Uo0loCuvZtzw3borw==";
        };
        _GVUzcQfS = {
            "id" = "GVUzcQfS";
            "file" = "CrowBar-1.21.6-1.21.8-neoforge-1.0.0.jar";
            "hash" = "sha512-TWm0DT2SXKM112UbBvSLePtWd6sxay1wPhstMgttP9AlIblNmbdqWikFxo1NAzoolipHbh+i8Ae1qyOvGFsZGA==";
        };
        _f0M2h0Yx = {
            "id" = "f0M2h0Yx";
            "file" = "CrowBar-1.21.9-1.21.10-neoforge-1.0.0.jar";
            "hash" = "sha512-aOR61N1uzy/z4OQIhCZo2xnZdrNBrdo5CnVRL1Yg/lr8hbilITem+A5G/d/gvaXBkeub/HeafNWY2uWGfBIdDw==";
        };
        _6wAgI3fc = {
            "id" = "6wAgI3fc";
            "file" = "CrowBar-1.21.x-neoforge-1.0.0.jar";
            "hash" = "sha512-HQcLSMe/TKen8oSwfxDLKHGMWZNYToysuQ7b1SWXLq2HR/eX9osPzGkiKm5ycdr2kZXbYngB1uBrKrkYyLXQgg==";
        };
        _zhJtXHuq = {
            "id" = "zhJtXHuq";
            "file" = "CrowBar-26.1.x-1.0.0.jar";
            "hash" = "sha512-JMOuLa9nXedFUGJLVmGrsimkBkp0zbhbW08ouV2wBkZtxIHoEwbPhAtqbH/ITGY/7LVNHKg4DDEwMbCJEi1/nw==";
        };
        _OmtU4Nqn = {
            "id" = "OmtU4Nqn";
            "file" = "CrowBar-26.1.x-neoforge-1.0.0.jar";
            "hash" = "sha512-wZ3aowOYrWhRguS80Cppd7NjNOUNLNfxABED9VhqDKRs5C+0/cJ40TRGDXk86/QqQGtNgrT5NZk+KuBmlO2qSA==";
        };
        _oQdAAUIG = {
            "id" = "oQdAAUIG";
            "file" = "CrowBar-26.x-1.0.0.jar";
            "hash" = "sha512-fAxnAeCGPrsinebQnV51jkdcK3Wsed7cAzOuvtyTKMnl6m2BUEzdvyf7PjhyDDunhhLQFxTsqf55ojdeVFkgdA==";
        };
        _utls6Rbs = {
            "id" = "utls6Rbs";
            "file" = "CrowBar-26.2.x-neoforge-1.0.0.jar";
            "hash" = "sha512-Y2okqsB1PyK6OGHlGVG5/6bynImbY6UyTBM0ShQIKNCA4VqUr3Fe0HxPl+ahzFB1VNvQp2l40GkNBZx/k8d//w==";
        };
        _NxsHZqcZ = {
            "id" = "NxsHZqcZ";
            "file" = "CrowBar-1.21.6-1.21.8-1.0.1.jar";
            "hash" = "sha512-KdRENAxipAoB3YnFF9F95/en2LoCfyTAWs/rcWjOd9tCsvAOaeDRTaJoyBanoMGIu43r4BQscGz33au0tsG7tg==";
        };
        _br432DdZ = {
            "id" = "br432DdZ";
            "file" = "CrowBar-1.21.x-1.0.1.jar";
            "hash" = "sha512-uSv1u3kntl7TsXlQY1MwY7MfRt70wqdHH/J8KqXDstfQozexMmJMF040wnhu47t269U3yrayt86iZwD3vMSibg==";
        };
        _SGK6fe2w = {
            "id" = "SGK6fe2w";
            "file" = "CrowBar-1.21.6-1.21.8-neoforge-1.0.1.jar";
            "hash" = "sha512-Ao/AkRxvMjOrIr9V1XcnDPFtKRyPsQJdVmDc5fX7qBfs/EUH9mEJONIFvt4QDeP4bXr5/N32juH3flxupHBJ9g==";
        };
        _CqNgdp4k = {
            "id" = "CqNgdp4k";
            "file" = "CrowBar-1.21.9-1.21.10-neoforge-1.0.1.jar";
            "hash" = "sha512-mISiAey6W+Rc5r6Gys6wLpfhfWJqwhfVNG4sr/dVHRHxeQcefaHqj/M0xtz0Xx6SHmEqGErqdnMsU81KTpW3MA==";
        };
        _lOC8EH4D = {
            "id" = "lOC8EH4D";
            "file" = "CrowBar-1.21.x-neoforge-1.0.1.jar";
            "hash" = "sha512-GlbfagBhIjtefa+d1xom6MgnRW4/Dwy+0hw0pguF67ELo5xuDdxsbUsAyfAhqlWxcoZOCR/BHYHt5bzBQwIvLw==";
        };
        _KoJyUxwy = {
            "id" = "KoJyUxwy";
            "file" = "CrowBar-26.1.x-1.0.1.jar";
            "hash" = "sha512-YjVi9/y3CwOpmKWd6fpMpBO2K1rYDRG/eXm+88KhxiPNi+kAAJ6hk6/j3k/Ov3yx/JwOj5KNMsjCrESrsoagug==";
        };
        _xpCC1HrW = {
            "id" = "xpCC1HrW";
            "file" = "CrowBar-26.1.x-neoforge-1.0.1.jar";
            "hash" = "sha512-W1ezcZQxcIgc4h+1yvUZThp+HhDIXqDHGX2OkJ0wji+TrWld5xILub+ygBbwJQp0P50/LzZscpWjSD1hzpOERA==";
        };
        _zTCtzPVm = {
            "id" = "zTCtzPVm";
            "file" = "CrowBar-26.x-1.0.1.jar";
            "hash" = "sha512-Lm2/rXtj6VCpON6ghZUt51onb25tn6S8/giBs1znttJnOS2R56nkb5NQvcqzO9OSG6iEZ/Xas+VQMjuzh5aIxg==";
        };
        _UBIFcTal = {
            "id" = "UBIFcTal";
            "file" = "CrowBar-26.2.x-neoforge-1.0.1.jar";
            "hash" = "sha512-19F67GkZvKH1G0A9VmkolH6ZwVxJ9WufMfIqMfC0BJN7q2kTy3ZTADKpgLV9p9wtXDGUG8Bby7NA1BDgz+zH8A==";
        };
        _eqtg42Xs = {
            "id" = "eqtg42Xs";
            "file" = "CrowBar-1.21.6-1.21.8-1.0.2.jar";
            "hash" = "sha512-GYZppFK/TZ61mNRBMho3PjRSzpQuJzpmNwlYjbGm7XESqyYdFVzwC399cAw3juHHqKG9siCWg4IuBoqFO7ayTw==";
        };
        _gVmrsgyH = {
            "id" = "gVmrsgyH";
            "file" = "CrowBar-1.21.x-1.0.2.jar";
            "hash" = "sha512-64P1dF0lhzQmsW5X1LD7Rin898wxJryO5RCxJWi2zHUsdbvkOpx78WRTC1jhfav0tgPRz3WhQsWTfdgLpSegYQ==";
        };
        _SMZuhEbK = {
            "id" = "SMZuhEbK";
            "file" = "CrowBar-1.21.6-1.21.8-neoforge-1.0.2.jar";
            "hash" = "sha512-rBNd7SDfd5WdLoAs8iP+mS1ZK3NlS7yatAhs005uCWpripfiIuSGr7jmRbyFY7RIcZ37QfvUnmfXduXgCipBWg==";
        };
        _cUFKzHi1 = {
            "id" = "cUFKzHi1";
            "file" = "CrowBar-1.21.9-1.21.10-neoforge-1.0.2.jar";
            "hash" = "sha512-9vFWEPKM7SaM4klHHDk9oKXX2pCzW6S2IMvag6hnX3PKBDPN/wSk9o6UzpoQK/6Lmb7mkNs/BAMVZDNqY2QoMA==";
        };
        _fzaoDXJn = {
            "id" = "fzaoDXJn";
            "file" = "CrowBar-1.21.x-neoforge-1.0.2.jar";
            "hash" = "sha512-lEoB2zEvsZCZ7WwRn+7OwA0LgFNAeUgf1WeDNvXRZPovJP8pQJXSKe8kmYx9OAqxZKwuAtQwc+3IKxoyWQNV9g==";
        };
        _4FzwaNjN = {
            "id" = "4FzwaNjN";
            "file" = "CrowBar-26.1.x-1.0.2.jar";
            "hash" = "sha512-jl7n1BeGebP3UEWLBFbixaXbFIJFnemvyIJ+8Enan83tHnSA5RdErbTuJi7EwORA2ae3A5/okG/hYN8hIdb3fg==";
        };
        _TQEdltkj = {
            "id" = "TQEdltkj";
            "file" = "CrowBar-26.1.x-neoforge-1.0.2.jar";
            "hash" = "sha512-Sej/MM0jiCRe/YZWWjyAyvcebxlPkLkIhLK5sZSUFSZio+3q2Zh1foLLLKZ2fuSYpLc9o/tQd7vUnnm3YfCz0A==";
        };
        _JXKraiHx = {
            "id" = "JXKraiHx";
            "file" = "CrowBar-26.x-1.0.2.jar";
            "hash" = "sha512-skc46gwwfvrs8854luzLuBO6rnOAI3q3cgdrwjknoOm2q2vPPNhh8Tot5a5S/t5XE8dL4u5onS3p4PdKSsy4sg==";
        };
        _ojQAt7bj = {
            "id" = "ojQAt7bj";
            "file" = "CrowBar-26.2.x-neoforge-1.0.2.jar";
            "hash" = "sha512-Is9q4TaalyS7vzIOycvIOUacQaKJjo5UTPSpOQWgAXC0p4qm5ixu9MYEDeoy5pLddcpAlLHntHyPBRyRAIro0A==";
        };
        _psjKaYVk = {
            "id" = "psjKaYVk";
            "file" = "CrowBar-26.3.x-1.0.2.jar";
            "hash" = "sha512-6N/Fv3zPue/9o0Xmk8qY0MD9ptntIak86k1ujib5W7vTzLAkfNvrPOtPLKmOJaYypJgFlW+IJqE/I9JlRqRsJA==";
        };
        _njmcBsfz = {
            "id" = "njmcBsfz";
            "file" = "CrowBar-26.3.x-neoforge-1.0.2.jar";
            "hash" = "sha512-huV/ekYvOyT0hmUhPf91o9+PYz3pJBtV4WDmKBcDXc8aohh/2lN2Q0OKkcN86b6KuIExUKBQLho8qlIE/M9E1Q==";
        };
        _juaYsDtw = {
            "id" = "juaYsDtw";
            "file" = "CrowBar-1.21-1.21.1-2.0.0.jar";
            "hash" = "sha512-g9x2HJntROlfKQRnx6B1HIahZh3LfsHqE3/mjgzZSPeYwQsLmQWXOX9neXRs0DJuksp/lDjpSkZqIwOVSuc7/Q==";
        };
        _dEH1t5QY = {
            "id" = "dEH1t5QY";
            "file" = "CrowBar-1.21.2-1.21.5-2.0.0.jar";
            "hash" = "sha512-tQoFDAJgVPCoVJBd2zkF4ZqCZxvyykKDrxkCEGLBV3PJzUVIT3s7UA+yVIdf0ghCeBj71VxqPEDWlBqA5cLW8A==";
        };
        _wrwldaj2 = {
            "id" = "wrwldaj2";
            "file" = "CrowBar-1.21.6-1.21.8-2.0.0.jar";
            "hash" = "sha512-1k0iEfqiBzJvk8yxO4KToAvUnBFdG1Ro1bgHMQdfTNZoBGi9dxA0jVcvwAJCBtRWPdbNYOlygJahCsJ97XA/ag==";
        };
        _M9tcQRTE = {
            "id" = "M9tcQRTE";
            "file" = "CrowBar-1.21.x-2.0.0.jar";
            "hash" = "sha512-ijATN2htoKWiRkPdAZZIavqtZc0CDQRRafT1ZOaOR9ynQj+vD33IB469Pp7LlMtht9ZpdnvQDPLgqLomDMMWBg==";
        };
        _3xmJpKH2 = {
            "id" = "3xmJpKH2";
            "file" = "CrowBar-1.21-1.21.1-neoforge-2.0.0.jar";
            "hash" = "sha512-clcSvx7HXXCQsceYt1TMniW+8alr3RwkbS6iUF6Yzp59V4q29ONYlblg8W+YX0ZSC0wTesMlB38fH230uv47BA==";
        };
        _2LuWjccb = {
            "id" = "2LuWjccb";
            "file" = "CrowBar-1.21.3-1.21.5-neoforge-2.0.0.jar";
            "hash" = "sha512-7Wy4T9uIjbrbGzbCjifDQc9elZZ/MgsRvfywOk68WWhQ5FgDIe9jtU/63wyU0hbdgn12ULklEL6vwjqIfMYL0g==";
        };
        _ry0h0ond = {
            "id" = "ry0h0ond";
            "file" = "CrowBar-1.21.6-1.21.8-neoforge-2.0.0.jar";
            "hash" = "sha512-4mwjG3MG/mOtSRP1zUZCVL+IXKP4LHNCJ6cBLHWDcrI+R3nL/GNCvPeeLwClhT+GeMsOVX//obiP3qhrV9PR2Q==";
        };
        _kE3t0EnP = {
            "id" = "kE3t0EnP";
            "file" = "CrowBar-1.21.9-1.21.10-neoforge-2.0.0.jar";
            "hash" = "sha512-jBsZO0fnfq7icjHydiUmULyVUdRYzkIX2Gi9aqhDyfYdm1s5WSC0CpJHGH92yyNAMvCTkZUyZwA22aiSVU5JpA==";
        };
        _DWmtlldB = {
            "id" = "DWmtlldB";
            "file" = "CrowBar-1.21.x-neoforge-2.0.0.jar";
            "hash" = "sha512-xUWZJ/UYm1r5sDbshpCCI2JGNy0IaM8SQ38rzVzk1GZVWMXkIcoo7vfpg7a7fAeb6zQ7UiFR15gbSO9AZp+tsQ==";
        };
        _BMuEJBrS = {
            "id" = "BMuEJBrS";
            "file" = "CrowBar-26.1.x-2.0.0.jar";
            "hash" = "sha512-bxY2+jvjqHzxHgR7VqUNOBgHHx5EkgOOMlPtrOOkOoVqV0Zolr4Tk4qHzSrQ75N/pLW6J+Zk32eINuJJaS29Jw==";
        };
        _fwGMyQDZ = {
            "id" = "fwGMyQDZ";
            "file" = "CrowBar-26.1.x-neoforge-2.0.0.jar";
            "hash" = "sha512-puU5NPjTlOvybIy63r94g4dLdDVYr1m8pdEUU+Oz539R4brRhDb+J4DKAYyyz8QzxK9/5sizw55RZxeLwKdGCA==";
        };
        _JZLLtXLS = {
            "id" = "JZLLtXLS";
            "file" = "CrowBar-26.x-2.0.0.jar";
            "hash" = "sha512-yXOSJsVyHD6bhZguQzUObtp0hWOUsHb/xEaiQJCvOTXRw7h1aVJTeZ09HQkCTCKMU5uDKQPOC0p2wdRujzaOgQ==";
        };
        _DNAFgQlT = {
            "id" = "DNAFgQlT";
            "file" = "CrowBar-26.2.x-neoforge-2.0.0.jar";
            "hash" = "sha512-exhEMWGHjp8mg6gTMLDyRIqZFLSiiIMvmqAAWjD7dcDHdHLu4JWo3tlvisbBrS52Y1tboE43/o3y6LLvTBb9AA==";
        };
        _sNt3fBSd = {
            "id" = "sNt3fBSd";
            "file" = "CrowBar-26.3.x-2.0.0.jar";
            "hash" = "sha512-t457LXIwzD0Wyv/jXCuAQbPYhX4mK0mjXT6ai2sMx9jRrnfyJgieXiTgODVIHk/D/1BxGB9Dvg8D1dwaAy3jlQ==";
        };
        _XSmPIUJf = {
            "id" = "XSmPIUJf";
            "file" = "CrowBar-26.3.x-neoforge-2.0.0.jar";
            "hash" = "sha512-C96xqpAKkU25Od7O3XNN7wy204hJ2hLEdrvlSUeLLDNXJF+Bm3ZheP5uJ5EX4vEZJYX9XQng1eXR6sl2nVDF/g==";
        };
        _mhHkQvVz = {
            "id" = "mhHkQvVz";
            "file" = "CrowBar-1.21-1.21.1-2.0.1.jar";
            "hash" = "sha512-3+WP+yaDktKr74KBb5yfQ9RnMzekBTwNimxxeM8sztZJSVci3WpR3FRrAevQGbfox6T6hIKaDj2EB53yUBRNXw==";
        };
        _b8HQ15rc = {
            "id" = "b8HQ15rc";
            "file" = "CrowBar-1.21.2-1.21.5-2.0.1.jar";
            "hash" = "sha512-/GkjW6Oe3or9QGFYNTnzk3ktwPeYyP9SQMDqkt72R5UL/q0VSIhYO0zMvmaTqhBVkiYu0QJ5guzf8GpyaKNIfg==";
        };
        _7Rq5eSom = {
            "id" = "7Rq5eSom";
            "file" = "CrowBar-1.21.6-1.21.8-2.0.1.jar";
            "hash" = "sha512-KElHBfFysX/688lDm3YthKAE6nWn/j3dKKO6vRpf+ltqv6Dj4KaP6kk7GNO31ZCPEFe0NrYTtQ6New34aNqD8A==";
        };
        _z2T0fO43 = {
            "id" = "z2T0fO43";
            "file" = "CrowBar-1.21.x-2.0.1.jar";
            "hash" = "sha512-F3IQdvOrfcNpZ30GKG1jKJMtrDP5/eScodfWBRIhRN+95Jhk/MHYWxsrcU9sOrjG9GGlNcon9O1bxTUNJZzjuw==";
        };
        _g3Xhy0IR = {
            "id" = "g3Xhy0IR";
            "file" = "CrowBar-1.21-1.21.1-neoforge-2.0.1.jar";
            "hash" = "sha512-V5KmKIe//HCydtzcJU824xLS8Sz+YPcbqoDj/ZcXTRocCydxXoQWYN8rPy/kOiJOOWwIzpy3a7gpnZh1diVuGQ==";
        };
        _NW3ccS7c = {
            "id" = "NW3ccS7c";
            "file" = "CrowBar-1.21.3-1.21.5-neoforge-2.0.1.jar";
            "hash" = "sha512-Y57RJm1dTdXwnX80PfkbLgTVCSl5fGX8jbCMTUwuTXTS244OhbRM4eKp17OUWlsky7O0GB02Xg7FBL9zDIDCQw==";
        };
        _FK60UGzI = {
            "id" = "FK60UGzI";
            "file" = "CrowBar-1.21.6-1.21.8-neoforge-2.0.1.jar";
            "hash" = "sha512-gYlmiB/IRMPmtGL5IKc4UTRN1zkMR5lNfiHfHrHa2Bz8wbLqLuiOY3OZwzKe43FP2Y9bTKgilOSiNMMC/YqDJg==";
        };
        _K2qq16C9 = {
            "id" = "K2qq16C9";
            "file" = "CrowBar-1.21.9-1.21.10-neoforge-2.0.1.jar";
            "hash" = "sha512-l+qKJ1SG2NEcwdh64W6uhSP3ZUjraGSVWfSFIsd7M39DTta+bkJWHzFjobupuiBQxymIvUdBbUXygE5pbNLpEA==";
        };
        _Hfo8geS3 = {
            "id" = "Hfo8geS3";
            "file" = "CrowBar-1.21.x-neoforge-2.0.1.jar";
            "hash" = "sha512-AXQJLzsYbJQoZZ7hPVCSrnsZdNme6WEGuk7WF0GQAP1+Fro8HyREPQyfFpRnQrmXqBFGGJChcp+l/KaYg9tOcw==";
        };
        _2drdGTUz = {
            "id" = "2drdGTUz";
            "file" = "CrowBar-26.1.x-2.0.1.jar";
            "hash" = "sha512-AowbmcOJkYZLCj5k15ZYnG/mcMxJRzNGUTLZfJMH8EG+bzMZYr4YkX/INcUtfpluiECsV0CBSqDMWH4lwrGjbg==";
        };
        _IMMzNrUr = {
            "id" = "IMMzNrUr";
            "file" = "CrowBar-26.1.x-neoforge-2.0.1.jar";
            "hash" = "sha512-kZ5mW6E1j81JohRj+8+JrhAQOKWrXQISThwRAGnqaZO1BDIXzRHegNX+9BJkFYavFRZlYXI6w5QUZvLtkM4iqQ==";
        };
        _Sk5MWJAW = {
            "id" = "Sk5MWJAW";
            "file" = "CrowBar-26.x-2.0.1.jar";
            "hash" = "sha512-tpBK0UPaa6HKjUtWVU9yJD5pDl43uX8HnAyA6FhQf85zLtgUwegKc/cPxxgw/bBuTu5FkMOpjpMM5MCNy7LjJg==";
        };
        _nfEnykvm = {
            "id" = "nfEnykvm";
            "file" = "CrowBar-26.2.x-neoforge-2.0.1.jar";
            "hash" = "sha512-qtwVYLMgBsKpNVhwrk740ykUnwyFTFbMj9fFlz6G2bnf2JO+pDz69wQewePr7A0iuvmZ1LaJ/WSkKZTdkh6WoA==";
        };
        _VHmZ9cNc = {
            "id" = "VHmZ9cNc";
            "file" = "CrowBar-26.3.x-2.0.1.jar";
            "hash" = "sha512-CBQ/CuMC1ycKay4Abc4CEj0TkQ59GYDGYa+5bP8k59CbEspMM6sj+JK6vTIlYB/TnB0YUJBUMJeXBNEPxNEAHQ==";
        };
        _Lu1bC5VS = {
            "id" = "Lu1bC5VS";
            "file" = "CrowBar-26.3.x-neoforge-2.0.1.jar";
            "hash" = "sha512-kG9vnCBCxE3Qru5xX4djHcgwQ6bWcxPVVx4JTZRhtUxOKkzB6DrBDcwaepoG5RliJ2EoxmE+IvM6uSaOx9lKTg==";
        };
        _53sb3mvm = {
            "id" = "53sb3mvm";
            "file" = "CrowBar-1.21-1.21.1-2.0.2.jar";
            "hash" = "sha512-15ol8IBJFrg0AsIWQlT0Z6bu9UVEV/jFdyYjmzb/GZCf8X3sAREtivpg0zFUmv7Y6y08p+4KnSdHCNY864B5Lw==";
        };
        _SpTMMmT1 = {
            "id" = "SpTMMmT1";
            "file" = "CrowBar-1.21.2-1.21.5-2.0.2.jar";
            "hash" = "sha512-cm0r5BTssIEyi2w7mvDRREg1MGEVcRrrAgfGwKOKQzJFNz+lR+IB5sj4JTrOL8Y2suaosgNk/nfZaz0nt6erqA==";
        };
        _qpgfdu3M = {
            "id" = "qpgfdu3M";
            "file" = "CrowBar-1.21.6-1.21.8-2.0.2.jar";
            "hash" = "sha512-gVBahuzUR8GJwmfYhxSEmFHlxsTws5u1hpk+WXdTxhVLJvqVqVvPgvvrRGwND6Wo0mGL8Bo2XYcs/AMERCsbPQ==";
        };
        _lRYvyH0X = {
            "id" = "lRYvyH0X";
            "file" = "CrowBar-1.21.x-2.0.2.jar";
            "hash" = "sha512-R1j13SR5Hx3oSFOwpK/Mc9C4t1qtwjp3zZvU0a6NydQr31YgoGA5l19ae8wbauesE+7dddBa5fGANbElHYywzg==";
        };
        _OQ4B0ixO = {
            "id" = "OQ4B0ixO";
            "file" = "CrowBar-1.21-1.21.1-neoforge-2.0.2.jar";
            "hash" = "sha512-B3+MNdu8AjWLtkUCjdOnlNWZO/HN5jqMEwC/Yh7wZS9PV4zOFSXyCV0zVf9auKcXeyEnDLeEThOwgoBcEAlvvw==";
        };
        _WmD0ptXC = {
            "id" = "WmD0ptXC";
            "file" = "CrowBar-1.21.3-1.21.5-neoforge-2.0.2.jar";
            "hash" = "sha512-PPzg+9WGUhYVtRkKLjOW1uhvYn6l7bHf1/vjGiLsQO/rj1YYNLsoAOKC+x3kSkj6SWVysxMTv9hBgJKwDAfdCg==";
        };
        _e50uOu9Q = {
            "id" = "e50uOu9Q";
            "file" = "CrowBar-1.21.6-1.21.8-neoforge-2.0.2.jar";
            "hash" = "sha512-gmx7MD+w8gPQTV/gEkT54QLns3QPhngvNzWZY949ku9Qi2M8KeTvS7LzgGi4jLuJsT3mDEW2GyFF62EL16vgyg==";
        };
        _5AkkOGnW = {
            "id" = "5AkkOGnW";
            "file" = "CrowBar-1.21.9-1.21.10-neoforge-2.0.2.jar";
            "hash" = "sha512-b9FMMV+4tHLDm7EYftvYCtiOeqV5vg4CXVUmPbhU1JiNsZdkoWfwHa2hIY5vN3xJNhnLPw4bcJBvvdv6ElpGRw==";
        };
        _iMw2U73F = {
            "id" = "iMw2U73F";
            "file" = "CrowBar-1.21.x-neoforge-2.0.2.jar";
            "hash" = "sha512-nBkOkCLEaj9+WtaDHzjjv6xpl1NOR4Xt+TEKbPRueuOQP2XSydhgIUIlvcIjnjf5LdsSWjka/xVOUzwbBd/Upw==";
        };
        _WnW5CMmF = {
            "id" = "WnW5CMmF";
            "file" = "CrowBar-26.1.x-2.0.2.jar";
            "hash" = "sha512-K0bKn26f9GdoDIu2rRDpXPc5qYm2YVBSj9l4zLN1/Zjfy4rNJUH9ahZHXcake2qRGV8bRKQx+K8TOKoj7nyu0A==";
        };
        _YKHVb7tZ = {
            "id" = "YKHVb7tZ";
            "file" = "CrowBar-26.1.x-neoforge-2.0.2.jar";
            "hash" = "sha512-eAYniwdjPTEF2y/XMUFDYJEnReWG1fAwvlkZsM94h+rDmmJohaSj0R4hDhFZq3XdHgziwngKzt+lip4dLSFQtQ==";
        };
        _hhOR0q1x = {
            "id" = "hhOR0q1x";
            "file" = "CrowBar-26.x-2.0.2.jar";
            "hash" = "sha512-K9tZuxGXU7y7g264mzBzUod4t1fUUrgOkuBnvR6aoCrnDIkzTbfk/D8jC3BcBrMSk3VoQUs17UpJUh0SbsYjrw==";
        };
        _HEuhm73I = {
            "id" = "HEuhm73I";
            "file" = "CrowBar-26.2.x-neoforge-2.0.2.jar";
            "hash" = "sha512-YpfKYT2+iOp3fylscaoN5y2/aw1k2ez0peqcGE+YW5HHiMAOHZCE3dWM0W2JEq/wFD8B4oRnM9h20HTe+XJZRQ==";
        };
        _9K7BQBYH = {
            "id" = "9K7BQBYH";
            "file" = "CrowBar-26.3.x-2.0.2.jar";
            "hash" = "sha512-mLpm6FEsAJa+8XmuDUU549IUoWZg2h+jK34UBOgBI7qEiwLY3SNKPmmnp94HitSSZgDy4hOVTx2qL1491AjmVg==";
        };
        _TyB0SzXA = {
            "id" = "TyB0SzXA";
            "file" = "CrowBar-26.3.x-neoforge-2.0.2.jar";
            "hash" = "sha512-QAkFaGdh9nTP4eWS4PpqVoBFvk3szZBQh2/gGZkyd53lzvcKeV5ZPd+Tegy/SSxge0r6rUTPAn6RghcUM9+16A==";
        };
    in {
        "y3EVs1Pl" = _y3EVs1Pl;
        "LKSpi1hT" = _LKSpi1hT;
        "64iN9Zgm" = _64iN9Zgm;
        "PIUpADrG" = _PIUpADrG;
        "5AMZG1gh" = _5AMZG1gh;
        "GgonTFAS" = _GgonTFAS;
        "V5HYBRLK" = _V5HYBRLK;
        "JKp64JNc" = _JKp64JNc;
        "P3dppoNG" = _P3dppoNG;
        "63FlFbGw" = _63FlFbGw;
        "P1dZAs1k" = _P1dZAs1k;
        "2tXqQhR7" = _2tXqQhR7;
        "ro0IkdHR" = _ro0IkdHR;
        "um0EpYTF" = _um0EpYTF;
        "KLykSMml" = _KLykSMml;
        "gByByHsY" = _gByByHsY;
        "gb5jh8gw" = _gb5jh8gw;
        "Zdg0azRW" = _Zdg0azRW;
        "YcCHXC0G" = _YcCHXC0G;
        "iiqQHki9" = _iiqQHki9;
        "9dDv460K" = _9dDv460K;
        "1SE5aII8" = _1SE5aII8;
        "YsTmt3qK" = _YsTmt3qK;
        "GnxsTiNe" = _GnxsTiNe;
        "6f4wyxF1" = _6f4wyxF1;
        "afwP2vDU" = _afwP2vDU;
        "co5Y6BS2" = _co5Y6BS2;
        "3RLv97Hn" = _3RLv97Hn;
        "tJvZustt" = _tJvZustt;
        "9PsKdaay" = _9PsKdaay;
        "Vzbg98pa" = _Vzbg98pa;
        "tuMaifwN" = _tuMaifwN;
        "WBvzbvUv" = _WBvzbvUv;
        "9vP45ra7" = _9vP45ra7;
        "zkMoFg0o" = _zkMoFg0o;
        "idvZ7DKS" = _idvZ7DKS;
        "qsSa1A2p" = _qsSa1A2p;
        "tqJgFtan" = _tqJgFtan;
        "ZgmNwa5f" = _ZgmNwa5f;
        "I1vu171p" = _I1vu171p;
        "uZR5LZ5l" = _uZR5LZ5l;
        "9BQ8277l" = _9BQ8277l;
        "nyur4HMF" = _nyur4HMF;
        "FQm4btKz" = _FQm4btKz;
        "UeObWgeB" = _UeObWgeB;
        "GVUzcQfS" = _GVUzcQfS;
        "f0M2h0Yx" = _f0M2h0Yx;
        "6wAgI3fc" = _6wAgI3fc;
        "zhJtXHuq" = _zhJtXHuq;
        "OmtU4Nqn" = _OmtU4Nqn;
        "oQdAAUIG" = _oQdAAUIG;
        "utls6Rbs" = _utls6Rbs;
        "NxsHZqcZ" = _NxsHZqcZ;
        "br432DdZ" = _br432DdZ;
        "SGK6fe2w" = _SGK6fe2w;
        "CqNgdp4k" = _CqNgdp4k;
        "lOC8EH4D" = _lOC8EH4D;
        "KoJyUxwy" = _KoJyUxwy;
        "xpCC1HrW" = _xpCC1HrW;
        "zTCtzPVm" = _zTCtzPVm;
        "UBIFcTal" = _UBIFcTal;
        "eqtg42Xs" = _eqtg42Xs;
        "gVmrsgyH" = _gVmrsgyH;
        "SMZuhEbK" = _SMZuhEbK;
        "cUFKzHi1" = _cUFKzHi1;
        "fzaoDXJn" = _fzaoDXJn;
        "4FzwaNjN" = _4FzwaNjN;
        "TQEdltkj" = _TQEdltkj;
        "JXKraiHx" = _JXKraiHx;
        "ojQAt7bj" = _ojQAt7bj;
        "psjKaYVk" = _psjKaYVk;
        "njmcBsfz" = _njmcBsfz;
        "juaYsDtw" = _juaYsDtw;
        "dEH1t5QY" = _dEH1t5QY;
        "wrwldaj2" = _wrwldaj2;
        "M9tcQRTE" = _M9tcQRTE;
        "3xmJpKH2" = _3xmJpKH2;
        "2LuWjccb" = _2LuWjccb;
        "ry0h0ond" = _ry0h0ond;
        "kE3t0EnP" = _kE3t0EnP;
        "DWmtlldB" = _DWmtlldB;
        "BMuEJBrS" = _BMuEJBrS;
        "fwGMyQDZ" = _fwGMyQDZ;
        "JZLLtXLS" = _JZLLtXLS;
        "DNAFgQlT" = _DNAFgQlT;
        "sNt3fBSd" = _sNt3fBSd;
        "XSmPIUJf" = _XSmPIUJf;
        "mhHkQvVz" = _mhHkQvVz;
        "b8HQ15rc" = _b8HQ15rc;
        "7Rq5eSom" = _7Rq5eSom;
        "z2T0fO43" = _z2T0fO43;
        "g3Xhy0IR" = _g3Xhy0IR;
        "NW3ccS7c" = _NW3ccS7c;
        "FK60UGzI" = _FK60UGzI;
        "K2qq16C9" = _K2qq16C9;
        "Hfo8geS3" = _Hfo8geS3;
        "2drdGTUz" = _2drdGTUz;
        "IMMzNrUr" = _IMMzNrUr;
        "Sk5MWJAW" = _Sk5MWJAW;
        "nfEnykvm" = _nfEnykvm;
        "VHmZ9cNc" = _VHmZ9cNc;
        "Lu1bC5VS" = _Lu1bC5VS;
        "53sb3mvm" = _53sb3mvm;
        "SpTMMmT1" = _SpTMMmT1;
        "qpgfdu3M" = _qpgfdu3M;
        "lRYvyH0X" = _lRYvyH0X;
        "OQ4B0ixO" = _OQ4B0ixO;
        "WmD0ptXC" = _WmD0ptXC;
        "e50uOu9Q" = _e50uOu9Q;
        "5AkkOGnW" = _5AkkOGnW;
        "iMw2U73F" = _iMw2U73F;
        "WnW5CMmF" = _WnW5CMmF;
        "YKHVb7tZ" = _YKHVb7tZ;
        "hhOR0q1x" = _hhOR0q1x;
        "HEuhm73I" = _HEuhm73I;
        "9K7BQBYH" = _9K7BQBYH;
        "TyB0SzXA" = _TyB0SzXA;
        "fabric-1.21.11" = _lRYvyH0X;
        "fabric-1.21.6" = _qpgfdu3M;
        "fabric-1.21.7" = _qpgfdu3M;
        "fabric-1.21.8" = _qpgfdu3M;
        "fabric-1.21.9" = _lRYvyH0X;
        "fabric-1.21.10" = _lRYvyH0X;
        "fabric-26.1" = _WnW5CMmF;
        "fabric-26.1.1" = _WnW5CMmF;
        "fabric-26.1.2" = _WnW5CMmF;
        "fabric-26.2" = _hhOR0q1x;
        "fabric-26.3" = _9K7BQBYH;
        "fabric-1.21" = _53sb3mvm;
        "fabric-1.21.1" = _53sb3mvm;
        "fabric-1.21.2" = _SpTMMmT1;
        "fabric-1.21.3" = _SpTMMmT1;
        "fabric-1.21.4" = _SpTMMmT1;
        "fabric-1.21.5" = _SpTMMmT1;
        "neoforge-1.21.6" = _e50uOu9Q;
        "neoforge-1.21.7" = _e50uOu9Q;
        "neoforge-1.21.8" = _e50uOu9Q;
        "neoforge-1.21.9" = _5AkkOGnW;
        "neoforge-1.21.10" = _5AkkOGnW;
        "neoforge-1.21.11" = _iMw2U73F;
        "neoforge-26.1" = _YKHVb7tZ;
        "neoforge-26.1.1" = _YKHVb7tZ;
        "neoforge-26.1.2" = _YKHVb7tZ;
        "neoforge-26.2" = _HEuhm73I;
        "neoforge-26.3" = _TyB0SzXA;
        "neoforge-1.21" = _OQ4B0ixO;
        "neoforge-1.21.1" = _OQ4B0ixO;
        "neoforge-1.21.3" = _WmD0ptXC;
        "neoforge-1.21.4" = _WmD0ptXC;
        "neoforge-1.21.5" = _WmD0ptXC;
        "bukkit-1.21" = _53sb3mvm;
        "bukkit-1.21.1" = _53sb3mvm;
        "bukkit-1.21.2" = _SpTMMmT1;
        "bukkit-1.21.3" = _SpTMMmT1;
        "bukkit-1.21.4" = _SpTMMmT1;
        "bukkit-1.21.5" = _SpTMMmT1;
        "bukkit-1.21.6" = _qpgfdu3M;
        "bukkit-1.21.7" = _qpgfdu3M;
        "bukkit-1.21.8" = _qpgfdu3M;
        "bukkit-1.21.9" = _lRYvyH0X;
        "bukkit-1.21.10" = _lRYvyH0X;
        "bukkit-1.21.11" = _lRYvyH0X;
        "bukkit-26.1" = _WnW5CMmF;
        "bukkit-26.1.1" = _WnW5CMmF;
        "bukkit-26.1.2" = _WnW5CMmF;
        "bukkit-26.2" = _hhOR0q1x;
        "bukkit-26.3" = _9K7BQBYH;
        "folia-1.21" = _53sb3mvm;
        "folia-1.21.1" = _53sb3mvm;
        "folia-1.21.2" = _SpTMMmT1;
        "folia-1.21.3" = _SpTMMmT1;
        "folia-1.21.4" = _SpTMMmT1;
        "folia-1.21.5" = _SpTMMmT1;
        "folia-1.21.6" = _qpgfdu3M;
        "folia-1.21.7" = _qpgfdu3M;
        "folia-1.21.8" = _qpgfdu3M;
        "folia-1.21.9" = _lRYvyH0X;
        "folia-1.21.10" = _lRYvyH0X;
        "folia-1.21.11" = _lRYvyH0X;
        "folia-26.1" = _WnW5CMmF;
        "folia-26.1.1" = _WnW5CMmF;
        "folia-26.1.2" = _WnW5CMmF;
        "folia-26.2" = _hhOR0q1x;
        "folia-26.3" = _9K7BQBYH;
        "paper-1.21" = _53sb3mvm;
        "paper-1.21.1" = _53sb3mvm;
        "paper-1.21.2" = _SpTMMmT1;
        "paper-1.21.3" = _SpTMMmT1;
        "paper-1.21.4" = _SpTMMmT1;
        "paper-1.21.5" = _SpTMMmT1;
        "paper-1.21.6" = _qpgfdu3M;
        "paper-1.21.7" = _qpgfdu3M;
        "paper-1.21.8" = _qpgfdu3M;
        "paper-1.21.9" = _lRYvyH0X;
        "paper-1.21.10" = _lRYvyH0X;
        "paper-1.21.11" = _lRYvyH0X;
        "paper-26.1" = _WnW5CMmF;
        "paper-26.1.1" = _WnW5CMmF;
        "paper-26.1.2" = _WnW5CMmF;
        "paper-26.2" = _hhOR0q1x;
        "paper-26.3" = _9K7BQBYH;
        "purpur-1.21" = _53sb3mvm;
        "purpur-1.21.1" = _53sb3mvm;
        "purpur-1.21.2" = _SpTMMmT1;
        "purpur-1.21.3" = _SpTMMmT1;
        "purpur-1.21.4" = _SpTMMmT1;
        "purpur-1.21.5" = _SpTMMmT1;
        "purpur-1.21.6" = _qpgfdu3M;
        "purpur-1.21.7" = _qpgfdu3M;
        "purpur-1.21.8" = _qpgfdu3M;
        "purpur-1.21.9" = _lRYvyH0X;
        "purpur-1.21.10" = _lRYvyH0X;
        "purpur-1.21.11" = _lRYvyH0X;
        "purpur-26.1" = _WnW5CMmF;
        "purpur-26.1.1" = _WnW5CMmF;
        "purpur-26.1.2" = _WnW5CMmF;
        "purpur-26.2" = _hhOR0q1x;
        "purpur-26.3" = _9K7BQBYH;
        "spigot-1.21" = _53sb3mvm;
        "spigot-1.21.1" = _53sb3mvm;
        "spigot-1.21.2" = _SpTMMmT1;
        "spigot-1.21.3" = _SpTMMmT1;
        "spigot-1.21.4" = _SpTMMmT1;
        "spigot-1.21.5" = _SpTMMmT1;
        "spigot-1.21.6" = _qpgfdu3M;
        "spigot-1.21.7" = _qpgfdu3M;
        "spigot-1.21.8" = _qpgfdu3M;
        "spigot-1.21.9" = _lRYvyH0X;
        "spigot-1.21.10" = _lRYvyH0X;
        "spigot-1.21.11" = _lRYvyH0X;
        "spigot-26.1" = _WnW5CMmF;
        "spigot-26.1.1" = _WnW5CMmF;
        "spigot-26.1.2" = _WnW5CMmF;
        "spigot-26.2" = _hhOR0q1x;
        "spigot-26.3" = _9K7BQBYH;
        "pkg-0.1.0" = _y3EVs1Pl;
        "pkg-0.1.1" = _LKSpi1hT;
        "pkg-0.1.2" = _64iN9Zgm;
        "pkg-0.1.3" = _PIUpADrG;
        "pkg-0.1.4" = _5AMZG1gh;
        "pkg-0.1.5" = _GgonTFAS;
        "pkg-0.1.6" = _JKp64JNc;
        "pkg-0.1.7" = _63FlFbGw;
        "pkg-0.1.8+mc1.21.x" = _P1dZAs1k;
        "pkg-0.1.8+mc26.1.x" = _2tXqQhR7;
        "pkg-0.1.9+mc1.21.x" = _ro0IkdHR;
        "pkg-0.1.9+mc26.1.x" = _um0EpYTF;
        "pkg-0.1.10+mc1.21.x" = _KLykSMml;
        "pkg-0.1.10+mc26.1.x" = _gByByHsY;
        "pkg-0.1.11+mc1.21.x" = _gb5jh8gw;
        "pkg-0.1.11+mc26.1.x" = _Zdg0azRW;
        "pkg-0.1.11+mc26.2" = _YcCHXC0G;
        "pkg-0.1.12+mc1.21.x" = _iiqQHki9;
        "pkg-0.1.12+mc26.1.x" = _9dDv460K;
        "pkg-0.1.12+mc26.2" = _1SE5aII8;
        "pkg-0.1.13+mc1.21.x" = _YsTmt3qK;
        "pkg-0.1.13+mc26.1.x" = _GnxsTiNe;
        "pkg-0.1.13+mc26.2" = _6f4wyxF1;
        "pkg-0.1.14+mc1.21.x" = _afwP2vDU;
        "pkg-0.1.14+mc26.1.x" = _co5Y6BS2;
        "pkg-0.1.14+mc26.2" = _3RLv97Hn;
        "pkg-0.1.15+mc1.21.x" = _tJvZustt;
        "pkg-0.1.15+mc26.1.x" = _9PsKdaay;
        "pkg-0.1.15+mc26.2" = _Vzbg98pa;
        "pkg-0.1.16+mc1.21.x" = _tuMaifwN;
        "pkg-0.1.16+mc26.1.x" = _WBvzbvUv;
        "pkg-0.1.16+mc26.2" = _9vP45ra7;
        "pkg-0.1.17+mc1.21.x" = _zkMoFg0o;
        "pkg-0.1.17+mc26.1.x" = _idvZ7DKS;
        "pkg-0.1.17+mc26.2" = _qsSa1A2p;
        "pkg-0.1.18+mc1.21.x" = _tqJgFtan;
        "pkg-0.1.18+mc26.1.x" = _ZgmNwa5f;
        "pkg-0.1.18+mc26.2" = _I1vu171p;
        "pkg-0.1.19+mc1.21.x" = _uZR5LZ5l;
        "pkg-0.1.19+mc26.1.x" = _9BQ8277l;
        "pkg-0.1.19+mc26.2" = _nyur4HMF;
        "pkg-1.0.0+mc1.21.6-1.21.8" = _FQm4btKz;
        "pkg-1.0.0+mc1.21.x" = _UeObWgeB;
        "pkg-1.0.0+mc1.21.6-1.21.8-neoforge" = _GVUzcQfS;
        "pkg-1.0.0+mc1.21.9-1.21.10-neoforge" = _f0M2h0Yx;
        "pkg-1.0.0+mc1.21.x-neoforge" = _6wAgI3fc;
        "pkg-1.0.0+mc26.1.x" = _zhJtXHuq;
        "pkg-1.0.0+mc26.1.x-neoforge" = _OmtU4Nqn;
        "pkg-1.0.0+mc26.2" = _oQdAAUIG;
        "pkg-1.0.0+mc26.2-neoforge" = _utls6Rbs;
        "pkg-1.0.1+mc1.21.6-1.21.8" = _NxsHZqcZ;
        "pkg-1.0.1+mc1.21.x" = _br432DdZ;
        "pkg-1.0.1+mc1.21.6-1.21.8-neoforge" = _SGK6fe2w;
        "pkg-1.0.1+mc1.21.9-1.21.10-neoforge" = _CqNgdp4k;
        "pkg-1.0.1+mc1.21.x-neoforge" = _lOC8EH4D;
        "pkg-1.0.1+mc26.1.x" = _KoJyUxwy;
        "pkg-1.0.1+mc26.1.x-neoforge" = _xpCC1HrW;
        "pkg-1.0.1+mc26.2" = _zTCtzPVm;
        "pkg-1.0.1+mc26.2-neoforge" = _UBIFcTal;
        "pkg-1.0.2+mc1.21.6-1.21.8" = _eqtg42Xs;
        "pkg-1.0.2+mc1.21.x" = _gVmrsgyH;
        "pkg-1.0.2+mc1.21.6-1.21.8-neoforge" = _SMZuhEbK;
        "pkg-1.0.2+mc1.21.9-1.21.10-neoforge" = _cUFKzHi1;
        "pkg-1.0.2+mc1.21.x-neoforge" = _fzaoDXJn;
        "pkg-1.0.2+mc26.1.x" = _4FzwaNjN;
        "pkg-1.0.2+mc26.1.x-neoforge" = _TQEdltkj;
        "pkg-1.0.2+mc26.2" = _JXKraiHx;
        "pkg-1.0.2+mc26.2-neoforge" = _ojQAt7bj;
        "pkg-1.0.2+mc26.3" = _psjKaYVk;
        "pkg-1.0.2+mc26.3-neoforge" = _njmcBsfz;
        "pkg-2.0.0+mc1.21-1.21.1" = _juaYsDtw;
        "pkg-2.0.0+mc1.21.2-1.21.5" = _dEH1t5QY;
        "pkg-2.0.0+mc1.21.6-1.21.8" = _wrwldaj2;
        "pkg-2.0.0+mc1.21.x" = _M9tcQRTE;
        "pkg-2.0.0+mc1.21-1.21.1-neoforge" = _3xmJpKH2;
        "pkg-2.0.0+mc1.21.3-1.21.5-neoforge" = _2LuWjccb;
        "pkg-2.0.0+mc1.21.6-1.21.8-neoforge" = _ry0h0ond;
        "pkg-2.0.0+mc1.21.9-1.21.10-neoforge" = _kE3t0EnP;
        "pkg-2.0.0+mc1.21.x-neoforge" = _DWmtlldB;
        "pkg-2.0.0+mc26.1.x" = _BMuEJBrS;
        "pkg-2.0.0+mc26.1.x-neoforge" = _fwGMyQDZ;
        "pkg-2.0.0+mc26.2" = _JZLLtXLS;
        "pkg-2.0.0+mc26.2-neoforge" = _DNAFgQlT;
        "pkg-2.0.0+mc26.3" = _sNt3fBSd;
        "pkg-2.0.0+mc26.3-neoforge" = _XSmPIUJf;
        "pkg-2.0.1+mc1.21-1.21.1" = _mhHkQvVz;
        "pkg-2.0.1+mc1.21.2-1.21.5" = _b8HQ15rc;
        "pkg-2.0.1+mc1.21.6-1.21.8" = _7Rq5eSom;
        "pkg-2.0.1+mc1.21.x" = _z2T0fO43;
        "pkg-2.0.1+mc1.21-1.21.1-neoforge" = _g3Xhy0IR;
        "pkg-2.0.1+mc1.21.3-1.21.5-neoforge" = _NW3ccS7c;
        "pkg-2.0.1+mc1.21.6-1.21.8-neoforge" = _FK60UGzI;
        "pkg-2.0.1+mc1.21.9-1.21.10-neoforge" = _K2qq16C9;
        "pkg-2.0.1+mc1.21.x-neoforge" = _Hfo8geS3;
        "pkg-2.0.1+mc26.1.x" = _2drdGTUz;
        "pkg-2.0.1+mc26.1.x-neoforge" = _IMMzNrUr;
        "pkg-2.0.1+mc26.2" = _Sk5MWJAW;
        "pkg-2.0.1+mc26.2-neoforge" = _nfEnykvm;
        "pkg-2.0.1+mc26.3" = _VHmZ9cNc;
        "pkg-2.0.1+mc26.3-neoforge" = _Lu1bC5VS;
        "pkg-2.0.2+mc1.21-1.21.1" = _53sb3mvm;
        "pkg-2.0.2+mc1.21.2-1.21.5" = _SpTMMmT1;
        "pkg-2.0.2+mc1.21.6-1.21.8" = _qpgfdu3M;
        "pkg-2.0.2+mc1.21.x" = _lRYvyH0X;
        "pkg-2.0.2+mc1.21-1.21.1-neoforge" = _OQ4B0ixO;
        "pkg-2.0.2+mc1.21.3-1.21.5-neoforge" = _WmD0ptXC;
        "pkg-2.0.2+mc1.21.6-1.21.8-neoforge" = _e50uOu9Q;
        "pkg-2.0.2+mc1.21.9-1.21.10-neoforge" = _5AkkOGnW;
        "pkg-2.0.2+mc1.21.x-neoforge" = _iMw2U73F;
        "pkg-2.0.2+mc26.1.x" = _WnW5CMmF;
        "pkg-2.0.2+mc26.1.x-neoforge" = _YKHVb7tZ;
        "pkg-2.0.2+mc26.2" = _hhOR0q1x;
        "pkg-2.0.2+mc26.2-neoforge" = _HEuhm73I;
        "pkg-2.0.2+mc26.3" = _9K7BQBYH;
        "pkg-2.0.2+mc26.3-neoforge" = _TyB0SzXA;
        "default" = _TyB0SzXA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crowbar";
        id = "yP7IdsBH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}