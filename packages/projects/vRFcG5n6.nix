{lib, callPackage, ...}:
let
    versions = (let
        _Qyue7qRN = {
            "id" = "Qyue7qRN";
            "file" = "tooltipoverhaul-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-juL1R2ZgD8ssOm0Xj1Al65724YVr0G9aUNHV4nQrY6E5NHwmVerCurUcz0daF9l8+Mua41Rbvi3aiBBt0cFwGQ==";
        };
        _XLqxRPzw = {
            "id" = "XLqxRPzw";
            "file" = "tooltipoverhaul-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-OS9oOJ8wwOdHLQGf8EdsVGbne/jt7wahEF1gd16gdsZsA8dZK29iAs9/h2sNZkGqPDfiynS7Qr43IXe4KIfo7Q==";
        };
        _vpeQxrv2 = {
            "id" = "vpeQxrv2";
            "file" = "tooltipoverhaul-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-BdBfifRggGO5UQRgUoyNGfn3iJ5CXhCZDfqLLtCoVS/Rjcb1fs1R+3HVjrk45LGkoO1cJ6HGNfl86cxWXuTiBQ==";
        };
        _UpYyR74a = {
            "id" = "UpYyR74a";
            "file" = "tooltipoverhaul-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-m1MF32ISoXjUHMp6VETiQztBEzhSi+MxGTcDRXY8AMspnMWllYYELK3BrsZ0FY85sCHp57togjaRG8cQ8JTwjg==";
        };
        _kS9HuCgY = {
            "id" = "kS9HuCgY";
            "file" = "tooltipoverhaul-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-fxG/znYH+eoWnc/2YslZw0eaVYqOzh9Or/oZUiGhpu28fHOBlYNfiEDSEKDOgZ3uWTBd+3CTebJvF4GHO6yiGw==";
        };
        _xOILnrYb = {
            "id" = "xOILnrYb";
            "file" = "tooltipoverhaul-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-9kPZBdMF1yhEXG3XDuA8cRh2FKNGDy47Ur8HxI9WYPfU3VQmmFE35UPxf63/60uLH6Xs1fJemNUoYC/mN7+Dsg==";
        };
        _ycL4Q7T2 = {
            "id" = "ycL4Q7T2";
            "file" = "tooltipoverhaul-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-ptpKT2P4H/TQJ5HF72yIW3TnkWfC9KW3egrOi0uMMFlBDl8WX6qZPUuBMUFzddfsYiJpRdZDQP58lVL/jDwzyA==";
        };
        _rEAdxpfY = {
            "id" = "rEAdxpfY";
            "file" = "tooltipoverhaul-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-38W4Ncf9yUqblF/qr3XZOPpHKF1Jh/UQ3mmolt2GW258xZ3DPXR+rPW/kzs60HhaXAYQeZRaGJw6hnZT7sR3bA==";
        };
        _7e18C6V5 = {
            "id" = "7e18C6V5";
            "file" = "tooltipoverhaul-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-AB6w8CEsdbJF5nFCwVwZei+Xr9egFHS1tZLywi3VnjEwRyNQ4gc4ZMDM9N+WSfmPrE4UY7PoDlgox56ebiuqcw==";
        };
        _LXdZhlep = {
            "id" = "LXdZhlep";
            "file" = "tooltipoverhaul-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-eFhAk/Z0N8/prAOGD1s8xvdxIeIWL5+GP16KLMWm5yj/+eHZHnPaAcVoqkOzMMZ0y4pBKB8fRpKexNNXg9WBOQ==";
        };
        _zlA619rS = {
            "id" = "zlA619rS";
            "file" = "tooltipoverhaul-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-Covyw3PTY7eW862pcrILM68ukCs5EX3ArQLjfeDrtLy1fSAU4jQr4ENkGFV2dcBZrBVmEnQ5wLMpFevTLMEqUw==";
        };
        _W7lpZZKc = {
            "id" = "W7lpZZKc";
            "file" = "tooltipoverhaul-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-+yBpVZMXNNVNkb4Z5Jf8XVTrLHco64dxrAQTYf8lsoGf4/xT6E02aBSQLLHVFt/pEvAdixeZhwFmQA+ClGExSg==";
        };
        _jQlt44PS = {
            "id" = "jQlt44PS";
            "file" = "tooltipoverhaul-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-aK5OjeqYvU0sg89x/9JcsqM/mjWcsIfVA41cxw08vsDjBmJScbhT9FCY6lFxwabVdCZF2fvuN2fO7iDu+9lFqg==";
        };
        _oIv4S4ne = {
            "id" = "oIv4S4ne";
            "file" = "tooltipoverhaul-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-X2Cy5Mdyv3pJHIwXcl+VKuFwQdh1nUzIwQOD4A58Z0APeKqWJfNk3EDhay8HcIa+pIh0q0vXMlneJD7q91jstQ==";
        };
        _ysVMISsC = {
            "id" = "ysVMISsC";
            "file" = "tooltipoverhaul-forge-1.21.1-1.2.0.jar";
            "hash" = "sha512-aMVM4IPFVfRkK8e7mTsJ8DVeLF2sAptqI2pdboYi6QhAIAQfwy9GiRtCuigUB/x8bSb8fB8H/UkWbfQ1fxEyXg==";
        };
        _xxoQEM38 = {
            "id" = "xxoQEM38";
            "file" = "tooltipoverhaul-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-cJcOKWO68jXyDfqY2ZdhiQWzwwl8I5o6TjMHefZVkB90e0yhjr1/g8/RwmzUo6+sy7SxZgkEPYUu3NodkOxI3w==";
        };
        _HanU7vMk = {
            "id" = "HanU7vMk";
            "file" = "tooltipoverhaul-neoforge-1.21.5-1.2.0.jar";
            "hash" = "sha512-vCpXmQaFT2PqeSrxbFdKzz7hbBQQ29R+pDj9mwcSPPk8pSiJZ7fhhOOBK+c0WyM0l7nobQXlG24t9XKc2vympQ==";
        };
        _nUlwR5LX = {
            "id" = "nUlwR5LX";
            "file" = "tooltipoverhaul-forge-1.21.5-1.2.0.jar";
            "hash" = "sha512-0k/NsjrQLs+VgSQHKD9Xjm1vxVdm6lmdIiS30JtZEdxyLyvclnGm1OdNLt0m2KdB+sPX4EXa2Xn3guYepMkWyg==";
        };
        _LmjmlZtu = {
            "id" = "LmjmlZtu";
            "file" = "tooltipoverhaul-fabric-1.21.5-1.2.0.jar";
            "hash" = "sha512-srnA5UDzyGqlwszl2W3BRvXdvnT359IFpX2dvidyY8zlQfvUrdJqgdLXpQowXoIzN5k6LyFq8dHMWINd49FjfQ==";
        };
        _txTjWHWG = {
            "id" = "txTjWHWG";
            "file" = "tooltipoverhaul-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-uWacN0DyOp5aDiLJqet5vBP+9AHgLV5nkh+riCebMqSAqx0Teb53t6wwffqOO00twfKMnddo/VtO3NwdtPy77g==";
        };
        _kzbPG9ET = {
            "id" = "kzbPG9ET";
            "file" = "tooltipoverhaul-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-kDsBPqbIGuY6svogDgpOBbNrXjBAc+AaVYVvtmvxN79rM0P73T4sLMW4xCwlXAGGBCzytiNyX7Cg5Rs4fQGROQ==";
        };
        _3t7VVhNZ = {
            "id" = "3t7VVhNZ";
            "file" = "tooltipoverhaul-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-H2tubgUtahiEC0PNrdvPTx/YGXjK0UF27GyiOb8rdG+K5LWaZ/vbrurNfXpzb4nVnKeklACk0QccXoR8+FV5rw==";
        };
        _eZtCersV = {
            "id" = "eZtCersV";
            "file" = "tooltipoverhaul-forge-1.21.1-1.3.0.jar";
            "hash" = "sha512-b2ez4mw2RSopZe8RIAUzNqcYD+8hno39bUQOirUvFwFRyTfvibOejJwWRASY8CA6AruFpVh0LwzLfn8G7alwEg==";
        };
        _lV1Ft1ea = {
            "id" = "lV1Ft1ea";
            "file" = "tooltipoverhaul-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-RqxrNtoacFUtnq59IyiM9sSw9UmfMWq3YS11T3Qisw/EIs0dlLEh1FnSgJ1tA+jFfT9ABE2yxb0HZKAmzJggxA==";
        };
        _GJm61NXX = {
            "id" = "GJm61NXX";
            "file" = "tooltipoverhaul-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-93i710rWeyjSWqNSO8ebPaFb7OD8vQW1tsvoV8p3Xjm7K2xWUA2ymdTXCNJvqazTqigVHaMQKrIDcnFWWXr5ow==";
        };
        _La5rVqcu = {
            "id" = "La5rVqcu";
            "file" = "tooltipoverhaul-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-tYFZE4gdgXSkXmwgtl3bJR3U7VG8oHB7rUcGOEHoz2ai95w8WsULkfyIFjtEf2Iw3vQ375Rb3N4FRnmL55H0NA==";
        };
        _lYsz59gW = {
            "id" = "lYsz59gW";
            "file" = "tooltipoverhaul-forge-1.21.1-1.4.0.jar";
            "hash" = "sha512-qjJCpQeLuAuj4deTuQD2z+K69d2XQmUSDGZ6cDNdpFQQwvQfKhYNNuH68NJMYE2Mzj+NHC368hTnF6YFz0Sy1g==";
        };
        _EtmCyDNm = {
            "id" = "EtmCyDNm";
            "file" = "tooltipoverhaul-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-iJijpTJj0TEce3H2Sbg1iILmp0VUNFxLWvc+sKi4jeC+uo9FGocF8sXMD4nlm2SxJgNiBH6phH08r4keveiN0A==";
        };
        _IjDcBaQ0 = {
            "id" = "IjDcBaQ0";
            "file" = "tooltipoverhaul-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-XjyzzZ5s3WBraTy+31er/sD3U2GtlLqPWleR54tP0Br71zpVrj+DRLspJL3hZlAdN7XFnrvlDkqJ3Vubg7JvmQ==";
        };
        _OrL8vWvY = {
            "id" = "OrL8vWvY";
            "file" = "tooltipoverhaul-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-l65uUdD4ObVTVwGxQ1lLeMUsnqiasPrEDq9u1clNDwOxwhtG7fGue9gibDkajA5Qgd/mACZoQlTlkHAZ0KnSvg==";
        };
        _e5OiFpkj = {
            "id" = "e5OiFpkj";
            "file" = "tooltipoverhaul-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-lQU4glyWfiQndYRmWK2VaIZxq2G23DgHx5l/jWNNMTe0w3KrSwoVNNe1K1ASKW47wl0Zn83mTUw//w75jd5F1g==";
        };
        _gLgj7uHc = {
            "id" = "gLgj7uHc";
            "file" = "tooltipoverhaul-forge-1.21.1-1.4.1.jar";
            "hash" = "sha512-4zzOR9M/n98dk7zmeBfFeAjPrAHRVm/XbCcjGRgJXMr940ZcmF/5rPgOXJtuXCOOtD8IMn+5IaqwidKUrS61jg==";
        };
        _5vckxKsu = {
            "id" = "5vckxKsu";
            "file" = "tooltipoverhaul-fabric-1.21.1-1.4.1.jar";
            "hash" = "sha512-zC4V9js+Wr6ZX/nOeyNkxeBi3bY7R7bPOHIJGmNjtus4fN0l8Iiwty8H+VHH2RY2zuAH2TPLO570NOhJFITlWg==";
        };
        _eZsfdDtV = {
            "id" = "eZsfdDtV";
            "file" = "tooltipoverhaul-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-6A9PNiTuu8XW9QMYjCpotd4V8XI7c9lvpyTxEb/WW2kNkwUFxbFL19DAQ5YNsqcO7WJ2SGopCqBz+WqUZJXLUg==";
        };
        _OiFHQ68Q = {
            "id" = "OiFHQ68Q";
            "file" = "tooltipoverhaul-fabric-1.20.1-1.4.2.jar";
            "hash" = "sha512-XlZRcj9vj+VbRlfotBKjOmH0UOLIlKo7iRebSPhnmYAlQlfR08c70JARyzQuhsuwsVTm7cXYLHjN84sYk7FpqQ==";
        };
        _7gaJ32aL = {
            "id" = "7gaJ32aL";
            "file" = "tooltipoverhaul-forge-1.20.1-1.4.2.jar";
            "hash" = "sha512-Hxd5SV7+Yjb7yNAAwRiOXQMhr20CM7Em90Ojs+F7bYRZ8iQl83BnYFG+2wASz7Cxlh5gY8C4zR2ifKaPeJDkbA==";
        };
        _Uxj1UbqZ = {
            "id" = "Uxj1UbqZ";
            "file" = "tooltipoverhaul-fabric-1.21.1-1.4.2.jar";
            "hash" = "sha512-szyjlFGJT+nfdoo0wtRdfccFPmyLaqdSRvhEHAwpp1wbdF+8JRIEFubhJotN4rzNzvWx781XCPBUF8G7QDkuag==";
        };
        _rj45LauU = {
            "id" = "rj45LauU";
            "file" = "tooltipoverhaul-forge-1.21.1-1.4.2.jar";
            "hash" = "sha512-yed5H3BL8InjG92GKRPNba12AxN741nTEl/aZWoME5Eo+r+l4cfUa0DSCBvjJcUAPeMuQvnbaH+McWPc1Woayw==";
        };
        _1xE2duMK = {
            "id" = "1xE2duMK";
            "file" = "tooltipoverhaul-neoforge-1.21.1-1.4.2.jar";
            "hash" = "sha512-fiF6WMItat5z+q1JkGrKJFSmcTJiPNa0q/0HqR+kSdW8QsVqJ6pyfruQOPBm30iB0TQzkmYaBjvaGKYcv8kW7Q==";
        };
        _IuyJ9XHD = {
            "id" = "IuyJ9XHD";
            "file" = "tooltipoverhaul-fabric-1.20.1-1.4.3.jar";
            "hash" = "sha512-e0OomGCaakHSlReLLVM3Q6zEB8xzlpGggSK6hQINScNbA5+rOXeS48DOh5cPkPVM4ZkIO50fDgrwevJZYY795w==";
        };
        _kD7yJ4Lw = {
            "id" = "kD7yJ4Lw";
            "file" = "tooltipoverhaul-fabric-1.21.1-1.4.3.jar";
            "hash" = "sha512-MSNrSVAol7hNm2oM/XS7AzXzPac6squScnJ1vjO4GWKtySys+nQIaG4XdWFzNxlxfBlgJplhO3IFyH9PxIjShQ==";
        };
        _9appGihq = {
            "id" = "9appGihq";
            "file" = "tooltipoverhaul-forge-1.20.1-1.4.3.jar";
            "hash" = "sha512-jnDMhW5Hl6IzP/a6DCo6y58ww3aCxVwzMaOUBqFgo1l1eG9kKEll/FJAM7JSAYMkG99ZcPWSmoke5Uh7IX96Zw==";
        };
        _lhaw2XoB = {
            "id" = "lhaw2XoB";
            "file" = "tooltipoverhaul-forge-1.21.1-1.4.3.jar";
            "hash" = "sha512-UxYT5TM64FMsvifkKcCc5tO6CKnYhR44vJGYB8no7iKpW7pSIURar8wpyC/0UDYLhg/Pije2XRmaWJiQMLVI5Q==";
        };
        _FqeNLuz3 = {
            "id" = "FqeNLuz3";
            "file" = "tooltipoverhaul-neoforge-1.21.1-1.4.3.jar";
            "hash" = "sha512-G5PU9gwKA88oUVcWGa1uQoWhtuBWqNmkf7jZ5ND+eHUAUa3GPuPyI2f/4UZtnr4vIqDARyxeVa5b4AVOBlU37g==";
        };
        _3U2WOhAw = {
            "id" = "3U2WOhAw";
            "file" = "tooltipoverhaul-fabric-1.21.1-1.4.4.jar";
            "hash" = "sha512-NYOp0mni2cSLic1HdisL2rli5rjs2QwmWqC9uiq5Sr8XzDWGe4j+oxmjs7hFaG4GJqiMuYnUpcL9PdguAgTshg==";
        };
        _siH8WDEh = {
            "id" = "siH8WDEh";
            "file" = "tooltipoverhaul-forge-1.21.1-1.4.4.jar";
            "hash" = "sha512-V/FOIeqlZVPT8xEtTACYunTCAHoZk/ttN0qjckc0A+3nU0IF8LEV5tnxBX+W+8890uE8y02ciFfmuJGRa1ql2A==";
        };
        _4s26zfjH = {
            "id" = "4s26zfjH";
            "file" = "tooltipoverhaul-neoforge-1.21.1-1.4.4.jar";
            "hash" = "sha512-La7FmPdEvbvEZSNk41UCUDSN+GTl/aFoH26BzYekrhyjT3HzYUjdcJf0KU5dTU17HTO+dYuDfWOTG12w6uSBug==";
        };
        _mFnR5mbN = {
            "id" = "mFnR5mbN";
            "file" = "tooltipoverhaul-fabric-1.21.1-1.4.5.jar";
            "hash" = "sha512-SFCCPshcZjwyGjXnIjKxM5sxTtutCjwiYoxFuBvD43aaTc7bbGzNMj12gFUOI+JFCGaf57B7/Ord4UPC0Nt/vQ==";
        };
        _ZBijf3Nq = {
            "id" = "ZBijf3Nq";
            "file" = "tooltipoverhaul-forge-1.21.1-1.4.5.jar";
            "hash" = "sha512-zi9gbBErebMytQ8VaPA6LHAYcZQaYuMG/4AMk2UP65+m5sINs0LfZa2mmA+Giwx5uthEUnoi20jCJ7maCCXHPQ==";
        };
        _mYeMiTKR = {
            "id" = "mYeMiTKR";
            "file" = "tooltipoverhaul-neoforge-1.21.1-1.4.5.jar";
            "hash" = "sha512-nvM/RGh95+o9p95IGRyIm3PrXgoGbK4iUpHEjJkRGZRms8CPdTEPhKs2XOf+oNN5jrp7J3ABWml8Ad6d5uuv8w==";
        };
        _YSp0lsGO = {
            "id" = "YSp0lsGO";
            "file" = "tooltipoverhaul-fabric-1.21.1-1.5.0.jar";
            "hash" = "sha512-wA7y+9c538/ZVUjeQrWiCZ2w6R/dzuJRLt+i0v3xwkSxH6VFpdao92sKOo/nEt8022wp9xBYIBfWllxl2SnGyA==";
        };
        _7TsaanDj = {
            "id" = "7TsaanDj";
            "file" = "tooltipoverhaul-forge-1.21.1-1.5.0.jar";
            "hash" = "sha512-v06EBpJSZOqDrVnw6MvPXrB5Cb8Q/t8tHvz8QxCBOXPXahP2hbvyZSchmOITzBU+10KWDYsgPvk+cjUWRvYhng==";
        };
        _6e82gZvK = {
            "id" = "6e82gZvK";
            "file" = "tooltipoverhaul-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-ql70SdrH+sMEvbHBBfl8eiwpOnjiSY2qAbSCksx4cl9Rf62dopJ9AoRQzF+nAT1k9MXxNlkyQDcqcQ/cAL8Lng==";
        };
        _pelB4Nmt = {
            "id" = "pelB4Nmt";
            "file" = "tooltipoverhaul-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-Wg8Kzp5uwJe5SdcJrQfR/JAd0hrXiY0nWYFxwaCXDwJSTSwuu4XMrpvoguSMmfWreJBBB58pH8iuCnrf6BKEPQ==";
        };
        _Xh3ghDtY = {
            "id" = "Xh3ghDtY";
            "file" = "tooltipoverhaul-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-YZmb9p0cp6Ar4+VpSiQluRcE0QTkmyPBNvgVvmM6L18IxzVlflSpIXTn67I2S70SSVANVwe+QO27ufZX7pw3Cg==";
        };
        _R5603pmh = {
            "id" = "R5603pmh";
            "file" = "tooltipoverhaul-fabric-1.20.1-1.5.1.jar";
            "hash" = "sha512-CP8epRqDBmGex4KwsSP/K8AsECQoCYXxk7wlNllaqfgJK1VXM8c7lVAZMTX3nC+BPZSwPpwXXQ2BB6cB0+rMDg==";
        };
        _UwuFPwmx = {
            "id" = "UwuFPwmx";
            "file" = "tooltipoverhaul-forge-1.20.1-1.5.1.jar";
            "hash" = "sha512-VlydsF0te7BFjKDJVeDPxN8LfbGqcej3FIFY0AK0Mo8jlMRDOPDixNeMEKnbHlLEsuuGyaqg1bEJeHny1jT8fA==";
        };
        _1jb4oWUE = {
            "id" = "1jb4oWUE";
            "file" = "tooltipoverhaul-fabric-1.21.1-1.5.1.jar";
            "hash" = "sha512-jW6lJcPd5DTIk+eNXxmT7itUTgjD3Y9pn1r7CWDN5A2IyLcCRszD2OrsLKvYFca9E6KBvLAKs3E91F0wLuFb/g==";
        };
        _IVxbxub2 = {
            "id" = "IVxbxub2";
            "file" = "tooltipoverhaul-forge-1.21.1-1.5.1.jar";
            "hash" = "sha512-RvdcRWoc6U/S+EpXw4GTrnVsbC9SmTVSVg2JE2VklDt8uKyJRcsIahJj0Ek8c5JgFq4VWVYTmTe3xn67rmnEeA==";
        };
        _dJSHREVC = {
            "id" = "dJSHREVC";
            "file" = "tooltipoverhaul-neoforge-1.21.1-1.5.1.jar";
            "hash" = "sha512-tJBsToaw9t7XmuRIqvd6v8sV+da8pmeyBjGvQhs5JYlKaCQ3OXIrgtigSpoBnul7OeEFyuxvV64UUXaeIiPpPw==";
        };
        _uZjN6Qh1 = {
            "id" = "uZjN6Qh1";
            "file" = "tooltipoverhaul-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-LpYiGgKXURUqGVazmSmoDUfum0uCKb4u3SOO+/gA2Va4X0fvMCdyhMnveMRKYnpY4T+BpEE1bkUhgdjNlyn7Fw==";
        };
        _3grFGagY = {
            "id" = "3grFGagY";
            "file" = "tooltipoverhaul-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-nWpC0f4Eg3ZMxC5pmPxzXa1au34cxosBrH1XwCYBSirjRGu45tG9OvRJJqZzYT55aXLBugJEiXnS+B4Wbj2BUQ==";
        };
        _Gqt2UQod = {
            "id" = "Gqt2UQod";
            "file" = "tooltipoverhaul-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-nHN9URFPN7D7/9JGAXvi68Qxwpf1eLlqinkU8x7l/hTAtMUgOwUOOjCcVzruIZBEK5zEn6WZjPfSY4oy7jeXmA==";
        };
        _2nPbb053 = {
            "id" = "2nPbb053";
            "file" = "tooltipoverhaul-forge-1.21.1-2.0.0.jar";
            "hash" = "sha512-6MgK4Aqo1tczcBpCE6TnwUawl2FGaBUaC59bY36ud4DB0hBlHFdY+CQCO1f/SOibjDQLaCrJ6PWb4xr7ERmKZA==";
        };
        _adYR9cP5 = {
            "id" = "adYR9cP5";
            "file" = "tooltipoverhaul-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-M4Y8GyfNpRx9rzpEFMEC+q7fa7D9+0gl01+SH2OPwBA96ERBA09QtyckEna3d9/UTpHUUZMZwhh8Q96AooizpA==";
        };
        _xOAVAHGf = {
            "id" = "xOAVAHGf";
            "file" = "tooltipoverhaul-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-XFHZ0fd0WZj/uLnIPSXnTcv78Wioi9T99agkMw948Cm+aJRlJ3L1mZSPiiLq/EZtNA0npOOht55bfCUi4valIg==";
        };
        _UCsVSKQ1 = {
            "id" = "UCsVSKQ1";
            "file" = "tooltipoverhaul-forge-1.21.1-2.0.1.jar";
            "hash" = "sha512-Ec78LVfLp9LLoK+DX+Ra9fEGktPfZgxi2OucHssHARSs98N5hoIRetUMVEg99POo/WVUNdY+aTGlCCVDR4zv+g==";
        };
        _UMoaZ399 = {
            "id" = "UMoaZ399";
            "file" = "tooltipoverhaul-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-3d4a3d3Yi3DqBDPG2wTNSk+bnFd0h5pEKa8D3e2D9dAD1VSMRwM8FMYkki427Nqk5areaxrc2UHvrGio+e3Hig==";
        };
        _8CF2oDbA = {
            "id" = "8CF2oDbA";
            "file" = "tooltipoverhaul-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-BmJKDoXq+0oReGMIcUDQFuvNUi5O2u7zSmUir074KwMHhQFM4AwvxeB6U3uapqYuPL+34Y9Guaz3SHc3iMW7bg==";
        };
        _PQpIeKzi = {
            "id" = "PQpIeKzi";
            "file" = "tooltipoverhaul-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-mzFMlL6FXb9KM8rS1zUCaYuhWM7VipXJ9A5JWU9T7jS/L/muioyb3/xcxSg+0tqCTvVOSOgXUcFpE8BFXyy5AA==";
        };
        _RKr5YHRz = {
            "id" = "RKr5YHRz";
            "file" = "tooltipoverhaul-fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-Bq+gBXzKY9EQM/2maMmc3xVY9yhCyKME+DlM8aeEc/UXd0SQSgBfoiL9DIE3DX7AhDQFeomBn+Nus3BYbNiZSQ==";
        };
        _N8Z9axUx = {
            "id" = "N8Z9axUx";
            "file" = "tooltipoverhaul-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-mZI6t/hzX0SF7JmpAhQBqkup87GyhrQvG/8fKx0tZtZsarhWLrF+pgUVYBDhkH8pf0oxatpDcYS0BxzlUjrZAw==";
        };
        _vrZoxrUg = {
            "id" = "vrZoxrUg";
            "file" = "tooltipoverhaul-forge-1.21.1-2.0.2.jar";
            "hash" = "sha512-rZVgKlJxwbAsNp3Gy0/XGLN7AYes8mb2LyN68IzfLt4nupRwjPMM6V/7Fi1KevAocZeDyGCv0ESeg0WiWg6JyA==";
        };
        _ikNzZpL4 = {
            "id" = "ikNzZpL4";
            "file" = "tooltipoverhaul-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-lOwS/NOU/aK2xBwTAiqcdXvONGfOFnSPRGno37TtN2p6uo2V1HnbyeHfRIPZdhV3FPcziWAxUL0Ym17qyRv8Zw==";
        };
        _tAqmS5wA = {
            "id" = "tAqmS5wA";
            "file" = "tooltipoverhaul-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-VwTrh0yDyM/t6YwwO3jHBzRF3Pw943qeKc54E7+2IFhcNLCdSCcmeAe3Y2eCQSwudMuFusn/226SsJZ2+iIfwQ==";
        };
        _lDzB9svN = {
            "id" = "lDzB9svN";
            "file" = "tooltipoverhaul-fabric-1.21.1-2.0.3.jar";
            "hash" = "sha512-SLBPgtiu4l9G5E04deE45BerQ5Zv21e1maJSzV7ebPYaWgfqqAAT/Nefl86SrdQuSdhLkVreX3yKBTU8ROMoPQ==";
        };
        _Lh95fHDY = {
            "id" = "Lh95fHDY";
            "file" = "tooltipoverhaul-forge-1.21.1-2.0.3.jar";
            "hash" = "sha512-+HiyR2rkS/uqR88MMPY6DlTVc9xv8pNjdatrLEzksKLznTu+oZv4YG4m57vohEAIWhrl8TvCDjTRzCgx24ySfQ==";
        };
        _uVb3c9VG = {
            "id" = "uVb3c9VG";
            "file" = "tooltipoverhaul-neoforge-1.21.1-2.0.3.jar";
            "hash" = "sha512-BN1L+buTaS0O/cyA+kPN5KsV7g0Gi81Ic77m4/rxJU2Giap+fvvptK0nM3GtNKoVtcfSpAEMDDNQgE37JbhGTw==";
        };
        _EGMQZKAi = {
            "id" = "EGMQZKAi";
            "file" = "tooltipoverhaul-fabric-1.20.1-2.0.3.jar";
            "hash" = "sha512-ngGzEkoWE8UIGYAFmMNzGMUvx3e4hBIFxSAWKEBJQduyL9xH/37chQGnAgD6xlkXtYrVbu6/J1lipzC1kBAVlA==";
        };
        _E4xKEWut = {
            "id" = "E4xKEWut";
            "file" = "tooltipoverhaul-forge-1.20.1-2.0.3.jar";
            "hash" = "sha512-TxN5SGReIhALfN9e5EW0oCXr3vcBnxF143SacMdbjJqCGEwEg9dz7fgU9Iz4oRtlFPZwXljvcNUiHBJgLs2nYw==";
        };
        _ACdONYFQ = {
            "id" = "ACdONYFQ";
            "file" = "tooltipoverhaul-fabric-1.21.1-2.0.4.jar";
            "hash" = "sha512-96gYIgPvHx26KLIRQx2oVTsLPUvq8/1B/ZNJb7boLOp/zDq1NqnnLA4mZkpHxwccM0efOqZgRr/P/R1TNJEKjw==";
        };
        _muRtfgVW = {
            "id" = "muRtfgVW";
            "file" = "tooltipoverhaul-forge-1.21.1-2.0.4.jar";
            "hash" = "sha512-lbORXLvzcVrJWmWzrmhdgIruhSZx92Ix4Avpy86AFlmCNBlQ8q1o6DShL71tR75092t1/zrmU+TKw3c8JxCVEg==";
        };
        _BcdeQ4bI = {
            "id" = "BcdeQ4bI";
            "file" = "tooltipoverhaul-neoforge-1.21.1-2.0.4.jar";
            "hash" = "sha512-WgUTD4oAnDDA05dypOF14L0Ivrzt1B0iRebfMkXf7l6iHt0hEKmWHT/gDbiJNZVzobAGQVNjzIat3HL+PDB0tg==";
        };
        _A0pQCHJV = {
            "id" = "A0pQCHJV";
            "file" = "tooltipoverhaul-fabric-1.20.1-2.0.4.jar";
            "hash" = "sha512-7wUe4FHItNVRlurlJkXD/nouYr2rD07V/Cu+5LjenAQYBI/ZLV3wkaDSaMUCWGoV5gMlZSVRIHZGkDx1eLYfAg==";
        };
        _8vFGcTP9 = {
            "id" = "8vFGcTP9";
            "file" = "tooltipoverhaul-fabric-1.21.1-2.0.5.jar";
            "hash" = "sha512-KI1VIoP0BiQzZ740Dg0ElcjesrTfWQQcpKlUfC1wKJg2MYYXvTKzDiICV7qc+xsLTXnEXes+oVCRmoIUAD+p0Q==";
        };
        _Xzjk3XiB = {
            "id" = "Xzjk3XiB";
            "file" = "tooltipoverhaul-forge-1.20.1-2.0.4.jar";
            "hash" = "sha512-45lWiV/QONNO1eth+nNWq9nPkyJgvXCMv8FcKWdfBJnPfCfwXLB43B5t8Mh/vthSm+Xe0+p83Rf/788pCHgyTQ==";
        };
        _Ee1XcsEm = {
            "id" = "Ee1XcsEm";
            "file" = "tooltipoverhaul-forge-1.21.1-2.0.5.jar";
            "hash" = "sha512-BoLPfBsW+2ysh0BS0zdGYjg1wB0IlTJ7GwL0X51ALYhPSL3vebUCdiMvxv+o0aqiIbNENtX4WLVxwTCpJW5EXA==";
        };
        _Job8fZim = {
            "id" = "Job8fZim";
            "file" = "tooltipoverhaul-neoforge-1.21.1-2.0.5.jar";
            "hash" = "sha512-JPOeUsEF4TNWyNCCuIEDewMJ9J8qfb+u9npt2FlHH47u9IffSVB8ZckYa0g9oUc4ELJSo+sojg7pEZklK0TkBw==";
        };
        _m0AJxY9X = {
            "id" = "m0AJxY9X";
            "file" = "tooltipoverhaul-fabric-1.21.1-2.0.6.jar";
            "hash" = "sha512-cyOaPtOJzf2U/HnPLzals7rp+xENDOkUwSYckQFhk6DA7FkGHf3GnFsUMHDSi936nuoQoLiycW4RnD1ArG2zuw==";
        };
        _hXlTqSSy = {
            "id" = "hXlTqSSy";
            "file" = "tooltipoverhaul-forge-1.21.1-2.0.6.jar";
            "hash" = "sha512-Z9klF8M2XO9onKFO1FCU7EJzKh4AVIGvda3j5Q7k2ibiyCHwspNljOfWNv393xgXvBPSiDJGjQAdTh/Zccd2Eg==";
        };
        _QCwrs9Ai = {
            "id" = "QCwrs9Ai";
            "file" = "tooltipoverhaul-fabric-1.20.1-2.0.5.jar";
            "hash" = "sha512-E6rqcwVnJmKDKR9UxdO0+aeMez5CEP6xdvYmJyqtACGCMIEBDXcKnmepc11X23ttqLmXnthGEdPm90nfuGihUw==";
        };
        _aclR21OH = {
            "id" = "aclR21OH";
            "file" = "tooltipoverhaul-neoforge-1.21.1-2.0.6.jar";
            "hash" = "sha512-iNeH6NYnLUyBgJgE2OyrjOneqe/HRIFt13dIT5sMEHEKNmIoA9QBINDtT6bskoNy6Zste43a/YFSDQihsVR0uA==";
        };
        _3HPzDdkg = {
            "id" = "3HPzDdkg";
            "file" = "tooltipoverhaul-forge-1.20.1-2.0.5.jar";
            "hash" = "sha512-nhiS4Al68AWsI0DJNXfGNcnFDsrOt6I2uuOP1q3HxCL0Fq5G/XmWHYYolPA+9VZ/HCmDpCzVgwBsemH4YbTNjA==";
        };
        _9Sfnm3nY = {
            "id" = "9Sfnm3nY";
            "file" = "tooltipoverhaul-fabric-1.21.1-2.0.7.jar";
            "hash" = "sha512-630IhVSTyqtaIcURm0Mu0U4DlB6o2l4F+7lLGKvowZleaaXta3dGxQ61skR8gOSGEQh2Cd4pvOSvRWJvRqi1wg==";
        };
        _d5Ellmre = {
            "id" = "d5Ellmre";
            "file" = "tooltipoverhaul-forge-1.21.1-2.0.7.jar";
            "hash" = "sha512-8tifAYCvWamcyIYz08wv+rIk/8E/RkNrou0opHupHQBi2EUrSc2woDEER3paovdtNFDNqCMlfs3dZZv/Fvn8zw==";
        };
        _o2aPzwYp = {
            "id" = "o2aPzwYp";
            "file" = "tooltipoverhaul-fabric-1.20.1-2.0.6.jar";
            "hash" = "sha512-ridD1yw2GfTQ+mNb5/ejH0jkTFwOg8BLBlrAGHfUGcDGjdGog8BRCBKtcowTBiGNVePk/gTSBDKjzqFYAtKJSA==";
        };
        _zHL7vnJP = {
            "id" = "zHL7vnJP";
            "file" = "tooltipoverhaul-neoforge-1.21.1-2.0.7.jar";
            "hash" = "sha512-X0prIAm6kUOYKR4C5aSUQArZ8E8e8sQ88Y0x96nrxfHDOAEAwY4QGDBx/tPUhZtvjOOrXJVjgSCEGYwIDePqew==";
        };
        _cxInU2Tw = {
            "id" = "cxInU2Tw";
            "file" = "tooltipoverhaul-forge-1.20.1-2.0.6.jar";
            "hash" = "sha512-47OmhVB2vQB041z7MGabm6gnTomsNX2dMK7DKA0BNr4KzTh2RaL4KiRT/xvkXDW3Bqv1syEcHfZBE4WQm0NM1Q==";
        };
        _i1mbz7LO = {
            "id" = "i1mbz7LO";
            "file" = "tooltipoverhaul-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-pywlHSCgXzoZ7fvVUeS27BvzcH3NfjXSytlLJqnM8nmPwPgeDB4QgORxtFpOAmG7GyoYecFzQq/xEa8vI5DBbw==";
        };
        _Iq3bUZlg = {
            "id" = "Iq3bUZlg";
            "file" = "tooltipoverhaul-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-Rb8/Ntp0qmYcVxofPcs5VrpbUGPSEbxrPoQOGzJoQ1mWNC7mnbZ3yjF3ywi++jbU0f4j0D6mQYhCbbotYkxnOA==";
        };
        _mZzWxvoX = {
            "id" = "mZzWxvoX";
            "file" = "tooltipoverhaul-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-EKbssVQTpxmyWWosHpkTQfazweK1MIBt9kX0VVedUuRFKqinvQ6m45WCWOYVL0fMXqayZ+nMP33NbR2vQWQcYg==";
        };
        _wgVcaRTB = {
            "id" = "wgVcaRTB";
            "file" = "tooltipoverhaul-forge-1.21.1-2.1.0.jar";
            "hash" = "sha512-vZusXuu8KL0jaANgEzQNqEbLYCu1kX7b2gtvUKXRmup90G9sSBu3aMX8O9Xz449PUOCcJHNfDf/VIfRicVtnvA==";
        };
        _j00qCZqC = {
            "id" = "j00qCZqC";
            "file" = "tooltipoverhaul-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-lCtpDknvEBkuoCEWp626ludfwrGouXAj9Pt310qf4i4A4jJkLDxXx0yCyqGJctWHyVT+9vipMMP4H3ET9R00DA==";
        };
    in {
        "Qyue7qRN" = _Qyue7qRN;
        "XLqxRPzw" = _XLqxRPzw;
        "vpeQxrv2" = _vpeQxrv2;
        "UpYyR74a" = _UpYyR74a;
        "kS9HuCgY" = _kS9HuCgY;
        "xOILnrYb" = _xOILnrYb;
        "ycL4Q7T2" = _ycL4Q7T2;
        "rEAdxpfY" = _rEAdxpfY;
        "7e18C6V5" = _7e18C6V5;
        "LXdZhlep" = _LXdZhlep;
        "zlA619rS" = _zlA619rS;
        "W7lpZZKc" = _W7lpZZKc;
        "jQlt44PS" = _jQlt44PS;
        "oIv4S4ne" = _oIv4S4ne;
        "ysVMISsC" = _ysVMISsC;
        "xxoQEM38" = _xxoQEM38;
        "HanU7vMk" = _HanU7vMk;
        "nUlwR5LX" = _nUlwR5LX;
        "LmjmlZtu" = _LmjmlZtu;
        "txTjWHWG" = _txTjWHWG;
        "kzbPG9ET" = _kzbPG9ET;
        "3t7VVhNZ" = _3t7VVhNZ;
        "eZtCersV" = _eZtCersV;
        "lV1Ft1ea" = _lV1Ft1ea;
        "GJm61NXX" = _GJm61NXX;
        "La5rVqcu" = _La5rVqcu;
        "lYsz59gW" = _lYsz59gW;
        "EtmCyDNm" = _EtmCyDNm;
        "IjDcBaQ0" = _IjDcBaQ0;
        "OrL8vWvY" = _OrL8vWvY;
        "e5OiFpkj" = _e5OiFpkj;
        "gLgj7uHc" = _gLgj7uHc;
        "5vckxKsu" = _5vckxKsu;
        "eZsfdDtV" = _eZsfdDtV;
        "OiFHQ68Q" = _OiFHQ68Q;
        "7gaJ32aL" = _7gaJ32aL;
        "Uxj1UbqZ" = _Uxj1UbqZ;
        "rj45LauU" = _rj45LauU;
        "1xE2duMK" = _1xE2duMK;
        "IuyJ9XHD" = _IuyJ9XHD;
        "kD7yJ4Lw" = _kD7yJ4Lw;
        "9appGihq" = _9appGihq;
        "lhaw2XoB" = _lhaw2XoB;
        "FqeNLuz3" = _FqeNLuz3;
        "3U2WOhAw" = _3U2WOhAw;
        "siH8WDEh" = _siH8WDEh;
        "4s26zfjH" = _4s26zfjH;
        "mFnR5mbN" = _mFnR5mbN;
        "ZBijf3Nq" = _ZBijf3Nq;
        "mYeMiTKR" = _mYeMiTKR;
        "YSp0lsGO" = _YSp0lsGO;
        "7TsaanDj" = _7TsaanDj;
        "6e82gZvK" = _6e82gZvK;
        "pelB4Nmt" = _pelB4Nmt;
        "Xh3ghDtY" = _Xh3ghDtY;
        "R5603pmh" = _R5603pmh;
        "UwuFPwmx" = _UwuFPwmx;
        "1jb4oWUE" = _1jb4oWUE;
        "IVxbxub2" = _IVxbxub2;
        "dJSHREVC" = _dJSHREVC;
        "uZjN6Qh1" = _uZjN6Qh1;
        "3grFGagY" = _3grFGagY;
        "Gqt2UQod" = _Gqt2UQod;
        "2nPbb053" = _2nPbb053;
        "adYR9cP5" = _adYR9cP5;
        "xOAVAHGf" = _xOAVAHGf;
        "UCsVSKQ1" = _UCsVSKQ1;
        "UMoaZ399" = _UMoaZ399;
        "8CF2oDbA" = _8CF2oDbA;
        "PQpIeKzi" = _PQpIeKzi;
        "RKr5YHRz" = _RKr5YHRz;
        "N8Z9axUx" = _N8Z9axUx;
        "vrZoxrUg" = _vrZoxrUg;
        "ikNzZpL4" = _ikNzZpL4;
        "tAqmS5wA" = _tAqmS5wA;
        "lDzB9svN" = _lDzB9svN;
        "Lh95fHDY" = _Lh95fHDY;
        "uVb3c9VG" = _uVb3c9VG;
        "EGMQZKAi" = _EGMQZKAi;
        "E4xKEWut" = _E4xKEWut;
        "ACdONYFQ" = _ACdONYFQ;
        "muRtfgVW" = _muRtfgVW;
        "BcdeQ4bI" = _BcdeQ4bI;
        "A0pQCHJV" = _A0pQCHJV;
        "8vFGcTP9" = _8vFGcTP9;
        "Xzjk3XiB" = _Xzjk3XiB;
        "Ee1XcsEm" = _Ee1XcsEm;
        "Job8fZim" = _Job8fZim;
        "m0AJxY9X" = _m0AJxY9X;
        "hXlTqSSy" = _hXlTqSSy;
        "QCwrs9Ai" = _QCwrs9Ai;
        "aclR21OH" = _aclR21OH;
        "3HPzDdkg" = _3HPzDdkg;
        "9Sfnm3nY" = _9Sfnm3nY;
        "d5Ellmre" = _d5Ellmre;
        "o2aPzwYp" = _o2aPzwYp;
        "zHL7vnJP" = _zHL7vnJP;
        "cxInU2Tw" = _cxInU2Tw;
        "i1mbz7LO" = _i1mbz7LO;
        "Iq3bUZlg" = _Iq3bUZlg;
        "mZzWxvoX" = _mZzWxvoX;
        "wgVcaRTB" = _wgVcaRTB;
        "j00qCZqC" = _j00qCZqC;
        "fabric-1.20" = _i1mbz7LO;
        "fabric-1.20.1" = _i1mbz7LO;
        "fabric-1.21" = _mZzWxvoX;
        "fabric-1.21.1" = _mZzWxvoX;
        "fabric-1.21.5" = _LmjmlZtu;
        "forge-1.20" = _Iq3bUZlg;
        "forge-1.20.1" = _Iq3bUZlg;
        "forge-1.21" = _wgVcaRTB;
        "forge-1.21.1" = _wgVcaRTB;
        "forge-1.21.5" = _nUlwR5LX;
        "neoforge-1.21" = _j00qCZqC;
        "neoforge-1.21.1" = _j00qCZqC;
        "neoforge-1.21.5" = _HanU7vMk;
        "pkg-1.0.0" = _kS9HuCgY;
        "pkg-1.1.0" = _ycL4Q7T2;
        "pkg-1.1.1" = _7e18C6V5;
        "pkg-1.1.2" = _zlA619rS;
        "pkg-1.2.0" = _LmjmlZtu;
        "pkg-1.3.0" = _lV1Ft1ea;
        "pkg-1.4.0" = _IjDcBaQ0;
        "pkg-1.4.1" = _eZsfdDtV;
        "pkg-1.4.2" = _1xE2duMK;
        "pkg-1.4.3" = _FqeNLuz3;
        "pkg-1.4.4" = _4s26zfjH;
        "pkg-1.4.5" = _mYeMiTKR;
        "pkg-1.5.0" = _Xh3ghDtY;
        "pkg-1.5.1" = _dJSHREVC;
        "pkg-2.0.0" = _adYR9cP5;
        "pkg-2.0.1" = _PQpIeKzi;
        "pkg-2.0.2" = _tAqmS5wA;
        "pkg-2.0.3" = _E4xKEWut;
        "pkg-2.0.4" = _Xzjk3XiB;
        "pkg-2.0.5" = _3HPzDdkg;
        "pkg-2.0.6" = _cxInU2Tw;
        "pkg-2.0.7" = _zHL7vnJP;
        "pkg-2.1.0" = _j00qCZqC;
        "default" = _j00qCZqC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tooltip-overhaul";
        id = "vRFcG5n6";
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