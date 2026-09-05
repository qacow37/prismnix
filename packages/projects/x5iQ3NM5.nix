{lib, callPackage, ...}:
let
    versions = (let
        _D474LYev = {
            "id" = "D474LYev";
            "file" = "toms_trading_network-1.19-0.1.0.jar";
            "hash" = "sha512-xgYILKOZ+73axGE3jCNfn3VI4Fq8OA3v/HX+Qqt8RGoz6hFnmfbkFgOunIh/bMWwZB6iK3z8K3g/0UylEszQsA==";
        };
        _UDUJZZVY = {
            "id" = "UDUJZZVY";
            "file" = "toms_trading_network-1.19.4-0.1.0.jar";
            "hash" = "sha512-0qiTNdXKyTx2oMfmIMCnDxjqKsoX8MW9ll6ID0l0FwD46s9biDw6AjwkkZjaTFuTD4cDhyfdhzG5DJ/54EXtUg==";
        };
        _ksl4CZPC = {
            "id" = "ksl4CZPC";
            "file" = "toms_trading_network-fabric-1.19-0.1.0.jar";
            "hash" = "sha512-5BG0K3z3XHK5DzXn+gJdt22dmEpamGPm33MleQDArvLYhvV3zZaRRl8AZ3uUnAeLla2xyCc4X6Y7sUZ4P4oYMQ==";
        };
        _s8T3WAcP = {
            "id" = "s8T3WAcP";
            "file" = "toms_trading_network-fabric-1.19.4-0.1.0.jar";
            "hash" = "sha512-za+t63KspZF6Qod3VLNCVmGl1hfsT860+eWaT19YbsA1vx6VBVC8QzmmLbqkLykFl9/TumFexK1/t2u+nlwyyg==";
        };
        _S6eiOLw8 = {
            "id" = "S6eiOLw8";
            "file" = "toms_trading_network-1.19-0.2.0.jar";
            "hash" = "sha512-7Nvg5Dz8/eiNnPN7Hw6m8+NM6hb0wER+mXjffYtiA2K2PWVJYy5UYeQSYmxR6wgxoe+0V0e3DSN/MunVP5OOlg==";
        };
        _lrcDdT23 = {
            "id" = "lrcDdT23";
            "file" = "toms_trading_network-1.19.4-0.2.0.jar";
            "hash" = "sha512-3J3BJLpVhAazpT0D4hS/u8CUxciMJgLPOPOJCxzOSfMJitbtfhV248lkoo43LVI64JsD/clkzwL6SBJyDmmMSQ==";
        };
        _gNmvfxJx = {
            "id" = "gNmvfxJx";
            "file" = "toms_trading_network-fabric-1.19-0.2.0.jar";
            "hash" = "sha512-xrswW6o7OB1PBV+3LaRs7jc/2bOWhwFZAlLqAvY3KEePJscuEZLP8Q8CCPqjPSPViFtCUyAPegAB3oE4pqZrTA==";
        };
        _7uxZQCAF = {
            "id" = "7uxZQCAF";
            "file" = "toms_trading_network-fabric-1.19.4-0.2.0.jar";
            "hash" = "sha512-aYCdVYzRGNcp0YXjsD/rKQcAGrtzcTyEXhPT8uQDMoTt4Qjqy3eMJfYnEgVPI6ncqkU3E4pOR7wwbEesMH/i4w==";
        };
        _pluyfH6M = {
            "id" = "pluyfH6M";
            "file" = "toms_trading_network-1.19-0.2.1.jar";
            "hash" = "sha512-E0I5e82lJHqYwG5LWARs0h1vUosNRvTFVyXlPQPLxyFnSoPro1syXKWos53yNAAcN/FH892MuMoADDKJ3fH0mg==";
        };
        _WmNGmud2 = {
            "id" = "WmNGmud2";
            "file" = "toms_trading_network-1.19.4-0.2.1.jar";
            "hash" = "sha512-4NNbp3DMlN68UXLScyDKJp2e4Ijxj67ro7SvZ72uZ8whHYb8J3CuXL1lEyCAjY/R5OWFKagEjAZ4XpQSVzTetQ==";
        };
        _upYbOnDb = {
            "id" = "upYbOnDb";
            "file" = "toms_trading_network-fabric-1.19-0.2.1.jar";
            "hash" = "sha512-+PfCNqyyuA4gWIF8JYgJziUav9tJ7YJydkK/mMdTSVqEGxV1ucEE6pX/ga1sYyhcTLGcdq6cZCBA4culJ2y0yg==";
        };
        _5kroRshs = {
            "id" = "5kroRshs";
            "file" = "toms_trading_network-fabric-1.19.4-0.2.1.jar";
            "hash" = "sha512-vCJAw71VpXMICGGr1/YzMlJTJpSpgZlsorYLJPJyzCs0Hg2uHjrBBt8dKb4YfFETpPkXIeKvN/xkADOarGNRCQ==";
        };
        _vDPst3RA = {
            "id" = "vDPst3RA";
            "file" = "toms_trading_network-fabric-1.20-0.2.1.jar";
            "hash" = "sha512-tE38QISbJtvq3qYbGhFTlwMQJyqAMtnYeSD/h3s05XjgrZslE6scKIM8WDYkRAfVBImJHhtmbP/AAO4Ez/fUxw==";
        };
        _xiSQjl9n = {
            "id" = "xiSQjl9n";
            "file" = "toms_trading_network-1.20-0.2.1.jar";
            "hash" = "sha512-TpzF3Ftgw2sfPdzhAeo5q5/RUVjrnaN/F2B2358PNrs4SNWvRfFqufjtKWZ0EeoUuyHISd49eIvj+lYBy0iWrw==";
        };
        _5TDM1DZS = {
            "id" = "5TDM1DZS";
            "file" = "toms_trading_network-fabric-1.20-0.2.2.jar";
            "hash" = "sha512-6R/YAcIvZckciiF5rHXjViRoAC72HQrYpRvtLwI2TSJkVlS5SBwA+BQ/FTwBKDu+WtZJw28BJSnldiHeiR4umw==";
        };
        _PfmGbxy4 = {
            "id" = "PfmGbxy4";
            "file" = "toms_trading_network-1.20-0.2.2.jar";
            "hash" = "sha512-bKLizNQy5N5c6ImZNqH2ZCKwKeaXoFExeJh+o1hWWv5OaaCB1XBg44SG2k7l7hNuFa1cKlcVfSyAiri87BzGrA==";
        };
        _puKVjJue = {
            "id" = "puKVjJue";
            "file" = "toms_trading_network-fabric-1.20-0.2.3.jar";
            "hash" = "sha512-FxeLQaD3rLJCPHgOX7XQvShHZ+d/YkUxwE/sadirdIqaB8lHscYIqR3exBOmn3EDP1YUciz7tirSfPAZrdJBvA==";
        };
        _4xWOx2GY = {
            "id" = "4xWOx2GY";
            "file" = "toms_trading_network-fabric-1.20.2-0.2.3.jar";
            "hash" = "sha512-IdQ5ImqpmOccjdr/Z+rY1C0aTMh+47CpQkqqXiYS8xxoSIQPpC84wJKi4yBYM6RkU3sUE3yMiANIZ+XMLHahOA==";
        };
        _8kf6OzyY = {
            "id" = "8kf6OzyY";
            "file" = "toms_trading_network-fabric-1.20.2-0.2.4.jar";
            "hash" = "sha512-LfnsLgCu75NImYmT2Y/KhRt4a0LSkBnnTY0HudjquE16syA2TLGOOPYm8KpGAEcyxeSWpshMJZtejjhmN4ghJA==";
        };
        _HTy9Oo0P = {
            "id" = "HTy9Oo0P";
            "file" = "toms_trading_network-1.20.2-0.2.3.jar";
            "hash" = "sha512-29R9US8BP+IECtnt4sUDRLsSZI8GEXh6FsOJjjYUUvxGNVIlJmK2xz03o8mYOg68Js6iC4E3QBdR2BJXnJuPtQ==";
        };
        _EOsHIvz2 = {
            "id" = "EOsHIvz2";
            "file" = "toms_trading_network-fabric-1.20.2-0.2.5.jar";
            "hash" = "sha512-1fIRMoXM/XRq3EsIDPm1KTj5HVNfNjI+Ee74aGjYsD26gFr7ODQfnAzQJbyGSHYZu60fWJ3mnGdv480edMp84w==";
        };
        _hTJ51ADj = {
            "id" = "hTJ51ADj";
            "file" = "toms_trading_network-1.20.2-0.2.4.jar";
            "hash" = "sha512-0be6FbMxU3aihWw8J/zvILiVDCbrcWa1UWypI0ehmCM7PuCRpSv6AJW6cRDLabftpA4J+XJvJGx49sdQ9ZtmWQ==";
        };
        _ptsu3PAP = {
            "id" = "ptsu3PAP";
            "file" = "toms_trading_network-fabric-1.20.2-0.2.6.jar";
            "hash" = "sha512-FjJ5LZAPYvAifTPCYslmYM2rliHqodu3dEoBUtj5AGOGKu++sog0fcffVYqLOsQ7EyBYyFzxcfT26jPnER3GxQ==";
        };
        _akBAxEiz = {
            "id" = "akBAxEiz";
            "file" = "toms_trading_network-fabric-1.20.3-0.2.7.jar";
            "hash" = "sha512-5zGzKEMtCuQRzHIqAZX35LdUrn425NhOZ1QSlQ0Qtz7HwJpTg/DN5ZVRCddabuN8FkUoTHM1T2eGRv1SeirebQ==";
        };
        _i9HDNxVr = {
            "id" = "i9HDNxVr";
            "file" = "toms_trading_network-1.20.2-0.2.5.jar";
            "hash" = "sha512-msGxyjwOPwQok1shUGEVcU2VGtJBTSNLmrEpSR6Ton+PQr5ItdQmPKJ03yMynLKz139C2n0ky9v1SHTLQIvLRw==";
        };
        _wcjSKVmx = {
            "id" = "wcjSKVmx";
            "file" = "toms_trading_network-1.20.2-0.2.6.jar";
            "hash" = "sha512-68smoB5Fpi7+TMwONkhTyMTnB58o13ecTQo103t97w4UZBVtrYlnqCL1qk0Cdvi8jt4puZAeqG8n6ANRaMfucw==";
        };
        _3Sq9c3TM = {
            "id" = "3Sq9c3TM";
            "file" = "toms_trading_network-1.20.4-0.2.6.jar";
            "hash" = "sha512-aUhdALdi96y2S+gSIaxHFde9e4PDVmnKGSyLqhzlfmsrARS0QMjZ5mOoLg3qVqwHgOqheL4wzMPZWF+3knvyPg==";
        };
        _3OQtDCO7 = {
            "id" = "3OQtDCO7";
            "file" = "toms_trading_network-fabric-1.20.4-0.2.7.jar";
            "hash" = "sha512-FJidLkSoxcgawX+zjGkANkQYhHCyzKbrQbDO7pBw98Nz00QnSO6dNWNpB5CcGdVwMSIyx4usFm6FZ2bxEva5RA==";
        };
        _f3koFBrk = {
            "id" = "f3koFBrk";
            "file" = "toms_trading_network-1.20.2-0.2.5.jar";
            "hash" = "sha512-k9TKNMv0DKyyyHBQPgVDRw2T8bfILnC6d3ZncaxsT2c/SR0fYtH7dJzdKkEp8O/OeFGaZNdtQszj/8NcqgfkRw==";
        };
        _AwXv6tCN = {
            "id" = "AwXv6tCN";
            "file" = "toms_trading_network-1.20.2-0.2.7.jar";
            "hash" = "sha512-I3UBUj05AaEJuaiP2rgJSld9ZB+5r7W+3Bh9pWtYCR+fFZN39wM/+cfJznIbS/OZhFkNuG3k1t9Di3hADgO9lg==";
        };
        _Wvegxrrf = {
            "id" = "Wvegxrrf";
            "file" = "toms_trading_network-1.20.4-0.2.5.jar";
            "hash" = "sha512-u2CdXv3PF96nrBEBV6mn7wNkjfHsH6XBBeRFyslArE7Dai7WGeWuV64HxH8VEtMgZ7wI9fbEKIS5GSBooH8aeg==";
        };
        _bIlgglTA = {
            "id" = "bIlgglTA";
            "file" = "toms_trading_network-1.20.4-0.2.7.jar";
            "hash" = "sha512-wVVE7rw22YB/SfUXfFNVUepkuChJpE6TtDPcnoJR8XkMgbqC1gG/TW+UWSrfljpsrSNEdXF0JX2fL8h9J9doOQ==";
        };
        _OcjgHvup = {
            "id" = "OcjgHvup";
            "file" = "toms_trading_network-fabric-1.20.4-0.2.8.jar";
            "hash" = "sha512-FnfzuReCxzVmeyQqUqmSRFs1K/vFM255cyedVCNlYVDMs5HAH4dMyeLqHV8SkkXTZMv1tKLjbq1dVPVrcot9Mw==";
        };
        _yp3WBdU5 = {
            "id" = "yp3WBdU5";
            "file" = "toms_trading_network-fabric-1.20.5-0.2.8.jar";
            "hash" = "sha512-N4n3RpH8hjyesAMw07a/eupgC2fQaDiifugBB9XOJHfpKQh7tCpHaSFRDsoX4Cz+KARWyvTf9sv2TErqsCgVuQ==";
        };
        _Ya4n2ZiH = {
            "id" = "Ya4n2ZiH";
            "file" = "toms_trading_network-1.20.4-0.2.6.jar";
            "hash" = "sha512-z+1hv9w1P+GCYPQCaS85jSHv0+YAdKeW5Qp10612hDhAJK45v9Q9xkgyHelEvYLwy55Ny49h5t+Uzbsu6mATtQ==";
        };
        _7WIBxuZ8 = {
            "id" = "7WIBxuZ8";
            "file" = "toms_trading_network-1.20.4-0.2.8.jar";
            "hash" = "sha512-tZ1tkZoy9VKoA1O8nb9egnJ32SH2I3S1UDOKyTriIZx47v400qyJ9V/0IbCOGLElo4LMZ038BKnnbjYzrwf8Ww==";
        };
        _fgsMys6l = {
            "id" = "fgsMys6l";
            "file" = "toms_trading_network-fabric-1.20.4-0.2.9.jar";
            "hash" = "sha512-jjYwV+IacNB1jgTN8Oi+3x8E1rAHTftyXq1mf+g/ZdhgWO9b3CXnQJsiN6xajK1iyYDPfSEAl3QFSB07lN/Mug==";
        };
        _tLasjQC9 = {
            "id" = "tLasjQC9";
            "file" = "toms_trading_network-fabric-1.20.5-0.2.9.jar";
            "hash" = "sha512-4cZ7VXsGlcyv3vFEhIyUECpv7KYCQMCvysc+6afkrJEFh6NBtHieyjswTijWhcGZCUFUOJX4kQFahmP+HOnNJw==";
        };
        _5MefIdJi = {
            "id" = "5MefIdJi";
            "file" = "toms_trading_network-1.19-0.2.2.jar";
            "hash" = "sha512-Xp7BGLEMd3kTz3kKN2VZYLykzvmE/vrOs8EGkDCtKMrGlEqoqsQ+QRFOkIsOZ9WN8gGBOeq27eQK8KgHq+51dg==";
        };
        _jfXSIzU4 = {
            "id" = "jfXSIzU4";
            "file" = "toms_trading_network-1.19.4-0.2.2.jar";
            "hash" = "sha512-PAJKS2sujti8ic2lKdFaxKgQSoDb4tmAaZPXUnegeRHcdVKLbtWJezEP3LUqCTWftDAyr4Pezk14tph4PNa/wQ==";
        };
        _3VM21fbD = {
            "id" = "3VM21fbD";
            "file" = "toms_trading_network-1.20-0.2.3.jar";
            "hash" = "sha512-gL95WMBKbzFzEtZeYgw/Z47q+ajEXYil2Dvt7nbzRqy4CTboseIoGrvk9VVERjt4c1enql1lPl70IFCPDjlkgg==";
        };
        _uWokQiqN = {
            "id" = "uWokQiqN";
            "file" = "toms_trading_network-1.20.2-0.2.6.jar";
            "hash" = "sha512-c+EK/rDQJaavPEqIWLngrfMvbSiTK/XqLyJXhEBj0ae4ZbxlTWQL/4anarRcH0yHkcuIHpC69ozxXsMhgGRALQ==";
        };
        _fij5Rv7e = {
            "id" = "fij5Rv7e";
            "file" = "toms_trading_network-1.20.2-0.2.8.jar";
            "hash" = "sha512-XoUOJJ79G3I0AYqxRVEE3ZTw+DZyLtUDXx6YC8mu+MLxa8tObWzL3a7eWgcisO8l/3iYosONpfJXRz3m9LDPcA==";
        };
        _a4oUmdHZ = {
            "id" = "a4oUmdHZ";
            "file" = "toms_trading_network-1.20.4-0.2.7.jar";
            "hash" = "sha512-oeWbdcg/nA9adVRo2t9Ko30lqQf7YPKfgHI4PSzaVEyBFVYViXxIiM7Bwrnb1hxsTLvHQmTMc4ZBlqmRELBUqA==";
        };
        _qoEHJHUZ = {
            "id" = "qoEHJHUZ";
            "file" = "toms_trading_network-1.20.4-0.2.9.jar";
            "hash" = "sha512-mea0O+RP44NzQlxZ9LUo3IHnA19YVC/ak3B9+ZtQJyC5xseXIizp94yWGxO6VbjbGfXFYBSG5TzK8NfvRy8U3w==";
        };
        _7gcMw7D0 = {
            "id" = "7gcMw7D0";
            "file" = "toms_trading_network-fabric-1.19-0.2.2.jar";
            "hash" = "sha512-BCR5BqH12pN/l+GWxzvXnkjHKAAyrUWCrQK4Y69nFbek7eEPecLNwpx7YPQlm3IaZGvr65nG7u+wm9EK7u9F3w==";
        };
        _qac80IUk = {
            "id" = "qac80IUk";
            "file" = "toms_trading_network-fabric-1.19.4-0.2.2.jar";
            "hash" = "sha512-YzaH+MIrrkyD0s6k8aekdFL0iqWHX5brHb/H+gXZXTsBcf2GUoYe1vb9rMz1dENGgyJWmeD07GOQG+9YqLBPqQ==";
        };
        _KCwwK1st = {
            "id" = "KCwwK1st";
            "file" = "toms_trading_network-fabric-1.20-0.2.4.jar";
            "hash" = "sha512-OMcjodKVreXp3V5IlwHTwLjJDzMDK3fY1kimITGNlP694g0XGgMeD/HLlUBAE+7mCrmYimMqmRr026Wt5qSTOA==";
        };
        _zsm2AWG8 = {
            "id" = "zsm2AWG8";
            "file" = "toms_trading_network-fabric-1.20.2-0.2.7.jar";
            "hash" = "sha512-4Z2AwdWxwQ/zS7vU5gRcoHKfc6ynAHD90oA+w0eJBYYUjNZBzr4/U+aFtUuOGPcyhAVxgJLf7wehc1ysvaOvqg==";
        };
        _ZwGSreYf = {
            "id" = "ZwGSreYf";
            "file" = "toms_trading_network-fabric-1.20.4-0.2.10.jar";
            "hash" = "sha512-XFza3TSYWDGQAOn3OndO1aHJzka7bQJ5ijHhVfiz8eRqQT93Grz94c21tTeohhG9s6y3JuZsSXTmllPdD+kNlQ==";
        };
        _XaYrnaZZ = {
            "id" = "XaYrnaZZ";
            "file" = "toms_trading_network-fabric-1.20.5-0.2.11.jar";
            "hash" = "sha512-hYzXl/oiaW+CUsW2kIDE5GdZrqOrEhsMnNgxyaxHliyaYnXJW8NvpFB/F4RdGtAwR6UKkq8KLug0YMNTXOIF3w==";
        };
        _UpQgAVVU = {
            "id" = "UpQgAVVU";
            "file" = "toms_trading_network-fabric-1.20.5-0.2.12.jar";
            "hash" = "sha512-3+z5ldRGeWe0SQ/PDGL/tsBFHYkMz8wvPP2eoPK4rvNf1OGsIKVez3n3CTDfRoDIwQKnntOpTivQPZm2kZW5TA==";
        };
        _pB7V1XtB = {
            "id" = "pB7V1XtB";
            "file" = "toms_trading_network-1.20.5-0.2.10.jar";
            "hash" = "sha512-Fg2zW1+Dvvf71dgadjKGk/oBP1M2hJQSzkDBuB3sbMFWB31LugOWIKn5EHkMsDSF52ldDfcXiMv/ivsDqnhazQ==";
        };
        _RTarQJy1 = {
            "id" = "RTarQJy1";
            "file" = "toms_trading_network-fabric-1.20.5-0.2.13.jar";
            "hash" = "sha512-EV5a6u2HtKXVPWFb+oGK/K0bicGOwD11j4rQ7c+zLbeeiNsW5VWsC4TS+VDVW3OZUIshnBBsT97/2Wlv45k9zA==";
        };
        _LcWrICRE = {
            "id" = "LcWrICRE";
            "file" = "toms_trading_network-fabric-1.21-0.2.13.jar";
            "hash" = "sha512-ASrIc0j4aq/a7DDUmKKkGQhaMiFbzMpqLpGXu/6h+4ZduRV4pMbpDQyOt9Nc805nBaQKcCp3sG0FOCO3tFhwrw==";
        };
        _edIrMxLN = {
            "id" = "edIrMxLN";
            "file" = "toms_trading_network-1.20.6-0.2.11.jar";
            "hash" = "sha512-7kOOkdAdDeT7Le9WNnulKqMoOmMa/woBO2JtFQBvL+KNU/rBN8qg/OUNnOet5h1yN7LTLDqjw73rwEtTsl2IoA==";
        };
        _j2FTDPbs = {
            "id" = "j2FTDPbs";
            "file" = "toms_trading_network-fabric-1.20.6-0.2.14.jar";
            "hash" = "sha512-TWywE4oaoFhqPG/2zXJ60zpqMjMBcZvOZmIY+VoQQarHt+DjF898GkpptEmq6vDaM964yP9ngiDJNhbHL+SbuQ==";
        };
        _O6zclBNl = {
            "id" = "O6zclBNl";
            "file" = "toms_trading_network-1.21-0.2.12.jar";
            "hash" = "sha512-5UF3HkmExG2c5La4NtJpZnyn2RE3igplFzDmH3EewMI2DAM/oUI1H2Flm8EL6yD5FTSsolNGJ55zi2P9UYzdNQ==";
        };
        _WA7DZhKs = {
            "id" = "WA7DZhKs";
            "file" = "toms_trading_network-fabric-1.21-0.2.14.jar";
            "hash" = "sha512-pg+en9r9g1TELi+kzd2FZTLsCkrbJxcg8Jtwb8Z0NFsw7FkjGbCRbiyTsdsaCpqdzwvOH+SPMFD5xfHWEOE0qw==";
        };
        _Z8n6KFWN = {
            "id" = "Z8n6KFWN";
            "file" = "toms_trading_network-1.21-0.2.13.jar";
            "hash" = "sha512-LrouEpUvR4z7jBbR4LAC6hqhvXuEx/ebRrg7nvZ+SN5u+e0JhvhYv+2QXowDHobr9tvbMxCrXJVZU2q6wKboCg==";
        };
        _3FIFlDqG = {
            "id" = "3FIFlDqG";
            "file" = "toms_trading_network-fabric-1.21-0.2.15.jar";
            "hash" = "sha512-upkAvNjXbHjU6Cgaq6R2jQT/JEFuvg6Tpmosm89srK1ACSh34fAUCzCTeYGUkIW5O1iphDkUj4V6BgrNy2M64Q==";
        };
        _xSv1mE1U = {
            "id" = "xSv1mE1U";
            "file" = "toms_trading_network-fabric-1.20-0.2.5.jar";
            "hash" = "sha512-B/Cn49OSo5p3DMbjPvqBesVXhGdapTvI7dN+0qNi8zmNaLoTs8AUR1GV4oR6hFI5si1AtSru4VtR6lhU7rCRkQ==";
        };
        _puutRECe = {
            "id" = "puutRECe";
            "file" = "toms_trading_network-fabric-1.20.2-0.2.8.jar";
            "hash" = "sha512-u3cCQLOsbt8UkgA+FjEq5Fbe9XiRkchmwXh21NKkbaX+haXrH6kb2UbQDMZN1ykPE8c69FKIJFgtALJyFUABYA==";
        };
        _iSLOt9q2 = {
            "id" = "iSLOt9q2";
            "file" = "toms_trading_network-fabric-1.20.4-0.2.11.jar";
            "hash" = "sha512-luwn2mGE5/OQmAkAoY3vyPoL7qI1DmrfdkaxMqrXlgg1E+BqETNiPaUe6tzEeMX/RbUUmaByIEbYVFU20NaOkA==";
        };
        _DqHhGsCO = {
            "id" = "DqHhGsCO";
            "file" = "toms_trading_network-fabric-1.20.6-0.2.15.jar";
            "hash" = "sha512-E3lAWOVgWj/2hJ3pCLFRyzG7VSuyGdqoaoZhIESdz0xA1i27ezZJcdNCvBIOD1dB8q2ngKDrMMGkiDW2pArTkQ==";
        };
        _XldxAiTZ = {
            "id" = "XldxAiTZ";
            "file" = "toms_trading_network-fabric-1.21-0.2.16.jar";
            "hash" = "sha512-6B26qmWULbvZGEY7eIUarLK3PPq1DFF1DSNAtFRXAlMaD/MZ0NvI8YiegkmVyxlDiip1d5H3DoRprJCDboxDGw==";
        };
        _TuuAMHpO = {
            "id" = "TuuAMHpO";
            "file" = "toms_trading_network-1.20-0.3.0.jar";
            "hash" = "sha512-CB8A7oZkG2T6OAFAI0JtAOkAvI/Q2h4W7GUO84tp0O1hmFKXWnLBHosUifbFgyQzw7YN9+OSjWTHDyhtew26kA==";
        };
        _NpHhe7Yi = {
            "id" = "NpHhe7Yi";
            "file" = "toms_trading_network-1.20.2-0.3.0.jar";
            "hash" = "sha512-Tuk1TUopvd4DH1u0AMRkec2AqgFbmuoABagMDCgaINYDruhiE6wPIPSTqP5f0JbL93C5DyjYIDtjTlW2CFse8w==";
        };
        _o3gFJxFy = {
            "id" = "o3gFJxFy";
            "file" = "toms_trading_network-1.20.2-0.3.0.jar";
            "hash" = "sha512-ugAWFKvkv5GRpzHKPWwgw3MZ2jOJERpJsBIMeSKb7ksaX9UjoTcgVosrlfQA+Vwa3DCDr0EW1cNZex+lEN9xmg==";
        };
        _uCk8na7u = {
            "id" = "uCk8na7u";
            "file" = "toms_trading_network-1.20.4-0.3.0.jar";
            "hash" = "sha512-U/trJfr8bKpaWNE4QgLhfPpVxGcIS9mvMMsczXVUsbe7MPI6Wurme/GX3XSh1Z0qiXJzQlIE52K0NAolAutusA==";
        };
        _sFL7VTS3 = {
            "id" = "sFL7VTS3";
            "file" = "toms_trading_network-1.20.4-0.3.0.jar";
            "hash" = "sha512-vi+q/6gCBDjSEOrDlDTOpP1eqcoYwAraTub3Bkp8UeI/aljuHufwcfxtG9KKK3K+OGtIkVKH4ZFioM7xODMEZQ==";
        };
        _62GTleVz = {
            "id" = "62GTleVz";
            "file" = "toms_trading_network-1.20.6-0.3.0.jar";
            "hash" = "sha512-STxHj/d6VoUZMS/PLVV7S0Q3Iph9O0C2nRVWSXDT76ViPOX/hPH/v8h1S3j5oUX4xCZHQ8ctt//6gUIVBs27tA==";
        };
        _g0lfL6j4 = {
            "id" = "g0lfL6j4";
            "file" = "toms_trading_network-1.21-0.3.0.jar";
            "hash" = "sha512-isY16gy1GOnz/WQVPef4chu21FHiDQWVWB7xnnnSpKFwFVt8k7D0g4f6nM+eMqJJkX8Sa7SFzfCAUKuwCtztzA==";
        };
        _Vq76oaXQ = {
            "id" = "Vq76oaXQ";
            "file" = "toms_trading_network-fabric-1.20-0.3.0.jar";
            "hash" = "sha512-L03piHRra145XWS9ACE/1W0kVVn0fEHb6KQKBGbTRUuByCpSWeSCwr/l8lbjQPTCK8Dg2+iJ06sWoxHVL7aZnw==";
        };
        _nedrpARw = {
            "id" = "nedrpARw";
            "file" = "toms_trading_network-fabric-1.20.2-0.3.0.jar";
            "hash" = "sha512-FwqXUly1FR2ops04joy/E9IbKo1MzngzoIEe9EvK7XSf4ruUJI/9nW0kQ4vT3LvT7xHfTgjhkFOLC8aVaE6W7A==";
        };
        _8FB2zxoi = {
            "id" = "8FB2zxoi";
            "file" = "toms_trading_network-fabric-1.20.4-0.3.0.jar";
            "hash" = "sha512-3u1EU7uNDtBt9AYpGwnpUWEo8aYy8RSuZTEj+LZxP1vCGVx4jIE4uyGpQAb5CkD/mWjknKJ4burJ69CB0T6hMA==";
        };
        _skecTk4P = {
            "id" = "skecTk4P";
            "file" = "toms_trading_network-fabric-1.20.6-0.3.0.jar";
            "hash" = "sha512-8+5/KAQAmf3QbGhy5AaHOw3I68Wt83G6vC/tspooxAnlbdK4zN8orqB7vTdpJlqdmLy0yFZEQJfSGZWaceNjRg==";
        };
        _HBT2hm6z = {
            "id" = "HBT2hm6z";
            "file" = "toms_trading_network-fabric-1.21-0.3.0.jar";
            "hash" = "sha512-gFMDdoNfS61HjmpRonNN7FSedZP8BwANQ+jUnehvvNjcXzOzQpeutu65DpqIJEdQYN1y1TVz6tnDDniDHjxjIQ==";
        };
        _lm8cMzAs = {
            "id" = "lm8cMzAs";
            "file" = "toms_trading_network-1.19-0.2.3.jar";
            "hash" = "sha512-JUZ1yJzlB4VuX4ENs1i3S49BkWJvvXlUvm6jScpJ3lz6efjpogMAHF7hWXCgTTKNf2JHv3H32bCs/kJnpG0pQA==";
        };
        _zsvBk7vV = {
            "id" = "zsvBk7vV";
            "file" = "toms_trading_network-1.19.4-0.2.3.jar";
            "hash" = "sha512-qadfluIlsNamT+lw61pt9UGhI7HJ7jPRz685xdqM9Vfmc2ZOthot/q2GZAFT8zOhQpM8UIzOjlZQQuZwkUoS4g==";
        };
        _zSGsUCXZ = {
            "id" = "zSGsUCXZ";
            "file" = "toms_trading_network-1.20-0.3.1.jar";
            "hash" = "sha512-wWnriolsB/gv1breakoY6/GoagbDmOhXQuihZ4cDx6TTitMmP0OsiLEHG3kWAEzccmdQWjw+q76AGqRKI4yfEA==";
        };
        _VHYe0njk = {
            "id" = "VHYe0njk";
            "file" = "toms_trading_network-1.20.2-0.3.1.jar";
            "hash" = "sha512-ZMKeXxeuc+d0xV+T4sDlb3Jhh3Uu6z8Bbk+iYUoos72aXGrtVY73JKqmFQhXKScWANr4bjgAYNe65uBN2lnWag==";
        };
        _MQ7xStoO = {
            "id" = "MQ7xStoO";
            "file" = "toms_trading_network-1.20.4-0.3.1.jar";
            "hash" = "sha512-za75bmRrqXS4EgHIIGqXa/J2ZhHYp9ZTGzY9p0SmU3H0K755CfeaFeVjAFU/yYEQFEEU8gjvkxLzxTPor0XZGA==";
        };
        _RjKPsP5f = {
            "id" = "RjKPsP5f";
            "file" = "toms_trading_network-1.20.6-0.3.1.jar";
            "hash" = "sha512-accM4AdEimx9GFhTqhIvqUwkESFm5qQ4kKxbgeEc0upcf3CinRW9ZeeciduLIiYxqkjNsD5DXKEj7ASVZl2aTw==";
        };
        _mmOyU1tt = {
            "id" = "mmOyU1tt";
            "file" = "toms_trading_network-1.21-0.3.1.jar";
            "hash" = "sha512-e+4WuLbMr92TjXzv20Xjgy2dS2CQDQXUuqXTZU6HAfTrHv/+nHEKRmrypc2VZKncGIpub687Oe3Kz6VYBEbPIA==";
        };
        _V9zRBRaQ = {
            "id" = "V9zRBRaQ";
            "file" = "toms_trading_network-1.20.2-0.3.1.jar";
            "hash" = "sha512-9nAF+1gDDdAqPSktmBwZfJeq8sMHiWVpFVcb33okyKzwp7F28ng5Onv/UFiReffzwTXmYOsPasfxjfeSeegJjg==";
        };
        _lX8nwujv = {
            "id" = "lX8nwujv";
            "file" = "toms_trading_network-1.20.4-0.3.1.jar";
            "hash" = "sha512-DeVnm63py7El4ePiWw+P1LSrzTO9/YA1nuAXXU2Pxf64ZTqxIAE1JuYb75j3PFMM2fQvv7tCPnGL9c+G5nBIbQ==";
        };
        _g3VOSZqN = {
            "id" = "g3VOSZqN";
            "file" = "toms_trading_network-fabric-1.21.2-0.3.1.jar";
            "hash" = "sha512-H2jj18GQnN3+5CC8LX4T/Jo5LoGVE9FTqtagFcA73sjyM/KuQJwr4UBmfLtWdOF42qU/KUih3ogFTsrpqjRj8Q==";
        };
        _cmN1Sh2x = {
            "id" = "cmN1Sh2x";
            "file" = "toms_trading_network-1.21-0.3.2.jar";
            "hash" = "sha512-pQ/8btShwAXvuKEbNkOQikbASqGAMvPTIu5qG5+VTk+gPsaIdDPDu6jj4qmHwIMGClilpXf5RrsRA8m2nryoUQ==";
        };
        _q4HuDi45 = {
            "id" = "q4HuDi45";
            "file" = "toms_trading_network-fabric-1.21-0.3.1.jar";
            "hash" = "sha512-aavnG1AlLMbT08R2puirzbS5zV/GUVMf/I6hcwxccH7yheMhiwrsU8rQuo/GggF9z9SKYCjzOx0rO6SPTLXN5A==";
        };
        _iRRisGHw = {
            "id" = "iRRisGHw";
            "file" = "toms_trading_network-1.21.3-0.3.3.jar";
            "hash" = "sha512-QXDTtLF1GVR9mTbbLkcC/staONrDdU3+bDeWepEjO66owk0NaJ0KXtzw31C1XK7H69MbSe+Kj+sWMaeCIv1hVg==";
        };
        _B1RZgKn5 = {
            "id" = "B1RZgKn5";
            "file" = "toms_trading_network-fabric-1.21.3-0.3.2.jar";
            "hash" = "sha512-t84ST+dNjjqs9OoiARY0cQDBmT4haxl0ViYFU1xkdBYrtcPcNyruxClWsxcqKHW7XXy36XnBYImCWoTC16O6+g==";
        };
        _ImLX0SOZ = {
            "id" = "ImLX0SOZ";
            "file" = "toms_trading_network-fabric-1.21.4-0.3.3.jar";
            "hash" = "sha512-OUvUF45omguO3D9X+MgZ9qRae4tN4+un7yZ+Dvo8MYs9LmtBlouq76GAr3uGJ4o/zSDi9v/3/hMekNBOPuMn9w==";
        };
        _tlPkKHGr = {
            "id" = "tlPkKHGr";
            "file" = "toms_trading_network-1.21.4-0.3.4.jar";
            "hash" = "sha512-rV/sJKeyTZJaDvQpuL1tNULFb2GzTYf1+/dvnduiDt39bbPFw8kO5T0geULRSDW67EKGI8M/bhcFdTEOtIRSEA==";
        };
        _66oU38L0 = {
            "id" = "66oU38L0";
            "file" = "toms_trading_network-1.21-0.3.3.jar";
            "hash" = "sha512-7yMMwPHdI2X6aQjU+wRhWRsgH+2nhaCTaWUK7BXCuB0iIJckQ3llGhj+Wc5G+W3zUXJcLybJ9ZMuH1F4LTMfIA==";
        };
        _CAM78CdM = {
            "id" = "CAM78CdM";
            "file" = "toms_trading_network-fabric-1.21-0.3.2.jar";
            "hash" = "sha512-nI3ZA1k9jTps7sywzL0UakS7zUh7se0PfDRHGk8A1z3CBZn4UrL1EdvGGWBzuxYr6hPpG8zVf14gv0Bd/XdNcw==";
        };
        _Z0KiaLNx = {
            "id" = "Z0KiaLNx";
            "file" = "toms_trading_network-1.21.5-0.3.5.jar";
            "hash" = "sha512-Ag6i5JV+0zULwEYDq0FngcUGj6MknLD0U3BM0g0knRr0N+ss9KKCtatLu5ifQhyMUaej4ropJHNcYzdt9vx8oA==";
        };
        _aWOUDg14 = {
            "id" = "aWOUDg14";
            "file" = "toms_trading_network-fabric-1.21.5-0.3.4.jar";
            "hash" = "sha512-DirrrH6OuBUZPkDYTydDDJFmDlNOU4HjZJeyykE2FFMO6fpVhYDs+mh00JbfU3NZTM3p4mHpbFAxIqse0+NRCg==";
        };
        _WMFJTuak = {
            "id" = "WMFJTuak";
            "file" = "toms_trading_network-1.21.5-0.3.6.jar";
            "hash" = "sha512-EdIcpT4QV/MrbH0EgAViKeihZnWr7czFOYm/5zqc5XWM41Ytd1idVo7MiHGz55MmCjYd4buoMbZc2aCFO6bmgw==";
        };
        _5LJ4KBDK = {
            "id" = "5LJ4KBDK";
            "file" = "toms_trading_network-fabric-1.21.5-0.3.5.jar";
            "hash" = "sha512-S7pgod/UiJ5sLubmQMPO/29sfW6NZt9nvUrvP+vML0xCZpQm7pubFpO0d0OgRFiuAHm7gXGSfw+3dP7IY953+A==";
        };
        _DILsYlDC = {
            "id" = "DILsYlDC";
            "file" = "toms_trading_network-fabric-1.21.4-0.3.4.jar";
            "hash" = "sha512-D7AjWGv/PD4iDIlWgwnG6Rcc4YS6mqbdpZGsKJn7VCsllWjpEPr3eG/2eotMY6oXQvZFtYgpdPnExGkfT/w6nw==";
        };
        _wBOX2DAf = {
            "id" = "wBOX2DAf";
            "file" = "toms_trading_network-1.21.4-0.3.5.jar";
            "hash" = "sha512-K7Aavc6w8gaMc7kNQWf4OdclEQMGIAjB9UXiUd9I53ZhymvXEWEVYvbKzCFriiAtsMzZ3KN6/N61FG1Zga2tFg==";
        };
        _Xa41b2rS = {
            "id" = "Xa41b2rS";
            "file" = "toms_trading_network-1.21.6-0.3.6.jar";
            "hash" = "sha512-GH21SAXjHLP331Yhp7e8AZs2Sdo8zuVQwCjdiMg3wxTnQPIYEyx1uBWZB8rJq0PR/7NmgUXP5jdIjJZgpZdUbA==";
        };
        _EPRwgMen = {
            "id" = "EPRwgMen";
            "file" = "toms_trading_network-fabric-1.21.6-0.3.5.jar";
            "hash" = "sha512-l271tOeIrTCcuuCR0IDPNgeOXpP4f7vo6l5+o4slY/++q5I8Oy1Ue9D1JfzQSs1nLH5EJm+RdFNJdueRfUVNaA==";
        };
        _lLEoTZoY = {
            "id" = "lLEoTZoY";
            "file" = "toms_trading_network-fabric-1.21.7-0.3.6.jar";
            "hash" = "sha512-Bgh5pZdH7bvLBi1Vgu0quJzufcUdDVz3jLNTFEHKieZmo3GTbB8uTm7M53lX6WFeRq8qgxwrqIwFb1pPk25W7Q==";
        };
        _PqJvO3c8 = {
            "id" = "PqJvO3c8";
            "file" = "TomsTradingNetwork-1.21.7-0.3.7.jar";
            "hash" = "sha512-upf1FQoUXVosnqJI4TWxtATW+GcrVNhKDQ2MM6RX7MLb2cygDHsT3NO21v2Bz6BbawJAo5gBfnxP+bRVZYDEWg==";
        };
        _hgQ9fyuy = {
            "id" = "hgQ9fyuy";
            "file" = "toms_trading_network-1.21.8-0.3.8.jar";
            "hash" = "sha512-bkEB8LDdCWUlq9fZc/NsFyUbSpjdC9a2aJNg29Qf+lnR+1PHwrz1oxiUuYSckDrN+WPtae/1Nw26UsmoelvRFg==";
        };
        _TwPSEMZX = {
            "id" = "TwPSEMZX";
            "file" = "toms_trading_network-fabric-1.21.8-0.3.7.jar";
            "hash" = "sha512-EIms6/6V23JTJy9EzP8xMMhm4OOxu1XdYDLQI/eRo5SGsJDzbzEV/C8aSxxjyDmzCR1Fgvs4cfeNv2PCs/P8Ug==";
        };
        _Ntyhb7Jg = {
            "id" = "Ntyhb7Jg";
            "file" = "toms_trading_network-1.21.10-0.3.9.jar";
            "hash" = "sha512-KrXwdTyk8RgIltHKzn/f2/JGd+hpJQ4cxLlQwOoiUVjGTZ32Kzy+Q7obhAJeIQwKxWblGpk086tCnuHjHocsyA==";
        };
        _dAev0w5C = {
            "id" = "dAev0w5C";
            "file" = "toms_trading_network-fabric-1.21.10-0.3.8.jar";
            "hash" = "sha512-By1P7IiINXYlKgeG7gYI0KLOGaIAouGTXNDNCTUEwW7BjWfcU58KqQmAOwaJuIjhGxTQHLa/KiDG/+cYY6omZA==";
        };
        _jDgFBFHJ = {
            "id" = "jDgFBFHJ";
            "file" = "toms_trading_network-1.21.11-0.3.10.jar";
            "hash" = "sha512-5Vq4jetdXq1MNdSSwnovBKtKsbrTIjzrzGIG52k5PCyDOuTF5murhxIJt44gz3M4PSqCZgzJLdNkMjor9tAYyg==";
        };
        _82CQY3N9 = {
            "id" = "82CQY3N9";
            "file" = "toms_trading_network-fabric-1.21.11-0.3.9.jar";
            "hash" = "sha512-3SwHTeLlEYTuQRzgw39nA4za0z5pJzIig5jKup6Vb0g7bBtvptUQVuLUD45hkKK6PRDNSOirT0866ivRkYpP2Q==";
        };
        _NHpYY9W4 = {
            "id" = "NHpYY9W4";
            "file" = "toms_trading_network-1.21-0.3.4.jar";
            "hash" = "sha512-HDkb1o6DzptZqRAz/hKZFBGg0CBcczvL3qwmmhk2gooeEQX2cq5JePNC9pM0kyXIrBZnXx9opU6/A89wikp8Ug==";
        };
        _uVuwLyoJ = {
            "id" = "uVuwLyoJ";
            "file" = "toms_trading_network-1.21.4-0.3.6.jar";
            "hash" = "sha512-l/bxEEnXOdrE3WnrxKVGTFiQvKAszuYddvVnS2MVth52HU1mLL38z5gJXTjpAaBNNiTi5fL67KOiqeQN/6PStQ==";
        };
        _eimMk5VD = {
            "id" = "eimMk5VD";
            "file" = "toms_trading_network-fabric-1.21-0.3.3.jar";
            "hash" = "sha512-OHvje0K2aJ4WIzlcIZBwbdndtNkTf3bF05hMv0g9MhouX7YiWsHesDhEG5SSl7gbr6t2SDcO3hv6stwoi5o73Q==";
        };
        _lDEBgDO9 = {
            "id" = "lDEBgDO9";
            "file" = "toms_trading_network-fabric-1.21.4-0.3.5.jar";
            "hash" = "sha512-ApEI0kgkmDm/NFGnr3/nV291E0Ursje2jQN32UrA+uw/kjHy8KoYG3+e+LFd211ROewLiCfvcPfHqIDdcZm5aQ==";
        };
        _6wStokuV = {
            "id" = "6wStokuV";
            "file" = "toms_trading_network-1.21.5-0.3.7.jar";
            "hash" = "sha512-oXdVl7Y7WixMXTTPayAbMgKLGD/vJqhEkEXlp0xzT01kpeUegFCKn3/FbiUq4WPbojOzFaVnVxCKgPlf+jvegQ==";
        };
        _78pqny96 = {
            "id" = "78pqny96";
            "file" = "toms_trading_network-fabric-1.21.5-0.3.6.jar";
            "hash" = "sha512-zuaPC6yeiiBlW68pziKsuLcERR3H+F4dPnKjMsRHH1ShWMwQLZLqd1PjWoJaUc7BuR5x8l26rFpp8M3ZyAd65w==";
        };
        _sl3fUhRq = {
            "id" = "sl3fUhRq";
            "file" = "toms_trading_network-1.21.8-0.3.9.jar";
            "hash" = "sha512-UCMhrDLjPfq9HeTAIoAzgBlm0ZGxdg1vF4v4NaLaPgG3deJUhLg1HjpRPRWqtWmQ/3zfZsI9Wc1WmWbHREkJDg==";
        };
        _5VYlKX8k = {
            "id" = "5VYlKX8k";
            "file" = "toms_trading_network-fabric-1.21.8-0.3.8.jar";
            "hash" = "sha512-MPDlYrWNxYh0mj0xXquEkId7WLaNA0cdFze6AtLhIHxQw3ACUCPEzIR4VZzOLaBxOilsdej8yJKaB8e4p1umcg==";
        };
        _ERxJrrpA = {
            "id" = "ERxJrrpA";
            "file" = "toms_trading_network-1.21.10-0.3.10.jar";
            "hash" = "sha512-Xp980xw65QXbsP21vaw87wW9fN24DumqNPj1Kp65LesDppbnSbXPVK0lcE+KdY86VIfpSU1HegtAUCJ2gRz2GA==";
        };
        _A7MdW5JX = {
            "id" = "A7MdW5JX";
            "file" = "toms_trading_network-fabric-1.21.10-0.3.9.jar";
            "hash" = "sha512-/MkSQ4GQBrnDXpMwa62dpMYSI9jZS5VF4a7dU6KgHqJLxam76m/PPIQiUkMdDMrnP7K6VFrXij6IdZkFZgcJ8A==";
        };
        _cAg6rmn7 = {
            "id" = "cAg6rmn7";
            "file" = "toms_trading_network-1.21.11-0.3.11.jar";
            "hash" = "sha512-7dMrCEjbbdgPuQhv4FLV73SQHTzTIGxpqYQiSZksAisNtBxO95gDi4nexOoVgEajAEACgMzJq+1DCITWHY14Mg==";
        };
        _O4SbHrHT = {
            "id" = "O4SbHrHT";
            "file" = "toms_trading_network-fabric-1.21.11-0.3.10.jar";
            "hash" = "sha512-h7iWGBUUo28ngGw8qP8piJdmjZMgRG3wjka9ZuVBqbF4KbAn9AvkVV1A5PRTlIhEARw8WtLTS3Y1DhqbdX8MXA==";
        };
        _BkSEgdyk = {
            "id" = "BkSEgdyk";
            "file" = "toms_trading_network-1.21.11-0.3.12.jar";
            "hash" = "sha512-QM8S9wTHi/9KqmEI6pXiqEpR3a2RtjQsmADkhplKwmTRuEFHhsZEdBQjXKi1TIk2Bteipl1THoF0MiMGep+8iA==";
        };
        _N1lY13MK = {
            "id" = "N1lY13MK";
            "file" = "toms_trading_network-fabric-1.21.11-0.3.11.jar";
            "hash" = "sha512-ADhGstaBV3Pj/p7Zs3/uT4tg9A9MTDSqrRhUvvXEtEHdJhMcfh7w6Ga8NvoPY3dqtBKttaNf+jf+WUvAkdit+w==";
        };
        _d27pz0RC = {
            "id" = "d27pz0RC";
            "file" = "toms_trading_network-fabric-26.1-0.3.12.jar";
            "hash" = "sha512-VrmWmyaMF8IK18mSZ0pO67B6cYSCgNSDBEsmPmYog6Plw9kE6R53PrBgWj9zI0HwSBO6PxVeo/jfprBa8oqCmg==";
        };
        _iR2EBA45 = {
            "id" = "iR2EBA45";
            "file" = "toms_trading_network-26.1-0.3.13.jar";
            "hash" = "sha512-KHFUUvvZ8N4m/7FjYkp7BGyxnykTjGQlUmp9KvpN7TaBnPvI8YDP/40f2YZeUCtwXlhajOiYneD4yAszDcYWbw==";
        };
        _HCOuStEk = {
            "id" = "HCOuStEk";
            "file" = "toms_trading_network-26.1-0.3.14.jar";
            "hash" = "sha512-lqEVUFuCls4dO4/DT5haTOUQsgik0QiqgAN0vqo71HeD0cmtkam/pZu7CdG87xmu4LAkXDr6PYHZZrkqjJs+0w==";
        };
        _1qyCsyNO = {
            "id" = "1qyCsyNO";
            "file" = "toms_trading_network-26.1-0.3.15.jar";
            "hash" = "sha512-zG6fo6gDoulI4o0sweQ9/598JOmAliMOjLHZEa2xay1S3tlCf9VBcs0czQKF2Ti6f/Il2S1cEUyXxaM4YpM7YQ==";
        };
        _paxb6Gk1 = {
            "id" = "paxb6Gk1";
            "file" = "toms_trading_network-fabric-26.1-0.3.13.jar";
            "hash" = "sha512-4Ad6oBQLrBaYJjcx0NKzdpyNb3T9oqEKnhtrASsnheoYFSK52u3EhfTovX70/XR0jY+VhoHp8eOzk7WDBOVJGg==";
        };
        _VmzqBnL4 = {
            "id" = "VmzqBnL4";
            "file" = "toms_trading_network-26.2-0.3.16.jar";
            "hash" = "sha512-0PMwCUmdqEADFdwhkN3M6ZY32qzJN5zi+5xYiwQAD0UxAoXQGR26GUYUtkVZVRbL/SWuX8rNtvJYUL5Gg5xJOg==";
        };
        _GjVJAj6b = {
            "id" = "GjVJAj6b";
            "file" = "toms_trading_network-fabric-26.2-0.3.14.jar";
            "hash" = "sha512-g76qlXOk0cuuWGhDGNsfLTBaB6qApC0h6iOJZXnVT2k6WkM/G4M7RQIywDqI0NgRSO2kHfrCAqB0IKvzsrqRkg==";
        };
    in {
        "D474LYev" = _D474LYev;
        "UDUJZZVY" = _UDUJZZVY;
        "ksl4CZPC" = _ksl4CZPC;
        "s8T3WAcP" = _s8T3WAcP;
        "S6eiOLw8" = _S6eiOLw8;
        "lrcDdT23" = _lrcDdT23;
        "gNmvfxJx" = _gNmvfxJx;
        "7uxZQCAF" = _7uxZQCAF;
        "pluyfH6M" = _pluyfH6M;
        "WmNGmud2" = _WmNGmud2;
        "upYbOnDb" = _upYbOnDb;
        "5kroRshs" = _5kroRshs;
        "vDPst3RA" = _vDPst3RA;
        "xiSQjl9n" = _xiSQjl9n;
        "5TDM1DZS" = _5TDM1DZS;
        "PfmGbxy4" = _PfmGbxy4;
        "puKVjJue" = _puKVjJue;
        "4xWOx2GY" = _4xWOx2GY;
        "8kf6OzyY" = _8kf6OzyY;
        "HTy9Oo0P" = _HTy9Oo0P;
        "EOsHIvz2" = _EOsHIvz2;
        "hTJ51ADj" = _hTJ51ADj;
        "ptsu3PAP" = _ptsu3PAP;
        "akBAxEiz" = _akBAxEiz;
        "i9HDNxVr" = _i9HDNxVr;
        "wcjSKVmx" = _wcjSKVmx;
        "3Sq9c3TM" = _3Sq9c3TM;
        "3OQtDCO7" = _3OQtDCO7;
        "f3koFBrk" = _f3koFBrk;
        "AwXv6tCN" = _AwXv6tCN;
        "Wvegxrrf" = _Wvegxrrf;
        "bIlgglTA" = _bIlgglTA;
        "OcjgHvup" = _OcjgHvup;
        "yp3WBdU5" = _yp3WBdU5;
        "Ya4n2ZiH" = _Ya4n2ZiH;
        "7WIBxuZ8" = _7WIBxuZ8;
        "fgsMys6l" = _fgsMys6l;
        "tLasjQC9" = _tLasjQC9;
        "5MefIdJi" = _5MefIdJi;
        "jfXSIzU4" = _jfXSIzU4;
        "3VM21fbD" = _3VM21fbD;
        "uWokQiqN" = _uWokQiqN;
        "fij5Rv7e" = _fij5Rv7e;
        "a4oUmdHZ" = _a4oUmdHZ;
        "qoEHJHUZ" = _qoEHJHUZ;
        "7gcMw7D0" = _7gcMw7D0;
        "qac80IUk" = _qac80IUk;
        "KCwwK1st" = _KCwwK1st;
        "zsm2AWG8" = _zsm2AWG8;
        "ZwGSreYf" = _ZwGSreYf;
        "XaYrnaZZ" = _XaYrnaZZ;
        "UpQgAVVU" = _UpQgAVVU;
        "pB7V1XtB" = _pB7V1XtB;
        "RTarQJy1" = _RTarQJy1;
        "LcWrICRE" = _LcWrICRE;
        "edIrMxLN" = _edIrMxLN;
        "j2FTDPbs" = _j2FTDPbs;
        "O6zclBNl" = _O6zclBNl;
        "WA7DZhKs" = _WA7DZhKs;
        "Z8n6KFWN" = _Z8n6KFWN;
        "3FIFlDqG" = _3FIFlDqG;
        "xSv1mE1U" = _xSv1mE1U;
        "puutRECe" = _puutRECe;
        "iSLOt9q2" = _iSLOt9q2;
        "DqHhGsCO" = _DqHhGsCO;
        "XldxAiTZ" = _XldxAiTZ;
        "TuuAMHpO" = _TuuAMHpO;
        "NpHhe7Yi" = _NpHhe7Yi;
        "o3gFJxFy" = _o3gFJxFy;
        "uCk8na7u" = _uCk8na7u;
        "sFL7VTS3" = _sFL7VTS3;
        "62GTleVz" = _62GTleVz;
        "g0lfL6j4" = _g0lfL6j4;
        "Vq76oaXQ" = _Vq76oaXQ;
        "nedrpARw" = _nedrpARw;
        "8FB2zxoi" = _8FB2zxoi;
        "skecTk4P" = _skecTk4P;
        "HBT2hm6z" = _HBT2hm6z;
        "lm8cMzAs" = _lm8cMzAs;
        "zsvBk7vV" = _zsvBk7vV;
        "zSGsUCXZ" = _zSGsUCXZ;
        "VHYe0njk" = _VHYe0njk;
        "MQ7xStoO" = _MQ7xStoO;
        "RjKPsP5f" = _RjKPsP5f;
        "mmOyU1tt" = _mmOyU1tt;
        "V9zRBRaQ" = _V9zRBRaQ;
        "lX8nwujv" = _lX8nwujv;
        "g3VOSZqN" = _g3VOSZqN;
        "cmN1Sh2x" = _cmN1Sh2x;
        "q4HuDi45" = _q4HuDi45;
        "iRRisGHw" = _iRRisGHw;
        "B1RZgKn5" = _B1RZgKn5;
        "ImLX0SOZ" = _ImLX0SOZ;
        "tlPkKHGr" = _tlPkKHGr;
        "66oU38L0" = _66oU38L0;
        "CAM78CdM" = _CAM78CdM;
        "Z0KiaLNx" = _Z0KiaLNx;
        "aWOUDg14" = _aWOUDg14;
        "WMFJTuak" = _WMFJTuak;
        "5LJ4KBDK" = _5LJ4KBDK;
        "DILsYlDC" = _DILsYlDC;
        "wBOX2DAf" = _wBOX2DAf;
        "Xa41b2rS" = _Xa41b2rS;
        "EPRwgMen" = _EPRwgMen;
        "lLEoTZoY" = _lLEoTZoY;
        "PqJvO3c8" = _PqJvO3c8;
        "hgQ9fyuy" = _hgQ9fyuy;
        "TwPSEMZX" = _TwPSEMZX;
        "Ntyhb7Jg" = _Ntyhb7Jg;
        "dAev0w5C" = _dAev0w5C;
        "jDgFBFHJ" = _jDgFBFHJ;
        "82CQY3N9" = _82CQY3N9;
        "NHpYY9W4" = _NHpYY9W4;
        "uVuwLyoJ" = _uVuwLyoJ;
        "eimMk5VD" = _eimMk5VD;
        "lDEBgDO9" = _lDEBgDO9;
        "6wStokuV" = _6wStokuV;
        "78pqny96" = _78pqny96;
        "sl3fUhRq" = _sl3fUhRq;
        "5VYlKX8k" = _5VYlKX8k;
        "ERxJrrpA" = _ERxJrrpA;
        "A7MdW5JX" = _A7MdW5JX;
        "cAg6rmn7" = _cAg6rmn7;
        "O4SbHrHT" = _O4SbHrHT;
        "BkSEgdyk" = _BkSEgdyk;
        "N1lY13MK" = _N1lY13MK;
        "d27pz0RC" = _d27pz0RC;
        "iR2EBA45" = _iR2EBA45;
        "HCOuStEk" = _HCOuStEk;
        "1qyCsyNO" = _1qyCsyNO;
        "paxb6Gk1" = _paxb6Gk1;
        "VmzqBnL4" = _VmzqBnL4;
        "GjVJAj6b" = _GjVJAj6b;
        "forge-1.19" = _lm8cMzAs;
        "forge-1.19.1" = _lm8cMzAs;
        "forge-1.19.2" = _lm8cMzAs;
        "forge-1.19.4" = _zsvBk7vV;
        "forge-1.20" = _zSGsUCXZ;
        "forge-1.20.1" = _zSGsUCXZ;
        "forge-1.20.2" = _V9zRBRaQ;
        "forge-1.20.4" = _lX8nwujv;
        "fabric-1.19" = _7gcMw7D0;
        "fabric-1.19.1" = _7gcMw7D0;
        "fabric-1.19.2" = _7gcMw7D0;
        "fabric-1.19.4" = _qac80IUk;
        "fabric-1.20-pre5" = _vDPst3RA;
        "fabric-1.20-pre6" = _vDPst3RA;
        "fabric-1.20" = _Vq76oaXQ;
        "fabric-1.20.1" = _Vq76oaXQ;
        "fabric-23w32a" = _4xWOx2GY;
        "fabric-1.20.2-rc1" = _8kf6OzyY;
        "fabric-1.20.2" = _nedrpARw;
        "fabric-23w43a" = _akBAxEiz;
        "fabric-1.20.4" = _8FB2zxoi;
        "fabric-23w51b" = _yp3WBdU5;
        "fabric-24w03b" = _tLasjQC9;
        "fabric-24w10a" = _XaYrnaZZ;
        "fabric-1.20.5-pre1" = _UpQgAVVU;
        "fabric-1.20.5" = _RTarQJy1;
        "fabric-1.20.6" = _skecTk4P;
        "fabric-24w21b" = _LcWrICRE;
        "fabric-1.21" = _eimMk5VD;
        "fabric-1.21.1" = _HBT2hm6z;
        "fabric-1.21.2-pre3" = _g3VOSZqN;
        "fabric-1.21.2" = _B1RZgKn5;
        "fabric-1.21.3" = _B1RZgKn5;
        "fabric-1.21.4" = _lDEBgDO9;
        "fabric-1.21.5" = _78pqny96;
        "fabric-1.21.6" = _EPRwgMen;
        "fabric-1.21.7" = _5VYlKX8k;
        "fabric-1.21.8" = _5VYlKX8k;
        "fabric-1.21.10" = _A7MdW5JX;
        "fabric-1.21.11" = _N1lY13MK;
        "fabric-26.1" = _paxb6Gk1;
        "fabric-26.1.1" = _paxb6Gk1;
        "fabric-26.1.2" = _paxb6Gk1;
        "fabric-26.2" = _GjVJAj6b;
        "neoforge-1.20.2" = _VHYe0njk;
        "neoforge-1.20.4" = _MQ7xStoO;
        "neoforge-1.20.5" = _pB7V1XtB;
        "neoforge-1.20.6" = _RjKPsP5f;
        "neoforge-1.21" = _NHpYY9W4;
        "neoforge-1.21.1" = _NHpYY9W4;
        "neoforge-1.21.2" = _iRRisGHw;
        "neoforge-1.21.3" = _iRRisGHw;
        "neoforge-1.21.4" = _uVuwLyoJ;
        "neoforge-1.21.5" = _6wStokuV;
        "neoforge-1.21.6" = _Xa41b2rS;
        "neoforge-1.21.7" = _sl3fUhRq;
        "neoforge-1.21.8" = _sl3fUhRq;
        "neoforge-1.21.10" = _ERxJrrpA;
        "neoforge-1.21.11" = _BkSEgdyk;
        "neoforge-26.1" = _1qyCsyNO;
        "neoforge-26.1.1" = _1qyCsyNO;
        "neoforge-26.1.2" = _1qyCsyNO;
        "neoforge-26.2" = _VmzqBnL4;
        "pkg-1.19-0.1.0" = _D474LYev;
        "pkg-1.19.4-0.1.0" = _UDUJZZVY;
        "pkg-1.19-0.1.0-fabric" = _ksl4CZPC;
        "pkg-1.19.4-0.1.0-fabric" = _s8T3WAcP;
        "pkg-1.19-0.2.0" = _S6eiOLw8;
        "pkg-1.19.4-0.2.0" = _lrcDdT23;
        "pkg-1.19-0.2.0-fabric" = _gNmvfxJx;
        "pkg-1.19.4-0.2.0-fabric" = _7uxZQCAF;
        "pkg-1.19-0.2.1" = _pluyfH6M;
        "pkg-1.19.4-0.2.1" = _WmNGmud2;
        "pkg-1.19-0.2.1-fabric" = _upYbOnDb;
        "pkg-1.19.4-0.2.1-fabric" = _5kroRshs;
        "pkg-1.20-0.2.1-fabric" = _vDPst3RA;
        "pkg-1.20-0.2.1" = _xiSQjl9n;
        "pkg-1.20-0.2.2-fabric" = _5TDM1DZS;
        "pkg-1.20-0.2.2" = _PfmGbxy4;
        "pkg-1.20-0.2.3-fabric" = _puKVjJue;
        "pkg-1.20.2-0.2.3-fabric" = _4xWOx2GY;
        "pkg-1.20.2-0.2.4-fabric" = _8kf6OzyY;
        "pkg-1.20.2-0.2.3" = _HTy9Oo0P;
        "pkg-1.20.2-0.2.5-fabric" = _EOsHIvz2;
        "pkg-1.20.2-0.2.4" = _hTJ51ADj;
        "pkg-1.20.2-0.2.6-fabric" = _ptsu3PAP;
        "pkg-1.20.3-0.2.7-fabric" = _akBAxEiz;
        "pkg-1.20.2-0.2.5" = _f3koFBrk;
        "pkg-1.20.2-0.2.6" = _uWokQiqN;
        "pkg-1.20.4-0.2.6" = _Ya4n2ZiH;
        "pkg-1.20.4-0.2.7-fabric" = _3OQtDCO7;
        "pkg-1.20.2-0.2.7" = _AwXv6tCN;
        "pkg-1.20.4-0.2.5" = _Wvegxrrf;
        "pkg-1.20.4-0.2.7" = _a4oUmdHZ;
        "pkg-1.20.4-0.2.8-fabric" = _OcjgHvup;
        "pkg-1.20.5-0.2.8-fabric" = _yp3WBdU5;
        "pkg-1.20.4-0.2.8" = _7WIBxuZ8;
        "pkg-1.20.4-0.2.9-fabric" = _fgsMys6l;
        "pkg-1.20.5-0.2.9-fabric" = _tLasjQC9;
        "pkg-1.19-0.2.2" = _5MefIdJi;
        "pkg-1.19.4-0.2.2" = _jfXSIzU4;
        "pkg-1.20-0.2.3" = _3VM21fbD;
        "pkg-1.20.2-0.2.8" = _fij5Rv7e;
        "pkg-1.20.4-0.2.9" = _qoEHJHUZ;
        "pkg-1.19-0.2.2-fabric" = _7gcMw7D0;
        "pkg-1.19.4-0.2.2-fabric" = _qac80IUk;
        "pkg-1.20-0.2.4-fabric" = _KCwwK1st;
        "pkg-1.20.2-0.2.7-fabric" = _zsm2AWG8;
        "pkg-1.20.4-0.2.10-fabric" = _ZwGSreYf;
        "pkg-1.20.5-0.2.11-fabric" = _XaYrnaZZ;
        "pkg-1.20.5-0.2.12-fabric" = _UpQgAVVU;
        "pkg-1.20.5-0.2.10" = _pB7V1XtB;
        "pkg-1.20.5-0.2.13-fabric" = _RTarQJy1;
        "pkg-1.21-0.2.13-fabric" = _LcWrICRE;
        "pkg-1.20.6-0.2.11" = _edIrMxLN;
        "pkg-1.20.6-0.2.14-fabric" = _j2FTDPbs;
        "pkg-1.21-0.2.12" = _O6zclBNl;
        "pkg-1.21-0.2.14-fabric" = _WA7DZhKs;
        "pkg-1.21-0.2.13" = _Z8n6KFWN;
        "pkg-1.21-0.2.15-fabric" = _3FIFlDqG;
        "pkg-1.20-0.2.5-fabric" = _xSv1mE1U;
        "pkg-1.20.2-0.2.8-fabric" = _puutRECe;
        "pkg-1.20.4-0.2.11-fabric" = _iSLOt9q2;
        "pkg-1.20.6-0.2.15-fabric" = _DqHhGsCO;
        "pkg-1.21-0.2.16-fabric" = _XldxAiTZ;
        "pkg-1.20-0.3.0" = _TuuAMHpO;
        "pkg-1.20.2-0.3.0" = _o3gFJxFy;
        "pkg-1.20.4-0.3.0" = _sFL7VTS3;
        "pkg-1.20.6-0.3.0" = _62GTleVz;
        "pkg-1.21-0.3.0" = _g0lfL6j4;
        "pkg-1.20-0.3.0-fabric" = _Vq76oaXQ;
        "pkg-1.20.2-0.3.0-fabric" = _nedrpARw;
        "pkg-1.20.4-0.3.0-fabric" = _8FB2zxoi;
        "pkg-1.20.6-0.3.0-fabric" = _skecTk4P;
        "pkg-1.21-0.3.0-fabric" = _HBT2hm6z;
        "pkg-1.19-0.2.3" = _lm8cMzAs;
        "pkg-1.19.4-0.2.3" = _zsvBk7vV;
        "pkg-1.20-0.3.1" = _zSGsUCXZ;
        "pkg-1.20.2-0.3.1" = _V9zRBRaQ;
        "pkg-1.20.4-0.3.1" = _lX8nwujv;
        "pkg-1.20.6-0.3.1" = _RjKPsP5f;
        "pkg-1.21-0.3.1" = _mmOyU1tt;
        "pkg-1.21.2-0.3.1-fabric" = _g3VOSZqN;
        "pkg-1.21-0.3.2" = _cmN1Sh2x;
        "pkg-1.21-0.3.1-fabric" = _q4HuDi45;
        "pkg-1.21.3-0.3.3" = _iRRisGHw;
        "pkg-1.21.3-0.3.2-fabric" = _B1RZgKn5;
        "pkg-1.21.4-0.3.3-fabric" = _ImLX0SOZ;
        "pkg-1.21.4-0.3.4" = _tlPkKHGr;
        "pkg-1.21-0.3.3" = _66oU38L0;
        "pkg-1.21-0.3.2-fabric" = _CAM78CdM;
        "pkg-1.21.5-0.3.5" = _Z0KiaLNx;
        "pkg-1.21.5-0.3.4-fabric" = _aWOUDg14;
        "pkg-1.21.5-0.3.6" = _WMFJTuak;
        "pkg-1.21.5-0.3.5-fabric" = _5LJ4KBDK;
        "pkg-1.21.4-0.3.4-fabric" = _DILsYlDC;
        "pkg-1.21.4-0.3.5" = _wBOX2DAf;
        "pkg-1.21.6-0.3.6" = _Xa41b2rS;
        "pkg-1.21.6-0.3.5-fabric" = _EPRwgMen;
        "pkg-1.21.7-0.3.6-fabric" = _lLEoTZoY;
        "pkg-1.21.7-0.3.7" = _PqJvO3c8;
        "pkg-1.21.8-0.3.8" = _hgQ9fyuy;
        "pkg-1.21.8-0.3.7-fabric" = _TwPSEMZX;
        "pkg-1.21.10-0.3.9" = _Ntyhb7Jg;
        "pkg-1.21.10-0.3.8-fabric" = _dAev0w5C;
        "pkg-1.21.11-0.3.10" = _jDgFBFHJ;
        "pkg-1.21.11-0.3.9-fabric" = _82CQY3N9;
        "pkg-1.21-0.3.4" = _NHpYY9W4;
        "pkg-1.21.4-0.3.6" = _uVuwLyoJ;
        "pkg-1.21-0.3.3-fabric" = _eimMk5VD;
        "pkg-1.21.4-0.3.5-fabric" = _lDEBgDO9;
        "pkg-1.21.5-0.3.7" = _6wStokuV;
        "pkg-1.21.5-0.3.6-fabric" = _78pqny96;
        "pkg-1.21.8-0.3.9" = _sl3fUhRq;
        "pkg-1.21.8-0.3.8-fabric" = _5VYlKX8k;
        "pkg-1.21.10-0.3.10" = _ERxJrrpA;
        "pkg-1.21.10-0.3.9-fabric" = _A7MdW5JX;
        "pkg-1.21.11-0.3.11" = _cAg6rmn7;
        "pkg-1.21.11-0.3.10-fabric" = _O4SbHrHT;
        "pkg-1.21.11-0.3.12" = _BkSEgdyk;
        "pkg-1.21.11-0.3.11-fabric" = _N1lY13MK;
        "pkg-26.1-0.3.12-fabric" = _d27pz0RC;
        "pkg-26.1-0.3.13" = _iR2EBA45;
        "pkg-26.1-0.3.14" = _HCOuStEk;
        "pkg-26.1-0.3.15" = _1qyCsyNO;
        "pkg-26.1-0.3.13-fabric" = _paxb6Gk1;
        "pkg-26.2-0.3.16" = _VmzqBnL4;
        "pkg-26.2-0.3.14-fabric" = _GjVJAj6b;
        "default" = _GjVJAj6b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toms-trading-network";
        id = "x5iQ3NM5";
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