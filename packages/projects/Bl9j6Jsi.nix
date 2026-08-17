{lib, callPackage, ...}:
let
    versions = (let
        _oJ39KOKh = {
            "id" = "oJ39KOKh";
            "file" = "translatorpp-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-oIXrsYI/d+AJgSbs+vB3B778RJ3W2bLnaqZsQRhaY4jO+OV4yOC+dopqxiqOB4ja5Txbi7ByODOspwF7I1WgjQ==";
        };
        _Xy8RZg4Z = {
            "id" = "Xy8RZg4Z";
            "file" = "translatorpp-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-KNWz9EE++7nt8VRIQCnmlqr8uwK3FZ2v6utONldVpbJnD5UA+bmbtES9ZQLLXDnqPR/CCVFHz2fFxzVoLjjI1A==";
        };
        _rfzz8Ejj = {
            "id" = "rfzz8Ejj";
            "file" = "translatorpp-fabric-1.1.1+1.21.1.jar";
            "hash" = "sha512-+ZD6BJoekIoPOvl42uudc53Yv14r5hXTNGKuOCTlc0Q2MobDtPmIKGv7d8c9HggaJjPGeFG/6GermzcaMTjMDw==";
        };
        _JUJtlvjL = {
            "id" = "JUJtlvjL";
            "file" = "translatorpp-neoforge-1.1.1+1.21.1.jar";
            "hash" = "sha512-nfdZLepQjSD0u36r28zT0OZqmmwFp3amhRYNrCUXuXW0bcvgdd2ZGKmAiDa/T3yWNjqSfFaMtu/QHJ+DLRGuIg==";
        };
        _GBLQhziN = {
            "id" = "GBLQhziN";
            "file" = "translatorpp-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-0QmykPqGaVZokwOhnSD4WlwGwPHHKx/BZ+f6RMWPF0NbCVAi+eo28Dzmcf2kCCE72sOCTmyOUJ+BMm6ktVPEyQ==";
        };
        _CMqmSEvX = {
            "id" = "CMqmSEvX";
            "file" = "translatorpp-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-pFXKBd8gcdk1/l3Azc2U+b6hKG8y++R9KSAT32yTST2ke25Z8gwnOrA4Pnu7Io5yVWFdPu/n+yXWUSGuf6+Q/w==";
        };
        _O18Apixg = {
            "id" = "O18Apixg";
            "file" = "translatorpp-fabric-1.3.0+1.21.5.jar";
            "hash" = "sha512-pv5YCPsteuw7XlD+UWwzQ4ErsEIhzoYduw1bbyRg4dsAQeq5RAAFeXIasQxfRnoVY97ZXZtBRD0HDE0laLcqJw==";
        };
        _ydKD0JTS = {
            "id" = "ydKD0JTS";
            "file" = "translatorpp-neoforge-1.3.0+1.21.5.jar";
            "hash" = "sha512-2CtE8LVTcKT/DGFVlR7RpHjzem++OwsyWnDT8UOywsiWY1Q3l8yH7bkxHpQ+A9d5AiBY22aMbGEQKVSAoPurWg==";
        };
        _MgJ5cAyc = {
            "id" = "MgJ5cAyc";
            "file" = "translatorpp-fabric-1.3.1+1.21.5.jar";
            "hash" = "sha512-ta89xFY3VAoY1WrPkBFMB1QvlLYpqhfxebEqD9QMZwbnv3tzjiVCSOADYj/zne17TAKILZS/ylTgeeOJK+gf+A==";
        };
        _wpOtkJ1C = {
            "id" = "wpOtkJ1C";
            "file" = "translatorpp-neoforge-1.3.1+1.21.5.jar";
            "hash" = "sha512-MT0BTA1l2MlhQRh4zAzLJmh9qi500WAi40L9ShQ5LG/tF9zh/Gw7pn8bkmFiPg4b+6v92WyxJ4j0i7pTNOnYvg==";
        };
        _SjyCACVP = {
            "id" = "SjyCACVP";
            "file" = "translatorpp-fabric-1.3.1+1.21.6.jar";
            "hash" = "sha512-nT7Bf2K1mESYNdFfWsgQe4K7Hm+SRfordqkmN/7B5t6Mhyml+Z6IUFzoqtQUCdy+4YBl7/ddeydLpa4tuY6BEQ==";
        };
        _5jOveDJj = {
            "id" = "5jOveDJj";
            "file" = "translatorpp-neoforge-1.3.1+1.21.6.jar";
            "hash" = "sha512-YxPPABn+jRuSG+ILanUgAS2AJdJqM3SllpwT1GT+pgwe7hu9x76CCfC8uP8qW3fXld3o4UX7BQx0CTI2+J+B3Q==";
        };
        _1K5d3OlA = {
            "id" = "1K5d3OlA";
            "file" = "translatorpp-fabric-1.3.2+1.21.5.jar";
            "hash" = "sha512-mUwy92lI178DBceuxsf42k89tdmq4PxhlFHs03dI+EUVOCSr3Kb04hCF/rvURtJLgQwLm6VL6HagRObUGjNTmQ==";
        };
        _sIhMAtUV = {
            "id" = "sIhMAtUV";
            "file" = "translatorpp-neoforge-1.3.2+1.21.5.jar";
            "hash" = "sha512-8RmbVFbbng5NJsJueMtQRFtqZsI/p7TDzJXWw3bznZMBzYSJpj5zLtG2fBEu+Ys4UBmfCCUvCENRx3AiCJljEA==";
        };
        _KrTiyufd = {
            "id" = "KrTiyufd";
            "file" = "translatorpp-fabric-1.3.2+1.21.6.jar";
            "hash" = "sha512-XOQbp0NaPF6PQy5FBZKkT4J/Pwn0yBVXrzhWwCSk7jODIszgf9qUAU8crDDcSnlH0foeOublzFonG9yfzuXVjg==";
        };
        _ZFM06wYK = {
            "id" = "ZFM06wYK";
            "file" = "translatorpp-neoforge-1.3.2+1.21.6.jar";
            "hash" = "sha512-rZCq1u6wNHKHpnU4V7I2PIwtm/qef2CHVrGi0t1jrvbXhft+In3GzezUol8TDstEJqiuAaTFMqLNttHlZ17/mQ==";
        };
        _jop5atoS = {
            "id" = "jop5atoS";
            "file" = "translatorpp-fabric-1.3.3+1.21.6.jar";
            "hash" = "sha512-F0Cy2NYWolRHEphvib2yZ7Nbxh/lguMg9C1UckHFTKDVZBGlPp6s6IXlZxVPMFEyiwHMaMvZjQWaQCc8jJUHdA==";
        };
        _yzKwbObl = {
            "id" = "yzKwbObl";
            "file" = "translatorpp-fabric-2.0.0+1.21.5.jar";
            "hash" = "sha512-+W97epF++advlvI5SYk85d/whS6lwZZMjnJXJ0pGVZVuSuXLNhiom9Irp1O2zH6fU0Cs4ediXzDUaktWJuVOEg==";
        };
        _nQU5auKe = {
            "id" = "nQU5auKe";
            "file" = "translatorpp-neoforge-2.0.0+1.21.5.jar";
            "hash" = "sha512-OQJdLN485E4Lfh3spVX9Q6djIpHG/ol9NP7KxXP0NLrtkjMXNvq8Mrlp2Tzd83xHmGUgHBT7+KHOQL8hikqUhw==";
        };
        _stRoNA71 = {
            "id" = "stRoNA71";
            "file" = "translatorpp-neoforge-2.0.0+1.21.6.jar";
            "hash" = "sha512-UAlwTUA2dsUt2qAaDgg1yQs+dTkg1IUC6cSPXvKL112foQV2G6L/FJZC7miEBLo0b77KUTIMULwdj60glt8BPQ==";
        };
        _wAQEzwKA = {
            "id" = "wAQEzwKA";
            "file" = "translatorpp-fabric-2.0.0+1.21.6.jar";
            "hash" = "sha512-kNsf+3KiaU/NRA733WvE1KzEBFg008E2nZqPLeHCEmP9xdkW6t8QDhYh4DopI34BgbYLwOMTunwb33pu81qE2A==";
        };
        _5VZEPTkm = {
            "id" = "5VZEPTkm";
            "file" = "translatorpp-fabric-2.0.1+1.21.5.jar";
            "hash" = "sha512-OduhGMFPgFvYq1RlM+8MwEu1KUh4o3wb6n0JtFHHEd60mPyXSVeAi1x5vZ/+9OKPHGdpwSQungckQrJHDsDNzg==";
        };
        _IGOSKpYH = {
            "id" = "IGOSKpYH";
            "file" = "translatorpp-neoforge-2.0.1+1.21.5.jar";
            "hash" = "sha512-IwtIRxx7vbq9uTg2W4n7USx8/cbKMFIuPXcoLUYFDlyO7mGCCBbuwT9qbVev0aO42y4UHS+vCE/NxvFbb2AfvQ==";
        };
        _VJyzvpeX = {
            "id" = "VJyzvpeX";
            "file" = "translatorpp-neoforge-2.0.1+1.21.6.jar";
            "hash" = "sha512-uVjTO6pu8zCUe6oY2XWudMOic6rFgTkKhGDqa3LNmBRLoY6DDuP/LLjgrij80KwTnRCH3rBu61G0QN7aM/Ficg==";
        };
        _Z2EFjOqI = {
            "id" = "Z2EFjOqI";
            "file" = "translatorpp-fabric-2.0.1+1.21.6.jar";
            "hash" = "sha512-Hpa/yAiSUvv9vkyud/VCNPkqzCUyGjmQKtE7yTNcgCq10DUN29wY/mV13fvpgFABZW45URxhmzgaZN6bl3Hs2g==";
        };
        _Ph1kOP7q = {
            "id" = "Ph1kOP7q";
            "file" = "translatorpp-fabric-2.1.0+1.21.5.jar";
            "hash" = "sha512-Endb7SEDiUXiC6G+nFm8uh+1ffi+vOsGSAZ6y3uSdN/7Rf3WxY194vMtCG+DmFc1ZROeK3YZrrdKQHnpfZ7qEQ==";
        };
        _tVLMPpN9 = {
            "id" = "tVLMPpN9";
            "file" = "translatorpp-neoforge-2.1.0+1.21.5.jar";
            "hash" = "sha512-dskSrvJK3ZhidRpBuCRbtKNsgRJ776h8+oA5o16FoFZPKzKlxQcKyD8eTP+g5/kpyJiITgvv89e2eDPdgusnAQ==";
        };
        _ogu2N4DX = {
            "id" = "ogu2N4DX";
            "file" = "translatorpp-neoforge-2.1.0+1.21.6.jar";
            "hash" = "sha512-fvz83vmRpo7A9uBZ+Y/OY/czxc2Elqz0cqL2qBmPcWMXh3mEAzG04vsqO4rpX2B7cypV9ZGzHevWjHxpxuG3/A==";
        };
        _XMHCxnHG = {
            "id" = "XMHCxnHG";
            "file" = "translatorpp-fabric-2.1.0+1.21.6.jar";
            "hash" = "sha512-NM+8jysi4L1fsztF45IuQu5M9oXE6DEzjmsVun7sCpW2vMIvWgg4ivnT9Zqn7vV0cnMrV08ZZMtqLs6myZdgjQ==";
        };
        _W9TqFgfx = {
            "id" = "W9TqFgfx";
            "file" = "translatorpp-fabric-2.1.0+1.21.10.jar";
            "hash" = "sha512-tDxpgJcbhdS+kcipRFW3VJNyL+6Cjya0cqoLYsC90AbNABxryGiIrLqnp18Li3X1ELVokkQ+1eGRdJ5xhHD0Cw==";
        };
        _ZBpcR51W = {
            "id" = "ZBpcR51W";
            "file" = "translatorpp-neoforge-2.1.0+1.21.10.jar";
            "hash" = "sha512-QtOlZ0woO1cLVeG/fsslRfSz7qC2VYWLaaUygvUjy4vTOUrEVYT6ZZFbzB7xmt+Od7Ete6wg+C0VBsbaygqIXQ==";
        };
        _y5ONetpj = {
            "id" = "y5ONetpj";
            "file" = "translatorpp-fabric-2.2.0+1.21.0-4.jar";
            "hash" = "sha512-rAahIvl6QCGr7Sv1mV6wG3Ud3qDPOdBR0BviHYr6A3qNZxN4+q2sD5kAvBYWZlkWJDR/J2smc0fD8vUzN2pcSQ==";
        };
        _R8nVUX3a = {
            "id" = "R8nVUX3a";
            "file" = "translatorpp-neoforge-2.2.0+1.21.0-4.jar";
            "hash" = "sha512-lbFytZ5GDjdZ8TsybxFKvWUcfACyZNWemVRvTyN0OFN6triuFmr3Uib6MORffLla3zRh+oGOmJLua0/c6yAJIQ==";
        };
        _Fkzx9QbT = {
            "id" = "Fkzx9QbT";
            "file" = "translatorpp-fabric-2.2.0+1.21.6-8.jar";
            "hash" = "sha512-vtfLtgCw9ETHVLqjwnTMwsuZWDyWUVzThRL4213XGNyqqexoH0BFcqMCZrALKsHhYhzEtzCtcprThpfctIe0TQ==";
        };
        _oXiEXeD6 = {
            "id" = "oXiEXeD6";
            "file" = "translatorpp-neoforge-2.2.0+1.21.6-8.jar";
            "hash" = "sha512-o+Ul8tLyjVWH8FOqKbkcS73FZLOAYv3Ps8HXDzSX/2ZqNLU+ZJFZCLVf+axhWiqHDPCPXy4vZBopbvVj20o+AA==";
        };
        _vlTkvCMi = {
            "id" = "vlTkvCMi";
            "file" = "translatorpp-fabric-2.2.0+1.21.9-.jar";
            "hash" = "sha512-/hxx/sNIMjeEfceVg/W7XTVyrPJf107HD46hojuIiCHzLcB9cgFCTnCeZPooupT/wihjxfwjVZ6BMpVg0VxptQ==";
        };
        _uX4hNqqM = {
            "id" = "uX4hNqqM";
            "file" = "translatorpp-neoforge-2.2.0+1.21.9-.jar";
            "hash" = "sha512-bDg0Y5ocBGK+6l/5Ee5wHt5cvdbIXDp9e52Rso5hgyThUWbkRpaFEeCAoKIovru8blc3UwgfbB1ah6k29LRY3Q==";
        };
        _pOpzpVPU = {
            "id" = "pOpzpVPU";
            "file" = "translatorpp-fabric-2.2.0+1.20.0-1.jar";
            "hash" = "sha512-LH1io2BAyW+yb0pyx0dmlk5+Pte6KyGVrGlNs4wu+NA8AZ1LpNKMV6XG5fOraxjb3YNvYi43qWvGemb2oZSeAg==";
        };
        _ZxM2Tnya = {
            "id" = "ZxM2Tnya";
            "file" = "translatorpp-forge-2.2.0+1.20.0-1.jar";
            "hash" = "sha512-o0UL+CBzPaNjyCObdDmDLPXkImGtJJkiv9Ynh16CjmAq7kRzytKseTMnULnQ1ZR5P3grwT51E7qsOs7NnL9d8g==";
        };
        _wtgvBG7B = {
            "id" = "wtgvBG7B";
            "file" = "translatorpp-fabric-2.2.1+1.21.6-8.jar";
            "hash" = "sha512-4eGU5/z6oE62891+6sh/Ujn3WG7ujtnKmqKnusXEyL3loPcZHy3ujvnXtbTEIZRMWzThfpvbuwX52fYxXi3yPA==";
        };
        _5wkL2q1G = {
            "id" = "5wkL2q1G";
            "file" = "translatorpp-neoforge-2.2.1+1.21.6-8.jar";
            "hash" = "sha512-4InI/BLTZHi+0qoO2WW6rpgZQnFpFe0x5oAXUdYsf++skQHCzLxg2baBiFimHOB7ZLBRf7nBfOMDtT6zEvsgrQ==";
        };
        _gd0zoawC = {
            "id" = "gd0zoawC";
            "file" = "translatorpp-fabric-2.2.1+1.21.0-4.jar";
            "hash" = "sha512-o/VnxuysJuxl3Gx6rEqvcBL9jcvRVaKsMCmqXEI1KyQl2kcXEc3UP6Mh00pjPSrzssF9wIrN3TPl4DYSBh5zMQ==";
        };
        _jVYhYUnh = {
            "id" = "jVYhYUnh";
            "file" = "translatorpp-neoforge-2.2.1+1.21.0-4.jar";
            "hash" = "sha512-Fy/g8KVETmB9P0VyGGFzB5q8KTHJ2yTozaREKCbG9OPzqntu+KZxmq7tTVjR2fHdtd57k+7mjb9irDYpYVVuaQ==";
        };
        _7uPFwZsm = {
            "id" = "7uPFwZsm";
            "file" = "translatorpp-fabric-2.2.1+1.20.0-1.jar";
            "hash" = "sha512-SjNX8P7Ek3gpEmS/bVC868bvciS9jiWZ9+N3OE1M7mcY226RUCnv0HqGq8BCwVcbyvjk6hQuFyEJVE5VQHXV9A==";
        };
        _Joy4gZhd = {
            "id" = "Joy4gZhd";
            "file" = "translatorpp-forge-2.2.1+1.20.0-1.jar";
            "hash" = "sha512-JhBcjBzZa8vJzzYNHZu4UG9xiKX7tj/TohsGtXQEKoNvddV49w/x+m3DV6Rj9bvN7HLCS9wTlE2/VkBnT3z8dQ==";
        };
        _lv7cAagX = {
            "id" = "lv7cAagX";
            "file" = "translatorpp-fabric-2.2.1+1.19.0-2.jar";
            "hash" = "sha512-+iMEDa0Kp2d8fZfL1IKd9RpCEYJJmp0aayPOhEgz1FfBfmeR+t5yStqktRycBB3hO2yoFIk9rBYxwXfMl5mZdg==";
        };
        _61HaZqrb = {
            "id" = "61HaZqrb";
            "file" = "translatorpp-forge-2.2.1+1.19.0-2.jar";
            "hash" = "sha512-GXloT7z9TBqzQciCEEYdO6dl+dlu0Ct44eSqyV08wPhgSJmHj3NhlwqDoONmncveirjZBncSvnlFTi+fQaOa0Q==";
        };
        _AysEjgpU = {
            "id" = "AysEjgpU";
            "file" = "translatorpp-fabric-2.2.1+1.21.11+.jar";
            "hash" = "sha512-VosxsUjsg9t44b1B/CnWGTUPhShgVlQkH+PD4D2AzN5w12j7QPwzHQfbiw9vNQ4NOm5PM9GLTyUTmG14A3DKXQ==";
        };
        _fZKVpBhs = {
            "id" = "fZKVpBhs";
            "file" = "translatorpp-neoforge-2.2.1+1.21.11+.jar";
            "hash" = "sha512-G4zXllgZbHukye1k4RJSv56u6REccp6ILC9f8MFUdIf6ySHRUlefg8znRPOyar6yA4ZSbHEQWIdAORj8NoqVZA==";
        };
        _ZtUKL6Jy = {
            "id" = "ZtUKL6Jy";
            "file" = "translatorpp-fabric-2.2.1+1.21.9-10.jar";
            "hash" = "sha512-qwVJyGjQaq2aHwBsQJqbE2W5HSEMyFOm1fQRCYfS1f8dTI4NTatRlSweO0Itt3M8ITXOHHduphpSuOI2kEwv9A==";
        };
        _7B6XZDXy = {
            "id" = "7B6XZDXy";
            "file" = "translatorpp-neoforge-2.2.1+1.21.9-10.jar";
            "hash" = "sha512-0/4HrBSPmrBLcJ/sbSLE1ZE0X1U30ZfzsIEyx6MC9BN8v4WRvsUbRqqJbWzzthMwLNaJOgGOz6tGh4T1DGTPBQ==";
        };
        _vuHVnAwa = {
            "id" = "vuHVnAwa";
            "file" = "translatorpp-fabric-2.2.2+1.21.11+.jar";
            "hash" = "sha512-FF5aT/eWISo8lBgk2R6EJ9To7rZp53i6Fq7uEB0uauMi9vDcQ/t3D6PnOQu/mikZOlfVSz3Zz96Q3HEiOatLqA==";
        };
        _uv2Ay68W = {
            "id" = "uv2Ay68W";
            "file" = "translatorpp-neoforge-2.2.2+1.21.11+.jar";
            "hash" = "sha512-5lcUvYqAdtBZ7Eq7jZWTntIqYzsLBS+veXPOeKtDwg+2Foo0MgbT6KY7BQZ2o78m5E4aXCcpWpyKcw9DAbfbhA==";
        };
        _fjhs7K14 = {
            "id" = "fjhs7K14";
            "file" = "translatorpp-fabric-2.2.3+1.21.0-4.jar";
            "hash" = "sha512-tYdvaqovW7WFBGU0okbKVxNdLWpoevdNzhtPaOOZTVFARxzfbfgdNYmRASSSyVvrDi2jqbpA+qmScQK3CGyYxA==";
        };
        _rlj4SbH3 = {
            "id" = "rlj4SbH3";
            "file" = "translatorpp-neoforge-2.2.3+1.21.0-4.jar";
            "hash" = "sha512-PqJ7tmQH2Ut646ERvOUJX+blHp+Iadw0/ADNVC4NoXvO2NfAk26msHjMgNwFV63TPwxI5wXywpNJm6Q+X9zfVg==";
        };
        _GSlQjcd3 = {
            "id" = "GSlQjcd3";
            "file" = "translatorpp-fabric-2.2.3+1.21.11+.jar";
            "hash" = "sha512-moc1lz+Ldwsl2x/hb1RbJvqf9FBoJtKMhoiKAESMgWDlWFg0PAHeGB91axP14Xv960UwApL/T+JDey4CQQay1w==";
        };
        _lcqEXf9c = {
            "id" = "lcqEXf9c";
            "file" = "translatorpp-neoforge-2.2.3+1.21.11+.jar";
            "hash" = "sha512-XIvpyzA5B3lkBWmDzFBFt6XKrQYOyODgXXjA5Hn229wdPZ3Who/iTYCNHOWezwgiIvLFX1UP2Pv1zHJT/cn1kQ==";
        };
        _3amEAI4Q = {
            "id" = "3amEAI4Q";
            "file" = "translatorpp-fabric-2.3.0-beta+1.21.11.jar";
            "hash" = "sha512-doH/rTTIF9ch+m2xawzYFIl/9Y/Lch4DPOem4zv/CHJnxqLwirXbjEwpsJQE1lqqOSlvgZp+NJ9iG2U8yPD1EA==";
        };
        _HcWz7wx9 = {
            "id" = "HcWz7wx9";
            "file" = "translatorpp-neoforge-2.3.0-beta+1.21.11.jar";
            "hash" = "sha512-wkjDx8BNCmrUbMw/dGDfX3npqedi9v4braepGMu6oQL2dl4Nbmt/zbccx2IX/TJK7dSRJkw7iUBLS0qO+qUtVw==";
        };
        _YrDq8Na6 = {
            "id" = "YrDq8Na6";
            "file" = "translatorpp-fabric-2.4.0-beta+1.21.11.jar";
            "hash" = "sha512-f1RKpvEc9svbro2coACn7YC+CTljEOhNXyXYn5uNWTmu93qiPTZmW2fyIcPZvhfxYaos1fM+DRvmck1J8B7XdA==";
        };
        _SHJoAP9O = {
            "id" = "SHJoAP9O";
            "file" = "translatorpp-neoforge-2.4.0-beta+1.21.11.jar";
            "hash" = "sha512-uKmvRVl24jbj/JQ5TWXnSRL4ahwBk9EGcj2ceKBaGFXzvOXyyEEzfRZ2M+TpO13ZoD3GouK5DZnSBsU+Yqcr/A==";
        };
        _m5Yo3NLg = {
            "id" = "m5Yo3NLg";
            "file" = "translatorpp-fabric-2.4.0-beta+1.21.0-4.jar";
            "hash" = "sha512-vEx7BXd3ebuU0JPUI+OHndV/jWlpakCpN6erAn15QOBeHQgw1Js6hhFdWsP0HhCPH3Z5I1kvIywvgAGh1S1coA==";
        };
        _1e52yq7a = {
            "id" = "1e52yq7a";
            "file" = "translatorpp-neoforge-2.4.0-beta+1.21.0-4.jar";
            "hash" = "sha512-t4ekmDCwAKeQCqjuWjRWo6n1LC89AydVJRvNdrPAp/HfKv5Nk/cVKjYYsTu8rNKCclwGXCwtPXOBPnSyUujOqQ==";
        };
        _Q4zlVLLR = {
            "id" = "Q4zlVLLR";
            "file" = "translatorpp-fabric-2.4.1-beta+1.21.0-4.jar";
            "hash" = "sha512-72mdb4/1yONaC+FP206MbKPFCDkfTWJiLaPZ5yy0ERleOfuIwK3BHgCIZP32MHZQO6uspCgaHevKSSfUs61UfQ==";
        };
        _1e4MVMEq = {
            "id" = "1e4MVMEq";
            "file" = "translatorpp-neoforge-2.4.1-beta+1.21.0-4.jar";
            "hash" = "sha512-LsTQ8lvE9sWL92f3nXpcxCv8ZTKVtBfDY6iYe2IkrEZ+6z1nTKnHT4lxgcjW3P2jW99RmD/XlcCIhRm/wEmcqw==";
        };
        _d0GWx1LC = {
            "id" = "d0GWx1LC";
            "file" = "translatorpp-fabric-2.4.2-beta+1.20.0-1.jar";
            "hash" = "sha512-OV4laB54GlC9KvWPEbuLdBWA7uxUYUzaxCVjV+3Z1S4xftNmlKf0WDmCSAhWbeBeaswTBrVJeX5a3OnoKQLAFQ==";
        };
        _3il1hEJi = {
            "id" = "3il1hEJi";
            "file" = "translatorpp-forge-2.4.2-beta+1.20.0-1.jar";
            "hash" = "sha512-G4mPnK4+diIeTN1Juqi366piNNP9jrZhVPEMoi0Sd/ufr8uYqGVkhWzhjD8DswXU3PemeMisA7xepqSsGFcB1w==";
        };
        _dos7oIrt = {
            "id" = "dos7oIrt";
            "file" = "translatorpp-fabric-2.4.1-beta+1.21.11.jar";
            "hash" = "sha512-G5OLwKUGEY0e5HlIVF89gV6amjDJNyoytBSbXBbNzsbzeJJBQ5QKjlT1uigdSF9XESnOWCcXCsrkYlODdqogkQ==";
        };
        _GfFAHDCE = {
            "id" = "GfFAHDCE";
            "file" = "translatorpp-neoforge-2.4.1-beta+1.21.11.jar";
            "hash" = "sha512-cj4NNIMnxElGB+l6//1mCYynEgZADptl84hYReJHCtU9htvPKuxHz1GN2w5XnLvsTrejU7bG+pJTWeSTTMm9ow==";
        };
        _V2VML4QT = {
            "id" = "V2VML4QT";
            "file" = "translatorpp-fabric-2.4.2-beta+1.19.0-2.jar";
            "hash" = "sha512-YDh4xVT80oLRKNI03vIV/ZyHRgR0KgyMwhr0gr5hswuocmCvhnzhcCx9rXHI64jIpH8DBd8Ch6MkDsZTKNROXw==";
        };
        _Zla95vy5 = {
            "id" = "Zla95vy5";
            "file" = "translatorpp-forge-2.4.2-beta+1.19.0-2.jar";
            "hash" = "sha512-5r+9kzVOE/59ekTUvnIG/ndrSied+b8fF1zdjhD64M1PAa4dfhVUAHLv3mIFrGgb56Vmr3sfY4+AiRb0F9AY/A==";
        };
        _Rxep4UAi = {
            "id" = "Rxep4UAi";
            "file" = "translatorpp-fabric-2.5.0+1.19.0-2.jar";
            "hash" = "sha512-9WrvpAW4t9euN92xAQDlNMOIu+DmZjmxOVMLVOpUVsTBZaeIuX10toOjl64gyl/eehurxj+F7BD/ttQC+oDmAg==";
        };
        _hBdqefgS = {
            "id" = "hBdqefgS";
            "file" = "translatorpp-forge-2.5.0+1.19.0-2.jar";
            "hash" = "sha512-FdopU7qv+btuK45AI8XnbyPZuTchWEhAYS2Prg9Tt16HLfgjp1eG4xnXfaQOlrwGWnHRe0k7Cz5ZIFPgRsKz+g==";
        };
        _BuBxchpR = {
            "id" = "BuBxchpR";
            "file" = "translatorpp-fabric-2.5.0+1.20.0-1.jar";
            "hash" = "sha512-UkvzJ9F/F9BwGcjZvWJYIDE/7UL/eSDUUKadcsY2XYpzBL+Dg1KqzeFb9sVGZANdCg9Nd4l+D8aksp8VbxJDkg==";
        };
        _HCVKKyYa = {
            "id" = "HCVKKyYa";
            "file" = "translatorpp-forge-2.5.0+1.20.0-1.jar";
            "hash" = "sha512-T+dMDDWzWA2vsSnbKWF6YaA/agI2J014bpVXMi3zTmzwXbpIZ50mj4uMcmZlOcuyn06ChK0nnELCdGM3zghoZQ==";
        };
        _vextc9p8 = {
            "id" = "vextc9p8";
            "file" = "translatorpp-fabric-2.5.0+1.21.0-4.jar";
            "hash" = "sha512-AQ1WhM+JrlWxrUB9p1JOsLUrqNuYojz7ctOII0oJEoFpKLNZgaKIUmvgjT4OaHh3S47NdP1XgwPYvaCrOEeKzg==";
        };
        _okkv4T8i = {
            "id" = "okkv4T8i";
            "file" = "translatorpp-neoforge-2.5.0+1.21.0-4.jar";
            "hash" = "sha512-++sxfGv1PA1V0EXAD9TpGR+bWPIaIa0zZ475Cese0b8A34yn6uqXVlHMpjC3ZrHb/d0JUTrFKxZkC9MVdIDwsA==";
        };
        _n88MBN36 = {
            "id" = "n88MBN36";
            "file" = "translatorpp-neoforge-2.5.0+1.21.11.jar";
            "hash" = "sha512-OjGpWhutOnN5bgDe0RI9ZqUqAkEA/OA+BwziH7IZl6Y73sJFN8evxxhoy/PspGEpJG6JGNqd9l932MxYfXl3QA==";
        };
        _sk45aEAO = {
            "id" = "sk45aEAO";
            "file" = "translatorpp-fabric-2.5.0+1.21.11.jar";
            "hash" = "sha512-hslL1BVlxs8KxctZNOy2m5Xz/V1Gld7016ehwlkXpf0crs/qF7DumcF/ESrUPUmIExrY54SIFvC0BofwBXSdIw==";
        };
        _uHuc7qha = {
            "id" = "uHuc7qha";
            "file" = "translatorpp-fabric-2.5.0+26.1.x.jar";
            "hash" = "sha512-J/GsWA6gMErcf5j6rFZ1TMaSZHe/DKdqVHA9lDS08HO5l0kEck0u5zZmGR1iB/Y3f9ARR/j12pWpFcPczZ7JJw==";
        };
        _uWPZpuM6 = {
            "id" = "uWPZpuM6";
            "file" = "translatorpp-neoforge-2.5.0+26.1.x.jar";
            "hash" = "sha512-J2bUabncvgcvdXeVNS8lh4InXBHXHWId0izD5s7Bi8EXuQmT9pCi1OmI5F5tuvTcVyFHS36ZE3ahhUQPrSKFTg==";
        };
        _IM8IVvLt = {
            "id" = "IM8IVvLt";
            "file" = "translatorpp-2.6.0+fabric-26.1.x.jar";
            "hash" = "sha512-oU3lL8PdbjPxM/RgDvvvwYdBhx+1prIqtrM85h5rPfpfS6KeHneFvvV8G0KW/5Z8DKkf/CKQDOD3W21sEtz2Xg==";
        };
        _alu8X5JT = {
            "id" = "alu8X5JT";
            "file" = "translatorpp-2.6.0+neoforge-26.1.x.jar";
            "hash" = "sha512-eM96MNsf5yD1LfPRcNR35Uz2nEsEIJlggxFEy1Nm97mO4FKMuP/247NbGKwnmyK7rXDxc47aMtmSwSp/QdQ2vA==";
        };
        _UWmwxdpi = {
            "id" = "UWmwxdpi";
            "file" = "translatorpp-2.6.1+fabric-26.1.x.jar";
            "hash" = "sha512-PrLr+oKKVTrzJChLDR2i8yNDZgQ7y7RoIhIy3C1Ol3krYCnKPUbGQo2Uat1XYxQ7kYdT1m8p7CC0uda6Zaf9Pw==";
        };
        _xLIpZV2h = {
            "id" = "xLIpZV2h";
            "file" = "translatorpp-2.6.1+neoforge-26.1.x.jar";
            "hash" = "sha512-K/QoV0lUavclnywgQVp76LbuQwNieX3pAPCTCU4MToleU2NktSDiZ9FTsNjcG2PY6EDbrq/gY2K+DClg3ahjRw==";
        };
        _yhPZvHDl = {
            "id" = "yhPZvHDl";
            "file" = "translatorpp-2.6.1+fabric-1.21.11.jar";
            "hash" = "sha512-RitsEQNTgocrX6uGqMMzb42tiscd63gZ0dw+TPCJJ5JHDhqismHYTFsfSGWPbgyAyZ3X3WooGwPLS7sR89O9PA==";
        };
        _8ZlnQEU6 = {
            "id" = "8ZlnQEU6";
            "file" = "translatorpp-2.6.1+neoforge-1.21.11.jar";
            "hash" = "sha512-7nqQV1WW0sHD1TVDrh3tdbHRCUIwxdZ0/pdEiCWQDQsg/FyP+BOzpU5J3EllEG2RvucEWwzabQ+uTTN5eeolfA==";
        };
        _PNkyIQqg = {
            "id" = "PNkyIQqg";
            "file" = "translatorpp-2.6.1+neoforge-1.21.0-4.jar";
            "hash" = "sha512-oJef6z3Y3IM4KT24Cjpb2iqBzGCkV0rgk12E+I1m2sAGzbVn8Kg/eBs3aG7MYycc3KyUXklmjS8D6SR55P1//Q==";
        };
        _oDMeWgH7 = {
            "id" = "oDMeWgH7";
            "file" = "translatorpp-2.6.1+fabric-1.21.0-4.jar";
            "hash" = "sha512-bugnaU1yFmMcWUztWPFSKcMRJMn7GEamjVW4MwFhZwCuOaTwNx4jqOF2HVD0OruLcTHG//SN4v0so6MKEjbRTA==";
        };
    in {
        "oJ39KOKh" = _oJ39KOKh;
        "Xy8RZg4Z" = _Xy8RZg4Z;
        "rfzz8Ejj" = _rfzz8Ejj;
        "JUJtlvjL" = _JUJtlvjL;
        "GBLQhziN" = _GBLQhziN;
        "CMqmSEvX" = _CMqmSEvX;
        "O18Apixg" = _O18Apixg;
        "ydKD0JTS" = _ydKD0JTS;
        "MgJ5cAyc" = _MgJ5cAyc;
        "wpOtkJ1C" = _wpOtkJ1C;
        "SjyCACVP" = _SjyCACVP;
        "5jOveDJj" = _5jOveDJj;
        "1K5d3OlA" = _1K5d3OlA;
        "sIhMAtUV" = _sIhMAtUV;
        "KrTiyufd" = _KrTiyufd;
        "ZFM06wYK" = _ZFM06wYK;
        "jop5atoS" = _jop5atoS;
        "yzKwbObl" = _yzKwbObl;
        "nQU5auKe" = _nQU5auKe;
        "stRoNA71" = _stRoNA71;
        "wAQEzwKA" = _wAQEzwKA;
        "5VZEPTkm" = _5VZEPTkm;
        "IGOSKpYH" = _IGOSKpYH;
        "VJyzvpeX" = _VJyzvpeX;
        "Z2EFjOqI" = _Z2EFjOqI;
        "Ph1kOP7q" = _Ph1kOP7q;
        "tVLMPpN9" = _tVLMPpN9;
        "ogu2N4DX" = _ogu2N4DX;
        "XMHCxnHG" = _XMHCxnHG;
        "W9TqFgfx" = _W9TqFgfx;
        "ZBpcR51W" = _ZBpcR51W;
        "y5ONetpj" = _y5ONetpj;
        "R8nVUX3a" = _R8nVUX3a;
        "Fkzx9QbT" = _Fkzx9QbT;
        "oXiEXeD6" = _oXiEXeD6;
        "vlTkvCMi" = _vlTkvCMi;
        "uX4hNqqM" = _uX4hNqqM;
        "pOpzpVPU" = _pOpzpVPU;
        "ZxM2Tnya" = _ZxM2Tnya;
        "wtgvBG7B" = _wtgvBG7B;
        "5wkL2q1G" = _5wkL2q1G;
        "gd0zoawC" = _gd0zoawC;
        "jVYhYUnh" = _jVYhYUnh;
        "7uPFwZsm" = _7uPFwZsm;
        "Joy4gZhd" = _Joy4gZhd;
        "lv7cAagX" = _lv7cAagX;
        "61HaZqrb" = _61HaZqrb;
        "AysEjgpU" = _AysEjgpU;
        "fZKVpBhs" = _fZKVpBhs;
        "ZtUKL6Jy" = _ZtUKL6Jy;
        "7B6XZDXy" = _7B6XZDXy;
        "vuHVnAwa" = _vuHVnAwa;
        "uv2Ay68W" = _uv2Ay68W;
        "fjhs7K14" = _fjhs7K14;
        "rlj4SbH3" = _rlj4SbH3;
        "GSlQjcd3" = _GSlQjcd3;
        "lcqEXf9c" = _lcqEXf9c;
        "3amEAI4Q" = _3amEAI4Q;
        "HcWz7wx9" = _HcWz7wx9;
        "YrDq8Na6" = _YrDq8Na6;
        "SHJoAP9O" = _SHJoAP9O;
        "m5Yo3NLg" = _m5Yo3NLg;
        "1e52yq7a" = _1e52yq7a;
        "Q4zlVLLR" = _Q4zlVLLR;
        "1e4MVMEq" = _1e4MVMEq;
        "d0GWx1LC" = _d0GWx1LC;
        "3il1hEJi" = _3il1hEJi;
        "dos7oIrt" = _dos7oIrt;
        "GfFAHDCE" = _GfFAHDCE;
        "V2VML4QT" = _V2VML4QT;
        "Zla95vy5" = _Zla95vy5;
        "Rxep4UAi" = _Rxep4UAi;
        "hBdqefgS" = _hBdqefgS;
        "BuBxchpR" = _BuBxchpR;
        "HCVKKyYa" = _HCVKKyYa;
        "vextc9p8" = _vextc9p8;
        "okkv4T8i" = _okkv4T8i;
        "n88MBN36" = _n88MBN36;
        "sk45aEAO" = _sk45aEAO;
        "uHuc7qha" = _uHuc7qha;
        "uWPZpuM6" = _uWPZpuM6;
        "IM8IVvLt" = _IM8IVvLt;
        "alu8X5JT" = _alu8X5JT;
        "UWmwxdpi" = _UWmwxdpi;
        "xLIpZV2h" = _xLIpZV2h;
        "yhPZvHDl" = _yhPZvHDl;
        "8ZlnQEU6" = _8ZlnQEU6;
        "PNkyIQqg" = _PNkyIQqg;
        "oDMeWgH7" = _oDMeWgH7;
        "fabric-1.21" = _oDMeWgH7;
        "fabric-1.21.1" = _oDMeWgH7;
        "fabric-1.21.2" = _oDMeWgH7;
        "fabric-1.21.3" = _oDMeWgH7;
        "fabric-1.21.4" = _oDMeWgH7;
        "fabric-1.21.5" = _Ph1kOP7q;
        "fabric-1.21.6" = _wtgvBG7B;
        "fabric-1.21.7" = _wtgvBG7B;
        "fabric-1.21.8" = _wtgvBG7B;
        "fabric-1.21.9" = _ZtUKL6Jy;
        "fabric-1.21.10" = _ZtUKL6Jy;
        "fabric-1.20" = _BuBxchpR;
        "fabric-1.20.1" = _BuBxchpR;
        "fabric-1.19" = _Rxep4UAi;
        "fabric-1.19.1" = _Rxep4UAi;
        "fabric-1.19.2" = _Rxep4UAi;
        "fabric-1.21.11" = _yhPZvHDl;
        "fabric-26.1" = _UWmwxdpi;
        "fabric-26.1.1" = _UWmwxdpi;
        "fabric-26.1.2" = _UWmwxdpi;
        "neoforge-1.21" = _PNkyIQqg;
        "neoforge-1.21.1" = _PNkyIQqg;
        "neoforge-1.21.2" = _PNkyIQqg;
        "neoforge-1.21.3" = _PNkyIQqg;
        "neoforge-1.21.4" = _PNkyIQqg;
        "neoforge-1.21.5" = _tVLMPpN9;
        "neoforge-1.21.6" = _5wkL2q1G;
        "neoforge-1.21.7" = _5wkL2q1G;
        "neoforge-1.21.8" = _5wkL2q1G;
        "neoforge-1.21.9" = _7B6XZDXy;
        "neoforge-1.21.10" = _7B6XZDXy;
        "neoforge-1.21.11" = _8ZlnQEU6;
        "neoforge-26.1" = _xLIpZV2h;
        "neoforge-26.1.1" = _xLIpZV2h;
        "neoforge-26.1.2" = _xLIpZV2h;
        "quilt-1.21" = _oDMeWgH7;
        "quilt-1.21.1" = _oDMeWgH7;
        "quilt-1.21.2" = _oDMeWgH7;
        "quilt-1.21.3" = _oDMeWgH7;
        "quilt-1.21.4" = _oDMeWgH7;
        "quilt-1.21.5" = _yzKwbObl;
        "quilt-1.21.6" = _wtgvBG7B;
        "quilt-1.21.7" = _wtgvBG7B;
        "quilt-1.21.8" = _wtgvBG7B;
        "quilt-1.21.9" = _vlTkvCMi;
        "quilt-1.21.10" = _vlTkvCMi;
        "quilt-1.20" = _BuBxchpR;
        "quilt-1.20.1" = _BuBxchpR;
        "quilt-1.19" = _Rxep4UAi;
        "quilt-1.19.1" = _Rxep4UAi;
        "quilt-1.19.2" = _Rxep4UAi;
        "quilt-1.21.11" = _yhPZvHDl;
        "quilt-26.1" = _UWmwxdpi;
        "quilt-26.1.1" = _UWmwxdpi;
        "quilt-26.1.2" = _UWmwxdpi;
        "forge-1.20" = _HCVKKyYa;
        "forge-1.20.1" = _HCVKKyYa;
        "forge-1.19" = _hBdqefgS;
        "forge-1.19.1" = _hBdqefgS;
        "forge-1.19.2" = _hBdqefgS;
        "default" = _oDMeWgH7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "translatorpp";
            id = "Bl9j6Jsi";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}