{lib, callPackage, ...}:
let
    versions = (let
        _M7Tcm0g6 = {
            "id" = "M7Tcm0g6";
            "file" = "RestoreChatLinks-1.19.2-0.1.0.jar";
            "hash" = "sha512-FUb4x/gL5Pf3Lc9L4Qc1O3fqfYUNSzMKEQdxvwEh4829QSBOzab2AEWF9O3ZBVI5C6QU8Mzw+dMJgldoku7E4A==";
        };
        _vQiojaV3 = {
            "id" = "vQiojaV3";
            "file" = "RestoreChatLinks-1.19.2-0.1.1.jar";
            "hash" = "sha512-WaBp34xnpyn52h+mbRtW3wYjV071omVjnHXu9jHYBhnw/G2TubKu4C73R/1oAwHEHyntYBZfuD2G8UUReq6tCQ==";
        };
        _9zh37ump = {
            "id" = "9zh37ump";
            "file" = "RestoreChatLinks-1.19.2-0.1.2.jar";
            "hash" = "sha512-CNgRUMZU6RcNvY6loiBgrLN7K68bDbmIhsy+lqo+XVP83XQAZokAzJIqJAJaeRFiHh4oNVPRkiWek4Y2/C9Egw==";
        };
        _y9wF9MhK = {
            "id" = "y9wF9MhK";
            "file" = "RestoreChatLinks-1.19.2-0.1.3.jar";
            "hash" = "sha512-PZi5w+SuhZ9bDfW2H62q3cGjGhYyA4V1j9xPPZ4EBBBHa2SGm075lNFJoLTCF3OSeuEl0UN8RGbgE4keMUJozQ==";
        };
        _15FER5BM = {
            "id" = "15FER5BM";
            "file" = "RestoreChatLinks-1.19.2-0.1.3-forge.jar";
            "hash" = "sha512-QSq65IvwRuEdaqDdMj3keh3N4ugzLaLdG8WwWDzWDysu6UTsGaTh94Si3o+Kkq8fiiLyuB79IqnRQ5RLDFyCgQ==";
        };
        _ELxiPlpO = {
            "id" = "ELxiPlpO";
            "file" = "RestoreChatLinks-1.19.2-0.1.4.jar";
            "hash" = "sha512-2ceY0jC5OlNF3eyPUSnYWtuHfw9kZS9pdk70za7GYEN+5boTD0x+Pp+OxrNFFGfW02R5PphGmbRcID4J2YxJlA==";
        };
        _58imjyAX = {
            "id" = "58imjyAX";
            "file" = "RestoreChatLinks-1.19.3-0.2.0.jar";
            "hash" = "sha512-cy9DSmHJcf29QyH8p/3J6jKmxJRhf9zC1nxT4eSra8xni2sSfMvLrOyZHXVj6FJ/8EJGNatxU7Zs6l/uKeXxJw==";
        };
        _taZkXFWL = {
            "id" = "taZkXFWL";
            "file" = "RestoreChatLinks-1.19.3-0.2.0.jar";
            "hash" = "sha512-75efVUFww+VNhOwHPddLzxlhcQ25TO7+P99Hz1YdoCJwPHpIzLfyCru4PfQoTB2odwWtZv1TMNHqcBYLjwILIw==";
        };
        _OkqforM9 = {
            "id" = "OkqforM9";
            "file" = "RestoreChatLinks-1.19.3-0.2.1.jar";
            "hash" = "sha512-E75veoh3hCiTV+ZdwObna82gVfS73KntmdRwZxnRbSxEM2o3izJMgt0jWAgAlng5IM6KiuMTwdeeEbSx6qJ4Og==";
        };
        _8buGSi8W = {
            "id" = "8buGSi8W";
            "file" = "RestoreChatLinks-1.19.3-0.2.1.jar";
            "hash" = "sha512-Ei71+DzFFrt40fhTg4xtS/wu0JE4u836IWPPtIBhaqUbcp1YKKXz/VLxFmFhpVwZGUqLCpdVETqaeWolFEyVJQ==";
        };
        _jvY26MWo = {
            "id" = "jvY26MWo";
            "file" = "RestoreChatLinks-1.19.2-0.1.5.jar";
            "hash" = "sha512-Q7JwVjzqS941SbQYS9hQiy1zvaDN4Q1tRBNe6dot2LOTDzaREBJxOV5k31Sq2gjAjQgsnQjVqePZUpvU8SazHQ==";
        };
        _nP9FBnbO = {
            "id" = "nP9FBnbO";
            "file" = "RestoreChatLinks-1.19.2-0.1.5.jar";
            "hash" = "sha512-TLTxKXyYa5x7fmx4umIPz4/rClUxee2h6mWHmb9OsgCIdHwRU1jH9xTTHotG5Trqc0UcAIdBY3SCGHkQUkWp2Q==";
        };
        _YqAqLImT = {
            "id" = "YqAqLImT";
            "file" = "RestoreChatLinks-1.19.3-0.2.2.jar";
            "hash" = "sha512-YtHiyusDHzhwX/uvRsqwd+0MZPpn8OYkhG4r1QKSxFVJ/PniVRDwLl/lSPz7w9LZlIKLcxaNBmtzLw30zl7rCw==";
        };
        _Ss6HHUXM = {
            "id" = "Ss6HHUXM";
            "file" = "RestoreChatLinks-1.19.3-0.2.2.jar";
            "hash" = "sha512-NRZjSCVbgibRVcGyOlqNyxTt8EbsZzH26fXx1mfwM71yaz4hvyVrObj6fEmdbXtbXOrIU7Z2PYGHQpAfUSm2Dg==";
        };
        _E45LDxUE = {
            "id" = "E45LDxUE";
            "file" = "RestoreChatLinks-1.19.3-0.2.3.jar";
            "hash" = "sha512-mgTnhUmPO2OiSEwhdFgw/vl07lvK/R+oiVDkjRiVuDER4ufLHyUsJF6tvk9ziTYboInmDKmdlIbjeGsZwJfQUA==";
        };
        _zGKaUEk7 = {
            "id" = "zGKaUEk7";
            "file" = "RestoreChatLinks-1.19.3-0.2.3.jar";
            "hash" = "sha512-WUg1YsoWMk+KggXXPWQw4ZHtIQlWrgOSDwR1ZAPXF2cs3FoHjHt+/DZe6ezSrKkFhWaXTkkwQH7Nkr5AiqYXEg==";
        };
        _3tOdMD94 = {
            "id" = "3tOdMD94";
            "file" = "RestoreChatLinks-0.2.3+1.20.4.jar";
            "hash" = "sha512-Emfo7w8q2WqP+5WNDPLddN8lwtAQ/F5LMymgPYjCvczuTRmELDGFwtzwnh4kpqQvvQk4+6mWnM3h1xe/nBgs6g==";
        };
        _3QsHnRKE = {
            "id" = "3QsHnRKE";
            "file" = "RestoreChatLinks-0.2.3+1.20.4.jar";
            "hash" = "sha512-1LZQoi/XC0F0JJXSObywGXBHD1opTjCfz5zUipbkFPGDTpnpDaolDfQh4LpeIiTpKk6dWEKzZXEUp4MRpFiwXg==";
        };
        _UPLFWk2H = {
            "id" = "UPLFWk2H";
            "file" = "RestoreChatLinks-0.2.4+1.19.3.jar";
            "hash" = "sha512-W5sIdeRRFG/uDPo0o3qV06Mspi9TEFjjP/uGmQa0SvNy5lAjXhfRFaM1ZZTcSIgwkpJFRITASOioZMJdTIpMpQ==";
        };
        _xx7pP6Yr = {
            "id" = "xx7pP6Yr";
            "file" = "RestoreChatLinks-0.2.4+1.19.3.jar";
            "hash" = "sha512-Ai6wUBFrzLLgEVGsBl0A8BKyRbH18R9+DoTEekz3BJXJPD3aiRBoba0pc3eFjJalMwP32otBN4/0vcm37KHLrQ==";
        };
        _8M55FuQb = {
            "id" = "8M55FuQb";
            "file" = "RestoreChatLinks-0.2.4+1.20.4.jar";
            "hash" = "sha512-1DPs0OOs8hC0XoYGGQgrS8FFCuYTg6jJUPcfEAR0UDABn1YeUVAawpkD1rISGGiUVyV99TJ2WJmrvYckyeakwg==";
        };
        _plosiViO = {
            "id" = "plosiViO";
            "file" = "RestoreChatLinks-0.2.4+1.20.4.jar";
            "hash" = "sha512-Oyobizk5xowdGYrTS+r8PkHTwSZTRsnpj+qmUanBqfjd57fG6wJdilnWeG8Nob29COr8+n8GYfEHDa5iK6zrKg==";
        };
        _CFHEgIRr = {
            "id" = "CFHEgIRr";
            "file" = "RestoreChatLinks-0.2.5+1.19.3.jar";
            "hash" = "sha512-3lPAnPI9YsLcI3uuGELxU2Q4AQMMKJ4UW6HgkbYCCoNJz6XvL3/3wGB19awnXsF2sJSvj9qjyHh4/Kj2bsvEZg==";
        };
        _V6PNjbf1 = {
            "id" = "V6PNjbf1";
            "file" = "RestoreChatLinks-0.2.5+1.20.4.jar";
            "hash" = "sha512-VIrE+nJFf0NNNvhWJHVHVHokfvZHvOHNj3GnMfZ4nfvSiNicv8mN36yZstnIwOKw/I6LLG4RDxcEoObDpqT8eg==";
        };
        _owQYzn3m = {
            "id" = "owQYzn3m";
            "file" = "RestoreChatLinks-0.2.5+1.20.6.jar";
            "hash" = "sha512-i4+j9SQ+VzNvPhXfXYPBRZ+5sJRvuEkBuD2sQAThg0798IE7cy9ncCaPxmjfk2/Uo/jBfiXwXEvRpx8kPhbcRg==";
        };
        _fjEwWvdL = {
            "id" = "fjEwWvdL";
            "file" = "RestoreChatLinks-0.2.5+1.20.4.jar";
            "hash" = "sha512-RK53iyw3dxMtlf1MHcEyQLokS7sdPn2keUaSgewvRw1QxBXQnV//yGwfzVdzSqlOgsHMP33scnLo+9LDL2tcGQ==";
        };
        _BNOrhZtq = {
            "id" = "BNOrhZtq";
            "file" = "RestoreChatLinks-0.2.5+1.20.4.jar";
            "hash" = "sha512-6m1G3AYoTD83C8+W5dB6fzBG9E2tf/j3p4LD0WOALK0QdAIqDrBaScvzIgKkbgIahLfMWD+vwEEhsU2YxghOlg==";
        };
        _ZuiznFBE = {
            "id" = "ZuiznFBE";
            "file" = "RestoreChatLinks-0.2.5+1.21.5.jar";
            "hash" = "sha512-8+UH5MgeNfjWmm6xXYuPhFrlNmXiPHGTjENuhjJvazOuVME+aqxEby+f8dRCftqSrFPybz833PTMs2Xuhkb9HQ==";
        };
        _FdTTtspP = {
            "id" = "FdTTtspP";
            "file" = "RestoreChatLinks-0.2.5+1.21.5.jar";
            "hash" = "sha512-G3pRCZaacYzEPB/+1h7F/Ev+WhBC0IHrd/gY5C+sHqtbdOYGUpKG7v3Jh2xtqXnxJ0ZFrZpxoiRZ2KsTujhSbg==";
        };
        _aYRairLe = {
            "id" = "aYRairLe";
            "file" = "RestoreChatLinks-0.2.5+1.21.5.jar";
            "hash" = "sha512-OUJYZChbNekNJzKt1pSzlSqbP9QE90lGMYn3zOmE5CbdJHGuh04QvP90s3l9flljRMSH1okifB8sV6a9ZXEa/w==";
        };
        _gZz5f2kL = {
            "id" = "gZz5f2kL";
            "file" = "RestoreChatLinks-0.2.6+1.19.3.jar";
            "hash" = "sha512-uFEzpjTnJWJxIQKflFFVqqAzUzM3j3+GLj0R6lo5NrFMHx6ypEO8Vef5Il/DYjdnhD800pohwrdsVnC+ioLJ0g==";
        };
        _YASLZUU5 = {
            "id" = "YASLZUU5";
            "file" = "RestoreChatLinks-0.2.6+1.19.3.jar";
            "hash" = "sha512-4vTpwwbtHY6U3HigVqSs75cIXAEL9Cimq8Yq60eBaoFnZDlQ0V9OWvRs6O2RIEiDpMUXJJxPqqH7WfYEnWuCvQ==";
        };
        _X434Fh62 = {
            "id" = "X434Fh62";
            "file" = "RestoreChatLinks-0.2.6+1.20.4.jar";
            "hash" = "sha512-pE1mFesJFi+AKW9Avv4Y4wzn6wIx/hirzb1MTFXl8KwVvNX9Yrx7pxBoYIYV9suIyU1hXufTwVdN/xo3SXKKWA==";
        };
        _2Y5FQ7hW = {
            "id" = "2Y5FQ7hW";
            "file" = "RestoreChatLinks-0.2.6+1.20.6.jar";
            "hash" = "sha512-h2WLW1YivLWp6lUcMwy8Z+8MP8MqKYZJMEOPYC7pnwzqfKmxeB8c1lJjg/HnJ8zS9TodGykJ3sYTBkLWWcpqLw==";
        };
        _yzJTJLd3 = {
            "id" = "yzJTJLd3";
            "file" = "RestoreChatLinks-0.2.6+1.20.4.jar";
            "hash" = "sha512-3egzAYiI12VFB+vfeNh3nC9WQr8Y3D+C7QQ/IdDb6zBoa8swYc5NXt2Zpc0ZXSJI7miTSM3o17nEs3bRpFYyoQ==";
        };
        _qiL7vXLv = {
            "id" = "qiL7vXLv";
            "file" = "RestoreChatLinks-0.2.4+1.20.4.jar";
            "hash" = "sha512-Oyobizk5xowdGYrTS+r8PkHTwSZTRsnpj+qmUanBqfjd57fG6wJdilnWeG8Nob29COr8+n8GYfEHDa5iK6zrKg==";
        };
        _C1khNOHU = {
            "id" = "C1khNOHU";
            "file" = "RestoreChatLinks-0.2.6+1.21.5.jar";
            "hash" = "sha512-9XgkfpjfQqLZLP/rMa4x8aJ+EUPFvrSapywcVMnGsAWYVyby630FulUPnFZMYKZtb7+Wpwn2Se0s3oNVemRRFQ==";
        };
        _BwaOVha0 = {
            "id" = "BwaOVha0";
            "file" = "RestoreChatLinks-0.2.6+1.21.5.jar";
            "hash" = "sha512-eZABTkdi94aw2fRYarX9JyrF/DWp3OAkvEKHKjdx9MS5jgAXWf7xBFhAXOUGUYbYscHw170FWugXa0VT6Hebxw==";
        };
        _WvdwChcZ = {
            "id" = "WvdwChcZ";
            "file" = "RestoreChatLinks-0.2.6+1.21.5.jar";
            "hash" = "sha512-GWTiTEkgD1Iq4TV7BPL5MQrhAsl/7cDm0cIXmAfSExcFPCLd9xFUtaOsoSCVql+HJRAvjNmTAEJUXNAeCsNwYg==";
        };
        _oaZKs48D = {
            "id" = "oaZKs48D";
            "file" = "RestoreChatLinks-0.2.6+1.20.4.jar";
            "hash" = "sha512-/nIr+1phc8NIQMb7gQkppQWl9ef5zK+ZaYV128nMkZmfGaT3vuCE5wIT2Ua/ngZ8cFOWlP7rhgEECVkBi5apNw==";
        };
    in {
        "M7Tcm0g6" = _M7Tcm0g6;
        "vQiojaV3" = _vQiojaV3;
        "9zh37ump" = _9zh37ump;
        "y9wF9MhK" = _y9wF9MhK;
        "15FER5BM" = _15FER5BM;
        "ELxiPlpO" = _ELxiPlpO;
        "58imjyAX" = _58imjyAX;
        "taZkXFWL" = _taZkXFWL;
        "OkqforM9" = _OkqforM9;
        "8buGSi8W" = _8buGSi8W;
        "jvY26MWo" = _jvY26MWo;
        "nP9FBnbO" = _nP9FBnbO;
        "YqAqLImT" = _YqAqLImT;
        "Ss6HHUXM" = _Ss6HHUXM;
        "E45LDxUE" = _E45LDxUE;
        "zGKaUEk7" = _zGKaUEk7;
        "3tOdMD94" = _3tOdMD94;
        "3QsHnRKE" = _3QsHnRKE;
        "UPLFWk2H" = _UPLFWk2H;
        "xx7pP6Yr" = _xx7pP6Yr;
        "8M55FuQb" = _8M55FuQb;
        "plosiViO" = _plosiViO;
        "CFHEgIRr" = _CFHEgIRr;
        "V6PNjbf1" = _V6PNjbf1;
        "owQYzn3m" = _owQYzn3m;
        "fjEwWvdL" = _fjEwWvdL;
        "BNOrhZtq" = _BNOrhZtq;
        "ZuiznFBE" = _ZuiznFBE;
        "FdTTtspP" = _FdTTtspP;
        "aYRairLe" = _aYRairLe;
        "gZz5f2kL" = _gZz5f2kL;
        "YASLZUU5" = _YASLZUU5;
        "X434Fh62" = _X434Fh62;
        "2Y5FQ7hW" = _2Y5FQ7hW;
        "yzJTJLd3" = _yzJTJLd3;
        "qiL7vXLv" = _qiL7vXLv;
        "C1khNOHU" = _C1khNOHU;
        "BwaOVha0" = _BwaOVha0;
        "WvdwChcZ" = _WvdwChcZ;
        "oaZKs48D" = _oaZKs48D;
        "fabric-1.19.2" = _jvY26MWo;
        "fabric-1.19.3" = _YASLZUU5;
        "fabric-1.19.4" = _YASLZUU5;
        "fabric-1.20" = _YASLZUU5;
        "fabric-1.20.1" = _YASLZUU5;
        "fabric-1.20.2" = _YASLZUU5;
        "fabric-1.20.3" = _oaZKs48D;
        "fabric-1.20.4" = _oaZKs48D;
        "fabric-1.20.5" = _oaZKs48D;
        "fabric-1.20.6" = _oaZKs48D;
        "fabric-1.21" = _oaZKs48D;
        "fabric-1.21.1" = _oaZKs48D;
        "fabric-1.21.2" = _oaZKs48D;
        "fabric-1.21.3" = _oaZKs48D;
        "fabric-1.21.4" = _oaZKs48D;
        "fabric-1.21.5" = _WvdwChcZ;
        "fabric-1.21.6" = _WvdwChcZ;
        "fabric-1.21.7" = _WvdwChcZ;
        "fabric-1.21.8" = _WvdwChcZ;
        "fabric-1.21.9" = _WvdwChcZ;
        "fabric-1.21.10" = _WvdwChcZ;
        "fabric-1.21.11" = _WvdwChcZ;
        "forge-1.19.2" = _nP9FBnbO;
        "forge-1.19.3" = _gZz5f2kL;
        "forge-1.19.4" = _gZz5f2kL;
        "forge-1.20" = _gZz5f2kL;
        "forge-1.20.1" = _gZz5f2kL;
        "forge-1.20.2" = _gZz5f2kL;
        "forge-1.20.3" = _X434Fh62;
        "forge-1.20.4" = _X434Fh62;
        "forge-1.20.5" = _owQYzn3m;
        "forge-1.20.6" = _2Y5FQ7hW;
        "forge-1.21" = _2Y5FQ7hW;
        "forge-1.21.1" = _2Y5FQ7hW;
        "forge-1.21.2" = _2Y5FQ7hW;
        "forge-1.21.3" = _2Y5FQ7hW;
        "forge-1.21.4" = _2Y5FQ7hW;
        "forge-1.21.5" = _C1khNOHU;
        "forge-1.21.6" = _C1khNOHU;
        "forge-1.21.7" = _C1khNOHU;
        "forge-1.21.8" = _C1khNOHU;
        "forge-1.21.9" = _C1khNOHU;
        "forge-1.21.10" = _C1khNOHU;
        "forge-1.21.11" = _C1khNOHU;
        "neoforge-1.20.4" = _yzJTJLd3;
        "neoforge-1.20.5" = _yzJTJLd3;
        "neoforge-1.20.6" = _yzJTJLd3;
        "neoforge-1.21" = _yzJTJLd3;
        "neoforge-1.21.1" = _yzJTJLd3;
        "neoforge-1.21.2" = _yzJTJLd3;
        "neoforge-1.21.3" = _yzJTJLd3;
        "neoforge-1.21.4" = _yzJTJLd3;
        "neoforge-1.21.5" = _BwaOVha0;
        "neoforge-1.21.6" = _BwaOVha0;
        "neoforge-1.21.7" = _BwaOVha0;
        "neoforge-1.21.8" = _BwaOVha0;
        "neoforge-1.21.9" = _BwaOVha0;
        "neoforge-1.21.10" = _BwaOVha0;
        "neoforge-1.21.11" = _BwaOVha0;
        "pkg-1.19.2-0.1.0" = _M7Tcm0g6;
        "pkg-1.19.2-0.1.1" = _vQiojaV3;
        "pkg-1.19.2-0.1.2" = _9zh37ump;
        "pkg-1.19.2-0.1.3" = _15FER5BM;
        "pkg-1.19.2-0.1.4" = _ELxiPlpO;
        "pkg-1.19.3-0.2.0" = _taZkXFWL;
        "pkg-1.19.3-0.2.1" = _8buGSi8W;
        "pkg-1.19.2-0.1.5" = _nP9FBnbO;
        "pkg-1.19.3-0.2.2" = _Ss6HHUXM;
        "pkg-1.19.3-0.2.3" = _zGKaUEk7;
        "pkg-0.2.3+1.20.4-forge" = _3tOdMD94;
        "pkg-0.2.3+1.20.4" = _3QsHnRKE;
        "pkg-0.2.4+1.19.3-forge" = _UPLFWk2H;
        "pkg-0.2.4+1.19.3" = _xx7pP6Yr;
        "pkg-0.2.4+1.20.4-forge" = _8M55FuQb;
        "pkg-0.2.4+1.20.4" = _qiL7vXLv;
        "pkg-0.2.5+1.19.3-forge" = _CFHEgIRr;
        "pkg-0.2.5+1.20.4-forge" = _V6PNjbf1;
        "pkg-0.2.5+1.20.6-forge" = _owQYzn3m;
        "pkg-0.2.5+1.20.4-neoforge" = _fjEwWvdL;
        "pkg-0.2.5+1.20.4" = _BNOrhZtq;
        "pkg-0.2.5+1.21.5-forge" = _ZuiznFBE;
        "pkg-0.2.5+1.21.5-neoforge" = _FdTTtspP;
        "pkg-0.2.5+1.21.5" = _aYRairLe;
        "pkg-0.2.6+1.19.3-forge" = _gZz5f2kL;
        "pkg-0.2.6+1.19.3" = _YASLZUU5;
        "pkg-0.2.6+1.20.4-forge" = _X434Fh62;
        "pkg-0.2.6+1.20.6-forge" = _2Y5FQ7hW;
        "pkg-0.2.6+1.20.4-neoforge" = _yzJTJLd3;
        "pkg-0.2.6+1.21.5-forge" = _C1khNOHU;
        "pkg-0.2.6+1.21.5-neoforge" = _BwaOVha0;
        "pkg-0.2.6+1.21.5" = _WvdwChcZ;
        "pkg-0.2.6+1.20.4" = _oaZKs48D;
        "default" = _oaZKs48D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "restore-chat-links";
        id = "QSFEqmU6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}