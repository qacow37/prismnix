{lib, callPackage, ...}:
let
    versions = (let
        _3GhIatpp = {
            "id" = "3GhIatpp";
            "file" = "SkyGUIs-1.18.1-1.0.0.jar";
            "hash" = "sha512-mMdfDGo+zj2M8edSxd4/bjHmC8ctAkrFtytkDnDDj/jK0qbYLjX0bPGk3i3IYvEdO1x8zLn4VeT7samk092uiQ==";
        };
        _oLXnGkO1 = {
            "id" = "oLXnGkO1";
            "file" = "SkyGUIs-1.18.1-1.0.1.jar";
            "hash" = "sha512-A3TqWKLFCXnB6Y/dyT/2BVx1VU7flWcnu/vamxkhskuorFpB7iBae4j3vwv1ELd36gw38SKxoNbStW+LbTdWkQ==";
        };
        _NBPASjDB = {
            "id" = "NBPASjDB";
            "file" = "SkyGUIs-1.18.1-1.0.2.jar";
            "hash" = "sha512-cHEyk3BIZflFczQlUxf9oMm21R6l1agHTY/GwF8dRlOECcr4aBvIEp9c6KKIoTf8MrmBvAwVa92qyRQn6sTOwg==";
        };
        _NRp5IV4N = {
            "id" = "NRp5IV4N";
            "file" = "SkyGUIs-1.18.2-1.1.0.jar";
            "hash" = "sha512-ndcDZWISFMQB7OtCnxwvTCdjaY3utVYHT1GPcqOtXP9/Ydzj0yatkS4p4WZ7TJIubrhC6AaoAhQ2UMdDMGUT7Q==";
        };
        _eomAk6iW = {
            "id" = "eomAk6iW";
            "file" = "SkyGUIs-1.18.2-1.1.1.jar";
            "hash" = "sha512-t1h5Osj16vOocgGWvgpLF+W/nFi7aTZRQl4sTZJZOBSwXooiDe4vRQq7UW30aOVNLJNDuUnzh92VpU89FsE+Ig==";
        };
        _L7y5xMpa = {
            "id" = "L7y5xMpa";
            "file" = "SkyGUIs-1.18.2-1.2.0.jar";
            "hash" = "sha512-1zEjXNypsx7Oifols+6b/dZfw+F98YAbobekbqb3yvTj669g3RCBiQe0VMXwSQsBduInokHCzYV+sABi4H3nWw==";
        };
        _aTZxqXWi = {
            "id" = "aTZxqXWi";
            "file" = "SkyGUIs-1.19-2.0.0.jar";
            "hash" = "sha512-nkk50Koancp39xZAuYO4tlWaj4b3XSoljuii6txKIqFuv9gvwzKxGr+sk/n9YnOpK6XwaBndE3vb/BmBFA2f/g==";
        };
        _TUH119Gx = {
            "id" = "TUH119Gx";
            "file" = "SkyGUIs-1.18.2-1.2.1.jar";
            "hash" = "sha512-FY5Ya9Bfv/5gBy8AJIWQOSAgoU/3pk2b7WbNK4L7RS9vAnYGI2q6FQ7UI4zDTU7nqjUPwWDySaCooOeVfB9qhA==";
        };
        _O2bzNKDN = {
            "id" = "O2bzNKDN";
            "file" = "SkyGUIs-1.19-2.0.1.jar";
            "hash" = "sha512-sfV1D1lD6n653t0Nd1VGfkUHw1Izeb6CPVFO3SDZ7OuMtxESo9qwIq+YZeEzuqVvBqF5IHJjTZpo7Czx5pPCCw==";
        };
        _mfwuCfeo = {
            "id" = "mfwuCfeo";
            "file" = "SkyGUIs-1.18.2-1.2.2.jar";
            "hash" = "sha512-yL+h/qAbhUflOW39GwgyZRAQNy2R7RHPn11wby5g1AFo1NK9QJAmm++xvirDbNocqi9UPjpGoMaG87sWYy1YuA==";
        };
        _pBbuGG94 = {
            "id" = "pBbuGG94";
            "file" = "SkyGUIs-1.19-2.0.2.jar";
            "hash" = "sha512-XHsZ5FqtVKcrQEOCNV46qNcLELN8vxIWCMyKPIBnfVAjYERiHC8NMIjQSRUxCAHIjS2N5hMXrO1niyblURC8BA==";
        };
        _acZQwWaA = {
            "id" = "acZQwWaA";
            "file" = "SkyGUIs-1.19-2.0.3.jar";
            "hash" = "sha512-jt073NtUe4orH1obA+PViDiBHzwa/i0q93E1oJreEtjygvqkXp4J/F7E+gOOtk6sY0JjuRYo3AkPJCO1HO7Hig==";
        };
        _zdH4KvFK = {
            "id" = "zdH4KvFK";
            "file" = "SkyGUIs-1.19.1-2.1.0.jar";
            "hash" = "sha512-boQ10xyxzC900NSrFKDCaYi6G5ZYffHOOkS5GSMvbst3BKtHUmCT49wKLZ0Pnb95T6VBt5CL2rE5M2GzHCNc3A==";
        };
        _sEn9Kon4 = {
            "id" = "sEn9Kon4";
            "file" = "SkyGUIs-1.19.1-2.1.1.jar";
            "hash" = "sha512-8saGPO6G/ZvoUIkGPf4IOrzr1B+aMG5QIq75709bo1weiD8PaYUz5Ji6qYBFFs2Q1x+d7/NTdziVb03s7kPNgg==";
        };
        _9TkJdeDl = {
            "id" = "9TkJdeDl";
            "file" = "SkyGUIs-1.19.1-2.1.2.jar";
            "hash" = "sha512-Z3f5qLfSqclBON2HlSw1JxARpocRmHo9zVijTEjyWx5q9IboPSUT6jyx8sOe62NDnrog5t3JSbhEKkT43IcCew==";
        };
        _VVadb99e = {
            "id" = "VVadb99e";
            "file" = "SkyGUIs-1.20.1-3.0.0.jar";
            "hash" = "sha512-LUoA67QAF3FgVdkzZHCxMTm08snShuJavDCSXELbIjJ6OUV2ZGBlf8q7F5pGTyEOvvKKugMRsBk3l4q5ouPNtg==";
        };
        _rwtIVFnB = {
            "id" = "rwtIVFnB";
            "file" = "SkyGUIs-1.19.1-2.1.3.jar";
            "hash" = "sha512-ExW2inhyriQF8dWSjnsouBadhrFxiTymCBnn4/d0R5rvvHpwF+X6nv1RngLhFTMal/6btFmuW6KswNuUwUOKLQ==";
        };
        _RpLa8eup = {
            "id" = "RpLa8eup";
            "file" = "SkyGUIs-1.19.1-2.1.4.jar";
            "hash" = "sha512-TatwWioXzm571r0Yl1VOSzt1JsARGi3RWfKsbdaQIdfJOjyD6gzCrSikMvBM6/vPYALIg8NPCo/keVrO+KwWFg==";
        };
        _N8ufbjWi = {
            "id" = "N8ufbjWi";
            "file" = "SkyGUIs-1.20.1-3.0.1.jar";
            "hash" = "sha512-mubyoe3GNDzEyFp2yhKoPJHUzVoq6vmj1WRiAqbUyozl1HlA9tIjfzicxYKHMt7DHzR9P+qZEQz7XFIqoeAhPA==";
        };
        _j5smfNom = {
            "id" = "j5smfNom";
            "file" = "SkyGUIs-1.20.1-3.0.2.jar";
            "hash" = "sha512-eo9YtSVVYB2A6rf5l33MLsVZOD63MFkwBj9NXlPjfT19IDB89BpezcGXxlJBuySjtJ2M9SS4nU+7CG/u89GGuw==";
        };
        _UVFy91Ho = {
            "id" = "UVFy91Ho";
            "file" = "SkyGUIs-1.20.1-3.0.3.jar";
            "hash" = "sha512-+EM8IoV+AobMvbwFC5f+hfRtSxOgPjyfKabAVRp1ffZSj2cQxQqK/uI370iEo5ztJyP83eb9t7K10NiTe2cCrg==";
        };
        _AUVk43b2 = {
            "id" = "AUVk43b2";
            "file" = "SkyGUIs-1.20.1-3.0.4.jar";
            "hash" = "sha512-2PXelUIAY4lggfOoOwGw9i1H70MYqCuKGxAZ0WWRbixZ6e0EYMYUeq0/XIZ1uv/jcNDcp8eJiRSdwJ1DQWCFVw==";
        };
        _h9UTpIrF = {
            "id" = "h9UTpIrF";
            "file" = "SkyGUIs-1.20.1-3.0.5.jar";
            "hash" = "sha512-ziZmDV1z8iidcjrHvFWqjKRHBGWyovlLt6pNzLD/9Tv9b7t2/6Cm/sikaa9epFfKQyvFXdeRvP4y2T88iCm4Yw==";
        };
        _fj0twEdD = {
            "id" = "fj0twEdD";
            "file" = "SkyGUIs-1.20.1-3.0.6.jar";
            "hash" = "sha512-aCMDMDWTuINX+rhcSBsrd4G0yZJpXIt2e9M02OQ0QO+UcnZPcoBr5OBKLLmjs/sjAH70MNEWjuUzWLhycoRp3Q==";
        };
        _ZoETAJ7T = {
            "id" = "ZoETAJ7T";
            "file" = "SkyGUIs-1.20.1-3.0.7.jar";
            "hash" = "sha512-ZwiigFEGeNnzMLB52EGR1JXIeBV8EkZdUsuDO133Wbl9CTMu0wdmAQotOpKMNX4hQ/9iicFQgayHR+3D/2XWnA==";
        };
        _AkEByLIy = {
            "id" = "AkEByLIy";
            "file" = "SkyGUIs-1.20.1-3.0.8.jar";
            "hash" = "sha512-NwBbsFPngm5+uRnIMImXrZv+G0o+ClZAuotsWf5CPGNSxIRlz7XkSmJfMPv6byRKz72v6S2d8RmRjt2e8wfYSQ==";
        };
        _K84rsySD = {
            "id" = "K84rsySD";
            "file" = "SkyGUIs-1.20.1-3.0.9.jar";
            "hash" = "sha512-Wj6+ubQ9GdukFa88rjxxwPp8C0GDYlKVmnfUZhhW3YgJqcp6fg9zNQnuxgsHWikN19SpsU2AxCdP7AdVIVBD4Q==";
        };
        _EIZ0rkAN = {
            "id" = "EIZ0rkAN";
            "file" = "SkyGUIs-1.20.1-3.0.10.jar";
            "hash" = "sha512-4kzRAZ/fVK0IVg0DGDquKx6LRPNJut6wPy4UeuQqThwgq+eML16/1jHlkKP5g3MNq7tXoQVakqD1DYgUy5vtGA==";
        };
        _6mo2UV9K = {
            "id" = "6mo2UV9K";
            "file" = "SkyGUIs-1.20.1-3.0.11.jar";
            "hash" = "sha512-AJxCgniQCEdqmO0oSXzpr9lO6b7DT6OwFofMdpx3T3vbsNQYDs8dVSYWFcpVM3s0lVOgjw00DFhOcSAlHUzJDw==";
        };
        _h2yHRuAQ = {
            "id" = "h2yHRuAQ";
            "file" = "SkyGUIs-1.20.1-3.0.12.jar";
            "hash" = "sha512-X36YSzkrcRLXFt6HB1gFEwKXf4H4deShcTh+dYYG5aRU+aVHG4XoLCbsreAoywohjIzCznHc+tAnW/UgsBz4gw==";
        };
        _thsl6RTL = {
            "id" = "thsl6RTL";
            "file" = "SkyGUIs-1.20.1-3.0.13.jar";
            "hash" = "sha512-hjgy8vyRIRvb67i4RRTmCvuTHTwKchsa8l/8H+wdXT49RnHNC9z6Yl8YLS8GC/e+6rreW1li3Cj31uF+oIfyJg==";
        };
        _ozwH4S2H = {
            "id" = "ozwH4S2H";
            "file" = "SkyGUIs-1.20.1-3.0.14.jar";
            "hash" = "sha512-feXF+1dPHVQLntU7QJBJ20fXUaKOO8zlOnjQbOhznq/IMBBTUkjOO4vbuERWEJItJn7qn5AKGOpMbv5SOOjVkA==";
        };
        _uieEarZ3 = {
            "id" = "uieEarZ3";
            "file" = "SkyGUIs-1.20.1-3.0.15.jar";
            "hash" = "sha512-L0kJBhDN/83ct8+zCXkgw9XDKHVzm3zlHOQdRJOBM0wskvVCUv8a2cE8WhyLRwPHdGypRrCZmYBBJ291WRnFLA==";
        };
        _Lpsr9UqS = {
            "id" = "Lpsr9UqS";
            "file" = "SkyGUIs-1.20.1-3.0.16.jar";
            "hash" = "sha512-xZKAEuNXS8/eqPJpoXfuGJGJ/T0bNR9JkPseoswiW+zQPVuQ/3L1l9R3xgdbg3o1EvvNPf2Q+ciAVqNai61UMA==";
        };
        _R73E5T8q = {
            "id" = "R73E5T8q";
            "file" = "SkyGUIs-21.1.0.jar";
            "hash" = "sha512-n85NNURpdmEiWXJuKUjgUtt7pJ+tR2fBBxrbwyMHa9xlGDm+cPjWgtl17q+y8eog7/oFdOnEv/T466ncbOKgcQ==";
        };
        _WLDOICGV = {
            "id" = "WLDOICGV";
            "file" = "SkyGUIs-21.1.1.jar";
            "hash" = "sha512-vtLD/C3VUlyaxbRgw9B5W+CCYZdTXLLJFF73SaYS904JV9can92CRGbRJgze61k5FjIpXSO43ysA9sq9O4qODQ==";
        };
        _TI0wbcyc = {
            "id" = "TI0wbcyc";
            "file" = "SkyGUIs-21.1.2.jar";
            "hash" = "sha512-CbHJpdw529g4VYmCMqNOxRxXCWIOP88pZNwLYUr+K4eAQy0PrJXnnuYJVenC2sFX+3W0IZ4+QbxIBH758hRxCw==";
        };
        _Fh27mGDU = {
            "id" = "Fh27mGDU";
            "file" = "SkyGUIs-1.18.2-1.2.3.jar";
            "hash" = "sha512-NjojFbAu1SJt+oE2zTBO2xY5PTtNVbdHbkHrbTEJeYTvpFvAh2/bxagpA2tUTw4DCo1EDAmPU93cLixbqF6jvg==";
        };
        _BExYMoKE = {
            "id" = "BExYMoKE";
            "file" = "SkyGUIs-1.19.1-2.1.5.jar";
            "hash" = "sha512-7p+VxEyQkXbcT0RaGy/v4j6kf9wsdv6c/GUDJq2h5jR0xKGsYxN2UzrJv3jPncfCVJP08JVWROp26t2AmOjUaA==";
        };
        _c7lwBqVE = {
            "id" = "c7lwBqVE";
            "file" = "SkyGUIs-21.1.3.jar";
            "hash" = "sha512-1Cfu/9iqVdVn1zKdcbsppC6/314W+gXUBWRvmMdl3qYkK2rR1MRZKBMvXQWi3SzrJzob1F3A8Vos7pZm6Q1Alg==";
        };
        _RCtxkgKY = {
            "id" = "RCtxkgKY";
            "file" = "SkyGUIs-21.1.4.jar";
            "hash" = "sha512-IUXLO9pJMThtjRk2sOjeE4+hknqM4HOSit7pd5WSFEX53E+SJxRZRTGSgvOhKd5lOt32WIdd8C5pancWYTmXzA==";
        };
        _IhYwHQtQ = {
            "id" = "IhYwHQtQ";
            "file" = "SkyGUIs-21.1.5.jar";
            "hash" = "sha512-xhRZE7Y+vjoq9HZIqHZ0IljYvcYtxKv+2s0tRh7WOHmLnlP6Yg/PbVj+jWitZeqgMzGTzwE6wMFRT07YcydVng==";
        };
        _rP3h8q5c = {
            "id" = "rP3h8q5c";
            "file" = "SkyGUIs-21.1.6.jar";
            "hash" = "sha512-gt7AyLc/k+P+yHgDqK4/6B7V4Ou5aLuRhg9RVBjmUJOpR6wecTGurcxRIDl0UdspThfrim4cV8oTq8bzDMaK7g==";
        };
        _FegSOnTj = {
            "id" = "FegSOnTj";
            "file" = "SkyGUIs-21.1.7.jar";
            "hash" = "sha512-wGmud/89DXUX2MnSn3Hv57Q7VX2az9B2wUPlSe9E3xHlJYBQXhsAvUzZMy8IuyWrykVubF4NyRGC+LEbohuohg==";
        };
        _hnPyYL3W = {
            "id" = "hnPyYL3W";
            "file" = "SkyGUIs-21.1.8.jar";
            "hash" = "sha512-9x6gfNMooYeib1jJEShF31oqiHRXWbwUuewc4iPh9jhzw5pZsxRcMUBHGmiGB83N2ILq+XRFYdYcNJW61YVQYQ==";
        };
    in {
        "3GhIatpp" = _3GhIatpp;
        "oLXnGkO1" = _oLXnGkO1;
        "NBPASjDB" = _NBPASjDB;
        "NRp5IV4N" = _NRp5IV4N;
        "eomAk6iW" = _eomAk6iW;
        "L7y5xMpa" = _L7y5xMpa;
        "aTZxqXWi" = _aTZxqXWi;
        "TUH119Gx" = _TUH119Gx;
        "O2bzNKDN" = _O2bzNKDN;
        "mfwuCfeo" = _mfwuCfeo;
        "pBbuGG94" = _pBbuGG94;
        "acZQwWaA" = _acZQwWaA;
        "zdH4KvFK" = _zdH4KvFK;
        "sEn9Kon4" = _sEn9Kon4;
        "9TkJdeDl" = _9TkJdeDl;
        "VVadb99e" = _VVadb99e;
        "rwtIVFnB" = _rwtIVFnB;
        "RpLa8eup" = _RpLa8eup;
        "N8ufbjWi" = _N8ufbjWi;
        "j5smfNom" = _j5smfNom;
        "UVFy91Ho" = _UVFy91Ho;
        "AUVk43b2" = _AUVk43b2;
        "h9UTpIrF" = _h9UTpIrF;
        "fj0twEdD" = _fj0twEdD;
        "ZoETAJ7T" = _ZoETAJ7T;
        "AkEByLIy" = _AkEByLIy;
        "K84rsySD" = _K84rsySD;
        "EIZ0rkAN" = _EIZ0rkAN;
        "6mo2UV9K" = _6mo2UV9K;
        "h2yHRuAQ" = _h2yHRuAQ;
        "thsl6RTL" = _thsl6RTL;
        "ozwH4S2H" = _ozwH4S2H;
        "uieEarZ3" = _uieEarZ3;
        "Lpsr9UqS" = _Lpsr9UqS;
        "R73E5T8q" = _R73E5T8q;
        "WLDOICGV" = _WLDOICGV;
        "TI0wbcyc" = _TI0wbcyc;
        "Fh27mGDU" = _Fh27mGDU;
        "BExYMoKE" = _BExYMoKE;
        "c7lwBqVE" = _c7lwBqVE;
        "RCtxkgKY" = _RCtxkgKY;
        "IhYwHQtQ" = _IhYwHQtQ;
        "rP3h8q5c" = _rP3h8q5c;
        "FegSOnTj" = _FegSOnTj;
        "hnPyYL3W" = _hnPyYL3W;
        "forge-1.18.1" = _NBPASjDB;
        "forge-1.18.2" = _Fh27mGDU;
        "forge-1.19" = _acZQwWaA;
        "forge-1.19.1" = _BExYMoKE;
        "forge-1.19.2" = _BExYMoKE;
        "forge-1.20.1" = _Lpsr9UqS;
        "neoforge-1.20.1" = _Lpsr9UqS;
        "neoforge-1.21.1" = _hnPyYL3W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sky-guis";
            id = "3Gdi7Qgq";
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
in callPackage fn {version="hnPyYL3W";}