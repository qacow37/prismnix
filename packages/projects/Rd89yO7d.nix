{lib, callPackage, ...}:
let
    versions = (let
        _ULhskyt8 = {
            "id" = "ULhskyt8";
            "file" = "adaptive_performance_tweaks_gamerules_1.18.2-11.0.0.jar";
            "hash" = "sha512-lXtYygXkLtRA7aWhATbqCq6ZxtkDzMXNW+vOBvqsqyl9op7iWVY5kHGlgxQbynwlH/5CeNt+d7FUCJOpq+VGXA==";
        };
        _Qm8WILe7 = {
            "id" = "Qm8WILe7";
            "file" = "adaptive_performance_tweaks_gamerules_1.19-11.0.0.jar";
            "hash" = "sha512-c6K59V5GrS3V+ohPKt3fEyTUDmxA8St3ZIwyqP3ruFMwnkiQYkJDCFBWNW5uOlPqS6eXmiMn9yo+2eGCkHYjzw==";
        };
        _laamLLxW = {
            "id" = "laamLLxW";
            "file" = "adaptive_performance_tweaks_gamerules_1.19.1-11.0.0.jar";
            "hash" = "sha512-LPT50GAnfyhEBBS20xBKip3VZQ/0XWn/OBoABwOkxm7vKAPtiFIRn2nx8aWoT8Zuq5Rup9bCJHQkVVfNhdDwbg==";
        };
        _HgC3QCWH = {
            "id" = "HgC3QCWH";
            "file" = "adaptive_performance_tweaks_gamerules_1.19.2-11.0.0.jar";
            "hash" = "sha512-5brIfgVpniBKPvOPXJ7Bnfk8RKqpAP2e4OtugUwCP9MPnrNwq8bFucsg4dwEJlIANlR03MIjWpbyrB18UQ+VEg==";
        };
        _22DmEhoH = {
            "id" = "22DmEhoH";
            "file" = "adaptive_performance_tweaks_gamerules_1.19.3-11.0.0.jar";
            "hash" = "sha512-+BsFVECT7RSYZfDi8FkG+JFuWfeDQGE+4MGdP1UT2SQF5watzMaxlZqktwXHLVMIMgr1X6vepTVOtRZU4AMxeg==";
        };
        _79w97uN7 = {
            "id" = "79w97uN7";
            "file" = "adaptive_performance_tweaks_gamerules_1.20-11.0.0.jar";
            "hash" = "sha512-b3BVuq88QSwYyG71D66zILpSawB7antFXtRA2goFV9lgJDazc7NF4YsDrLpaPP3m8RrRjlu3YI0hy6d3VARe/w==";
        };
        _E3el6h5D = {
            "id" = "E3el6h5D";
            "file" = "adaptive_performance_tweaks_gamerules_1.20.1-11.0.0.jar";
            "hash" = "sha512-VJPJ0X+N2cVpdYnNUZv49iMwIZTPjajMkzzSCSDWGKUG226CLBrWR+iQjzBxTZqCY6cxX4yFcPaMicqEcuXyqQ==";
        };
        _1mjNdutU = {
            "id" = "1mjNdutU";
            "file" = "adaptive_performance_tweaks_gamerules_1.20.2-11.0.0.jar";
            "hash" = "sha512-ODefWSTxejDLpH/oTAZdHr4JI/S67Wc3BtYo/v2yDJalQ6NLAm50MBgOH46TfqiHQ4GSFUYhq1/1iPhjqtfYQg==";
        };
        _hQzq0QSL = {
            "id" = "hQzq0QSL";
            "file" = "adaptive_performance_tweaks_gamerules_1.20.3-11.0.0.jar";
            "hash" = "sha512-wn6SLe8ge2ycbjUtmSLY4IXcNUOquvQUTQRJHFEZ7A5J9KoZeGBjMWOJyPKeEOStM2ah8ZJLyo/2P8ik26wqkw==";
        };
        _YfYIRx9U = {
            "id" = "YfYIRx9U";
            "file" = "adaptive_performance_tweaks_gamerules_1.20.4-11.0.0.jar";
            "hash" = "sha512-1nDurpbJF+RuMangmbpMtjGLLPMYAmLTL9+N3nL55lkAU2vsh0uefOtIZUtl6/syd1CAuCMoi1R/LkqIThFC2w==";
        };
        _DCVoimX7 = {
            "id" = "DCVoimX7";
            "file" = "adaptive_performance_tweaks_gamerules_1.20.6-11.0.0.jar";
            "hash" = "sha512-SUaIGsbJQ9UMMfEDSu7QnzT0h9gblndIxMWwhGXd+YMnT7rAt3GQ/apfr6iemfNZYy9C1Ipu1iOA+dHIel5EUw==";
        };
        _x5cpSozI = {
            "id" = "x5cpSozI";
            "file" = "adaptive_performance_tweaks_gamerules_1.18.2-11.1.0.jar";
            "hash" = "sha512-IMlRwBwOHi03J+a5lQ51VIU2w7Kt2TvY2Nl2ifzmArgksv9N8B21Ahx53T7XtwJJ4Zo0jNvElCwlabBMxclbzA==";
        };
        _IYMU5wIb = {
            "id" = "IYMU5wIb";
            "file" = "adaptive_performance_tweaks_gamerules_1.19.2-11.1.0.jar";
            "hash" = "sha512-z2lhMF06rTiAP3qv14YdhRFVeIxYj+8eaaWb7g1WZbiHuPttheRPwGW6OluHryLJBJZF6+1QDircS1ifXE/DiQ==";
        };
        _T75DVNHY = {
            "id" = "T75DVNHY";
            "file" = "adaptive_performance_tweaks_gamerules_1.19.4-11.1.0.jar";
            "hash" = "sha512-IX0+1FlC6xMOWbtjdYRrhA5SruelNrzJ5AkDbN3BgLim2wbLuHqEEPabR91QOiprB3UM61e2Ib2A83npLJIcLA==";
        };
        _xXeMlbn3 = {
            "id" = "xXeMlbn3";
            "file" = "adaptive_performance_tweaks_gamerules_1.20.1-11.1.0.jar";
            "hash" = "sha512-DzIDSkjIw9waUunGUnd2ob6nGKuYHtfkMl5cYRUt8wg8jwSg3sBR+3gnQTkXVlECALU846IPha5o83jx77pAww==";
        };
        _twIx2TqU = {
            "id" = "twIx2TqU";
            "file" = "adaptive_performance_tweaks_gamerules_1.20.4-11.1.0.jar";
            "hash" = "sha512-A+tWWY2JGZZKzC6Ui5D7TfsndkmZP0JCkSe61MAAudz+uTgkv11l+B/6wgI5Sdsr0jvnusQLuvaDkhQ+AQ71/A==";
        };
        _vmd9lTMQ = {
            "id" = "vmd9lTMQ";
            "file" = "adaptive_performance_tweaks_gamerules_1.20.6-11.1.0.jar";
            "hash" = "sha512-bWGvXwHudVxxNoIXGcIOs4ohImuHMRisUkG9KywmCidNWvcL0DvsdE1BD//JLz2lad6rWfmlK98bYHCPyMR2dw==";
        };
        _2XQ2FoMi = {
            "id" = "2XQ2FoMi";
            "file" = "adaptive_performance_tweaks_gamerules_1.21-11.1.0.jar";
            "hash" = "sha512-em7cmSBUxSxFp9TR2FKl6HEKRtStouvTOFSZGEvCVpAwKmw83LAwT5Sl0ebSIBQW/dEZF0YJa43QUdVm8qZUtQ==";
        };
        _4b5iywUX = {
            "id" = "4b5iywUX";
            "file" = "adaptive_performance_tweaks_gamerules_1.18.2-11.2.0.jar";
            "hash" = "sha512-bw5HOzLqV2rk2dnmx3YVpFZBHgTglRcJrKYIN0NhnUIY/7FaF5bw6QlVKbYV1G9n2pv19LTAF719TRgcnfE9PA==";
        };
        _E2LVyFgW = {
            "id" = "E2LVyFgW";
            "file" = "adaptive_performance_tweaks_gamerules_1.19.2-11.2.0.jar";
            "hash" = "sha512-T2TQXwKns8rpjntAtxHzuBAbmp20Di5I5CdrkhijK44RrMeNkSwVXQIU7tqrfUIg7thEbUb7dh5iwy95BrjUfg==";
        };
        _Zox4P7ZR = {
            "id" = "Zox4P7ZR";
            "file" = "adaptive_performance_tweaks_gamerules_1.19.4-11.2.0.jar";
            "hash" = "sha512-monWzZZc2vItdhn7a5YO8F5YrHDLey74Zcg9o1Juoowyi7pyKFv1oAMFzn8TU+R2dTl6Y7+k2OJF+0gyqomPnA==";
        };
        _txWoTBIq = {
            "id" = "txWoTBIq";
            "file" = "adaptive_performance_tweaks_gamerules_1.20.1-11.2.0.jar";
            "hash" = "sha512-jXz+r2axaovojqQ41C0+z7S3/AUxMbigic3j/JFh/09XpPFWgws0xcq1BvUN7EtOUlH2ztvrhzGjlC1tlgOlKg==";
        };
        _wiCf7C1p = {
            "id" = "wiCf7C1p";
            "file" = "adaptive_performance_tweaks_gamerules_1.20.4-11.2.0.jar";
            "hash" = "sha512-6NmSQGZOFGpr7yvkkN8LpW/htieEaj//9OFsNY+3WcJduk3K0pFlBntRlNMz0bqU4wHyLEOeDO51NtKXlWtVEg==";
        };
        _Tl1o1uOJ = {
            "id" = "Tl1o1uOJ";
            "file" = "adaptive_performance_tweaks_gamerules_1.20.6-11.2.0.jar";
            "hash" = "sha512-wxp97MaFSHn9TIYB2H2xavPa5jVGxitlmtnBlw7X2stJRfELG4eL4hwpUPU+FVmzBNJMM7SiFMqQckUXe60SgA==";
        };
        _2qmc1hRt = {
            "id" = "2qmc1hRt";
            "file" = "adaptive_performance_tweaks_gamerules_1.21-11.2.0.jar";
            "hash" = "sha512-PxuUpP753XybsmJYdsNWMN9QegaoFaWUzjynRXryv25bmfF/z7FA63ulDpz3NJpVf5oo37s3CaWmelIZbBKeww==";
        };
        _bH9MqPlc = {
            "id" = "bH9MqPlc";
            "file" = "adaptive_performance_tweaks_gamerules_1.21.1-11.2.0.jar";
            "hash" = "sha512-XNEHI8t2e7fl+5NAQvGcAbfP1GiaIRZct5pAIfiPL1OAelsVl7OrXFjiaGGG2BP2jPpGC5JEVoUtmSfiMjkDnA==";
        };
        _YxSKh4Id = {
            "id" = "YxSKh4Id";
            "file" = "adaptive_performance_tweaks_gamerules_1.18.2-11.3.0.jar";
            "hash" = "sha512-MxwXA/03mz/mi38MM5hEv89u0tXJTeEd5GCLwrFuelP8OsclSX5pMY/Is03rwIFpOJP+Phc1xQlxgNhfeCUM9w==";
        };
        _12yA0ZwS = {
            "id" = "12yA0ZwS";
            "file" = "adaptive_performance_tweaks_gamerules_1.19.2-11.3.0.jar";
            "hash" = "sha512-VIxz4tadW10sv4fYFsYXlgPxk/1Cmp2ElbBLme5z0UCi2+8QlIgU8h1Twc460nIY0BEUCu2exfURHguXKDmVlw==";
        };
        _dmvc4VjR = {
            "id" = "dmvc4VjR";
            "file" = "adaptive_performance_tweaks_gamerules_1.20.1-11.3.0.jar";
            "hash" = "sha512-9QkctolWseHNOUakzE9Uejy4hgttZKR1hx1++ApF+R8oeOJVP//TETg5uWlVU1t4DKIptM6t/WosuOgorCK+Iw==";
        };
        _S4bYPhge = {
            "id" = "S4bYPhge";
            "file" = "adaptive_performance_tweaks_gamerules_1.21.1-11.3.0.jar";
            "hash" = "sha512-5HOxk+hB9c6h3er4JefQnPjgG14CNH+synjjlKJwRwmPFDJCv1fBP+aqTQSdT9c1dd5hY2MMGCy5QSlY/vSedg==";
        };
        _XKhn0vFI = {
            "id" = "XKhn0vFI";
            "file" = "adaptive_performance_tweaks_gamerules_1.18.2-11.4.0.jar";
            "hash" = "sha512-76HcozaqcDADSCQFX3u4JwtpYuMBG+6uLm+PvUbeAVrZZX5wsqZvN07Ki+D+CsfvPko9Kd/5Qbo0Z8doWRIRAw==";
        };
        _PBRFkesu = {
            "id" = "PBRFkesu";
            "file" = "adaptive_performance_tweaks_gamerules_1.19.2-11.4.0.jar";
            "hash" = "sha512-/ry1scVO1s5gPGjVddB7OT0yM4+Rad7bs2Nmo5jH9mCA1e9kJ8rvWsvuevGanNNr+KDXfDOddAsc5H5gDx+s/w==";
        };
        _mJflvfVQ = {
            "id" = "mJflvfVQ";
            "file" = "adaptive_performance_tweaks_gamerules_1.20.1-11.4.0.jar";
            "hash" = "sha512-DvifBWDzLBAyBVZx9fYKMwIMETnVXWAoJoqBZGOUiSUUa5AfUSlgjM1O4+qOuGJD4+sZPbivmmjFzuxX3ttQmg==";
        };
        _EoN44k6K = {
            "id" = "EoN44k6K";
            "file" = "adaptive_performance_tweaks_gamerules_1.21.1-11.4.0.jar";
            "hash" = "sha512-fOpHi99pGsO+O7KnsqlIMXueSF3eYgpW5DytwinGZKOqLX+5Jjwdgv7sXjlEOhnvLcDCCub7pkIUfaY+1ubi8Q==";
        };
        _eRw5b8XB = {
            "id" = "eRw5b8XB";
            "file" = "adaptive_performance_tweaks_gamerules_1.18.2-11.5.0.jar";
            "hash" = "sha512-rbyNZghZFr7ZDcM6JnMBkOOMPE2dNFGwFS0ZwkpIgPAmsNEd8b/70Y0IOovoeQ4XHqphLzAA6JP1u304q9WjjA==";
        };
        _kl6uiLC3 = {
            "id" = "kl6uiLC3";
            "file" = "adaptive_performance_tweaks_gamerules_1.19.2-11.5.0.jar";
            "hash" = "sha512-0y6bS2mhi30OQj16yzf+DtfUFy9jNsJX2dbILFI3CXSsJ1Vj6Q7XCvV9J7UmMCk7Ks/5xoYMQfCmwKQCP5CVsQ==";
        };
        _bVOTOwjF = {
            "id" = "bVOTOwjF";
            "file" = "adaptive_performance_tweaks_gamerules_1.20.1-11.5.0.jar";
            "hash" = "sha512-LV1yIzv2QHd2UBBlEonWYLu+L4Qbp5wMVTkMLltoWcWKPv7H5XIhaQqaM8K5MsiYjGPjyQl1oG2kChHicwESnA==";
        };
        _FVWbBtR6 = {
            "id" = "FVWbBtR6";
            "file" = "adaptive_performance_tweaks_gamerules_1.21.1-11.5.0.jar";
            "hash" = "sha512-JtKEt8W76wtZ+9IaoEJ56U2ANYj1QWGD4IHN5jnniAH9XVkD1wSWiZcyiKnaqqvcmErZ/QWFYLGGbGVTr893dQ==";
        };
        _qo9wFqOH = {
            "id" = "qo9wFqOH";
            "file" = "adaptive_performance_tweaks_gamerules_1.18.2-11.6.0.jar";
            "hash" = "sha512-zoNkFsTy7esdDlEodLEwbsvr1zBj2IuVbtzt/Kdxzytg0NhIeTShAPcVz3eY+K7f9qCbhGgz7PsEZPf2Cvq+Qg==";
        };
        _2HnCgj3D = {
            "id" = "2HnCgj3D";
            "file" = "adaptive_performance_tweaks_gamerules_1.19.2-11.6.0.jar";
            "hash" = "sha512-gWiFEp4HNrswCoh6VQyfAilDmsIxGek75Cwnl0snwjCC1ghISbwxJwqh3PauKxTYoLTP7Iw4N+9UIiguEaYrQg==";
        };
        _J9X4tmwm = {
            "id" = "J9X4tmwm";
            "file" = "adaptive_performance_tweaks_gamerules_1.20.1-11.6.0.jar";
            "hash" = "sha512-jLFyWvlXpOaEkLgBTUtSzxDpCuZj9jjO5i9HxM5ZEs4a/Xv37PsofAsbIY6vj+/kafqIr2PJSpyuYZORYlIYig==";
        };
        _Y7ur6YRI = {
            "id" = "Y7ur6YRI";
            "file" = "adaptive_performance_tweaks_gamerules_1.21.1-11.6.0.jar";
            "hash" = "sha512-EW0tRHm25nmkqOTuO1ZPUiSByjSOU+i9gJXEqmzLbJ4gku/Me0MA7Q/Vn7JEZ8QeyTgPZo+Iuj/QF8cMnu2yeA==";
        };
        _4CT1IroB = {
            "id" = "4CT1IroB";
            "file" = "adaptive_performance_tweaks_gamerules_1.18.2-11.6.1.jar";
            "hash" = "sha512-Thsbj4MeFx2dVO13EB0++OklXoxN7+HzgZUEnAmEUkq/t/1NtnF3N1CqIFHUkW9u2Q4Rv+IKWt56xk74korGgg==";
        };
        _wnsEWlb2 = {
            "id" = "wnsEWlb2";
            "file" = "adaptive_performance_tweaks_gamerules_1.19.2-11.6.1.jar";
            "hash" = "sha512-1r5mnWfCW3wmJHfa5UB3tnZ8EuNtzes/SJShYk+ORF6kTmaDvWEKJuPl5sekn+baTwBU10agt8mTajA46rrMpg==";
        };
        _LEZTKCzX = {
            "id" = "LEZTKCzX";
            "file" = "adaptive_performance_tweaks_gamerules_1.20.1-11.6.1.jar";
            "hash" = "sha512-z+R+D91vY72YCeWLrDV3njvFTNTElTVl+DNTSbHuaZ50Soc6PcLmPBZS0BcS1dNhWv56DZ7d3k4rP2JphH6vSQ==";
        };
        _PHRUpgI9 = {
            "id" = "PHRUpgI9";
            "file" = "adaptive_performance_tweaks_gamerules_1.21.1-11.6.1.jar";
            "hash" = "sha512-Zk2veSJge7yY5cKsdwdZ48FYQz8LW5IyPr4XCQZluLpqhCLdw1+5uy5ETlBEdpXRZryWqP1RU3Kbr+Y/+v3Jdw==";
        };
    in {
        "ULhskyt8" = _ULhskyt8;
        "Qm8WILe7" = _Qm8WILe7;
        "laamLLxW" = _laamLLxW;
        "HgC3QCWH" = _HgC3QCWH;
        "22DmEhoH" = _22DmEhoH;
        "79w97uN7" = _79w97uN7;
        "E3el6h5D" = _E3el6h5D;
        "1mjNdutU" = _1mjNdutU;
        "hQzq0QSL" = _hQzq0QSL;
        "YfYIRx9U" = _YfYIRx9U;
        "DCVoimX7" = _DCVoimX7;
        "x5cpSozI" = _x5cpSozI;
        "IYMU5wIb" = _IYMU5wIb;
        "T75DVNHY" = _T75DVNHY;
        "xXeMlbn3" = _xXeMlbn3;
        "twIx2TqU" = _twIx2TqU;
        "vmd9lTMQ" = _vmd9lTMQ;
        "2XQ2FoMi" = _2XQ2FoMi;
        "4b5iywUX" = _4b5iywUX;
        "E2LVyFgW" = _E2LVyFgW;
        "Zox4P7ZR" = _Zox4P7ZR;
        "txWoTBIq" = _txWoTBIq;
        "wiCf7C1p" = _wiCf7C1p;
        "Tl1o1uOJ" = _Tl1o1uOJ;
        "2qmc1hRt" = _2qmc1hRt;
        "bH9MqPlc" = _bH9MqPlc;
        "YxSKh4Id" = _YxSKh4Id;
        "12yA0ZwS" = _12yA0ZwS;
        "dmvc4VjR" = _dmvc4VjR;
        "S4bYPhge" = _S4bYPhge;
        "XKhn0vFI" = _XKhn0vFI;
        "PBRFkesu" = _PBRFkesu;
        "mJflvfVQ" = _mJflvfVQ;
        "EoN44k6K" = _EoN44k6K;
        "eRw5b8XB" = _eRw5b8XB;
        "kl6uiLC3" = _kl6uiLC3;
        "bVOTOwjF" = _bVOTOwjF;
        "FVWbBtR6" = _FVWbBtR6;
        "qo9wFqOH" = _qo9wFqOH;
        "2HnCgj3D" = _2HnCgj3D;
        "J9X4tmwm" = _J9X4tmwm;
        "Y7ur6YRI" = _Y7ur6YRI;
        "4CT1IroB" = _4CT1IroB;
        "wnsEWlb2" = _wnsEWlb2;
        "LEZTKCzX" = _LEZTKCzX;
        "PHRUpgI9" = _PHRUpgI9;
        "forge-1.18.2" = _4CT1IroB;
        "forge-1.19" = _Qm8WILe7;
        "forge-1.19.1" = _laamLLxW;
        "forge-1.19.2" = _wnsEWlb2;
        "forge-1.19.3" = _22DmEhoH;
        "forge-1.20" = _79w97uN7;
        "forge-1.20.1" = _LEZTKCzX;
        "forge-1.20.2" = _1mjNdutU;
        "forge-1.20.3" = _hQzq0QSL;
        "forge-1.20.4" = _wiCf7C1p;
        "forge-1.20.6" = _Tl1o1uOJ;
        "forge-1.19.4" = _Zox4P7ZR;
        "forge-1.21" = _2qmc1hRt;
        "forge-1.21.1" = _PHRUpgI9;
        "neoforge-1.20.1" = _LEZTKCzX;
        "pkg-11.0.0" = _DCVoimX7;
        "pkg-11.1.0" = _2XQ2FoMi;
        "pkg-11.2.0" = _bH9MqPlc;
        "pkg-11.3.0" = _S4bYPhge;
        "pkg-11.4.0" = _EoN44k6K;
        "pkg-11.5.0" = _FVWbBtR6;
        "pkg-11.6.0" = _Y7ur6YRI;
        "pkg-11.6.1" = _PHRUpgI9;
        "default" = _PHRUpgI9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "adaptive-performance-tweaks-gamerules";
        id = "Rd89yO7d";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/MarkusBordihn/BOs-Adaptive-Performance-Tweaks/blob/1.20.1/LICENSE.md";
            };
        };
    };
in callPackage fn {}