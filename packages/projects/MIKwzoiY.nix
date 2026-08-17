{lib, callPackage, ...}:
let
    versions = (let
        _6U0pkZtY = {
            "id" = "6U0pkZtY";
            "file" = "BetterHitreg-1.0.0+1.19.4.jar";
            "hash" = "sha512-12s2D9z/WMWlTb83QIltsTZXp+zKor++1+I0XHhimJ/dlgZDvtYjGh1d/4o9GMmC60Dd2lq57J00wU4pHt2Cmw==";
        };
        _F8ZDrfku = {
            "id" = "F8ZDrfku";
            "file" = "BetterHitreg-1.0.0+1.20.jar";
            "hash" = "sha512-rHNwoEoKnfU+YkauqxxaB6oGE0GI50MGy/C7znpG62kKtnJm98d5qQfjLFlwQsGQ+21m5CifvB/eVz6RoxkhLw==";
        };
        _C0JVg7mw = {
            "id" = "C0JVg7mw";
            "file" = "BetterHitreg-1.0.0+1.20.1.jar";
            "hash" = "sha512-vJLJSw8FqpUY7E+j7gz7Bt2YUENgfgV8AbdDbOOecWwIX0xee0uKvn+gUe8ZV/8GUBfwcjLCiZnMwQSXis7GUA==";
        };
        _sD2Zx0wg = {
            "id" = "sD2Zx0wg";
            "file" = "BetterHitreg-1.0.0+1.20.2.jar";
            "hash" = "sha512-AgqCeiwBKPvy9uCeOxlI1b3urHNXcvGswC0QMDgD1gYkavnJY/07Id6U1/4FQF6cNwltpyxLQJxtwfpYVbPDaQ==";
        };
        _mThGBAjN = {
            "id" = "mThGBAjN";
            "file" = "BetterHitreg-1.0.0+1.20.3.jar";
            "hash" = "sha512-/cmLuQkDAkO8iSe95lqTBbBM6gQvjQukwkLgz1bh/CgTZZu7WOMBXF2WCRkchx95HW/BquQGFvBG9OhmJ1Aagw==";
        };
        _S4MjDc41 = {
            "id" = "S4MjDc41";
            "file" = "BetterHitreg-1.0.0+1.20.4.jar";
            "hash" = "sha512-c4qPJ/qjOOumcu3hYOAZ9cGO3PXgpq/0jut/6jdOrz+AV0XW/DtUu05UMiSMwozOnat5/i/TbPJ84Hbp8R4aNQ==";
        };
        _aa3LLF6H = {
            "id" = "aa3LLF6H";
            "file" = "BetterHitreg-1.0.0+1.20.5.jar";
            "hash" = "sha512-UeG4GLQkWV9fhP6Mp7OVMBXaAi/fCNqcfE1oEnIJS2O/JZGkJSF1dRgGPjHdCupoj9xMkNlprI632u5Z18EprQ==";
        };
        _mwkk0lKm = {
            "id" = "mwkk0lKm";
            "file" = "BetterHitreg-1.0.0+1.20.6.jar";
            "hash" = "sha512-4abQ/DTnrI0m2ty3BlwpqMKib4pgYPkG1U00Kn2x6J9uOk34WQ/rz9heA+z1qyWkxNs2X5wahTvJU/E24af7bg==";
        };
        _ODvr9CXL = {
            "id" = "ODvr9CXL";
            "file" = "BetterHitreg-1.0.0+1.21.jar";
            "hash" = "sha512-tzWtGJbvKpcb/l6DfbyCMcXB8aEk6pqJiW2SYCuo/+b4ra1Ayu+J5gg+Rt0fdtR3D7refapjl6Y/qdbz5ptzbw==";
        };
        _CNhnZduK = {
            "id" = "CNhnZduK";
            "file" = "BetterHitreg-1.0.0+1.21.1.jar";
            "hash" = "sha512-1qgQbzZ8hmxEj5A3rSO2dJkUZPGpre7+WBP/RPjmXDS3/NH2hM5U13OHORQnHjR4A4dhNXaSejzU+6Crs3ZXvA==";
        };
        _Xb6kWNew = {
            "id" = "Xb6kWNew";
            "file" = "BetterHitreg-1.0.0+1.21.2.jar";
            "hash" = "sha512-uyEV+9q3DVwWG/HPGdw0Mi6xRMd8/oL4y878r6xxGLPff4JzNfmd+8ObAU0LtpSbCz11qNnY6q5rdo8WeSzXtg==";
        };
        _bhaOsQJv = {
            "id" = "bhaOsQJv";
            "file" = "BetterHitreg-1.0.0+1.21.3.jar";
            "hash" = "sha512-I1lDIignynbbEEvjYuEvtUY8UdzvIS3Kmv1nyGnvWcauw/rKhlsG16kLj/PQhn1Jn/ra40EC8Wis5N4nisAG7A==";
        };
        _Aj0g3C4Q = {
            "id" = "Aj0g3C4Q";
            "file" = "BetterHitreg-1.0.0+1.21.4.jar";
            "hash" = "sha512-sVJDHt3n33FEdxK9hAWDxwZzwV3IwVmcfxTcAK6+ipcs3FZw9Ip8HnHENCBciZvaAaKau6bDFHaGrZJdyRMFOQ==";
        };
        _1ktAKDJD = {
            "id" = "1ktAKDJD";
            "file" = "BetterHitreg-1.0.0+1.21.5.jar";
            "hash" = "sha512-gLodK/nBi89EtyicsoMbJqhvffZBzrfsTOq+ePN+cAjtIGzLdDvCaiSO85BPSQcedW+S2jPDY3HCKgyqriyPAA==";
        };
        _pO6xd1iY = {
            "id" = "pO6xd1iY";
            "file" = "BetterHitreg-1.0.0+1.21.6.jar";
            "hash" = "sha512-L/Cz3cBriqDiCODxDFpj0a2sFEl5OUlrklg54p7JRcmWB47Y/1VcbufTlfrFf/4WPBJ6Pg8XMhdFgWJ6b3YcWw==";
        };
        _UEfFGQ2s = {
            "id" = "UEfFGQ2s";
            "file" = "BetterHitreg-1.0.0+1.21.7.jar";
            "hash" = "sha512-HyJiEary+9x4eYPrUBEn9BortSjXdj6uteDxs26Ay3mDq8yV1KHn9YSIqsCL6lPANd2q89F0uTkutWTj0Z9yxw==";
        };
        _pzUaeYSR = {
            "id" = "pzUaeYSR";
            "file" = "BetterHitreg-1.0.0+1.21.8.jar";
            "hash" = "sha512-ZvE/MUgAnK9pzC0XDA9e74QPszVtptwORU/8F2CaKHvWCOsHdeCVrmqudZOwCkVWNIFfd8gCWwjx4KpRyqPPGg==";
        };
        _seUqH8Q5 = {
            "id" = "seUqH8Q5";
            "file" = "BetterHitreg-1.0.1+1.19.4.jar";
            "hash" = "sha512-8oc5ohSWIPvqOzb+igwDr5ebCeRPMEVsLxhzEZW8/YEpsWjQL7csfWfx6LOhpCuDT0Fetr+Drz6M49TuWnEK5g==";
        };
        _uNJM4rch = {
            "id" = "uNJM4rch";
            "file" = "BetterHitreg-1.0.1+1.20.jar";
            "hash" = "sha512-wv2rpzualnsQKLj91h+LTdhOYHX8xRMOXjhyaTtbRzdQs1uJCdtQ8ckdg3DqtY6dM4NANbfow4aMgcxSAa1T3g==";
        };
        _mTJJiEXS = {
            "id" = "mTJJiEXS";
            "file" = "BetterHitreg-1.0.1+1.20.1.jar";
            "hash" = "sha512-CGYIhT+ImYieTBEVKz5fzNBQsVOG4PBMlWJByS6pZqmx+7jKbHWdcd4TvfX5NqBfy3lEBaI4m7bzzqy3hutJRg==";
        };
        _PwWSJAJX = {
            "id" = "PwWSJAJX";
            "file" = "BetterHitreg-1.0.1+1.20.2.jar";
            "hash" = "sha512-p3IqveWliYU/6WR5TSA3OfbZ92OqOdOM6BlYJh/FUhzRAGIqASP6vyau0EaDHzr7nTMTfoBHzQ3cLJp2XRnolQ==";
        };
        _RiCCX1uo = {
            "id" = "RiCCX1uo";
            "file" = "BetterHitreg-1.0.1+1.20.3.jar";
            "hash" = "sha512-Vm7JEys7QPYSTdt8kA2Bf7I7s1gMOf46haHAFYyy0CemOq8JfXndVG1OL7QymCRk4Bw1ZFJlizv8TN8xNPEEWg==";
        };
        _Cx9jSkB3 = {
            "id" = "Cx9jSkB3";
            "file" = "BetterHitreg-1.0.1+1.20.4.jar";
            "hash" = "sha512-o0nql1J2mKJIsJT1m1+91/4Op+OeNDf1aW86luRv8nnz805QfSeISchp+sfUn+Wc/R7gl50RByDxd5/rmDdxmg==";
        };
        _8yu8n3zK = {
            "id" = "8yu8n3zK";
            "file" = "BetterHitreg-1.0.1+1.20.5.jar";
            "hash" = "sha512-CIxwKaGj9BfAGm2FjRBsAFxogropopX4/wHlXriZJTSpXo4xjEVPh1uLHagvEyLaSzZ9u5EzUqdBC6d5nzaQPQ==";
        };
        _30VtGIq5 = {
            "id" = "30VtGIq5";
            "file" = "BetterHitreg-1.0.1+1.20.6.jar";
            "hash" = "sha512-kttwJQwuR+yvw2GQxVvyLzA6DUIdFvGITqfx98BeTDr9/mu/jeJVoRZ4+CL3eiaOUBbeBgIsCEGjC4T+OPJFBg==";
        };
        _xodZN7rY = {
            "id" = "xodZN7rY";
            "file" = "BetterHitreg-1.0.1+1.21.jar";
            "hash" = "sha512-DX3v+NgV4JgqpG9TK45iXay+yNRuxEZluHSsIP8brMx2Hhbb6izhoOQLGlcdZh5VdmCQhiLMSU7U/X3rFVHsYw==";
        };
        _ghj3FQqs = {
            "id" = "ghj3FQqs";
            "file" = "BetterHitreg-1.0.1+1.21.1.jar";
            "hash" = "sha512-Lx6ku85g0ygr+Fpv3LD1nqUdwqYSdzrnSQUe3B19DrOKcbA9fSJir4j3NA3bcvUWFjchXdUWoI7tmo7YcKKkfw==";
        };
        _l9KBdx35 = {
            "id" = "l9KBdx35";
            "file" = "BetterHitreg-1.0.1+1.21.2.jar";
            "hash" = "sha512-RLh0dWe02s3tR9rqWNS33RquIKvC++m2CVJ7lXxQRA8ALNLT7Yx+tguOCAeAR33IdhSGulKS8U+W7Hg+rOVLoQ==";
        };
        _ZW9VODIH = {
            "id" = "ZW9VODIH";
            "file" = "BetterHitreg-1.0.1+1.21.3.jar";
            "hash" = "sha512-IrV8ESv4JApooBeu68N8/tgJnbcs7Rvag232rz+9k4w/DAtg2T0oyTJJ1XeIguOADVn2hKSxr9BWof2jKXleAw==";
        };
        _ypKaJrui = {
            "id" = "ypKaJrui";
            "file" = "BetterHitreg-1.0.1+1.21.4.jar";
            "hash" = "sha512-gKJNwrpgT5y1+62fRuo7/TaV+0T/PSXV2dKWKYr191FcaKhpf/ubCuUkjSc0UBWIfNw/71jBS+jOg5x/18HxBw==";
        };
        _dOe4jUMc = {
            "id" = "dOe4jUMc";
            "file" = "BetterHitreg-1.0.1+1.21.5.jar";
            "hash" = "sha512-p/7ytEvdhGPOeLPuzkXUQpIvqNCG/Kc/4q8NU/8QV7QRy1hmVJtqzPcM28lX7fx94ARwGcbFNUG2U3aBMyGBBA==";
        };
        _CiWGDZ3x = {
            "id" = "CiWGDZ3x";
            "file" = "BetterHitreg-1.0.1+1.21.6.jar";
            "hash" = "sha512-9jXQZuWTTmQKsf5hnGYT5CvelqGjefsYqFpCqTF1l7q57SjVrDOSr8M6yzHooHzg3QmJwDd68tJtH6aWF0VYpQ==";
        };
        _IbHj7kIH = {
            "id" = "IbHj7kIH";
            "file" = "BetterHitreg-1.0.1+1.21.7.jar";
            "hash" = "sha512-nnFj+P2qmddcvQdlHXdgVvszyNjbdjr2UXjwh93BOvnffQlTagIy/M8tbyIofzWyy4ZdWCNDt8vN3gQI65Dojg==";
        };
        _SaBcQ1GI = {
            "id" = "SaBcQ1GI";
            "file" = "BetterHitreg-1.0.1+1.21.8.jar";
            "hash" = "sha512-5xBAuEYyoUd1TNs6WNVb/tXng6q4WGNn16vW4BMIn7fmjhFx2nXKZcTcXytU+s74+S2XucpNgPz3ES3TPOlqOA==";
        };
        _AFkwIs0o = {
            "id" = "AFkwIs0o";
            "file" = "BetterHitreg-1.0.2+1.19.4.jar";
            "hash" = "sha512-D5N2CYgFOaAhsnibvUj6eh0Pyo09eGZyXedcbyhOf8EY8Qfs5/3GoiKcXbBmGxWK7xrZNap88J+dUSGxjqSP5g==";
        };
        _3srN8u13 = {
            "id" = "3srN8u13";
            "file" = "BetterHitreg-1.0.2+1.20.jar";
            "hash" = "sha512-zSHvdGMfZ4BfOSCrg+mAPgHv84zBpJZWnKa0uwIvyz3Iao8+EI1tJkII+6Y7++3EANUzzNQf0TyFQIxarLeGbw==";
        };
        _8OLxv8wR = {
            "id" = "8OLxv8wR";
            "file" = "BetterHitreg-1.0.2+1.20.1.jar";
            "hash" = "sha512-I9pFAl/VRDp3GMM+cqLodezi8lCeDkMZIvWYd7rRt1FV4+pXnB9gh+bruzeokG1QFRwmic4tHwijbFJfq58Png==";
        };
        _GS6CRd9g = {
            "id" = "GS6CRd9g";
            "file" = "BetterHitreg-1.0.2+1.20.2.jar";
            "hash" = "sha512-o+ETkyqiCL3mAW3NS3ILOxnM7a20bBZz3U/jirnbUTKSpNS/xUSGfNpPaNK0dm8N7yUCQ54l7cQplMsmhsR90w==";
        };
        _lZRU2cto = {
            "id" = "lZRU2cto";
            "file" = "BetterHitreg-1.0.2+1.20.3.jar";
            "hash" = "sha512-Cn9QJP51ksRX4GyuMdxP1/zARax30+D0TZ9FLljnlZvLYNxD2VOvRnLz8kI68us3J5qbR7nTUbT0kdC/8JZXIw==";
        };
        _3T6uRe9x = {
            "id" = "3T6uRe9x";
            "file" = "BetterHitreg-1.0.2+1.20.4.jar";
            "hash" = "sha512-q+7x5BfrP8kqdP2icz0Uo2/J2FMeE4w/BpK+pM/mT/AHKaUAokPOWbnWhYYRKiNt/IYYaMi2I+LnWYuohMmSxw==";
        };
        _Wq2CFU2H = {
            "id" = "Wq2CFU2H";
            "file" = "BetterHitreg-1.0.2+1.20.5.jar";
            "hash" = "sha512-5HDKf4hQFMk0RfZwPt3Ag1ePFjOD9zq1560XBCnbVo67lZcMqaDuzkUcLZp2E725mwwHCkCnAliGRsuXhpskwQ==";
        };
        _BCyr8iHv = {
            "id" = "BCyr8iHv";
            "file" = "BetterHitreg-1.0.2+1.20.6.jar";
            "hash" = "sha512-2JCizrSjO4IIwxx5JL7If0ExyAttot9SLjrdNlyIFX+usMSDME5XN1buR5krhSTLVAn+RichU3EzaWxvhntMXg==";
        };
        _wmhOodW7 = {
            "id" = "wmhOodW7";
            "file" = "BetterHitreg-1.0.2+1.21.jar";
            "hash" = "sha512-zptEB5h1yDBYiIyprdyHjtAifMHPppGjWDdw1ksi1s5mCM/qz77c/nHkkQrEyx8+tsWoPTDau6WdOLDLvVdm3Q==";
        };
        _LdwoRXwr = {
            "id" = "LdwoRXwr";
            "file" = "BetterHitreg-1.0.2+1.21.1.jar";
            "hash" = "sha512-Wnwl7CNOUwmM0B2ZIR99UfMZT3pFp5OPqfHPkVYh/j6UboqLrUE/zrLbR4v1Nl18/cd14Nzz4iWdj8GNE8vlvA==";
        };
        _fpYWIvKr = {
            "id" = "fpYWIvKr";
            "file" = "BetterHitreg-1.0.2+1.21.2.jar";
            "hash" = "sha512-BVTNdnCaOoAfYJRq2d3+w+LizN4OLYQapNH3KqPnAyrCyQepcbFQUX+6bJ1Wdy0g4/1Vh9E+Bf8op0IBFRurJA==";
        };
        _DxGgOJho = {
            "id" = "DxGgOJho";
            "file" = "BetterHitreg-1.0.2+1.21.3.jar";
            "hash" = "sha512-YC+uw9/4WxOMOVC45/p2u2p6DEcYaO6FVD/8cYd/frTorSD46jGvTnR8sR9l5p4Hu7dluJTkpOJuqJgo0PSlOQ==";
        };
        _Ffq5N6On = {
            "id" = "Ffq5N6On";
            "file" = "BetterHitreg-1.0.2+1.21.4.jar";
            "hash" = "sha512-DwiP7gdHJIea4xF8wIbfw81lPJWKcq3EbQG+Gg6EnyzM5Pi/Rmg4R3Gk5xnFJY+MNOeUXHbhXHj/vFkr58TdCw==";
        };
        _ZNpcxAa8 = {
            "id" = "ZNpcxAa8";
            "file" = "BetterHitreg-1.0.2+1.21.5.jar";
            "hash" = "sha512-ljPBvDADUZREdOpLo9YaHWCq8wnNA+wstmJ2WptKs1rTlvhnIwaS8FJEnDSdqZBOLfGWF4sgWkJn8zGC9/lNyg==";
        };
        _WccPXsv1 = {
            "id" = "WccPXsv1";
            "file" = "BetterHitreg-1.0.2+1.21.6.jar";
            "hash" = "sha512-oNgZZB7y6b0oe44zi0UpLTN4jQskKJlUZARYdtyMS6M/uhMD4QIB1FvFfvSoVzBBGbwM9FS3y0QIQpK32R/3jg==";
        };
        _l1cBfetn = {
            "id" = "l1cBfetn";
            "file" = "BetterHitreg-1.0.2+1.21.7.jar";
            "hash" = "sha512-RhzVCM1fVHK/CYcDJhock5XQUBXRaj486MBF/3ZI/smQxyEfHDXWBfJKbQ8eToDyIwiw2j0Gj3wnETSBzxMIsA==";
        };
        _5Oh16bfo = {
            "id" = "5Oh16bfo";
            "file" = "BetterHitreg-1.0.2+1.21.8.jar";
            "hash" = "sha512-Cu997nEBoPm9aWvmACmxROtHaqThbh3itGNiqKiI3BApTopI08kNCGpwby36IR95ffr04SAJ3SdxLqjoQltKwQ==";
        };
        _rRDEdHxC = {
            "id" = "rRDEdHxC";
            "file" = "BetterHitreg-1.0.3+1.19.4.jar";
            "hash" = "sha512-8FWOAIFIlfSn1AoO4PISJ2qhBV+2D0fLs1Oi91r+UYA/tyCqIaT1nlVlnI/ByOpfqRATqmFibtvFJEonOxRbFg==";
        };
        _gO3oYW57 = {
            "id" = "gO3oYW57";
            "file" = "BetterHitreg-1.0.3+1.20.jar";
            "hash" = "sha512-9kAfhai/wJIOboYSv6UmiJNQnsnK077vbO2n5VCeZYKqsGPMdkw6Vy0c5+ut8GLFGXTkmF080dtuQTnbkj577A==";
        };
        _jsWoeBWM = {
            "id" = "jsWoeBWM";
            "file" = "BetterHitreg-1.0.3+1.20.1.jar";
            "hash" = "sha512-iJAdhS83q9w6psEiPmNmTwC942dJPSgia1AVjuHMNyHcuMBOdM9ydzxDI4QbjFmW1JQQMwkHYhZki2uTl10/WA==";
        };
        _AwENyUJb = {
            "id" = "AwENyUJb";
            "file" = "BetterHitreg-1.0.3+1.20.2.jar";
            "hash" = "sha512-sbHhjAJl8JTd/nDirErNPmvUUVeWkyB5+EBGa0qoYQ9DQw1t8RnfVMwFKI1Nsdofvy4Zui9MVTXbkKgkf8YCeA==";
        };
        _DnYWOf0z = {
            "id" = "DnYWOf0z";
            "file" = "BetterHitreg-1.0.3+1.20.3.jar";
            "hash" = "sha512-dhu9cz1HysNfRJwcLreH1HACxMIQTIWK8Lxb9itJO2tILV9z75o247XePZyN5YKyhsE17GEp6OXMi5j+IA7ppw==";
        };
        _bHMEuCMn = {
            "id" = "bHMEuCMn";
            "file" = "BetterHitreg-1.0.3+1.20.4.jar";
            "hash" = "sha512-xnpyqhkWiShpVJt9+KO3Ij2d9zE81hIxNL7/rfNwut1zi8cS/NAeI8hhcsSynI53GhftxwHiyOm7YLKyZ1Kuxg==";
        };
        _eGzdgIyp = {
            "id" = "eGzdgIyp";
            "file" = "BetterHitreg-1.0.3+1.20.5.jar";
            "hash" = "sha512-cztVucWx5AJ1Rq4mdcmraDgt/wTtj/NSq54dJPRaKwjbzQ5YDOkMLI/756jI0AignLIqlWOPtKQgMXDVY3TbhA==";
        };
        _R5igN6bH = {
            "id" = "R5igN6bH";
            "file" = "BetterHitreg-1.0.3+1.20.6.jar";
            "hash" = "sha512-vJruVKWY5eP+YRYImMEnzV77CtNAqhXwZQ0pFQQQT4ZXNtXCxqkAd1FBwQy9GIPCQj4mECvE46gmqHwaHd7CxA==";
        };
        _vn3wksYB = {
            "id" = "vn3wksYB";
            "file" = "BetterHitreg-1.0.3+1.21.jar";
            "hash" = "sha512-GRgi3JWULmph4g10Bzylo13OwS/1dc5cD5fRJ0BSv+FhahY9CcDth9rYvfJk7QpvjQLV5kVUA1uVxsCYIKrnJw==";
        };
        _fSGAhCUh = {
            "id" = "fSGAhCUh";
            "file" = "BetterHitreg-1.0.3+1.21.1.jar";
            "hash" = "sha512-uRef1VyiO6cVYlN+LIo4m68xkNsmHiXYI2NE1QJ3+SZOvsccxNLJ+CcJDRcKhL2sedsIx/4zyUJupE2iam8q5g==";
        };
        _KxFozbmV = {
            "id" = "KxFozbmV";
            "file" = "BetterHitreg-1.0.3+1.21.2.jar";
            "hash" = "sha512-l3DPOP0oU0xciwxCrgJt1Uj8x7HAYAKfIFvlkty9c5I0CpBuDANrCSv40jsZGgwr+Q5Eyz1zk5YxlUziPuvFXg==";
        };
        _kOk27mTP = {
            "id" = "kOk27mTP";
            "file" = "BetterHitreg-1.0.3+1.21.3.jar";
            "hash" = "sha512-n26sj1vtU/qAwbDzKyn5+ySktfFkMwWmOCQ4ZeQB/PuFCjJ7EGCxmp7f3lBO31+7jaH0TQATob5s+8qs1cRJRg==";
        };
        _ykpAZvBI = {
            "id" = "ykpAZvBI";
            "file" = "BetterHitreg-1.0.3+1.21.4.jar";
            "hash" = "sha512-qLGdo9tkd8VdMS7p/E3dTkUpftsQSr+ecVlGCvdXnag1IKJhEoFHeZ4B2UGSmCrJkgdiNTwla9iIN/CdDm9BiQ==";
        };
        _mumbienY = {
            "id" = "mumbienY";
            "file" = "BetterHitreg-1.0.3+1.21.5.jar";
            "hash" = "sha512-56V7v1hY9pJ5Vjh3tyCVP/w2TEKj5avEspyiig9rxlAr21eYLjcznxoSkMb+GyaUn3yIqArlgVP1i65QUc+O2w==";
        };
        _XDJYkdfS = {
            "id" = "XDJYkdfS";
            "file" = "BetterHitreg-1.0.3+1.21.6.jar";
            "hash" = "sha512-Uo1QBpxOWDe/ks2bb0gU9sEzstbyJavF56vDZLFtLCecrIw9TDYpm3lSi1gJGIyGP8PW39dsjNnYa6+TwEbT1A==";
        };
        _iZop3X3g = {
            "id" = "iZop3X3g";
            "file" = "BetterHitreg-1.0.3+1.21.7.jar";
            "hash" = "sha512-4ObEouoH+UhQtR+8TrwDBMC42PePzSjJukHmprnqRvr7N0hGdonVqJSwox1aUhlJ1WWZtjKyhcYhDSawk5XzBw==";
        };
        _zKsq39uX = {
            "id" = "zKsq39uX";
            "file" = "BetterHitreg-1.0.3+1.21.8.jar";
            "hash" = "sha512-VXcD5G5MhaNFbUzMawggTvktVMPXVJ2uqhMdEMshYr6GSwFD3wbM0oG9v0ud37AlMRbyNAnruHSKRuMawsd0FA==";
        };
        _whqWFAuv = {
            "id" = "whqWFAuv";
            "file" = "BetterHitreg-1.0.4+1.19.4.jar";
            "hash" = "sha512-rBXxDxv7Yvh0eencfLFfCnubPl7YHxebCYQMBXDIOhBh95B3LfoezDclTS8wqNHEwEtVsoSba3OYURWKsvyLjw==";
        };
        _a1wC6glF = {
            "id" = "a1wC6glF";
            "file" = "BetterHitreg-1.0.4+1.20.jar";
            "hash" = "sha512-SFUntgncMZzMwJK7EyierwpHG+biRSz7qB+YwHEWEq2a7+7mQYXlw9z15oO7s0qC2/ghJfOhtCgTWOfAo3AGqg==";
        };
        _1bXsiRqe = {
            "id" = "1bXsiRqe";
            "file" = "BetterHitreg-1.0.4+1.20.1.jar";
            "hash" = "sha512-2NSj9m6zaqHTQQFW+viOW1S3O8Iyb0NZ87+9cBk3QXgPQproRDcNwyeN1FJ8suup0BqjPboKTyj/Aaso62qP+w==";
        };
        _MvMDmpqO = {
            "id" = "MvMDmpqO";
            "file" = "BetterHitreg-1.0.4+1.20.2.jar";
            "hash" = "sha512-DpnFlUEwneD7KSYSoDhWrk8aloWaN+Kx52sA1hupkXRhwpvnqJDs4QhZC3ELd0u7VR/WtvkjQH6cv+2l6UWt7A==";
        };
        _X92kcO39 = {
            "id" = "X92kcO39";
            "file" = "BetterHitreg-1.0.4+1.20.3.jar";
            "hash" = "sha512-k56TH7KLEegLOS/clFU44aEjTBEHeJ/IrFpBnLaKsBwkMFetRuyAGQdoAbdG30ZpqTm3seqYRymHj4IGEtlJ2Q==";
        };
        _TcAS4rds = {
            "id" = "TcAS4rds";
            "file" = "BetterHitreg-1.0.4+1.20.4.jar";
            "hash" = "sha512-pNRKzdTTxfaktOpCyUwpxFxDMFgyvq6eOjvmIJd1B+sOBeMPWHvLNk615FA1nG6hmX6iakEkMtkCa7MPSrnBnA==";
        };
        _oxiVlYdV = {
            "id" = "oxiVlYdV";
            "file" = "BetterHitreg-1.0.4+1.20.5.jar";
            "hash" = "sha512-0lUEkAnYsUBpDl5ItPc67dWLY9uHByTxDkCwsUCLbHU21ZRGdFuS9PR58uBMZ6E0NaRGmDxO0F3lOueM7TMLTw==";
        };
        _K9Apfxqd = {
            "id" = "K9Apfxqd";
            "file" = "BetterHitreg-1.0.4+1.20.6.jar";
            "hash" = "sha512-fpZ5oTNdZHcmoRy2JKnb1PlUR4fFbq0H4GTYQlAwg7t4dSQ1AOeYsPFA+xfN59if9ce7BWH26VioTTaN03czSw==";
        };
        _1iIk08ni = {
            "id" = "1iIk08ni";
            "file" = "BetterHitreg-1.0.4+1.21.jar";
            "hash" = "sha512-tveS5lBs9vecuqfA63DPVO2ffeXgbJjSDOdL4FpH9gCSLakM3Tt/y0JI7JLnSeI80nYR6WWxCJ70rWtj6QuMOw==";
        };
        _ra04diIi = {
            "id" = "ra04diIi";
            "file" = "BetterHitreg-1.0.4+1.21.1.jar";
            "hash" = "sha512-7u9uif2WmjH8noxzErW0TLlW4oN8HU5GcBmyrvMgB0Oiy5DTZDszlZGaWOSPLLsAYSSZRiFe+DsaLSrVVTHgHg==";
        };
        _BcfUwBmy = {
            "id" = "BcfUwBmy";
            "file" = "BetterHitreg-1.0.4+1.21.2.jar";
            "hash" = "sha512-dMZ31DwipbOhQj77T5iEd0dybrXMGZhUuUkhnRlYb+BIRHpNfulxWQyoNLt5fFirRL2rxFVcdGAzDtdEMrWMJw==";
        };
        _xEg0BpKp = {
            "id" = "xEg0BpKp";
            "file" = "BetterHitreg-1.0.4+1.21.3.jar";
            "hash" = "sha512-r8St6Ye3R9BNnAfC5D99n63oq5Y91P8Mtj5aSlVB4DkgoJ4X51erpgap5FcPtMky91PbxxlzBowycflwpm1QsA==";
        };
        _O2TkvRPr = {
            "id" = "O2TkvRPr";
            "file" = "BetterHitreg-1.0.4+1.21.4.jar";
            "hash" = "sha512-Va8Ch3e/8kLCOTeBNhXPeWr55DdOC4VVGFLCP9yppSpTSImSb3/U6dC+Apv7V3ooHQ2ocHIzSP+MvVuvDVa2Jg==";
        };
        _g9ez0ZuW = {
            "id" = "g9ez0ZuW";
            "file" = "BetterHitreg-1.0.4+1.21.5.jar";
            "hash" = "sha512-EcZl+n04OP3fSv/n1DjXWrlIrAG5S1kJTh++bWdXg2WSOD9yPZYIXr4csi6roamDwOvNhlnLDL+IcZh8wVOXcQ==";
        };
        _JDCQNtz6 = {
            "id" = "JDCQNtz6";
            "file" = "BetterHitreg-1.0.4+1.21.6.jar";
            "hash" = "sha512-lAnU4ZLuwvVjsfm9jTuBndArDa6DGe2HoyTYC6GZxVexbVLkv4RxAj9OJ1RppFDutah5NIqcdyIOS+gAGXnzUA==";
        };
        _BPHkffyR = {
            "id" = "BPHkffyR";
            "file" = "BetterHitreg-1.0.4+1.21.7.jar";
            "hash" = "sha512-RlE/zSgKZlTDZXn0qBbmy7jmhmV6o5hPTNUcrgeoL23+pZ6OD57XDWLgN69mcWEe8C0JwRedloVcaYacEb3tUw==";
        };
        _Joxpn7NQ = {
            "id" = "Joxpn7NQ";
            "file" = "BetterHitreg-1.0.4+1.21.8.jar";
            "hash" = "sha512-B/hb8la0vJ7pZmjfK9DoObPKU5dl6SXF6PweVb7LMZUlEfo3p59lRW7TcsI23jhtSnR+dMmX5DmAtsuIGJf3YQ==";
        };
        _nN5CSSn3 = {
            "id" = "nN5CSSn3";
            "file" = "BetterHitreg-1.0.5+1.19.4.jar";
            "hash" = "sha512-rTMk0C+5p5EfPsvYD9XH46EVHverEQIOQmt1QmzhHGQMG9ZW35vvGQq++S5yUTlFUkNQdCfkTky8XaolSvgD3g==";
        };
        _EmCJIof3 = {
            "id" = "EmCJIof3";
            "file" = "BetterHitreg-1.0.5+1.20.jar";
            "hash" = "sha512-mg+TRNEjKKR9AigY6lXt/obLYt5tStt2pL5z5r/NkLmo2eMfLud9wd1JlTvy6l/dZd/eRdwtzjPg+9DwAzsxqw==";
        };
        _OpIctNCK = {
            "id" = "OpIctNCK";
            "file" = "BetterHitreg-1.0.5+1.20.1.jar";
            "hash" = "sha512-pMmhk0SY7rJZR/CR6+XuhZevbIO0TO/BjUola5qB9VvB1ONe6VLdcx46oABpANFDEWr/Gn9OwKplgovxT7pH0Q==";
        };
        _yfIwEjcm = {
            "id" = "yfIwEjcm";
            "file" = "BetterHitreg-1.0.5+1.20.2.jar";
            "hash" = "sha512-6TW0ka2cIhu+pXyfYpEuXkJ3oKtaditi0niMoYGdayQTGwQ5YcBd9OODaATPQXXFbHbuzCriaRRWPmyaz2ZBlQ==";
        };
        _sqfAZ3iU = {
            "id" = "sqfAZ3iU";
            "file" = "BetterHitreg-1.0.5+1.20.3.jar";
            "hash" = "sha512-5N+mzBONEqdC1TTU9JvctDbV8JgkBjKo1Nlil/62jyBf2suGRemfUAk5PfEDhRNlI684EiuRxBFaXgAFKnkDGg==";
        };
        _46oGkWcK = {
            "id" = "46oGkWcK";
            "file" = "BetterHitreg-1.0.5+1.20.4.jar";
            "hash" = "sha512-O4WM6K2Cg12l6wO60ndAcHUV8Thga0KPB4y9DZPNE468JufDwk79f4CVC0k53Ct2btCT7Unw7EOFLR8CnWLHTw==";
        };
        _oLCHxO5V = {
            "id" = "oLCHxO5V";
            "file" = "BetterHitreg-1.0.5+1.20.5.jar";
            "hash" = "sha512-CCp3vQAViPFEdGvMan/i3KbilErHtHPWkKLv53JhPc+RWCQlrxP2v0dypCN0AXcnA2EplH32NPksLfGWvwWRPA==";
        };
        _Y3OC1FUM = {
            "id" = "Y3OC1FUM";
            "file" = "BetterHitreg-1.0.5+1.20.6.jar";
            "hash" = "sha512-25FY+B7K4qGIoO/DyXREvgYAOe+Dd1z2znCp4tn0NV/OkS6zD6kx4Q2ROOdL9ngMTH7zkvafKA6yrcTjxjC0Zw==";
        };
        _wSpebSmf = {
            "id" = "wSpebSmf";
            "file" = "BetterHitreg-1.0.5+1.21.jar";
            "hash" = "sha512-I7OU6/fU8ELLtnT7PdSt9TVOgnl5SPfRnQ3kSPZvepd70lU0elvh6WSqlogK8WC2la27we/kKnLygNxxf6Y1Yw==";
        };
        _HOxoFVca = {
            "id" = "HOxoFVca";
            "file" = "BetterHitreg-1.0.5+1.21.1.jar";
            "hash" = "sha512-n7rm91GvB/oRPumFOyGHGHtqSaHh7BwEQHBJUyBPqhdNGDkN8Gmb+5KuW7qeoACNtTgM+ibAbt31ElKcfuB7aw==";
        };
        _iDI7tcsM = {
            "id" = "iDI7tcsM";
            "file" = "BetterHitreg-1.0.5+1.21.2.jar";
            "hash" = "sha512-DB3h58HujuRgAYSeN+7rleZLNkvZWD0sVldFIk+e7QirFlUaoVQRVq9QbJdPz3RrepzbgAFmorB9N3bTp8bLAQ==";
        };
        _6DQR0bpK = {
            "id" = "6DQR0bpK";
            "file" = "BetterHitreg-1.0.5+1.21.3.jar";
            "hash" = "sha512-gAClQmyrGFftPH6CWjQo5v/hU8Te3A26ko0UvhTroBgSCDHVGpzZTpga4INnnPjqPwXV/kTpAZIcDez6fIC+gQ==";
        };
        _9KJ8i9b4 = {
            "id" = "9KJ8i9b4";
            "file" = "BetterHitreg-1.0.5+1.21.4.jar";
            "hash" = "sha512-yn5zTBeUY2Z89h0YCb0E1G9hlrm7a2eh43YMvmw47rWe29Gmdjo2lWaLIbsPHYeIRnKDv3RFAQNyGTbDDAtkoQ==";
        };
        _sK45UqE2 = {
            "id" = "sK45UqE2";
            "file" = "BetterHitreg-1.0.5+1.21.5.jar";
            "hash" = "sha512-5AmT9bBQc/zczkvvTHLBXjsYDL8jZvMDqP9Up7W5JpNZPaQTbZD8gtShm23rxgz4D+2nDw6tYAIZvj8pUOBB8A==";
        };
        _IXtxV3Cx = {
            "id" = "IXtxV3Cx";
            "file" = "BetterHitreg-1.0.5+1.21.6.jar";
            "hash" = "sha512-2D/eytiPPfDCHKamg+iJ/YV/8113IWCapUVSNBK0eRzppiy2g1BEEWTpZaABGyzhBbhdeFVKOrsMwmn6UHfQ1w==";
        };
        _3hTAOIw8 = {
            "id" = "3hTAOIw8";
            "file" = "BetterHitreg-1.0.5+1.21.7.jar";
            "hash" = "sha512-7fW1w5aLJg7kZZK2cqUIVwndAwts/E7cSYe/Sb5qrq1C3YEqwOOyZ0I842Lxpav4wS20xgMX2tutVmShp4Uy6w==";
        };
        _dCENZA05 = {
            "id" = "dCENZA05";
            "file" = "BetterHitreg-1.0.5+1.21.8.jar";
            "hash" = "sha512-LWS9ubqVaHw+LAtsDr0LTJURRavkay+S8zlcFrk83Z5rbmi+MTr8MNym71rI6zHEj9u0ZkFpS/SNbfgTEa3/Uw==";
        };
        _qOViwQA4 = {
            "id" = "qOViwQA4";
            "file" = "BetterHitreg-1.0.5+1.21.9.jar";
            "hash" = "sha512-6lSrmEXt4lFudPg6pc/jx/7WgP58kbYFtMXQc13KBTyP7p1EQxHyiUPrGrswrZndkBU29mCrNakDQufz3ZRqOw==";
        };
        _KLgsbaNv = {
            "id" = "KLgsbaNv";
            "file" = "BetterHitreg-1.0.5+1.21.10.jar";
            "hash" = "sha512-Gjr4tKJB93qs29xS8s0CjThtHclwMx7QVKM/GKVHKDj6JokKGrZm/raW8aZOuHZ5uVH4MkGgu04XUhbtbB92dg==";
        };
        _7QKG3cei = {
            "id" = "7QKG3cei";
            "file" = "BetterHitreg-1.0.5+1.21.11.jar";
            "hash" = "sha512-gNDNAGkaW8vMocV5d51irQBFx4sd9pBlEITwk9Okfzka1rpO8YhsCLZQyZVg1fVEkC/iQZBYDZpNfcaxuW+Xag==";
        };
        _wgR24V8d = {
            "id" = "wgR24V8d";
            "file" = "BetterHitreg-1.0.6+1.19.4.jar";
            "hash" = "sha512-2B/s7dbzOvMTJ8CZmtSR6Kf5QSc/p5Z6T8aw2HRv9fM12FAdb331AQd9O5H+iZvy9n8ktFSMW7bona3Ph0zkEA==";
        };
        _cJt8bPrD = {
            "id" = "cJt8bPrD";
            "file" = "BetterHitreg-1.0.6+1.20.jar";
            "hash" = "sha512-DFBMzyn5BBXyFp/8x7iW391A6Y5yQaPeARmbwe7PcP1xmt1u8ImKMb7l4C0zHrJyeZ8w7oMgQPV7Xg8GG8aUIA==";
        };
        _s4VWopyB = {
            "id" = "s4VWopyB";
            "file" = "BetterHitreg-1.0.6+1.20.1.jar";
            "hash" = "sha512-Qix2ehbM6hExczcNnFkvb1DNQbffJvFLk6UhstU7Jo42jm1R/sfEkHME2BjmYrhrkWy0gQTIjUAdTsyrYqrPdw==";
        };
        _fxuycGH5 = {
            "id" = "fxuycGH5";
            "file" = "BetterHitreg-1.0.6+1.20.2.jar";
            "hash" = "sha512-Z1MmT1oE03SRAZmqwBAfO4l7EZLC6lvW20A+fToEZSi2v9G74UV+aflE5kUiZUDNnfEthTPdlxxYMUVTQVr3sQ==";
        };
        _wgRqpUv6 = {
            "id" = "wgRqpUv6";
            "file" = "BetterHitreg-1.0.6+1.20.3.jar";
            "hash" = "sha512-HGgS8y7iMZHVTEohfDKgsdVGmdhE8ppYmte/K4GQP4BPuIhb7KF/LkGb9XEMHFaLwpYZfPL4pJcpxccfAhLYPg==";
        };
        _t9zCMcVf = {
            "id" = "t9zCMcVf";
            "file" = "BetterHitreg-1.0.6+1.20.4.jar";
            "hash" = "sha512-IWmiLmZRngMExLZok8oV7r4+qEJZ+jSkvory2bZAHX992XRwJF5B9D+9ZO0Og+XwJ9b/EwiBkL5jUQQeITXBrQ==";
        };
        _TMnXLgv8 = {
            "id" = "TMnXLgv8";
            "file" = "BetterHitreg-1.0.6+1.20.5.jar";
            "hash" = "sha512-jU0Mh3U4IAAf7J57OmomQjlpZju8uc07CYvOP4OFVhhti1n7jfCaDEQ6mjF3Dtss/3iUJem1sYjqaIgkics+qQ==";
        };
        _TCxmWO31 = {
            "id" = "TCxmWO31";
            "file" = "BetterHitreg-1.0.6+1.20.6.jar";
            "hash" = "sha512-GihSiXq7RxZLszN5T4McvILF9ydcLIgckaeiefacPw2aifvVAEkG4JLQSO6OT7Fop0PBbLNnalXeF9QjLpXMfQ==";
        };
        _Y1jB4N6x = {
            "id" = "Y1jB4N6x";
            "file" = "BetterHitreg-1.0.6+1.21.jar";
            "hash" = "sha512-7CrRLFV6+KlPsY3ILW1eHLiihVjcB+nDMVMXN0DXGvjC2lJzQcKSQu2saSEODkASO98fFgwtI3yQqAKXVfMtLg==";
        };
        _VXsg6Vxz = {
            "id" = "VXsg6Vxz";
            "file" = "BetterHitreg-1.0.6+1.21.1.jar";
            "hash" = "sha512-KMyFZp0LrHRZS5wIf4wckFEsfdPjmju4M7cigur1L32TZv0qBJO7CNBTsCa9taeK8rYTeozn7sHIhIqCwYTk0w==";
        };
        _5oBSnmth = {
            "id" = "5oBSnmth";
            "file" = "BetterHitreg-1.0.6+1.21.2.jar";
            "hash" = "sha512-qaw4Ebtkb7rYGQFwJjhzKcdpTrkoGwj8+Fj1pClEIB9IldtEoYOgrHbepixuP7bTmDjd6pN3D95CsO8fvxsh+w==";
        };
        _ATScDC37 = {
            "id" = "ATScDC37";
            "file" = "BetterHitreg-1.0.6+1.21.3.jar";
            "hash" = "sha512-t2R0gtpk2yEQ6v3EaIgWJKIsskhvjIJ9SkYFtFTznXtB/kQA9RvY1a5DVfqZXO9OusTWVD4oDfO2j5LF8deNkA==";
        };
        _Jsp8tdMn = {
            "id" = "Jsp8tdMn";
            "file" = "BetterHitreg-1.0.6+1.21.4.jar";
            "hash" = "sha512-3MXQWmUyfeUZF/NJ4oExWGDSDmmeOG+Z5RFNgIWYT8ouNjnTG8y0bBFxF9dBe7h1U5k8gtOiAJibiQlxBrZdTw==";
        };
        _4jat6FbU = {
            "id" = "4jat6FbU";
            "file" = "BetterHitreg-1.0.6+1.21.5.jar";
            "hash" = "sha512-DXRME7mPIgJFK2OHna5jrH1Wlrz/p3rJ8iT7AwQs37rxf60rYhetfCmaX83MKFkbgjP/TrrvkWwEXLVcTMcyaQ==";
        };
        _91CwKdjJ = {
            "id" = "91CwKdjJ";
            "file" = "BetterHitreg-1.0.6+1.21.6.jar";
            "hash" = "sha512-C1yFe28eiJ5pBV/kJiAJwREInmoR/B8cS7NQzfuB9yYSqUZCA44fwoEaQqzlmDdAs8iJHb89vEf5bg+cHzuBfA==";
        };
        _vxkMkN8M = {
            "id" = "vxkMkN8M";
            "file" = "BetterHitreg-1.0.6+1.21.7.jar";
            "hash" = "sha512-jEfcz7kc6fNd0JzK0XxZWUjS9iMvdBY4pdxuFLo3aBfg8iFM3N8E/OykcZdkGfOn3PGsH/UvVYAVv9Oo9s7cSQ==";
        };
        _d6Q19tYw = {
            "id" = "d6Q19tYw";
            "file" = "BetterHitreg-1.0.6+1.21.8.jar";
            "hash" = "sha512-HDsnkfZyzSYLzweshC2a9kGzuA1qZr+2xDo/dqiT9cvRj2egKU6IlePnLOMeWDCT+6UFq+61I0OR/SbTuapIww==";
        };
        _sCcdOGZ9 = {
            "id" = "sCcdOGZ9";
            "file" = "BetterHitreg-1.0.6+1.21.9.jar";
            "hash" = "sha512-YRT+Ec/ZE3UQ4By/DTzD5F2j3e1lI7tKIH7u3yVjEASL7+T20luJVeFLwwcpu65leftXnlrtINGCOzn0mZ5tgw==";
        };
        _3ihPGzl5 = {
            "id" = "3ihPGzl5";
            "file" = "BetterHitreg-1.0.6+1.21.10.jar";
            "hash" = "sha512-9aJrXKZjxJ7BvjuELGF5ULvQkXbz1u9Tf6AoHEezttYEkXaRD+tGGN8ygYbZsDHLBwxVt8+3i7iJiXvoNuXelQ==";
        };
        _3Docv80V = {
            "id" = "3Docv80V";
            "file" = "BetterHitreg-1.0.6+1.21.11.jar";
            "hash" = "sha512-CypsPiytjt4mwN8bfk4+EOc6E7n7Z4dFvAQTQYCNKQYA3tyyugdWsTOMhiZlxpVFmMBhFPjCEu4fpY9oLgyPDg==";
        };
    in {
        "6U0pkZtY" = _6U0pkZtY;
        "F8ZDrfku" = _F8ZDrfku;
        "C0JVg7mw" = _C0JVg7mw;
        "sD2Zx0wg" = _sD2Zx0wg;
        "mThGBAjN" = _mThGBAjN;
        "S4MjDc41" = _S4MjDc41;
        "aa3LLF6H" = _aa3LLF6H;
        "mwkk0lKm" = _mwkk0lKm;
        "ODvr9CXL" = _ODvr9CXL;
        "CNhnZduK" = _CNhnZduK;
        "Xb6kWNew" = _Xb6kWNew;
        "bhaOsQJv" = _bhaOsQJv;
        "Aj0g3C4Q" = _Aj0g3C4Q;
        "1ktAKDJD" = _1ktAKDJD;
        "pO6xd1iY" = _pO6xd1iY;
        "UEfFGQ2s" = _UEfFGQ2s;
        "pzUaeYSR" = _pzUaeYSR;
        "seUqH8Q5" = _seUqH8Q5;
        "uNJM4rch" = _uNJM4rch;
        "mTJJiEXS" = _mTJJiEXS;
        "PwWSJAJX" = _PwWSJAJX;
        "RiCCX1uo" = _RiCCX1uo;
        "Cx9jSkB3" = _Cx9jSkB3;
        "8yu8n3zK" = _8yu8n3zK;
        "30VtGIq5" = _30VtGIq5;
        "xodZN7rY" = _xodZN7rY;
        "ghj3FQqs" = _ghj3FQqs;
        "l9KBdx35" = _l9KBdx35;
        "ZW9VODIH" = _ZW9VODIH;
        "ypKaJrui" = _ypKaJrui;
        "dOe4jUMc" = _dOe4jUMc;
        "CiWGDZ3x" = _CiWGDZ3x;
        "IbHj7kIH" = _IbHj7kIH;
        "SaBcQ1GI" = _SaBcQ1GI;
        "AFkwIs0o" = _AFkwIs0o;
        "3srN8u13" = _3srN8u13;
        "8OLxv8wR" = _8OLxv8wR;
        "GS6CRd9g" = _GS6CRd9g;
        "lZRU2cto" = _lZRU2cto;
        "3T6uRe9x" = _3T6uRe9x;
        "Wq2CFU2H" = _Wq2CFU2H;
        "BCyr8iHv" = _BCyr8iHv;
        "wmhOodW7" = _wmhOodW7;
        "LdwoRXwr" = _LdwoRXwr;
        "fpYWIvKr" = _fpYWIvKr;
        "DxGgOJho" = _DxGgOJho;
        "Ffq5N6On" = _Ffq5N6On;
        "ZNpcxAa8" = _ZNpcxAa8;
        "WccPXsv1" = _WccPXsv1;
        "l1cBfetn" = _l1cBfetn;
        "5Oh16bfo" = _5Oh16bfo;
        "rRDEdHxC" = _rRDEdHxC;
        "gO3oYW57" = _gO3oYW57;
        "jsWoeBWM" = _jsWoeBWM;
        "AwENyUJb" = _AwENyUJb;
        "DnYWOf0z" = _DnYWOf0z;
        "bHMEuCMn" = _bHMEuCMn;
        "eGzdgIyp" = _eGzdgIyp;
        "R5igN6bH" = _R5igN6bH;
        "vn3wksYB" = _vn3wksYB;
        "fSGAhCUh" = _fSGAhCUh;
        "KxFozbmV" = _KxFozbmV;
        "kOk27mTP" = _kOk27mTP;
        "ykpAZvBI" = _ykpAZvBI;
        "mumbienY" = _mumbienY;
        "XDJYkdfS" = _XDJYkdfS;
        "iZop3X3g" = _iZop3X3g;
        "zKsq39uX" = _zKsq39uX;
        "whqWFAuv" = _whqWFAuv;
        "a1wC6glF" = _a1wC6glF;
        "1bXsiRqe" = _1bXsiRqe;
        "MvMDmpqO" = _MvMDmpqO;
        "X92kcO39" = _X92kcO39;
        "TcAS4rds" = _TcAS4rds;
        "oxiVlYdV" = _oxiVlYdV;
        "K9Apfxqd" = _K9Apfxqd;
        "1iIk08ni" = _1iIk08ni;
        "ra04diIi" = _ra04diIi;
        "BcfUwBmy" = _BcfUwBmy;
        "xEg0BpKp" = _xEg0BpKp;
        "O2TkvRPr" = _O2TkvRPr;
        "g9ez0ZuW" = _g9ez0ZuW;
        "JDCQNtz6" = _JDCQNtz6;
        "BPHkffyR" = _BPHkffyR;
        "Joxpn7NQ" = _Joxpn7NQ;
        "nN5CSSn3" = _nN5CSSn3;
        "EmCJIof3" = _EmCJIof3;
        "OpIctNCK" = _OpIctNCK;
        "yfIwEjcm" = _yfIwEjcm;
        "sqfAZ3iU" = _sqfAZ3iU;
        "46oGkWcK" = _46oGkWcK;
        "oLCHxO5V" = _oLCHxO5V;
        "Y3OC1FUM" = _Y3OC1FUM;
        "wSpebSmf" = _wSpebSmf;
        "HOxoFVca" = _HOxoFVca;
        "iDI7tcsM" = _iDI7tcsM;
        "6DQR0bpK" = _6DQR0bpK;
        "9KJ8i9b4" = _9KJ8i9b4;
        "sK45UqE2" = _sK45UqE2;
        "IXtxV3Cx" = _IXtxV3Cx;
        "3hTAOIw8" = _3hTAOIw8;
        "dCENZA05" = _dCENZA05;
        "qOViwQA4" = _qOViwQA4;
        "KLgsbaNv" = _KLgsbaNv;
        "7QKG3cei" = _7QKG3cei;
        "wgR24V8d" = _wgR24V8d;
        "cJt8bPrD" = _cJt8bPrD;
        "s4VWopyB" = _s4VWopyB;
        "fxuycGH5" = _fxuycGH5;
        "wgRqpUv6" = _wgRqpUv6;
        "t9zCMcVf" = _t9zCMcVf;
        "TMnXLgv8" = _TMnXLgv8;
        "TCxmWO31" = _TCxmWO31;
        "Y1jB4N6x" = _Y1jB4N6x;
        "VXsg6Vxz" = _VXsg6Vxz;
        "5oBSnmth" = _5oBSnmth;
        "ATScDC37" = _ATScDC37;
        "Jsp8tdMn" = _Jsp8tdMn;
        "4jat6FbU" = _4jat6FbU;
        "91CwKdjJ" = _91CwKdjJ;
        "vxkMkN8M" = _vxkMkN8M;
        "d6Q19tYw" = _d6Q19tYw;
        "sCcdOGZ9" = _sCcdOGZ9;
        "3ihPGzl5" = _3ihPGzl5;
        "3Docv80V" = _3Docv80V;
        "fabric-1.19.4" = _wgR24V8d;
        "fabric-1.20" = _cJt8bPrD;
        "fabric-1.20.1" = _s4VWopyB;
        "fabric-1.20.2" = _fxuycGH5;
        "fabric-1.20.3" = _wgRqpUv6;
        "fabric-1.20.4" = _t9zCMcVf;
        "fabric-1.20.5" = _TMnXLgv8;
        "fabric-1.20.6" = _TCxmWO31;
        "fabric-1.21" = _Y1jB4N6x;
        "fabric-1.21.1" = _VXsg6Vxz;
        "fabric-1.21.2" = _5oBSnmth;
        "fabric-1.21.3" = _ATScDC37;
        "fabric-1.21.4" = _Jsp8tdMn;
        "fabric-1.21.5" = _4jat6FbU;
        "fabric-1.21.6" = _91CwKdjJ;
        "fabric-1.21.7" = _vxkMkN8M;
        "fabric-1.21.8" = _d6Q19tYw;
        "fabric-1.21.9" = _sCcdOGZ9;
        "fabric-1.21.10" = _3ihPGzl5;
        "fabric-1.21.11" = _3Docv80V;
        "default" = _3Docv80V;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterhitreg";
            id = "MIKwzoiY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}