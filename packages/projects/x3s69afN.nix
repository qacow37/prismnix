{lib, callPackage, ...}:
let
    versions = (let
        _UOnWSklq = {
            "id" = "UOnWSklq";
            "file" = "cat_jam-1.0.0.jar";
            "hash" = "sha512-cWQpJh2tFh0oiFEHKhdrNjTWCdn8fdcw3rgh5rpd1tFKH+lmBPsnUgtg04AeGKIcUXZvtgvfvrAmZuEY/pw9Jw==";
        };
        _EeTqe5iN = {
            "id" = "EeTqe5iN";
            "file" = "cat_jam-1.0.1.jar";
            "hash" = "sha512-0an6GPKFosvmjixvVx2NoSZhNKpZ4Cgpf/eZC8px9ur4J0f41cbw+SBWdN4AV5DdTgrhVKolknZ+fmkyPpY5Bg==";
        };
        _xK14ofEV = {
            "id" = "xK14ofEV";
            "file" = "cat_jam-1.0.1.jar";
            "hash" = "sha512-B9fO4ynitfbgDMf08RZ2LGbDGtxT/FPCB1T0XToiX22QKTnE5qU98yeC59Pi1iSnWTgTgiYSJ24RhnZVZE2nUA==";
        };
        _fkxWHIdz = {
            "id" = "fkxWHIdz";
            "file" = "cat_jam-1.0.1.jar";
            "hash" = "sha512-btVML4n4MCYFWCP72COP9yayZ89+oDzSlbVYDNKAEAnkmRG4GaTHpIpWrn5BGOMPU9bnCun1osmi8Yg7Xdr1jw==";
        };
        _hvTSQi8c = {
            "id" = "hvTSQi8c";
            "file" = "cat_jam-1.0.1.jar";
            "hash" = "sha512-r4tqUoRiVyf2kcYN5tRmoDeRJmEflPhra65ptjUynj+y5SB3lW8RayiXOv0LybksZ3Fq0OsHjTPMCqbQ8nqYAA==";
        };
        _DjSFrY0p = {
            "id" = "DjSFrY0p";
            "file" = "cat_jam-1.0.1.jar";
            "hash" = "sha512-3MeFWIt+OO/rlb/hQeUeBrqdkpIOUCpiWBMSiwzHPpxdmPDbVKKdg39BGl5KjOY+Qd/rxTgOCN8Zs1HTr5XiKg==";
        };
        _380DtScN = {
            "id" = "380DtScN";
            "file" = "cat_jam-1.0.1.jar";
            "hash" = "sha512-W4KQYO7monzm8Q6dAGYwPhQSAeT1b5DCW6bFtPqH/YP3RFK8znkTywo1P2kJrIJxJvpcatkcXdx099QkoxEcJw==";
        };
        _5MB8lJSF = {
            "id" = "5MB8lJSF";
            "file" = "cat_jam-1.0.1.jar";
            "hash" = "sha512-zQYbs40LnKFatKz7yxs6Ms0oGcTDMizj3N7RkxGxIyynKbDOQad7+wvOoUeQNCTx2pVGHy1Q65Hml4AH+oBrlg==";
        };
        _VCCk9oeH = {
            "id" = "VCCk9oeH";
            "file" = "cat_jam-1.0.2.jar";
            "hash" = "sha512-81HyzIemu/+yIgFZ7sADW94LdOjYsDLOtUMhd+dV0Bw7U3h3jd75ZlhFeAFmw02D5RwIVshWCUFo6Wv3NNfIWw==";
        };
        _9Nvsttfo = {
            "id" = "9Nvsttfo";
            "file" = "cat_jam-1.0.2.jar";
            "hash" = "sha512-f7YhxDJ4f7Pffc4+elR5i1zQ0l/h+51U405oU69JPCie21yEafAoiZ1oOndHI1PKZXbTeTS8HDe56+MCBJPMSg==";
        };
        _Mdu4Kkdh = {
            "id" = "Mdu4Kkdh";
            "file" = "cat_jam-1.1.2.jar";
            "hash" = "sha512-qFMWrmnmsF6P+Ev4+ceKa/KW+FDZZoNk9snXURYDVunfHGVYzP8S2OIJhb6oFrcY69JkNs93kNrytpw2b69IrA==";
        };
        _9aWSe57s = {
            "id" = "9aWSe57s";
            "file" = "cat_jam-1.1.2.jar";
            "hash" = "sha512-zg3aPozQq9O6fzbo7+XiZz6MWN2t25QBw++gX0eM+QQvutBgr/DHAFbBwgLMxTndcwLsEdsxAt8iqjeHnqf0Yg==";
        };
        _e9FyGCZg = {
            "id" = "e9FyGCZg";
            "file" = "cat_jam-1.1.2.jar";
            "hash" = "sha512-1EzNWVhgCYMwRW9PnqRChemMF6UVklbsAOVZEylD1XMLWFlCcD25ezVzcwKiusCma9aTZDCeApYV4YMgyQXE1g==";
        };
        _kWCh1X47 = {
            "id" = "kWCh1X47";
            "file" = "cat_jam-1.1.3.jar";
            "hash" = "sha512-A5QeM7LaAlJJbEgYkoxZ6s9vpK0yW6PB+jDnVIQdKrnTO9MaAQ+HJQ50SmCsCsEF6dZAjIa93hItRDOY639YFw==";
        };
        _u4LOlP0S = {
            "id" = "u4LOlP0S";
            "file" = "cat_jam-1.1.3.jar";
            "hash" = "sha512-VQw5ZgNeAaLBUHYdb4jVbNBNoViacUZ0guquOraCop1/Qwd2frF9EfUYncbgaCYZf3fTH/hnGZ2RA+lL/WnM3g==";
        };
        _WVMzPJv4 = {
            "id" = "WVMzPJv4";
            "file" = "cat_jam-fabric-mc1.20-1.2.0.jar";
            "hash" = "sha512-2VAyqmQWipFEKXUQZI5xkCgRtrZDE9K1Qv92YItKLD50Jte37j81A51RPqsljdcb0j080VaNsHIT+rHOm5MahA==";
        };
        _GobkgXyO = {
            "id" = "GobkgXyO";
            "file" = "cat_jam-fabric-mc1.19.4-1.2.0.jar";
            "hash" = "sha512-i1WTKI4wfoVUpNFWzvXjlmNfauCkAV2Sd6j1b0Z/NJH3UK8oulEdMcUpUyL2Z82adHh2hSPbVMhLamkWVSftmQ==";
        };
        _c5Ly0WGH = {
            "id" = "c5Ly0WGH";
            "file" = "cat_jam-fabric-mc1.19.2-1.2.0.jar";
            "hash" = "sha512-6elquJ4Nu7p1vBg5RGyLzYigK+ti1aTDvp2lm33dLQL/Zzc+bG/GVR0MjcMSJLOhKfiOk7qz8gGHvBUUIFN0xQ==";
        };
        _CNf4sgJg = {
            "id" = "CNf4sgJg";
            "file" = "cat_jam-fabric-mc1.18.2-1.2.0.jar";
            "hash" = "sha512-Bk36lkxaV3vqwm8sz3+9OL6Y1kwg/hKXILd3H1SY7ofddkspeEbype3fh/RXPN1sg38s7SqfD5ehrTsLqP19aw==";
        };
        _ZvyQ3hvd = {
            "id" = "ZvyQ3hvd";
            "file" = "cat_jam-forge-mc1.20-1.2.0.jar";
            "hash" = "sha512-NYvMSP6ulhl/bHJciV+xMmAvvm2z2/LLSH5xkr3U5nAazS+4yrPoJY9OKmQJob32Yd1O8wC6am/2Xpnn89Nqyw==";
        };
        _HPet30V4 = {
            "id" = "HPet30V4";
            "file" = "cat_jam-forge-mc1.19.4-1.2.0.jar";
            "hash" = "sha512-Um+mxRnbX3X0GVjQ4+KvsGtYeu6sUZbFTzZphoaChqBIrYJ9sjep7dfUCWzKL/g5eTrkh0kYLhbGx63eyMQrLw==";
        };
        _EY8FzoJ1 = {
            "id" = "EY8FzoJ1";
            "file" = "cat_jam-forge-mc1.19.2-1.2.0.jar";
            "hash" = "sha512-zzLM6SYwdfT8kaXeYr3JKN0+qz1XpFr/Bh7Q7O+eFmdSgxb39I8y/NMEB2jVumZ1xzn57TLeeBfiAshwf+dfiQ==";
        };
        _cV2mpGAM = {
            "id" = "cV2mpGAM";
            "file" = "cat_jam-forge-mc1.18.2-1.2.0.jar";
            "hash" = "sha512-pmN6tXL6ejBDUfQiMWGvYlgbNTVnbcawONX8qqoqWo1ZYNZ9uahn2I63QHNRKcjNQ8Np+0eCZ0o5ZxS+3Eu7LQ==";
        };
        _2wyCKWdI = {
            "id" = "2wyCKWdI";
            "file" = "cat_jam-forge-mc1.18.2-1.2.1.jar";
            "hash" = "sha512-hiodMbPDK0TPHphguhEPIzqg4jsC+BuJ2dDZFZ6p+WSnJ2lUarlfazEgLNKGsJbJR9+3CPdTLaHUxqsWgRuPIQ==";
        };
        _okP9lsvR = {
            "id" = "okP9lsvR";
            "file" = "cat_jam-fabric-mc1.18.2-1.2.1.jar";
            "hash" = "sha512-GqiX3p9U3oErGz+88GE2I88K0ogFEDlP0NJYroa8RE3I5UlkdgcnSeLnoyIekBz/NtfFQ3/X+KvsvITBTrHx8Q==";
        };
        _H1xEB7t0 = {
            "id" = "H1xEB7t0";
            "file" = "cat_jam-forge-mc1.19.2-1.2.1.jar";
            "hash" = "sha512-MuCLwJXh3g6mFCsIAd2bgJo/WrBiVCmsC1XAIwAXgOtm8lvzUBFlZS5FS4HVZFypFj1Dmev7HNHga6JU8s/RVw==";
        };
        _DxRi4r57 = {
            "id" = "DxRi4r57";
            "file" = "cat_jam-fabric-mc1.19.2-1.2.1.jar";
            "hash" = "sha512-G2915IFtMkccqoxHrXIZ0hqYZRWIY0bjM7Qmi9dP8xurf3VfxYyOl0tok+4zlDRUNDMByCqG0muP9kf00QgDxg==";
        };
        _BW1N46Sf = {
            "id" = "BW1N46Sf";
            "file" = "cat_jam-forge-mc1.19.4-1.2.1.jar";
            "hash" = "sha512-7RKEAo1zkljCppDA0zfhF44ZaDUPIy9amYD9u4s8Aqqxg/t3wkQc/EEhEGAEM4nHAGdi/IVRFhPwVPmmxmzCOg==";
        };
        _ytoF9hZs = {
            "id" = "ytoF9hZs";
            "file" = "cat_jam-fabric-mc1.19.4-1.2.1.jar";
            "hash" = "sha512-Q+ToH9umtTInVcWN6TAF3VwkF7q4L+lURbLLrfJSWRSRxIZtiKaqLNPyuEfGGOpM7cX7WCEJtoIv2ZF6udVgAw==";
        };
        _FszTprE7 = {
            "id" = "FszTprE7";
            "file" = "cat_jam-forge-mc1.20-1.2.1.jar";
            "hash" = "sha512-17GzMA74TIcPUx46RS5jqceIIzMsVYWdvzFuX2tFM707/Iam5fa47ajsPL7Gv/lfqZz8YCDyPx/+LPFyH1UEzA==";
        };
        _D5INFJwK = {
            "id" = "D5INFJwK";
            "file" = "cat_jam-fabric-mc1.20-1.2.1.jar";
            "hash" = "sha512-XyzK6OG56ejUCHrkGbyh14k8MzGIH7AJMe/gUfPVyEAWXd9Ku6F40rwKyu5C8xJTxC76Y+/WiwNC3TxBeJJjOA==";
        };
        _fMfsXtWA = {
            "id" = "fMfsXtWA";
            "file" = "cat_jam-forge-mc1.18.2-1.2.2.jar";
            "hash" = "sha512-rm+8t/a1K6hsYSAFQzc77PcgUI8Mkvz1rAwXGlvAKeANfWdE/uX2I4mxnyhh0dGp3qKSPPr5Saw9cjjzyelMpw==";
        };
        _SWWjztRm = {
            "id" = "SWWjztRm";
            "file" = "cat_jam-fabric-mc1.18.2-1.2.2.jar";
            "hash" = "sha512-XfpKFxoP1YsGuMkFzUye0rG3adpUwEjPX7bMGPKOGyGrHhejzN4Ti4tp9arj+uALjEhVrGqeAWM40vKLgDNP1A==";
        };
        _uJWJX5R3 = {
            "id" = "uJWJX5R3";
            "file" = "cat_jam-forge-mc1.19.2-1.2.2.jar";
            "hash" = "sha512-1psv9VlUYuWXgaAjd4hZJObWxCxMdaYzu4uIOod5p6XRq7Pf0s3BRALRl6vsQ6mCEVN6OYVx2QcsH+DOWTPpeA==";
        };
        _2BLdiRkc = {
            "id" = "2BLdiRkc";
            "file" = "cat_jam-fabric-mc1.19.2-1.2.2.jar";
            "hash" = "sha512-RId80JAX3s3EngqEckRAvZuwC0FS1t3qsv5kaDZyZhHv7MKCkg8sCCyVYy6Xsa8d54kIpj0eh5DEdpOiVyRJhA==";
        };
        _h3zmZYbh = {
            "id" = "h3zmZYbh";
            "file" = "cat_jam-forge-mc1.19.4-1.2.2.jar";
            "hash" = "sha512-fAGdPYaxUm+jOQfz8sTXdjozfpV54dJvnZWtb4oa5DQeW/+Qp1P5uwjSUyQjShZ6GNOSbOjM7PyHAEVzeTWIHw==";
        };
        _J27MGskE = {
            "id" = "J27MGskE";
            "file" = "cat_jam-fabric-mc1.19.4-1.2.2.jar";
            "hash" = "sha512-g0af53kCSBJA/GvL/QQBxKzyVZyhBpc+KbLKKMOc2IN/EnVCyYkrT/eNfAG/bYlyOZkvPyMKa/JBTBrxDVtF7w==";
        };
        _E6a9Pli4 = {
            "id" = "E6a9Pli4";
            "file" = "cat_jam-forge-mc1.20-1.2.2.jar";
            "hash" = "sha512-DLSYo61fETd1Tu5dPyILAW0aSL0no8zX/T8oYcHk4hwQ6DYgVupRVNwxVdzNI1b9LkyEsX4syOTDJoeRLAv5pw==";
        };
        _yL4xn8Kt = {
            "id" = "yL4xn8Kt";
            "file" = "cat_jam-fabric-mc1.20-1.2.2.jar";
            "hash" = "sha512-BHja41D6597oh/zXSTAvy79FT1g1fuTW0gBkDRhV6cfoU09C5kpMr8GKalPXu2nKDIAuM9U3zmzWbPEYb/W+QA==";
        };
        _1MIIqM64 = {
            "id" = "1MIIqM64";
            "file" = "cat_jam-fabric-mc1.21-1.2.3.jar";
            "hash" = "sha512-nGf3kOw0ox6iP7gy0gKGLhhcpvmAbkV7G5IGB+41kAObtbLVO5WC2aMmHvjX7+mMENtNtGTJXDuu0SRrPIMMMA==";
        };
        _8lNHtIJg = {
            "id" = "8lNHtIJg";
            "file" = "cat_jam-neoforge-mc1.21-1.2.3.jar";
            "hash" = "sha512-A6soKTO543+Abod+S1gkewmp1QMKF092FnT3vwCoWGmM44Y1XVtjIcPa0vxN8z3p5OgSSOdnzfwRL11TT81Q9w==";
        };
        _aMs9C8uZ = {
            "id" = "aMs9C8uZ";
            "file" = "cat_jam-neoforge-mc1.21.2-1.3.0.jar";
            "hash" = "sha512-2Fuz97wRXhJn5xY5Yo9oZZvUKfS27iiwvWCm9503JOT0JknY/VJerPBf6LWQxN5sbXJKDvHdGTdMjieA/oMJFA==";
        };
        _mCOrrSp8 = {
            "id" = "mCOrrSp8";
            "file" = "cat_jam-fabric-mc1.21.2-1.3.0.jar";
            "hash" = "sha512-n2C6mYeQAzuhvZmLAgsviQjjlSyzfxcbqTqqVP0v3R0lNbfc7RrvRaDQ3+2rJ7paKDcSHe4QPRzwKBoikpJ5zQ==";
        };
        _SKwTpZpH = {
            "id" = "SKwTpZpH";
            "file" = "cat_jam-forge-mc1.18.2-1.3.1.jar";
            "hash" = "sha512-HBThhLw7Nzdbf0ssrwz3DKcIneOklOxCOcBmxmEd+IcLLIhB5s+UjAn7WBaZCUtsFp4/vPYi4mirt3mZl33BlQ==";
        };
        _9yQ8IS5L = {
            "id" = "9yQ8IS5L";
            "file" = "cat_jam-fabric-mc1.18.2-1.3.1.jar";
            "hash" = "sha512-t2EqtUwEc4iC9lCJcHdwIjkqnr2A7i19WHvTBcUX74HJJBUAY66OE51l09OfzXnOZpPgqafkY8p1HDkQueWMVQ==";
        };
        _mgXgRnSn = {
            "id" = "mgXgRnSn";
            "file" = "cat_jam-forge-mc1.19.2-1.3.1.jar";
            "hash" = "sha512-/mXPJm7qrjhms8/r5fcCwimyNFAX94zIBHXyES4iegMvQV2W45Lo6dVmWPL4Y/vcOhghCenupswv9Cxid70dZA==";
        };
        _aiWbEgao = {
            "id" = "aiWbEgao";
            "file" = "cat_jam-fabric-mc1.19.2-1.3.1.jar";
            "hash" = "sha512-cRW9GTGTjnEDr2P9bSqmbbEaVCTCoBKTI/tLkLJU4N4BUf/GM0KBQSAsPi8qYHePd5M9cpN4O/v+CwDkdWQhCA==";
        };
        _ErG0tJLK = {
            "id" = "ErG0tJLK";
            "file" = "cat_jam-forge-mc1.19.4-1.3.1.jar";
            "hash" = "sha512-LDEAv2t8jtRpmDxr9MMGiYEnHgJaqtvniCABYP9y/6kNeTkxrzEY6uZZJoDN+fdijiBy/zQUyUGEopnJ8uIwFA==";
        };
        _jGplM4eR = {
            "id" = "jGplM4eR";
            "file" = "cat_jam-fabric-mc1.19.4-1.3.1.jar";
            "hash" = "sha512-uGz9ZjbGZBhsXLr6tze1mV2/xSepAafntfOYprOZmPMGFsDrSp+3Xys/OEvyzuyvg+ux0o0NSd8MSLqyPu1EWA==";
        };
        _v7WJmVVH = {
            "id" = "v7WJmVVH";
            "file" = "cat_jam-forge-mc1.20-1.3.1.jar";
            "hash" = "sha512-SnZMPHaK1iSirsH7EV6WwMlf5EpONXj1YNfahm1Gl34vgcoA9BTiCaXPpJxeaWV/YYjqFR+0k9AUmDNHjt9eLg==";
        };
        _Q4DJyoRR = {
            "id" = "Q4DJyoRR";
            "file" = "cat_jam-fabric-mc1.20-1.3.1.jar";
            "hash" = "sha512-dBTpaL/4NG67uDzBhyPGbFibK/3qK7HO6bMDnMeW1Vj2lRqjD0ILzp7ABWmdCoCqTVR6cXhiZl7uRqX38tvpYw==";
        };
        _1gEvfaqg = {
            "id" = "1gEvfaqg";
            "file" = "cat_jam-neoforge-mc1.21-1.3.1.jar";
            "hash" = "sha512-rq4TYH3jIzCxr+kZnDBhmotUdpwVpCR13lQIxbdTnomxnkcSVVKGKi1d/aQvRvm9hbwjKl3j0b7qDXmTQ206tw==";
        };
        _TB36Abkj = {
            "id" = "TB36Abkj";
            "file" = "cat_jam-fabric-mc1.21-1.3.1.jar";
            "hash" = "sha512-CyiBRNQto1erenj6UnlaTFPfhHBT2vyEPn/WGzpYMBLmTkKVYx2K2C5PFBiZoRB3hTNk7ZE9eJqzE7z9O7Es9A==";
        };
        _M5auQdJB = {
            "id" = "M5auQdJB";
            "file" = "cat_jam-neoforge-mc1.21.2-1.3.1.jar";
            "hash" = "sha512-8Xtt/KhwGWR3WbdpzwU4UvxnUgOJrrI0EG5Tm8krqF+NundGZtvyYJgfaiShzVJfYlAq7umchGT5DpqG9Fuu5A==";
        };
        _lceJzXDQ = {
            "id" = "lceJzXDQ";
            "file" = "cat_jam-fabric-mc1.21.2-1.3.1.jar";
            "hash" = "sha512-yuoqabxaqGcJtUe/R35r/N3FkBdCHcooKzFWXovWStyDkk8yit5Yo/2Hw2uhDF+kveqn+5bFtIAcyfrTTVYO9g==";
        };
    in {
        "UOnWSklq" = _UOnWSklq;
        "EeTqe5iN" = _EeTqe5iN;
        "xK14ofEV" = _xK14ofEV;
        "fkxWHIdz" = _fkxWHIdz;
        "hvTSQi8c" = _hvTSQi8c;
        "DjSFrY0p" = _DjSFrY0p;
        "380DtScN" = _380DtScN;
        "5MB8lJSF" = _5MB8lJSF;
        "VCCk9oeH" = _VCCk9oeH;
        "9Nvsttfo" = _9Nvsttfo;
        "Mdu4Kkdh" = _Mdu4Kkdh;
        "9aWSe57s" = _9aWSe57s;
        "e9FyGCZg" = _e9FyGCZg;
        "kWCh1X47" = _kWCh1X47;
        "u4LOlP0S" = _u4LOlP0S;
        "WVMzPJv4" = _WVMzPJv4;
        "GobkgXyO" = _GobkgXyO;
        "c5Ly0WGH" = _c5Ly0WGH;
        "CNf4sgJg" = _CNf4sgJg;
        "ZvyQ3hvd" = _ZvyQ3hvd;
        "HPet30V4" = _HPet30V4;
        "EY8FzoJ1" = _EY8FzoJ1;
        "cV2mpGAM" = _cV2mpGAM;
        "2wyCKWdI" = _2wyCKWdI;
        "okP9lsvR" = _okP9lsvR;
        "H1xEB7t0" = _H1xEB7t0;
        "DxRi4r57" = _DxRi4r57;
        "BW1N46Sf" = _BW1N46Sf;
        "ytoF9hZs" = _ytoF9hZs;
        "FszTprE7" = _FszTprE7;
        "D5INFJwK" = _D5INFJwK;
        "fMfsXtWA" = _fMfsXtWA;
        "SWWjztRm" = _SWWjztRm;
        "uJWJX5R3" = _uJWJX5R3;
        "2BLdiRkc" = _2BLdiRkc;
        "h3zmZYbh" = _h3zmZYbh;
        "J27MGskE" = _J27MGskE;
        "E6a9Pli4" = _E6a9Pli4;
        "yL4xn8Kt" = _yL4xn8Kt;
        "1MIIqM64" = _1MIIqM64;
        "8lNHtIJg" = _8lNHtIJg;
        "aMs9C8uZ" = _aMs9C8uZ;
        "mCOrrSp8" = _mCOrrSp8;
        "SKwTpZpH" = _SKwTpZpH;
        "9yQ8IS5L" = _9yQ8IS5L;
        "mgXgRnSn" = _mgXgRnSn;
        "aiWbEgao" = _aiWbEgao;
        "ErG0tJLK" = _ErG0tJLK;
        "jGplM4eR" = _jGplM4eR;
        "v7WJmVVH" = _v7WJmVVH;
        "Q4DJyoRR" = _Q4DJyoRR;
        "1gEvfaqg" = _1gEvfaqg;
        "TB36Abkj" = _TB36Abkj;
        "M5auQdJB" = _M5auQdJB;
        "lceJzXDQ" = _lceJzXDQ;
        "fabric-1.19.4" = _jGplM4eR;
        "fabric-1.19.3" = _xK14ofEV;
        "fabric-1.19.2" = _aiWbEgao;
        "fabric-1.18.2" = _9yQ8IS5L;
        "fabric-1.20" = _Q4DJyoRR;
        "fabric-1.20.1" = _Q4DJyoRR;
        "fabric-1.20.2" = _Q4DJyoRR;
        "fabric-1.20.3" = _Q4DJyoRR;
        "fabric-1.20.4" = _Q4DJyoRR;
        "fabric-1.20.5" = _Q4DJyoRR;
        "fabric-1.20.6" = _Q4DJyoRR;
        "fabric-1.21" = _TB36Abkj;
        "fabric-1.21.1" = _TB36Abkj;
        "fabric-1.21.2" = _lceJzXDQ;
        "fabric-1.21.3" = _lceJzXDQ;
        "fabric-1.21.4" = _lceJzXDQ;
        "fabric-1.21.5" = _lceJzXDQ;
        "forge-1.19.4" = _ErG0tJLK;
        "forge-1.19.2" = _mgXgRnSn;
        "forge-1.18.2" = _SKwTpZpH;
        "forge-1.20" = _v7WJmVVH;
        "forge-1.20.1" = _v7WJmVVH;
        "forge-1.20.2" = _v7WJmVVH;
        "forge-1.20.3" = _v7WJmVVH;
        "forge-1.20.4" = _v7WJmVVH;
        "neoforge-1.21" = _1gEvfaqg;
        "neoforge-1.21.1" = _1gEvfaqg;
        "neoforge-1.21.2" = _M5auQdJB;
        "neoforge-1.21.3" = _M5auQdJB;
        "neoforge-1.21.4" = _M5auQdJB;
        "neoforge-1.21.5" = _M5auQdJB;
        "default" = _lceJzXDQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cat_jam";
        id = "x3s69afN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}