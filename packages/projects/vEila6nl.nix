{lib, callPackage, ...}:
let
    versions = (let
        _JinyWE7G = {
            "id" = "JinyWE7G";
            "file" = "CreateTweaker-1.0.0.2.jar";
            "hash" = "sha512-KIEnmV11a+XAEpawgdyxvMJNKfHOfZefu4lXj2x19qHXplEA1c9qPnR9QQtA0Hp/mVpmUx27QUB0+1HugSOU9g==";
        };
        _Fj43QiQ4 = {
            "id" = "Fj43QiQ4";
            "file" = "CreateTweaker-1.0.0.3.jar";
            "hash" = "sha512-C59H+ZqxtwupdCB0AGPcZOYiLT9A2aRhADK9kTdsmeUzcHK8y4TJ9sftL6eQNWTtmaqGZiSceo5vCGx3OB9uqQ==";
        };
        _QT9ChUOE = {
            "id" = "QT9ChUOE";
            "file" = "CreateTweaker-1.0.0.4.jar";
            "hash" = "sha512-hA0OQHwqqhndzFovLROPpROWtGyGGs4RKnikBL467TXpNQ5yX4aamEOgDbLSGBDK+Yo0oxMh85LWFBCxQllcJQ==";
        };
        _9nurWrdi = {
            "id" = "9nurWrdi";
            "file" = "CreateTweaker-1.0.0.5.jar";
            "hash" = "sha512-kCx7aLLWlEC6U874SWXWSLJNvP8PlOSNxHwz3ecJZzPeuCLWIRsjaqn9EYO1/W+j02J2RyU5WpfGPvZtTU4XQg==";
        };
        _lFFFc39P = {
            "id" = "lFFFc39P";
            "file" = "CreateTweaker-1.0.0.6.jar";
            "hash" = "sha512-QvZIwmcZ42IffbJ1crqnCIAN57V8apxndFH0JOtco3tCqat6ZDafkKqm9N55RA6C/oRN3PUyL8NzJT8JcMZrsg==";
        };
        _MW1Z3gtB = {
            "id" = "MW1Z3gtB";
            "file" = "CreateTweaker-1.0.0.7.jar";
            "hash" = "sha512-7W9BwmBTHB371K0OGlMkPFfK7kZAQn8C9V3qK7k+y18Tjd+JYKKp1VnNHKF59Z3mmTcyvFJevUs1gUbioCKWzA==";
        };
        _s8yyQsEj = {
            "id" = "s8yyQsEj";
            "file" = "CreateTweaker-1.0.0.8.jar";
            "hash" = "sha512-qBqiBf+Tr5M5ueFczybae/ijGl86KK/hpsT5Ci7knbipYxFEqGq7jwJSRBIWS1zy0FKzjQqq/fgyd5G3JUCT5w==";
        };
        _g61Vomzw = {
            "id" = "g61Vomzw";
            "file" = "CreateTweaker-1.0.0.9.jar";
            "hash" = "sha512-SzahbtbXU24OU9tavEU+uDJGLxhy5/5aUZb6worAJCTh0l6PpejnO+VidGeK/6HcSImDF2/uoDt8+3jcs8umTg==";
        };
        _blVGMOvC = {
            "id" = "blVGMOvC";
            "file" = "CreateTweaker-1.0.0.10.jar";
            "hash" = "sha512-/d0LIUtGTnjWYg8xJs706YHhhCN0yXjoN2tc+QIM465f2EPk9qq4WnYn0olXCbKgVdzQypobqTJSLxAwgJeRRw==";
        };
        _CKyhq2GR = {
            "id" = "CKyhq2GR";
            "file" = "CreateTweaker-1.0.0.11.jar";
            "hash" = "sha512-4lb2aMLmiYFZC7Jkx4Ti29METLBlcHJxePBXXvnqibp+L6T2IZ6Jq4vQV9z0bQceAfmeHYiDTHCuCmSor7nh2Q==";
        };
        _Q88giDw5 = {
            "id" = "Q88giDw5";
            "file" = "CreateTweaker-1.0.0.12.jar";
            "hash" = "sha512-RBhazQ4s0vHdSIIk6eJ0ANMCF2nH1DFRq4TkMBD/xBjIzLEvpqqoiWjrS2n1JJXTrn+ukG0drNavBgF7kkAMrg==";
        };
        _6j4URcbw = {
            "id" = "6j4URcbw";
            "file" = "CreateTweaker-1.0.0.13.jar";
            "hash" = "sha512-YGR0zWkXqzRL453FPSK5wRKq+fmbr3jTnVhQm7nWC5eq5WJmFSW52s7q1dVrwOuhdSUFhddTQTofIqZMaxB8iQ==";
        };
        _qZmzSC1r = {
            "id" = "qZmzSC1r";
            "file" = "CreateTweaker-1.0.0.14.jar";
            "hash" = "sha512-mSv61M83uQfPdJigP+4D0/Mbg6PeW8nEbrIPLWFGaFsMk5EgpqLoYEF70mGxoZsQDBV5r8YmJiV6+JEmJVO+/g==";
        };
        _ubJ6eNXb = {
            "id" = "ubJ6eNXb";
            "file" = "CreateTweaker-1.0.0.17.jar";
            "hash" = "sha512-hKuJ95ix4EjDy1/OGtud/5MAuHOgQOOHuQkCsyqwq5dMIHcYVUHN+VB03CG0C7p1t+x39D3kND6NnFLrQ8wWtA==";
        };
        _A01OfElf = {
            "id" = "A01OfElf";
            "file" = "CreateTweaker-1.0.0.18.jar";
            "hash" = "sha512-9BqqQpwBDFyR+tC96/550KU/+pbav90szUmskcA1cgf1PEWjBKNaN0KC7geH9Z491lvdmld6HqKLqueUc/dVDA==";
        };
        _KTUSocY0 = {
            "id" = "KTUSocY0";
            "file" = "CreateTweaker-1.0.0.19.jar";
            "hash" = "sha512-cYj74BH4XVucfxfUes7pry0y07Ts5SrYtvAZPLoIduHsQydcWEYZkBvQ5p095ywUQCAxcpzZIL5Xf1rfFsyAeQ==";
        };
        _shb0BBl1 = {
            "id" = "shb0BBl1";
            "file" = "CreateTweaker-1.0.0.20.jar";
            "hash" = "sha512-AAFVvJrwSypJeGDRUSOBpwcXRlcF3K8MyCFmhtdBJOUu4n6bu3yANBnbs029pxTkkCKr7T7ID2uUaYVIT7Bfhw==";
        };
        _kKEVay2f = {
            "id" = "kKEVay2f";
            "file" = "CreateTweaker-1.0.0.21.jar";
            "hash" = "sha512-M/DAH+fuEWLmcEXs7jtj8guAlPevuZLA4/UDIjtFN+7v2ok1dGrPpKckab2yeji7kUA/qVTj5fx/WCN2a485qg==";
        };
        _HLQXZFra = {
            "id" = "HLQXZFra";
            "file" = "CreateTweaker-1.0.0.23.jar";
            "hash" = "sha512-eJViIMn8fvvRSC6z93ixNBqQuT75M4in+ZvR+jb+3jBTHnlujHk54uWbZe/VTZwOwrjXGGy7WUsE+lSMD061mg==";
        };
        _ypEdi8cT = {
            "id" = "ypEdi8cT";
            "file" = "CreateTweaker-1.0.0.24.jar";
            "hash" = "sha512-5oZ9U6fs/vIQjzFtt7k8pcOZ+XWY5D7GIywYLv3K8akhHY2tVyWDskHYBIFtijPxr+9QyhV/GzQf8u1MGQ9PHg==";
        };
        _CVERLpeE = {
            "id" = "CVERLpeE";
            "file" = "CreateTweaker-1.0.0.25.jar";
            "hash" = "sha512-t45ALf30syJczjp2FcGqwup64/7fGTTbYAWkycjnWEFWJxImksL3OOfJU3T0Nl7ok1Gj42FOQwzzeeVJAmyipg==";
        };
        _qKgNF4R1 = {
            "id" = "qKgNF4R1";
            "file" = "CreateTweaker-1.0.0.26.jar";
            "hash" = "sha512-30zA3c+zIu41NVoRON2ERNJ53WHZFJs92UjlmkiUYtqMejhe3P4F7uGYQA+CwzXx/68GXpL0CrrM0ZJ5tRgaOA==";
        };
        _ALWjkUIb = {
            "id" = "ALWjkUIb";
            "file" = "CreateTweaker-1.18.1-2.0.0.jar";
            "hash" = "sha512-3VTivUPvLSGlck5H65V45hd1ft9u0SdBmnC/4nWdPc7SfcMDeD3+DQBBNfj7+rIPLdOG9cd+ZXEAMLI3rOEcfg==";
        };
        _f8T3pMuq = {
            "id" = "f8T3pMuq";
            "file" = "CreateTweaker-1.18.1-2.0.0.jar";
            "hash" = "sha512-7yBR007v7h8Pjp/L6TPBJP5+Zb0IHG2L1nu5EGPIrheaSz09exQiiXk5ncHgzJIHSO9S41/9ESa7LVaGdWhxhA==";
        };
        _21P517Lo = {
            "id" = "21P517Lo";
            "file" = "CreateTweaker-1.18.1-2.0.0.jar";
            "hash" = "sha512-FL5w8WI4mIh5+5sDwNDZXiOPK/bHmB3qq+hkUWcZ5zPs2mkfyqbIyc/8hn7UZp9HxOE6ly80SAa+fEz3As95wg==";
        };
        _ZAFKKxqF = {
            "id" = "ZAFKKxqF";
            "file" = "CreateTweaker-1.18.1-2.0.0.5.jar";
            "hash" = "sha512-eJ69tYkBxFKeRcvKNbnSnFKQ9q8oEaoQMEUzSlPPVoc711Gq5jqIQpABObEFdTUdLlL5uG/vPeMmUs0SYKPBAQ==";
        };
        _OCgS4UbF = {
            "id" = "OCgS4UbF";
            "file" = "CreateTweaker-1.18.1-2.0.0.6.jar";
            "hash" = "sha512-kG8Gew7iM0Tjm44QCytvWVuNToMbhTJ4ty5x/37x/S5PXOxhKDw4h8NhHqtf9AfI745GjKwbnh6IO7Y3EPJ57g==";
        };
        _4SBIMU92 = {
            "id" = "4SBIMU92";
            "file" = "CreateTweaker-1.18.1-2.0.0.7.jar";
            "hash" = "sha512-MUrqsG1aJyxRrO8Rl4JlBx/h6qbVypVpXo0QwB3WqhgtJgWsiyuSJPSqfxPGKRnNBPjF0Hfs9gsO0eBwprGniw==";
        };
        _WFIo11QF = {
            "id" = "WFIo11QF";
            "file" = "CreateTweaker-1.18.2-2.0.0.8.jar";
            "hash" = "sha512-H/5ExjRkIyNUt8/Mia9V/ZqEkxCbMsJHN1cueYwSumWZgt7eN88yTq+4OL2Nm5GNCJRwdY3tT+mwPL3sKyR/mA==";
        };
        _Uo1i5hor = {
            "id" = "Uo1i5hor";
            "file" = "CreateTweaker-1.18.2-2.0.0.9.jar";
            "hash" = "sha512-RLw/LaicFyGiY5ZC7o16umgkUqF42ErwerO/cVKanYwxP6HbfZGJat203gZYxV8ZWZ1JmOjh0iFTK7c5NDG8nQ==";
        };
        _x7wXaZbe = {
            "id" = "x7wXaZbe";
            "file" = "CreateTweaker-1.18.2-2.0.0.10.jar";
            "hash" = "sha512-v4Cz8gp255kMHfBN9JD+pbIpk8Ie4g7IgW5z4Yef3Bh2Rl4Q0CWnBLiaNyaIKQytLI2QzBdHXxf8Xn62wY98sg==";
        };
        _mDvKE0el = {
            "id" = "mDvKE0el";
            "file" = "CreateTweaker-1.18.2-2.0.0.11.jar";
            "hash" = "sha512-zr+wjZ8R8xdJHMjKFlwMazW8l1UN/kWHwmuZNUVp+xiMckPdHB0wzKaAwTY7KKySepM71ew3QnNFghs8CtJ5Tw==";
        };
        _ePoltGnE = {
            "id" = "ePoltGnE";
            "file" = "CreateTweaker-1.18.2-2.0.0.12.jar";
            "hash" = "sha512-eo6UQtthI2L6ysVPQOapUHPcClRJkE6nte+ZHzugPhtajAfb5FmkQvczNNI9fFkFQm3WIoFva0hBACptaKlRiw==";
        };
        _R94P1DMP = {
            "id" = "R94P1DMP";
            "file" = "CreateTweaker-1.18.2-2.0.0.13.jar";
            "hash" = "sha512-sQUJEvFMRWQCmuLsB0FO7TLMsWSfVV1vWMskO4diABWZXh46DTM7aEbRiCCXFqStbaISlRp91B8XJq87D687sg==";
        };
        _ndWWEi9W = {
            "id" = "ndWWEi9W";
            "file" = "CreateTweaker-1.18.2-2.0.0.14.jar";
            "hash" = "sha512-NzjAeXBtYJAeEjBvzYSN8BWYCNzI1jOSHtdeCP6MRu2fXZ+NgtfN5908Y2X1WM+Zb+5wzDrnpIJGWMYdGMKkWw==";
        };
        _F2kiUKpU = {
            "id" = "F2kiUKpU";
            "file" = "CreateTweaker-1.18.2-2.0.0.15.jar";
            "hash" = "sha512-KnSgoM5Mwb1iDkMywCLNdPhcWa56n+ytYOFM6uqfUxOb/3BugNcGOtWEvJ10WvhxmDXuTx1hLCnkb7/WkELDWw==";
        };
        _JYOuN8tu = {
            "id" = "JYOuN8tu";
            "file" = "CreateTweaker-1.18.2-2.0.0.16.jar";
            "hash" = "sha512-8qi68zE2OalSkCWWNR8hWGX4zGBSLYzyugE4xvB020NHawJciA2i/74VUs2AyOFMVR+RgiPGweHB3WeuzwkCkw==";
        };
        _VsOaF2L7 = {
            "id" = "VsOaF2L7";
            "file" = "CreateTweaker-1.18.2-2.0.0.17.jar";
            "hash" = "sha512-tKKyJJcA6w2v9O+DWmW9SAbXIAn3c9YVyJK5XmIl95uh/dSQomiVahsJgSQNxBaNFm2YwkPO6rv+2GwfOgEBvQ==";
        };
        _xp0PZRgP = {
            "id" = "xp0PZRgP";
            "file" = "CreateTweaker-1.19.2-3.0.0.2.jar";
            "hash" = "sha512-WKEhX1YuqJO+vNZ6Cv5DQFBt8d6A29wDq2xoGN1JqluVIoNNi81mHnxYY/cHaXiK2dbWVjUubRU94o27EhwBYg==";
        };
        _isoDdfVP = {
            "id" = "isoDdfVP";
            "file" = "CreateTweaker-1.0.0.28.jar";
            "hash" = "sha512-Txh4OkNJp/iTa/v4ViAmcKywA7VXseojSW8BB63nmAi59N8VRXBTXB6vlA8z722HNkYjZ06ntCRsiOrXODGFYg==";
        };
        _iDgQARe3 = {
            "id" = "iDgQARe3";
            "file" = "CreateTweaker-1.19.2-3.0.0.3.jar";
            "hash" = "sha512-VqQyLDthtCfz8dLQxIt0basHGvdmp4rQv1hlwPO3Ga9s2EIO4bcuGih/bkUGAcFAx11Nm39W8G01j8C4VKmFtA==";
        };
        _jO1IfGMU = {
            "id" = "jO1IfGMU";
            "file" = "CreateTweaker-1.18.2-2.0.0.18.jar";
            "hash" = "sha512-QN1La30gSyxOuc6MIie1UqlMpIoXKZZb2lArZ7K3q8tx5ZaI6gckzcDwqF8K1td8M3PRGR6/JNAkwOO8K0RPSg==";
        };
        _jqK91wDa = {
            "id" = "jqK91wDa";
            "file" = "CreateTweaker-1.19.2-3.0.0.4.jar";
            "hash" = "sha512-P9/y4i1g8yfDkWktbwORnRllHbmza8llgobG1Fgf8mCVvDfEznL5jPdgKFl2t6jLr81tQAeF2sgupCJnjAsCTA==";
        };
        _1Ons0pUn = {
            "id" = "1Ons0pUn";
            "file" = "CreateTweaker-1.19.2-3.0.0.5.jar";
            "hash" = "sha512-Y67zY5CzDmX7nfYljj13NH7dFvlZmasfP8j8ENvv5dlRCoL5uID1zzTDwcrxPX7fGCHBJnFEKfMR3nOfSRtHVw==";
        };
        _JP5kYaCL = {
            "id" = "JP5kYaCL";
            "file" = "CreateTweaker-1.18.2-2.0.0.19.jar";
            "hash" = "sha512-IFI01zJz7EW//7d0DO0iIvHte5VrK+eiqiTJ1GQHhhUTkuo+vDSeUkQcLohJVI3lH1aoi7hyWfsWXkeHQ1m9sw==";
        };
        _1I2j1hm7 = {
            "id" = "1I2j1hm7";
            "file" = "CreateTweaker-1.19.2-3.0.0.6.jar";
            "hash" = "sha512-ExCdfsEGzHr22aGHEECKqIdDTfJd7tbyGS9Bm7sP1m+g/dDlsacKUtlKeyzAWakcP/b+JBzCBAfvHl7XRdWpXw==";
        };
        _oOZWCDLc = {
            "id" = "oOZWCDLc";
            "file" = "CreateTweaker-forge-1.20.1-4.0.5.jar";
            "hash" = "sha512-pbEQYLJpTT6HAu6Za2JXG/8QT4T1N3iBFpijUiQykaOlmT3+Rb/7iPo8vbmpyT61uW44TFYvSPeUU3/NDTD7aQ==";
        };
        _6jQYYQfv = {
            "id" = "6jQYYQfv";
            "file" = "CreateTweaker-fabric-1.20.1-4.0.5.jar";
            "hash" = "sha512-v+leH228PCE4cSurplUMvj8FzAf8vL8pRseD3FJXvlozsnuzw9ebrbQlGJ5IoDAG71ATFaBhLpiUyJjut+KYIQ==";
        };
        _TVgbhp4h = {
            "id" = "TVgbhp4h";
            "file" = "CreateTweaker-forge-1.20.1-4.0.6.jar";
            "hash" = "sha512-1qIeZzzvjwSuwb6pjOO49bH+3V5HJ3KI6JSVA1HfRYV+G0wseoD5YLQTuin2DqIBUxCfRMhUMY4zzHrGcNKEFw==";
        };
        _HfErXcPX = {
            "id" = "HfErXcPX";
            "file" = "CreateTweaker-fabric-1.20.1-4.0.6.jar";
            "hash" = "sha512-+JfJU4277SJ91dWCcZvJh182nx1fGEujsatc9zdW9UMQNzufPuWjjtorGTmTbccyN2SRJ1f71FZLhWI9f7jkzw==";
        };
        _VPRzyL01 = {
            "id" = "VPRzyL01";
            "file" = "CreateTweaker-forge-1.20.1-4.0.7.jar";
            "hash" = "sha512-SBI8C9QHrS0ZX9EHmsgaJShVlUPQcBekMRRJtMLmBTJuPd/jQXhKXbRd0ktTZKiKSEoNMy9hfjNZgvMRzkklmQ==";
        };
        _9dpKg67e = {
            "id" = "9dpKg67e";
            "file" = "CreateTweaker-fabric-1.20.1-4.0.7.jar";
            "hash" = "sha512-xeRnLUTO7eYF+2QPHbVEH5Dgjz8S8aXuEqpI8ffQHfESxDAAgOvG7hqlFH+pVDNxokEmbNTGSvm3ESyDtitbGQ==";
        };
        _4gd67EJc = {
            "id" = "4gd67EJc";
            "file" = "CreateTweaker-forge-1.20.1-4.0.8.jar";
            "hash" = "sha512-ODbbP+PiLl2KYC8CIboUTjufnYUkGUPQijIrxVtF8LqaqrtxB/EbNvWrgnLR582VWC5Tx47aFjhUA2X70/kyFw==";
        };
        _7Ci9zjJj = {
            "id" = "7Ci9zjJj";
            "file" = "CreateTweaker-fabric-1.20.1-4.0.8.jar";
            "hash" = "sha512-LEsWgzFX4wHUUveVX8rvPK5L+SlqD1IF0O/BnlT8AaWnvoObbPbohZpdZualOX0AGHrR4DYqvh1ZzNSEhZ3EwA==";
        };
        _u0DW7Tix = {
            "id" = "u0DW7Tix";
            "file" = "CreateTweaker-fabric-1.20.1-4.0.9.jar";
            "hash" = "sha512-ZOdFnAK//vf0a1QloYAQjcLsslu1eSM86qL/dPPHu4c5MSVMzHMEJVXZgpLJ+Q+9GoVM2Tr8QTfLTGsMAA1rcA==";
        };
        _VL21gppz = {
            "id" = "VL21gppz";
            "file" = "CreateTweaker-forge-1.20.1-4.0.9.jar";
            "hash" = "sha512-ZMsDdP0mVupDOQHCE442kkEWqqdOAdjBxngW4qeo5q3grjFT92UVf3i24Zgk0GWhlLNyEL4SgHR8N9uvv92f4A==";
        };
        _pzlMPTLO = {
            "id" = "pzlMPTLO";
            "file" = "CreateTweaker-forge-1.20.1-4.0.10.jar";
            "hash" = "sha512-dZIHOEb1Ocy7b1EfH3tbI98nPjZ0OB117rlLKgDkJLugjyfpuVLgSgTiaZL89shQeNRQgVhlq599BCJuoFMPKQ==";
        };
        _KofpAc2W = {
            "id" = "KofpAc2W";
            "file" = "CreateTweaker-fabric-1.20.1-4.0.10.jar";
            "hash" = "sha512-XQX5K/gFLONdntzCEQKTCcxKfUTgtncIdDlaLJ/CxGWxmQJWmRr4RvK5G0X96FxCjhpSSxxn1GTbWulzkTsEjQ==";
        };
        _nWvn8rjj = {
            "id" = "nWvn8rjj";
            "file" = "CreateTweaker-forge-1.20.1-4.0.11.jar";
            "hash" = "sha512-7vfXNy39rEDqwsByEkausHbNOYjpt7ma61Uj78TacGL6FuZMf+/bGN52QUCKcVDRshewc7JfMczjegdfWJ1Dsw==";
        };
        _pVrHkw74 = {
            "id" = "pVrHkw74";
            "file" = "CreateTweaker-fabric-1.20.1-4.0.11.jar";
            "hash" = "sha512-E2KW1PqqZTPma18RtOhMx4iDhfpD9sy7TIIbJy+s2wETeOtqy7n3NOqVZZ3uyAt61ibMbjR4Jvs3bzTUVQ8GEA==";
        };
        _fw7W1ACj = {
            "id" = "fw7W1ACj";
            "file" = "CreateTweaker-forge-1.20.1-4.0.12.jar";
            "hash" = "sha512-cEWyzKSChL4ff50mjj7zIeRmRCTBPSYZCtGg7eVY3Xc8ybWBzBZPfrFQDVm/HGof+moBi18NWJBZsfCmRIRsAQ==";
        };
        _kFzX6Oos = {
            "id" = "kFzX6Oos";
            "file" = "CreateTweaker-fabric-1.20.1-4.0.12.jar";
            "hash" = "sha512-OC8OkdEpd3xuAfRFFOMD0RvFxUWGvAwzd7n6h1ZoAnHolfUGcCjoiAfobwuxCgCymCWBtvSSGRrRJKEqC/Xvew==";
        };
        _h4ISQV3j = {
            "id" = "h4ISQV3j";
            "file" = "CreateTweaker-forge-1.20.1-4.0.13.jar";
            "hash" = "sha512-JQ1xSvOcUmWjlEU+LcJ0FNe8bYk0ZrOvWIdUmGEpriESmcTBa6rBYg4RLXt48uBFQE7ucv6aKV7/7XQRwr4L1A==";
        };
        _aqgQBtnH = {
            "id" = "aqgQBtnH";
            "file" = "CreateTweaker-fabric-1.20.1-4.0.13.jar";
            "hash" = "sha512-Yak9tzC6lJnpMPNGX17QD1fNZ3kw5mOF59u83p61FAIUHtJl3HIVMuyHz5LgQ5J4fBoCbJq0sV2l6Beiuxur7w==";
        };
        _LYcSH1Il = {
            "id" = "LYcSH1Il";
            "file" = "CreateTweaker-forge-1.20.1-4.0.15.jar";
            "hash" = "sha512-3BXNhs8pYo95c40FtmLe0nhQqjUfUL1XQ2IXjhK1UtAd/IyUKjLjTRCzm7tFLCwQ+/07SpCQNL2zDBVh6Ziyng==";
        };
        _C5FpflFw = {
            "id" = "C5FpflFw";
            "file" = "CreateTweaker-fabric-1.20.1-4.0.15.jar";
            "hash" = "sha512-PxKO+OoVBYTBfka28Fyh0Jg9XfQnZR1mw6l3B4uPC63uzWZ4hx8RjVHJv4A2Czm0bgVR3jDlxUc3oQVq8bR7Cw==";
        };
    in {
        "JinyWE7G" = _JinyWE7G;
        "Fj43QiQ4" = _Fj43QiQ4;
        "QT9ChUOE" = _QT9ChUOE;
        "9nurWrdi" = _9nurWrdi;
        "lFFFc39P" = _lFFFc39P;
        "MW1Z3gtB" = _MW1Z3gtB;
        "s8yyQsEj" = _s8yyQsEj;
        "g61Vomzw" = _g61Vomzw;
        "blVGMOvC" = _blVGMOvC;
        "CKyhq2GR" = _CKyhq2GR;
        "Q88giDw5" = _Q88giDw5;
        "6j4URcbw" = _6j4URcbw;
        "qZmzSC1r" = _qZmzSC1r;
        "ubJ6eNXb" = _ubJ6eNXb;
        "A01OfElf" = _A01OfElf;
        "KTUSocY0" = _KTUSocY0;
        "shb0BBl1" = _shb0BBl1;
        "kKEVay2f" = _kKEVay2f;
        "HLQXZFra" = _HLQXZFra;
        "ypEdi8cT" = _ypEdi8cT;
        "CVERLpeE" = _CVERLpeE;
        "qKgNF4R1" = _qKgNF4R1;
        "ALWjkUIb" = _ALWjkUIb;
        "f8T3pMuq" = _f8T3pMuq;
        "21P517Lo" = _21P517Lo;
        "ZAFKKxqF" = _ZAFKKxqF;
        "OCgS4UbF" = _OCgS4UbF;
        "4SBIMU92" = _4SBIMU92;
        "WFIo11QF" = _WFIo11QF;
        "Uo1i5hor" = _Uo1i5hor;
        "x7wXaZbe" = _x7wXaZbe;
        "mDvKE0el" = _mDvKE0el;
        "ePoltGnE" = _ePoltGnE;
        "R94P1DMP" = _R94P1DMP;
        "ndWWEi9W" = _ndWWEi9W;
        "F2kiUKpU" = _F2kiUKpU;
        "JYOuN8tu" = _JYOuN8tu;
        "VsOaF2L7" = _VsOaF2L7;
        "xp0PZRgP" = _xp0PZRgP;
        "isoDdfVP" = _isoDdfVP;
        "iDgQARe3" = _iDgQARe3;
        "jO1IfGMU" = _jO1IfGMU;
        "jqK91wDa" = _jqK91wDa;
        "1Ons0pUn" = _1Ons0pUn;
        "JP5kYaCL" = _JP5kYaCL;
        "1I2j1hm7" = _1I2j1hm7;
        "oOZWCDLc" = _oOZWCDLc;
        "6jQYYQfv" = _6jQYYQfv;
        "TVgbhp4h" = _TVgbhp4h;
        "HfErXcPX" = _HfErXcPX;
        "VPRzyL01" = _VPRzyL01;
        "9dpKg67e" = _9dpKg67e;
        "4gd67EJc" = _4gd67EJc;
        "7Ci9zjJj" = _7Ci9zjJj;
        "u0DW7Tix" = _u0DW7Tix;
        "VL21gppz" = _VL21gppz;
        "pzlMPTLO" = _pzlMPTLO;
        "KofpAc2W" = _KofpAc2W;
        "nWvn8rjj" = _nWvn8rjj;
        "pVrHkw74" = _pVrHkw74;
        "fw7W1ACj" = _fw7W1ACj;
        "kFzX6Oos" = _kFzX6Oos;
        "h4ISQV3j" = _h4ISQV3j;
        "aqgQBtnH" = _aqgQBtnH;
        "LYcSH1Il" = _LYcSH1Il;
        "C5FpflFw" = _C5FpflFw;
        "forge-1.16.4" = _MW1Z3gtB;
        "forge-1.16.5" = _isoDdfVP;
        "forge-1.18.1" = _4SBIMU92;
        "forge-1.18.2" = _JP5kYaCL;
        "forge-1.19.2" = _1I2j1hm7;
        "forge-1.20.1" = _LYcSH1Il;
        "fabric-1.20.1" = _C5FpflFw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "createtweaker";
            id = "vEila6nl";
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
in callPackage fn {version="C5FpflFw";}