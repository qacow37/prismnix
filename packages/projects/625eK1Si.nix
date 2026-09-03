{lib, callPackage, ...}:
let
    versions = (let
        _XU27QbgQ = {
            "id" = "XU27QbgQ";
            "file" = "comkiss-1.0.1.jar";
            "hash" = "sha512-LAao1h5nqcZoY5fsJGGAzD0rf4+WqovRHMZpVK9mBtfwBG+r90+lIcF8+blmacnPBDdXkfCDfZjk60dRlStsZQ==";
        };
        _Wka4azeX = {
            "id" = "Wka4azeX";
            "file" = "comkiss-1.1.0.jar";
            "hash" = "sha512-Q0wvjAB+e/Jkba8GO6Ibm920aqjwsL9kQcqzlPVpY42nRB3B7e6AVzIxH1vrSEV6ZWo3FMaxeXWDYdOsjWHRkQ==";
        };
        _JYO3kzqX = {
            "id" = "JYO3kzqX";
            "file" = "comkiss-1.1.0-1.20.4.jar";
            "hash" = "sha512-HjXX9HniiDB76UaLY0LZ38ZKxiINdwA7mw01WKbpsDRq0mz6bncU4+9dvRJeWnCj7bT7ENd2LCWtTLUSBIVLjA==";
        };
        _qzOJ2T9S = {
            "id" = "qzOJ2T9S";
            "file" = "comkiss-1.1.1.jar";
            "hash" = "sha512-mUQrveHNgE9K6mXn5lcejIFH/qYC3wtuK7zvr4R6xMPy/hLgbvSwEs98kByEek/Gbzv8TDetxUjy2g7XqhYg9A==";
        };
        _qxaJCHj6 = {
            "id" = "qxaJCHj6";
            "file" = "comkiss-1.2.0.jar";
            "hash" = "sha512-mRvDq56m6XjE0BMOPq/qSgiwwCz6JgLfGs/9JgExxn3brK+NzGtZxnT7L5IWyvpgFFWCc36wfpD4eVcgMfvigQ==";
        };
        _AbkBHsyp = {
            "id" = "AbkBHsyp";
            "file" = "comkiss-1.2.0+1.21.1.jar";
            "hash" = "sha512-qjXXX9xwha4LtK+7vwUc+leYcQfByP0G3Mwdh2bkZLgO0+w7noZRorXYfFslLpqcNf6T7BKrrd+E5lWrMJEyTQ==";
        };
        _P54WDhWA = {
            "id" = "P54WDhWA";
            "file" = "kissmod-1.2.0.jar";
            "hash" = "sha512-3ae4RGGMmSwV0x51Yp7fl4BoHAXR5mUKxrhWCIA8++adMGTpe3veTDOrYwoUayn0L7xW5QcapchxOV/+vbp+xg==";
        };
        _plUmdfHo = {
            "id" = "plUmdfHo";
            "file" = "kissmod-1.2.0.jar";
            "hash" = "sha512-CuFWoHgBG2r5dzIgPAYIMRFNlY+OCwgN99dLHhgTAvGIsJQgu56o9lvQPfHg+IyNG6VHAVPqoBpwMfcNfYjh8Q==";
        };
        _53VkQH1q = {
            "id" = "53VkQH1q";
            "file" = "comkiss-1.3.0.jar";
            "hash" = "sha512-fowo1ksHfcyxC5C/LmixEcHrrBJ2NnF6P+ux0Gej7vp2R89e7WfqEL6hwRzuWI2Tsm2pRpRLi34gy1dg88xjSA==";
        };
        _6SVSUcD3 = {
            "id" = "6SVSUcD3";
            "file" = "comkiss-1.3.0+1.21.1.jar";
            "hash" = "sha512-6rUTG7IzxkUYXrkAYGjnAQSVnUTwjDnxadCUpALV/5nkeTCT2KH+ZaVeG08vSLY7msegiHfADiJMiUS9C/EwpQ==";
        };
        _jPIaDQWK = {
            "id" = "jPIaDQWK";
            "file" = "comkiss-1.3.0+1.20.1.jar";
            "hash" = "sha512-QTwqV9ls05t6K5wENvbCShrrBm9egFobfSaOPuzlFFFzso7Uh5p4hBg9GlAvRyVWv0OGlZ0hfBVqAqheP5tbUw==";
        };
        _KKzdd4rr = {
            "id" = "KKzdd4rr";
            "file" = "comkiss-1.3.0+1.19.4.jar";
            "hash" = "sha512-aK7QmHlO1tzjzrPbcnGw+Q8WPX2G3RQ9Fn6qykxdHp99X9c2XYD3wkJnqU0oXnTxU3A1HtueyAdEIea3cNhzsw==";
        };
        _R10pREnb = {
            "id" = "R10pREnb";
            "file" = "comkiss-1.3.0+1.21.6.jar";
            "hash" = "sha512-CawZ5sJ/2/slrGyhMKNQBR4TIsL7M2LZJmsms/cFljXh9NigdmBes4uMM2jcjMuaLNDn6eLfciooJ4bd90DJTQ==";
        };
        _RrtGLRog = {
            "id" = "RrtGLRog";
            "file" = "comkiss-1.4.0+1.21.6.jar";
            "hash" = "sha512-m3JTPh4ugfIJ+IAl/biwhLnC/K85fmhOe00X2uh6fAS3yrnbh72vQeudzScIc6pEu5VkBKCfAzlUeVdL6R/nNQ==";
        };
        _waOVY3Ja = {
            "id" = "waOVY3Ja";
            "file" = "comkiss-1.4.1+1.21.5.jar";
            "hash" = "sha512-mQGcNROa8xdo/7/O4IqgomJDY16bt5MYjZa989jvmGhFG1XKHCj6cmQLrkiLFmR7y7Tb0Wc7QrK2DEjYvM+ICw==";
        };
        _zU5qJkT1 = {
            "id" = "zU5qJkT1";
            "file" = "comkiss-1.4.1+1.21.4.jar";
            "hash" = "sha512-yffi0fOWG1LFITHSQqmHyQE790J7Ln7YEyOKhvy5K9v5pOEZPjKwAOhZxJp8/sF81+RplXrM5g069LQ2NNHzPQ==";
        };
        _Sz3oP2EE = {
            "id" = "Sz3oP2EE";
            "file" = "comkiss-1.4.1+1.21.6.jar";
            "hash" = "sha512-E1NQ2OujC0JoN0R5n/4MWBTBtU7BFNjwVqKGMv01k92WcVesUwQKVPqrgpkArLIOdn3HiJDsWd6x0K7nVWlo9w==";
        };
        _8ixQrFS5 = {
            "id" = "8ixQrFS5";
            "file" = "comkiss-1.4.2+1.21.9.jar";
            "hash" = "sha512-vBGxeBp2U1dPF4kgSeWIwBuNmgPlvsCYtyyJNV/7rwc6+j/XxuX3KVqdU7jwY6qrHG2gkVGYw/661NtMs3Tvpg==";
        };
        _CCUwAF8R = {
            "id" = "CCUwAF8R";
            "file" = "comkiss-1.4.2+1.21.11.jar";
            "hash" = "sha512-wtRENVL8A4XbNfDKyozSu8YwZTN+WFY0fHuBG8wrGriSIBjnUDT3DL9SzMDcx9vlJXn15vGQaSIlGsGzBNKObQ==";
        };
        _77JMZ8X6 = {
            "id" = "77JMZ8X6";
            "file" = "comkiss-1.4.2+26.1.jar";
            "hash" = "sha512-45Z/nqQ1tTSDAN3VOL2XNYgUYDdBfBbu040so4k6GcHdCaHh+WwZ4pYYuv04imWO5ZpA9Hh90tEE+Uq7I9JfGw==";
        };
        _1i2btJsJ = {
            "id" = "1i2btJsJ";
            "file" = "kissmod-2.0.0-alpha.1+mc1.20.1-fabric.jar";
            "hash" = "sha512-xiD3CRCmot+LMCEP3Bf0ADHT17VYRPoB/mF78zie8TFZbAshwImlxNjZ6uWnH8PTrvZtDRQOpgeqtX7qQQANmA==";
        };
        _yYG6C76c = {
            "id" = "yYG6C76c";
            "file" = "kissmod-2.0.0-alpha.1+mc1.20.2-fabric.jar";
            "hash" = "sha512-wCH3BoGuF9z2nlGyx8lrICgdG1HgiwF71UYRa8oullLgN4VT4UkK+wH/+Uu+Ml5lFbitgKzvha4R1HHM0uebsQ==";
        };
        _bpSaZlxg = {
            "id" = "bpSaZlxg";
            "file" = "kissmod-2.0.0-alpha.1+mc1.20.2-neoforge.jar";
            "hash" = "sha512-xQ3R1ctMI7F2csW+h+KP4xzr1UN6TPpuBddyaNRe4MAaEDxjZKkpJXHvqIp3Tzjqcr61ORGw+tWKqPAGGUoq0A==";
        };
        _q1jcLoAx = {
            "id" = "q1jcLoAx";
            "file" = "kissmod-2.0.0-alpha.1+mc1.20.4-fabric.jar";
            "hash" = "sha512-phdWkkcQqrRZS4QZi9wsdUf/pRPlcVM1lBr//RQh7l1EXSYsVQfoUyBylfTufG6axiHwLfE/Vv1TylyGrcDIog==";
        };
        _96w6mxkL = {
            "id" = "96w6mxkL";
            "file" = "kissmod-2.0.0-alpha.1+mc1.20.4-neoforge.jar";
            "hash" = "sha512-szWYwp9Z8VMIaqZQigTvB6dUbd4e9nrthQrkffUS4Pm2xqw2j4bTGCp/TvRxG6qbMxGtyMkIqUou2nru7/yEGg==";
        };
        _jXsmBMin = {
            "id" = "jXsmBMin";
            "file" = "kissmod-2.0.0-alpha.1+mc1.20.6-fabric.jar";
            "hash" = "sha512-8e1ht/TqhIlCNSiDZJTggqFMeYn898eCCZeDSu1OBChG/k1oFEnyOlBo6kJcPG/WkFl2Gz788Qqb0VfckbI5mw==";
        };
        _wBRpmYdl = {
            "id" = "wBRpmYdl";
            "file" = "kissmod-2.0.0-alpha.1+mc1.20.6-neoforge.jar";
            "hash" = "sha512-cFvg3t1jMffYcBHbQtkRSZ+eiS3hcr6cfYjpwclEjXC6ZGS3iHduLE9FFIszUdYOiDczHt7qpuyCPHB6AJt6ZQ==";
        };
        _W1bVGuWW = {
            "id" = "W1bVGuWW";
            "file" = "kissmod-2.0.0-alpha.1+mc1.21.1-fabric.jar";
            "hash" = "sha512-nqCEJR0AGLKGRr5pKOoe+ZBhX9O+bCXVFytAuHtR99VEu9jGQRDp+INbPKo5PSbbJAwUjdkuyfYzZpoHB4THqg==";
        };
        _uGIOXIfX = {
            "id" = "uGIOXIfX";
            "file" = "kissmod-2.0.0-alpha.1+mc1.21.1-neoforge.jar";
            "hash" = "sha512-tjR7ISZYId1uLfjx5d6uwDz8WWGSxWBMDBPXdc4ZhhNqRd0BPdVNGXwCfgoXzrPTQRpMTKad7Bf/PfYDmEFzjQ==";
        };
        _6ElG9TQh = {
            "id" = "6ElG9TQh";
            "file" = "kissmod-2.0.0-alpha.1+mc1.21.3-fabric.jar";
            "hash" = "sha512-ADkKNsN3UNUAd7w/SyfvdCWNA6REgLFbvVoDN14mTp/E79O4sHKKBBBzctkyHCx6STdKiviSCwpGPtFBMvjfDA==";
        };
        _dCHKTJq2 = {
            "id" = "dCHKTJq2";
            "file" = "kissmod-2.0.0-alpha.1+mc1.21.3-neoforge.jar";
            "hash" = "sha512-pXlzA494HJhNih9KsiN7chutgsMd3yxEWx1ZNd7rwQeHUgp1FbXSN2hw+kzLarqegMu/6c8tj+CsbnTsNehutg==";
        };
        _h5pVLO9t = {
            "id" = "h5pVLO9t";
            "file" = "kissmod-2.0.0-alpha.1+mc1.21.4-fabric.jar";
            "hash" = "sha512-m/WHXyJTPKPenpDOJ7Lrbnu7LKQJh7jOlRjg2FihUmij687X7hnBmrrKnRoHD1zkPUgP/W9a05yZAss59L016g==";
        };
        _VTGLnf7O = {
            "id" = "VTGLnf7O";
            "file" = "kissmod-2.0.0-alpha.1+mc1.21.4-neoforge.jar";
            "hash" = "sha512-5TvQo9MEW0pexZ8tbCRPkpL60Wyk+MTHDhndfTvsDjwzHUXi68ytWEtQ/KAyJAXybsA7T8SZK06msv/BknnAiQ==";
        };
        _OceZSyAM = {
            "id" = "OceZSyAM";
            "file" = "kissmod-2.0.0-alpha.1+mc1.21.5-fabric.jar";
            "hash" = "sha512-NoEqDOl4hfcdVxkUYUrKHuVTnF4cSJKimP94GENqjpmD4q7DLZcbMPNJ99ROSR5UcMQptrOHxK0WzN6c6uN/JQ==";
        };
        _GOVHjR2B = {
            "id" = "GOVHjR2B";
            "file" = "kissmod-2.0.0-alpha.1+mc1.21.5-neoforge.jar";
            "hash" = "sha512-OOu5/8bD2rKkzGAOGzrtbjWKLHAtqqnKVtm4t/PBtNd1MBBaMcQ5YTAQLFTEb4m8CY9WF9Ksqn9fvfTvGUcmeA==";
        };
        _O4HgMQk2 = {
            "id" = "O4HgMQk2";
            "file" = "kissmod-2.0.0-alpha.1+mc1.21.8-fabric.jar";
            "hash" = "sha512-XeBRe7oMbLR7qvIn9nCdRH589E8tAs4Esfjj4nJVy1tiXAA/D7v5nzmFwMTuzj6tXsNRHpIR1MfEa8v8LzzHBA==";
        };
        _AlZAurts = {
            "id" = "AlZAurts";
            "file" = "kissmod-2.0.0-alpha.1+mc1.21.8-neoforge.jar";
            "hash" = "sha512-fKHcyHV+vaHsYHbhEdqrS/2y4OAV+bQpzj3v2jULRVUA4dWSj4To65E0jNBG8M9gmafIhXr6CLVarMhbjFcq1g==";
        };
        _a3s4Pztg = {
            "id" = "a3s4Pztg";
            "file" = "kissmod-2.0.0-alpha.1+mc1.21.10-fabric.jar";
            "hash" = "sha512-ZNhDy5HlO7FJzGB+0rw2yt6zoAYVoFdLZr9eKe0WJgWx6CD7uL2QB8yecsXJ2LilpUjN7EEh1VO5Jc/CgAXdXw==";
        };
        _lsYztx25 = {
            "id" = "lsYztx25";
            "file" = "kissmod-2.0.0-alpha.1+mc1.21.10-neoforge.jar";
            "hash" = "sha512-aAY7PqpEDCgcU8vMAWJUqAB+Ik+/E3D9RkDT1PlhgwII4oCekNL9dB3m9/F0K+N/m9ZwRv+3Xxqz+Yaa47RdxQ==";
        };
        _Gz7BF2lY = {
            "id" = "Gz7BF2lY";
            "file" = "kissmod-2.0.0-alpha.1+mc1.21.11-fabric.jar";
            "hash" = "sha512-mTiIPap2Q7wHXRLMJ5jb4gZx9Ixf0E+cifNvavPJ1pR4xmR/5jRJoOdIjnGqqkQ04Q6gtyhsIh5V+sCsgQYP8Q==";
        };
        _eWBOmSno = {
            "id" = "eWBOmSno";
            "file" = "kissmod-2.0.0-alpha.1+mc1.21.11-neoforge.jar";
            "hash" = "sha512-6mzhWPy2+MVwENVT/As3pYUQPlqSGbYZqggLh/QOm4OGNRILRH8nNakXZmxn+iva5zfYiAdZNk5JXP5+zj5LQw==";
        };
        _aRJ3Byol = {
            "id" = "aRJ3Byol";
            "file" = "kissmod-2.0.0-alpha.1+mc26.1.2-fabric.jar";
            "hash" = "sha512-LVTOAJT9o6t0gh4oWuJupIdDdbWy5omawd/UzUbBEqQV817RGVS/KBC1uyt9oJB12APLU+AvIotZgMoglEp2Qg==";
        };
        _Wb074MVZ = {
            "id" = "Wb074MVZ";
            "file" = "kissmod-2.0.0-alpha.1+mc26.1.2-neoforge.jar";
            "hash" = "sha512-MgNq8w0f/kyTZJ2auF4q9oayyPePD646dgsYS2LtnatJng/DRY2uCLCgjsBrvyQ0qut/ALbl8NvTIbAQu9ifYw==";
        };
        _sfROYeK9 = {
            "id" = "sfROYeK9";
            "file" = "kissmod-2.0.0-alpha.1+mc26.2-fabric.jar";
            "hash" = "sha512-1XCUL+O8FNr1M7aizqx9cCt4meBo7aiFEfQn5dtB5L1mfUTufHu0UFY8/HbyugYlSfaDEe9Gsn0gjPf6FsCk6A==";
        };
        _I7rj6EqO = {
            "id" = "I7rj6EqO";
            "file" = "kissmod-2.0.0-alpha.1+mc26.2-neoforge.jar";
            "hash" = "sha512-JMuNR9mdqFdI67dLE7/BmQfZumBPGF6xEqWEvyCBPcTYj5XoSlEPf510zGl/O+q90b3uT9I23nXSE3Imcy0LWg==";
        };
        _2yJ45xU0 = {
            "id" = "2yJ45xU0";
            "file" = "kissmod-2.0.0-alpha.2+mc1.20.1-fabric.jar";
            "hash" = "sha512-xGgxxJL67e5qkHfCAhEiFtF9gj3tF0NDk6IeriTgY7U6W8gfhmbuvab9h2dGQR3srLodVx4Mwa48PQSD25CNzg==";
        };
        _QdoLxZyH = {
            "id" = "QdoLxZyH";
            "file" = "kissmod-2.0.0-alpha.2+mc1.20.2-fabric.jar";
            "hash" = "sha512-AoJPs9KF5yEOLJu9yzxPvGGtOpGLXx0AbfPs2nPPB3enHxDo98E/2uRCCSRin1SpNfdqZ6WPNnV2yAVv+pbF7w==";
        };
        _KPPDLKcq = {
            "id" = "KPPDLKcq";
            "file" = "kissmod-2.0.0-alpha.2+mc1.20.2-neoforge.jar";
            "hash" = "sha512-L3X8dnbTbwhTKQ3fp1iQhsyVavz7sMiQXcTTsbXsO7romlab/0HOWZUOKXlp7It6XvRPpyyxywuN5ke32/mUdw==";
        };
        _NZ4HKVy8 = {
            "id" = "NZ4HKVy8";
            "file" = "kissmod-2.0.0-alpha.2+mc1.20.4-fabric.jar";
            "hash" = "sha512-8S/kEwcV1Z1gUhVkfVCtPhjUEN/76sX+JaGobk0xfZl7q+rsBXue9ZOfoa3LaAFfTjCNjdybW2IKfTqreUJPiQ==";
        };
        _BgdX8npv = {
            "id" = "BgdX8npv";
            "file" = "kissmod-2.0.0-alpha.2+mc1.20.4-neoforge.jar";
            "hash" = "sha512-fxfEnShXM/7W5blpYZTctudPb0BmRXECyQFFJMbrIvvBC+YxcymdSpbgJZchTbXAKidlob6JoPBYz1No4lNkKQ==";
        };
        _YUZSgzN5 = {
            "id" = "YUZSgzN5";
            "file" = "kissmod-2.0.0-alpha.2+mc1.20.6-fabric.jar";
            "hash" = "sha512-lDYl23u30sHiIyhkpO0oEg4XS1njVcH62GiRa/PnXMOml6nvW7Fcqf1xIAg96c7zEw1FJEAMAC4dyzffz2jUdg==";
        };
        _EEenUpkJ = {
            "id" = "EEenUpkJ";
            "file" = "kissmod-2.0.0-alpha.2+mc1.20.6-neoforge.jar";
            "hash" = "sha512-ExHXeu0szbbksuLdz/rSpHO9QZhrKkYG+lA9LA4Av1jYHfi1OZbFObT+I2kDDuLLxTtBBGQakxOh1/dTN+tc6w==";
        };
        _fFutLmYl = {
            "id" = "fFutLmYl";
            "file" = "kissmod-2.0.0-alpha.2+mc1.21.1-fabric.jar";
            "hash" = "sha512-Cmztbusn2uDzFDFV/43LrlL2pMqbpSmvk0hW9wi6gmm8IMbBURmjIUQK4s4lyV0hxbYSIMIkMnh2eQJwcQ+8+w==";
        };
        _oRuX97qb = {
            "id" = "oRuX97qb";
            "file" = "kissmod-2.0.0-alpha.2+mc1.21.1-neoforge.jar";
            "hash" = "sha512-lAUAp7nYzTW8kC6orf8nf42jcEOFp+r1Co2cPrjpHzDn+jqQQEYMULaGaKOCPeUPI9M3voa76mL3jSbwot5A4A==";
        };
        _hPQqhrNN = {
            "id" = "hPQqhrNN";
            "file" = "kissmod-2.0.0-alpha.2+mc1.21.3-fabric.jar";
            "hash" = "sha512-YFMdMwcklsaBGFUBXnpIuJ4dWTAeuyMhTLNbj5wlRla4BPvuHJWhES/El/0M1UuoJ3zxsN987+CSJuSVo3a7xQ==";
        };
        _AVCiGTrB = {
            "id" = "AVCiGTrB";
            "file" = "kissmod-2.0.0-alpha.2+mc1.21.3-neoforge.jar";
            "hash" = "sha512-L+NRfmzjF7nsI7mlcSgKe+ZJBuN+2UYZYN/dPA020X3EmxT1yLA+u3PiFecZaRtptq+eeSel7fUCVv4HbTWFTw==";
        };
        _5ch8UzRs = {
            "id" = "5ch8UzRs";
            "file" = "kissmod-2.0.0-alpha.2+mc1.21.4-fabric.jar";
            "hash" = "sha512-2D+NyTODQ3dG7iQOQYoXB0ikAZqGqzxVxpOZ7w5BLXNxsKMV8+0Qa9b62wbLqhtyeYZpO2YL18jF9R/pVvs7dA==";
        };
        _WXcbNrJO = {
            "id" = "WXcbNrJO";
            "file" = "kissmod-2.0.0-alpha.2+mc1.21.4-neoforge.jar";
            "hash" = "sha512-ck7Ojmslbrq2FuMeVJvtPtosukXjargHOHzLvZshr5ELcFdTArer+GCu4UYtYoj+7PqlKdn3AjZyOmmOkS07+Q==";
        };
        _UKXdUZPl = {
            "id" = "UKXdUZPl";
            "file" = "kissmod-2.0.0-alpha.2+mc1.21.5-fabric.jar";
            "hash" = "sha512-fkSbACKrzcCVq1hO/f7ZlvrzTSRdR+/+LDL/KGUuZX/WktCNVVqbTSNtlSYnmr2IBzBr+ZrQPgadVP3cl77g5w==";
        };
        _aVe0juCl = {
            "id" = "aVe0juCl";
            "file" = "kissmod-2.0.0-alpha.2+mc1.21.5-neoforge.jar";
            "hash" = "sha512-irN0Cggrs/mmgWvVF2n0r0KVLscLXv5NjKl2MsxF0gKK7MTB/F0Yd2p/KA4Q3kOvzvX4A4sgfyU3T1R46mij5g==";
        };
        _QZBizleO = {
            "id" = "QZBizleO";
            "file" = "kissmod-2.0.0-alpha.2+mc1.21.8-fabric.jar";
            "hash" = "sha512-L+bj/n8scj/+2HVJNCJFZZjIm866tOx1rM3zUmZ0urzs2PpcMmHGvXcypCfltf1GhEKSCY5RTOI59dwSt409lw==";
        };
        _O1UqG7kN = {
            "id" = "O1UqG7kN";
            "file" = "kissmod-2.0.0-alpha.2+mc1.21.8-neoforge.jar";
            "hash" = "sha512-aakxPmqx55rqFzFFb6zPyk5CRyR5EdPvyivVc+Ad3aDfzG5eIXR5p9PYVT+r/b4Au5P0b11ovHvBiKkYJVe/vA==";
        };
        _kwDLCrPN = {
            "id" = "kwDLCrPN";
            "file" = "kissmod-2.0.0-alpha.2+mc1.21.10-fabric.jar";
            "hash" = "sha512-+TbO+uAgMieFGeYPWYXRPF8hziMS6ZFJrZ1OLjfjTHLwfwvk8BcuHYQmiMfAwF29dHojYmG37/i11hlxY9y0zw==";
        };
        _pP0SQkyt = {
            "id" = "pP0SQkyt";
            "file" = "kissmod-2.0.0-alpha.2+mc1.21.10-neoforge.jar";
            "hash" = "sha512-XhmUW1VG7Wz9i8j87Jvz3qF6wzpkZvz7fivGZefy1zfgxP/obDIlPVOUpPkRn1h78W/Fd0ALVaItbOGICGw8iw==";
        };
        _66IqOHXX = {
            "id" = "66IqOHXX";
            "file" = "kissmod-2.0.0-alpha.2+mc1.21.11-fabric.jar";
            "hash" = "sha512-yyDwwn/U04t+olSlUBoQQo+Aj0vw4tIB8gOi5pCNLxs65DMeVhvMTKNrw2atBsAqoAJ6Jt9bFvPFsLoMc6bQJA==";
        };
        _OUvAR9SG = {
            "id" = "OUvAR9SG";
            "file" = "kissmod-2.0.0-alpha.2+mc1.21.11-neoforge.jar";
            "hash" = "sha512-5qqEFASe4kgJG73dofz1Whi0NfTxWfuLdzx4d1IRTMhDPNL30ZAr61VtMQPNgM2R9UNeHcy3AkS35fMQHGFDfg==";
        };
        _UthxWfht = {
            "id" = "UthxWfht";
            "file" = "kissmod-2.0.0-alpha.2+mc26.1.2-fabric.jar";
            "hash" = "sha512-njrfUGWfxgPrznXQ1qOuvf1lJkCqKl43LFLDhGiMO3j3PiwBlXRVposICos0Flf0e48uCiGt+6Q6TpCMpYsNHw==";
        };
        _HbSTWUJZ = {
            "id" = "HbSTWUJZ";
            "file" = "kissmod-2.0.0-alpha.2+mc26.1.2-neoforge.jar";
            "hash" = "sha512-sYESbb8dHoIr6B0KeqedfSf94sMV92f9DgEQOT65jGhPrm+yw0Z1Tkj2o2E+yA8s/0KQOrbhjNeGmIGx59dRWg==";
        };
        _IiDvBVcX = {
            "id" = "IiDvBVcX";
            "file" = "kissmod-2.0.0-alpha.2+mc26.2-fabric.jar";
            "hash" = "sha512-f3xxM3d4oJMSUtt03Kr6cLZefgPevRqhyjIYZrHSAhNuznGqFy0RFe2EmCY8+os0hlJ6tHtQFXcTD1QEZKicJw==";
        };
        _iYsz3LEf = {
            "id" = "iYsz3LEf";
            "file" = "kissmod-2.0.0-alpha.2+mc26.2-neoforge.jar";
            "hash" = "sha512-nXN+7zzqeAFJiV3XQvukx9eQcRxUrTlnUTDVf81XAIhQzpHULk3hfLrE0Cr79MVHhKWfP1ONkd2KmgsgTa+fiA==";
        };
    in {
        "XU27QbgQ" = _XU27QbgQ;
        "Wka4azeX" = _Wka4azeX;
        "JYO3kzqX" = _JYO3kzqX;
        "qzOJ2T9S" = _qzOJ2T9S;
        "qxaJCHj6" = _qxaJCHj6;
        "AbkBHsyp" = _AbkBHsyp;
        "P54WDhWA" = _P54WDhWA;
        "plUmdfHo" = _plUmdfHo;
        "53VkQH1q" = _53VkQH1q;
        "6SVSUcD3" = _6SVSUcD3;
        "jPIaDQWK" = _jPIaDQWK;
        "KKzdd4rr" = _KKzdd4rr;
        "R10pREnb" = _R10pREnb;
        "RrtGLRog" = _RrtGLRog;
        "waOVY3Ja" = _waOVY3Ja;
        "zU5qJkT1" = _zU5qJkT1;
        "Sz3oP2EE" = _Sz3oP2EE;
        "8ixQrFS5" = _8ixQrFS5;
        "CCUwAF8R" = _CCUwAF8R;
        "77JMZ8X6" = _77JMZ8X6;
        "1i2btJsJ" = _1i2btJsJ;
        "yYG6C76c" = _yYG6C76c;
        "bpSaZlxg" = _bpSaZlxg;
        "q1jcLoAx" = _q1jcLoAx;
        "96w6mxkL" = _96w6mxkL;
        "jXsmBMin" = _jXsmBMin;
        "wBRpmYdl" = _wBRpmYdl;
        "W1bVGuWW" = _W1bVGuWW;
        "uGIOXIfX" = _uGIOXIfX;
        "6ElG9TQh" = _6ElG9TQh;
        "dCHKTJq2" = _dCHKTJq2;
        "h5pVLO9t" = _h5pVLO9t;
        "VTGLnf7O" = _VTGLnf7O;
        "OceZSyAM" = _OceZSyAM;
        "GOVHjR2B" = _GOVHjR2B;
        "O4HgMQk2" = _O4HgMQk2;
        "AlZAurts" = _AlZAurts;
        "a3s4Pztg" = _a3s4Pztg;
        "lsYztx25" = _lsYztx25;
        "Gz7BF2lY" = _Gz7BF2lY;
        "eWBOmSno" = _eWBOmSno;
        "aRJ3Byol" = _aRJ3Byol;
        "Wb074MVZ" = _Wb074MVZ;
        "sfROYeK9" = _sfROYeK9;
        "I7rj6EqO" = _I7rj6EqO;
        "2yJ45xU0" = _2yJ45xU0;
        "QdoLxZyH" = _QdoLxZyH;
        "KPPDLKcq" = _KPPDLKcq;
        "NZ4HKVy8" = _NZ4HKVy8;
        "BgdX8npv" = _BgdX8npv;
        "YUZSgzN5" = _YUZSgzN5;
        "EEenUpkJ" = _EEenUpkJ;
        "fFutLmYl" = _fFutLmYl;
        "oRuX97qb" = _oRuX97qb;
        "hPQqhrNN" = _hPQqhrNN;
        "AVCiGTrB" = _AVCiGTrB;
        "5ch8UzRs" = _5ch8UzRs;
        "WXcbNrJO" = _WXcbNrJO;
        "UKXdUZPl" = _UKXdUZPl;
        "aVe0juCl" = _aVe0juCl;
        "QZBizleO" = _QZBizleO;
        "O1UqG7kN" = _O1UqG7kN;
        "kwDLCrPN" = _kwDLCrPN;
        "pP0SQkyt" = _pP0SQkyt;
        "66IqOHXX" = _66IqOHXX;
        "OUvAR9SG" = _OUvAR9SG;
        "UthxWfht" = _UthxWfht;
        "HbSTWUJZ" = _HbSTWUJZ;
        "IiDvBVcX" = _IiDvBVcX;
        "iYsz3LEf" = _iYsz3LEf;
        "fabric-1.21" = _zU5qJkT1;
        "fabric-1.21.1" = _fFutLmYl;
        "fabric-1.21.2" = _zU5qJkT1;
        "fabric-1.21.3" = _hPQqhrNN;
        "fabric-1.21.4" = _5ch8UzRs;
        "fabric-1.21.5" = _UKXdUZPl;
        "fabric-1.20" = _jPIaDQWK;
        "fabric-1.20.1" = _2yJ45xU0;
        "fabric-1.20.2" = _QdoLxZyH;
        "fabric-1.20.3" = _jPIaDQWK;
        "fabric-1.20.4" = _NZ4HKVy8;
        "fabric-1.20.5" = _jPIaDQWK;
        "fabric-1.20.6" = _YUZSgzN5;
        "fabric-1.21.6" = _Sz3oP2EE;
        "fabric-1.21.7" = _Sz3oP2EE;
        "fabric-1.19" = _KKzdd4rr;
        "fabric-1.19.1" = _KKzdd4rr;
        "fabric-1.19.2" = _KKzdd4rr;
        "fabric-1.19.3" = _KKzdd4rr;
        "fabric-1.19.4" = _KKzdd4rr;
        "fabric-1.21.8" = _QZBizleO;
        "fabric-1.21.9" = _8ixQrFS5;
        "fabric-1.21.10" = _kwDLCrPN;
        "fabric-1.21.11" = _66IqOHXX;
        "fabric-26.1" = _77JMZ8X6;
        "fabric-26.1.1" = _77JMZ8X6;
        "fabric-26.1.2" = _UthxWfht;
        "fabric-26.2" = _IiDvBVcX;
        "quilt-1.21.2" = _qxaJCHj6;
        "quilt-1.21.3" = _qxaJCHj6;
        "quilt-1.21.4" = _qxaJCHj6;
        "quilt-1.21.5" = _qxaJCHj6;
        "quilt-1.21.6" = _qxaJCHj6;
        "quilt-1.21.7" = _qxaJCHj6;
        "quilt-1.21" = _AbkBHsyp;
        "quilt-1.21.1" = _AbkBHsyp;
        "neoforge-1.21.3" = _AVCiGTrB;
        "neoforge-1.21.4" = _WXcbNrJO;
        "neoforge-1.21.5" = _aVe0juCl;
        "neoforge-1.21.6" = _P54WDhWA;
        "neoforge-1.21.7" = _P54WDhWA;
        "neoforge-1.21" = _plUmdfHo;
        "neoforge-1.21.1" = _oRuX97qb;
        "neoforge-1.21.2" = _plUmdfHo;
        "neoforge-1.20.2" = _KPPDLKcq;
        "neoforge-1.20.4" = _BgdX8npv;
        "neoforge-1.20.6" = _EEenUpkJ;
        "neoforge-1.21.8" = _O1UqG7kN;
        "neoforge-1.21.10" = _pP0SQkyt;
        "neoforge-1.21.11" = _OUvAR9SG;
        "neoforge-26.1.2" = _HbSTWUJZ;
        "neoforge-26.2" = _iYsz3LEf;
        "default" = _iYsz3LEf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kiss-fabric";
        id = "625eK1Si";
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