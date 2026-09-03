{lib, callPackage, ...}:
let
    versions = (let
        _Ez4KhR62 = {
            "id" = "Ez4KhR62";
            "file" = "maptip-1.0.0-1.21.1.jar";
            "hash" = "sha512-fbKCGMX5lcE5o1Xfclsr0BC5KRMtPgBaFHyOWmga/oWUPnmRUwiffJvvqQu9KnpQ+lBA9pQjYBL6lmcJw2p7WQ==";
        };
        _ZYTEYO0t = {
            "id" = "ZYTEYO0t";
            "file" = "maptip-1.0.0-1.21.4.jar";
            "hash" = "sha512-/7QON5rVLxmDhDxThSBb44yOreqURSnO9S8MtJHkveBBgpDZo2EM19QbVzEZfVDtaqEpUMs4UK5Rr+Pf31g9yA==";
        };
        _uKHAtlvb = {
            "id" = "uKHAtlvb";
            "file" = "maptip-1.0.0-1.21.5.jar";
            "hash" = "sha512-cXtYpJt8h3z6w6vYHIqjoYEkth6gNY7r5O1OuLj62aa+BdazvPTgfjXHI/qnZKlFosyhQ8TkapEPexuEw9J+lA==";
        };
        _cWISB015 = {
            "id" = "cWISB015";
            "file" = "maptip-1.0.0-1.21.6.jar";
            "hash" = "sha512-ArulKE32DFwULmwUDTm88AD0cpSIEOGu3Ziz+sdxLUxdypZil/LZpvu+zvRR/J5r5Tz9mydU7gwrHtPNg6LDcA==";
        };
        _BsqbWAXM = {
            "id" = "BsqbWAXM";
            "file" = "maptip-1.0.1-1.21.1.jar";
            "hash" = "sha512-kNCb6cIH33Ihjelp5H+tl3o8DkrHGSdT/udhljjAxt9XPTSTKU3tFEUKD9OTD1FLUHuFyPpYBrJ1UrcB/W9bXw==";
        };
        _VaC4KZmS = {
            "id" = "VaC4KZmS";
            "file" = "maptip-1.0.1-1.21.4.jar";
            "hash" = "sha512-LMTpVVtaGa4y8epYYuvWhBpSUEvdtOC7yWRxPBnZ8fiev0SvBdutqOfhUdhk+pLAr2nGbqnCt+o1xW2Egh+Vkw==";
        };
        _mr0Tv4AI = {
            "id" = "mr0Tv4AI";
            "file" = "maptip-1.0.1-1.21.5.jar";
            "hash" = "sha512-pLfDxYKZAfWd6FSN9eZvq270jxQDDcM6b4Oz9HqLcrGJuyFIwpPY5hG6MMo63pk9YRo6/ggumGKDOR/UtzNd4g==";
        };
        _MXnjTYfB = {
            "id" = "MXnjTYfB";
            "file" = "maptip-1.0.1-1.21.6.jar";
            "hash" = "sha512-WRubDLDaalohdka0FOdIjWqOvPIGRRKoIjc+/h8JmwUyachm464Bc/5OQAzs47ipX+8Vrc4zaa7SzOmwkRr+7Q==";
        };
        _TTzrwrR4 = {
            "id" = "TTzrwrR4";
            "file" = "maptip-forge-1.1.0-1.20.1.jar";
            "hash" = "sha512-i+ENUdz4Z63ai4jmkP5Yf0HYBOMcZrp8sCuc0FplH836dJYhXiul3Mak1xIuCrUzZsCaEk+mFqsaZJdQe5hpvA==";
        };
        _iY5ioxR1 = {
            "id" = "iY5ioxR1";
            "file" = "maptip-fabric-1.1.0-1.20.1.jar";
            "hash" = "sha512-fMCBF7Cb0a7SVTVuS3qXroBmPFiuXR2gOQ46RIPCFLTPrLLnRXbAlrciCcz+OvcY16R/RfJBeDgDEKoxkfle4Q==";
        };
        _8SBLHAKr = {
            "id" = "8SBLHAKr";
            "file" = "maptip-neoforge-1.1.0-1.21.1.jar";
            "hash" = "sha512-bOuBWclhmoo2f+DnPsXN2KMlQJdJN6oE2b0dU2TRu+uIOPCZDUjUWTvEeH6vP4ROe5yti/rYPCNaGDiSXQyFDA==";
        };
        _JMtVcWN6 = {
            "id" = "JMtVcWN6";
            "file" = "maptip-fabric-1.1.0-1.21.1.jar";
            "hash" = "sha512-WAFQN+CY3+LV3jlMNVubyu4pnkF0Gek2Iyw0OuDwiv7cjeVtl2EUS9SOhIJKZWrHJoodXPfG5H3H4ZodnL9lQw==";
        };
        _o5jFvtkI = {
            "id" = "o5jFvtkI";
            "file" = "maptip-neoforge-1.1.0-1.21.11.jar";
            "hash" = "sha512-S90KSyaNR4UaPoDMtte97+EL/D4OB4jLVFfyqWFztm6teewrxCQKwkO1W6rAf0YvRzvHdehLuqmbQB1MFSDo/w==";
        };
        _3HmU0Apw = {
            "id" = "3HmU0Apw";
            "file" = "maptip-fabric-1.1.0-1.21.11.jar";
            "hash" = "sha512-2uEEXtu/TbVpxoDGBECv4PT4aCFE61TQAUCSi9f8GSaDpQPudC1cjVjjBd7r23HdbPVYaTiiIHtGpxhC6SclAA==";
        };
        _MBjvDlji = {
            "id" = "MBjvDlji";
            "file" = "maptip-neoforge-1.1.0-26.1.2.jar";
            "hash" = "sha512-qktqmtznU+xWPE5IKPr5Mo4Ht07QbuIU+tixgEMvfKClNlbJAe0ClfTv712bNLMw1db3O+w9Qytw7cRtfM3qIg==";
        };
        _SrcgdZvH = {
            "id" = "SrcgdZvH";
            "file" = "maptip-fabric-1.1.0-26.1.2.jar";
            "hash" = "sha512-2SwEgAcMksHbQxjyinvaiVqdNU/Yz4BrW7Asmu2Ne4rW5oV9ddmQeY1oUgjB5GUtIw+ObVnvHSqtdRYsfFSDTA==";
        };
        _8sVNa2oZ = {
            "id" = "8sVNa2oZ";
            "file" = "maptip-forge-1.2.0-1.20.1.jar";
            "hash" = "sha512-SxfLAlCgaHE3Hqxbrr05QDvmsQVpnQ7EwoSQmZGftNwJKjw1Pje/IcOJ5d5G3k2oChZdx8Q9wR4gsvWygCgj1Q==";
        };
        _QJt4Lnh5 = {
            "id" = "QJt4Lnh5";
            "file" = "maptip-fabric-1.2.0-1.20.1.jar";
            "hash" = "sha512-yW7Fy83aDWmG40fqm1N8jUWFNF2cOZvN1Nb0Guw8O2R58AcsTBHT0jJDvMGjpATjt71CdZNdAHDnafELmqG3pg==";
        };
        _H95RcOJt = {
            "id" = "H95RcOJt";
            "file" = "maptip-neoforge-1.2.0-1.21.1.jar";
            "hash" = "sha512-RnSwavyeiypU9mSIU8yK6dwo28/TuWj65WY4DEMvPvA1TAhLWDFGBKpWcJFH5tFXowon6mxfCJZAcnF/urQjYw==";
        };
        _8l2VDPll = {
            "id" = "8l2VDPll";
            "file" = "maptip-fabric-1.2.0-1.21.1.jar";
            "hash" = "sha512-doUvwrAqSSUbw94bHMSAUdiaHFcNbo7ndGGtcP0jhkw/k3X+isaQMG2ANyUgvm1qBnz2Zi+UXCGmbYzIvzVrOg==";
        };
        _aE0rGzqt = {
            "id" = "aE0rGzqt";
            "file" = "maptip-neoforge-1.2.0-1.21.11.jar";
            "hash" = "sha512-GyWOXfFCTdNGj4/knq4XTNYbU89J+Q4cYS0ggb0G935v5dY8O6k1Wl8QsaZqgPYOI8WMvdysw7QRAI+f4W1jxQ==";
        };
        _ynlTQ0A6 = {
            "id" = "ynlTQ0A6";
            "file" = "maptip-fabric-1.2.0-1.21.11.jar";
            "hash" = "sha512-r8691ptlKqARPrnKgYIJMH8dXQwGwcExK9OxTGjvbdkUxvxBL67yaOeROZKJgYLJ1uJd3m/aJXjUpsRX1+zCDA==";
        };
        _EIyLLWX1 = {
            "id" = "EIyLLWX1";
            "file" = "maptip-neoforge-1.2.0-26.1.2.jar";
            "hash" = "sha512-EC7au5SBHENU/d8k0G0xekY0mJefn/ye9dHQdQ9FWhjoTe4DXXFU/lIGkisVoS8N3SUcb15T2E0s7i1setSXyQ==";
        };
        _F0KUkP8t = {
            "id" = "F0KUkP8t";
            "file" = "maptip-fabric-1.2.0-26.1.2.jar";
            "hash" = "sha512-b6E1FFT5mfcR/BDRgX03+vMdnSFM1m3mJDW3UBEj1sdK0EkmFvr9vcf1pSmcGRrd1mV1hrOlif05BLPjeAY/wA==";
        };
        _S7OeTnZs = {
            "id" = "S7OeTnZs";
            "file" = "maptip-neoforge-1.2.0-26.2.jar";
            "hash" = "sha512-88zu7QWrrFDSct2R9H0OHYaQJ53pYMeicVtIRd43wc7yphx30XYstzUZ5eZ0FOCN8JD9f+/azAh83wlE0oc2Eg==";
        };
        _rrhVFKZT = {
            "id" = "rrhVFKZT";
            "file" = "maptip-fabric-1.2.0-26.2.jar";
            "hash" = "sha512-x2KiChrtHzf2/yhsFjsNcGs2HMi4OCfZQo7Km22t7VJdtkjsJqAAnj3gbkVbNcGQuZxyBuK3XxXUr0ovCrNVzA==";
        };
        _Ae11pxni = {
            "id" = "Ae11pxni";
            "file" = "maptip-forge-1.2.1-1.20.1.jar";
            "hash" = "sha512-VvarKJoWG77phTmIazY6Ze/Iovu0BjCLUP/Oky1jk5f5SKpMAbEg+hcuJzABlZgRvdcuGHd93AL3u4sAICUc/A==";
        };
        _JrMHiMwf = {
            "id" = "JrMHiMwf";
            "file" = "maptip-fabric-1.2.1-1.20.1.jar";
            "hash" = "sha512-z1chLDq3eM21oe1xZ7OEhn6JvZm6zkBwio+5XLgBd5UXzpNgOsj57npCP1fh6e14dEV4PeLs8wLWRhHkurnxdA==";
        };
        _BjpbbgCH = {
            "id" = "BjpbbgCH";
            "file" = "maptip-neoforge-1.2.1-1.21.1.jar";
            "hash" = "sha512-utL3Sql0ipu6eUzkohj775oZAJXLT+ECYaOiRUHTCnJ2v4gEiQFf7SPDYRJu2Dk828/XeRRhYjCMea55tR4acg==";
        };
        _Lpd83qwB = {
            "id" = "Lpd83qwB";
            "file" = "maptip-fabric-1.2.1-1.21.1.jar";
            "hash" = "sha512-gq+YYNaYGMpNiZRJgvBCpCYoCK3Mjx08DVp/hYWpj0FbmMko5rZQUxZkz+aLSZAIB2pjIBHQNotOGRWRcJByXw==";
        };
        _qjkNm0o5 = {
            "id" = "qjkNm0o5";
            "file" = "maptip-neoforge-1.2.1-1.21.11.jar";
            "hash" = "sha512-q1ataLXn52Ez+CFeFlCWlEVxCsCP6gtILN6nNHhZNGbU0yNqQc5R6Mh9fQTCtfVyGdY7lCqcgpVHPiGg5RYoGg==";
        };
        _1BBeVo8L = {
            "id" = "1BBeVo8L";
            "file" = "maptip-fabric-1.2.1-1.21.11.jar";
            "hash" = "sha512-CThlaFW7azKtq0Kb0I6QS79r60N1eIcdxzFpMJD5uWsR3Uzd6KSliPEQj9BoEyuTfcKUwbJeMSpEmLbS9loaMg==";
        };
        _9buhIWq7 = {
            "id" = "9buhIWq7";
            "file" = "maptip-neoforge-1.2.1-26.1.2.jar";
            "hash" = "sha512-HiDv0THdAmlMpSbVojtsN6yO76PHvLoMMUtZ+hI2sj1MmairNB8dSYaBY5WcRE/wlRt8o2IZeqWLzlMNyC9ZJA==";
        };
        _DPEUowCb = {
            "id" = "DPEUowCb";
            "file" = "maptip-fabric-1.2.1-26.1.2.jar";
            "hash" = "sha512-Mr9pgC/E5dA+/IZ18/XzBiynUljs8f7tTO+Dsd73xyBj5ROpc42Q3iGbQxp5ka+FEEffQvNZhfzO87P8vY1+3Q==";
        };
        _Gf5ehivZ = {
            "id" = "Gf5ehivZ";
            "file" = "maptip-neoforge-1.2.1-26.2.jar";
            "hash" = "sha512-rD+Hck0w+Q9h6MqhQDBpfxWupmHYD/XpO3PnbddWKRUbsFec7WcL5iZMsqhvO1oTie6H1HI+d7u1nOJwKRjEbg==";
        };
        _SskQdiM0 = {
            "id" = "SskQdiM0";
            "file" = "maptip-fabric-1.2.1-26.2.jar";
            "hash" = "sha512-e4NWixVtjdgZnwb8a2kMwush5ll2I8uYdznZQN/xZS/VUeSBGYe4Ks3NlRVImyKDSFWB8ipEi81FMzISYpwuVQ==";
        };
        _bSIahA9m = {
            "id" = "bSIahA9m";
            "file" = "maptip-forge-1.3.0-1.20.1.jar";
            "hash" = "sha512-WTgq/JLcRs09Dbe5rc89M3A1KdOGiqFNnrIG7zUJUlruGOvV8HiZ/z0prO2+2lOfVrXzUSVnMvRbYZD6anaqQA==";
        };
        _GTKLpy03 = {
            "id" = "GTKLpy03";
            "file" = "maptip-fabric-1.3.0-1.20.1.jar";
            "hash" = "sha512-iHYb/l7BGZ8F4j4pxWjetefr1ulYvQzBowbT5jRkyLtIUz9dOOWyT3EUyxGjNvds56kyhoGGUoU4qbtYeyMf5w==";
        };
        _i8q5KeNv = {
            "id" = "i8q5KeNv";
            "file" = "maptip-neoforge-1.3.0-1.21.1.jar";
            "hash" = "sha512-R7pW9sdgpp6pJcGtLeIzTLnP8kdbL5gRX7ezgPtPr1aOa+/49KL6GKZCc1suRn+2RIwHdI1eC5iLtlAbLxcMVw==";
        };
        _CnKN7jTd = {
            "id" = "CnKN7jTd";
            "file" = "maptip-fabric-1.3.0-1.21.1.jar";
            "hash" = "sha512-q8nem46SeQ+bZui9pujDT7DzMyJQw2XqG2cqoK8+7bxhjQSwFy/1rsvdyVh1vK2MuXTP0J8FzOsjCwuNQau/8g==";
        };
        _vJuZjMXn = {
            "id" = "vJuZjMXn";
            "file" = "maptip-neoforge-1.3.0-1.21.11.jar";
            "hash" = "sha512-l1/6/HhqRRK0ZYuaiySGX4Ex46ER8sHBBSVhv+lAm57U+tHr1ooHdUkVZ9DhWgl6Crh9KLTHMQYLofX9pugpzA==";
        };
        _Xr5EMiwx = {
            "id" = "Xr5EMiwx";
            "file" = "maptip-fabric-1.3.0-1.21.11.jar";
            "hash" = "sha512-siCog0BIyAI1F3YOtQHAc3S7l3vrfrAyBCKm5z1/iMgHxHHvZyYyEQ311sN2u/qIm844+cs+fNOAXrMkmbt7BQ==";
        };
        _jrbGvPQ8 = {
            "id" = "jrbGvPQ8";
            "file" = "maptip-neoforge-1.3.0-26.1.2.jar";
            "hash" = "sha512-rzMPF4eZGOvBiw4Sr3sdN0NvD9W54CFfNWb6ND8FD0GY+D+qPtsr2/N+DlmtR4JXpdDcMw8U5VKInLlcE/E3fA==";
        };
        _Ffp57tLA = {
            "id" = "Ffp57tLA";
            "file" = "maptip-fabric-1.3.0-26.1.2.jar";
            "hash" = "sha512-BsckubkZG2FjoYEHhgSbj8EKVorXFCtWt8NKM2OiXoMuZv9898JC5guzq9QtpCFtScP51PfCwyJNEqKQ3mMXIA==";
        };
        _jDmrc1xc = {
            "id" = "jDmrc1xc";
            "file" = "maptip-neoforge-1.3.0-26.2.jar";
            "hash" = "sha512-fdTfkHRysW0PsO2pDnB2dNVQ9g7WkPI7AAD3vCGfglh7jv/WpikLbOdG2kY5gH4dWVGAlzQIdbTMvpgCIEp8ww==";
        };
        _womiC8Xc = {
            "id" = "womiC8Xc";
            "file" = "maptip-fabric-1.3.0-26.2.jar";
            "hash" = "sha512-3LyFntHpYQAT5ASGbynv2IhrZiBEbJuEkLG2scHGdEX5YIBB7Wd4MRf61/iRp0GNQdf4NIA0MJdtH2i1opZnjw==";
        };
    in {
        "Ez4KhR62" = _Ez4KhR62;
        "ZYTEYO0t" = _ZYTEYO0t;
        "uKHAtlvb" = _uKHAtlvb;
        "cWISB015" = _cWISB015;
        "BsqbWAXM" = _BsqbWAXM;
        "VaC4KZmS" = _VaC4KZmS;
        "mr0Tv4AI" = _mr0Tv4AI;
        "MXnjTYfB" = _MXnjTYfB;
        "TTzrwrR4" = _TTzrwrR4;
        "iY5ioxR1" = _iY5ioxR1;
        "8SBLHAKr" = _8SBLHAKr;
        "JMtVcWN6" = _JMtVcWN6;
        "o5jFvtkI" = _o5jFvtkI;
        "3HmU0Apw" = _3HmU0Apw;
        "MBjvDlji" = _MBjvDlji;
        "SrcgdZvH" = _SrcgdZvH;
        "8sVNa2oZ" = _8sVNa2oZ;
        "QJt4Lnh5" = _QJt4Lnh5;
        "H95RcOJt" = _H95RcOJt;
        "8l2VDPll" = _8l2VDPll;
        "aE0rGzqt" = _aE0rGzqt;
        "ynlTQ0A6" = _ynlTQ0A6;
        "EIyLLWX1" = _EIyLLWX1;
        "F0KUkP8t" = _F0KUkP8t;
        "S7OeTnZs" = _S7OeTnZs;
        "rrhVFKZT" = _rrhVFKZT;
        "Ae11pxni" = _Ae11pxni;
        "JrMHiMwf" = _JrMHiMwf;
        "BjpbbgCH" = _BjpbbgCH;
        "Lpd83qwB" = _Lpd83qwB;
        "qjkNm0o5" = _qjkNm0o5;
        "1BBeVo8L" = _1BBeVo8L;
        "9buhIWq7" = _9buhIWq7;
        "DPEUowCb" = _DPEUowCb;
        "Gf5ehivZ" = _Gf5ehivZ;
        "SskQdiM0" = _SskQdiM0;
        "bSIahA9m" = _bSIahA9m;
        "GTKLpy03" = _GTKLpy03;
        "i8q5KeNv" = _i8q5KeNv;
        "CnKN7jTd" = _CnKN7jTd;
        "vJuZjMXn" = _vJuZjMXn;
        "Xr5EMiwx" = _Xr5EMiwx;
        "jrbGvPQ8" = _jrbGvPQ8;
        "Ffp57tLA" = _Ffp57tLA;
        "jDmrc1xc" = _jDmrc1xc;
        "womiC8Xc" = _womiC8Xc;
        "fabric-1.21.1" = _CnKN7jTd;
        "fabric-1.21.4" = _VaC4KZmS;
        "fabric-1.21.5" = _mr0Tv4AI;
        "fabric-1.21.6" = _MXnjTYfB;
        "fabric-1.21.7" = _MXnjTYfB;
        "fabric-1.21.8" = _MXnjTYfB;
        "fabric-1.21.9" = _MXnjTYfB;
        "fabric-1.21.10" = _MXnjTYfB;
        "fabric-1.21.11" = _Xr5EMiwx;
        "fabric-1.20.1" = _GTKLpy03;
        "fabric-26.1.2" = _Ffp57tLA;
        "fabric-26.2" = _womiC8Xc;
        "forge-1.20.1" = _bSIahA9m;
        "neoforge-1.21.1" = _i8q5KeNv;
        "neoforge-1.21.11" = _vJuZjMXn;
        "neoforge-26.1.2" = _jrbGvPQ8;
        "neoforge-26.2" = _jDmrc1xc;
        "default" = _womiC8Xc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maptip";
        id = "8BO6SrjN";
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