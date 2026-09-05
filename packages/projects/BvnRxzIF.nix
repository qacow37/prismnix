{lib, callPackage, ...}:
let
    versions = (let
        _PkkAZUDs = {
            "id" = "PkkAZUDs";
            "file" = "Too Many Entities Fabric 1.20.6 v1.0.1.jar";
            "hash" = "sha512-I+raYVUMyoo4DpVa76CLdc66L6o+TmXlQLd3SdGVWZd/svhP+9CsrnWjh7qATGup3IIu779+kTLxwfRbCDNsTA==";
        };
        _qCggWfLF = {
            "id" = "qCggWfLF";
            "file" = "Too Many Entities Fabric 1.21 v1.0.1.jar";
            "hash" = "sha512-eZf5H7MSbqV43w4MBpKceX4Zi7Ls9G3odv4r4JYoLcQfjV5sZyUL2UVx7NxakR7b+raHHOBgdS2MbqDUQKvXsQ==";
        };
        _28LPIpw5 = {
            "id" = "28LPIpw5";
            "file" = "Too Many Entities 1.20.1 Fabric v1.0.1.jar";
            "hash" = "sha512-xPMBSTaGAj5hqBt4IXrK7uAe0rZviOE7q+JD+vPNJZD95SbSFxidIosBT5NncOE60os9aeO13QTa4qoq+2D10w==";
        };
        _TqeFSjN4 = {
            "id" = "TqeFSjN4";
            "file" = "Too Many Entities 1.20.1 Forge v1.0.1.jar";
            "hash" = "sha512-qtf453S7Qu63lgzh3ZnhNgYFQVYkK84MjvPrLDmFSZ/MNCxQlLWtDtqNUCnrjrsu8JrGfKFInxsyOUu8XXMWAw==";
        };
        _GxpqLxWU = {
            "id" = "GxpqLxWU";
            "file" = "Too Many Entities 1.20.1 Fabric v1.1.0.jar";
            "hash" = "sha512-INdr8HAr6uzoDhFM/WjEmALef+eAh8yD9jTtRjPZH2UAixq9Py6SUVsmdJ4QiIGm1T/p7V5X47bxny6dcvkqEQ==";
        };
        _BteYnkom = {
            "id" = "BteYnkom";
            "file" = "Too Many Entities 1.20.1 Forge v1.1.0.jar";
            "hash" = "sha512-b5D9WJVOR7r19J0atNyqW8PxgXH6h/PHlYWh7kBjq4ZBo2ksqE8AOeduoIXpBZjlkiZcE3RhwCOf45o3piirQw==";
        };
        _znPnInDz = {
            "id" = "znPnInDz";
            "file" = "Too Many Entities 1.20.6 Fabric v1.1.0.jar";
            "hash" = "sha512-QBAHCEDArs8i+2xvyJpmKZCv0s6Sr+E6pPQTtnkOi6U+4dqVc9PgBVTEbbn6p4r+Q29unMuWKM+wN53j/hssLA==";
        };
        _VbfBJo57 = {
            "id" = "VbfBJo57";
            "file" = "Too Many Entities 1.20.6 NeoForge v1.1.0.jar";
            "hash" = "sha512-fBLYIosaque+yTL6ITPr1B82XkrtDeM531jr9aHHUCaMXpC6f8kFIlf21cAvT2/TS8JtGzdxKv5f/EDje/Y9SA==";
        };
        _lSEZQ6PA = {
            "id" = "lSEZQ6PA";
            "file" = "Too Many Entities 1.21 Fabric v1.1.0.jar";
            "hash" = "sha512-l1OMj7vBTH5YLGHwBzIGWjg29pZliJALChDXQNkOOamobveIBHst7EDE9bxekvr7CX9vMMHMHF6nGvo4HoSg3Q==";
        };
        _QTERbiAa = {
            "id" = "QTERbiAa";
            "file" = "Too Many Entities 1.21 NeoForge v1.1.0.jar";
            "hash" = "sha512-moNy6iIWLZ2L9orvNfEqc5G8jOxpxc4EsWkDq8dm53+Nt5xJt0jrpGa6a47cp5JMyfrj36Lo/9L1DHV61HUc9Q==";
        };
        _TVYzh7G6 = {
            "id" = "TVYzh7G6";
            "file" = "Too Many Entities 1.20.1 Fabric v1.1.1.jar";
            "hash" = "sha512-yEknvyzEUOYntgziatcnmAUe3i1AZIHugEXYfeo8deVlynCqXvwZBZvyjvRg9q05dzuyXdLX761RgeVav0q9dg==";
        };
        _oDW50sIk = {
            "id" = "oDW50sIk";
            "file" = "Too Many Entities 1.20.1 Forge v1.1.1.jar";
            "hash" = "sha512-IquzPAZsStvOwZC90iedsNw1C+2AQowVCVSmzk2fSO/HhmyY2eKFZ3FKr4NsRofTavWFURoSeBnrmHJ8hLG3CQ==";
        };
        _JIaR3CvC = {
            "id" = "JIaR3CvC";
            "file" = "Too Many Entities 1.20.6 Fabric v1.1.1.jar";
            "hash" = "sha512-hrEAzp4bKEs3BqBgW3QAeR0s1o8aqwPFNa8W+xIOMFGrkyzd3+pbF0yQcgm3q6GbysQ646T5kUBqgYyJwS1Rng==";
        };
        _9mSjjjgc = {
            "id" = "9mSjjjgc";
            "file" = "Too Many Entities 1.20.6 NeoForge v1.1.1.jar";
            "hash" = "sha512-aMYIvegjiu0I0usbVfln5Jwu9hFRA89L4i/g6oWtLGNyKUlHbbSCcshR8QC9as8IMqVt0WyHVezAxlnwt9Yq2A==";
        };
        _BtjDb26T = {
            "id" = "BtjDb26T";
            "file" = "Too Many Entities 1.21 Fabric v1.1.1.jar";
            "hash" = "sha512-vf3oK72JgIpSVgGR49MmbcGrePH5p9dOskh0+nU5W1fGkWVR9PhWmkIc+wD0JDevt5chJBihCU2DGqFRIQsxAg==";
        };
        _wEMDZ3MK = {
            "id" = "wEMDZ3MK";
            "file" = "Too Many Entities 1.21 NeoForge v1.1.1.jar";
            "hash" = "sha512-hf56eDANzefh/nn8oYmbF5+PGZ6PY9B41TorRxjaiOlbwflzp2YuXaMSez3u0fYmQIDy3EuHxVIj14Yc+of5YQ==";
        };
        _7eGkuK2T = {
            "id" = "7eGkuK2T";
            "file" = "Too Many Entities 1.19.2 Fabric v1.1.2.jar";
            "hash" = "sha512-vXPeaj+vXY+BvvTHuR9dT6UrG1sU0/cXr+sZ4dZADAHhA6TQyveqGRE4F0drsFwOVEWpkVDHymMKhA+cVBIpsg==";
        };
        _m8i50tMp = {
            "id" = "m8i50tMp";
            "file" = "Too Many Entities 1.19.2 Forge v1.1.2.jar";
            "hash" = "sha512-BZngiapIht5xx9LzW15+323FRuJiG3c/HsaBH9KG9Zz2YayRXfcx9jL0xJMTGKEhlLsIBHLT0Ys80zD4FYS1wQ==";
        };
        _aeLLIzlM = {
            "id" = "aeLLIzlM";
            "file" = "Too Many Entities 1.21.1 Fabric v1.1.2.jar";
            "hash" = "sha512-6BCBOoAue2ed1Xpum60el91lDkw26qB0FkLK9FccdhRFNoIkd8F6j1XF95sboOzSNLDFab+C8lqvB9Wb3yHuGw==";
        };
        _9B8ZznlZ = {
            "id" = "9B8ZznlZ";
            "file" = "Too Many Entities 1.21.1 NeoForge v1.1.2.jar";
            "hash" = "sha512-jc2bNxeOiLDAD1NbESD78cNuA6HtuFIU5UBKISsVlUCcgtamdBdFMJi1sC7VSxKaDJdkYQ0HioEsOO1pJZr2Vg==";
        };
        _ruT10p2F = {
            "id" = "ruT10p2F";
            "file" = "Too Many Entities 1.21.4 Fabric v1.1.2.jar";
            "hash" = "sha512-iWXEhWwS8BDVXEYUuTnd0b1t5sU5p9JrCapldte8hC8gCC0M+4FjwYJG1NoHZSqo7eHAfzjuddehYYa98fnOXA==";
        };
        _E3nMrp16 = {
            "id" = "E3nMrp16";
            "file" = "Too Many Entities 1.21.4 NeoForge v1.1.2.jar";
            "hash" = "sha512-0vqVHNBc3XaMdGvjY6jzJ9+2UXKM95XJ6RN33PsN8b78lr+L7pV6kYe5XbW20VFtk3utTKl8gl7J+cpR3wRUGg==";
        };
        _CCfVfdaL = {
            "id" = "CCfVfdaL";
            "file" = "Too Many Entities 1.21.5 Fabric v1.1.2.jar";
            "hash" = "sha512-sWPXKV2vSnhPHbV7u5Wfz1Ig4lB+k8NIOjgKU1hb2ZZIXlAjdLRT8IZNjkBuptutFJI3df4gIgpN365N0XMNOQ==";
        };
        _t7oHEvrI = {
            "id" = "t7oHEvrI";
            "file" = "Too Many Entities 1.21.5 NeoForge v1.1.2.jar";
            "hash" = "sha512-sO6cUC5I31AdXD0Ez2oW0V56rAihq/WdNbP4YYLuNpeklMLloeslHx5hRjTOelK8r+7q/8ybi7n7z28EuILkBg==";
        };
        _qVWW9kBk = {
            "id" = "qVWW9kBk";
            "file" = "Too Many Entities 1.21 Fabric v1.1.2.jar";
            "hash" = "sha512-gJpOQYUqh4nKhSpx7oa6Ane2/bjg0fbu5AbFDY8NHVG42Ilk5h2Fnk4/CwcEJ83YCr9moLbtKn9a+ZGAAap4yw==";
        };
        _RpXoT40V = {
            "id" = "RpXoT40V";
            "file" = "Too Many Entities 1.21 NeoForge v1.1.2.jar";
            "hash" = "sha512-E2S3kRdXXqlwwtySW6hLDvNHYGphSI+OEhEnzL/cQYhhfVgOxf5Z6vqxHwovv2vy1kCQEixLp3QihN58iTEULA==";
        };
        _4hKbzdpf = {
            "id" = "4hKbzdpf";
            "file" = "Too Many Entites 1.19.2 Fabric v1.1.2b.jar";
            "hash" = "sha512-+gKkYDmHZfb8Y3M/KRgkgcd3FgyZ7EPBGB2g0Zv97+9LEKXXj39Xq+aWVQ0XrPdcUsqP4+yfwYatPhSdZ8rtsA==";
        };
        _nivPkwJh = {
            "id" = "nivPkwJh";
            "file" = "Too Many Entites 1.19.2 Forge v1.1.2b.jar";
            "hash" = "sha512-71oIMhCFiLqNXdrkNAg/nltQWOSe+wKqnqwb4LEHE8oalPLASO++ojM7qcX9tv7m0P0GToHmbZDngQh3yFfVcQ==";
        };
        _LIr36rRw = {
            "id" = "LIr36rRw";
            "file" = "Too Many Entities 1.21.1 Fabric v1.2.0.jar";
            "hash" = "sha512-r7vmn6RICksh1GKSdGodpnQgo8tlzTzfSD845KYmJTQhIOan291w02O+OSZ35IEXqjYFT86GXnvtf8DzTRy9yg==";
        };
        _CvBORgB9 = {
            "id" = "CvBORgB9";
            "file" = "Too Many Entities 1.21.4 Fabric v1.2.0.jar";
            "hash" = "sha512-G+lwu9LJpBOqsGxlc6WzxXQsvfMVAygM2TXedcaRTFnOebXsqWEJpwnxQXWOijBwuSRdsvt5AfD0vQmrrB7rdw==";
        };
        _AYD0sTu1 = {
            "id" = "AYD0sTu1";
            "file" = "Too Many Entities 1.21.5 Fabric v1.2.0.jar";
            "hash" = "sha512-6GhANaDsFVNSuvrNDbL/M93HmLX24/AgtzG1/uJTQqoVDXQpStm+G2Af4faAOd0ldZmCnM5t1glinGBsiBcZVQ==";
        };
        _EhFzckYu = {
            "id" = "EhFzckYu";
            "file" = "Too Many Entities 1.21.1 NeoForge v1.2.0.jar";
            "hash" = "sha512-a+Q5AMO5tGevNi/e36NkZnct7ejo4DIyBM81enSkJpnzTOtJsHxg8GRJaFN4fSDy+5VCs2OISGNVUCmOY9RE8g==";
        };
        _S0v2re0n = {
            "id" = "S0v2re0n";
            "file" = "Too Many Entities 1.21.4 NeoForge v1.2.0.jar";
            "hash" = "sha512-dRhK2vY36fCO8rtqqOBaR8sy0I9nanZuQ+IGuy8tm4D2unwLPHj+dCxtoJb2T8ahBmPs/0TwNSON67Hx+vXXWA==";
        };
        _Lsjn1Cov = {
            "id" = "Lsjn1Cov";
            "file" = "Too Many Entities 1.21.5 NeoForge v1.2.0.jar";
            "hash" = "sha512-L1+RVN0MhNmyCvuw3FnxAc5IqYFFu0fhVzfI/cbWDvngmMmEiSsMuKPP+PwKoQ39w9RGVyH6aVV6V2Eu9R5opw==";
        };
        _TpuhO80y = {
            "id" = "TpuhO80y";
            "file" = "Too Many Entities 1.21.6 NeoForge v1.2.1.jar";
            "hash" = "sha512-QUBydSZnDAZk+msoBaKtncVwWoaYynoDrctvpnz8z5yjBxWq78/oBBASvDcVn7lcWNeNgzS6Hr35JXfM0SOM6w==";
        };
        _aqGSTXi3 = {
            "id" = "aqGSTXi3";
            "file" = "Too Many Entities 1.21.6 Fabric v1.2.1.jar";
            "hash" = "sha512-BcI2abk4FzmwlsQ4pz1lesKD8UvQ46laLrt2uO4mC8PQ10Q8TRKP9sg9GWOjBlkXZW8ud0MoJDaMU5WzipnYOg==";
        };
        _4WGD1LhG = {
            "id" = "4WGD1LhG";
            "file" = "Too Many Entities 1.21.9 Fabric v1.2.1.jar";
            "hash" = "sha512-xHJ9I+yD6amBKdLcv9gc/heTHt1u6dWtOONa+zYqvMfdWTwtQ5JleB0I88xx4Mftv2XYmcUqE3KKdsJHJTkwrA==";
        };
        _aveHuPQa = {
            "id" = "aveHuPQa";
            "file" = "Too Many Entities 1.21.9 Fabric v1.2.2.jar";
            "hash" = "sha512-t7PBvsIr3sTA9tHlT1YJqjGIYkYjsKdDvbdrU+xvvR/PxnVOLfEeXgcVHn+hVm+IWawMd/fj4Nr66gfJUVTnZQ==";
        };
        _2yTWKq0P = {
            "id" = "2yTWKq0P";
            "file" = "Too Many Entities 1.21.6 Fabric v1.2.2.jar";
            "hash" = "sha512-pBqt6fmQzXU9bSGsHgc2BkqzLOTG1uOHP/KUbQvGCy1I7FI6JnaTb9oSbLzIj9zRVI/YG6Xi05fJ+zySgQQunw==";
        };
        _XdCIoLpC = {
            "id" = "XdCIoLpC";
            "file" = "Too Many Entities 1.21.5 Fabric v1.2.0b.jar";
            "hash" = "sha512-a90TrS7P/IpHFJP8C4jQ0Xf0lsz/ue11HnZIpd/BlUVZ8Z2y4bi9gT2nFb06bWBTmaCA/FMkucPprI48VbxQ+g==";
        };
        _jhn8yidS = {
            "id" = "jhn8yidS";
            "file" = "Too Many Entities 1.21.4 Fabric v1.2.0b.jar";
            "hash" = "sha512-gVw4/KQPEE8nJX5ikImkqrbs6Ltl0gxD2GZfVeExiqIYE2Mxj1fYz+T7Jkarqn1henRap0lgaKGYQdbqt1zY8A==";
        };
        _K2xPDO5Y = {
            "id" = "K2xPDO5Y";
            "file" = "Too Many Entities 1.21.6 NeoForge v1.2.2.jar";
            "hash" = "sha512-5uSZPX1PGesmZwBS0OZoD7J/gAGMLqigMJ+/8tZrMdTY9Hnndik8l61bfH2YCwvk9W/RiShTs51lHIIjKDum0Q==";
        };
        _TTHr9rKH = {
            "id" = "TTHr9rKH";
            "file" = "Too Many Entities 1.21.5 NeoForge v1.2.0b.jar";
            "hash" = "sha512-aPk07p2uJTK7LatVmT25N1/8dl/FQKa5IRv31DAnxJYmlWEXerHTplXYTSD9lPsx+TJ5xs/r3xP+zUAZm2dnBg==";
        };
        _vRo9KNrE = {
            "id" = "vRo9KNrE";
            "file" = "Too Many Entities 1.21.4 NeoForge v1.2.0b.jar";
            "hash" = "sha512-9vzBNs+1ITQhaJjvR7CKbP5iNMjyQbc8JnBgqQsMc6mI3ib+H9IVOAokxvsSE9P0oSlyf51JvGn372F78YsMLQ==";
        };
        _ZlMTDgM6 = {
            "id" = "ZlMTDgM6";
            "file" = "Too Many Entities 1.21.6 Fabric v1.2.3.jar";
            "hash" = "sha512-Xc+bZHJ/LbR0lU8BFVqFV3XADmSNUx7rITCZmc4iAUt2Jew9fegLFIgeqSAXCPc7f0MciA1DozFpRcRtHjiArA==";
        };
        _bqJtrBG7 = {
            "id" = "bqJtrBG7";
            "file" = "Too Many Entities 1.21.6 NeoForge v1.2.3.jar";
            "hash" = "sha512-e+IdOvqpTq05BYyNxyX54TzOtvp4E+fxgf2BTlpCXJNmJYNA+bsjBbUnhWM8FO3lICpvD182ID2nDY0Ao7JlHA==";
        };
        _yvYGjMcd = {
            "id" = "yvYGjMcd";
            "file" = "Too Many Entities 1.21.9 Fabric v1.2.3.jar";
            "hash" = "sha512-1zSwFqYZaFCByd/J3Lq0kmKLZHg1duFORyumtW88Qg2p8bZEuCPbTk/g/gnwxZh1587sz795x9iHdX8poIXRWQ==";
        };
        _caqvbtLM = {
            "id" = "caqvbtLM";
            "file" = "Too Many Entities 26.1 Fabric v1.2.3.jar";
            "hash" = "sha512-B+GsXaxAkcyDAYdhubETDBFqDuWvwbYMT5KkUoh7r/wKyEWjXGkV256ek3s3xtU6vtpg5fs607sVzpYlnqxv3w==";
        };
        _4oCHJVAy = {
            "id" = "4oCHJVAy";
            "file" = "Too Many Entities 26.2 Fabric v1.2.3.jar";
            "hash" = "sha512-OUAFLPkheHSBPLNBTbJFzEyEof+UtyszhnBy07/8M9Gu5w7+HDrtKkddo1wJY3hFA1GMq6DZ6Y0N0ZhqlKsxDw==";
        };
    in {
        "PkkAZUDs" = _PkkAZUDs;
        "qCggWfLF" = _qCggWfLF;
        "28LPIpw5" = _28LPIpw5;
        "TqeFSjN4" = _TqeFSjN4;
        "GxpqLxWU" = _GxpqLxWU;
        "BteYnkom" = _BteYnkom;
        "znPnInDz" = _znPnInDz;
        "VbfBJo57" = _VbfBJo57;
        "lSEZQ6PA" = _lSEZQ6PA;
        "QTERbiAa" = _QTERbiAa;
        "TVYzh7G6" = _TVYzh7G6;
        "oDW50sIk" = _oDW50sIk;
        "JIaR3CvC" = _JIaR3CvC;
        "9mSjjjgc" = _9mSjjjgc;
        "BtjDb26T" = _BtjDb26T;
        "wEMDZ3MK" = _wEMDZ3MK;
        "7eGkuK2T" = _7eGkuK2T;
        "m8i50tMp" = _m8i50tMp;
        "aeLLIzlM" = _aeLLIzlM;
        "9B8ZznlZ" = _9B8ZznlZ;
        "ruT10p2F" = _ruT10p2F;
        "E3nMrp16" = _E3nMrp16;
        "CCfVfdaL" = _CCfVfdaL;
        "t7oHEvrI" = _t7oHEvrI;
        "qVWW9kBk" = _qVWW9kBk;
        "RpXoT40V" = _RpXoT40V;
        "4hKbzdpf" = _4hKbzdpf;
        "nivPkwJh" = _nivPkwJh;
        "LIr36rRw" = _LIr36rRw;
        "CvBORgB9" = _CvBORgB9;
        "AYD0sTu1" = _AYD0sTu1;
        "EhFzckYu" = _EhFzckYu;
        "S0v2re0n" = _S0v2re0n;
        "Lsjn1Cov" = _Lsjn1Cov;
        "TpuhO80y" = _TpuhO80y;
        "aqGSTXi3" = _aqGSTXi3;
        "4WGD1LhG" = _4WGD1LhG;
        "aveHuPQa" = _aveHuPQa;
        "2yTWKq0P" = _2yTWKq0P;
        "XdCIoLpC" = _XdCIoLpC;
        "jhn8yidS" = _jhn8yidS;
        "K2xPDO5Y" = _K2xPDO5Y;
        "TTHr9rKH" = _TTHr9rKH;
        "vRo9KNrE" = _vRo9KNrE;
        "ZlMTDgM6" = _ZlMTDgM6;
        "bqJtrBG7" = _bqJtrBG7;
        "yvYGjMcd" = _yvYGjMcd;
        "caqvbtLM" = _caqvbtLM;
        "4oCHJVAy" = _4oCHJVAy;
        "fabric-1.20.6" = _JIaR3CvC;
        "fabric-1.21" = _qVWW9kBk;
        "fabric-1.20" = _28LPIpw5;
        "fabric-1.20.1" = _TVYzh7G6;
        "fabric-1.21.1" = _LIr36rRw;
        "fabric-1.19.2" = _4hKbzdpf;
        "fabric-1.19.3" = _4hKbzdpf;
        "fabric-1.19.4" = _4hKbzdpf;
        "fabric-1.21.4" = _jhn8yidS;
        "fabric-1.21.5" = _XdCIoLpC;
        "fabric-1.21.6" = _ZlMTDgM6;
        "fabric-1.21.7" = _ZlMTDgM6;
        "fabric-1.21.8" = _ZlMTDgM6;
        "fabric-1.21.9" = _yvYGjMcd;
        "fabric-1.21.10" = _yvYGjMcd;
        "fabric-1.21.11" = _yvYGjMcd;
        "fabric-26.1" = _caqvbtLM;
        "fabric-26.1.1" = _caqvbtLM;
        "fabric-26.1.2" = _caqvbtLM;
        "fabric-26.2" = _4oCHJVAy;
        "forge-1.20" = _TqeFSjN4;
        "forge-1.20.1" = _oDW50sIk;
        "forge-1.19.2" = _nivPkwJh;
        "forge-1.19.3" = _nivPkwJh;
        "forge-1.19.4" = _nivPkwJh;
        "neoforge-1.20.6" = _9mSjjjgc;
        "neoforge-1.21" = _RpXoT40V;
        "neoforge-1.21.1" = _EhFzckYu;
        "neoforge-1.21.4" = _vRo9KNrE;
        "neoforge-1.21.5" = _TTHr9rKH;
        "neoforge-1.21.6" = _bqJtrBG7;
        "neoforge-1.21.7" = _bqJtrBG7;
        "neoforge-1.21.8" = _bqJtrBG7;
        "pkg-1.0.1" = _TqeFSjN4;
        "pkg-1.1.0" = _QTERbiAa;
        "pkg-1.1.1" = _wEMDZ3MK;
        "pkg-1.1.2" = _RpXoT40V;
        "pkg-1.1.2b" = _nivPkwJh;
        "pkg-1.2.0" = _Lsjn1Cov;
        "pkg-1.2.1" = _4WGD1LhG;
        "pkg-1.2.2" = _K2xPDO5Y;
        "pkg-1.2.0b" = _vRo9KNrE;
        "pkg-1.2.3" = _4oCHJVAy;
        "default" = _4oCHJVAy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "too-many-entities";
        id = "BvnRxzIF";
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