{lib, callPackage, ...}:
let
    versions = (let
        _IJDK1DB2 = {
            "id" = "IJDK1DB2";
            "file" = "justplayerheads-fabric_1.16.5-2.3.jar";
            "hash" = "sha512-ytlfjM2ZRJZZUFj0GJ7hlmBZUuEDecx+T0OJm6ECaR69vKDqgiuCcMn8fJBgqbMwn0E8C3u9pvzq/my7C5uOHg==";
        };
        _Whpe42Rj = {
            "id" = "Whpe42Rj";
            "file" = "justplayerheads-fabric_1.18.2-2.3.jar";
            "hash" = "sha512-oHMgqxUkVFhY1+fIuGDGGYaKLgbBGQowMCYJVULnDQNqHN/V04kpE0y0Ns/vXOmJIGieNjiVCbyM6L6PSOZGgw==";
        };
        _FxJ1eo1X = {
            "id" = "FxJ1eo1X";
            "file" = "justplayerheads-fabric_1.19.2-2.4.jar";
            "hash" = "sha512-AF6q9ZbImaYebwbHBiArYa76bagm6Ggulz0P69RQ3tN3PLmDp3HhdhChkcn8CeAmn+BkHzWaUQnzZAx9yHIvLw==";
        };
        _caXnuq99 = {
            "id" = "caXnuq99";
            "file" = "justplayerheads_1.16.5-2.0.jar";
            "hash" = "sha512-RKhfcPhxxko/r7UdPYQnrRrtjnFAYa7YHGTylukCZ7Dae7Kxq2eEGkameJyM1RoDIBQjb2Bk2rby5rrlqNE/Rg==";
        };
        _OPHGAQb5 = {
            "id" = "OPHGAQb5";
            "file" = "justplayerheads_1.18.2-2.0.jar";
            "hash" = "sha512-hs3i9Hgd9IXA4VyT11SYp9+U4/xDVUpDTNPo4/rw9nRP6gscqbGg1aGLBt4VPsb94pvs1etmZwy/vZ9XoiA8JA==";
        };
        _VWwEqkkq = {
            "id" = "VWwEqkkq";
            "file" = "justplayerheads_1.19.2-2.2.jar";
            "hash" = "sha512-+byq0jynjoRgQFFr+KGUtq+azC2MfEh1o3LXN0NZFpZr/GBDrn7BR9ED4ctKUDZQL2IsrhYP0z1cJXNez4MDLA==";
        };
        _dV0kt551 = {
            "id" = "dV0kt551";
            "file" = "justplayerheads-fabric_1.16.5-2.5.jar";
            "hash" = "sha512-v8tg5RRzoP/drBAdl2KsmlspLPkeLzRlzw9abgpL/xUjYrtdJIic82jdfh7Z1rB6aHrPtooIYdWIUepQWfDAKg==";
        };
        _UqnnmvUQ = {
            "id" = "UqnnmvUQ";
            "file" = "justplayerheads-fabric_1.18.2-2.5.jar";
            "hash" = "sha512-qUYBiMTZtyzfHJCXs4FZKWpuvE5J5Bo85zAywathPN4g6g8wrM1/WZpx33c0+cQyLZuHIbK90fofcs4gEzyWJQ==";
        };
        _yY06BM5c = {
            "id" = "yY06BM5c";
            "file" = "justplayerheads-fabric_1.19.2-2.5.jar";
            "hash" = "sha512-cG3yie5GAmxkOpSFIj1g9rh2H/GW1QqCvYfQs5e2kGgYq6ksxnfkAQKW3/Mi7+GsDPD0Kn1JtLNdaBYRWT7qwA==";
        };
        _yXhoidWU = {
            "id" = "yXhoidWU";
            "file" = "justplayerheads-fabric_1.19.3-2.6.jar";
            "hash" = "sha512-YEdFwDm2gFx193RW/J5PfWsUCfROZq3xENfiM3tF/JFb213Aye7P6OeMHlKjGW0FAyAZ1Le1Lmh71qvHRkTzpQ==";
        };
        _GqK3DVvU = {
            "id" = "GqK3DVvU";
            "file" = "justplayerheads_1.19.3-2.2.jar";
            "hash" = "sha512-J2CFaEynPv+jJ8ENRIL+hhrPWAB5GmbCnr2gl+OBXOBHKeWL/W7AO3+S4h1utDt0Zt++nstPgEhn1hdxu04rjw==";
        };
        _dt9yL5Gc = {
            "id" = "dt9yL5Gc";
            "file" = "justplayerheads-1.18.2-3.0.jar";
            "hash" = "sha512-sEaYndOEz1wGlJO46nUpomBKsN4G7apiPtoBCdkguHk881Sm6UB9UyG1rCQIh2FCZHKkU/OqU/drUwi0oNBv1Q==";
        };
        _AkCsjxSx = {
            "id" = "AkCsjxSx";
            "file" = "justplayerheads-1.19.2-3.0.jar";
            "hash" = "sha512-VD/Qxt4pAUxh52Xpuz0iMPe1zCyv+BO0rTq8U9X1+jEFdKYL38AMNurLiXGwXhuFQM0bv8ixYc+S5b6GY1gyBQ==";
        };
        _ZJdtLCHX = {
            "id" = "ZJdtLCHX";
            "file" = "justplayerheads-1.19.3-3.0.jar";
            "hash" = "sha512-xZbm3lEZRE7qEgNr5oizhFiGaE9M7Qg9Sujp6VdF9dGXoIl/oiOhD5g9JEOEsVfeuiiWd3z5S2KeviQxQLgqxA==";
        };
        _U1CMd93t = {
            "id" = "U1CMd93t";
            "file" = "justplayerheads-1.18.2-3.1.jar";
            "hash" = "sha512-5lxUK9NRE8t7dwX5ItZCREsrqtw4dLRRtXts0XfPHxWTvGfNeZws4yNlxPmAFVtCfdWbULx+wXxSS3JoFRoO3w==";
        };
        _9OboHwgT = {
            "id" = "9OboHwgT";
            "file" = "justplayerheads-1.19.2-3.1.jar";
            "hash" = "sha512-qzZ1OBKmJFMdbY57cEsYT9rCVmxqEanQvE+Jo/5uehZFYClLqxjrprZYObI9S7kvOkjEvSxRvH3AMmjOgZ87PQ==";
        };
        _AMTKG9hs = {
            "id" = "AMTKG9hs";
            "file" = "justplayerheads-1.19.3-3.1.jar";
            "hash" = "sha512-6Wt+LPicY5IX4frszcvkgwCZqfvzrXRxgFjRlqsVHxRMCyWU/6ubRSrbj4bpXmWLVpRJ7v31SGkYu7A8iBgWRw==";
        };
        _pQbY0xNB = {
            "id" = "pQbY0xNB";
            "file" = "justplayerheads-1.19.4-3.1.jar";
            "hash" = "sha512-Kz0kQc/vILlt8llk4xGs3jpQsr7sBKxb2qUR6DM1Pwk5mqgLG25rtqWXyzEbRIY++KxhhtiNXzrCGP0BsYEnnQ==";
        };
        _GPcIpIh4 = {
            "id" = "GPcIpIh4";
            "file" = "justplayerheads-1.20.0-3.1.jar";
            "hash" = "sha512-Ce/3AF4BynyRnfnvD4hJtCIZ0C84qRsT2tRz3080pBOwHU7kr9T9rdZsScrVfdcTVaCElt0QwXbgd93onQcF8A==";
        };
        _2q9JpA82 = {
            "id" = "2q9JpA82";
            "file" = "justplayerheads-1.20.1-3.1.jar";
            "hash" = "sha512-Nfno0lqivWHjAsVYM8E7yC5S5qn5lEMOrLB7vJWRfgmONtk15Fknbtt/A9ZAvJ8ep1IrNrV0AX9v93MA2J20nQ==";
        };
        _X2dyVpvB = {
            "id" = "X2dyVpvB";
            "file" = "justplayerheads-1.20.2-3.1.jar";
            "hash" = "sha512-Qan9zJk4UsK/JIPD0CXXZI3vXRTbl0tqFEKmWD+44tQmkM/RgNUyeNx1DGwpxBwpmDa4RvJ6/WotktLw4Anu+g==";
        };
        _C95xto2U = {
            "id" = "C95xto2U";
            "file" = "justplayerheads-1.18.2-3.2.jar";
            "hash" = "sha512-9nK1xwp7IynzWSYcpkEXbv8gGBmQwEZMbgIR/dydahU0MVBfMzm5Up4G6mwnnPbXz+jPlHbcKRspCchZByITuQ==";
        };
        _wfjQh0GB = {
            "id" = "wfjQh0GB";
            "file" = "justplayerheads-1.19.2-3.2.jar";
            "hash" = "sha512-fjg8v9cEuVXZoGlfxYrd9D/C2u9uOR2n/8UZjNt3li9rKVDUW8KICCC+4/ZeJ3fzlabj2QXdpNGJMv/ookibhQ==";
        };
        _4C0hS9Ef = {
            "id" = "4C0hS9Ef";
            "file" = "justplayerheads-1.20.1-3.2.jar";
            "hash" = "sha512-WEoAlqZwgGdY4EDyymq9XdDo6NLpr2EVqK3U3TQLAIrzrdab7QOvOd30gp2yrUUMOojthAwSqr9MIAJYh4uO/w==";
        };
        _PhK2Rzd4 = {
            "id" = "PhK2Rzd4";
            "file" = "justplayerheads-1.20.2-3.2.jar";
            "hash" = "sha512-0gmynEtrfHT7Gp8wGgE9PmC+w66peBwQx5xESDnO3qoqokR9d2/1TQJ6Vx+/y0TGDn36tI19TMUNsgG4mUTEuw==";
        };
        _C8oQrb0M = {
            "id" = "C8oQrb0M";
            "file" = "justplayerheads-1.20.3-3.2.jar";
            "hash" = "sha512-8BO4dM3XW/tNAKP7PLyRIv09SPFBIip/UGQz24cm+0cG4trG7Voo4Ljzz9ullWrO4C+GEvzbfC1f/4oJfuQGjA==";
        };
        _29GJ0NdI = {
            "id" = "29GJ0NdI";
            "file" = "justplayerheads-1.20.4-3.2.jar";
            "hash" = "sha512-ccAbtF3PzGbCAA+e5TJkk9H+Fy2OsKdKSkrp9n8rTos6ZZuAWA26AimeM5kca3FBEg+NkbPL8ZPDXbqxms+e9Q==";
        };
        _b357nh5C = {
            "id" = "b357nh5C";
            "file" = "justplayerheads-1.19.2-3.3.jar";
            "hash" = "sha512-0crsuHSFgKB9CiKFDioC+kT61Kia+SwF9I4XuJcYf9vM668zliW/5Ozm9UVH2knBlFiYs6423rRVdpi8wHh+Pw==";
        };
        _NrK2YKqZ = {
            "id" = "NrK2YKqZ";
            "file" = "justplayerheads-1.20.1-3.3.jar";
            "hash" = "sha512-9COwZnQA3w3UN+EKZsDRjfCibnAYPlYZnS0siGp7K4YTxacKNF/vJXw2QpiIkD/QfD8BrkSpTKNhCxPeMKlOSg==";
        };
        _G0TgoK3R = {
            "id" = "G0TgoK3R";
            "file" = "justplayerheads-1.20.2-3.3.jar";
            "hash" = "sha512-hr9ExTP/IXmgKq8if7fuG4uOxurLIQzhR1vJopSN9Zz7rUPSY6DBHvesJAPzkkEO9XzSol9ZHUaQUDKqeo/Z6w==";
        };
        _4wETZcdY = {
            "id" = "4wETZcdY";
            "file" = "justplayerheads-1.20.4-3.3.jar";
            "hash" = "sha512-2zZlsMUL+vo0GL2ZF/Z2YBXBsIOilcQl7JyUFV38mzB1EIu2Rea/bvwuOBEsKLaM8YslHu6KiVRH2OMqAEsrWA==";
        };
        _uD2i0JEY = {
            "id" = "uD2i0JEY";
            "file" = "justplayerheads-1.19.2-3.4.jar";
            "hash" = "sha512-96iCcewFyiWAXgvKKlyi5ZojSZgBr3Ubz47AQQEw9tRAraSCklHA7usNmtiNRkM1VVMixCME14d6w5dQT+j7nQ==";
        };
        _2yQL94Iz = {
            "id" = "2yQL94Iz";
            "file" = "justplayerheads-1.20.1-3.4.jar";
            "hash" = "sha512-A7r55eEOIc+SqnZJYDEt9xjqKKbtBQqhgE5imhR/pFHvoA0XvvCzOoRMOd081xMgnlJMEwPy7WEulpcAGKcJaA==";
        };
        _5lhEdQwR = {
            "id" = "5lhEdQwR";
            "file" = "justplayerheads-1.20.4-3.4.jar";
            "hash" = "sha512-gfpoduItDcbZXgmDqQnGYNTFFuT8sCeoWCdnvQqDYFgm5ntmiWmUilntqWlsL0FXnlumXJEMmPy7Lq98rH/BKw==";
        };
        _850s2fna = {
            "id" = "850s2fna";
            "file" = "justplayerheads-1.19.2-3.5.jar";
            "hash" = "sha512-afTqInHXgU9SVJbhhsX6wlSPHsrd4hmhQJbcQ9OXZPvFImLandTA6JmQGAiEk7z/MO5uNajvm4I9hQ3mSQUA5Q==";
        };
        _qQ3xsWFb = {
            "id" = "qQ3xsWFb";
            "file" = "justplayerheads-1.20.1-3.5.jar";
            "hash" = "sha512-qd6/vNPsI0jX6v8xVzu7k0eO3qF+ZkrAVEpPIQnLMHpA20f4wgCP1ez4/1K4CbjMyV6wX0C2u53nOiWZmE25yg==";
        };
        _AYeB0qoM = {
            "id" = "AYeB0qoM";
            "file" = "justplayerheads-1.20.4-3.5.jar";
            "hash" = "sha512-ctesoeuiPe1HKR0cIqXGu32/LTIOz9DPhzoV5mP2+wFSxS8G94yAUkA8rzz1z2/nm0Xx8e8zpVSwQDyvRfA95Q==";
        };
        _wXlud9jV = {
            "id" = "wXlud9jV";
            "file" = "justplayerheads-1.19.2-3.6.jar";
            "hash" = "sha512-y/xud3GWC6oWVIaUCdLJpxee9v2EBfmup/6Wu7W34FldhItzk24euXki1Viqj4Ik1+1a28BNP1rlIFqSneX26A==";
        };
        _byWYbFNY = {
            "id" = "byWYbFNY";
            "file" = "justplayerheads-1.20.1-3.6.jar";
            "hash" = "sha512-GQ6wZ0MIc1Y1csmc8U+cfgJ0aIzHOBLwHMOf/hSYYCQby/oEsQYSr5AkWfxQuftNB0tBxhev/gTPJ8lb6StonQ==";
        };
        _1PTrLEdi = {
            "id" = "1PTrLEdi";
            "file" = "justplayerheads-1.20.4-3.6.jar";
            "hash" = "sha512-GPYPgHX8zrHnRwhn67z0Z9o+zlVHrILH3fgJ7TavbNnD6MfMmhKssuXxmtlitoTMNx+iO9TejbW3wKlN8PbAlg==";
        };
        _cA7V7gzZ = {
            "id" = "cA7V7gzZ";
            "file" = "justplayerheads-1.19.2-4.0.jar";
            "hash" = "sha512-M4fPuiW1XzpEu/7fk/0iYWEXGmltlW7au4CaSAZZB+cS2nNotz2Cj1pvpzM1L9TX5yS2J3mTXa8KI0dCEbck8w==";
        };
        _616H3uLt = {
            "id" = "616H3uLt";
            "file" = "justplayerheads-1.20.1-4.0.jar";
            "hash" = "sha512-SY0eEkdOs5CBaSbSlCSt92VYm004GweSQ2n3buY8Czm36kFNMduK7YOYAUnMrcuBeutZgRlbOVQqVg0sUMj6vA==";
        };
        _n2sy1Mbq = {
            "id" = "n2sy1Mbq";
            "file" = "justplayerheads-1.20.4-4.0.jar";
            "hash" = "sha512-JSl4SYfUwol7BDAM10LBObxGk4KVWCg1JGC3Lbny885gf/wxqi53l43SsWacNRnEGa9PJg0TBiF4Ejz8+YBOEg==";
        };
        _zCiFDbdS = {
            "id" = "zCiFDbdS";
            "file" = "justplayerheads-1.20.5-4.0.jar";
            "hash" = "sha512-+Lz1JmhIC1I/QBvOh7GJ0HtjCQejIuwkl10cBHlQ6MrnO+H3rk0TzIoaG4mKrkTYXcvwMhJrxtREsNfPIxxPcw==";
        };
        _5dGfwdh6 = {
            "id" = "5dGfwdh6";
            "file" = "justplayerheads-1.20.6-4.0.jar";
            "hash" = "sha512-R0fmSf7tb4DT44D3CM65VVfVC68pVqFG7TyuVAy/c3Y+xl4yJZK4y7HHJ2E3+v4e34Lqak3r2QtDJf4kO2tLyQ==";
        };
        _4zp52rJG = {
            "id" = "4zp52rJG";
            "file" = "justplayerheads-1.21.0-4.0.jar";
            "hash" = "sha512-UnnHXreKcau5OdVXQCb8wnEqk0vtExYf+RaN9oyEtOqsU2sjoCq8+Kj19zI7MLEaaSBGLLitUo2uEi93zCs8tA==";
        };
        _5b6ApNk2 = {
            "id" = "5b6ApNk2";
            "file" = "justplayerheads-1.20.1-4.1.jar";
            "hash" = "sha512-ceRoQ3ksvbsFFJxh4X+kceAT4/LZ+28gW7Q0J2E1VtQTgeyTNSAeKiM3pgAt6wLXsB3eUcYlHX1BC7ZQCnYtIg==";
        };
        _qetoZnXI = {
            "id" = "qetoZnXI";
            "file" = "justplayerheads-1.20.6-4.1.jar";
            "hash" = "sha512-XAmddn3Uh4d1i3k5y14omKkff1X/0pLOZPZN7yE8jF5/xQx0Ge0R00dxsbPiWp9Sdk1Ui0Eod3zdamfBdnuDxA==";
        };
        _flYDI8v1 = {
            "id" = "flYDI8v1";
            "file" = "justplayerheads-1.21.0-4.1.jar";
            "hash" = "sha512-8BrnI9mx8vFDNPyMzPdsIxWghDY8jbbB4/gMrEahhtOnmCNI5Aq75SzJl3QKdc+hkFWrriBr3dsq3dwaG9kQ9g==";
        };
        _RD3tGGh3 = {
            "id" = "RD3tGGh3";
            "file" = "justplayerheads-1.21.1-4.1.jar";
            "hash" = "sha512-fD7mq0xXYx3qiV72y9EuvKqbXgrL/d1stcswm/n2uOXZOD3HlV6+o2wXwplxN0VrH1tfwiyhW/r6s1rmHuQ47g==";
        };
        _JnJFNNVZ = {
            "id" = "JnJFNNVZ";
            "file" = "justplayerheads-1.21.2-4.1.jar";
            "hash" = "sha512-4gdeNT9S1FdJri8S+0zN8pOaSipSudJlFdDjSKHDoSkTBVtd4SDd6+MvIBGIiVzEVPoWt6bi3EAuJ2DFvDyLdw==";
        };
        _50iI5yd4 = {
            "id" = "50iI5yd4";
            "file" = "justplayerheads-1.21.3-4.1.jar";
            "hash" = "sha512-pc+mmMVQ0WiLNs61snSrEdVHs38zf25CJ94YMakhf7ub1qA2v+R8WvfHjhPtYOXQWyiyLaD72d/Ez55n4YXJZQ==";
        };
        _4PPlnmnU = {
            "id" = "4PPlnmnU";
            "file" = "justplayerheads-1.21.4-4.1.jar";
            "hash" = "sha512-Bk3CFpKMsMGyOp5/zSM1+iIP9IXFsjJD0dEZ/vwyMtWkWmy2RhZd5OBaGkiZ3MlfXs38Yd+9eCj8i+3WM7qo5g==";
        };
        _8vQWn1zu = {
            "id" = "8vQWn1zu";
            "file" = "justplayerheads-1.20.1-4.2.jar";
            "hash" = "sha512-mcYfkeeIgQaM3N+5qeD7UbKSlA/LtvLoB9BUBLdXtKx+Lz7LDu1KPeJVIQH0G/X9hXt8NE86WYGphERNIV7beA==";
        };
        _Bhim3m1a = {
            "id" = "Bhim3m1a";
            "file" = "justplayerheads-1.21.1-4.2.jar";
            "hash" = "sha512-lR0TQ0+Liwo0mqB6iAL1dyK6vJqmo0jhGdeuWKcCNvgtPvXi0tv3ipoMwSrZQw2YoVREvDdGOj7wbdGgkR8fyA==";
        };
        _c9yLWM9w = {
            "id" = "c9yLWM9w";
            "file" = "justplayerheads-1.21.4-4.2.jar";
            "hash" = "sha512-nBphY+EtNI3gZ8GiVNBGDvVvYxUEB7gm5c9MxlbJ5Z8D4p8V5cr1Pn1zVKBq/m5tKJT0AricAy5NI5+hhCMuzw==";
        };
        _kIVhv3YU = {
            "id" = "kIVhv3YU";
            "file" = "justplayerheads-1.21.5-4.2.jar";
            "hash" = "sha512-VacjEHDKEanE91ky2Evzvg6wyBoWomzqa6H0qJEhTHMAMZvrHokTPaBw+GHfK4TlImOHc2RQdev79LMiLkvu9g==";
        };
        _dFoWGoyI = {
            "id" = "dFoWGoyI";
            "file" = "justplayerheads-1.21.6-4.2.jar";
            "hash" = "sha512-GOhMTk5ToD3GwFxZEl+uZVfyFC5Vdf2xwLjnF2py3LJlcXxJQPRb3J1O6HFdXM8SOPVHFzmo2TtevLLNSJnLrA==";
        };
        _u8toTtVt = {
            "id" = "u8toTtVt";
            "file" = "justplayerheads-1.21.7-4.2.jar";
            "hash" = "sha512-itCeWWegd9rCAoJS9slR8mEEV2TUy9q0dWdRXfJxJ7UBAwZ+I2C4xGxsvqsAK/3Io/SHM2R3GOrCkz3Uj2qa+g==";
        };
        _nQOODU0d = {
            "id" = "nQOODU0d";
            "file" = "justplayerheads-1.21.8-4.2.jar";
            "hash" = "sha512-I/S/IfQcp9myj3HrYEiurj3ZCDIZMHwES/oidZ9DV223me+2k8VXWMft4WT4K6oCqlv6M8QWy46+A9zSPJJNgg==";
        };
        _w44EBtS0 = {
            "id" = "w44EBtS0";
            "file" = "justplayerheads-1.21.9-4.2.jar";
            "hash" = "sha512-92SxGETzJM07D6MyywnlqV8JWKN3BEpB7kHq16mPr+NwjKdmRPLQIz7aEK7qyW2oRhDKDuwhjo0NPzpp0W4fpw==";
        };
        _CPGcc1X9 = {
            "id" = "CPGcc1X9";
            "file" = "justplayerheads-1.21.10-4.2.jar";
            "hash" = "sha512-mBsDy7UNPNUyd4Buend+MP4l7Ey8O1NTNlKZo/cYkJWsUX8QvLj97l8etCp+MCQO35mKGUc8bbbJ8QXZu2Xx1w==";
        };
        _lKs4X30k = {
            "id" = "lKs4X30k";
            "file" = "justplayerheads-1.21.9-4.3.jar";
            "hash" = "sha512-/LaW7wrZN+O1IPJTv/6iHX6aaRG+/dFInmbUOxWIUtSQtN8rC/zrd6jww+7KD/kOKeZX2V01A80NnHPsqpCqJw==";
        };
        _XSCScrV7 = {
            "id" = "XSCScrV7";
            "file" = "justplayerheads-1.21.10-4.3.jar";
            "hash" = "sha512-BltXSsXVIEAseEW/IWvKPx9ir2dgV3ceSH7Bu24pKpx352gpK48xHbNVT+2AxwYmx5oemro2klabdftzVxn3fg==";
        };
        _AlFsC8XK = {
            "id" = "AlFsC8XK";
            "file" = "justplayerheads-1.21.11-4.3.jar";
            "hash" = "sha512-OsZGTut6vl1yJM3ShxWY4Cr7S/td2jZI6IovH0o7bq1o7wy8/RtUgIhtxw+Dtsu4rxfuL6ueqaw3gQygJc/Aow==";
        };
        _mVUh361w = {
            "id" = "mVUh361w";
            "file" = "justplayerheads-26.1.0-4.3.jar";
            "hash" = "sha512-NiZ2VkYipJw5UiBzGK358J9VnNMhhRc4lmx+vt4Q20f61WtL0idOtUmvBjh61yS619xRsQsbHnSfULl3NHH1JA==";
        };
        _BrIF7Jdh = {
            "id" = "BrIF7Jdh";
            "file" = "justplayerheads-26.1.1-4.3.jar";
            "hash" = "sha512-KGlnIjXMCMljNdk3FeeZpeQBU0/BykYdb3YPWqbeZuKnxBEjJTyt4sND4rWiVV3fHQcOD1CHuwkFISXzouuazA==";
        };
        _8BavRkOd = {
            "id" = "8BavRkOd";
            "file" = "justplayerheads-26.1.2-4.3.jar";
            "hash" = "sha512-nu5uyYDdFLXyn1MUoYSTG7bETZPxfdEcMY/45g7QR0JctUEyj5cvONow0+eXYfMg3p+wA6Jsbmgv2HHLoOAECg==";
        };
        _SKH7IvVg = {
            "id" = "SKH7IvVg";
            "file" = "justplayerheads-1.20.1-4.4.jar";
            "hash" = "sha512-mMQE+qEmZ52o8CFnZhlkXiDOg7rkJdT6cl+VVE0O87+6GgO7ZjAHNYykgpUq99lQFsa1VGugFPw/u17JymWZ+w==";
        };
        _7jKI35PO = {
            "id" = "7jKI35PO";
            "file" = "justplayerheads-1.21.1-4.4.jar";
            "hash" = "sha512-CbCKd50TKobq3eIkSI+mqryshkf6dqZ5S1EDgJAG4Tq18oD7P2WZBeevuZLxaa3DMbHDlc8+CoetnFDpGjiwSg==";
        };
        _PP1lcQNe = {
            "id" = "PP1lcQNe";
            "file" = "justplayerheads-1.21.11-4.4.jar";
            "hash" = "sha512-Dv/SepVhsGTPg2yTwradCRoc3rpNSQQGzWXSt3hMoLqIypIkiwLpBpZvTsukcYntEB9M6oAoyLj3ystmiBGN9Q==";
        };
        _ryqSYWR2 = {
            "id" = "ryqSYWR2";
            "file" = "justplayerheads-26.1.2-4.4.jar";
            "hash" = "sha512-SHrToz8IVAQ2g5UueSEc0PqLwskS0tjc85uxy7hTOgpF6/KcC+BI2Eqky7RB+oIOK1/yhVKvF0zXZGX4B65+wA==";
        };
        _eqSjGb69 = {
            "id" = "eqSjGb69";
            "file" = "justplayerheads-26.2.0-4.4.jar";
            "hash" = "sha512-pu42OvkTKFifxVa7Zk5DAew2kW9LaDMlsJNaG3h39UZbzZMiZ8MUr5ChsqvqBIu1e+taDnzlmGSlSuK6ccFpbw==";
        };
    in {
        "IJDK1DB2" = _IJDK1DB2;
        "Whpe42Rj" = _Whpe42Rj;
        "FxJ1eo1X" = _FxJ1eo1X;
        "caXnuq99" = _caXnuq99;
        "OPHGAQb5" = _OPHGAQb5;
        "VWwEqkkq" = _VWwEqkkq;
        "dV0kt551" = _dV0kt551;
        "UqnnmvUQ" = _UqnnmvUQ;
        "yY06BM5c" = _yY06BM5c;
        "yXhoidWU" = _yXhoidWU;
        "GqK3DVvU" = _GqK3DVvU;
        "dt9yL5Gc" = _dt9yL5Gc;
        "AkCsjxSx" = _AkCsjxSx;
        "ZJdtLCHX" = _ZJdtLCHX;
        "U1CMd93t" = _U1CMd93t;
        "9OboHwgT" = _9OboHwgT;
        "AMTKG9hs" = _AMTKG9hs;
        "pQbY0xNB" = _pQbY0xNB;
        "GPcIpIh4" = _GPcIpIh4;
        "2q9JpA82" = _2q9JpA82;
        "X2dyVpvB" = _X2dyVpvB;
        "C95xto2U" = _C95xto2U;
        "wfjQh0GB" = _wfjQh0GB;
        "4C0hS9Ef" = _4C0hS9Ef;
        "PhK2Rzd4" = _PhK2Rzd4;
        "C8oQrb0M" = _C8oQrb0M;
        "29GJ0NdI" = _29GJ0NdI;
        "b357nh5C" = _b357nh5C;
        "NrK2YKqZ" = _NrK2YKqZ;
        "G0TgoK3R" = _G0TgoK3R;
        "4wETZcdY" = _4wETZcdY;
        "uD2i0JEY" = _uD2i0JEY;
        "2yQL94Iz" = _2yQL94Iz;
        "5lhEdQwR" = _5lhEdQwR;
        "850s2fna" = _850s2fna;
        "qQ3xsWFb" = _qQ3xsWFb;
        "AYeB0qoM" = _AYeB0qoM;
        "wXlud9jV" = _wXlud9jV;
        "byWYbFNY" = _byWYbFNY;
        "1PTrLEdi" = _1PTrLEdi;
        "cA7V7gzZ" = _cA7V7gzZ;
        "616H3uLt" = _616H3uLt;
        "n2sy1Mbq" = _n2sy1Mbq;
        "zCiFDbdS" = _zCiFDbdS;
        "5dGfwdh6" = _5dGfwdh6;
        "4zp52rJG" = _4zp52rJG;
        "5b6ApNk2" = _5b6ApNk2;
        "qetoZnXI" = _qetoZnXI;
        "flYDI8v1" = _flYDI8v1;
        "RD3tGGh3" = _RD3tGGh3;
        "JnJFNNVZ" = _JnJFNNVZ;
        "50iI5yd4" = _50iI5yd4;
        "4PPlnmnU" = _4PPlnmnU;
        "8vQWn1zu" = _8vQWn1zu;
        "Bhim3m1a" = _Bhim3m1a;
        "c9yLWM9w" = _c9yLWM9w;
        "kIVhv3YU" = _kIVhv3YU;
        "dFoWGoyI" = _dFoWGoyI;
        "u8toTtVt" = _u8toTtVt;
        "nQOODU0d" = _nQOODU0d;
        "w44EBtS0" = _w44EBtS0;
        "CPGcc1X9" = _CPGcc1X9;
        "lKs4X30k" = _lKs4X30k;
        "XSCScrV7" = _XSCScrV7;
        "AlFsC8XK" = _AlFsC8XK;
        "mVUh361w" = _mVUh361w;
        "BrIF7Jdh" = _BrIF7Jdh;
        "8BavRkOd" = _8BavRkOd;
        "SKH7IvVg" = _SKH7IvVg;
        "7jKI35PO" = _7jKI35PO;
        "PP1lcQNe" = _PP1lcQNe;
        "ryqSYWR2" = _ryqSYWR2;
        "eqSjGb69" = _eqSjGb69;
        "fabric-1.16.5" = _dV0kt551;
        "fabric-1.18.2" = _C95xto2U;
        "fabric-1.19.2" = _cA7V7gzZ;
        "fabric-1.19.3" = _AMTKG9hs;
        "fabric-1.19.4" = _pQbY0xNB;
        "fabric-1.20" = _GPcIpIh4;
        "fabric-1.20.1" = _SKH7IvVg;
        "fabric-1.20.2" = _G0TgoK3R;
        "fabric-1.20.3" = _C8oQrb0M;
        "fabric-1.20.4" = _n2sy1Mbq;
        "fabric-1.20.5" = _zCiFDbdS;
        "fabric-1.20.6" = _qetoZnXI;
        "fabric-1.21" = _7jKI35PO;
        "fabric-1.21.1" = _7jKI35PO;
        "fabric-1.21.2" = _JnJFNNVZ;
        "fabric-1.21.3" = _50iI5yd4;
        "fabric-1.21.4" = _c9yLWM9w;
        "fabric-1.21.5" = _kIVhv3YU;
        "fabric-1.21.6" = _dFoWGoyI;
        "fabric-1.21.7" = _u8toTtVt;
        "fabric-1.21.8" = _nQOODU0d;
        "fabric-1.21.9" = _lKs4X30k;
        "fabric-1.21.10" = _XSCScrV7;
        "fabric-1.21.11" = _PP1lcQNe;
        "fabric-26.1" = _mVUh361w;
        "fabric-26.1.1" = _BrIF7Jdh;
        "fabric-26.1.2" = _ryqSYWR2;
        "fabric-26.2" = _eqSjGb69;
        "forge-1.16.5" = _caXnuq99;
        "forge-1.18.2" = _C95xto2U;
        "forge-1.19.2" = _cA7V7gzZ;
        "forge-1.19.3" = _AMTKG9hs;
        "forge-1.19.4" = _pQbY0xNB;
        "forge-1.20" = _GPcIpIh4;
        "forge-1.20.1" = _SKH7IvVg;
        "forge-1.20.2" = _G0TgoK3R;
        "forge-1.20.3" = _C8oQrb0M;
        "forge-1.20.4" = _n2sy1Mbq;
        "forge-1.20.6" = _qetoZnXI;
        "forge-1.21" = _7jKI35PO;
        "forge-1.21.1" = _7jKI35PO;
        "forge-1.21.3" = _50iI5yd4;
        "forge-1.21.4" = _c9yLWM9w;
        "forge-1.21.5" = _kIVhv3YU;
        "forge-1.21.6" = _dFoWGoyI;
        "forge-1.21.7" = _u8toTtVt;
        "forge-1.21.8" = _nQOODU0d;
        "forge-1.21.9" = _lKs4X30k;
        "forge-1.21.10" = _XSCScrV7;
        "forge-1.21.11" = _PP1lcQNe;
        "forge-26.1" = _mVUh361w;
        "forge-26.1.1" = _BrIF7Jdh;
        "forge-26.1.2" = _ryqSYWR2;
        "forge-26.2" = _eqSjGb69;
        "quilt-1.18.2" = _C95xto2U;
        "quilt-1.19.2" = _cA7V7gzZ;
        "quilt-1.19.3" = _AMTKG9hs;
        "quilt-1.19.4" = _pQbY0xNB;
        "quilt-1.20" = _GPcIpIh4;
        "quilt-1.20.1" = _SKH7IvVg;
        "quilt-1.20.2" = _G0TgoK3R;
        "quilt-1.20.3" = _C8oQrb0M;
        "quilt-1.20.4" = _n2sy1Mbq;
        "quilt-1.20.5" = _zCiFDbdS;
        "quilt-1.20.6" = _qetoZnXI;
        "quilt-1.21" = _7jKI35PO;
        "quilt-1.21.1" = _7jKI35PO;
        "quilt-1.21.2" = _JnJFNNVZ;
        "quilt-1.21.3" = _50iI5yd4;
        "quilt-1.21.4" = _c9yLWM9w;
        "quilt-1.21.5" = _kIVhv3YU;
        "quilt-1.21.6" = _dFoWGoyI;
        "quilt-1.21.7" = _u8toTtVt;
        "quilt-1.21.8" = _nQOODU0d;
        "quilt-1.21.9" = _lKs4X30k;
        "quilt-1.21.10" = _XSCScrV7;
        "quilt-1.21.11" = _PP1lcQNe;
        "quilt-26.1" = _mVUh361w;
        "quilt-26.1.1" = _BrIF7Jdh;
        "quilt-26.1.2" = _ryqSYWR2;
        "quilt-26.2" = _eqSjGb69;
        "neoforge-1.20.2" = _G0TgoK3R;
        "neoforge-1.20.1" = _SKH7IvVg;
        "neoforge-1.20.3" = _C8oQrb0M;
        "neoforge-1.20.4" = _n2sy1Mbq;
        "neoforge-1.20.5" = _zCiFDbdS;
        "neoforge-1.20.6" = _qetoZnXI;
        "neoforge-1.21" = _7jKI35PO;
        "neoforge-1.21.1" = _7jKI35PO;
        "neoforge-1.21.2" = _JnJFNNVZ;
        "neoforge-1.21.3" = _50iI5yd4;
        "neoforge-1.21.4" = _c9yLWM9w;
        "neoforge-1.21.5" = _kIVhv3YU;
        "neoforge-1.21.6" = _dFoWGoyI;
        "neoforge-1.21.7" = _u8toTtVt;
        "neoforge-1.21.8" = _nQOODU0d;
        "neoforge-1.21.9" = _lKs4X30k;
        "neoforge-1.21.10" = _XSCScrV7;
        "neoforge-1.21.11" = _PP1lcQNe;
        "neoforge-26.1" = _mVUh361w;
        "neoforge-26.1.1" = _BrIF7Jdh;
        "neoforge-26.1.2" = _ryqSYWR2;
        "neoforge-26.2" = _eqSjGb69;
        "pkg-1.16.5-2.3-fabric" = _IJDK1DB2;
        "pkg-1.18.2-2.3-fabric" = _Whpe42Rj;
        "pkg-1.19.2-2.4-fabric" = _FxJ1eo1X;
        "pkg-1.16.5-2.0-forge" = _caXnuq99;
        "pkg-1.18.2-2.0-forge" = _OPHGAQb5;
        "pkg-1.19.2-2.2-forge" = _VWwEqkkq;
        "pkg-1.16.5-2.5-fabric" = _dV0kt551;
        "pkg-1.18.2-2.5-fabric" = _UqnnmvUQ;
        "pkg-1.19.2-2.5-fabric" = _yY06BM5c;
        "pkg-1.19.3-2.6-fabric" = _yXhoidWU;
        "pkg-1.19.3-2.2-forge" = _GqK3DVvU;
        "pkg-1.18.2-3.0-forge+fabric" = _dt9yL5Gc;
        "pkg-1.19.2-3.0-forge+fabric" = _AkCsjxSx;
        "pkg-1.19.3-3.0-forge+fabric" = _ZJdtLCHX;
        "pkg-1.18.2-3.1-forge+fabric" = _U1CMd93t;
        "pkg-1.19.2-3.1-forge+fabric" = _9OboHwgT;
        "pkg-1.19.3-3.1-forge+fabric" = _AMTKG9hs;
        "pkg-1.19.4-3.1-forge+fabric" = _pQbY0xNB;
        "pkg-1.20-3.1-forge+fabric" = _GPcIpIh4;
        "pkg-1.20.1-3.1-forge+fabric" = _2q9JpA82;
        "pkg-1.20.2-3.1-forge+fabric" = _X2dyVpvB;
        "pkg-1.18.2-3.2-forge+fabric" = _C95xto2U;
        "pkg-1.19.2-3.2-forge+fabric" = _wfjQh0GB;
        "pkg-1.20.1-3.2-forge+fabric" = _4C0hS9Ef;
        "pkg-1.20.2-3.2-forge+fabric" = _PhK2Rzd4;
        "pkg-1.20.3-3.2-fabric+forge+neo" = _C8oQrb0M;
        "pkg-1.20.4-3.2-fabric+forge+neo" = _29GJ0NdI;
        "pkg-1.19.2-3.3-fabric+forge+neo" = _b357nh5C;
        "pkg-1.20.1-3.3-fabric+forge+neo" = _NrK2YKqZ;
        "pkg-1.20.2-3.3-fabric+forge+neo" = _G0TgoK3R;
        "pkg-1.20.4-3.3-fabric+forge+neo" = _4wETZcdY;
        "pkg-1.19.2-3.4-fabric+forge" = _uD2i0JEY;
        "pkg-1.20.1-3.4-fabric+forge+neo" = _2yQL94Iz;
        "pkg-1.20.4-3.4-fabric+forge+neo" = _5lhEdQwR;
        "pkg-1.19.2-3.5-fabric+forge" = _850s2fna;
        "pkg-1.20.1-3.5-fabric+forge+neo" = _qQ3xsWFb;
        "pkg-1.20.4-3.5-fabric+forge+neo" = _AYeB0qoM;
        "pkg-1.19.2-3.6-fabric+forge" = _wXlud9jV;
        "pkg-1.20.1-3.6-fabric+forge+neo" = _byWYbFNY;
        "pkg-1.20.4-3.6-fabric+forge+neo" = _1PTrLEdi;
        "pkg-1.19.2-4.0-fabric+forge" = _cA7V7gzZ;
        "pkg-1.20.1-4.0-fabric+forge+neo" = _616H3uLt;
        "pkg-1.20.4-4.0-fabric+forge+neo" = _n2sy1Mbq;
        "pkg-1.20.5-4.0-fabric+neo" = _zCiFDbdS;
        "pkg-1.20.6-4.0-fabric+forge+neo" = _5dGfwdh6;
        "pkg-1.21.0-4.0-fabric+forge+neo" = _4zp52rJG;
        "pkg-1.20.1-4.1-fabric+forge+neo" = _5b6ApNk2;
        "pkg-1.20.6-4.1-fabric+forge+neo" = _qetoZnXI;
        "pkg-1.21.0-4.1-fabric+forge+neo" = _flYDI8v1;
        "pkg-1.21.1-4.1-fabric+forge+neo" = _RD3tGGh3;
        "pkg-1.21.2-4.1-fabric+neo" = _JnJFNNVZ;
        "pkg-1.21.3-4.1-fabric+forge+neo" = _50iI5yd4;
        "pkg-1.21.4-4.1-fabric+forge+neo" = _4PPlnmnU;
        "pkg-1.20.1-4.2-fabric+forge+neo" = _8vQWn1zu;
        "pkg-1.21.1-4.2-fabric+forge+neo" = _Bhim3m1a;
        "pkg-1.21.4-4.2-fabric+forge+neo" = _c9yLWM9w;
        "pkg-1.21.5-4.2-fabric+forge+neo" = _kIVhv3YU;
        "pkg-1.21.6-4.2-fabric+forge+neo" = _dFoWGoyI;
        "pkg-1.21.7-4.2-fabric+forge+neo" = _u8toTtVt;
        "pkg-1.21.8-4.2-fabric+forge+neo" = _nQOODU0d;
        "pkg-1.21.9-4.2-fabric+forge+neo" = _w44EBtS0;
        "pkg-1.21.10-4.2-fabric+forge+neo" = _CPGcc1X9;
        "pkg-1.21.9-4.3-fabric+forge+neo" = _lKs4X30k;
        "pkg-1.21.10-4.3-fabric+forge+neo" = _XSCScrV7;
        "pkg-1.21.11-4.3-fabric+forge+neo" = _AlFsC8XK;
        "pkg-26.1.0-4.3-fabric+forge+neo" = _mVUh361w;
        "pkg-26.1.1-4.3-fabric+forge+neo" = _BrIF7Jdh;
        "pkg-26.1.2-4.3-fabric+forge+neo" = _8BavRkOd;
        "pkg-1.20.1-4.4-fabric+forge+neo" = _SKH7IvVg;
        "pkg-1.21.1-4.4-fabric+forge+neo" = _7jKI35PO;
        "pkg-1.21.11-4.4-fabric+forge+neo" = _PP1lcQNe;
        "pkg-26.1.2-4.4-fabric+forge+neo" = _ryqSYWR2;
        "pkg-26.2.0-4.4-fabric+forge+neo" = _eqSjGb69;
        "default" = _eqSjGb69;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-player-heads";
        id = "YdVBZMNR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}