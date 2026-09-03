{lib, callPackage, ...}:
let
    versions = (let
        _HyvkCi1L = {
            "id" = "HyvkCi1L";
            "file" = "owo-0.2.0.jar";
            "hash" = "sha512-XClm8R6aoso8+eZyc26NuL4KEG2lolvuaokK3cPoxkikaiUN5SZh7xfITBm3LAwAzvzkh5JNm/SM6hyqo4FQOw==";
        };
        _4NeTD3y0 = {
            "id" = "4NeTD3y0";
            "file" = "owo-0.2.1.jar";
            "hash" = "sha512-7gtgucbp4jKwR6M5lLXWv051FnJhiNnW0iMzaPAoIPsRmim3MDo/LnzHDV2JrHXNQjWfq5FGcgbOFeSt5GnTPA==";
        };
        _ERFRuuW5 = {
            "id" = "ERFRuuW5";
            "file" = "owo-0.3.0.jar";
            "hash" = "sha512-Ytyo2OxuaTH1pbyrhi+1F0oeGxRAUgytxETJqbvtIkb/kUUXHG8eeOwjA8Wzczee6Gk8KIoBQ87LqW6iHM9wcA==";
        };
        _IPVeGmcd = {
            "id" = "IPVeGmcd";
            "file" = "owo-0.3.1.jar";
            "hash" = "sha512-U4DoPTZ8vHywR1Zc2RJ6afQiIzCaT/ye5E++yN9DMkiRqSPGJsmDV/8YfcfKkdrt2czTApU1iRGQM9u1gFcylw==";
        };
        _LmWOyXVW = {
            "id" = "LmWOyXVW";
            "file" = "owo-0.3.0+1.18.jar";
            "hash" = "sha512-3QLMUyTlimwi85z0x4N+9Phkj84Fo0Fnp6hg/t4oT2dpxGPPrO7HQXGzw3l/kU/0WDHT6220jbijDiIPuinHcw==";
        };
        _flVS3RS0 = {
            "id" = "flVS3RS0";
            "file" = "owo-lib-0.3.2+1.17.jar";
            "hash" = "sha512-sGu2vhseYnIZsxOfUeoRFyzIjNiiC0d1spPG+KfCsFVPSDak184srPBhuNRIAkiaeE25LsdCOy9q4riE32lRtg==";
        };
        _PptbPV7y = {
            "id" = "PptbPV7y";
            "file" = "owo-lib-0.3.5+1.18.jar";
            "hash" = "sha512-L4N41gX+ipB2repOv5oVtqoZrCpG+Lx93TVzNid/poPKOWzBAXLdUnSzo4SL27cI03IYgAqC2qlCQzTMoiiRLA==";
        };
        _1WqSpJvo = {
            "id" = "1WqSpJvo";
            "file" = "owo-lib-0.3.6+1.18.jar";
            "hash" = "sha512-Suq4G2VYdGovZjGGYYgWVJap3BHfJbyfvc/vgUpY0RZ+FGHEUMQz3p4ie1Ons+GYOLWAtO377y5ViuhS3Xq6Xw==";
        };
        _F6DR79FV = {
            "id" = "F6DR79FV";
            "file" = "owo-lib-0.3.7+1.18.jar";
            "hash" = "sha512-BiyqgLGlisztyVeyQ6BqXHkgtHZvJMqiBdFLJc4Uk2atemtvWNrQfIt4EE8CNg5wMz4qQCfkI5WQoPUaYSgOsw==";
        };
        _1E69wiMJ = {
            "id" = "1E69wiMJ";
            "file" = "owo-lib-0.3.8+1.18.jar";
            "hash" = "sha512-XQ/KAHz0NEj0sFGhEtk3J5/VpyfjD4OWKGGzcrQzMKyGidQWUKaf8GJT4NNUDNau2/aPs4Hy8PqGVERcY616/Q==";
        };
        _eAlYR8cf = {
            "id" = "eAlYR8cf";
            "file" = "owo-lib-0.3.10+1.18.jar";
            "hash" = "sha512-m6M+dNe66dRElwNdpHLcECKAFNNVlxZcb9bhsnEx7kx9dABYXywriEogDqho7QWu+3XTz6n6B9dWLwxcA5n/WA==";
        };
        _Jfd8qbEF = {
            "id" = "Jfd8qbEF";
            "file" = "owo-lib-0.3.11+1.18.jar";
            "hash" = "sha512-fcU+UdIENSwEhtXVj5P0bbHF41G/aMI/UKW4UJ6tabF6XIZuLDL/7BdVtPTandZgksR1YvCQlneI0mJYsMcD6A==";
        };
        _3Qzf5TkU = {
            "id" = "3Qzf5TkU";
            "file" = "owo-lib-0.3.12+1.18.jar";
            "hash" = "sha512-B2rsZzAAzcWmraiZUaQEY4Fxf9O3oF9unMDVXy8LCBDS3ysvBPO9W1dPsDM2fxhaQVaZVZCoG1eg7NJgeAZ/cw==";
        };
        _lT5Mm5fS = {
            "id" = "lT5Mm5fS";
            "file" = "owo-lib-0.3.13+1.18.jar";
            "hash" = "sha512-vYjEvf4wAZ7SKMN4MY7D82EsEquylX9HmWSIPE4ERVK2j9gBnP6CulCk19dQ+YijkhM9lSd8zSR58EgY6rrSvA==";
        };
        _6LkUrYRt = {
            "id" = "6LkUrYRt";
            "file" = "owo-lib-0.3.14+1.18.jar";
            "hash" = "sha512-+A4FdyTAij+9mZp76WPPf7OZdDC3DovVSAeXqaO1tK296B5+NaVIKQFebS/mFZRu8IEDm/kmJVGXUQVXRXgMRg==";
        };
        _vnSwwEYV = {
            "id" = "vnSwwEYV";
            "file" = "owo-lib-0.4.0+1.18.jar";
            "hash" = "sha512-aP3dBEfPG6e1hdOiG7hNAXWwMruRhvNQgtMBmNKHG9Qflh6ohmfE27dsMAE0IUEgE6TuVzvcT7/K7yC0lAlGMQ==";
        };
        _2QnmkZKc = {
            "id" = "2QnmkZKc";
            "file" = "owo-lib-0.5.0+1.18.jar";
            "hash" = "sha512-bsM/VoPXLoFb3osS5hvtsIWlpZcFjJQCEo96mSFsXdZVVa/iVL8seEQewbU/eA5p+9mXtfTfTyMwys8j9cv60A==";
        };
        _q3Sxg4SA = {
            "id" = "q3Sxg4SA";
            "file" = "owo-lib-0.5.1+1.18.jar";
            "hash" = "sha512-p5iEZ6TEig4Utn99KQ+1KPeBtuewK9RhE5ffzdTKP0xkFzS8ek0jaBY8CCm12dXUEm77PfH/Z1WHMF8F40ztqQ==";
        };
        _i8cpzMnQ = {
            "id" = "i8cpzMnQ";
            "file" = "owo-lib-0.5.2+1.18.jar";
            "hash" = "sha512-xtMzg7E09OlmMyhZn8dwbMCwcwstjTOp0kxcAV48n1NILZ2JT3FjJ+7oMSyHsltB0fPbskJn3Au1SfoYpDvTTA==";
        };
        _GqwSx15g = {
            "id" = "GqwSx15g";
            "file" = "owo-lib-0.5.4+1.18.jar";
            "hash" = "sha512-sLtcIVuSeL8vEjOrZgoMA0Owws7ysVsjWN36fRE90yn+EuQLtk6siL6qsBs4+qSzQAtW93r9V3iwIPtCCbLEqw==";
        };
        _aWqxWaL7 = {
            "id" = "aWqxWaL7";
            "file" = "owo-lib-0.6.0+1.18.jar";
            "hash" = "sha512-YvIPZ0rX5y0XCWHwTKU4jXqFcdcQcUoiuCMlfaNQiERvjiLbGLrIG1CYzZUi/tE0yYH9Z/VjAQn+3sWnFqROtw==";
        };
        _zVhs4uLj = {
            "id" = "zVhs4uLj";
            "file" = "owo-lib-0.7.0+1.18.jar";
            "hash" = "sha512-zo0cH+0q8vvwwEnSuu6p1dk1T4qQFpsESAC9W10Q3bdeArdVaEDrpVr1y6+wLPdsGccr2g7FDtTD/M2JUPc7qg==";
        };
        _WJsP5KWE = {
            "id" = "WJsP5KWE";
            "file" = "owo-lib-0.7.1+1.18.jar";
            "hash" = "sha512-IatoHd0v28fcsRVqZkneGObgbarChEbHs0nEnT/8+AYa6KoGyj6d2BXSjePhn07OqaTkvyfHr1OSgy428NO2IA==";
        };
        _F4LqV8lu = {
            "id" = "F4LqV8lu";
            "file" = "owo-lib-0.7.2+1.18.jar";
            "hash" = "sha512-LtgejNVJx0oezfaOd26LtTJEtRb187ej4tklW3+GRnEfApl3YVEO/84cihI8l8Py+r8rAw4MObIR/DQWyzoycQ==";
        };
        _aXMVV7gj = {
            "id" = "aXMVV7gj";
            "file" = "owo-lib-0.7.3+1.19.jar";
            "hash" = "sha512-jcCnR59wXLpaHfwtMitrEsIXlNqZQH6jhdFT4MA13kLVY9rU7KSYl619Tu2Ez/hoV6ZBKWrIRxzJtsroW4L37g==";
        };
        _uAXx21D1 = {
            "id" = "uAXx21D1";
            "file" = "owo-lib-0.7.2-no-cme+1.18.jar";
            "hash" = "sha512-1tgs5uiERq26RtaG5qcc0SfrXDpu9VkZAH0CvrhVXuIUkh7s8o2bH6Rj3dBXhvBEl9CC469Hl8XLRTl6Ji7DeA==";
        };
        _C46ht027 = {
            "id" = "C46ht027";
            "file" = "owo-lib-0.8.0+1.19.jar";
            "hash" = "sha512-q8b9j8bnHD7f3JAuzlPQ2RO8T7vIshTjRVZuPjK2xFsAjnbBCx8rGClIJ1NMme108fFbwpR8nBkE+qj010Wqug==";
        };
        _HqAtE0un = {
            "id" = "HqAtE0un";
            "file" = "owo-lib-0.8.1+1.19.jar";
            "hash" = "sha512-70PBWNz6SzmMKMMn863pw8DCUVoUcqXBOra1I2cTKSJgTHZxj4l/ntd61LmIdUbCagDxuwkRnDKnGKWXmu9+RQ==";
        };
        _NzQ8iAeC = {
            "id" = "NzQ8iAeC";
            "file" = "owo-lib-0.8.2+1.19.jar";
            "hash" = "sha512-exSyuPHntx/VrHpB0qIMfIaU2902E0v6RtbUXkLciNxmI2Ijy+F0HTWQoctft+iFRPLRn0aih79oY9pyaZWVWw==";
        };
        _RV8F1iab = {
            "id" = "RV8F1iab";
            "file" = "owo-lib-0.8.3+1.19.jar";
            "hash" = "sha512-c+zFBenqdd7+3JoLWFq+NCzxyamgqPahqUlFDfLw6UqVMySndBT2mHHJE2b9FpIJPaAn9eKcd9MmPNUxhGLqPw==";
        };
        _Dmqb8GqA = {
            "id" = "Dmqb8GqA";
            "file" = "owo-lib-0.8.4+1.19.jar";
            "hash" = "sha512-GalZfqoCu7Z2KDbtWBa3TP6C659X6u8vOWyJ8ghb0Fqntra8B7CiccKN8eu9P2ch1NswbIloelRcVXC7At4igw==";
        };
        _bJtMgK25 = {
            "id" = "bJtMgK25";
            "file" = "owo-lib-0.8.5+1.19.jar";
            "hash" = "sha512-0tEHfHfnw3WqPCn33YDvytnUqK9aMJHE4G+LVpuvu3eoYl6c3hCOTgVgRQSaVYp71FIKFaIZi1xSs5k4gpk39Q==";
        };
        _lEVNuJ3B = {
            "id" = "lEVNuJ3B";
            "file" = "owo-lib-0.9.0+1.19.jar";
            "hash" = "sha512-bKjEIcs7yVs2ax+uc5KP+8STpwOZfGv6LgTLQn1YsQpkrGP/4M6ZvRJc5ZqW243LjliJqXR1xIorA53ZKerc/w==";
        };
        _fr6mJFIx = {
            "id" = "fr6mJFIx";
            "file" = "owo-lib-0.9.1+1.19.jar";
            "hash" = "sha512-KbS7qPzCHdPgIpCTLLi0uncfmHlrBfwU1EzzCR40pg+IFEeLh5B1qA4POCF26rTyxjBuULsi94/7byvX3R7E6w==";
        };
        _JX2OM2ED = {
            "id" = "JX2OM2ED";
            "file" = "owo-lib-0.9.2+1.19.jar";
            "hash" = "sha512-8dUd72hn1p2a6/tj7Ypvx3BRTIV5D8JswCk6zXPBz61IVmjtKYwFGs8t+OhfF9BomauEHfyzgXS1NLNrEu0woA==";
        };
        _2yMO9WGE = {
            "id" = "2yMO9WGE";
            "file" = "owo-lib-0.9.3+1.19.3.jar";
            "hash" = "sha512-X3yZVCMSDNXRhDzV+HOfiLyXBzJmGRQxL82p6V6besVI1wQwNPf+zsFl/pX7trJZxIK8YAvqrayHj4aiW77vLw==";
        };
        _yGLYmVnT = {
            "id" = "yGLYmVnT";
            "file" = "owo-lib-0.9.3+1.19.jar";
            "hash" = "sha512-ubXQR+HnH7R9RZGYGU4uU7ENsQo+zsUtuJIvgh/CRl1Y4NkeK6LJ0To/q72y2d8RMgDlF+2H926ihNTNoBf8Pg==";
        };
        _gsbvHClE = {
            "id" = "gsbvHClE";
            "file" = "owo-lib-0.10.0+1.19.3.jar";
            "hash" = "sha512-K7ZqwobnaYe1m2V+TdzGSOJzt0lk38h1icobg6WdgRTILH+UBhHQFz3vMnVDvzISwhUjxxVwAJ0Pc6tiP4bYHg==";
        };
        _LI7k719Y = {
            "id" = "LI7k719Y";
            "file" = "owo-lib-0.10.1+1.19.3.jar";
            "hash" = "sha512-hGgdI4H8vE4AxMROGBPVZYwQV45SKfZymryU6lFjp+QbJ+WDcQvpBBB0pGzNlRFIOkbDbLnW77cZu0WnzpFOhA==";
        };
        _KMwbSA7v = {
            "id" = "KMwbSA7v";
            "file" = "owo-lib-0.10.2+1.19.3.jar";
            "hash" = "sha512-LWuL1DoL6ESVlXQGs6iL8rhxu8UMzbFCTFRWAoqbdQjff3CYiPexUsiqshVKo4OOkQz4Ce3VTyBlnTOpNCkRZA==";
        };
        _gmwB5dLB = {
            "id" = "gmwB5dLB";
            "file" = "owo-lib-0.10.3+1.19.3.jar";
            "hash" = "sha512-o+wlVuMrdvZPPRJS28Lgi9bybLbT+wY3fQwJt95PmKSIlfTaSbXU6sFwl19Nks2fQRHJeSL3Bd9U3fo+Ejd+Yg==";
        };
        _ORA8RfoA = {
            "id" = "ORA8RfoA";
            "file" = "owo-lib-0.10.3+1.19.4.jar";
            "hash" = "sha512-+sUWKygILv60FqRYO3OAmhSlBfHxX516Bc02VyWeqriwEM1wGMnmC3Gc4bKKru6BQsuYEJpmQg58Ym0okSjJHw==";
        };
        _T8DsELMD = {
            "id" = "T8DsELMD";
            "file" = "owo-lib-0.10.4+1.19.4.jar";
            "hash" = "sha512-rjGzVIoCoEjJXwfopY1Gye0HoCPomFBC4tMQJwVh32gWOLbPTqsmIy8IxoNicajEKS0xdd86K+rNjN7LaIRd/Q==";
        };
        _5QgPEzLH = {
            "id" = "5QgPEzLH";
            "file" = "owo-lib-0.10.5+1.19.4.jar";
            "hash" = "sha512-FuuEMaXnkjIEmgfBz2MFufd3uSN3k7gMiO/a3LLTpjnAa5iBYLhUncvwhiz25rW1CPS/w0nx59TngEN89BSvPA==";
        };
        _beTZr7PG = {
            "id" = "beTZr7PG";
            "file" = "owo-lib-0.10.6+1.19.4.jar";
            "hash" = "sha512-IyXwO+NKUZ4/taFZ9SlDWBNkj+r8qXsDMthBlrKhbqpgBxJWXiysDeWn8CSfwIKYwdVmraN3YrbeXCK0bUBXSA==";
        };
        _DgIYuFEF = {
            "id" = "DgIYuFEF";
            "file" = "owo-lib-0.11.0+1.20.jar";
            "hash" = "sha512-mMR4wxpTDKKi4PBxo7rADly5X59G9jjRgOz5Ib9OMS/i/Wm2cF07hPDI9bXVCE7JyMdzN3JSFk/XGBR4FKMn/w==";
        };
        _m23n3uIM = {
            "id" = "m23n3uIM";
            "file" = "owo-lib-0.11.1+1.20.jar";
            "hash" = "sha512-79VC2rHd2q15tWo1KEKx4uNSwiHS8TEvgCgWinrCoxOcXJuMmFA3IMR35EkcRhMe/9PlWn9GbBeT+fN/RcthEA==";
        };
        _zyOBB7J4 = {
            "id" = "zyOBB7J4";
            "file" = "owo-lib-0.11.2+1.20.jar";
            "hash" = "sha512-gH5KPa9JPpLF/w1WV++7oqTgzSqbdT8tbxU0ImKUFfGJNFhCpt0ljIfUwC6/OJUKUXvNin7ZKa9u1kha5Gz3fg==";
        };
        _oLoJCrky = {
            "id" = "oLoJCrky";
            "file" = "owo-lib-0.11.3+1.20.2.jar";
            "hash" = "sha512-lSAVCCqTC5Wq3Zkb18ebJELqADF9o8NENOuVBS3cfvUFb2Gn6BiOUwJGhyu6vJ4Oon1Pd0Wvvj0Mqg+AVBmYzA==";
        };
        _DYgDdRtg = {
            "id" = "DYgDdRtg";
            "file" = "owo-lib-0.11.4+1.20.2.jar";
            "hash" = "sha512-Aj86V64XvPTIKOiNkqhbzolM1dKLRKtplz+WFwlNRDTF5AWdzCdy2QRFbM4OBZcjZAMHQGoMY4At4h/8O1iopA==";
        };
        _rGwQL6vN = {
            "id" = "rGwQL6vN";
            "file" = "owo-lib-0.12.0+1.20.3.jar";
            "hash" = "sha512-SZff0U1PJiLib8fb5fVFAy2hJIRWV0avs/rV9vAkxhDpVYBTQR14+Pk0afU18zjdsX1rKajtl/0+5YfXAIvzKg==";
        };
        _9NFjhCIH = {
            "id" = "9NFjhCIH";
            "file" = "owo-lib-0.12.1+1.20.3.jar";
            "hash" = "sha512-r+AgMDDYKdeX6M8K9C3Mxih2cAO2ylG4gckZlR3C0pahyI9hcG4XKReTCC58gOY5X/4EpIQsNFxs3R7IrgFWIw==";
        };
        _LWhxwhvI = {
            "id" = "LWhxwhvI";
            "file" = "owo-lib-0.12.2+1.20.3.jar";
            "hash" = "sha512-l5gPGbrpdrrcZXf/HFG95EfUDEABle1hEhoBofx54s7+kOmwbpnk7RNXxbwRz6yynRa2uMhlkp4PHu0KsJY+Gg==";
        };
        _HYGIKGSR = {
            "id" = "HYGIKGSR";
            "file" = "owo-lib-0.12.3+1.20.3.jar";
            "hash" = "sha512-DTg0CF5GF1KEx49xYbh+/teLbRrUCdDMvgxmKKlSLLkCcus0ZawEyDEZOOFYm6ks+iHGgg5z5ihA0kvpc8fEJA==";
        };
        _HEZ55HbJ = {
            "id" = "HEZ55HbJ";
            "file" = "owo-lib-0.12.4+1.20.3.jar";
            "hash" = "sha512-y/9ymVrzPtDVCgVr3ZBjRSNYb8dTkmAUaqkMRtH7OGQ4YJroAXeRgxUs3Xp20hiL4D4pbsBgjasaF1EE+TR7qw==";
        };
        _CJ29u2GJ = {
            "id" = "CJ29u2GJ";
            "file" = "owo-lib-0.12.5+1.20.3.jar";
            "hash" = "sha512-Kluiv/rsOCAz2+9MYuCMpjGo3fehJeiL2RxU/2IaExfltr16ArubtQkrwX4OclwdNuq6IVOJ8Q8mgoy4Y059bg==";
        };
        _Her7Z3CG = {
            "id" = "Her7Z3CG";
            "file" = "owo-lib-0.12.6+1.20.3.jar";
            "hash" = "sha512-5HuTZ/+EQ1xwQ8IcWHIMHnBJdm3tqjBcY4CozGurT4rknXgezqUz4A662bong3K8TLjdjW7qf9eSRGKK66dOEw==";
        };
        _ueejHgQH = {
            "id" = "ueejHgQH";
            "file" = "owo-lib-0.12.6+1.20.5.jar";
            "hash" = "sha512-+8EOXXSQe2jJqkU1ZIrtCQ4AgedGQl9eelHuRTFOx5DLux0AeMBb0DRML5uy5YextYS0z6zUbKpd/iQ6ZzCCGw==";
        };
        _cFeG2MJS = {
            "id" = "cFeG2MJS";
            "file" = "owo-lib-0.12.7+1.20.5.jar";
            "hash" = "sha512-pjiljYAV7ZOneXLoNJClvaffIjcinFvJBmvE+uKOxvU0BxMjz+pyct4QTXTc+jMST66tcpOuyyoQGXJuGqfbsQ==";
        };
        _5qH0boef = {
            "id" = "5qH0boef";
            "file" = "owo-lib-0.12.8+1.20.5.jar";
            "hash" = "sha512-FO0vxYOdyYyhbytFlUK0/5g5bCWeCMTx+9dmld91aDFiz2Ga/sZUGnsELjp7FjMBS4W83LKhg1qiJzhWI5NRWg==";
        };
        _gizS7nlP = {
            "id" = "gizS7nlP";
            "file" = "owo-lib-0.12.9+1.20.5.jar";
            "hash" = "sha512-9E4+mS+wCV/mOKDfmiF7ytqbvRz6g9uDA0Wv4HO0h/p0gS4MGgXvu++Nhc5TlqE642b66P18UqsNZpQc7g+QnQ==";
        };
        _1fKeD2p9 = {
            "id" = "1fKeD2p9";
            "file" = "owo-lib-0.12.10+1.21.jar";
            "hash" = "sha512-spIrSoXoeixs0vyfSw5qbqgCvPUXIXoFDmWydAk6SlTMSJOi815wwYw9tBgfko4/eABJyJykIuiI0TeasUupsg==";
        };
        _AVkXApBi = {
            "id" = "AVkXApBi";
            "file" = "owo-lib-0.12.11+1.21.jar";
            "hash" = "sha512-e2hOQ91vn8Tgt+7BrnSvtjAob/slwO+H2J0kdFSet+mK41c4OnUaY/xyCnzv/+WXO5ioqTX+SSJcx/DolksTjw==";
        };
        _7F2C3HCI = {
            "id" = "7F2C3HCI";
            "file" = "owo-lib-0.12.12+1.21.jar";
            "hash" = "sha512-aWna9xc9GA4LKy6WNIDNrYBMsIducTfaQzbiDyhntBtO/IDjcO9UBY/C1HJUaS26yJS53kC0JF7+IsdbvvJKxg==";
        };
        _8emxtz6T = {
            "id" = "8emxtz6T";
            "file" = "owo-lib-0.12.13+1.21.jar";
            "hash" = "sha512-fhu1Y3lVvumA5ixKVWfCePD2uODlB8enpc/y+9/+4OEwhtJIUnfy2uQpCdYbqbuKHsI+H6ZC6bCkFKA+vPPLig==";
        };
        _HegQGu0K = {
            "id" = "HegQGu0K";
            "file" = "owo-lib-0.12.14+1.21.jar";
            "hash" = "sha512-yJvxB1krHcLSn1BcQt4pD+8VdeaMyNP06RDPzUqJ/pVvDpZoJD3hQtlXTyllrb+SaMTW4btTLMlOozcn+raSnQ==";
        };
        _vCCHsvEa = {
            "id" = "vCCHsvEa";
            "file" = "owo-lib-0.12.15+1.21.jar";
            "hash" = "sha512-+qht8GLsT6WLZTRV3rEweneOQwc5L1GinFqH3njacXO7b3el7SOTBiJvK/lyqpIh+9lGosByMuz6CfeYrjgZJA==";
        };
        _etV6oiTP = {
            "id" = "etV6oiTP";
            "file" = "owo-lib-neoforge-0.12.15-beta.4+1.21.jar";
            "hash" = "sha512-G+VYONDfqN4JYp1fImkPzMjNXZ78WRYPqNOUjn/ue2PwDGwUm4+dp8f8+E9R82nxYsrenJjrAZyuBK8wUiq4eA==";
        };
        _W20aY40r = {
            "id" = "W20aY40r";
            "file" = "owo-lib-neoforge-0.12.15-beta.5+1.21.jar";
            "hash" = "sha512-58C5X/zLTGanazvZ6E8zJZVg4Gt62Dnbf6q4lgUzKB+7JKmpi2tfVOK0nvtj/BPW6CsUU4EL98VSzJWk8BfXGg==";
        };
        _j81y0n5S = {
            "id" = "j81y0n5S";
            "file" = "owo-lib-0.12.16+1.21.2.jar";
            "hash" = "sha512-DfaKVy6hmWVtCsvaBjGhMNXXl3Tpeb+iLS7WUY9BWqukYyEM21AwDXWif5yvJjH2beecDAyQZ+yM2X+YJOz2Hw==";
        };
        _EitNCRux = {
            "id" = "EitNCRux";
            "file" = "owo-lib-neoforge-0.12.15-beta.6+1.21.jar";
            "hash" = "sha512-WbID7ouEhoWXSDiinM40kG9T0PdXyC7ntJV1IZP+7h6+8PBdZC7zpXytVLXQeOi/TQnlBBBtX5tYuMy039TsIQ==";
        };
        _Doig2v73 = {
            "id" = "Doig2v73";
            "file" = "owo-lib-0.12.17+1.21.2.jar";
            "hash" = "sha512-WJEj0dIcvoq0LFB95SjdmwyJHdJMRK78xCyvvjuHnzkZoAKzw1k+h33drzeXDu8U4eTv0BPBXSOosOmZBZ/sZQ==";
        };
        _afVTNeT0 = {
            "id" = "afVTNeT0";
            "file" = "owo-lib-neoforge-0.12.15-beta.9+1.21.jar";
            "hash" = "sha512-Zj6NgJqQEqWcchunui9dNm/3Dm4lVdn6mVqZFRKpY2GUFOr99kKt6LsCbPKUR/jSUidgDYwU4Rw3tlho2IDxKw==";
        };
        _3Q7oLImc = {
            "id" = "3Q7oLImc";
            "file" = "owo-lib-0.12.18+1.21.2.jar";
            "hash" = "sha512-hGoMi3sHezuZH6FPo+PN2FWPwHG0M/deGDaWuKyuot7Ds7zPsvJCdVPH71PLUtIQoUC/soMHBupm8FkM7KgOKA==";
        };
        _nQeQz7rx = {
            "id" = "nQeQz7rx";
            "file" = "owo-lib-neoforge-0.12.15-beta.10+1.21.jar";
            "hash" = "sha512-EDbjRJgMVItko5cN13XQ1G4nkqgwdujspsBRj8dkMUm3gCMOpA8H+nJQzEKhQKCch3Jqojl/+PGhL2TJygvZCA==";
        };
        _nu1XnBPU = {
            "id" = "nu1XnBPU";
            "file" = "owo-lib-neoforge-0.12.15-beta.11+1.21.jar";
            "hash" = "sha512-BiV/FqZmcbITTqxksAlZ9OVsTLLSJmwPjY26eD2qcTgy6cWU36s93DDHlg6jnv0m02yDeNG1kZrowuXfstVIag==";
        };
        _HIysrC5H = {
            "id" = "HIysrC5H";
            "file" = "owo-lib-neoforge-0.12.18-beta.4+1.21.2.jar";
            "hash" = "sha512-T2//v+px2FmBu7NUIRQxGrOYVLx/Jb0C9/tCkuYTLUtoYKQO8ldF80bGPYNETx/hwkTA8BqBKAt25rbvd2ubaw==";
        };
        _qm96mQBh = {
            "id" = "qm96mQBh";
            "file" = "owo-lib-neoforge-0.12.15-beta.12+1.21.jar";
            "hash" = "sha512-I97L8aE8UjP1xu7m4PJZZyy/TDTSjXNo5u5n+Rv79jNFV3x/es/ZdoT3BtSmxnLqr7KtqF3pZQ2mrthAWElYvA==";
        };
        _DQKZGF41 = {
            "id" = "DQKZGF41";
            "file" = "owo-lib-neoforge-0.12.18-beta.5+1.21.2.jar";
            "hash" = "sha512-BVWjzMovKh82yV234UJgmLsre7XAfgkVfRF2bz/lFHtiZxsYvWd0tN7GkcBkekdn0iiAharPl5W9glcgQPBhJw==";
        };
        _tqu96AJU = {
            "id" = "tqu96AJU";
            "file" = "owo-lib-neoforge-0.12.18-beta.6+1.21.2.jar";
            "hash" = "sha512-GGEV1JSmiYzmscGdthYQKf/pHDDcLEZ47/qSYK1VZqRYYa7R/mXzKXaMbHmljzJHQSUw7tcOV6KjR4svYa/N3Q==";
        };
        _u6nBP9Dt = {
            "id" = "u6nBP9Dt";
            "file" = "owo-lib-0.12.19+1.21.4.jar";
            "hash" = "sha512-nmkc1/l/7fofJrda1gDyN+HZteU6XXWkvbFWMxdqPpTMK6+VUzazXWdtyLnhuGAafZQkcjcI7rX5g1nSIy/+DA==";
        };
        _hKuP4ZWy = {
            "id" = "hKuP4ZWy";
            "file" = "owo-lib-neoforge-0.12.19-beta.1+1.21.4.jar";
            "hash" = "sha512-w/TNBalb74QvhvCsANAlvVQVI4vWGNZ0ANWDFWESKhQVJx6Qi5JdeOlpjpsf8FbQS3XnCjgjOdoarhFe116F4g==";
        };
        _kNCPPFb2 = {
            "id" = "kNCPPFb2";
            "file" = "owo-lib-0.12.20+1.21.4.jar";
            "hash" = "sha512-yBOuuBU9NAHz5nIk9MYgwISlXJNCYX7bvXEY0wGR+qAgL3G8qW7t34HbbvDS4JDVPcNZgL5WYrf08il/R1kzAA==";
        };
        _p9vm8HDx = {
            "id" = "p9vm8HDx";
            "file" = "owo-lib-neoforge-0.12.19-beta.2+1.21.4.jar";
            "hash" = "sha512-MStz6KFdzAtKO36v8EAevQJ8bFvu/JNM4M5igQM+oaeWPaIIWW6trDbHK337v+ABz5PPBASIbvIF29SDr1xzrw==";
        };
        _WMGDnJhl = {
            "id" = "WMGDnJhl";
            "file" = "owo-lib-0.12.15.1+1.21.jar";
            "hash" = "sha512-YafXenaxGAiQvMOjkcDkQk4+npgIhEgxrypC444ZAHK8OxXW3ru9snYjm08y0F3ByZWjpea6kMcvH5VGKdUqdQ==";
        };
        _ZHGf6RkT = {
            "id" = "ZHGf6RkT";
            "file" = "owo-lib-neoforge-0.12.15.1-beta.1+1.21.jar";
            "hash" = "sha512-pLLoZXf5Wy2c6vnW8RAmzD+/KZlwWlvo4nxIHbjQra+j7eoHWtyhSehKgXtprmRkKS+QUxxMbMqfchIlJ6wFuQ==";
        };
        _xGZcfBtJ = {
            "id" = "xGZcfBtJ";
            "file" = "owo-lib-neoforge-0.12.15.1-beta.2+1.21.jar";
            "hash" = "sha512-U59Xj8mD1gET4kkK0isjMbkeVj/UGkPAnQFKThmbcnK9hH1wNN/BgHfqkd//b5S1pAow0zCzr2yNgIPaK7CEkA==";
        };
        _HD3e3YKK = {
            "id" = "HD3e3YKK";
            "file" = "owo-lib-neoforge-0.12.15.1-beta.3+1.21.jar";
            "hash" = "sha512-WB8PP6czvF0RBAeDkVnRmGTeAxACLQfdjFE9A/SmIT+LF2l3PYuEepCcQtpsccIL4eaF02buBYbrikLu8Z8/yg==";
        };
        _MufQflLZ = {
            "id" = "MufQflLZ";
            "file" = "owo-lib-0.12.15.2+1.21.jar";
            "hash" = "sha512-hRrHyFlvO1bCl4xDiv+xQa0sq6FRNcP0zReRJh6uS5PhC1x2yF6hNYSnTm3SF0CNc/m7aUFJcT/aoOcUkxESkA==";
        };
        _bXKMgjI3 = {
            "id" = "bXKMgjI3";
            "file" = "owo-lib-0.12.20+1.21.5.jar";
            "hash" = "sha512-s46w7wVMMjS6jZniO9FdaltKZ/R8045B3RAi8O6sLqiSENqXvIaH/h2/gk+IQRgxhpUZRKVS6KCjR5Ls79jo5g==";
        };
        _JB1fLQnc = {
            "id" = "JB1fLQnc";
            "file" = "owo-lib-0.12.15.4+1.21.jar";
            "hash" = "sha512-uceQNckS7wQ3IvKh8LwBZuDKBH6lI3qG8jGY3qSHKJ4KD5Kpbka9aD/8OeQZC5VFDRNFaxT2KAWHY1tRyTk6Gw==";
        };
        _xQbRMeoS = {
            "id" = "xQbRMeoS";
            "file" = "owo-lib-0.12.21+1.21.5.jar";
            "hash" = "sha512-TkXXn5UM0jz5v8TCgnV5xUzuCRluimKTv+uANtyCBdnLn1IHtFyCZ/JPC23yTf3Y/9mxA8lgB5UN1XjuPxD3Hw==";
        };
        _FpKmEpQ5 = {
            "id" = "FpKmEpQ5";
            "file" = "owo-lib-neoforge-0.12.21-beta.1+1.21.5.jar";
            "hash" = "sha512-U/FKWT4lWsR34o9MzYRQiaJhv2tiQM6PP+1jsjY/Q7Cy6Nu8mMatjL5B2roB9h/6aCJk080eGZCnOwdCir4BMw==";
        };
        _j6tLZX6U = {
            "id" = "j6tLZX6U";
            "file" = "owo-lib-0.12.21+1.21.6.jar";
            "hash" = "sha512-Ljno1qRlBaeC9HH3UOVy8cK4B6XO/CSi7lcKNiDOvY/GJ6S69oJ3bDj/CvyUkDtsN/X8gRcG+fo8Ln5tYyc5DQ==";
        };
        _aDarc4xa = {
            "id" = "aDarc4xa";
            "file" = "owo-lib-neoforge-0.12.15.1-beta.6+1.21.jar";
            "hash" = "sha512-RQVEwtE/QuP57t1O3k+K2Qha22BLHaMEkwTqs7GOAatDphZ+7JOWbrOpPfM99/KYhIl3YSNXsvw8PSfNHQii+Q==";
        };
        _NMCHU6DZ = {
            "id" = "NMCHU6DZ";
            "file" = "owo-lib-neoforge-0.12.15.5-beta.1+1.21.jar";
            "hash" = "sha512-TeXF1SE5JEuMUmDWQQh2ZNmSYkuCJZmjLgPAjrEzvoVKL0E2Z9vKHlV3JEWwSnAhDBezvBPjyI5CXn2SgQS5+g==";
        };
        _WVuGq8cQ = {
            "id" = "WVuGq8cQ";
            "file" = "owo-lib-neoforge-0.12.22+1.21.8.jar";
            "hash" = "sha512-Wdqu5GSemMjRL3Qkh86639E7/xp0lX1Ib/+j5C1TM4ZxPMYsip/ojtMqbLiKgZkR7MRkIuwRzxeqI1ByRevd6Q==";
        };
        _fboVuDvC = {
            "id" = "fboVuDvC";
            "file" = "owo-lib-0.12.22+1.21.8.jar";
            "hash" = "sha512-YG0yf92Aid4aAvNlQYjLdtp5wPHfhyjWeeZLdA+sXbaSD4wcFdPCp4Kj6W7GMgdYepo5giJtGXrOtcj0vSTbcQ==";
        };
        _K5qmamMq = {
            "id" = "K5qmamMq";
            "file" = "owo-lib-neoforge-0.12.23+1.21.8.jar";
            "hash" = "sha512-mOzUSoWAoT2Hz+JvhDz857lxGwQldufr3APZmvhjy5p2bWHD676koOy63SZCU21Duc5fn4Ii4Xp4sCDr25ILGQ==";
        };
        _dKNIWbIw = {
            "id" = "dKNIWbIw";
            "file" = "owo-lib-neoforge-0.12.24+1.21.8.jar";
            "hash" = "sha512-1t35wbtvTRsWdSQN645eVE/xbJtww0507dhki8JgPSGS0/gm+JVTWAOFMz0MqKakaYb0voTYwpJfjGtLY2KAWg==";
        };
        _dyH7Voub = {
            "id" = "dyH7Voub";
            "file" = "owo-lib-neoforge-0.12.25+1.21.8.jar";
            "hash" = "sha512-QYu+3eMQFNlGddm9/csdsTenyqIcS3F4BN2DIq/C+yT2dIpVnvBsESb/3rVqNDCKomtLeeeDVa+zOUzK2Fse6Q==";
        };
        _rg0wuHQL = {
            "id" = "rg0wuHQL";
            "file" = "owo-lib-0.12.22+1.21.9.jar";
            "hash" = "sha512-uP+R/USusrTpVkjJv3bLjUyRXAncRRx+A+j5BlxLJxOGdPEIy4HZZPEFLGcrQfHBK8ueWdAf/ZkuGisdlgD5kg==";
        };
        _DiZPjfYn = {
            "id" = "DiZPjfYn";
            "file" = "owo-lib-neoforge-0.12.25+1.21.9.jar";
            "hash" = "sha512-c71MbSGVISBoyPPD4PIf1bddRNi3iYIx7Yv8gvxCmfadNF4m2PZODhJp8evONEIPwaNliHwqZ5GJBNOOn3sc+Q==";
        };
        _mfHtm034 = {
            "id" = "mfHtm034";
            "file" = "owo-lib-0.12.23+1.21.8.jar";
            "hash" = "sha512-vt2lgGv2hDCNoybot4dQDf9fZYXJjL7N0RQ1+PWaDwEcmK1DMoSUkWK2tgN4GL4BW0oJ1W/YE5goHZC78Oec2A==";
        };
        _dZPuIa4j = {
            "id" = "dZPuIa4j";
            "file" = "owo-lib-0.12.24+1.21.9.jar";
            "hash" = "sha512-IxO4v7eaCY5bu2ZC7tT3b+tGTdZbMgZo+RRliJc/PyNulkT7d907So4gV/1jA33MHZadp5RLg4jmkyHpofKyHQ==";
        };
        _U1h2fIEv = {
            "id" = "U1h2fIEv";
            "file" = "owo-lib-neoforge-0.12.26+1.21.9.jar";
            "hash" = "sha512-ucbvrbHmhsl6SG4s5+KN1pmY9/Dzj+8xP0+15+bhDGh24WDPWkqWTqZ8LdHYCRNi+pqq4ww+He77PqkBpWKU8Q==";
        };
        _XSNbU0Ye = {
            "id" = "XSNbU0Ye";
            "file" = "owo-lib-neoforge-0.12.27+1.21.10.jar";
            "hash" = "sha512-HIUtzr/vkrGQjM9naD2RTZbkcxd7P+DAEFI6zlSrYPRUy4eVrZgOQfEH/OoTcE4kQtsb6K8y1gU48B0Ap9p/+g==";
        };
        _TY022mTW = {
            "id" = "TY022mTW";
            "file" = "owo-lib-neoforge-0.12.28+1.21.10.jar";
            "hash" = "sha512-zUkOFGXbouPzPQkDxH2Ibf8DzQxggIIYxcarFEAGa9GKIrXZpRc+fuVvqbK0iQhZ0ShPmuZV08HFDYRcZvTmuw==";
        };
        _33Ei8Thm = {
            "id" = "33Ei8Thm";
            "file" = "owo-lib-0.13.0+1.21.11.jar";
            "hash" = "sha512-rN0U8GihdR7J6bqkxv68GoB6UiragMLZmavwfkpWk4kvySSX8TBD+7f8bgTB60L7WaNkpu+BMwL2CDM1WkicLg==";
        };
        _QmA84JcU = {
            "id" = "QmA84JcU";
            "file" = "owo-lib-0.13.0+26.1.jar";
            "hash" = "sha512-EFrUN2lOV8OjIs0uXFTWunl4NkqtxPIr7X2BoMywrxHujpA0ArmmsH0AcAR75fBBlAntASsEi+WH5LXpVeNdFw==";
        };
        _m3XmDd8j = {
            "id" = "m3XmDd8j";
            "file" = "owo-lib-0.13.0-alpha.15+1.21.jar";
            "hash" = "sha512-k5KZ5yIJ+OWkk3+7IpDtY/e8XK8md+bZ++qL6ASdWtOcEXPwthq658/dz3zOuYAvfi1gueig/do5n8utjwrFtA==";
        };
    in {
        "HyvkCi1L" = _HyvkCi1L;
        "4NeTD3y0" = _4NeTD3y0;
        "ERFRuuW5" = _ERFRuuW5;
        "IPVeGmcd" = _IPVeGmcd;
        "LmWOyXVW" = _LmWOyXVW;
        "flVS3RS0" = _flVS3RS0;
        "PptbPV7y" = _PptbPV7y;
        "1WqSpJvo" = _1WqSpJvo;
        "F6DR79FV" = _F6DR79FV;
        "1E69wiMJ" = _1E69wiMJ;
        "eAlYR8cf" = _eAlYR8cf;
        "Jfd8qbEF" = _Jfd8qbEF;
        "3Qzf5TkU" = _3Qzf5TkU;
        "lT5Mm5fS" = _lT5Mm5fS;
        "6LkUrYRt" = _6LkUrYRt;
        "vnSwwEYV" = _vnSwwEYV;
        "2QnmkZKc" = _2QnmkZKc;
        "q3Sxg4SA" = _q3Sxg4SA;
        "i8cpzMnQ" = _i8cpzMnQ;
        "GqwSx15g" = _GqwSx15g;
        "aWqxWaL7" = _aWqxWaL7;
        "zVhs4uLj" = _zVhs4uLj;
        "WJsP5KWE" = _WJsP5KWE;
        "F4LqV8lu" = _F4LqV8lu;
        "aXMVV7gj" = _aXMVV7gj;
        "uAXx21D1" = _uAXx21D1;
        "C46ht027" = _C46ht027;
        "HqAtE0un" = _HqAtE0un;
        "NzQ8iAeC" = _NzQ8iAeC;
        "RV8F1iab" = _RV8F1iab;
        "Dmqb8GqA" = _Dmqb8GqA;
        "bJtMgK25" = _bJtMgK25;
        "lEVNuJ3B" = _lEVNuJ3B;
        "fr6mJFIx" = _fr6mJFIx;
        "JX2OM2ED" = _JX2OM2ED;
        "2yMO9WGE" = _2yMO9WGE;
        "yGLYmVnT" = _yGLYmVnT;
        "gsbvHClE" = _gsbvHClE;
        "LI7k719Y" = _LI7k719Y;
        "KMwbSA7v" = _KMwbSA7v;
        "gmwB5dLB" = _gmwB5dLB;
        "ORA8RfoA" = _ORA8RfoA;
        "T8DsELMD" = _T8DsELMD;
        "5QgPEzLH" = _5QgPEzLH;
        "beTZr7PG" = _beTZr7PG;
        "DgIYuFEF" = _DgIYuFEF;
        "m23n3uIM" = _m23n3uIM;
        "zyOBB7J4" = _zyOBB7J4;
        "oLoJCrky" = _oLoJCrky;
        "DYgDdRtg" = _DYgDdRtg;
        "rGwQL6vN" = _rGwQL6vN;
        "9NFjhCIH" = _9NFjhCIH;
        "LWhxwhvI" = _LWhxwhvI;
        "HYGIKGSR" = _HYGIKGSR;
        "HEZ55HbJ" = _HEZ55HbJ;
        "CJ29u2GJ" = _CJ29u2GJ;
        "Her7Z3CG" = _Her7Z3CG;
        "ueejHgQH" = _ueejHgQH;
        "cFeG2MJS" = _cFeG2MJS;
        "5qH0boef" = _5qH0boef;
        "gizS7nlP" = _gizS7nlP;
        "1fKeD2p9" = _1fKeD2p9;
        "AVkXApBi" = _AVkXApBi;
        "7F2C3HCI" = _7F2C3HCI;
        "8emxtz6T" = _8emxtz6T;
        "HegQGu0K" = _HegQGu0K;
        "vCCHsvEa" = _vCCHsvEa;
        "etV6oiTP" = _etV6oiTP;
        "W20aY40r" = _W20aY40r;
        "j81y0n5S" = _j81y0n5S;
        "EitNCRux" = _EitNCRux;
        "Doig2v73" = _Doig2v73;
        "afVTNeT0" = _afVTNeT0;
        "3Q7oLImc" = _3Q7oLImc;
        "nQeQz7rx" = _nQeQz7rx;
        "nu1XnBPU" = _nu1XnBPU;
        "HIysrC5H" = _HIysrC5H;
        "qm96mQBh" = _qm96mQBh;
        "DQKZGF41" = _DQKZGF41;
        "tqu96AJU" = _tqu96AJU;
        "u6nBP9Dt" = _u6nBP9Dt;
        "hKuP4ZWy" = _hKuP4ZWy;
        "kNCPPFb2" = _kNCPPFb2;
        "p9vm8HDx" = _p9vm8HDx;
        "WMGDnJhl" = _WMGDnJhl;
        "ZHGf6RkT" = _ZHGf6RkT;
        "xGZcfBtJ" = _xGZcfBtJ;
        "HD3e3YKK" = _HD3e3YKK;
        "MufQflLZ" = _MufQflLZ;
        "bXKMgjI3" = _bXKMgjI3;
        "JB1fLQnc" = _JB1fLQnc;
        "xQbRMeoS" = _xQbRMeoS;
        "FpKmEpQ5" = _FpKmEpQ5;
        "j6tLZX6U" = _j6tLZX6U;
        "aDarc4xa" = _aDarc4xa;
        "NMCHU6DZ" = _NMCHU6DZ;
        "WVuGq8cQ" = _WVuGq8cQ;
        "fboVuDvC" = _fboVuDvC;
        "K5qmamMq" = _K5qmamMq;
        "dKNIWbIw" = _dKNIWbIw;
        "dyH7Voub" = _dyH7Voub;
        "rg0wuHQL" = _rg0wuHQL;
        "DiZPjfYn" = _DiZPjfYn;
        "mfHtm034" = _mfHtm034;
        "dZPuIa4j" = _dZPuIa4j;
        "U1h2fIEv" = _U1h2fIEv;
        "XSNbU0Ye" = _XSNbU0Ye;
        "TY022mTW" = _TY022mTW;
        "33Ei8Thm" = _33Ei8Thm;
        "QmA84JcU" = _QmA84JcU;
        "m3XmDd8j" = _m3XmDd8j;
        "fabric-1.17" = _flVS3RS0;
        "fabric-1.17.1" = _flVS3RS0;
        "fabric-21w43a" = _LmWOyXVW;
        "fabric-1.18-pre8" = _F6DR79FV;
        "fabric-1.18" = _i8cpzMnQ;
        "fabric-1.18.1" = _i8cpzMnQ;
        "fabric-1.18.2" = _uAXx21D1;
        "fabric-1.19" = _yGLYmVnT;
        "fabric-1.19.1" = _yGLYmVnT;
        "fabric-1.19.2" = _yGLYmVnT;
        "fabric-1.19.3" = _gmwB5dLB;
        "fabric-1.19.4" = _beTZr7PG;
        "fabric-1.20" = _zyOBB7J4;
        "fabric-1.20.1" = _zyOBB7J4;
        "fabric-1.20.2" = _DYgDdRtg;
        "fabric-1.20.3" = _Her7Z3CG;
        "fabric-1.20.4" = _Her7Z3CG;
        "fabric-1.20.5" = _gizS7nlP;
        "fabric-1.20.6" = _gizS7nlP;
        "fabric-1.21" = _m3XmDd8j;
        "fabric-1.21.1" = _m3XmDd8j;
        "fabric-1.21.2" = _3Q7oLImc;
        "fabric-1.21.3" = _3Q7oLImc;
        "fabric-1.21.4" = _kNCPPFb2;
        "fabric-1.21.5" = _xQbRMeoS;
        "fabric-1.21.6" = _mfHtm034;
        "fabric-1.21.7" = _mfHtm034;
        "fabric-1.21.8" = _mfHtm034;
        "fabric-1.21.9" = _dZPuIa4j;
        "fabric-1.21.10" = _dZPuIa4j;
        "fabric-1.21.11" = _33Ei8Thm;
        "fabric-26.1" = _QmA84JcU;
        "fabric-26.1.1" = _QmA84JcU;
        "fabric-26.1.2" = _QmA84JcU;
        "quilt-1.19" = _yGLYmVnT;
        "quilt-1.19.1" = _yGLYmVnT;
        "quilt-1.19.2" = _yGLYmVnT;
        "quilt-1.19.3" = _gmwB5dLB;
        "quilt-1.19.4" = _beTZr7PG;
        "quilt-1.20" = _zyOBB7J4;
        "quilt-1.20.1" = _zyOBB7J4;
        "quilt-1.20.2" = _DYgDdRtg;
        "quilt-1.20.3" = _Her7Z3CG;
        "quilt-1.20.4" = _Her7Z3CG;
        "quilt-1.20.5" = _gizS7nlP;
        "quilt-1.20.6" = _gizS7nlP;
        "quilt-1.21" = _m3XmDd8j;
        "quilt-1.21.1" = _m3XmDd8j;
        "quilt-1.21.2" = _3Q7oLImc;
        "quilt-1.21.3" = _3Q7oLImc;
        "quilt-1.21.4" = _kNCPPFb2;
        "quilt-1.21.5" = _xQbRMeoS;
        "quilt-1.21.6" = _mfHtm034;
        "quilt-1.21.7" = _mfHtm034;
        "quilt-1.21.8" = _mfHtm034;
        "quilt-1.21.9" = _dZPuIa4j;
        "quilt-1.21.10" = _dZPuIa4j;
        "quilt-1.21.11" = _33Ei8Thm;
        "quilt-26.1" = _QmA84JcU;
        "quilt-26.1.1" = _QmA84JcU;
        "quilt-26.1.2" = _QmA84JcU;
        "neoforge-1.21.1" = _NMCHU6DZ;
        "neoforge-1.21.3" = _tqu96AJU;
        "neoforge-1.21.4" = _p9vm8HDx;
        "neoforge-1.21.5" = _FpKmEpQ5;
        "neoforge-1.21.8" = _dyH7Voub;
        "neoforge-1.21.9" = _DiZPjfYn;
        "neoforge-1.21.10" = _TY022mTW;
        "default" = _m3XmDd8j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "owo-lib";
        id = "ccKDOlHs";
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