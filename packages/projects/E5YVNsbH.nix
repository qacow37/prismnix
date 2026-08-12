{lib, callPackage, ...}:
let
    versions = (let
        _Gt89yv3M = {
            "id" = "Gt89yv3M";
            "file" = "followersteleporttoo-fabric_1.16.5-1.0.jar";
            "hash" = "sha512-0BWkhSKfQ4jkCre58X7iTgH4OerpYDrsgDDx+6b48fKLGMN1W5ar07Ex51sF4lMqWt1P1rcOvKf0UnOtCpi9Ow==";
        };
        _177jUkPo = {
            "id" = "177jUkPo";
            "file" = "followersteleporttoo-fabric_1.18.2-1.0.jar";
            "hash" = "sha512-nk94nqB7DLLjblFPXoUVnDdWt/10l9bsRJpvp5RQtKgLFPs/k3psfFJhyGJzPYCJJyVernz+lKCchZ/DXz6gmQ==";
        };
        _mFMm99WT = {
            "id" = "mFMm99WT";
            "file" = "followersteleporttoo-fabric_1.19.2-1.0.jar";
            "hash" = "sha512-EaFXVVGKrOAc/UD0LrWZVK6lZXOs75YjeH6yKou3QRv32Rrt81KFp1h0pcP2q8a8QUXNk1iTdu11jsJruBuNoA==";
        };
        _gklzgy0B = {
            "id" = "gklzgy0B";
            "file" = "followersteleporttoo_1.16.5-1.0.jar";
            "hash" = "sha512-ECwuhs3Pi6/4J/1Qt3FSN2p4jDbNJp0FjKnpSZCZzQHbT0TeUuZ8ijLGIB9TUq3h1Jw98tNPQBoPQPED0oGgyg==";
        };
        _9o9gINzu = {
            "id" = "9o9gINzu";
            "file" = "followersteleporttoo_1.18.2-1.0.jar";
            "hash" = "sha512-1BUviqPrJtiWxDD47oXNE+5m1vhlOlhUXMRanLegyE1fFnm4QW8BVjPOjTSg2M8IfRNdrsZxW6iLrD31MrgH9Q==";
        };
        _PUIU0bzO = {
            "id" = "PUIU0bzO";
            "file" = "followersteleporttoo_1.19.2-1.0.jar";
            "hash" = "sha512-yVPcbbRKTdaL/TMvm9hU/j+6G5XCBOCeybNCSdGpDlbAefY+yd9eZPvaJrp6whSam6UHHGsK1XMiGTE5aH7qLw==";
        };
        _N7l5q60z = {
            "id" = "N7l5q60z";
            "file" = "followersteleporttoo-fabric_1.16.5-1.1.jar";
            "hash" = "sha512-gzUXoY6jpUxAY0XACxq+HolZQjohckDtBSUebzGnGA3CB054qaP3qE5oVTG+cobUyCmd2vW3OTPeHTfBqsBsfw==";
        };
        _e0ZNKD84 = {
            "id" = "e0ZNKD84";
            "file" = "followersteleporttoo-fabric_1.18.2-1.1.jar";
            "hash" = "sha512-LsUDGR1diOF0DgF7B/Y4ujJl09B0c964TWd7ylWlmmnbLnZCWXjPqSPaixVlNsU6+dCerpGJyHnjOLdNCms4IQ==";
        };
        _SHWg52mP = {
            "id" = "SHWg52mP";
            "file" = "followersteleporttoo-fabric_1.19.2-1.1.jar";
            "hash" = "sha512-573T6JUeFK5XfO8APTdcW6ubhnAMAkbvInypuz8bN/EM8OM6MkZuWL1FPTWU6/3PtB9X0SWF52HNu3Y11EQ9ZQ==";
        };
        _kSXEhXi3 = {
            "id" = "kSXEhXi3";
            "file" = "followersteleporttoo_1.16.5-1.1.jar";
            "hash" = "sha512-Vgt4ep2xd32NslQFblUhU84Qepske6hCXFIUwoxcm8G5JaVG5WrZ3r+F106olnmhD/83+xNyUwtq22ynzSaPoQ==";
        };
        _Opd2uHL2 = {
            "id" = "Opd2uHL2";
            "file" = "followersteleporttoo_1.18.2-1.1.jar";
            "hash" = "sha512-Ce4W5ru7oJDorojVT2xZ+lhqiKsGzPoyG+/cK31csXt+FQTq/iti9352lxxM8dNt+HquCUKM2BB1QrEG2BBB9A==";
        };
        _2FMpiMGO = {
            "id" = "2FMpiMGO";
            "file" = "followersteleporttoo_1.19.2-1.1.jar";
            "hash" = "sha512-Z4b0XMqlnlap4yT2kJICkenLlBG+ZAUuNZvirXoa/ad/DIbJ7Iuo1YX6lQEJXStVBBnHwVKvFa02BnaZTLSNBw==";
        };
        _msO5v19x = {
            "id" = "msO5v19x";
            "file" = "followersteleporttoo-fabric_1.16.5-1.2.jar";
            "hash" = "sha512-wWijXZqibU1kigYyM1g/g5i5d7cKZsKoV/UmExIyqeh3q2Pe9ggdI9I09IKCrQ5s7Xx7EBnA/fvPTtMrbSvTKw==";
        };
        _CJ153N1y = {
            "id" = "CJ153N1y";
            "file" = "followersteleporttoo-fabric_1.18.2-1.2.jar";
            "hash" = "sha512-Vfdzv1z6ojJp3a6HYKOo8bRr3e8WIWXrHt4OJmuNtquD/maXC/BR+M4gp8BsSJPZ/TI0y/ug7ZD4voL6vOUCBQ==";
        };
        _on2RLYoF = {
            "id" = "on2RLYoF";
            "file" = "followersteleporttoo-fabric_1.19.2-1.2.jar";
            "hash" = "sha512-BIjtlzs1dD8+L6GrlIKZPGhONQ4aXzuF04EijHPhsoxEa2dkqE+AGTJ8KJ+fOIgkIpv45bgAiD+53VhR9OuC8A==";
        };
        _AwutReNC = {
            "id" = "AwutReNC";
            "file" = "followersteleporttoo-fabric_1.19.3-1.3.jar";
            "hash" = "sha512-SURAs8DRSWXl47AlfpjeQo1DpKO4IOYRN+0Ix2XBMM7OfZrKhzn5FKrF3/cnAoDYJKdir+SYXlzB8iaFjofwYw==";
        };
        _5tXyT240 = {
            "id" = "5tXyT240";
            "file" = "followersteleporttoo_1.19.3-1.1.jar";
            "hash" = "sha512-UE7em5Xsk27BZDPHGzZnrcBLJ7YN51bIS4pfsSfTxVdVkbGKXfazFvGWqTRPtvYG44wuWKyVAeDPgSTrCLB3tg==";
        };
        _gkD3IRkE = {
            "id" = "gkD3IRkE";
            "file" = "followersteleporttoo-1.18.2-2.0.jar";
            "hash" = "sha512-WHoSZWoz/CS9crlgmTAYqAezWFExgK+IL9dkbb1Iosdmeyq+ghjsrhHPdcnHSABEmi4KUS0+qYITYFNJJHg/sg==";
        };
        _wl6Qb8HJ = {
            "id" = "wl6Qb8HJ";
            "file" = "followersteleporttoo-1.19.2-2.0.jar";
            "hash" = "sha512-Nu1bbURv2xl3m1mGgSGEIVNbkgYY61HqiG0Ye6uqPC59s2C+E2Q4g9t9fSuJO8eSKehoY57l9JbOhDhDZJVbYw==";
        };
        _21C9vKvl = {
            "id" = "21C9vKvl";
            "file" = "followersteleporttoo-1.19.3-2.0.jar";
            "hash" = "sha512-dLgR8I1XCWxGY881DJ3Z8gMpO+S1/k8rKawiJQvhTd/5Cr2K2eEU+nVcgMbg0Z9JXNOIpn7JvLcMvC0VFYjArA==";
        };
        _soFHIwmV = {
            "id" = "soFHIwmV";
            "file" = "followersteleporttoo-1.18.2-2.1.jar";
            "hash" = "sha512-4YL6Ork6zfp6FwHLe4wxxvwzqtSRfL945fCjKshfCuZ9eeO0r7QOk5qWsFRUXX69dnuGdLIX0LCyizKPSGQLoQ==";
        };
        _eW1N3kb2 = {
            "id" = "eW1N3kb2";
            "file" = "followersteleporttoo-1.19.2-2.1.jar";
            "hash" = "sha512-gLLN3855kqOYRcA4MA9DFy6jkSaVw/kG9OIoqU1r7J3iEhVrWhjvcgk/GWEg4Y3sNxJ9lvWddE2j3iWSQBozcg==";
        };
        _gYZjPD8V = {
            "id" = "gYZjPD8V";
            "file" = "followersteleporttoo-1.19.3-2.1.jar";
            "hash" = "sha512-qndMJiUhju4rxJj6bg66clhcV3PauXJVUoJNtHZUz2ZUKMIcfQ4W2MDLxZE1R4/iBVE05fHBgQk3S9qx9Oc1GA==";
        };
        _l5lgw9b3 = {
            "id" = "l5lgw9b3";
            "file" = "followersteleporttoo-1.19.4-2.1.jar";
            "hash" = "sha512-XPch441Yv7/04BlengAKd8A/P3Q8bSOn6ehL8xsjqkkpIlDpb839qgZwMLbMZoCZ7jwc7wyGns+f4yp6msXamg==";
        };
        _q5HA0Y1V = {
            "id" = "q5HA0Y1V";
            "file" = "followersteleporttoo-1.20.0-2.1.jar";
            "hash" = "sha512-FqTOq540Nl8EpOhdlslw1qeMgmJlVgRdyXJVGS/sMPlUUJ/smFWfa2F7vdnEVX2OBjb/FZiwJSQbM3UQfuLRIQ==";
        };
        _l1myJRfM = {
            "id" = "l1myJRfM";
            "file" = "followersteleporttoo-1.20.1-2.1.jar";
            "hash" = "sha512-frdMH2pzWCJi7c76HpqGNm5BNer/GJlDAoWh4Fv0b8ExWxiQJIqTi6FzMQ7xNCXkeCwqyNy+X8hgtKWN8KBWuA==";
        };
        _Wq2JzbCv = {
            "id" = "Wq2JzbCv";
            "file" = "followersteleporttoo-1.20.2-2.1.jar";
            "hash" = "sha512-wmeiMtCsL+9aaVGagVQ7u1oWzEsEZ8nacF23n2+yBiLOf4V+i5nAaubSYYtNlJeHWMWp5f4XoifooWq66DoKeQ==";
        };
        _B5VJgwIH = {
            "id" = "B5VJgwIH";
            "file" = "followersteleporttoo-1.18.2-2.3.jar";
            "hash" = "sha512-9w4nmFEemPsqwr4XWsrb/Atg3Sp8lUmVP3wj6R+ONU//FO7CNKoa5r8CnTA4GzBprpaAJ1JiJTrSl6B2HKe+UQ==";
        };
        _YZCQFH18 = {
            "id" = "YZCQFH18";
            "file" = "followersteleporttoo-1.19.2-2.3.jar";
            "hash" = "sha512-Pdg5Xo9tPE2grlor6QGCOUtfAGRLANNLLciarfnLpVvzw8zHYqwhkPIZ9u80nbBlIi92hC9yrYjx1aWy5lOWgQ==";
        };
        _AmB1qHga = {
            "id" = "AmB1qHga";
            "file" = "followersteleporttoo-1.20.1-2.3.jar";
            "hash" = "sha512-XdLmM5vUJf9vGiiV2aG9mq4N3qmH4tqhEUhgHiF6ORGlupsFIf8gS285ab6FKuO9iYy73yMuvoGGo9XUw2ZNhg==";
        };
        _nFNnBMLh = {
            "id" = "nFNnBMLh";
            "file" = "followersteleporttoo-1.20.2-2.3.jar";
            "hash" = "sha512-+s5ChtlU+WNw4XQSy4oyk3cecilVSnKLTcXJcFHnXuksP3wdeHbRUEczEV69hETfTwd2tZ6tutJnc9Y/IAW7Cg==";
        };
        _bD4dplAm = {
            "id" = "bD4dplAm";
            "file" = "followersteleporttoo-1.20.3-2.3.jar";
            "hash" = "sha512-bGq7lB81zGiWLOfleJ6Ocq4FPlH3yI3yLlIcwXlZHe75zYCG4q3ylk4y9yeFj12derLVl+YWJhqZal/vQP32ig==";
        };
        _ucO9rcWG = {
            "id" = "ucO9rcWG";
            "file" = "followersteleporttoo-1.20.4-2.3.jar";
            "hash" = "sha512-IHRlUsEKN4VcIgZwFoSAcVC0bjIHz5R/KGlKZ32pd7SScWP0S+O/LpYlWyJk0wCHgjlsdQFcixmwI4nh+7r3sA==";
        };
        _G82Q4jHK = {
            "id" = "G82Q4jHK";
            "file" = "followersteleporttoo-1.19.2-2.4.jar";
            "hash" = "sha512-wIBZk0zFmGjnh0muz4nwQ3Y3hNJwdwg+i75LE48vLqK1P1tJN9U1bUC5mLf9mgbP7wSyssISLduRHwHWR8XerA==";
        };
        _NRBPNk3c = {
            "id" = "NRBPNk3c";
            "file" = "followersteleporttoo-1.20.1-2.4.jar";
            "hash" = "sha512-eAPG/POhh4A2unW/gq0dKKol/1hwk766ngGHDLHL8SiKDmibOBoG8y2zDj4XGQTPYxOndRrarcjf7oP8zYgnlQ==";
        };
        _eY4wHKnq = {
            "id" = "eY4wHKnq";
            "file" = "followersteleporttoo-1.20.2-2.4.jar";
            "hash" = "sha512-ZnNi88xNJwbsQPOTyaDLo2Wo1RjIMLdZpPvoWM3BKT35AgQsPaf3wFdd7Auir1Y+AjefdTe3tISRCdVBbecCbg==";
        };
        _v59Pgh0m = {
            "id" = "v59Pgh0m";
            "file" = "followersteleporttoo-1.20.4-2.4.jar";
            "hash" = "sha512-VhSz/VljPKcy1gvadfOzWy4JIDm+WsOtodhjtVLxPm/uU5hVCZRYqV4IXe71P0MXeev7lhca9cKjI6uyww31ng==";
        };
        _rSXUazDC = {
            "id" = "rSXUazDC";
            "file" = "followersteleporttoo-1.20.5-2.4.jar";
            "hash" = "sha512-2s/5xeRESk8f8QohF+kyvGFSDybgFrg2g04tSTsFnnAkStcPBRS+qYm6bRhtqqsYOurVMIFpS5J5a8OKMAjF2w==";
        };
        _6qHoduVZ = {
            "id" = "6qHoduVZ";
            "file" = "followersteleporttoo-1.20.6-2.4.jar";
            "hash" = "sha512-YHwHUV3AN0k9FNKW2Io0rznkJwBOy6QesVubG1RozsNi4o2u6gGV9XWKiRKZ+KJpUaaFgQHHYAkZyCmcw/qmnQ==";
        };
        _Q4CtPg1n = {
            "id" = "Q4CtPg1n";
            "file" = "followersteleporttoo-1.21.0-2.4.jar";
            "hash" = "sha512-pW8fRvmIBkw/lOUOklxMGNrYSlgC95WRytN55LiITCAxEtks37FL/YsM1mJJNNF2SrNYuswcrvay+CE/LzCDCw==";
        };
        _4iw6zpzF = {
            "id" = "4iw6zpzF";
            "file" = "followersteleporttoo-1.21.0-2.5.jar";
            "hash" = "sha512-irikA6zrAXT1UQ4xx2qz90ZLLfhXwNuxJL2jBDB8s+JNLeJ+Rc79Szke1Ow2BqxHdn/jNWYMx9L8lI8Glfy9sQ==";
        };
        _lJh7sUcy = {
            "id" = "lJh7sUcy";
            "file" = "followersteleporttoo-1.20.1-2.6.jar";
            "hash" = "sha512-XCQmnXAxWBE0A4j5dlJJqmZ+tEszG0s+B3bIDNPl0oWV2oDed+HtXJNU6hwINskXLbo+4Vat2ioB5Wx0o3yQgg==";
        };
        _sDkbapgp = {
            "id" = "sDkbapgp";
            "file" = "followersteleporttoo-1.20.6-2.6.jar";
            "hash" = "sha512-VWW66NWRabBIvoM3iHEOkj+wmcAc9wbhXMnfcGIK8ZGeKnZHq6e8ZlorLko0hLGfNWnbBDkbRgkW+1EbgVU0AQ==";
        };
        _cU3sf6tk = {
            "id" = "cU3sf6tk";
            "file" = "followersteleporttoo-1.21.0-2.6.jar";
            "hash" = "sha512-Ax03NMcFIs1CUgPrAfSpDdmZcFJ9apq/IJW1p1BhyzZkuNtSV7nDllh20FAnxo37ib9BM5bJsY77hAnsXPj1Jw==";
        };
        _ezouZBrl = {
            "id" = "ezouZBrl";
            "file" = "followersteleporttoo-1.21.1-2.6.jar";
            "hash" = "sha512-PcTsgO5g0pLfUr8GksD08VlYjMac3JVysT+sb7wj08P3VKb9wf4AwM0ECDx+ivlShAE5nokrGSzd8v1+IbaFDQ==";
        };
        _GJymeF1w = {
            "id" = "GJymeF1w";
            "file" = "followersteleporttoo-1.21.2-2.6.jar";
            "hash" = "sha512-Zy/hsO1OhgUjmhbQVTolUj0YXOOTyO59Pae/qTgtIVdfYJYqPaxv6WrM4ZhTc0hdfTsISAxtpkeLdRmF8pVuiw==";
        };
        _sf08aj7w = {
            "id" = "sf08aj7w";
            "file" = "followersteleporttoo-1.21.3-2.6.jar";
            "hash" = "sha512-/5F1gi7on/+lKYZfzdEhvIBXk0cjQZ/5tvJwZan47GuaPADTFUn+Dxl3Tl6essve+pQWjCJLZL68ho0XxXYENA==";
        };
        _s48s1B03 = {
            "id" = "s48s1B03";
            "file" = "followersteleporttoo-1.21.4-2.6.jar";
            "hash" = "sha512-zWZENULgqqZRx07khoaZ+okW2pWjFSkKlPH9S/jBwrvYWnRtBUNZpHyzTU79bC+IzpNLie+oaCbQ+yLTkjH9IQ==";
        };
        _Ega2NXxF = {
            "id" = "Ega2NXxF";
            "file" = "followersteleporttoo-1.20.1-2.7.jar";
            "hash" = "sha512-Vd3GWXtxR4vNPw8kzlbs5KeyG9g2EtX2X7oLsQU3mvtI3ltI2LLoGoz4G1LJpUBbuVAStw1BK5pbNqqOs7BKkA==";
        };
        _dwxmxHzf = {
            "id" = "dwxmxHzf";
            "file" = "followersteleporttoo-1.21.1-2.7.jar";
            "hash" = "sha512-ZXF52S30ZI0bahah1nPhqptWLrNsSil1WepNUFsQWRsntsxVsc92WcllSNwpGxmJU4+nyLDUTamHprQHJKol5A==";
        };
        _ZQXVM2vF = {
            "id" = "ZQXVM2vF";
            "file" = "followersteleporttoo-1.21.4-2.7.jar";
            "hash" = "sha512-3Y621yjoChlvnTQFXZCCcv3LKyIvgzAdSJY5gUKrvegpHp5N39d8aTP6aC7rfAXEgTraWgRqi/18L9tS+VweAQ==";
        };
        _nPBiXKK4 = {
            "id" = "nPBiXKK4";
            "file" = "followersteleporttoo-1.21.5-2.7.jar";
            "hash" = "sha512-Aim6pdKWiP8k8S1lGs3k3sOrqHeVA6H9HPspPYqM6ALzfMeJVvEtJXMRqPOcDsMU6DOCF7Vi7dt6tjwWxUDidQ==";
        };
        _lmqZfa9B = {
            "id" = "lmqZfa9B";
            "file" = "followersteleporttoo-1.21.6-2.7.jar";
            "hash" = "sha512-6JG8QlrlBYLSKzsPtBWp7AOZ2pIr1JR/b/ZIU4cf3OMVc1KrDHiSsXk2kRx+o9OfKZH0UbE0jqS72qyrWZcNNA==";
        };
        _YanOzWbg = {
            "id" = "YanOzWbg";
            "file" = "followersteleporttoo-1.21.7-2.7.jar";
            "hash" = "sha512-O/O13ZitqgbtDdIFCWEmjFtvEapbRCt06ChAeJ1ODNOL9QCN+boUEQAVzIYlL6hiI1t6fnQ+i4yYmbGEmIiycw==";
        };
        _Iyo0Uc3H = {
            "id" = "Iyo0Uc3H";
            "file" = "followersteleporttoo-1.21.8-2.7.jar";
            "hash" = "sha512-gLW7d64+of7QbtqVyR62ljStIAyaUUgCAdKkieG0FUZht9cQVQZHDeyRlupUJC5mMCDD/6qvpQCtf2PhxOcqUQ==";
        };
        _APYzT1Oy = {
            "id" = "APYzT1Oy";
            "file" = "followersteleporttoo-1.21.9-2.7.jar";
            "hash" = "sha512-cV19NoOCvdZdOTCK4XSxJ03iu3RtslNrkxtyeaL4GeY5bcyvDxxJ57VaMPHR3B8cLgUCx5gDlx16Xgmj3kSXdg==";
        };
        _67EGwDs6 = {
            "id" = "67EGwDs6";
            "file" = "followersteleporttoo-1.21.10-2.7.jar";
            "hash" = "sha512-BqnCFl3HLNIpeLTzhU3rEZnZjYV9KemszYqA3RMLIa4TvLTqqQeCsamOrBYnj1ZUWZoSJgpcT3nHxdTcOShhLQ==";
        };
        _BxoH6we9 = {
            "id" = "BxoH6we9";
            "file" = "followersteleporttoo-1.21.11-2.7.jar";
            "hash" = "sha512-6anXXys4fPQZcO+U34XRqE6mP44mrGCPY44jLzHx65CIGzTwPyjE5Sb0yP6yF3TqFKvaKuXVJJjRe5rpShw8sQ==";
        };
        _zgrsNX5P = {
            "id" = "zgrsNX5P";
            "file" = "followersteleporttoo-26.1.0-2.7.jar";
            "hash" = "sha512-O5Rd5hC3ZKL0Ee9xgQE5Fm6BQMPmZdezkAe5ehVmK8aDgI5dwMUftRe+LsTnSY+Lf56TPU7GkUZrkt/NyK8T7Q==";
        };
        _MVYIdLWN = {
            "id" = "MVYIdLWN";
            "file" = "followersteleporttoo-26.1.0-2.8.jar";
            "hash" = "sha512-AY/VCi3+k+mQLNX0SC+gkzBZF3VZ/UL+iTM2T/v1av/9iAb/v9xFMdurIEt0R4CkjSt96rdHLuflPpY+Yaqsvg==";
        };
        _4swMstdI = {
            "id" = "4swMstdI";
            "file" = "followersteleporttoo-26.1.1-2.8.jar";
            "hash" = "sha512-mh7mbMWsdKNIH0hJoG1jHUGhQc0QegGZXcp9lQMYQNFTa8bbdHWqpRjBzOd5HzulfU9FU0GGE7qeIta17rZdWg==";
        };
        _GsVqyAo0 = {
            "id" = "GsVqyAo0";
            "file" = "followersteleporttoo-26.1.2-2.8.jar";
            "hash" = "sha512-ShIzNRDutYRRBnZTyCdTuV7dI+MJv8vsz07/mYx9IAufFixfOiz1cHDS/twxEyb53OQ5csXCyBi2n7/+J98hmQ==";
        };
        _a1fp0l19 = {
            "id" = "a1fp0l19";
            "file" = "followersteleporttoo-26.2.0-2.8.jar";
            "hash" = "sha512-HJ9+BnwWiHm3I3VzQ1VEoZIYScGpSmeVqWGhDa2sxD0S7IygwX6pWXONOUyNliBx3Ofe++8KLhBuU9Wzjqn8Wg==";
        };
    in {
        "Gt89yv3M" = _Gt89yv3M;
        "177jUkPo" = _177jUkPo;
        "mFMm99WT" = _mFMm99WT;
        "gklzgy0B" = _gklzgy0B;
        "9o9gINzu" = _9o9gINzu;
        "PUIU0bzO" = _PUIU0bzO;
        "N7l5q60z" = _N7l5q60z;
        "e0ZNKD84" = _e0ZNKD84;
        "SHWg52mP" = _SHWg52mP;
        "kSXEhXi3" = _kSXEhXi3;
        "Opd2uHL2" = _Opd2uHL2;
        "2FMpiMGO" = _2FMpiMGO;
        "msO5v19x" = _msO5v19x;
        "CJ153N1y" = _CJ153N1y;
        "on2RLYoF" = _on2RLYoF;
        "AwutReNC" = _AwutReNC;
        "5tXyT240" = _5tXyT240;
        "gkD3IRkE" = _gkD3IRkE;
        "wl6Qb8HJ" = _wl6Qb8HJ;
        "21C9vKvl" = _21C9vKvl;
        "soFHIwmV" = _soFHIwmV;
        "eW1N3kb2" = _eW1N3kb2;
        "gYZjPD8V" = _gYZjPD8V;
        "l5lgw9b3" = _l5lgw9b3;
        "q5HA0Y1V" = _q5HA0Y1V;
        "l1myJRfM" = _l1myJRfM;
        "Wq2JzbCv" = _Wq2JzbCv;
        "B5VJgwIH" = _B5VJgwIH;
        "YZCQFH18" = _YZCQFH18;
        "AmB1qHga" = _AmB1qHga;
        "nFNnBMLh" = _nFNnBMLh;
        "bD4dplAm" = _bD4dplAm;
        "ucO9rcWG" = _ucO9rcWG;
        "G82Q4jHK" = _G82Q4jHK;
        "NRBPNk3c" = _NRBPNk3c;
        "eY4wHKnq" = _eY4wHKnq;
        "v59Pgh0m" = _v59Pgh0m;
        "rSXUazDC" = _rSXUazDC;
        "6qHoduVZ" = _6qHoduVZ;
        "Q4CtPg1n" = _Q4CtPg1n;
        "4iw6zpzF" = _4iw6zpzF;
        "lJh7sUcy" = _lJh7sUcy;
        "sDkbapgp" = _sDkbapgp;
        "cU3sf6tk" = _cU3sf6tk;
        "ezouZBrl" = _ezouZBrl;
        "GJymeF1w" = _GJymeF1w;
        "sf08aj7w" = _sf08aj7w;
        "s48s1B03" = _s48s1B03;
        "Ega2NXxF" = _Ega2NXxF;
        "dwxmxHzf" = _dwxmxHzf;
        "ZQXVM2vF" = _ZQXVM2vF;
        "nPBiXKK4" = _nPBiXKK4;
        "lmqZfa9B" = _lmqZfa9B;
        "YanOzWbg" = _YanOzWbg;
        "Iyo0Uc3H" = _Iyo0Uc3H;
        "APYzT1Oy" = _APYzT1Oy;
        "67EGwDs6" = _67EGwDs6;
        "BxoH6we9" = _BxoH6we9;
        "zgrsNX5P" = _zgrsNX5P;
        "MVYIdLWN" = _MVYIdLWN;
        "4swMstdI" = _4swMstdI;
        "GsVqyAo0" = _GsVqyAo0;
        "a1fp0l19" = _a1fp0l19;
        "fabric-1.16.5" = _msO5v19x;
        "fabric-1.18.2" = _B5VJgwIH;
        "fabric-1.19.2" = _G82Q4jHK;
        "fabric-1.19.3" = _gYZjPD8V;
        "fabric-1.19.4" = _l5lgw9b3;
        "fabric-1.20" = _q5HA0Y1V;
        "fabric-1.20.1" = _Ega2NXxF;
        "fabric-1.20.2" = _eY4wHKnq;
        "fabric-1.20.3" = _bD4dplAm;
        "fabric-1.20.4" = _v59Pgh0m;
        "fabric-1.20.5" = _rSXUazDC;
        "fabric-1.20.6" = _sDkbapgp;
        "fabric-1.21" = _dwxmxHzf;
        "fabric-1.21.1" = _dwxmxHzf;
        "fabric-1.21.2" = _GJymeF1w;
        "fabric-1.21.3" = _sf08aj7w;
        "fabric-1.21.4" = _ZQXVM2vF;
        "fabric-1.21.5" = _nPBiXKK4;
        "fabric-1.21.6" = _lmqZfa9B;
        "fabric-1.21.7" = _YanOzWbg;
        "fabric-1.21.8" = _Iyo0Uc3H;
        "fabric-1.21.9" = _APYzT1Oy;
        "fabric-1.21.10" = _67EGwDs6;
        "fabric-1.21.11" = _BxoH6we9;
        "fabric-26.1" = _MVYIdLWN;
        "fabric-26.1.1" = _4swMstdI;
        "fabric-26.1.2" = _GsVqyAo0;
        "fabric-26.2" = _a1fp0l19;
        "forge-1.16.5" = _kSXEhXi3;
        "forge-1.18.2" = _B5VJgwIH;
        "forge-1.19.2" = _G82Q4jHK;
        "forge-1.19.3" = _gYZjPD8V;
        "forge-1.19.4" = _l5lgw9b3;
        "forge-1.20" = _q5HA0Y1V;
        "forge-1.20.1" = _Ega2NXxF;
        "forge-1.20.2" = _eY4wHKnq;
        "forge-1.20.3" = _bD4dplAm;
        "forge-1.20.4" = _v59Pgh0m;
        "forge-1.20.6" = _sDkbapgp;
        "forge-1.21" = _dwxmxHzf;
        "forge-1.21.1" = _dwxmxHzf;
        "forge-1.21.3" = _sf08aj7w;
        "forge-1.21.4" = _ZQXVM2vF;
        "forge-1.21.5" = _nPBiXKK4;
        "forge-1.21.6" = _lmqZfa9B;
        "forge-1.21.7" = _YanOzWbg;
        "forge-1.21.8" = _Iyo0Uc3H;
        "forge-1.21.9" = _APYzT1Oy;
        "forge-1.21.10" = _67EGwDs6;
        "forge-1.21.11" = _BxoH6we9;
        "forge-26.1" = _MVYIdLWN;
        "forge-26.1.1" = _4swMstdI;
        "forge-26.1.2" = _GsVqyAo0;
        "forge-26.2" = _a1fp0l19;
        "quilt-1.18.2" = _B5VJgwIH;
        "quilt-1.19.2" = _G82Q4jHK;
        "quilt-1.19.3" = _gYZjPD8V;
        "quilt-1.19.4" = _l5lgw9b3;
        "quilt-1.20" = _q5HA0Y1V;
        "quilt-1.20.1" = _Ega2NXxF;
        "quilt-1.20.2" = _eY4wHKnq;
        "quilt-1.20.3" = _bD4dplAm;
        "quilt-1.20.4" = _v59Pgh0m;
        "quilt-1.20.5" = _rSXUazDC;
        "quilt-1.20.6" = _sDkbapgp;
        "quilt-1.21" = _dwxmxHzf;
        "quilt-1.21.1" = _dwxmxHzf;
        "quilt-1.21.2" = _GJymeF1w;
        "quilt-1.21.3" = _sf08aj7w;
        "quilt-1.21.4" = _ZQXVM2vF;
        "quilt-1.21.5" = _nPBiXKK4;
        "quilt-1.21.6" = _lmqZfa9B;
        "quilt-1.21.7" = _YanOzWbg;
        "quilt-1.21.8" = _Iyo0Uc3H;
        "quilt-1.21.9" = _APYzT1Oy;
        "quilt-1.21.10" = _67EGwDs6;
        "quilt-1.21.11" = _BxoH6we9;
        "quilt-26.1" = _MVYIdLWN;
        "quilt-26.1.1" = _4swMstdI;
        "quilt-26.1.2" = _GsVqyAo0;
        "quilt-26.2" = _a1fp0l19;
        "neoforge-1.20.2" = _eY4wHKnq;
        "neoforge-1.20.1" = _Ega2NXxF;
        "neoforge-1.20.3" = _bD4dplAm;
        "neoforge-1.20.4" = _v59Pgh0m;
        "neoforge-1.20.5" = _rSXUazDC;
        "neoforge-1.20.6" = _sDkbapgp;
        "neoforge-1.21" = _dwxmxHzf;
        "neoforge-1.21.1" = _dwxmxHzf;
        "neoforge-1.21.2" = _GJymeF1w;
        "neoforge-1.21.3" = _sf08aj7w;
        "neoforge-1.21.4" = _ZQXVM2vF;
        "neoforge-1.21.5" = _nPBiXKK4;
        "neoforge-1.21.6" = _lmqZfa9B;
        "neoforge-1.21.7" = _YanOzWbg;
        "neoforge-1.21.8" = _Iyo0Uc3H;
        "neoforge-1.21.9" = _APYzT1Oy;
        "neoforge-1.21.10" = _67EGwDs6;
        "neoforge-1.21.11" = _BxoH6we9;
        "neoforge-26.1" = _MVYIdLWN;
        "neoforge-26.1.1" = _4swMstdI;
        "neoforge-26.1.2" = _GsVqyAo0;
        "neoforge-26.2" = _a1fp0l19;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "followers-teleport-too";
            id = "E5YVNsbH";
            type = "mod";
            version = version;
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
in callPackage fn {version="a1fp0l19";}