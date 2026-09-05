{lib, callPackage, ...}:
let
    versions = (let
        _2ZODNrHP = {
            "id" = "2ZODNrHP";
            "file" = "stella-1.0.0.jar";
            "hash" = "sha512-PsVEElK/QFErvgOM1yaebjjbuqJu6y7EP3zM27/eWP5NfTyDCkilXuUQ+Uhd4WG7EWwwClYh1puEdS7Os1mnvA==";
        };
        _SWjgSFfv = {
            "id" = "SWjgSFfv";
            "file" = "stella-1.21.7-fabric-1.0.1.jar";
            "hash" = "sha512-JeycJJfwmbzlvA/qLit9qSedSPSfbhyXiPltsVzOcpc6qFk9SBDPLBG51GS7fuU/DblczHhheY5Jt/QRQ8RpZA==";
        };
        _PBPHIi9q = {
            "id" = "PBPHIi9q";
            "file" = "stella-1.8.9-forge-1.0.1.jar";
            "hash" = "sha512-qHHSkQNb/vsmtxN5iUutDL6hLC2ArxL81i4wur9OXFSkGERKYHTJXjgPR5TJ4eCvYfirfEjcV51xYFCySC2gxQ==";
        };
        _8RyBLhU5 = {
            "id" = "8RyBLhU5";
            "file" = "stella-1.21.7-1.0.2.jar";
            "hash" = "sha512-3Z/ZBomOm3ZiW24BO4UeVaS6gLgRvzrR8qc0YdQfzNyjEpq6bJHe81sELy4dPS7UyI2vM9FjG3DeCquhuj9Fdw==";
        };
        _66yqhuKa = {
            "id" = "66yqhuKa";
            "file" = "stella-1.8.9-forge-1.0.2.jar";
            "hash" = "sha512-BG6WChvXb6cIgpp2PVQe8+6026O9R0kpRYpIY6sI1KmwTHv2HQuf8vi2CM5+FJvCdkVjavAGPNGPPFRttYSwrw==";
        };
        _z8SKZ7QA = {
            "id" = "z8SKZ7QA";
            "file" = "stella-1.21.8-fabric-nightly-94.jar";
            "hash" = "sha512-yHB6gusk0DrU7LwFiwo56bcy5x/MZiD3VZoEPjfuJf7/3bBKa3bwbXG0GhYkLrxh/eUFqr9OR69ItOEJ+K5tFQ==";
        };
        _HoJtCwM3 = {
            "id" = "HoJtCwM3";
            "file" = "stella-1.21.10-fabric-nightly-94.jar";
            "hash" = "sha512-k4H9rrPZLfY8/yX8Wqy2K9b7XuRB8dtP6ygtITuAVNW+B+oO5SPzVfuSVpC2AiAQ9pU6fuU2lx6X/0x2kuxoBQ==";
        };
        _w0AMdPQl = {
            "id" = "w0AMdPQl";
            "file" = "stella-1.21.8-fabric-nightly-95.jar";
            "hash" = "sha512-WCQ3eQAi1Lz5mpZpA0E+Y2b41AHqtjPmeX5IjlSYyWJob3/fZOo7YM3w0tbmdneFX5Mcdr2Z+xflHAP5wNeXWw==";
        };
        _7bZCoQrf = {
            "id" = "7bZCoQrf";
            "file" = "stella-1.21.10-fabric-nightly-95.jar";
            "hash" = "sha512-LdN6054sEYq7kMNL7KnH2CvJeQJ4+kv9KDP7aY1sZawmanItMvo50I+tb0d4RM3qwJRS9/NavOE9Ye97CCRehQ==";
        };
        _5hAiVQcn = {
            "id" = "5hAiVQcn";
            "file" = "stella-1.21.8-fabric-nightly-102.jar";
            "hash" = "sha512-DzNJKwiUl4dXMQmxkPCpTg1rWzrpnoyocRnZKGBSahaarcup6EEvvxYDq9spQMC1IGTj/TDA6F38oU9dacM52A==";
        };
        _anJQJ9iY = {
            "id" = "anJQJ9iY";
            "file" = "stella-1.21.10-fabric-nightly-102.jar";
            "hash" = "sha512-ZaaGuhaDdAdNXt/TZXQ3DrIIErv0EFptLfcJOeNEQCWLvIDWHs6gvbdafki4T1wasN7uCoO+QgVgiGrwGlwcmQ==";
        };
        _KCao0QLe = {
            "id" = "KCao0QLe";
            "file" = "stella-1.21.8-fabric-nightly-156.jar";
            "hash" = "sha512-gNsYNjwYWLkX4V1lhV/OTcvffeqrvnRlhncJofbPFSOqjgdTj2vRqQGfCS9NcLBrlSFM0KrWhOlN4J9zoK760Q==";
        };
        _E1aZRhbz = {
            "id" = "E1aZRhbz";
            "file" = "stella-1.21.10-fabric-nightly-156.jar";
            "hash" = "sha512-meupPG4Ru7abpDT0KS+RsHFDNh95KPFMbSDuvUsot3JyrD8Z8Ph9ZzgrcAhTqKiVM8yvHURbnfCr0fPkZiaIRg==";
        };
        _Zp9PJ8be = {
            "id" = "Zp9PJ8be";
            "file" = "stella-1.21.8-1.0.3.jar";
            "hash" = "sha512-lHiQTXTdxSaPwnI4oZtFdSFKxZ2YwWjWKweX/YC9OmOZzTgA5FbLnLbLDvH43QCLRggnGzArBCeCq94MAIN3Qw==";
        };
        _oinzMikS = {
            "id" = "oinzMikS";
            "file" = "stella-1.21.10-1.0.3.jar";
            "hash" = "sha512-i6SKvUfKCkA0HZC0KzBbLAqwpLwguxwEupndstZWGW3KOAkjYETpUyD/5SbqCX/i4az0l8hot1R5Uf2IFKhnGQ==";
        };
        _Dgxde5os = {
            "id" = "Dgxde5os";
            "file" = "stella-1.21.10-fabric-nightly-185.jar";
            "hash" = "sha512-4C2nzoeERLFhPAqRVM4G92iDJxW5BJWTlfkmdoicazzikjvD34FT7kDj4rhT6/FnY9stmhD6ccs88v4yxCDZeA==";
        };
        _8LHAAYJI = {
            "id" = "8LHAAYJI";
            "file" = "stella-1.21.10-fabric-nightly-189.jar";
            "hash" = "sha512-KGIHiqkNuxzrEn8BqRVYCiZRQIMtQjVdGEY6fhk1y33VXKLYVESfOzj0sw1cCiXkKmQ7T1mJDHb3iUYej1nbvA==";
        };
        _aMFk0B3j = {
            "id" = "aMFk0B3j";
            "file" = "stella-1.21.10-fabric-nightly-199.jar";
            "hash" = "sha512-DT3L/8Uv42P2GW5YssluDrGI/QaKlMu+/OwSgAvSiIWfrb3MMFfgRIJkaTLVSxY5pbPVoqHJ/o7ASktfVE2g/w==";
        };
        _1oY32GEP = {
            "id" = "1oY32GEP";
            "file" = "stella-1.21.10-fabric-nightly-203.jar";
            "hash" = "sha512-cIz1XsmJDKNYio28DiHptA29n1PfyPzs1qAAvlmxPJnKK4OLP72Vy74Stn7DSvkg0B2Cd1LevXdjFNL77l1DHg==";
        };
        _rDPOenSw = {
            "id" = "rDPOenSw";
            "file" = "stella-1.21.10-fabric-nightly-210.jar";
            "hash" = "sha512-s6noRsjA5/nAeX7fpyrEkc44sQcT+hxZNTpMgar7JyBEe2isU9dPQxOMLwtB3U0D17vU8OoOvz64O6GOOwa0xQ==";
        };
        _FxocGzYU = {
            "id" = "FxocGzYU";
            "file" = "stella-1.21.10-fabric-nightly-213.jar";
            "hash" = "sha512-3MZLivPWNiSpeYWvUkQ0+3l3cBL8WiMhuvmLLGih9V2OqykmKlpuASuAdmewsOgU9A16MA+VGkB0z+a6AITNzQ==";
        };
        _t1hseLYO = {
            "id" = "t1hseLYO";
            "file" = "stella-1.21.10-fabric-nightly-220.jar";
            "hash" = "sha512-/1Jcv+LP/Ug8UxxMlTB9akRArh0P6UnGSi1Vi/TUqeiPOK0OmGTPcJuPGxaHzf1Cr0tkpDG8uQuab00moyRxnw==";
        };
        _aoqoOFOR = {
            "id" = "aoqoOFOR";
            "file" = "stella-1.21.11-fabric-1.0.4.jar";
            "hash" = "sha512-QP7hYFX8mBA9FZdvyJ1UG9HMnXqp4U9f1oAakVmC96ZcrJZsnMFFzIFJu3skYjt7ck2A+knIcIDYVOclZm7dJw==";
        };
        _autVta9p = {
            "id" = "autVta9p";
            "file" = "stella-1.21.10-fabric-1.0.4.jar";
            "hash" = "sha512-soSEkyPaDiiLP/nGRYzEcIF2SjUvEot/It2FTswTRxoTxi8eXq0z6K8/Ajdxjp+Sb9uOiL+S3U8qd7HtetsTfw==";
        };
        _vT2O4GPS = {
            "id" = "vT2O4GPS";
            "file" = "stella-1.21.10-1.0.5b1.jar";
            "hash" = "sha512-gjb4bgQS+pjxjtyYdiWp/3JsooemMr4AjBK1tO7SKZQkfR6uXZ64Pb4VzIQoB3mfiocGUivfjW0ltyVltMWPKA==";
        };
        _piwHMPn5 = {
            "id" = "piwHMPn5";
            "file" = "stella-1.21.11-1.0.5b1.jar";
            "hash" = "sha512-TXHQbzkxw0NmLOx4G77ralHrwha0QiD8FP5KN4TxLpJUGhsE8JlsMtOjmyFQ42rSc1lf2IUP8PU+fCLDMXCkCg==";
        };
        _bqNWmRMr = {
            "id" = "bqNWmRMr";
            "file" = "stella-26.1-1.0.5b1.jar";
            "hash" = "sha512-yGa3RQRVeub7JmCqSk9wsbwBb9xbJjF7MjhdlmpKm7bMtLKAeL3LaQAFsySHcFYWjwN5VlXwfEIb2kUi1vi5UQ==";
        };
        _WtnwN7uO = {
            "id" = "WtnwN7uO";
            "file" = "stella-1.21.10-1.0.5b2.jar";
            "hash" = "sha512-U3Rr0FNsf/4nkcoSNBfJbz3j6fCPEpAD2LaIpoxVNuOuTOH8x3CbYsWPl/qfJ/VFvcuJJP9l1HjSPX4Ag5vwgQ==";
        };
        _XQsTsvxh = {
            "id" = "XQsTsvxh";
            "file" = "stella-1.21.11-1.0.5b2.jar";
            "hash" = "sha512-VnexfzzSJIk6PBdU1Y3wZxgvbG/VqB0Mm46CoWxp+K4cy9LRIRc+hr9wE0VsoYdsjQRF7gNMdCNBm7ydmM87PA==";
        };
        _Mv14s81Y = {
            "id" = "Mv14s81Y";
            "file" = "stella-26.1-1.0.5b2.jar";
            "hash" = "sha512-cdKieLuUc2wk4GT+ecFKHZ+3XAnI/4qqssBuNIXqGZ10AgxiFkRG9PRUwxFLt3WfqTBM3QjDqkVP8ChXMYlKEg==";
        };
        _8nicuinh = {
            "id" = "8nicuinh";
            "file" = "stella-1.21.10-1.0.5b3.jar";
            "hash" = "sha512-Xk4JdRXncBN/C3sbrrborDqnDF4S5pUgFES96rSn2JugGC0KzxjiSfplzalUaRAB24GNSowzpWVxEBOcEZDvYQ==";
        };
        _vFzM2VPP = {
            "id" = "vFzM2VPP";
            "file" = "stella-1.21.11-1.0.5b3.jar";
            "hash" = "sha512-Ag96H2IjxDe8Hei2lkxyLI39+n4+95isZCIUYVeD1u3kFOzKvSfQcnhOoVatRcw2pe5FyV4AauUd2gJLe65rQw==";
        };
        _WjfeqT1G = {
            "id" = "WjfeqT1G";
            "file" = "stella-26.1-1.0.5b3.jar";
            "hash" = "sha512-tpKKwWtGr+NfGdJHXuO9fD8iAAZCBEGoarjKOGOxeAvfsNzf8MiOSvWgVLhRaZYCcE2NBpC2Smrx1jUKziU99A==";
        };
        _P5T25ubu = {
            "id" = "P5T25ubu";
            "file" = "stella-1.21.10b4.jar";
            "hash" = "sha512-C+3BSfE1CPj6zeR0Y1ofDzDtMD1weTY+VeyVdoVrqbpBV7zCP7Q+LNIIB+a2NNlsG41ObteCL8ImhQJQ54bC7w==";
        };
        _6yqV3mf7 = {
            "id" = "6yqV3mf7";
            "file" = "stella-1.21.11b4.jar";
            "hash" = "sha512-c28BjyxsXfEmP8kMuN+OvpcnDRNoQ3YF9qA21uNPj6ahjANzlQ956sUwlwO1s01pFETOCbu7SH59ClPhYLnT5g==";
        };
        _GXJTuln0 = {
            "id" = "GXJTuln0";
            "file" = "stella-1.21.10-1.0.5b5.jar";
            "hash" = "sha512-SFP+KZGb/QT7w7bXLDorMUHSsotZW+O2RivVQdazY1Sk7yh4De7j6TMRJEFe16Nc27XAktAs91rnq6i4HfTrLw==";
        };
        _bzppZqXJ = {
            "id" = "bzppZqXJ";
            "file" = "stella-1.21.11-1.0.5b5.jar";
            "hash" = "sha512-i2DEAZcHOWRlxydarbjwG4Nw7AUYeRPJAcj1+KTaBk2YndOr1MB63cOhogFtM/qqy7v0xG0UOP8P2WMUqDcuhA==";
        };
        _ibxPJxLs = {
            "id" = "ibxPJxLs";
            "file" = "stella-26.1-1.0.5b5.jar";
            "hash" = "sha512-l4K7K4CMNTOw9TgDIq/HVANYNzU+KaasAI/ZdDeUj6Ba56/qFwa0Bxx1W9oWTAqWGMFsOU2u0mZ/CGOPBau7nw==";
        };
        _3qtCnlrB = {
            "id" = "3qtCnlrB";
            "file" = "stella-1.21.10-1.0.5.jar";
            "hash" = "sha512-Q/wpc66Mby5nMVHlNI/QzPM9p/sWLrg9qu+flXqpCtBtMrs2m/G4H8UNunAu/b8vUPsUCsBKfBXOPMIK3IcitA==";
        };
        _4jOXsLG0 = {
            "id" = "4jOXsLG0";
            "file" = "stella-1.21.11-1.0.5.jar";
            "hash" = "sha512-dfFQGOlCqOkNQMymooGtrQR2qGWClxIeoxchVNokI0XAE8RxY6ozv6f2IjSl5ayduMj4qshzd3095lJHqqmJ2Q==";
        };
        _rULp6nFp = {
            "id" = "rULp6nFp";
            "file" = "stella-26.1-1.0.5.jar";
            "hash" = "sha512-10BN4XYjExL4tdxz2wEQ9CgLkRlqNfkdsQeSjMpNNQVeyXy7aVq/J+8tHERxWVDsD8eOPKCYQRnz77usggiiKw==";
        };
        _ECyXXmTs = {
            "id" = "ECyXXmTs";
            "file" = "stella-1.0.6+26.1-b1.jar";
            "hash" = "sha512-WVYR2NWjVqbp6WyEhFg3G7jacDWrEVeQcsPVQHXlPG61KUXKb0XYuIeACevHOJxlFReaE8T17Xi9ZaTrIfJndQ==";
        };
        _fooNwe9C = {
            "id" = "fooNwe9C";
            "file" = "stella-1.0.6+26.2-b1.jar";
            "hash" = "sha512-gj5a5ceJUkGhf69LtGcCeAJn5SjesjVHnSXLqXjRqt1FpoKd7l6gGd1TUWjY35vkG3nQPxZsx4xof13oqoL02A==";
        };
        _bKk5LWac = {
            "id" = "bKk5LWac";
            "file" = "stella-1.0.6+26.1-b2.jar";
            "hash" = "sha512-f3SCVh8TnTbLLstaMbNDqO6Doknw+xBk7D80TzECrPBF8J5HwTqudO13ZjLZp6ht3lN59XoO649ygcOp2jK4Qg==";
        };
        _ytRaM1z4 = {
            "id" = "ytRaM1z4";
            "file" = "stella-1.0.6+26.2-b2.jar";
            "hash" = "sha512-GyLd5GNRwdFhqjEYS5EuN3gUBx+V04z6KV1mSzvvsvtcm46P/AhY1SLopRuGOCByxeZeMyM6Znq5v1s+aVO8ow==";
        };
        _cvYS4RL9 = {
            "id" = "cvYS4RL9";
            "file" = "stella-1.0.6+26.1-b3.jar";
            "hash" = "sha512-+JYdgkVqjPcOKGGcgjNmXWDUukLHQlocmRSZUJF6eY1Gw7yN1L/OlrDvLidKlrMsrRi2y5VX5K5zFJXDzlGzsQ==";
        };
        _Ah23XVY2 = {
            "id" = "Ah23XVY2";
            "file" = "stella-1.0.6+26.2-b3.jar";
            "hash" = "sha512-9JV4G7l2Gb2Idvw0BZbg/P/nqz6t2JrObsLoc/T1vAMeidfV6UX6t5vpPR588hDdgx+JfXp7kGZPpyoeh6xdlQ==";
        };
    in {
        "2ZODNrHP" = _2ZODNrHP;
        "SWjgSFfv" = _SWjgSFfv;
        "PBPHIi9q" = _PBPHIi9q;
        "8RyBLhU5" = _8RyBLhU5;
        "66yqhuKa" = _66yqhuKa;
        "z8SKZ7QA" = _z8SKZ7QA;
        "HoJtCwM3" = _HoJtCwM3;
        "w0AMdPQl" = _w0AMdPQl;
        "7bZCoQrf" = _7bZCoQrf;
        "5hAiVQcn" = _5hAiVQcn;
        "anJQJ9iY" = _anJQJ9iY;
        "KCao0QLe" = _KCao0QLe;
        "E1aZRhbz" = _E1aZRhbz;
        "Zp9PJ8be" = _Zp9PJ8be;
        "oinzMikS" = _oinzMikS;
        "Dgxde5os" = _Dgxde5os;
        "8LHAAYJI" = _8LHAAYJI;
        "aMFk0B3j" = _aMFk0B3j;
        "1oY32GEP" = _1oY32GEP;
        "rDPOenSw" = _rDPOenSw;
        "FxocGzYU" = _FxocGzYU;
        "t1hseLYO" = _t1hseLYO;
        "aoqoOFOR" = _aoqoOFOR;
        "autVta9p" = _autVta9p;
        "vT2O4GPS" = _vT2O4GPS;
        "piwHMPn5" = _piwHMPn5;
        "bqNWmRMr" = _bqNWmRMr;
        "WtnwN7uO" = _WtnwN7uO;
        "XQsTsvxh" = _XQsTsvxh;
        "Mv14s81Y" = _Mv14s81Y;
        "8nicuinh" = _8nicuinh;
        "vFzM2VPP" = _vFzM2VPP;
        "WjfeqT1G" = _WjfeqT1G;
        "P5T25ubu" = _P5T25ubu;
        "6yqV3mf7" = _6yqV3mf7;
        "GXJTuln0" = _GXJTuln0;
        "bzppZqXJ" = _bzppZqXJ;
        "ibxPJxLs" = _ibxPJxLs;
        "3qtCnlrB" = _3qtCnlrB;
        "4jOXsLG0" = _4jOXsLG0;
        "rULp6nFp" = _rULp6nFp;
        "ECyXXmTs" = _ECyXXmTs;
        "fooNwe9C" = _fooNwe9C;
        "bKk5LWac" = _bKk5LWac;
        "ytRaM1z4" = _ytRaM1z4;
        "cvYS4RL9" = _cvYS4RL9;
        "Ah23XVY2" = _Ah23XVY2;
        "forge-1.8.9" = _66yqhuKa;
        "fabric-1.21.7" = _8RyBLhU5;
        "fabric-1.21.8" = _Zp9PJ8be;
        "fabric-1.21.10" = _3qtCnlrB;
        "fabric-1.21.9" = _3qtCnlrB;
        "fabric-1.21.11" = _4jOXsLG0;
        "fabric-26.1" = _cvYS4RL9;
        "fabric-26.1.1" = _cvYS4RL9;
        "fabric-26.1.2" = _cvYS4RL9;
        "fabric-26.2" = _Ah23XVY2;
        "pkg-1.0.0" = _2ZODNrHP;
        "pkg-1.0.1" = _PBPHIi9q;
        "pkg-1.0.2" = _66yqhuKa;
        "pkg-1.0.3" = _oinzMikS;
        "pkg-1.0.4" = _autVta9p;
        "pkg-1.0.5" = _rULp6nFp;
        "pkg-1.0.6" = _Ah23XVY2;
        "default" = _Ah23XVY2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stella";
        id = "ZSWJelST";
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