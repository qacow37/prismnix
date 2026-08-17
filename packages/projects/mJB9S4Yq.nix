{lib, callPackage, ...}:
let
    versions = (let
        _pjFhy9fg = {
            "id" = "pjFhy9fg";
            "file" = "durability-guard-mc1.20.1-1.1.0.jar";
            "hash" = "sha512-FcXqkB4BeL9G9LFK0dDs2An1+kvBsv3E6kN9bjeT88rSxArBJfQvx/mgnObtfpnb+IN1wdISO+XkcusnhUWe2A==";
        };
        _2lme2cbi = {
            "id" = "2lme2cbi";
            "file" = "durability-guard-mc1.21-2.0.jar";
            "hash" = "sha512-uhO63CHWM7q5oSRAWD9pDZxmcZ27bc+L+fSfoS35mk4DZy9um471IJKV8eDIkRLuNGLm1WljPjnxoCGcmSlLIQ==";
        };
        _3RiQsxhY = {
            "id" = "3RiQsxhY";
            "file" = "durability-guard-mc1.21-2.1.jar";
            "hash" = "sha512-1v8lEJh//pqU3YCGoLznjoun9GwD/pyhHFpzQ8lSUkEXydE5fAMpgC3Uh/u/okRGWDi8cwBFQ/HoKzQaxbEJEw==";
        };
        _y6zZCNzx = {
            "id" = "y6zZCNzx";
            "file" = "durability-guard-mc1.21.4-2.2.jar";
            "hash" = "sha512-GXwHupaZpK0ZjCYPRX8AJrUxvS08SIG0FxHyxzaL8QFkYA+UxEx5UYhq43tJN6OU3vo2dyc2lHB5WOV6zZSVYg==";
        };
        _y8VJkqPz = {
            "id" = "y8VJkqPz";
            "file" = "durability-guard-2.3+1.21.3.jar";
            "hash" = "sha512-vePMWSwL1+mdVrprMxpG06AgTgZ20HPugRS5mL2s0Ukr6hFm44Een76Bz8o2wTQ7a33DSeo48z8MAR7qhpi/HA==";
        };
        _D3UF5Sx8 = {
            "id" = "D3UF5Sx8";
            "file" = "durability-guard-2.3+1.20.6.jar";
            "hash" = "sha512-p7eu8AD5TUHS82t+/Uxjfn4lFftkxFigeLrPYbmT375ojDeab9jv0I5Te9/vq9onkQk72nMumi4do4VtMJiTgA==";
        };
        _icRjQic2 = {
            "id" = "icRjQic2";
            "file" = "durability-guard-2.3+1.21.8.jar";
            "hash" = "sha512-RYCUfsvU47an2JJR+WtKTVyrlW+Gsqb7wHrOyX+37VWzso1eBtTo5gK6aaJx5Gs/CCSC0AxxK5T1PittJKITpA==";
        };
        _39vA8q36 = {
            "id" = "39vA8q36";
            "file" = "durability-guard-2.3+1.20.4.jar";
            "hash" = "sha512-1ZLH+UOIBn3E2zooveAacL26Ha0I+J2k6l9i+3lWWK+29u0W3Fum99XgFakiA1j7OJcdaVUvPq+AFzJkFy6oGw==";
        };
        _bcjoXE57 = {
            "id" = "bcjoXE57";
            "file" = "durability-guard-2.3+1.21.1.jar";
            "hash" = "sha512-1gth1uxq2jlQCuAThZcULgl+u8K88GXZbXfV+2EbegxdNeRjVNRafP+Ebvs5GGmmS5xP1NoZ7gdQIvAdWI90aA==";
        };
        _X5bOhlQW = {
            "id" = "X5bOhlQW";
            "file" = "durability-guard-2.3+1.20.1.jar";
            "hash" = "sha512-h3CYgH25Wvq0K6gaJsgZlObobABSNtkH4eCMqo9hb1ck0D5ZR9tbyL7T/hgoRESIa1YATKamCNd9A45UtdJTxQ==";
        };
        _tXbpIveN = {
            "id" = "tXbpIveN";
            "file" = "durability-guard-2.3+1.21.4.jar";
            "hash" = "sha512-QADVSh+HEiMibS6Pqmb9g4Kx/Z9OSCeunHKXLRYdD8A44AnXWwzXhtAMdfjPtPTUuTRkDexeEg9B25zVIPklDg==";
        };
        _uWd8GIJu = {
            "id" = "uWd8GIJu";
            "file" = "durability-guard-2.3+1.21.5.jar";
            "hash" = "sha512-+0JqjuqwGezOIQT5zhfmS2YugGj+ouY0Xh73RdtKDuYtUF4eeZMDYViby84CCQBFdTMphipq/3W1KW4gDEQzsQ==";
        };
        _mhBMIrmw = {
            "id" = "mhBMIrmw";
            "file" = "durability-guard-2.3.1+1.20.1.jar";
            "hash" = "sha512-Fe4vd62uoX5Inr9XYJLbgYxXRyegN7A/k3+w8IqCjZV8fwfzGUguGpd9V8Avvf/etNy/xrh6ztpOuA//eMCSAQ==";
        };
        _wShO1mMQ = {
            "id" = "wShO1mMQ";
            "file" = "durability-guard-2.3.1+1.20.4.jar";
            "hash" = "sha512-s63HQ757NZAgLaaAj3F5X11oGcj8c3eQuIXlUzRHN7F9lmvtBcYncahx49jaUq6DyzNZQ8OtJz+Rk0BdkLVqaA==";
        };
        _ZbZwid9f = {
            "id" = "ZbZwid9f";
            "file" = "durability-guard-2.3.1+1.20.6.jar";
            "hash" = "sha512-6PGMFurkrg/K6sURQKZp5c6v+Ekbie+sh+Yq9OxzsPdIWykXq9IwJQawaA7VJMy/pEkVNbULZDlbkaqadxf/Vw==";
        };
        _nKIlBIfB = {
            "id" = "nKIlBIfB";
            "file" = "durability-guard-2.3.1+1.21.1.jar";
            "hash" = "sha512-RYUlMVIBJx5Xv1CKR03qdbcf4nBFcFVAxu4mihuSfg1w7sv3l+Ee3fFvDOwWr0XBbT08YgLa4HW+yt3FINk0BA==";
        };
        _SX4EkNNs = {
            "id" = "SX4EkNNs";
            "file" = "durability-guard-2.3.1+1.21.3.jar";
            "hash" = "sha512-qqR/SRbmedVqRfD0H5suJ4fnCM/XgnavpHnGDD/Qfrn08FKaFfOkba0LWUpTEj2GFDY+BkiIkC4+Bsi7Gfkevg==";
        };
        _Nh3tgNXq = {
            "id" = "Nh3tgNXq";
            "file" = "durability-guard-2.3.1+1.21.4.jar";
            "hash" = "sha512-ydGGmdRtcAhRMKki9bjpwZoSGK4diuZDJS2hek+5a/sVSKUuelGnmgUlFBj24luMC/MfPdZ9A/EaEyR3oEY+1g==";
        };
        _QBPhjh7b = {
            "id" = "QBPhjh7b";
            "file" = "durability-guard-2.3.1+1.21.5.jar";
            "hash" = "sha512-ODi3fq3A/Nk2IwFnYLLv3kPCkCSzgjbufAmQnzsXfH0OxoSIMMC4fJIGaifDXR1qD6Fu262WALc9J1gVlnEQFA==";
        };
        _8oCU4kUc = {
            "id" = "8oCU4kUc";
            "file" = "durability-guard-2.3.1+1.21.8.jar";
            "hash" = "sha512-MHt4dt/TH5AWeN3iQjXifqW0Hvo6J0rIRtqbEQ3kA8O2UjtorTNbLnID8wJxtN2aVGhBMkkrHSb6Rd6zcaV4YQ==";
        };
        _jYjNf50B = {
            "id" = "jYjNf50B";
            "file" = "durability-guard-2.3.1+1.21.9.jar";
            "hash" = "sha512-6fWXBBbCCYWW+dB3wKR3VkjpBU0vOTyWLupzA3xG81EI6L1TT+ypirB0+UWcvw2QYzZvjU/Ct6NIHyo8QfzsJQ==";
        };
        _RuQyp6ZV = {
            "id" = "RuQyp6ZV";
            "file" = "durability_guard-2.4.0+1.20-fabric.jar";
            "hash" = "sha512-PQrNO+3dSLBW4HgnBMbJMaFRdlU2UFHMx/rJYcQHm5s4NEXj1RgU3i2kRRSsC/3jduiSnB4cRuC8Do7nDBSjEw==";
        };
        _gEZoTXrB = {
            "id" = "gEZoTXrB";
            "file" = "durability_guard-2.4.0+1.20.3-fabric.jar";
            "hash" = "sha512-8X6p5UHrHR7WKSsyLOXDpCElp6M5S/Mjnkdns5p11ASE9OlF1OXJOvhnDr5ueJ3ootpP6CgK50ddMVy2fop6nA==";
        };
        _4SghkZ3d = {
            "id" = "4SghkZ3d";
            "file" = "durability_guard-2.4.0+1.21-fabric.jar";
            "hash" = "sha512-DofijX0/sU5o9WWYn5EcswxDJ37ZH3myZ4adqH1YEqnlDTXe20xIkC91zwMabrWy8oV43CKayq4NMmrY9qehDA==";
        };
        _YD2QAfPB = {
            "id" = "YD2QAfPB";
            "file" = "durability_guard-2.4.0+1.21-neoforge.jar";
            "hash" = "sha512-wBadp39PZvQtzX1p8+2Be3lhqj8RGwFDuZEtgm5be4VvH3dDF6yRvQpQCEOMuM7QwZHs6gu/nOd+V4oTgO6aqA==";
        };
        _uc7Toore = {
            "id" = "uc7Toore";
            "file" = "durability_guard-2.4.0+1.21.2-fabric.jar";
            "hash" = "sha512-CDZMN8pKFAmb3GpHlJ0UUsm7/NFJ1nkHAr4ctWZXF8SrUvvJmk2asBMosiQvMuTp/0AywrdQV/Udg2bTLz5Tiw==";
        };
        _feawed2w = {
            "id" = "feawed2w";
            "file" = "durability_guard-2.4.0+1.21.2-neoforge.jar";
            "hash" = "sha512-nM8uCoD+9fX1s1ivdpK72Oo7ZoJB/TRBS+39kiv9eM0IxmmtbzknM18S0BN8J8o+E2cniHMTIGPoLIW8sAavvA==";
        };
        _XtggLchF = {
            "id" = "XtggLchF";
            "file" = "durability_guard-2.4.0+1.21.9-fabric.jar";
            "hash" = "sha512-YQV+YiNfLttLiR/yo+80pYNNYWLqew534WccI92NIjIwozpx2IyEgjDqKIUwWlPBAC7zGtkYCce1FE6skBE95w==";
        };
        _qOzA7phu = {
            "id" = "qOzA7phu";
            "file" = "durability_guard-2.4.0+1.21.9-neoforge.jar";
            "hash" = "sha512-DJRobBrUW5DW8X+SZWo/JwhWJEyBWWdBTK2dULFqcBTYwVFPAo+zgO4SYZrGgguObO4mfdrCDCljLU9BnoXBcQ==";
        };
        _h7DLF04r = {
            "id" = "h7DLF04r";
            "file" = "durability_guard-2.4.0+1.21.11-neoforge.jar";
            "hash" = "sha512-EuVeoPgabtqmYuXQPlJvvYSloaLpnVkUDFNtsFv/ob+p5wF5/MEipzZS2Tqj7NIjpmifVWUuxVuNI7LvRDQFxg==";
        };
        _3BW35Z0u = {
            "id" = "3BW35Z0u";
            "file" = "durability_guard-2.4.0+26.1-fabric.jar";
            "hash" = "sha512-fVMx2JiIM1pJ3XfX1cGYkY4SLMPtDEuaEgsqNiHvjodSrSEMUSLQAwIfyOImOHD/cq7POPCexsYgJpmBZg3X8g==";
        };
        _lqIhoN5y = {
            "id" = "lqIhoN5y";
            "file" = "durability_guard-2.4.0+26.1-neoforge.jar";
            "hash" = "sha512-tCCaywG9rKDCxtI4Kd/2OuwkiqyNHaT6i0BAPUCRoH5LA+T3Ril0dCMydIuPHJyswqNDo/PZYUiDJ5e0NRUOIA==";
        };
        _9flV4qIx = {
            "id" = "9flV4qIx";
            "file" = "durability_guard-2.5.0+1.21.2-fabric.jar";
            "hash" = "sha512-X5KYCAuvBbFlfcosgdxSfHnKc/QLaGoWyZpNrir+sT+TLrLpjdWvy0mkN9McABEmrSf8dw6eCMrEUF7qT/NNbw==";
        };
        _93QNEa0I = {
            "id" = "93QNEa0I";
            "file" = "durability_guard-2.5.0+1.20-fabric.jar";
            "hash" = "sha512-srEITJl4y3+COL2wB80z2qjq0Mhm4MyInRv9fu4PuCz3+3x/ttP6BCo3nw3j6D5N++rz0IY67F6G1TuIHaP6og==";
        };
        _rB2fjEPw = {
            "id" = "rB2fjEPw";
            "file" = "durability_guard-2.5.0+1.20.3-fabric.jar";
            "hash" = "sha512-Xx4uk3vMG36jJXOzed/fRnyH+WTxSSGysc1c0vJQFgz0cIkoExVR5VAf1PQQyDR3sfwBVH8ds8tc6hKhwwZsgQ==";
        };
        _6K0zNuPF = {
            "id" = "6K0zNuPF";
            "file" = "durability_guard-2.5.0+1.21-fabric.jar";
            "hash" = "sha512-xjzXiFzNAkwlWuQxLwPIVpz8FLJwS6mlk29mNyegUh5ylk6j0W4a2+SMbJJ/xagx4mSQ3yMVg9ytaf+zTpUeDQ==";
        };
        _CTrQzY78 = {
            "id" = "CTrQzY78";
            "file" = "durability_guard-2.5.0+1.21-neoforge.jar";
            "hash" = "sha512-I6a/JfSWt95YZ8GLc/4/bG8naqQV36TLxPDSe3ju4tBXFEL1g/ExJbhMJdXQzJ5olkLngn0wE8vJ17WjwcaenQ==";
        };
        _TymTU4AK = {
            "id" = "TymTU4AK";
            "file" = "durability_guard-2.5.0+1.21.2-neoforge.jar";
            "hash" = "sha512-mtA02O9DHSeyPav0A4JSQXaaQJvepW8SyH2YF0b6XvToY2DA6GK7tVla+fZOu3QNdeirYQOrckSw/8LDU1+cwg==";
        };
        _cbOVNrcz = {
            "id" = "cbOVNrcz";
            "file" = "durability_guard-2.5.0+1.21.9-fabric.jar";
            "hash" = "sha512-Unyg53+GpIcn2Dp0Ct9qvLjlElNUKpN6lnGv5NWEOjqy/SB1yoCYxBC0hek6d7rgRx+Q51Q8BxUHGPCAl/lJ5w==";
        };
        _4R8P8RpK = {
            "id" = "4R8P8RpK";
            "file" = "durability_guard-2.5.0+1.21.9-neoforge.jar";
            "hash" = "sha512-84zkiajcpGIcmHMd+QEz9P2rRe7nxxc8MY2+mdUQ/dTgQWrH70B+t/PSPKM8+GdYFFhlFp5i6V9ejjxPmJ746g==";
        };
        _lxrVs2vd = {
            "id" = "lxrVs2vd";
            "file" = "durability_guard-2.5.0+1.21.11-neoforge.jar";
            "hash" = "sha512-G7Z38gFj0ziVP2lgrss5fHiXZBMnDBWJNSKy0RqscgwRyCr+NXpDAQ6qF/B7YKoSb5Nqb2XYmt8prm4JbLBd/w==";
        };
        _1g6YR293 = {
            "id" = "1g6YR293";
            "file" = "durability_guard-2.5.0+26.1-fabric.jar";
            "hash" = "sha512-fA+ahGKPzr3LPA71Je1hfFVp1G2rxfd3MWCyPWYoU+NJ6j+t1aPXdUdPT3PbTHNDI7lsPcnQIQLyHE9GdG5ZCw==";
        };
        _sqUWJevP = {
            "id" = "sqUWJevP";
            "file" = "durability_guard-2.5.0+26.1-neoforge.jar";
            "hash" = "sha512-NHis5qIwYA8TzHPqxZu3GNAM6LEP8pmWA5kigivYWDYCOgbm9s6kpUgMa5wdDfbb6bjgJDXz4sMHqCt0hVUMzQ==";
        };
        _jjxmSUQN = {
            "id" = "jjxmSUQN";
            "file" = "durability_guard-2.5.1+1.20-fabric.jar";
            "hash" = "sha512-A3w351ggOIaY78JWIVwqgwPiOAOsGKLAmZO9Maht6jLAmaB0IQkQ+oqi8LiG8apef4hcbj3fP/uXYRkrFr1SiA==";
        };
        _BmjcfCw2 = {
            "id" = "BmjcfCw2";
            "file" = "durability_guard-2.5.1+1.20.3-fabric.jar";
            "hash" = "sha512-fEklRF3QRevC02oz/dPGkc+oQY2qNDZFBYIUZPyiEO2XiR1AcgWzhWx7lYVoS2xHaFIK6T23d7stQwBDtuXpdg==";
        };
        _1qwtFKYD = {
            "id" = "1qwtFKYD";
            "file" = "durability_guard-2.5.1+1.21-fabric.jar";
            "hash" = "sha512-hPmZuzRKerxS/Ac5yvL2jRckp8IOqbUHcpcEPuCL8caa2U6b+A4wJ8thOc70ugWFoiGJ6HiRILeTQ+7pf2TpTw==";
        };
        _3CtHhvyn = {
            "id" = "3CtHhvyn";
            "file" = "durability_guard-2.5.1+1.21-neoforge.jar";
            "hash" = "sha512-pozR6eZJAaRmWCVklmz4A4NALqNYj1N9T6bXkcwk+p8AIH+o50szlnmqjqv589iapqd4vmYPGZ0mZdT49nvBtg==";
        };
        _dR4saO0R = {
            "id" = "dR4saO0R";
            "file" = "durability_guard-2.5.1+1.21.2-fabric.jar";
            "hash" = "sha512-uuCBzTya+ygcOqeDfaRU2VCaDlJ9Wg3af6B0j/FLMZduWi0uKJCjxnxW67mutasbx/bxyhsejn+vdRSQIA7FYw==";
        };
        _N9sPbdMt = {
            "id" = "N9sPbdMt";
            "file" = "durability_guard-2.5.1+1.21.2-neoforge.jar";
            "hash" = "sha512-uMs961ELcnWavYDvAVSfH4CPRLnf7wusAOR6kImFcHLDfjkpVKm8jc6XQQFyDKpFaD++/tVbAXtYyFaAjNtSCw==";
        };
        _YWM8jTOK = {
            "id" = "YWM8jTOK";
            "file" = "durability_guard-2.5.1+1.21.9-fabric.jar";
            "hash" = "sha512-a1cN475wLPoGCfd4LAIaT5d51RH1djR2AN+D8wXemnjRiZlB0vKc2+UdYSRDIB9nTESjC4wBh65mdmGKs7TASw==";
        };
        _UJn9Owf0 = {
            "id" = "UJn9Owf0";
            "file" = "durability_guard-2.5.1+1.21.9-neoforge.jar";
            "hash" = "sha512-KHMnIXo6g22U3Z8gP6MZmqFe7712JnKLo0QspdcK70bURNkuv9XlNfNsRiEkFxr0UjuN35abl40oEmA/IHubAQ==";
        };
        _eC3umUho = {
            "id" = "eC3umUho";
            "file" = "durability_guard-2.5.1+1.21.11-neoforge.jar";
            "hash" = "sha512-YAb7kS1hQJm5H4r2iZJVqb9ygMPAJk9dH2mI6NWiiscINj1w9jJuLyuhXXCRMD+fu7hFqi21na9CEmDr0QzIHg==";
        };
        _9dZKX8OW = {
            "id" = "9dZKX8OW";
            "file" = "durability_guard-2.5.1+26.1-fabric.jar";
            "hash" = "sha512-Nj0YRwFkwlYVaJOwtvYP+P3a4dq4B5G+HNpq2M9MQ3sjPgb0RN04EVoWPPrjhMfTIl/hi6ntuijPA7J9xX9GjA==";
        };
        _ExBdMPxU = {
            "id" = "ExBdMPxU";
            "file" = "durability_guard-2.5.1+26.1-neoforge.jar";
            "hash" = "sha512-huuXzeOLD4iWrK+0QZTN9dRMGUkOYAM1EsPKs4esRhqhfuscJrJJzBpilvMe5ZrzOzDTc/InKFcLxHTc1BDQXw==";
        };
        _2ecdqTQT = {
            "id" = "2ecdqTQT";
            "file" = "durability_guard-2.5.1+26.2-fabric.jar";
            "hash" = "sha512-AvqpOwnCniLztfgYrZhI1P/QJYeyYi85dewNZgy+bjrm6fvY+gXXDLlP+pjQDvUJpf9cYN30CseBcTASq9Pltw==";
        };
        _dvJaONNq = {
            "id" = "dvJaONNq";
            "file" = "durability_guard-2.5.1+26.2-neoforge.jar";
            "hash" = "sha512-dT6p0RhdhbPHkoc69P32PLIEmLy4N8LZQqjT9fpo0RREuU5j7b3L4pbeTrQGbtmjw2uCP/DpY2UgcvGa4J2thQ==";
        };
    in {
        "pjFhy9fg" = _pjFhy9fg;
        "2lme2cbi" = _2lme2cbi;
        "3RiQsxhY" = _3RiQsxhY;
        "y6zZCNzx" = _y6zZCNzx;
        "y8VJkqPz" = _y8VJkqPz;
        "D3UF5Sx8" = _D3UF5Sx8;
        "icRjQic2" = _icRjQic2;
        "39vA8q36" = _39vA8q36;
        "bcjoXE57" = _bcjoXE57;
        "X5bOhlQW" = _X5bOhlQW;
        "tXbpIveN" = _tXbpIveN;
        "uWd8GIJu" = _uWd8GIJu;
        "mhBMIrmw" = _mhBMIrmw;
        "wShO1mMQ" = _wShO1mMQ;
        "ZbZwid9f" = _ZbZwid9f;
        "nKIlBIfB" = _nKIlBIfB;
        "SX4EkNNs" = _SX4EkNNs;
        "Nh3tgNXq" = _Nh3tgNXq;
        "QBPhjh7b" = _QBPhjh7b;
        "8oCU4kUc" = _8oCU4kUc;
        "jYjNf50B" = _jYjNf50B;
        "RuQyp6ZV" = _RuQyp6ZV;
        "gEZoTXrB" = _gEZoTXrB;
        "4SghkZ3d" = _4SghkZ3d;
        "YD2QAfPB" = _YD2QAfPB;
        "uc7Toore" = _uc7Toore;
        "feawed2w" = _feawed2w;
        "XtggLchF" = _XtggLchF;
        "qOzA7phu" = _qOzA7phu;
        "h7DLF04r" = _h7DLF04r;
        "3BW35Z0u" = _3BW35Z0u;
        "lqIhoN5y" = _lqIhoN5y;
        "9flV4qIx" = _9flV4qIx;
        "93QNEa0I" = _93QNEa0I;
        "rB2fjEPw" = _rB2fjEPw;
        "6K0zNuPF" = _6K0zNuPF;
        "CTrQzY78" = _CTrQzY78;
        "TymTU4AK" = _TymTU4AK;
        "cbOVNrcz" = _cbOVNrcz;
        "4R8P8RpK" = _4R8P8RpK;
        "lxrVs2vd" = _lxrVs2vd;
        "1g6YR293" = _1g6YR293;
        "sqUWJevP" = _sqUWJevP;
        "jjxmSUQN" = _jjxmSUQN;
        "BmjcfCw2" = _BmjcfCw2;
        "1qwtFKYD" = _1qwtFKYD;
        "3CtHhvyn" = _3CtHhvyn;
        "dR4saO0R" = _dR4saO0R;
        "N9sPbdMt" = _N9sPbdMt;
        "YWM8jTOK" = _YWM8jTOK;
        "UJn9Owf0" = _UJn9Owf0;
        "eC3umUho" = _eC3umUho;
        "9dZKX8OW" = _9dZKX8OW;
        "ExBdMPxU" = _ExBdMPxU;
        "2ecdqTQT" = _2ecdqTQT;
        "dvJaONNq" = _dvJaONNq;
        "fabric-1.20.1" = _jjxmSUQN;
        "fabric-1.21" = _1qwtFKYD;
        "fabric-1.21.1" = _1qwtFKYD;
        "fabric-1.21.2" = _dR4saO0R;
        "fabric-1.21.3" = _dR4saO0R;
        "fabric-1.21.4" = _dR4saO0R;
        "fabric-1.21.5" = _dR4saO0R;
        "fabric-1.21.6" = _dR4saO0R;
        "fabric-1.21.7" = _dR4saO0R;
        "fabric-1.20.5" = _BmjcfCw2;
        "fabric-1.20.6" = _BmjcfCw2;
        "fabric-1.21.8" = _dR4saO0R;
        "fabric-1.20.4" = _BmjcfCw2;
        "fabric-1.20" = _jjxmSUQN;
        "fabric-1.21.9" = _YWM8jTOK;
        "fabric-1.21.10" = _YWM8jTOK;
        "fabric-1.21.11" = _YWM8jTOK;
        "fabric-1.20.2" = _jjxmSUQN;
        "fabric-1.20.3" = _BmjcfCw2;
        "fabric-26.1" = _9dZKX8OW;
        "fabric-26.1.1" = _9dZKX8OW;
        "fabric-26.1.2" = _9dZKX8OW;
        "fabric-26.2" = _2ecdqTQT;
        "fabric-26.3-snapshot-1" = _2ecdqTQT;
        "fabric-26.3-snapshot-2" = _2ecdqTQT;
        "fabric-26.3-snapshot-3" = _2ecdqTQT;
        "fabric-26.3-snapshot-4" = _2ecdqTQT;
        "fabric-26.3-snapshot-5" = _2ecdqTQT;
        "neoforge-1.21" = _3CtHhvyn;
        "neoforge-1.21.1" = _3CtHhvyn;
        "neoforge-1.21.2" = _N9sPbdMt;
        "neoforge-1.21.3" = _N9sPbdMt;
        "neoforge-1.21.4" = _N9sPbdMt;
        "neoforge-1.21.5" = _N9sPbdMt;
        "neoforge-1.21.6" = _N9sPbdMt;
        "neoforge-1.21.7" = _N9sPbdMt;
        "neoforge-1.21.8" = _N9sPbdMt;
        "neoforge-1.21.9" = _UJn9Owf0;
        "neoforge-1.21.10" = _UJn9Owf0;
        "neoforge-1.21.11" = _eC3umUho;
        "neoforge-26.1" = _ExBdMPxU;
        "neoforge-26.1.1" = _ExBdMPxU;
        "neoforge-26.1.2" = _ExBdMPxU;
        "neoforge-26.2" = _dvJaONNq;
        "neoforge-26.3-snapshot-1" = _dvJaONNq;
        "neoforge-26.3-snapshot-2" = _dvJaONNq;
        "neoforge-26.3-snapshot-3" = _dvJaONNq;
        "neoforge-26.3-snapshot-4" = _dvJaONNq;
        "neoforge-26.3-snapshot-5" = _dvJaONNq;
        "default" = _dvJaONNq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "durability-guard";
            id = "mJB9S4Yq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}