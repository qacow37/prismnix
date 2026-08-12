{lib, callPackage, ...}:
let
    versions = (let
        _3gvKygfX = {
            "id" = "3gvKygfX";
            "file" = "BarteringStation-v4.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-vzGoiV0BpdylzqbLmV7NcqrlK2KEWMr2h+uI6z47/sxs49qmGeO/mFPpJdFWXN0D4R5uwYFMJDK4HKdKqHkUvA==";
        };
        _rfAq5PWK = {
            "id" = "rfAq5PWK";
            "file" = "BarteringStation-v4.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-7BfgHXCKMOR5SXOd8CjYDBShpZiZcVTpA1L4flBbEsqTfnVMYCLdU3r4F8jtg48WtFyLAq2jx3kQzdYfkwIZiA==";
        };
        _lOLPxUKc = {
            "id" = "lOLPxUKc";
            "file" = "BarteringStation-v4.0.1-1.19.2-Fabric.jar";
            "hash" = "sha512-fe1lVmtyjFYowpVBFBiMeqw9GexU1GMOEiVPDBgizLtn47U2/GYjmUgpvkSCvlw7MiOVKCN4i+s8+KfBGLUtTA==";
        };
        _714DtfNW = {
            "id" = "714DtfNW";
            "file" = "BarteringStation-v4.0.1-1.19.2-Forge.jar";
            "hash" = "sha512-70QqSmpRxr4gw1E33TW8d/CV1ZFnmLfOtlWdiewEVIVqKOdlbxS31nEIKF2rZdI8ueja52BSTSa2pBTaciaRTA==";
        };
        _JH6PHjLS = {
            "id" = "JH6PHjLS";
            "file" = "BarteringStation-v4.0.2-1.19.2-Forge.jar";
            "hash" = "sha512-HMdPi5lOceuVR2JXzDnylQZzJg0CqIb5j8BLdtPVW9o4uZ5TuoGayq4b79NDjn5GtjciaTt9l6FpSz35i7gqtw==";
        };
        _ga8MhiAO = {
            "id" = "ga8MhiAO";
            "file" = "BarteringStation-v4.0.2-1.19.2-Fabric.jar";
            "hash" = "sha512-uR6gS7f4S4ys+7XcWbtDR03y3elYaWJi27e3JIg1MTGGSRpZu49CCYUoMgV+5LUXNTC49hbL06fmyhEGUB9RKg==";
        };
        _ScYPmGl2 = {
            "id" = "ScYPmGl2";
            "file" = "BarteringStation-v4.0.3-1.19.2-Fabric.jar";
            "hash" = "sha512-LFDLIvLhyqN6amlF0iwZ01Y3/95CoNN2eo4FHVfDQBGEt+vzp0Eb3KWu2P3XEiH9dP3VsuFfNcCEd8R0hTYnlA==";
        };
        _xiH2XGVy = {
            "id" = "xiH2XGVy";
            "file" = "BarteringStation-v4.0.3-1.19.2-Forge.jar";
            "hash" = "sha512-cpHWQ3SGKqlbjsbhftnZW6u6LKFSZE72LUQtwNMvpM/z6gtQMRXxfr90afl0RFxZtSvdP8gFIItsRJnNzxgz2A==";
        };
        _Cj3Zhcay = {
            "id" = "Cj3Zhcay";
            "file" = "BarteringStation-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-JJPYxc/0aIoRgs4UKf0RXKlAYUh7OPE34GsEAZb/f94sEVjIApvQzDxcUXMI2RbPdL0Ke8N8MlAKAY8WfVFINA==";
        };
        _dyunQyeX = {
            "id" = "dyunQyeX";
            "file" = "BarteringStation-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-BSHS3o0vthYT8jys1pyeIzgCvDZD2j6SX8T35P2qx3fJiSQbPH1iEvCFPoGY4kTaLq+xm+kiel0zRHPfPfLcEA==";
        };
        _gqYXib4X = {
            "id" = "gqYXib4X";
            "file" = "BarteringStation-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-66hLPisti9NQis+trbuZZt7DZnNP7hv9KXBBCJBQuYXwHGKBQz3V35Ub9xPIO4GvY+vYzTVmFbXalDq7rrqsWw==";
        };
        _WGFUTnsb = {
            "id" = "WGFUTnsb";
            "file" = "BarteringStation-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-8OGGf8TyIeGHu0KiNageAE6e9j5xYcBSJdnvUBRtUPwKIPPMGy+vBQ4pI5hDkA6pIkU9xViiwCj0yAkD1Sc4OQ==";
        };
        _xTKh8vrZ = {
            "id" = "xTKh8vrZ";
            "file" = "BarteringStation-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-szo3PtGNDK1k9uhbZ/lrFDlAQ1/JLn9Shm4SThrWKCu4NiNg5wGXGIU7fhvFyHYOEdYVz5XVI7zICsm9xmPTHw==";
        };
        _VLDACnTa = {
            "id" = "VLDACnTa";
            "file" = "BarteringStation-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-K/XvNEOPdbJSz3x8ECvyjcQFOM5pdoXxxBI66hV508tif3jvj88NrTzV+Jl4NjEn7rKwKEsrYZs4cMtPfygg9Q==";
        };
        _4op6LZEK = {
            "id" = "4op6LZEK";
            "file" = "BarteringStation-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-mZ0pt+RUhl6AQy2llPsVXB13xrLOn08/G/FnNRC3MrddKkS84ERWO6Ag/L25L/8cLGcEfEpaf8nAg2oywYdE+w==";
        };
        _tCw8RpfZ = {
            "id" = "tCw8RpfZ";
            "file" = "BarteringStation-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-mluwJu/uTnZO1KernZaFdV8r4ifL8UpIV/fgDC7dQKSazZec7iFnoYZ8Acd/MOzTjKjXeXxbD04Dfwt8U8OLnQ==";
        };
        _mqe3MdvN = {
            "id" = "mqe3MdvN";
            "file" = "BarteringStation-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-tJr3ZSyj7QfpkfwqHAqJnK9r7qcVFXQwhjIEKOkO2KsAgt6I6AOrjn25hPiveTYgF31ByElI/ivdivuhRU0ifQ==";
        };
        _Bk7NBiov = {
            "id" = "Bk7NBiov";
            "file" = "BarteringStation-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-fkJ7bby09THgVVNIxHnIg6Uaj3vHle6MLn4rAWXgZAL5vQyNt+zqSOvaqkq/vnd2vdMBvoVgiVnjecOBG2FkrA==";
        };
        _vIAyti9l = {
            "id" = "vIAyti9l";
            "file" = "BarteringStation-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-qGtWmT5QopIH4wkWIue92GC9tt65/Pj5F+W4ck6eYwSXmZ2+LSlfGD+j20XFCbGyYJE3IQwRUx+t/5TO6LQ3OQ==";
        };
        _aczqWm9D = {
            "id" = "aczqWm9D";
            "file" = "BarteringStation-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-6PSAUB/DwhEqQ+urq6CICdbG1DfU8BPqpMR6l82z76lAxBy34r75slWUE0MBIovs6JYAODuBDYWZMPqU7726hA==";
        };
        _GtIyxWMO = {
            "id" = "GtIyxWMO";
            "file" = "BarteringStation-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-ZqJ39ZuumPwCe0GZvg5un9uILmkQXSyHK3jHZdSCMOF6v+9NRHpG8Z7agneS7tYAWVhTdAwsoYovEUnMjqYu3g==";
        };
        _togVOSPM = {
            "id" = "togVOSPM";
            "file" = "BarteringStation-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-jK9xHJFfXck7Nl7uGSGw+M6z3b8UYAirujBXWVfAz+0dvGH5HFysTREEJbNg+9flFdLHId76UAW1hEUSS5TznQ==";
        };
        _VOtYCYxV = {
            "id" = "VOtYCYxV";
            "file" = "BarteringStation-v21.0.0-1.21-Fabric.jar";
            "hash" = "sha512-1nhpZ6io1j8/q62gTylokYPIQ2SBTz/kZGNk+3zyfuvYT+8sCVqTE7DwKnUCNL0RZyDgrk3Vl6h1QYAKjdKGnA==";
        };
        _MFsrniyK = {
            "id" = "MFsrniyK";
            "file" = "BarteringStation-v21.0.0-1.21-NeoForge.jar";
            "hash" = "sha512-t/mQPhajrXAfq8Nt3GB8FStCKjNy0hX54/CFORNgBLfhz1g6iXYyeGMydnVkus13U/12NOEfgu6Rh4K7rg1gVA==";
        };
        _pxuwney2 = {
            "id" = "pxuwney2";
            "file" = "BarteringStation-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-Hyo3bFJfFSZMXA+y7DBoMnYuIF5ZZJfa3Ji0T9yqAB9qlfh6Oi6ty1XO1WWiFl0n+cIk9zrjFydNR4KwS22cgg==";
        };
        _GOAgiH0l = {
            "id" = "GOAgiH0l";
            "file" = "BarteringStation-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-aLamP+sW5SllDr9rORYXF0VKdbS4sjOTAgj8nJ228sSzSLphRguSX6NYoKAuBneq76L8MzBAr/+BFDHle5zzHg==";
        };
        _2i0qpaC5 = {
            "id" = "2i0qpaC5";
            "file" = "BarteringStation-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-yNbaO9btt5qN/HJUDmXYRugcgTKjNffePT2eU25KUUpR34gPzAHYhyERB4LksgNcMGODsqyLlCIis1zjXKq2JA==";
        };
        _LGuAEyye = {
            "id" = "LGuAEyye";
            "file" = "BarteringStation-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-uF035Y9/eBhuCku7UgIIjI/YwnlC8NId1//sYjJtVT0dqr2jF33B8brU4ZXXcpZiMnLAD7DjHrbm5sNdh5baeA==";
        };
        _I8P6qFjB = {
            "id" = "I8P6qFjB";
            "file" = "BarteringStation-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-v+GdmU0rtQ5CEe89IBk7O16FitYYX+JHBdr8Y9sGXWehDuEOPjwDuGezFynxa4xj+bELdo/JgGBBCbPicsiOYQ==";
        };
        _oPjXiswS = {
            "id" = "oPjXiswS";
            "file" = "BarteringStation-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-na3kdqaTmCdtAPu7Zs9cOH4vpRzDDRy+4UfqlemxcRijxUgGtLMyqg7ywHUK5/LaWZ0mf6APGdMmk0NxdYfMhg==";
        };
        _YVyLEq8K = {
            "id" = "YVyLEq8K";
            "file" = "BarteringStation-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-/c8W9GEJqL1aFpTJr5DdvdAtTbqUyPQpKlT0NpG7e3KtstRdaOF8KxSAENMevWjheWntj+u4eIumJa9IbeUoxg==";
        };
        _r96kT3xE = {
            "id" = "r96kT3xE";
            "file" = "BarteringStation-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-yDIcfEmQ9L4kHcWwicyyV0N5kBKpw/fax6WfX1HswRrRFLUTbsV3VQdO4FxAEBvGVUy+nCX2iQl4EUS3GsnA+g==";
        };
        _d0tN6rQZ = {
            "id" = "d0tN6rQZ";
            "file" = "BarteringStation-v21.6.0-1.21.6-Fabric.jar";
            "hash" = "sha512-647BwRO2LXk3UnGu4Zs9rUQe+x3P5JmbJDWnAOlI7cSB3zsYAwC9/laabAqK+KIHtl9LGTTbRC7eRrZaAaSXsg==";
        };
        _AgGu53hS = {
            "id" = "AgGu53hS";
            "file" = "BarteringStation-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-5Qax98GHC1M2yKAs2nFYAkBdg7iCu207bjoZnsfiTz+xDWtG+CEhiBf5sC5SF7g7MmtGAViHNqTo52Rr65KkCg==";
        };
        _jxLPMVOv = {
            "id" = "jxLPMVOv";
            "file" = "BarteringStation-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-bjLZl0WgYJa+ULnGXO4nICLkiPJ4zfDwuz4EgQ3bdZgo66o9ZTvIitTRxn5loTOLkqc/6KC+X657XDSk4LIuJg==";
        };
        _66PsFD3a = {
            "id" = "66PsFD3a";
            "file" = "BarteringStation-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-E16Es2fs1zbmFuznbUghTS5sBXJjnx6jmSVswtwGpxn2jHIFBlWgPlVC/ZkgtPqZvbH9OyMZF4ZZesvGMGN8uw==";
        };
        _alDzMEIw = {
            "id" = "alDzMEIw";
            "file" = "BarteringStation-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-N1rZvxM97wwmwqlGEsd04XROnWu8EFfhUmf3VASpb7Cz3gHL9aD5tAiW9FAgNJj9sXQ7fBINN5ta2TJMAS+rRw==";
        };
        _yuqw1Jut = {
            "id" = "yuqw1Jut";
            "file" = "BarteringStation-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-DtttzbtlpV/cy8TeEYtOak57uTztU3fK2Bup+U3eKQ7Z8X64mdCOHVsi98nqbOjYK2LuTwuHLbNBT3s8wKNTEQ==";
        };
        _ebT0Q5tU = {
            "id" = "ebT0Q5tU";
            "file" = "BarteringStation-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-kbrhluUr5G8p5O6dpHUAaF6tq2WQZS0Q16nuvN7E7XiP12D7W0MyCgycjcqHJ0+e3MvI+gFvqel7tDyetmIebQ==";
        };
        _BA6yCkAE = {
            "id" = "BA6yCkAE";
            "file" = "BarteringStation-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-344lMi+P30pze2tvl1fEnKlQeK5JxBEo2KoBAxNr5Keh6EnLcnhwv2hsiibxO/tpsCr/o5LmaRFqx6eRsHwwDw==";
        };
        _FDjhKUn7 = {
            "id" = "FDjhKUn7";
            "file" = "BarteringStation-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-xEjFtFJOqgnYm8ZPG9gB6/3BQO0xNuMcnVr1IGs4GCjDlzsEc4/ThoUqgVPzRiW2HsGyTEPiemh1Ur5j1fAXuQ==";
        };
        _69cgK7Lo = {
            "id" = "69cgK7Lo";
            "file" = "BarteringStation-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-t65PJboX+NlKT5lBZu08/Sod0FEGa1qJ80xnAU3ZHkFGDwz9dtGcY/pay1cI4H/9aAMRDXYDPgxYrfJP4nkgHw==";
        };
        _6MTJKqS4 = {
            "id" = "6MTJKqS4";
            "file" = "BarteringStation-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-q421QkxE/Msprf6IeSE2VsL14a4pIHCRWbvMJSekJc8THr3G7cqa9JzBGtEZpfRnPVgLYAoadnqMldd+3myo/Q==";
        };
        _S28l1IW6 = {
            "id" = "S28l1IW6";
            "file" = "BarteringStation-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-dUG7V/Oq71DVCNAyy4gDRtChqCoOzIGbQ84lngECpy/fgcTRgC1p1IS5Xh0QiY3N1pBZdgxTgKmQF0E+m0pGVw==";
        };
        _u0rjIDkh = {
            "id" = "u0rjIDkh";
            "file" = "BarteringStation-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-9Ky4m7GwGJ9bwNobKEUnqUGDibKLpAGRqtKH32n2i31l3MREk2uI7Jghn94TMnE1laHhPY+OxtslTDK4xlyx+g==";
        };
        _9FVjKLNO = {
            "id" = "9FVjKLNO";
            "file" = "BarteringStation-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-rEt6KUQPjzod1BhtM6DUfupXXTT3Nzh8CW+DHTpNe3QKV7P3vvP8OUmzta7If9/r9A6y8HaOGY4YxjVSLV2HUA==";
        };
        _vaBOiOWp = {
            "id" = "vaBOiOWp";
            "file" = "BarteringStation-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-kSpkGWy7aR4PqlQnChPqWn5+7NfNj6UR2xq3bc7WnlpZ+BAPzleHEpDtXces3kpJaeEPeDNV314Pl1CU9C2R3Q==";
        };
        _oBpzTtDD = {
            "id" = "oBpzTtDD";
            "file" = "BarteringStation-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-Gd5AJcSH1UBhYkmYLMk526cup+na2zF4OMMeZLkg+7XjrOxfDTUE8q4JaV2rrX+Smya+A5e1q0rO7Hn24EiYxQ==";
        };
    in {
        "3gvKygfX" = _3gvKygfX;
        "rfAq5PWK" = _rfAq5PWK;
        "lOLPxUKc" = _lOLPxUKc;
        "714DtfNW" = _714DtfNW;
        "JH6PHjLS" = _JH6PHjLS;
        "ga8MhiAO" = _ga8MhiAO;
        "ScYPmGl2" = _ScYPmGl2;
        "xiH2XGVy" = _xiH2XGVy;
        "Cj3Zhcay" = _Cj3Zhcay;
        "dyunQyeX" = _dyunQyeX;
        "gqYXib4X" = _gqYXib4X;
        "WGFUTnsb" = _WGFUTnsb;
        "xTKh8vrZ" = _xTKh8vrZ;
        "VLDACnTa" = _VLDACnTa;
        "4op6LZEK" = _4op6LZEK;
        "tCw8RpfZ" = _tCw8RpfZ;
        "mqe3MdvN" = _mqe3MdvN;
        "Bk7NBiov" = _Bk7NBiov;
        "vIAyti9l" = _vIAyti9l;
        "aczqWm9D" = _aczqWm9D;
        "GtIyxWMO" = _GtIyxWMO;
        "togVOSPM" = _togVOSPM;
        "VOtYCYxV" = _VOtYCYxV;
        "MFsrniyK" = _MFsrniyK;
        "pxuwney2" = _pxuwney2;
        "GOAgiH0l" = _GOAgiH0l;
        "2i0qpaC5" = _2i0qpaC5;
        "LGuAEyye" = _LGuAEyye;
        "I8P6qFjB" = _I8P6qFjB;
        "oPjXiswS" = _oPjXiswS;
        "YVyLEq8K" = _YVyLEq8K;
        "r96kT3xE" = _r96kT3xE;
        "d0tN6rQZ" = _d0tN6rQZ;
        "AgGu53hS" = _AgGu53hS;
        "jxLPMVOv" = _jxLPMVOv;
        "66PsFD3a" = _66PsFD3a;
        "alDzMEIw" = _alDzMEIw;
        "yuqw1Jut" = _yuqw1Jut;
        "ebT0Q5tU" = _ebT0Q5tU;
        "BA6yCkAE" = _BA6yCkAE;
        "FDjhKUn7" = _FDjhKUn7;
        "69cgK7Lo" = _69cgK7Lo;
        "6MTJKqS4" = _6MTJKqS4;
        "S28l1IW6" = _S28l1IW6;
        "u0rjIDkh" = _u0rjIDkh;
        "9FVjKLNO" = _9FVjKLNO;
        "vaBOiOWp" = _vaBOiOWp;
        "oBpzTtDD" = _oBpzTtDD;
        "forge-1.19.2" = _xiH2XGVy;
        "forge-1.19.3" = _dyunQyeX;
        "forge-1.19.4" = _WGFUTnsb;
        "forge-1.20" = _xTKh8vrZ;
        "forge-1.20.1" = _4op6LZEK;
        "forge-1.20.4" = _GtIyxWMO;
        "fabric-1.19.2" = _ScYPmGl2;
        "fabric-1.19.3" = _Cj3Zhcay;
        "fabric-1.19.4" = _gqYXib4X;
        "fabric-1.20" = _VLDACnTa;
        "fabric-1.20.1" = _tCw8RpfZ;
        "fabric-1.20.4" = _aczqWm9D;
        "fabric-1.21" = _VOtYCYxV;
        "fabric-1.21.1" = _pxuwney2;
        "fabric-1.21.3" = _2i0qpaC5;
        "fabric-1.21.4" = _I8P6qFjB;
        "fabric-1.21.5" = _YVyLEq8K;
        "fabric-1.21.6" = _d0tN6rQZ;
        "fabric-1.21.7" = _jxLPMVOv;
        "fabric-1.21.8" = _alDzMEIw;
        "fabric-1.21.9" = _BA6yCkAE;
        "fabric-1.21.10" = _69cgK7Lo;
        "fabric-1.21.11" = _S28l1IW6;
        "fabric-26.1" = _u0rjIDkh;
        "fabric-26.1.1" = _u0rjIDkh;
        "fabric-26.1.2" = _u0rjIDkh;
        "fabric-26.2" = _vaBOiOWp;
        "neoforge-1.20.4" = _togVOSPM;
        "neoforge-1.21" = _MFsrniyK;
        "neoforge-1.21.1" = _GOAgiH0l;
        "neoforge-1.21.3" = _LGuAEyye;
        "neoforge-1.21.4" = _oPjXiswS;
        "neoforge-1.21.5" = _r96kT3xE;
        "neoforge-1.21.6" = _AgGu53hS;
        "neoforge-1.21.7" = _66PsFD3a;
        "neoforge-1.21.8" = _yuqw1Jut;
        "neoforge-1.21.9" = _ebT0Q5tU;
        "neoforge-1.21.10" = _FDjhKUn7;
        "neoforge-1.21.11" = _6MTJKqS4;
        "neoforge-26.1" = _9FVjKLNO;
        "neoforge-26.1.1" = _9FVjKLNO;
        "neoforge-26.1.2" = _9FVjKLNO;
        "neoforge-26.2" = _oBpzTtDD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bartering-station";
            id = "EOig9U0j";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="oBpzTtDD";}