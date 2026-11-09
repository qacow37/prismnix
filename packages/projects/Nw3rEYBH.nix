{lib, callPackage, ...}:
let
    versions = (let
        _Fo3kVf5b = {
            "id" = "Fo3kVf5b";
            "file" = "sophisticatedbuilding-v4.0.0.jar";
            "hash" = "sha512-9/T6yq/EwzlO0BDKd9fy7Xw2+yEwWCo88Tf8p/zqgVnSuJ/vZvF+ev/wiGonQ6tTpfJ0ZzP/I+58wBGN7a3ZkQ==";
        };
        _LkfTejmP = {
            "id" = "LkfTejmP";
            "file" = "sophisticatedbuilding-fabric-v2.0.0.jar";
            "hash" = "sha512-tIfIJxlB+uXOU7Egr7eKzla6Lw7Goqj8v0HkE81ptFwDRJFKts0u5fVEsDdS64omhXZ2CSJjVMf7ICoboweEEw==";
        };
        _YCn4uQrL = {
            "id" = "YCn4uQrL";
            "file" = "sophisticatedbuilding-forge-1.19.4-5.1.2.jar";
            "hash" = "sha512-wIImiUNo68JqGtpPv2lSefWfroM8cOd8kLWPGVuVMZcPGy8HDTRD5yWZkBTzIwF8HFla8kggU/2LlY1dTo87fA==";
        };
        _Yawy7c9d = {
            "id" = "Yawy7c9d";
            "file" = "sophisticatedbuilding-forge-1.20.4-5.1.2.jar";
            "hash" = "sha512-Srpml9gQ58R92aJ9OdkW+AcGdi5m9NkU9DxbxfC/R/qb+7tt0pKKdI1gw93QlA4nOb4mwy4TNulquWs8bffIMw==";
        };
        _ZC4A5idi = {
            "id" = "ZC4A5idi";
            "file" = "sophisticatedbuilding-forge-1.21-5.1.2.jar";
            "hash" = "sha512-p4p+xVouJ4vvdahTZfhBAoD9jSyxKHSLDoEkVQfpaz7XD3KporZDIxQ7DCA47//tB3ZvGQfnWDw6Z60Lqrcy3g==";
        };
        _aeeDMAH3 = {
            "id" = "aeeDMAH3";
            "file" = "sophisticatedbuilding-forge-1.21.1-5.1.2.jar";
            "hash" = "sha512-wybbGh3Mjsl/s6QY50d+JEiRU5CVQqihSxpN8v5hBjgE8F8+z3vVa+pB4xdKH3pZpRpa0XaG7+FfDyVEDby98w==";
        };
        _q5tpOzRR = {
            "id" = "q5tpOzRR";
            "file" = "sophisticatedbuilding-forge-1.21.4-5.1.2.jar";
            "hash" = "sha512-Ez7HoZUSdpNCzKLosrANlcZgS1Di2u57Dludf91XrmX6Du0PQpRiD0yjvn6zhLrujL35recF/zBXPf3wRiCVBQ==";
        };
        _mCKsIkzW = {
            "id" = "mCKsIkzW";
            "file" = "sophisticatedbuilding-forge-1.21.5-5.1.2.jar";
            "hash" = "sha512-7jLYneTxGzpwhI/o6wVpphmXV3WqbonppVFANg6516mQ4H81TcBjuWC+B/+zwMbdg50j8DchIVQ4nb43Cooyjw==";
        };
        _dx5KYhQZ = {
            "id" = "dx5KYhQZ";
            "file" = "sophisticatedbuilding-forge-1.21.8-5.1.2.jar";
            "hash" = "sha512-HGiGtDaenegHdH1Uhqjc7XI3c/O5qm72ftnal6r/O38se6rvhfNV+QdWMvxX6ZootiEEKWwLP5nBCjrYNzHPrg==";
        };
        _IV62YGRY = {
            "id" = "IV62YGRY";
            "file" = "sophisticatedbuilding-forge-1.21.10-5.1.2.jar";
            "hash" = "sha512-axTDKPGe8Mr4iVOQKI1e+UF3t13RP4KSqwyS1lvdV3hecPngI6yOr/pszlAwgvGtkyj+c+A35g4hQuo0DNbWrg==";
        };
        _fmzXjzFf = {
            "id" = "fmzXjzFf";
            "file" = "sophisticatedbuilding-forge-1.21.11-5.1.2.jar";
            "hash" = "sha512-khrdYEIolsAuCyjNUJ69pteMSV6SmTUepy0qgWuHXNqlefMxenzyfpig7GAsl+Qe1hbe/V8XdfPTfMZDcgsfbQ==";
        };
        _2DOLhgnN = {
            "id" = "2DOLhgnN";
            "file" = "sophisticatedbuilding-forge-26.1.2-5.1.2.jar";
            "hash" = "sha512-iwOqoUS9YN6VhlTxH21U9egkql+XKySAtmqzrq+BBcLMWGa4RiGINUnX8NY8BXSedKggEMswbIGAy0ixUjqxNg==";
        };
        _DYrqCc7a = {
            "id" = "DYrqCc7a";
            "file" = "sophisticatedbuilding-forge-26.2-5.1.2.jar";
            "hash" = "sha512-yNmSfkQWlwWOJyPmLNPZydsF8Lm4C5o5MCu15gkPHdwbh43Sfdh48ngOMg1rD/gBcKLl8zbAWoYpn+nrQdarAA==";
        };
        _hBALKB5X = {
            "id" = "hBALKB5X";
            "file" = "sophisticatedbuilding-forge-1.16.3-5.1.2.jar";
            "hash" = "sha512-5cwGuNB4Oztg1csh2J/5ffs49uB7se1TujUXpohUbRWu6Uc86rLhTBpT/aJMBE0m9dDyWoBolNoAkS/T9hU+qg==";
        };
        _t4LcbSPe = {
            "id" = "t4LcbSPe";
            "file" = "sophisticatedbuilding-forge-1.16.4-5.1.2.jar";
            "hash" = "sha512-1mBChkPABiZ81YapU9fRSmWNlBYBrb9a/IPZVOaeWqYLAd86U+DbfV1ZnD5n1lUn2Zr925zjgfFAMv6oBoqnuQ==";
        };
        _FQj1S01A = {
            "id" = "FQj1S01A";
            "file" = "sophisticatedbuilding-forge-1.16.5-5.1.2.jar";
            "hash" = "sha512-U325BCHGAlPcWxGp/LRn2L9/x8Il56NVUIIABoyqagXZoPco8RKvHbCHA9uP3mDr0j7JnK/iJeToISNx2d/eew==";
        };
        _J7BPpErG = {
            "id" = "J7BPpErG";
            "file" = "sophisticatedbuilding-forge-1.17.1-5.1.2.jar";
            "hash" = "sha512-IeaKgr3m2DY5cKI9s3LUBCywiMbh0QYQfcnJqa+y4QvfIY4OQ9BvI7W4n9T8y1x//997Qo1cbWEKehQnENkRnA==";
        };
        _XVYhom5O = {
            "id" = "XVYhom5O";
            "file" = "sophisticatedbuilding-forge-1.18-5.1.2.jar";
            "hash" = "sha512-ecUbAyXZBQc3NYiLhEXNYEgeZSS0mBniVE0dm2io/3qGwv701dUqjhfPwOEW6zzXtloGUurEbtF/OmmfVnDCHQ==";
        };
        _1CDkNrY3 = {
            "id" = "1CDkNrY3";
            "file" = "sophisticatedbuilding-forge-1.18.1-5.1.2.jar";
            "hash" = "sha512-pRz8QZlULTh3TWNtCvxiB4wWb+bPvKuoIgN3tvHwzD02Rttyglgo0W8MfNZqhuUa83V3iyf+2w4+jTpSx3lhog==";
        };
        _8J0gotNH = {
            "id" = "8J0gotNH";
            "file" = "sophisticatedbuilding-forge-1.18.2-5.1.2.jar";
            "hash" = "sha512-vEePyiSlB6/Is0QuGhwLXqUfCy2ChhqbD6mRD9xAJvs0cFVMnTHhl2K5aN0rWA/Jc6oOMW96hC4oijF7LKNXrg==";
        };
        _On0ruWHI = {
            "id" = "On0ruWHI";
            "file" = "sophisticatedbuilding-forge-1.19-5.1.2.jar";
            "hash" = "sha512-ZIiJ5eGQB+r8H1t7bFcr0QgVRWzVReBuF1At+pH8vUjmArvTWLbruNm22rmiMJcXDDTbxWDD1Z20fyczV/n2lg==";
        };
        _VArVDqOf = {
            "id" = "VArVDqOf";
            "file" = "sophisticatedbuilding-forge-1.19.2-5.1.2.jar";
            "hash" = "sha512-uFXXojN4kVgERrvwQzMlO5AMr+SdIWkxYAR6KptzkGQJ/RVqNvilWFAZ3aJimWrm/B5CQ4HoFEbN3cRhZf4s4w==";
        };
        _30Ovz1Cb = {
            "id" = "30Ovz1Cb";
            "file" = "sophisticatedbuilding-forge-1.20.1-5.1.2.jar";
            "hash" = "sha512-VTz0qJlPXl0o3oFhYpZLgrtSkNyex3g/kGAyHr+bldXHHuVC53s+ucZCkc0PzS4Nt47GMHd9E6iXI+kQXbB1eA==";
        };
        _nQ1IZt9W = {
            "id" = "nQ1IZt9W";
            "file" = "sophisticatedbuilding-neoforge-1.20.4-5.1.2.jar";
            "hash" = "sha512-XZmec3niICVjc8B0LuqjJSNrHdxX377nyIQFxh+tcmoNZWxmx8AQaL4y48jenGPFKP5MUL43WytYpq47FFDiEg==";
        };
        _M0XG29AD = {
            "id" = "M0XG29AD";
            "file" = "sophisticatedbuilding-neoforge-1.21.1-5.1.2.jar";
            "hash" = "sha512-TRPdCdz7TJlWhP2Oc+gJo+BForlglTKay8tZkm955sCDm76ju5xmjtv8g8shlmm52WQV+kMFSch5AQLBqYPbGw==";
        };
        _LMq7ESLB = {
            "id" = "LMq7ESLB";
            "file" = "sophisticatedbuilding-neoforge-1.21.4-5.1.2.jar";
            "hash" = "sha512-pW5sl0O0tTjWvKBF8nh9Y2sE5p57JOkcHJ9y5vEWRdR2oqLefapIcwF8oVDi0Rq4JUo7QG2q35tKKiJJJ5Lmvg==";
        };
        _vHgcOd33 = {
            "id" = "vHgcOd33";
            "file" = "sophisticatedbuilding-neoforge-1.21.5-5.1.2.jar";
            "hash" = "sha512-C8G0Zcd6yQ2U/fEHDweZyXOsnSoerXTl6QapBHYSUneVCjzX1zp7BUt/GWQdUSbw/KlTjJCafie0PRyH6dDIJQ==";
        };
        _OBWpYpbw = {
            "id" = "OBWpYpbw";
            "file" = "sophisticatedbuilding-neoforge-1.21.8-5.1.2.jar";
            "hash" = "sha512-AiApZaaYlemmcbttbYgEeDXJHwyqnrm4WUY4egNm6H7HOdVXcT+sYYUPA1z18+RLFfxnS+miRF7LguUVcPRvZQ==";
        };
        _pxfHCGtT = {
            "id" = "pxfHCGtT";
            "file" = "sophisticatedbuilding-neoforge-1.21.10-5.1.2.jar";
            "hash" = "sha512-gLuC1M2IuZxl+MEs1VzOLF4a4SehPvNbIoumCTw9+hyTPTEBLnZuyy8E3ZgxSn9jlHo2HqulG8QxYbdy+VYCbw==";
        };
        _PiPntTpm = {
            "id" = "PiPntTpm";
            "file" = "sophisticatedbuilding-neoforge-1.21.11-5.1.2.jar";
            "hash" = "sha512-97lYnpbbZvQQcyU5JWcSGgREtdkSCGWTi3qZmJvj5jVN6wcXeA0ZJoh79HMDJw+k79rlr7mxZKpCYq9mAPAxiw==";
        };
        _cuKe9zfv = {
            "id" = "cuKe9zfv";
            "file" = "sophisticatedbuilding-neoforge-26.1-5.1.2.jar";
            "hash" = "sha512-gUaB8ahQ5UiCDtZRQM9y6DeVISdMMJ+dnBLMDeEOA7G+buFSqFAbQKq18CH/6PFuoZV6Co19ze1yhQLXyxad8w==";
        };
        _3795iIDF = {
            "id" = "3795iIDF";
            "file" = "sophisticatedbuilding-neoforge-26.1.2-5.1.2.jar";
            "hash" = "sha512-ekyAyUEf53nvFSvW8XCHhaMU/JwLzRJErBH8oDgZ0iZ/su4PQYxKq7snVklR1JvcebNkjar7uAf6tUZSjhFTrw==";
        };
        _gXFqX9Gz = {
            "id" = "gXFqX9Gz";
            "file" = "sophisticatedbuilding-neoforge-26.2-5.1.2.jar";
            "hash" = "sha512-YbalHOh1BnjJutZup2cWHrMKYec/NdojqvwvLvhkeKW1a+rMhFLt3rYcUl1mxMSOaTvC7O6HGhY0TSkYzM+yOA==";
        };
        _fbk62qqt = {
            "id" = "fbk62qqt";
            "file" = "sophisticatedbuilding-fabric-1.16.3-5.1.2.jar";
            "hash" = "sha512-Rg87L7lodDZTMXax/5TPkAoqkeC+UN6QCQOXEAMSlETKQdCIt7BLjEbEibwbm/LnZmG38p5mh5wWfJyM8gkwKw==";
        };
        _c6LRuwZH = {
            "id" = "c6LRuwZH";
            "file" = "sophisticatedbuilding-fabric-1.16.5-5.1.2.jar";
            "hash" = "sha512-YGM4sSNKSwIerJ6rwccPWQ3eJVBE4FEI3VGWZDzGrarJjHbWTA89dquQoM07ECNiLhJtuRfvnxf2xp4ihozP0g==";
        };
        _LC4gfzR5 = {
            "id" = "LC4gfzR5";
            "file" = "sophisticatedbuilding-fabric-1.17.1-5.1.2.jar";
            "hash" = "sha512-1GYjkZeB+VQIwawX1kMyOv7yyStgTR6EOSipVCSab3IXsUSHH/ebF64A4sTCNbSe+8yLQ+FKazDDD/UC591ViQ==";
        };
        _Bh4weZMb = {
            "id" = "Bh4weZMb";
            "file" = "sophisticatedbuilding-fabric-1.18.1-5.1.2.jar";
            "hash" = "sha512-KSQwCaNiDu1zo1wo97P4rukDjVuVGQRREfMbmcBLNl78fHClsbGSPn9l6uPyRflPFR6lP5lU8C9Svi/8TiE5oA==";
        };
        _ixMCBWhd = {
            "id" = "ixMCBWhd";
            "file" = "sophisticatedbuilding-fabric-1.18.2-5.1.2.jar";
            "hash" = "sha512-G1xUZDDS4zUwmJMkJ2wfXKFfJFa+jOCgNIXjpuIncSyA1kOLDh1FVcAZh850QFhtsL/sVoJtGX82Qge+zVvjJA==";
        };
        _FpBssYAO = {
            "id" = "FpBssYAO";
            "file" = "sophisticatedbuilding-fabric-1.21.4-5.1.2.jar";
            "hash" = "sha512-HqxmOwWTNmr53G8+8z5MbFGRaizNqzgaEtxRmrv6qmcaeeTafQ7q1soI+1m13mK4acR36lnybybduhjcxkop+w==";
        };
        _WgJBb6ZB = {
            "id" = "WgJBb6ZB";
            "file" = "sophisticatedbuilding-fabric-1.21.5-5.1.2.jar";
            "hash" = "sha512-1LQqx4SRkoLFrHZcv5XoY2wVeAo34BcwaqhBmM93M+Ct4pfjj/zqoepz0JSF5au6h5Q26tDZw0+O172ppk0yoA==";
        };
        _Z04zW1qp = {
            "id" = "Z04zW1qp";
            "file" = "sophisticatedbuilding-fabric-1.21.8-5.1.2.jar";
            "hash" = "sha512-DiIW0Sns9xIlP+s123JYpvH8nWljEPbynFcYKo44GjgigRNwVyPLUUJj++6fQaT68njJO8GmXK3Z5duesLrjYw==";
        };
        _ZipO8PoM = {
            "id" = "ZipO8PoM";
            "file" = "sophisticatedbuilding-fabric-1.21.10-5.1.2.jar";
            "hash" = "sha512-wlGYOcXroN/sPHF/u2/Or+Femb+r5SaWUAR6L+iLG+zOlW4Vh2wubFXZoRlmQIKmGvvFqi9rMfShVV03GGAokg==";
        };
        _p6EDAOae = {
            "id" = "p6EDAOae";
            "file" = "sophisticatedbuilding-fabric-1.21.11-5.1.2.jar";
            "hash" = "sha512-Lx2jEIH4EK9WAwxvSRqTFBDs4KqpSxBgjfLeDvRF1SI0RCsCRqi+85zt+KfpDY01A7FjPC5RqyaT3XOwGHaYZg==";
        };
        _ydgPFxwq = {
            "id" = "ydgPFxwq";
            "file" = "sophisticatedbuilding-fabric-26.1.2-5.1.2.jar";
            "hash" = "sha512-xmjEGEqL6JqlHbEHjvyPA1wQuQoGAsf8bQw3krR5dfZuvbxTuPbRZEavgUom+Ew9SwAEoGPUFcr6EsBsQ9DdfA==";
        };
        _p8MBFl4A = {
            "id" = "p8MBFl4A";
            "file" = "sophisticatedbuilding-fabric-26.2-5.1.2.jar";
            "hash" = "sha512-zv+HL/DPThuJ+Ms/+zlqAjISGx12uzD/d0nn+EuRjcr2bri41d3VSWSMhdUYqaULmZwzXSiDks+kCfUgvs2rqg==";
        };
        _JFv53z93 = {
            "id" = "JFv53z93";
            "file" = "sophisticatedbuilding-fabric-1.19.2-5.1.2.jar";
            "hash" = "sha512-td7m1U47s3jJdEqKKxSDNs1Q2w3AwfboSBByepCVBqfm5AJ8NNPrNYf+ntZhopa/mmjdwR5GUx8sGTIOmaCQyQ==";
        };
        _fy9FQ8Gf = {
            "id" = "fy9FQ8Gf";
            "file" = "sophisticatedbuilding-fabric-1.19.4-5.1.2.jar";
            "hash" = "sha512-xRBjhl3vcV5IfLHS9EynWa/DfUbcQYVNdVN5YfmV87WEggZeHIdGjXXcMt8yWETgFUrw35uOl2AcZ0TCAtwzVA==";
        };
        _VcXWypp3 = {
            "id" = "VcXWypp3";
            "file" = "sophisticatedbuilding-fabric-1.20.1-5.1.2.jar";
            "hash" = "sha512-myZilPn5qYSVXHL2fNQ2YfRDjrePTx3B5a94gzQ9QGC6jigIxybRm0UFm/+uqC64PXHu1nDTDO0nKixmsgd7NQ==";
        };
        _p9HGuU6S = {
            "id" = "p9HGuU6S";
            "file" = "sophisticatedbuilding-fabric-1.20.4-5.1.2.jar";
            "hash" = "sha512-IKUNUvjvp5KSlpMujc7wGBa63gs0Oc1U5RmyVy3LDubVcBCcj6LETIwJcW3GCUVwDgTmxT9aCVopmK8W39PGCg==";
        };
        _hs0Kn8BP = {
            "id" = "hs0Kn8BP";
            "file" = "sophisticatedbuilding-fabric-1.21.1-5.1.2.jar";
            "hash" = "sha512-6nHcXcK+1RQBCcOupu2ufck/ZZluqZHIEURxA5TzQKRoegSdq918YqH7ibCLI03JibXz90JGzwqZ3vAANJswGQ==";
        };
    in {
        "Fo3kVf5b" = _Fo3kVf5b;
        "LkfTejmP" = _LkfTejmP;
        "YCn4uQrL" = _YCn4uQrL;
        "Yawy7c9d" = _Yawy7c9d;
        "ZC4A5idi" = _ZC4A5idi;
        "aeeDMAH3" = _aeeDMAH3;
        "q5tpOzRR" = _q5tpOzRR;
        "mCKsIkzW" = _mCKsIkzW;
        "dx5KYhQZ" = _dx5KYhQZ;
        "IV62YGRY" = _IV62YGRY;
        "fmzXjzFf" = _fmzXjzFf;
        "2DOLhgnN" = _2DOLhgnN;
        "DYrqCc7a" = _DYrqCc7a;
        "hBALKB5X" = _hBALKB5X;
        "t4LcbSPe" = _t4LcbSPe;
        "FQj1S01A" = _FQj1S01A;
        "J7BPpErG" = _J7BPpErG;
        "XVYhom5O" = _XVYhom5O;
        "1CDkNrY3" = _1CDkNrY3;
        "8J0gotNH" = _8J0gotNH;
        "On0ruWHI" = _On0ruWHI;
        "VArVDqOf" = _VArVDqOf;
        "30Ovz1Cb" = _30Ovz1Cb;
        "nQ1IZt9W" = _nQ1IZt9W;
        "M0XG29AD" = _M0XG29AD;
        "LMq7ESLB" = _LMq7ESLB;
        "vHgcOd33" = _vHgcOd33;
        "OBWpYpbw" = _OBWpYpbw;
        "pxfHCGtT" = _pxfHCGtT;
        "PiPntTpm" = _PiPntTpm;
        "cuKe9zfv" = _cuKe9zfv;
        "3795iIDF" = _3795iIDF;
        "gXFqX9Gz" = _gXFqX9Gz;
        "fbk62qqt" = _fbk62qqt;
        "c6LRuwZH" = _c6LRuwZH;
        "LC4gfzR5" = _LC4gfzR5;
        "Bh4weZMb" = _Bh4weZMb;
        "ixMCBWhd" = _ixMCBWhd;
        "FpBssYAO" = _FpBssYAO;
        "WgJBb6ZB" = _WgJBb6ZB;
        "Z04zW1qp" = _Z04zW1qp;
        "ZipO8PoM" = _ZipO8PoM;
        "p6EDAOae" = _p6EDAOae;
        "ydgPFxwq" = _ydgPFxwq;
        "p8MBFl4A" = _p8MBFl4A;
        "JFv53z93" = _JFv53z93;
        "fy9FQ8Gf" = _fy9FQ8Gf;
        "VcXWypp3" = _VcXWypp3;
        "p9HGuU6S" = _p9HGuU6S;
        "hs0Kn8BP" = _hs0Kn8BP;
        "neoforge-1.21.1" = _M0XG29AD;
        "neoforge-1.20.4" = _nQ1IZt9W;
        "neoforge-1.21" = _M0XG29AD;
        "neoforge-1.21.4" = _LMq7ESLB;
        "neoforge-1.21.5" = _vHgcOd33;
        "neoforge-1.21.8" = _OBWpYpbw;
        "neoforge-1.21.10" = _pxfHCGtT;
        "neoforge-1.21.11" = _PiPntTpm;
        "neoforge-26.1" = _cuKe9zfv;
        "neoforge-26.1.1" = _cuKe9zfv;
        "neoforge-26.1.2" = _3795iIDF;
        "neoforge-26.2" = _gXFqX9Gz;
        "fabric-1.21.1" = _hs0Kn8BP;
        "fabric-1.16.3" = _fbk62qqt;
        "fabric-1.16.4" = _c6LRuwZH;
        "fabric-1.16.5" = _c6LRuwZH;
        "fabric-1.17.1" = _LC4gfzR5;
        "fabric-1.18" = _Bh4weZMb;
        "fabric-1.18.1" = _Bh4weZMb;
        "fabric-1.18.2" = _ixMCBWhd;
        "fabric-1.21.4" = _FpBssYAO;
        "fabric-1.21.5" = _WgJBb6ZB;
        "fabric-1.21.8" = _Z04zW1qp;
        "fabric-1.21.10" = _ZipO8PoM;
        "fabric-1.21.11" = _p6EDAOae;
        "fabric-26.1" = _ydgPFxwq;
        "fabric-26.1.1" = _ydgPFxwq;
        "fabric-26.1.2" = _ydgPFxwq;
        "fabric-26.2" = _p8MBFl4A;
        "fabric-1.19" = _JFv53z93;
        "fabric-1.19.1" = _JFv53z93;
        "fabric-1.19.2" = _JFv53z93;
        "fabric-1.19.4" = _fy9FQ8Gf;
        "fabric-1.20.1" = _VcXWypp3;
        "fabric-1.20.4" = _p9HGuU6S;
        "fabric-1.21" = _hs0Kn8BP;
        "forge-1.19.4" = _YCn4uQrL;
        "forge-1.20.4" = _Yawy7c9d;
        "forge-1.21" = _ZC4A5idi;
        "forge-1.21.1" = _aeeDMAH3;
        "forge-1.21.4" = _q5tpOzRR;
        "forge-1.21.5" = _mCKsIkzW;
        "forge-1.21.8" = _dx5KYhQZ;
        "forge-1.21.10" = _IV62YGRY;
        "forge-1.21.11" = _fmzXjzFf;
        "forge-26.1" = _2DOLhgnN;
        "forge-26.1.1" = _2DOLhgnN;
        "forge-26.1.2" = _2DOLhgnN;
        "forge-26.2" = _DYrqCc7a;
        "forge-1.16.3" = _hBALKB5X;
        "forge-1.16.4" = _t4LcbSPe;
        "forge-1.16.5" = _FQj1S01A;
        "forge-1.17.1" = _J7BPpErG;
        "forge-1.18" = _XVYhom5O;
        "forge-1.18.1" = _1CDkNrY3;
        "forge-1.18.2" = _8J0gotNH;
        "forge-1.19" = _On0ruWHI;
        "forge-1.19.1" = _On0ruWHI;
        "forge-1.19.2" = _VArVDqOf;
        "forge-1.20.1" = _30Ovz1Cb;
        "pkg-v4.0.0" = _Fo3kVf5b;
        "pkg-v2.0.0" = _LkfTejmP;
        "pkg-5.1.2+mc1.19.4" = _fy9FQ8Gf;
        "pkg-5.1.2+mc1.20.4" = _p9HGuU6S;
        "pkg-5.1.2+mc1.21" = _ZC4A5idi;
        "pkg-5.1.2+mc1.21.1" = _hs0Kn8BP;
        "pkg-5.1.2+mc1.21.4" = _FpBssYAO;
        "pkg-5.1.2+mc1.21.5" = _WgJBb6ZB;
        "pkg-5.1.2+mc1.21.8" = _Z04zW1qp;
        "pkg-5.1.2+mc1.21.10" = _ZipO8PoM;
        "pkg-5.1.2+mc1.21.11" = _p6EDAOae;
        "pkg-5.1.2+mc26.1.2" = _ydgPFxwq;
        "pkg-5.1.2+mc26.2" = _p8MBFl4A;
        "pkg-5.1.2+mc1.16.3" = _fbk62qqt;
        "pkg-5.1.2+mc1.16.4" = _t4LcbSPe;
        "pkg-5.1.2+mc1.16.5" = _c6LRuwZH;
        "pkg-5.1.2+mc1.17.1" = _LC4gfzR5;
        "pkg-5.1.2+mc1.18" = _XVYhom5O;
        "pkg-5.1.2+mc1.18.1" = _Bh4weZMb;
        "pkg-5.1.2+mc1.18.2" = _ixMCBWhd;
        "pkg-5.1.2+mc1.19" = _On0ruWHI;
        "pkg-5.1.2+mc1.19.2" = _JFv53z93;
        "pkg-5.1.2+mc1.20.1" = _VcXWypp3;
        "pkg-5.1.2+mc26.1" = _cuKe9zfv;
        "default" = _hs0Kn8BP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "effortless-building-sophisticated";
        id = "Nw3rEYBH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}