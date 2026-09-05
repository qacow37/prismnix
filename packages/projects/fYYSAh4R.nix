{lib, callPackage, ...}:
let
    versions = (let
        _EB6OB6I8 = {
            "id" = "EB6OB6I8";
            "file" = "realcamera-1.19.4-fabric-0.4.0-alpha.jar";
            "hash" = "sha512-XoAs+cReo8oykH0CaWYiqMh4x1Fnxnb4pV6ekoLFD92sYmkOMqKXoDHGUfCJsVpsCgGXQ4DZAloCMBcck4KrWw==";
        };
        _y2DbveEg = {
            "id" = "y2DbveEg";
            "file" = "realcamera-1.18.2-fabric-0.4.0-alpha.jar";
            "hash" = "sha512-P6QN+q8A6UK8YJTf34cqiUbcttiWKpfFMPUUt2UL9xyrwQ3PN1qokoOIKGqic3zR8VQlsk9n+PKeEnhxAvkFxw==";
        };
        _Mq6XfbEQ = {
            "id" = "Mq6XfbEQ";
            "file" = "realcamera-1.18.2-forge-0.4.0-alpha.jar";
            "hash" = "sha512-j6mbBtH+ApRqGgcj3oY4L7VpBsyPQgWhvGubs5uZVj/sw6SnbgVk/sqaEEKqxq6KWqrcqR2i6uK1aMGjhj5MqA==";
        };
        _DUObUCcs = {
            "id" = "DUObUCcs";
            "file" = "realcamera-1.19.4-forge-0.4.0-alpha.jar";
            "hash" = "sha512-11WpsfV7RXyoFCL4eNTxd90ZZ+/Weowx698fgOqHiMbDKdHHpNVtIyjlGuGjicczvjWoHVDdfoKDamvIUrLKRQ==";
        };
        _2xm8uTD2 = {
            "id" = "2xm8uTD2";
            "file" = "realcamera-1.18.2-forge-0.4.1-alpha.jar";
            "hash" = "sha512-MhzGCj4tGuPMyrhTC7Q3v6OAGk9Qe5rh3Igr6zB6jzLCfZ7Km6qZZxVFkHjQoecgKvPGQuLjugVakwLg9gOfgQ==";
        };
        _yg9hzfqo = {
            "id" = "yg9hzfqo";
            "file" = "realcamera-1.18.2-fabric-0.4.1-alpha.jar";
            "hash" = "sha512-E64phnKy7sYKXV/mmOpFlnKAQ5h6tbKbaClNVpMHlUvdcMpsOqmgyDk15955mM0WUVHlUuQ/3ZNAOatiLN2zgA==";
        };
        _V3E8k2QO = {
            "id" = "V3E8k2QO";
            "file" = "realcamera-1.19.4-forge-0.4.1-alpha.jar";
            "hash" = "sha512-Fv3NAGAvhMLeZIf/aSf5744WmXquqAhmZbOwKu74tx+XzYWiGPbbZ+QiqqDUu0FbAaC3hNx90trABRtfR7chSg==";
        };
        _bHE4iaP3 = {
            "id" = "bHE4iaP3";
            "file" = "realcamera-1.19.4-fabric-0.4.1-alpha.jar";
            "hash" = "sha512-BIwLhV7sG81dYDYcYjVNNsXA3Hs44CYE6P7twV2jyNWFZz0zqI8ld9CMnL7Iak08eb/xMAg7FF3gPbvtkrsqUA==";
        };
        _gfp1olnC = {
            "id" = "gfp1olnC";
            "file" = "realcamera-1.18.2-forge-0.4.3-alpha.jar";
            "hash" = "sha512-TpFOtGLMabDzx5uj8h2KUPcsXTWdmPdQgYbZEh9ehgvDyITcl7pEDfGFh6h+EkYnlWkr1mpYoIFMiWThdQouTg==";
        };
        _bYbQ8R1V = {
            "id" = "bYbQ8R1V";
            "file" = "realcamera-1.18.2-fabric-0.4.3-alpha.jar";
            "hash" = "sha512-qX5oErPhncTpIcPho8BDmWvhM337Ck02u5EMQyHyMYiAg418lZ1prB+CZioVdQuiFSJZBHfqgxooIJBeOzcWng==";
        };
        _iznykPIF = {
            "id" = "iznykPIF";
            "file" = "realcamera-1.19.4-forge-0.4.3-alpha.jar";
            "hash" = "sha512-EuD6Ey63HnBQ2meuVF6EqnvIDj8OkMKvt72FUboNUvRfSC88t1gKo6wnrnTXTUM/uF5RSKbA6p4Xjk0NivPrgA==";
        };
        _Nu0fLX3z = {
            "id" = "Nu0fLX3z";
            "file" = "realcamera-1.19.4-fabric-0.4.3-alpha.jar";
            "hash" = "sha512-0XH/qRUMl7yWZEQ4OTnzHgnXdr/vCOXmqEOBZBDbJd7X9E3EmXmvZlm4iqXEMs9JBsHD1nd3Qr0xtCjTgIHWrQ==";
        };
        _BclPDLYl = {
            "id" = "BclPDLYl";
            "file" = "realcamera-1.18.2-forge-0.4.4-alpha.jar";
            "hash" = "sha512-n8uPaZ/dDrLJwbyu7spPsNmcqYG2APLiOWkj9sFoBEfUjZC9cBuFNjZEsgL7FqmC21QzOIRzs/HQ6rL2+qryiA==";
        };
        _caDwWJB3 = {
            "id" = "caDwWJB3";
            "file" = "realcamera-1.18.2-fabric-0.4.4-alpha.jar";
            "hash" = "sha512-4LYXSSqK0MOTJecWnw1VWPb/1qBI4s9EDvBBpPC28BeaZlnoYJtyDXgIbmzPQK5ajbwhZ8qfDssxI/k+Pml1kA==";
        };
        _UC4NI0VN = {
            "id" = "UC4NI0VN";
            "file" = "realcamera-1.19.4-forge-0.4.4-alpha.jar";
            "hash" = "sha512-SRyzeBsIsdHlGAHa0mFJ5NaILRCA6WC3sf1IFaugB6M9XMc9hW7akgo0six69rpa1pqcAEc/DA9WGZK0MuFCRA==";
        };
        _XDJpPAQl = {
            "id" = "XDJpPAQl";
            "file" = "realcamera-1.19.4-fabric-0.4.4-alpha.jar";
            "hash" = "sha512-B2ctT9Z2AkRffT6CgSNdXh7W65oAOd6WJLjtz1HMqdkm8W3Y5Qgsrw1R9VvUFV7T+NvoJnPQJehyy0nP9mFchw==";
        };
        _lHBgFibz = {
            "id" = "lHBgFibz";
            "file" = "realcamera-1.18.2-forge-0.5.0-beta.jar";
            "hash" = "sha512-L3mJzOh2i9ZvbtkwQfxJkm5x9xekukS+SMQo4ScN+JDOOe7RpjylP+8eInZt5lFuKdtnMiPOHxOB1G1XzfFEWg==";
        };
        _T6dt8OnR = {
            "id" = "T6dt8OnR";
            "file" = "realcamera-1.18.2-fabric-0.5.0-beta.jar";
            "hash" = "sha512-MdUyWivCvTHvsmfyHzRPCG+ECOiRd1mkM+RdsNWS9Rtslio1W1XcYFdqpSRG9Bte2mOqusiGQh0oUVEygTMGBg==";
        };
        _jae09QJ8 = {
            "id" = "jae09QJ8";
            "file" = "realcamera-1.19.4-forge-0.5.0-beta.jar";
            "hash" = "sha512-z4SJuCoEOvNnfDFuKX+cbOLDOKAHIBmx9SKQkaICjaLXeA7hLg4jP5waIT/0CxewA6yKnbHcy6gUmw/1JCZ5IA==";
        };
        _hlT4GMoB = {
            "id" = "hlT4GMoB";
            "file" = "realcamera-1.19.4-fabric-0.5.0-beta.jar";
            "hash" = "sha512-nCitRY/7eZg81PhVu5ml1NAAi0fY9uIL47xNDRYp2zfH8rgTRHzDV+8CLrKNJE4G7SEoJZHH5pHD29ajpNfYSQ==";
        };
        _c5vxVIem = {
            "id" = "c5vxVIem";
            "file" = "realcamera-1.18.2-forge-0.5.1-beta.jar";
            "hash" = "sha512-iI58IRjFLUfn34CMla/Gs7VRTDL0zqIndYy4kKLDggCtvTMrSLQx8nt/T7rjVMHW2JD/zI4vuQ/IZdmjoKPUkQ==";
        };
        _rRu9ZYBn = {
            "id" = "rRu9ZYBn";
            "file" = "realcamera-1.18.2-fabric-0.5.1-beta.jar";
            "hash" = "sha512-ljl6IxAdKiqpYM4YL8z8CJ6NzlMcN0dgpaDLVgqFxilpWvL81mQJJi+b5RexjwwIQ4fNIhFcNtyM1w4CnLgknQ==";
        };
        _yciisoZA = {
            "id" = "yciisoZA";
            "file" = "realcamera-1.19.4-forge-0.5.1-beta.jar";
            "hash" = "sha512-ZLMw9LrDocfUiedWawL2HBPeOw3msrKFHVRgP0baHtSEn1XFJqA0wEmb9Ja7mV7IG0i1YSCglWLJKddD13lhHQ==";
        };
        _vkhARw6J = {
            "id" = "vkhARw6J";
            "file" = "realcamera-1.19.4-fabric-0.5.1-beta.jar";
            "hash" = "sha512-n7tixjxAKJMOUMHTUMXfFuLT7aD/u4ebUNyTP8UEmHax5+Ae440yMurYSs834KCwlTh7BPOjKwRvhM8H64kQ6A==";
        };
        _ZpKQ607o = {
            "id" = "ZpKQ607o";
            "file" = "realcamera-1.18.2-forge-0.5.2-beta.jar";
            "hash" = "sha512-hs4IjHG6SKm4jOGJETb9iC6MSJsSeZLQi685Opwvtk+6TFUZP9xKbvi40Qn7Mg1rUs45xDjeTiaq01ecmV5LTA==";
        };
        _ZhMHik5d = {
            "id" = "ZhMHik5d";
            "file" = "realcamera-1.18.2-fabric-0.5.2-beta.jar";
            "hash" = "sha512-HATF5SwM80UBvecE8wHuJx7UQspOjU+OwSwKJCPdf6xnoTw8NlE2aIS8MI6UGhTUNSVs0nNC0a9G/A6LwQWLlQ==";
        };
        _6JFJ7eW9 = {
            "id" = "6JFJ7eW9";
            "file" = "realcamera-1.19.4-forge-0.5.2-beta.jar";
            "hash" = "sha512-q8P3v/5gmSf/zWOn8z45HPtcBVrqbMHqKmMihqjgQ7ndjPwi36PSQD1k0o7dS67MoEfl9tIe3TiYF/dOo1u+mg==";
        };
        _4z5Tk9cG = {
            "id" = "4z5Tk9cG";
            "file" = "realcamera-1.19.4-fabric-0.5.2-beta.jar";
            "hash" = "sha512-t2KZL2gmwwRNfg04EeV5cRxdTOxa+kbQa4kBTQqdfv10M3RUe7sORM86sQZ5oOBbfnNN98irC3G9fvuPIHN2eQ==";
        };
        _Eh7mDVjt = {
            "id" = "Eh7mDVjt";
            "file" = "realcamera-1.18.2-forge-0.5.3-beta.jar";
            "hash" = "sha512-uXqEdfYeD5D/5AnHje6fIPcffQXOZSjo6012G9C5A1pjpN7mk5YFFcFSnIYtvaWQl7F9q3KRq/GrsjJeQaM0jA==";
        };
        _fkiWx25A = {
            "id" = "fkiWx25A";
            "file" = "realcamera-1.18.2-fabric-0.5.3-beta.jar";
            "hash" = "sha512-Ir4V81DI1JvuCrlkyRd7ehqD3hyP9YuGXrrKTzfFydnV87Zb8bdsjaFxkXDTw0yc7gkDAt8YoVvyD6vUXAOeww==";
        };
        _GW28g6L7 = {
            "id" = "GW28g6L7";
            "file" = "realcamera-1.19.2-forge-0.5.3-beta.jar";
            "hash" = "sha512-N2l7X1iVma71StK/aYJiKyC0vb0xGGDTgxGVOjgvIxf/uFfNZ9apq+394deoT/JKUMFOf2r1WHTeC364V3wvWg==";
        };
        _vHHXxw1x = {
            "id" = "vHHXxw1x";
            "file" = "realcamera-1.19.2-fabric-0.5.3-beta.jar";
            "hash" = "sha512-uQTr3r30itd9+IhoIaP+P3+kmyCI1g7Kid6/GBtFXnQexTUt5v0IZ31QGCCa1WkIUJ631I7ncNmtBlJ69l1T4g==";
        };
        _ryTs2Ho5 = {
            "id" = "ryTs2Ho5";
            "file" = "realcamera-1.19.4-forge-0.5.3-beta.jar";
            "hash" = "sha512-t3B2j1+5DP/4WWFIgsSb/7rC0k7r9suTgPvILK6DVncDvST/eHZTKC3hZEvYMAHO0ZYJ43SxlNkfZTJDGWT+bA==";
        };
        _AUO025fR = {
            "id" = "AUO025fR";
            "file" = "realcamera-1.19.4-fabric-0.5.3-beta.jar";
            "hash" = "sha512-3/AjW1Nki7lsuPZlQa7K8PIgRY99hAUU49KHWIzR5zkBIgau14mFitn+pzblUnh3nEL/A7b0NEmNSOe7WlRV4A==";
        };
        _jkMmYoMW = {
            "id" = "jkMmYoMW";
            "file" = "realcamera-1.20-forge-0.5.3-beta.jar";
            "hash" = "sha512-Dj7H1gKVMVdjfzOELDA2O/M7viNSUy1i9Diix3zjCtulvo6jMjEZqTV2hZPC9uAfvj+Wk7h4T40ke81GzBoUow==";
        };
        _Y2FeQP2z = {
            "id" = "Y2FeQP2z";
            "file" = "realcamera-1.20-fabric-0.5.3-beta.jar";
            "hash" = "sha512-plsuDcLLZ2w8GfYsxLry4n/W+7pKhLrmGEZig5ia7rOBQKo4jJf0rXb3OBY1FXsthylic+PYaEuZjYMwkGn3VA==";
        };
        _xftFrddX = {
            "id" = "xftFrddX";
            "file" = "realcamera-1.18.2-forge-0.5.4-beta.jar";
            "hash" = "sha512-g8uotHyK3iOK9nkFDBA3CKBKWbNqYRvpo8q8EgFfgTgekSBTvO48mXjUr9zVuu6BXZLN5YChTVessksu826OVg==";
        };
        _lFVR6eyz = {
            "id" = "lFVR6eyz";
            "file" = "realcamera-1.18.2-fabric-0.5.4-beta.jar";
            "hash" = "sha512-FRLbMXTAOBUqJMnT8fEmlsM4Njs4VczjcpG5BWPYHYfhLcFCO5+V7FA+mQvrl2kg6mXyq2EiH3KAOwjYmiPFpQ==";
        };
        _2Gtu8EKz = {
            "id" = "2Gtu8EKz";
            "file" = "realcamera-1.19.2-forge-0.5.4-beta.jar";
            "hash" = "sha512-xFxh83J2DlV3lp8cNyzQ+3ryukn8ZQGsMMsHeP5IcsH2GEmlhT86w4ed8vXDGCYtQTeXdfM4wWj4tQNaA2SDdw==";
        };
        _HczXJ9bQ = {
            "id" = "HczXJ9bQ";
            "file" = "realcamera-1.19.2-fabric-0.5.4-beta.jar";
            "hash" = "sha512-JAomqVUwDRcAWBXwQYlnEXzN22lSE5TYzpXdti7s0hy3rYUMOpL9LDiDhckxoueCa043BUah76E1lxGg1jftRw==";
        };
        _AOvlJMGQ = {
            "id" = "AOvlJMGQ";
            "file" = "realcamera-1.20.2-forge-0.5.4-beta.jar";
            "hash" = "sha512-0zEtxO06o2u06T+HVNEhRhqoKIcxHmiiwgRN6w1N5f44bMfDacIkLGtaso8nnAJP/tHoMVICAc51TR33+g/U3A==";
        };
        _NnpW1S3c = {
            "id" = "NnpW1S3c";
            "file" = "realcamera-1.20.2-fabric-0.5.4-beta.jar";
            "hash" = "sha512-p5F6MKf8Yz7IslMp0zG12Q5YpaQs+fHnvliUOhZJXDOmu3fMWk+4BnAht6rqr6ynSneR5OOajhdbNrhj4dZCDw==";
        };
        _vEUezBmt = {
            "id" = "vEUezBmt";
            "file" = "realcamera-1.19.4-forge-0.5.4-beta.jar";
            "hash" = "sha512-6TPGphw/u9IAAHFQy9+cHUcUp2FPOuCoNJKe1I3fWWv4/g+kFMjo9DFmELJwSYsC9NgIJxPS279kurxEY9C2tQ==";
        };
        _aSb7aRg4 = {
            "id" = "aSb7aRg4";
            "file" = "realcamera-1.19.4-fabric-0.5.4-beta.jar";
            "hash" = "sha512-nM8V+b0Cn/RBDEZYbOnosDIMxqAImN6RKw4D89n22IJB/uUA+HkOM3ZKqx+15TLQsCGmA6o8dEojyDAOxTUBxw==";
        };
        _3Zqliu93 = {
            "id" = "3Zqliu93";
            "file" = "realcamera-1.18.2-forge-0.5.5-beta.jar";
            "hash" = "sha512-WCi88GPW2VN7MsSHmIfbJbkzgW0bUnh5LIziiPPqrQGB5amv/2HFXcB8GxECOAf+lTSVqB73PJd1tqOz38PxgA==";
        };
        _IBEFX64u = {
            "id" = "IBEFX64u";
            "file" = "realcamera-1.18.2-fabric-0.5.5-beta.jar";
            "hash" = "sha512-VCvFnjJxtSYw1SlC/c2v5uDEp2g6Yd7MK2c57xK3mEnLwpJIpJfyrHmIaDtQwQWvxazCIwBkMyIHj5z+90LorA==";
        };
        _cf7oM5pL = {
            "id" = "cf7oM5pL";
            "file" = "realcamera-1.19.2-forge-0.5.5-beta.jar";
            "hash" = "sha512-4rW0udY7QFdgfy5BhtYifrrt8ZUMU/VMEHAozFFPY/BZej2T8mIUQoRDosy+Cj5/jmsuJGt9I/XketCGxH3MDQ==";
        };
        _ZTkPgHCk = {
            "id" = "ZTkPgHCk";
            "file" = "realcamera-1.19.2-fabric-0.5.5-beta.jar";
            "hash" = "sha512-VVvoM0RwOxhvuNi4z+HORfh7dz8eARdBqw/Kfva6PYxXu8dyk0oMEt+71Bl8fA5TzkUWdADKYj+d/feOIuVnYg==";
        };
        _jkl9bQgs = {
            "id" = "jkl9bQgs";
            "file" = "realcamera-1.19.4-forge-0.5.5-beta.jar";
            "hash" = "sha512-1STTqdJQVhLpcG/JLhop1zJh4IAKWuk3gDlHVBeNeNIynzE6WrqM3DOO3vnls+JZcDs8RlFi3hdRLLk453CNtA==";
        };
        _MVInCzUG = {
            "id" = "MVInCzUG";
            "file" = "realcamera-1.19.4-fabric-0.5.5-beta.jar";
            "hash" = "sha512-36uvZWP/a0b26a6v9XA3MBfJML8H4+e3iLrJ4qm+9sSLj5FVIrOEgqO14IDOCqQT2tZJTW2cwrDHenpjfzDI3A==";
        };
        _CZUeA8Hv = {
            "id" = "CZUeA8Hv";
            "file" = "realcamera-1.20.2-forge-0.5.5-beta.jar";
            "hash" = "sha512-94iFC53cQvlCgfts3b1u/gvyB13kHQvtzRO2tJHMLelwxIPycURfxWfnnOKmxOo6uymItntKchPX7cWxIRSHiQ==";
        };
        _GGcKWTy5 = {
            "id" = "GGcKWTy5";
            "file" = "realcamera-1.20.2-fabric-0.5.5-beta.jar";
            "hash" = "sha512-oLhxMWXjzmtbbjkecrGGYKoAknNt0Spey/X58msf7pJH87xFS3uvMONYthSt5vklBeBBbJ7DlkVR2k+etwz77Q==";
        };
        _v0fWnNH2 = {
            "id" = "v0fWnNH2";
            "file" = "realcamera-1.20.1-forge-0.6.0-alpha.1.jar";
            "hash" = "sha512-/MdqasvpKzNrLWWeiBYVBAgLIz+JnOAst9Zo4PJd/43tSFmvFOOxVhcPNVWS8PFT5FeCicbJMaHsPfwRa+LAxA==";
        };
        _IYuNGxHM = {
            "id" = "IYuNGxHM";
            "file" = "realcamera-1.20.1-fabric-0.6.0-alpha.1.jar";
            "hash" = "sha512-+OFUT9n5FpibB+tjuEmP2dbJAZug24A3NTGOsHUG1qAZzJ4otoE2c+gPylgW3W+42L9cQ3KnssTYbH00lQg3ng==";
        };
        _ffySldMq = {
            "id" = "ffySldMq";
            "file" = "realcamera-1.20.1-forge-0.6.0-alpha.2.jar";
            "hash" = "sha512-HxtIp+0Mf8k5SeptX7gpVWidYZMZ/QLNBRyLMFt4dakZcmCHwv0yiHvhiUwe8T3OYU3fdzOd5UvzSsgMspN3Tw==";
        };
        _Kmq6YBfy = {
            "id" = "Kmq6YBfy";
            "file" = "realcamera-1.20.1-fabric-0.6.0-alpha.2.jar";
            "hash" = "sha512-TiBXT0JSCVfBNdCVwvA11eQvvPWO9FWw5K0Wz/tswrGJiLRqUJPh+VHT3n/AWI/mV9s3SqJEg57/kgMP7LNhjA==";
        };
        _B64rq05G = {
            "id" = "B64rq05G";
            "file" = "realcamera-1.20.1-forge-0.6.0-alpha.3.jar";
            "hash" = "sha512-+icMWhvXgnMx3OEPj3BGs1GldqbhTOF+9triyJYrfwZZGsytbymgWQWVDSM993EgkMJLPjs4OatJwpr6wBMq7A==";
        };
        _HwvqzxqU = {
            "id" = "HwvqzxqU";
            "file" = "realcamera-1.20.1-fabric-0.6.0-alpha.3.jar";
            "hash" = "sha512-g6syIfWWNQtJc3rC6TrmLIQXhMTwiSEaxJV03MrO+bB7XnpYtXENEahS0599QOPEWmt96qAy3IAOhjJ5lu3RXw==";
        };
        _9aW48i1i = {
            "id" = "9aW48i1i";
            "file" = "realcamera-1.20.1-forge-0.6.0-alpha.4.jar";
            "hash" = "sha512-fRPNC9keuIy/cGiiuAwRQlvoyZdUholAuyvE5oXwduSO2s11/J/hC13OJketq15KccGSFYAQf3WDBGEF6TX4bg==";
        };
        _5sOSoT03 = {
            "id" = "5sOSoT03";
            "file" = "realcamera-1.20.1-fabric-0.6.0-alpha.4.jar";
            "hash" = "sha512-vYUTQXFNdGC0wwTlN40vC4FVUSzMK9D+1rkk8CZ7xytihsWzAlsauUtEww8oH/f08Glob+eziMbWJrqzJ9a7gg==";
        };
        _znHfiUl1 = {
            "id" = "znHfiUl1";
            "file" = "realcamera-1.20.1-forge-0.6.0-beta.jar";
            "hash" = "sha512-vH0olhaM+QKx4FiBfFw4Dz501pQCMmSakEa8kHcKHlmx4r8W3PuwmVJiUdygbCqq/RKoM6iQuI2ieiSJ3pNFqQ==";
        };
        _fvy5HHeS = {
            "id" = "fvy5HHeS";
            "file" = "realcamera-1.20.1-fabric-0.6.0-beta.jar";
            "hash" = "sha512-cA0UdiTryIZsUF1g0zanubqO1QxhMSAURIrMpCtHpoPX1QxGG4RfUSLFMw41b6kDFMUhkyGH04fIziZJ3Ex/Vw==";
        };
        _20tdza7t = {
            "id" = "20tdza7t";
            "file" = "realcamera-1.20.1-forge-0.6.1-beta.jar";
            "hash" = "sha512-6E0SyJ+wd+udjod8wR2dDYdq0afUGoJmJRWOuOd2hRDdzkMPfChK8fKjWQIh3ORq+/Kup523hbc7rn9/MrkuHg==";
        };
        _zNuo1rxQ = {
            "id" = "zNuo1rxQ";
            "file" = "realcamera-1.20.1-fabric-0.6.1-beta.jar";
            "hash" = "sha512-URJDOc2z3QXVdjdtycSuNSuu2BBouVxZoOrkG1l3Gpd4NomeX+FzdnvAh5T3vrW6bG2hah9tj/hG9xZDOFzj2Q==";
        };
        _4AFZElZo = {
            "id" = "4AFZElZo";
            "file" = "realcamera-1.21-neoforge-0.6.1-beta.jar";
            "hash" = "sha512-cUX2NbYmDVBEYerAyYXMMd06tEklZVf3m0F9Aat91oBTrT4ohqIXNemFP1jIT3YEQtLmE3NI5RmLjLJKEbkX9w==";
        };
        _tC2FE4FT = {
            "id" = "tC2FE4FT";
            "file" = "realcamera-1.21-fabric-0.6.1-beta.jar";
            "hash" = "sha512-gPz1MSJVSYHtnGKGrv8XjVfNeJq3nPCcxqwC7WXIjGXf6W71y5IATrHWK+GjKZtrT/FFFJEJfZeG3qnckhnTkQ==";
        };
        _befLck4i = {
            "id" = "befLck4i";
            "file" = "realcamera-1.21.4-neoforge-0.6.2-beta.2.jar";
            "hash" = "sha512-F3ultRQQuO6HbENOYX/T6X9LF5KTnwwNxp8BS5s5GjbBwhHm2qic27Ea8cc8m41CjlxYmC2Yt7qdV78T+4/YSw==";
        };
        _5cONdtVi = {
            "id" = "5cONdtVi";
            "file" = "realcamera-1.21.4-fabric-0.6.2-beta.2.jar";
            "hash" = "sha512-bDPhQmlNWKjy3zzYb0i8F/Ulzm6J0qNt1ACRdL/cp9MyxBJ5mIClrZPqm3IK4+YPBrPFeo4X4jeqYmkh+bzoSQ==";
        };
        _DCA5euN6 = {
            "id" = "DCA5euN6";
            "file" = "realcamera-1.20.1-forge-0.6.11-beta.jar";
            "hash" = "sha512-hpFLIyigObxPeZAT/o7pIULhwU4P5+ZepTOl05g+y3neAjsb8cGWbkSt6ENYTncQkIUR5mkTqSQiy5BtEl/ZqA==";
        };
        _SHihHZSw = {
            "id" = "SHihHZSw";
            "file" = "realcamera-1.20.1-fabric-0.6.11-beta.jar";
            "hash" = "sha512-QDOAwTa55NfGs/6RxPxG2CyweJ0Uf5BPKqhCNIra3heIu5Lp+PtaWvFjxRyHJTF8bngNNUdM2m5XGkuN3IRYGg==";
        };
        _ICgO7Kdn = {
            "id" = "ICgO7Kdn";
            "file" = "realcamera-1.21.1-neoforge-0.6.11-beta.jar";
            "hash" = "sha512-yhI8DIGxYCTpVi+c+KpW9rV0OoulrsvtN0ulo2den2zaZGms9TToVrAfMlaXOo/7SuFE8k7Ec/y0OHEnlH1FUA==";
        };
        _XCtCXO76 = {
            "id" = "XCtCXO76";
            "file" = "realcamera-1.21.1-fabric-0.6.11-beta.jar";
            "hash" = "sha512-pDf8i90gXn+/3EhXiNelY6ajRJy04ThhEDyC15sA8TtbMGeky2XfuKuHZxaePhGvAsALbAt2AWUWPhh3MrC2Gw==";
        };
        _RM9064NB = {
            "id" = "RM9064NB";
            "file" = "realcamera-1.20.1-forge-0.6.11a-beta.jar";
            "hash" = "sha512-aIXj/eppSe5Vmgis9H8mjLwMSPe6XoMUtmEBTDECSam07Cfbl/OaP88ILc3wydObhv0EZDAD8LQr7cdX7UmS+g==";
        };
        _XZ9lHrLr = {
            "id" = "XZ9lHrLr";
            "file" = "realcamera-1.20.1-fabric-0.6.11a-beta.jar";
            "hash" = "sha512-tYH9MQb9PsiIbLD/pyQ1bNwK0gkHSAtYr+mS7qmkyyFp7Uk/zS/jWehJJmdDG7bQ+Ps5IdHmdwamTdTVSgK8sQ==";
        };
        _htZSCtEF = {
            "id" = "htZSCtEF";
            "file" = "realcamera-1.20.1-forge-0.7.0-beta.jar";
            "hash" = "sha512-fo4j0eR74sCDscjBPSDhxofvEtU+6O/EUFNNbEHUHh3o2TZ1jYWsGa69rpku/UQSnucOy+kcMx9KX3ebd5Hxbw==";
        };
        _kbQRe0Yc = {
            "id" = "kbQRe0Yc";
            "file" = "realcamera-1.20.1-fabric-0.7.0-beta.jar";
            "hash" = "sha512-+a9qkc4R6X1ej9EoL1YujeSy3cLuXXdo9AdWMs92TH65/BoS1pgBoSbFS4ADCt7BsF+KI1I/DQfW5CCbrm2NBA==";
        };
        _ZZPazUrB = {
            "id" = "ZZPazUrB";
            "file" = "realcamera-1.21.1-neoforge-0.7.0-beta.jar";
            "hash" = "sha512-e35xHvfaKIiuNab+AiTbb7d7RRDERfYtz+CfQljAJRySK56m49f02nYpzTr9xfYvS4ltOwpbbH/bZTzONHpPuA==";
        };
        _AMCH2Ggj = {
            "id" = "AMCH2Ggj";
            "file" = "realcamera-1.21.1-fabric-0.7.0-beta.jar";
            "hash" = "sha512-Fn6dBg9zID6RKEY3Y/wDlmbHVyKy5FnZGMEZ2XGYPELuQjXvsQ6JMjgoDYQfjP+nTS31E0zp4EGMnNmejydJ8Q==";
        };
        _SCMrkYTm = {
            "id" = "SCMrkYTm";
            "file" = "realcamera-1.21.8-neoforge-0.7.0-beta.jar";
            "hash" = "sha512-6DPUosIkgJMNOt6y1kNYbEqVwlAlFo8OQ4BDqWfw5knE+PE/EcT/e45WHzllscswWPul7eJdYIJznG5vneIKnQ==";
        };
        _aMln5mu5 = {
            "id" = "aMln5mu5";
            "file" = "realcamera-1.21.8-fabric-0.7.0-beta.jar";
            "hash" = "sha512-GulKFXBk71tCLbCBD4N4q3ssJuabsb2w+XctYeyPnCv9ewgN7I3xLEwP9J0xfeLF9M9QJIhPrqn2xKj+B4cXOA==";
        };
        _gEOPYiqa = {
            "id" = "gEOPYiqa";
            "file" = "realcamera-1.20.1-forge-0.7.4-beta.jar";
            "hash" = "sha512-gaSLsI+Dlrsd+YzOzIvjS8aUuX6edT/hdOp3+6ec4j4+2b+uEKk7KlTcZ8LtBheeEcKcLNepJgZYAGNzZRqaag==";
        };
        _ncXw8tDz = {
            "id" = "ncXw8tDz";
            "file" = "realcamera-1.20.1-fabric-0.7.4-beta.jar";
            "hash" = "sha512-RnA69EdMS2ArjHcvzzK+Cmq4FNcILVfyzM4cqYT+zi7ZNiNaXfjQYq1Z1K4Trydwl/5CcQlhUQYuXLfnPGGVVQ==";
        };
        _KlYesvjl = {
            "id" = "KlYesvjl";
            "file" = "realcamera-1.21.1-neoforge-0.7.4-beta.jar";
            "hash" = "sha512-bXuvpuSjYTEKYzBkVhmt16W7oxBViYzZWkCX17x9n9l3Tl0WI83xCzgdHWgoNFRd3jtISucJYKGvuKXR+XjbsA==";
        };
        _llY6WsT2 = {
            "id" = "llY6WsT2";
            "file" = "realcamera-1.21.1-fabric-0.7.4-beta.jar";
            "hash" = "sha512-vBUnAQ6klCXydt4aTv/w3fJyDiSje2gKAKjlOPBAcSpEceiyE5bRazebZ+o8YPLqFnKvhI8nSxGw3hnp1gQ7Xg==";
        };
        _CvgztFPS = {
            "id" = "CvgztFPS";
            "file" = "realcamera-1.21.8-neoforge-0.7.4-beta.jar";
            "hash" = "sha512-48KUCefbQCTZ3bexf+ORNRbsQvUqS3Ay5mLeZFLDu/Thouc6kyjU6hrpU6djvjvfuv6g3MOpnymCaEiB97a6Dg==";
        };
        _3ln9kXqU = {
            "id" = "3ln9kXqU";
            "file" = "realcamera-1.21.8-fabric-0.7.4-beta.jar";
            "hash" = "sha512-vgEuimEUJATAHWQBq098MP9ja0P/E8LEcwSNmToqMQ1wQMhnvlVTc70we3OiLMmcDMvsWdF9JEa3m6g5vWKxOA==";
        };
        _qA4ENWRh = {
            "id" = "qA4ENWRh";
            "file" = "realcamera-26.1.1-neoforge-0.7.6-beta.jar";
            "hash" = "sha512-wwrdQm331HGRpx6E40XPzvg/nQvdrbyF6EEd3GsCoEKH0G/sZdGKr72qJTeGUENAzw59KkOcYzZn5AHTKhIhsw==";
        };
        _p6wp7LLl = {
            "id" = "p6wp7LLl";
            "file" = "realcamera-26.1.1-fabric-0.7.6-beta.jar";
            "hash" = "sha512-0NWvkhvTYWyX5Owkq43/IS7yZBAnxI9frl0vwViPpIXfVwQ+UXqMwMLU4Jd3IW497fHviDbxRS3zCU74bsMisQ==";
        };
        _8XcyVVPj = {
            "id" = "8XcyVVPj";
            "file" = "realcamera-1.21.1-neoforge-0.7.6-beta.jar";
            "hash" = "sha512-8E8A9N78NzDJeTF8pi9WQVd3LmnK04FKs4A0Nm+zmH1yEJVDqngsXqXgNolGWS97jqVJnHdlxFOaLN7GPdnGEg==";
        };
        _1sUV2k0s = {
            "id" = "1sUV2k0s";
            "file" = "realcamera-1.21.1-fabric-0.7.6-beta.jar";
            "hash" = "sha512-EOWGrqg7vCMI1g17vE2trKJcFsIEwlLTvmUpD8ipjGzEo2MmvVWfmRLV9470v9Io0l3IEsp6p+fjx0lHQXyElw==";
        };
        _zxrGLIlw = {
            "id" = "zxrGLIlw";
            "file" = "realcamera-1.20.1-forge-0.7.8-beta.jar";
            "hash" = "sha512-RMTY7YB4BBUXskPfliMr/IKk/fsGLLcq+CAdIfZ8PVG3M99nP9pDw97ZWmZ9/DS0ynUhMEJnX1S0XmhO+VVN/w==";
        };
        _GtVt9wyh = {
            "id" = "GtVt9wyh";
            "file" = "realcamera-1.20.1-fabric-0.7.8-beta.jar";
            "hash" = "sha512-tTiMGd7aG6OEi0PbW3TJkwSUEE5//B0+geHBioX6e1T5uxnFrt+3BVOSnaL27D0lRAVFkXhAFfUWCmEZXmVP4A==";
        };
        _j9j0EChP = {
            "id" = "j9j0EChP";
            "file" = "realcamera-1.21.1-neoforge-0.7.8-beta.jar";
            "hash" = "sha512-SNm7qI9A3Z1XO63T5as9WArV2DrrraxZ6z1rYQzanXgrK0W5b3ecoR88qJTkOd7WVDYv0lZ05aJBxSHHBbBKdg==";
        };
        _ERGbfBFO = {
            "id" = "ERGbfBFO";
            "file" = "realcamera-1.21.1-fabric-0.7.8-beta.jar";
            "hash" = "sha512-owyFsfC5PhhQt66pKU1Hba7xsOWrxbbf7oSzWa47hstUbs7oi86JTuawcZ25PmgXMdSiHCn+G2LtSs1fBvtFBg==";
        };
        _tPhOLg40 = {
            "id" = "tPhOLg40";
            "file" = "realcamera-26.1.2-neoforge-0.7.8-beta.jar";
            "hash" = "sha512-U+q9uw8l1FqUIe/p4tUN1vhYDqoy9AsACPpm3gL8EEjWRpdsDOmdAa5Mi5t928IMEPJdZo4WNJPc4XO3TdlaEg==";
        };
        _8iDFFsGL = {
            "id" = "8iDFFsGL";
            "file" = "realcamera-26.1.2-fabric-0.7.8-beta.jar";
            "hash" = "sha512-wXzkNdKWgRFYUawTuGbntQ4X6GA0ksxeSGIKdNw0EMsj5Ez/ha1pO5dnt1E313ouBU0jInLdDh0E/5ZJtzGXGg==";
        };
        _wfgL3JCe = {
            "id" = "wfgL3JCe";
            "file" = "realcamera-26.2-neoforge-0.7.8-beta.jar";
            "hash" = "sha512-91mpd4RxqX8MHisk0tm/3bpSK6zY2CpXCq0NvEPVMmzp7IgWWTPYBjRAVXdoa8RNcwGB8sMiIQicHfzgBgv02A==";
        };
        _FawEpnhn = {
            "id" = "FawEpnhn";
            "file" = "realcamera-26.2-fabric-0.7.8-beta.jar";
            "hash" = "sha512-a/TCRH8Ni8NLozi/E3Hnjz2fPG618BusH9EwQ0xR4LWiPwlwPqdnYvpkA7WHW7w5AxjXSlsLKdAhfZ1j+X1u+w==";
        };
    in {
        "EB6OB6I8" = _EB6OB6I8;
        "y2DbveEg" = _y2DbveEg;
        "Mq6XfbEQ" = _Mq6XfbEQ;
        "DUObUCcs" = _DUObUCcs;
        "2xm8uTD2" = _2xm8uTD2;
        "yg9hzfqo" = _yg9hzfqo;
        "V3E8k2QO" = _V3E8k2QO;
        "bHE4iaP3" = _bHE4iaP3;
        "gfp1olnC" = _gfp1olnC;
        "bYbQ8R1V" = _bYbQ8R1V;
        "iznykPIF" = _iznykPIF;
        "Nu0fLX3z" = _Nu0fLX3z;
        "BclPDLYl" = _BclPDLYl;
        "caDwWJB3" = _caDwWJB3;
        "UC4NI0VN" = _UC4NI0VN;
        "XDJpPAQl" = _XDJpPAQl;
        "lHBgFibz" = _lHBgFibz;
        "T6dt8OnR" = _T6dt8OnR;
        "jae09QJ8" = _jae09QJ8;
        "hlT4GMoB" = _hlT4GMoB;
        "c5vxVIem" = _c5vxVIem;
        "rRu9ZYBn" = _rRu9ZYBn;
        "yciisoZA" = _yciisoZA;
        "vkhARw6J" = _vkhARw6J;
        "ZpKQ607o" = _ZpKQ607o;
        "ZhMHik5d" = _ZhMHik5d;
        "6JFJ7eW9" = _6JFJ7eW9;
        "4z5Tk9cG" = _4z5Tk9cG;
        "Eh7mDVjt" = _Eh7mDVjt;
        "fkiWx25A" = _fkiWx25A;
        "GW28g6L7" = _GW28g6L7;
        "vHHXxw1x" = _vHHXxw1x;
        "ryTs2Ho5" = _ryTs2Ho5;
        "AUO025fR" = _AUO025fR;
        "jkMmYoMW" = _jkMmYoMW;
        "Y2FeQP2z" = _Y2FeQP2z;
        "xftFrddX" = _xftFrddX;
        "lFVR6eyz" = _lFVR6eyz;
        "2Gtu8EKz" = _2Gtu8EKz;
        "HczXJ9bQ" = _HczXJ9bQ;
        "AOvlJMGQ" = _AOvlJMGQ;
        "NnpW1S3c" = _NnpW1S3c;
        "vEUezBmt" = _vEUezBmt;
        "aSb7aRg4" = _aSb7aRg4;
        "3Zqliu93" = _3Zqliu93;
        "IBEFX64u" = _IBEFX64u;
        "cf7oM5pL" = _cf7oM5pL;
        "ZTkPgHCk" = _ZTkPgHCk;
        "jkl9bQgs" = _jkl9bQgs;
        "MVInCzUG" = _MVInCzUG;
        "CZUeA8Hv" = _CZUeA8Hv;
        "GGcKWTy5" = _GGcKWTy5;
        "v0fWnNH2" = _v0fWnNH2;
        "IYuNGxHM" = _IYuNGxHM;
        "ffySldMq" = _ffySldMq;
        "Kmq6YBfy" = _Kmq6YBfy;
        "B64rq05G" = _B64rq05G;
        "HwvqzxqU" = _HwvqzxqU;
        "9aW48i1i" = _9aW48i1i;
        "5sOSoT03" = _5sOSoT03;
        "znHfiUl1" = _znHfiUl1;
        "fvy5HHeS" = _fvy5HHeS;
        "20tdza7t" = _20tdza7t;
        "zNuo1rxQ" = _zNuo1rxQ;
        "4AFZElZo" = _4AFZElZo;
        "tC2FE4FT" = _tC2FE4FT;
        "befLck4i" = _befLck4i;
        "5cONdtVi" = _5cONdtVi;
        "DCA5euN6" = _DCA5euN6;
        "SHihHZSw" = _SHihHZSw;
        "ICgO7Kdn" = _ICgO7Kdn;
        "XCtCXO76" = _XCtCXO76;
        "RM9064NB" = _RM9064NB;
        "XZ9lHrLr" = _XZ9lHrLr;
        "htZSCtEF" = _htZSCtEF;
        "kbQRe0Yc" = _kbQRe0Yc;
        "ZZPazUrB" = _ZZPazUrB;
        "AMCH2Ggj" = _AMCH2Ggj;
        "SCMrkYTm" = _SCMrkYTm;
        "aMln5mu5" = _aMln5mu5;
        "gEOPYiqa" = _gEOPYiqa;
        "ncXw8tDz" = _ncXw8tDz;
        "KlYesvjl" = _KlYesvjl;
        "llY6WsT2" = _llY6WsT2;
        "CvgztFPS" = _CvgztFPS;
        "3ln9kXqU" = _3ln9kXqU;
        "qA4ENWRh" = _qA4ENWRh;
        "p6wp7LLl" = _p6wp7LLl;
        "8XcyVVPj" = _8XcyVVPj;
        "1sUV2k0s" = _1sUV2k0s;
        "zxrGLIlw" = _zxrGLIlw;
        "GtVt9wyh" = _GtVt9wyh;
        "j9j0EChP" = _j9j0EChP;
        "ERGbfBFO" = _ERGbfBFO;
        "tPhOLg40" = _tPhOLg40;
        "8iDFFsGL" = _8iDFFsGL;
        "wfgL3JCe" = _wfgL3JCe;
        "FawEpnhn" = _FawEpnhn;
        "fabric-1.19.4" = _MVInCzUG;
        "fabric-1.18.2" = _IBEFX64u;
        "fabric-1.19.2" = _ZTkPgHCk;
        "fabric-1.19.3" = _4z5Tk9cG;
        "fabric-1.20" = _GGcKWTy5;
        "fabric-1.20.1" = _GtVt9wyh;
        "fabric-1.20.2" = _GGcKWTy5;
        "fabric-1.20.3" = _GGcKWTy5;
        "fabric-1.20.4" = _GGcKWTy5;
        "fabric-1.21" = _tC2FE4FT;
        "fabric-1.21.4" = _5cONdtVi;
        "fabric-1.21.1" = _ERGbfBFO;
        "fabric-1.21.6" = _3ln9kXqU;
        "fabric-1.21.7" = _3ln9kXqU;
        "fabric-1.21.8" = _3ln9kXqU;
        "fabric-26.1" = _8iDFFsGL;
        "fabric-26.1.1" = _8iDFFsGL;
        "fabric-26.1.2" = _8iDFFsGL;
        "fabric-26.2" = _FawEpnhn;
        "forge-1.18.2" = _3Zqliu93;
        "forge-1.19.4" = _jkl9bQgs;
        "forge-1.19.2" = _cf7oM5pL;
        "forge-1.20" = _CZUeA8Hv;
        "forge-1.20.1" = _zxrGLIlw;
        "forge-1.20.2" = _CZUeA8Hv;
        "forge-1.20.3" = _CZUeA8Hv;
        "forge-1.20.4" = _CZUeA8Hv;
        "neoforge-1.21" = _4AFZElZo;
        "neoforge-1.21.4" = _befLck4i;
        "neoforge-1.21.1" = _j9j0EChP;
        "neoforge-1.21.6" = _CvgztFPS;
        "neoforge-1.21.7" = _CvgztFPS;
        "neoforge-1.21.8" = _CvgztFPS;
        "neoforge-26.1" = _tPhOLg40;
        "neoforge-26.1.1" = _tPhOLg40;
        "neoforge-26.1.2" = _tPhOLg40;
        "neoforge-26.2" = _wfgL3JCe;
        "pkg-0.4.0-alpha+fabric" = _y2DbveEg;
        "pkg-0.4.0-alpha+forge" = _DUObUCcs;
        "pkg-0.4.1-alpha+forge" = _V3E8k2QO;
        "pkg-0.4.1-alpha+fabric" = _bHE4iaP3;
        "pkg-0.4.3-alpha+forge" = _iznykPIF;
        "pkg-0.4.3-alpha+fabric" = _Nu0fLX3z;
        "pkg-0.4.4-alpha+forge" = _UC4NI0VN;
        "pkg-0.4.4-alpha+fabric" = _XDJpPAQl;
        "pkg-0.5.0-beta+forge" = _jae09QJ8;
        "pkg-0.5.0-beta+fabric" = _hlT4GMoB;
        "pkg-0.5.1-beta+forge" = _yciisoZA;
        "pkg-0.5.1-beta+fabric" = _vkhARw6J;
        "pkg-0.5.2-beta+forge" = _6JFJ7eW9;
        "pkg-0.5.2-beta+fabric" = _4z5Tk9cG;
        "pkg-0.5.3-beta-1.18.2" = _fkiWx25A;
        "pkg-0.5.3-beta-1.19.2" = _vHHXxw1x;
        "pkg-0.5.3-beta-1.19.4" = _AUO025fR;
        "pkg-0.5.3-beta-1.20" = _Y2FeQP2z;
        "pkg-0.5.4-beta-1.18.2" = _lFVR6eyz;
        "pkg-0.5.4-beta-1.19.2" = _HczXJ9bQ;
        "pkg-0.5.4-beta-1.20.2" = _NnpW1S3c;
        "pkg-0.5.4-beta-1.19.4" = _aSb7aRg4;
        "pkg-0.5.5-beta-1.18.2" = _IBEFX64u;
        "pkg-0.5.5-beta-1.19.2" = _ZTkPgHCk;
        "pkg-0.5.5-beta-1.19.4" = _MVInCzUG;
        "pkg-0.5.5-beta-1.20.2" = _GGcKWTy5;
        "pkg-0.6.0-alpha.1-1.20.1" = _IYuNGxHM;
        "pkg-0.6.0-alpha.2-1.20.1" = _Kmq6YBfy;
        "pkg-0.6.0-alpha.3-1.20.1" = _HwvqzxqU;
        "pkg-0.6.0-alpha.4-1.20.1" = _5sOSoT03;
        "pkg-0.6.0-beta-1.20.1" = _fvy5HHeS;
        "pkg-0.6.1-beta-1.20.1" = _zNuo1rxQ;
        "pkg-0.6.1-beta-1.21" = _tC2FE4FT;
        "pkg-0.6.2-beta-1.21.4" = _5cONdtVi;
        "pkg-0.6.11-beta-1.20.1" = _SHihHZSw;
        "pkg-0.6.11-beta-1.21.1" = _XCtCXO76;
        "pkg-0.6.11a-beta-1.20.1" = _XZ9lHrLr;
        "pkg-0.7.0-beta-1.20.1" = _kbQRe0Yc;
        "pkg-0.7.0-beta-1.21.1" = _AMCH2Ggj;
        "pkg-0.7.0-beta-1.21.8" = _aMln5mu5;
        "pkg-0.7.4-beta-1.20.1" = _ncXw8tDz;
        "pkg-0.7.4-beta-1.21.1" = _llY6WsT2;
        "pkg-0.7.4-beta-1.21.8" = _3ln9kXqU;
        "pkg-0.7.6-beta-26.1" = _p6wp7LLl;
        "pkg-0.7.6-beta-1.21.1" = _1sUV2k0s;
        "pkg-0.7.8-beta-1.20.1" = _GtVt9wyh;
        "pkg-0.7.8-beta-1.21.1" = _ERGbfBFO;
        "pkg-0.7.8-beta-26.1" = _8iDFFsGL;
        "pkg-0.7.8-beta-26.2" = _FawEpnhn;
        "default" = _FawEpnhn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "real-camera";
        id = "fYYSAh4R";
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