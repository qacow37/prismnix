{lib, callPackage, ...}:
let
    versions = (let
        _Gmo0ktFr = {
            "id" = "Gmo0ktFr";
            "file" = "qdc_core_4.0-1.0.0-1.20.jar";
            "hash" = "sha512-bddAzkgG0CtZKOUQxKk+Z5FCrwfX0LDBRowHB/JQUxia81ol2oZ1ALMnCC7CcMILS5ehALOLqQb00K6UREWN+Q==";
        };
        _DOgICSmQ = {
            "id" = "DOgICSmQ";
            "file" = "qdc_core_4.0-1.1.0-1.20.jar";
            "hash" = "sha512-4XqM6dtWQ4aicFNL8tJOwKiZOVYCrF7Avc2W4J7GnydLefmOuoxZPfZAWtRedL8+4vG6juTzlG/CG+cobgClKw==";
        };
        _SAawoOwL = {
            "id" = "SAawoOwL";
            "file" = "qdc_core_4.0-1.2.0-1.20.jar";
            "hash" = "sha512-ME4PQGb9nAvjghIXNiGaOy0EQ4C9sX0IlPDXlsyunTEkMaJT4GjwHVrkzplIQqOlJLz9EwMNJSjNTBmoglVthg==";
        };
        _HsmdFdSy = {
            "id" = "HsmdFdSy";
            "file" = "qdc_core_4.0-1.3.0-1.20.jar";
            "hash" = "sha512-1/sPDEGFhLv0HESAeLMhmb6BpYdIoT9cf7rt5lWBNAy+2kPSCW6cvTNyGL+5iSxIRHYu+Gmb4RbpWGovZx0B9A==";
        };
        _7MnnJtj7 = {
            "id" = "7MnnJtj7";
            "file" = "qdc_core_4.0-1.4.0-1.20.jar";
            "hash" = "sha512-Kk3SifASCt8IkAtLqd7VRaypP1RB0fPbgiVye2OgkTrCOh2OGXNlGnPJJfGQwNoqvMdKtSa/tyWYxEcFHcSlHw==";
        };
        _rdTXtqAu = {
            "id" = "rdTXtqAu";
            "file" = "qdc_core_4.0-1.4.0-1.20.1.jar";
            "hash" = "sha512-HwBiFw1sJnuQWRwSyl7Lw6POJhmlTonZ8ldcKs57sP8pEYXej77ZuL9H8UX5gT8uyZTq1HrH1unn+3dp7eY+Bw==";
        };
        _GHh8bFCe = {
            "id" = "GHh8bFCe";
            "file" = "qdc_core_4.0-1.4.1-1.20.jar";
            "hash" = "sha512-uWXNW6F1u+8Cun+/vMr7JX/ehfgwxAeEIrXLWQJjjYe///K0V/z2NwHUZXIkx3QE09sDBYhL1udBteWWXcMFqw==";
        };
        _NVRByvw7 = {
            "id" = "NVRByvw7";
            "file" = "qdc_core_4.0-1.4.1-1.20.1.jar";
            "hash" = "sha512-19DOKMY3GaokH3LZlJf3jvGKs2y5dmlUnIPqWA8rVt5l1l5luU2ldWpiHnl8DWogEyKEEKHV+oH7JBJUtg0Mjg==";
        };
        _OftLPc0g = {
            "id" = "OftLPc0g";
            "file" = "qdc_core_4.0-1.4.2-1.20.jar";
            "hash" = "sha512-A0yrt9V9aFE7kL7rj7Q5vQ9sFrjKwO7rDfuEfNKHxoDZP7VV/prmoNdFkqE7Q7lVhnc59uILw6OaMj+z1aGT8Q==";
        };
        _pg718nAy = {
            "id" = "pg718nAy";
            "file" = "qdc_core_4.0-1.4.2-1.20.1.jar";
            "hash" = "sha512-HL/GQEmzrQTJi9nQfoDos8HHUPoWOvl5rbV95+G4xQBafLOpQL2ohnAg9ZX66oEA3x74omlSSUIzJsXv91CtmA==";
        };
        _t6YBOqAE = {
            "id" = "t6YBOqAE";
            "file" = "qdc_core_4.0-1.5.0-1.20.jar";
            "hash" = "sha512-ZoITEA7ZKL9mDH0pJcNQ7UQXMCmWOpH5yKxVt2hKG9ZuYSE2FA+GuXvOgvvmLUEr/hZV+cFg7Ii3d6Dn7PWdDw==";
        };
        _dWHTCGfS = {
            "id" = "dWHTCGfS";
            "file" = "qdc_core_4.0-1.5.0-1.20.1.jar";
            "hash" = "sha512-5foWd0ben3jfB/Nw5M4iYohobm5h/lgdIdXniKlIGB5TDltS+lYg43n4dQ5RjHUApLLUCLJrn+jYRdahU7+DxA==";
        };
        _SS5UkaJW = {
            "id" = "SS5UkaJW";
            "file" = "qdc_core_4.0-1.5.0-1.20.2.jar";
            "hash" = "sha512-PVxjiUf+pP8dE006vWlGeqY4iiEoTDSD2ziv9PCzHV+zhqVc+nJKn9dyFWRWlhJe9FzYMG6gUgor65Wyt95fag==";
        };
        _k2cXgRSB = {
            "id" = "k2cXgRSB";
            "file" = "qdc_core_4.0-1.5.0-1.20.3.jar";
            "hash" = "sha512-YqPnG+W2rl9f/1LwFX2FcLlCi2b4qXtLRM/aGMhC2xuco211LIIM8P6SSkXz6Y3vgxAK2lZUxK7znTR9w41lEw==";
        };
        _C3dC5PKD = {
            "id" = "C3dC5PKD";
            "file" = "qdc_core_4.0-1.5.0-1.20.4.jar";
            "hash" = "sha512-VUF5WFE+rMaxse25yruZhP3Fq54o9gxNU82V+YrW+zsnMQQkkLooEu0cebMDWbRtnMIT6EByB2nGNS/YW8U21w==";
        };
        _FgEKraAQ = {
            "id" = "FgEKraAQ";
            "file" = "qdc_core_4.0-1.6.0-1.20.4.jar";
            "hash" = "sha512-KwUhOeV0q/xKS8iTo6ynWdf3Cjn7X8EgJWRA0r3uleP3kn5TU0BN5RnagKlkZp198htpmDoQyGjtQnCCpNqlBw==";
        };
        _yoSZnDBP = {
            "id" = "yoSZnDBP";
            "file" = "qdc_core_4.0-1.7.0-1.20.4.jar";
            "hash" = "sha512-wTByxw2l4i/trUZgk/sr9xOkIJUqa2DCPfK5j0k0jpdW+Gklwe2sT1nQHM/AoDF2+d2aukFDYHTNjt/gkpAwoA==";
        };
        _cVLrix5G = {
            "id" = "cVLrix5G";
            "file" = "qdc_core_4.0-1.7.1-1.20.4.jar";
            "hash" = "sha512-+LN9QKhSdmDZyMMpBgjfOFTCZZ6UFhCyqFQokEykM+jFBpxVZnYBMtGjO85RbeEd8ydRyK254xeojxMr0YJw3w==";
        };
        _DEOpUNeY = {
            "id" = "DEOpUNeY";
            "file" = "qdc_core_4.0-1.7.1-1.19.2.jar";
            "hash" = "sha512-f8KqIo626Dfax3lLsgaUv48hF+KaFisbJBvyqAPAsU1ks8jPPmBcJZNJjQt7o33c2TR8pfjVVEdIpvPo78czXg==";
        };
        _GQpjB5XR = {
            "id" = "GQpjB5XR";
            "file" = "qdc_core_4.0-1.8.0-1.19.2-free_premium_access.jar";
            "hash" = "sha512-9qAOs9Mku6nfZVQhII8Fc2EFimPBcUrUOOP8OgKDGI1HB7TxQEQlLT1RzCnhngMhO4u7dYl3ILRrP+kFuELX2Q==";
        };
        _O9tBpI3r = {
            "id" = "O9tBpI3r";
            "file" = "qdc_core_4.0-1.8.1-1.20.4-free_premium_access.jar";
            "hash" = "sha512-0d/JmnswLJiHvvb6JUfil6rRCHRAM9JvibsgYTmKD1G1JtDYERKTn2KSmZLPYNwMa4ESr1v4HwwUAYzRozJqVg==";
        };
        _HQNPSoKD = {
            "id" = "HQNPSoKD";
            "file" = "qdc_core_4.0-1.8.1-1.19.2-free_premium_access.jar";
            "hash" = "sha512-nbxU/tcDZ5Q+vMhVuFGhavjWV7cAsa/fRksOaXQe6OPJxM4f5wpX41twDA6aaRfqBiXF+gvQJskUmfNgZ6x9/g==";
        };
        _ouEIfPlO = {
            "id" = "ouEIfPlO";
            "file" = "qdc_core_4.0-1.8.2-1.19.2-free_premium_access.jar";
            "hash" = "sha512-WE4a1IAkDSkoKpN0E6pVvIIgNXGVpJuF1WR6ENSQcoqA2KOPtbkJ+4W/8gvlWZWM5cMPIJBcox5A12jxQB0igg==";
        };
        _X1nVywxq = {
            "id" = "X1nVywxq";
            "file" = "qdc_core_4.0-1.8.2-1.20.4-free_premium_access.jar";
            "hash" = "sha512-Xmv98ILWvAoBVw+5kj9L9RLuwrEshaVBM5raoOnM+wqvN3sZ8TJny+phQiI9diyG26sSaxb4qmB6KHp3swTD8g==";
        };
        _XuQnPpCD = {
            "id" = "XuQnPpCD";
            "file" = "qdc_core_4.0-1.8.2-1.20.3-free_premium_access.jar";
            "hash" = "sha512-pGRI96UrRx0HapdkviuOYZyBO6Q3rYB8jshkUplUXotRv+2u7LKn8QBDnf5zFntlMDX8jMe26De286ii1WWh/A==";
        };
        _AfgIVuQB = {
            "id" = "AfgIVuQB";
            "file" = "qdc_core_4.0-1.8.2-1.20.2-free_premium_access.jar";
            "hash" = "sha512-2zqMbGQbz2a+gvcFnT4LoJ7JUKsa/dEV7515JwU65ulGJHiecPz4kIv/OouPXdI7D+quy3bD7ymID4aqZObaPg==";
        };
        _dCqYedCM = {
            "id" = "dCqYedCM";
            "file" = "qdc_core_4.0-1.8.2-1.20.1-free_premium_access.jar";
            "hash" = "sha512-8bM/2H5SZzSf14GSRYLHhap7459qxJp42ieIFq1O0MmOdqh9E+aMutgfPqaXptXf+ZmJzgV/z92EY5ROyZzqhg==";
        };
        _H3wKetri = {
            "id" = "H3wKetri";
            "file" = "qdc_core_4.0-2.0-1.21-free_premium_access.jar";
            "hash" = "sha512-n1svlv4f07tTVa2df9QZB+s5OWBxVrGf0hnERym2RlJMndIjsN/nQFGDISgF5U4t/ABY/vN7B0RiidsPYXWs+g==";
        };
        _AThd0mwF = {
            "id" = "AThd0mwF";
            "file" = "qdc_core_4.0-2.1-1.21-free_premium_access.jar";
            "hash" = "sha512-nmlFWwm4F5MRP8t1iPPjrcAN7pSQdIWTakjdLpB07TaGIRzUTnVvEeYh9gKHObhyOV+sMIZ1MoBESEwSvWUXwA==";
        };
        _p5IMvmqR = {
            "id" = "p5IMvmqR";
            "file" = "qdc_core_4.0-2.1-1.21.1-free_premium_access.jar";
            "hash" = "sha512-YjAiRK7G3uw2znTQp5NQLSjJmV5EzAoKXdYVQVb3BAqaUYhWpVEXNbGtC+oETtOL3gIIYq8/KPnUvq4csf9/yg==";
        };
        _pbRg3Vtm = {
            "id" = "pbRg3Vtm";
            "file" = "qdc_core_4.0-2.2.1-1.21.1-free_premium_access.jar";
            "hash" = "sha512-dIjG1oLvbGGQydRRaYXS4vM494cIqogP8Gdq3wHnAXHcnfJqXUXgIYJZNtRRLbRNtSFsWhA3iZKHgdjaYEqISA==";
        };
        _SuNmWUXK = {
            "id" = "SuNmWUXK";
            "file" = "qdc_core_4.0-2.2.1-1.21-free_premium_access.jar";
            "hash" = "sha512-xCVK24/ElyhWp6a0nfWfl6VoKn9TAbi6V/30PWtI8Cq00kYmm2k6CRa/zilG8+TDQxM9F0H4QxV/waH/41IrVA==";
        };
        _OsNH5kED = {
            "id" = "OsNH5kED";
            "file" = "qdc_core_4.0-2.2.2-1.21.1-free_premium_access.jar";
            "hash" = "sha512-KlgbiZMp5hZzf4k50Cte+ve6JiU38b0DQtopVJCf5dxCey99De5mXONR1zNTT2zKm7KA3B/JMNpH1Iy1eTc0fw==";
        };
        _ft82GwPL = {
            "id" = "ft82GwPL";
            "file" = "qdc_core_4.0-2.2.2-1.21-free_premium_access.jar";
            "hash" = "sha512-stZTQn7mOGKk5QXTtEBDYs3gW4eLprskoVlK/PLWkHy3MJscV19G1bfOe4cRymRloRDunLkGVFp/0cY+AWN2cg==";
        };
        _wBlLZ33m = {
            "id" = "wBlLZ33m";
            "file" = "qdc_core_4.0-2.3.0-1.21-free_premium_access.jar";
            "hash" = "sha512-PAJ93sTkxnwdJUO9bb04fxyhW1dg5tMML8zWh42S3ZEJ47jFdheLSHbVxmro0x+ndpbTsA+Ely05J8uFUyLQSg==";
        };
        _dlC4d7ll = {
            "id" = "dlC4d7ll";
            "file" = "qdc_core_4.0-2.3.0-1.21.1 -free_premium_access.jar";
            "hash" = "sha512-daZrDBCan7EE8gOn8apPVvQc0wqwVG4zDusUQ8cVmQu0S50rK+FLUL2wIIl9gUWHlRt15XTNbpwpEGSpRaceAg==";
        };
        _mryzRLmh = {
            "id" = "mryzRLmh";
            "file" = "qdc_core_4.0-2.4.1-1.21-free_premium_access.jar";
            "hash" = "sha512-ILaFggspeauSbhVNVxBU+T4LGeY9jQudAA2x3NDOZpLdEk+31jXRkQZaSj4Ya+06qeGByX+uC/ZM2f4D4xz4zw==";
        };
        _lgk3y7ni = {
            "id" = "lgk3y7ni";
            "file" = "qdc_core_4.0-2.4.1-1.21.1 -free_premium_access.jar";
            "hash" = "sha512-q6r9gCFmFxqFLcrr1BOhsQTdav6pnLzkkMHCNe5bItwKAbqvrC/WF0m0UgIE2xZLhnpczb5ums1ccF3v00eizg==";
        };
        _Xf8IPqNH = {
            "id" = "Xf8IPqNH";
            "file" = "qdc_core_4.0-2.5.4-1.21-free_premium_access.jar";
            "hash" = "sha512-W46UNXJ6oKeBy0/sePSCQQrSuu7uxtqw9QqKhEijmffrs36Bcxe/rwjnXwm+VB/RqhiDCn+PLSxR1STJXJ0QHQ==";
        };
        _KxvBZPDd = {
            "id" = "KxvBZPDd";
            "file" = "qdc_core_4.0-2.5.4-1.21.1-free_premium_access.jar";
            "hash" = "sha512-92C/iavFhaRXOPaeetfTBjk9p32CAV0EU+d86WMJOUih4QOi/B8+zvG227jcxGZhWWBBj0I0SITS/rg0NE6VZg==";
        };
        _UN2OYml6 = {
            "id" = "UN2OYml6";
            "file" = "qdc_core_4.0-2.5.6-1.21-free_premium_access.jar";
            "hash" = "sha512-0QouWF/Xj9VOJGVnblSCEqzksIhrrxB3xD0cOvR07IdoyjufFRNzxnegzOU/r8yKsk9TJ2fTVQ4c1QR8VZzEUw==";
        };
        _LW1MmEd8 = {
            "id" = "LW1MmEd8";
            "file" = "qdc_core_4.0-2.5.6-1.21.1-free_premium_access.jar";
            "hash" = "sha512-Ht85fj/mwD4f8u5xUilEC0m//PJ27y7iZTMuyieYCZowEoniLfPPkJTgkdltHgSRr5wyZDn7baqv39Ekk7k7SA==";
        };
        _ozLjyA1j = {
            "id" = "ozLjyA1j";
            "file" = "qdc_core_4-neoforge-3.0.0-mc1.21.1.jar";
            "hash" = "sha512-mq1KqiHL00n5+spLhjzU/OtW27QATQp6SV+y98MSImaml1Ad/0DIQLb1uh1I6BsLFo1HrvDhneLoR+tAW/tblg==";
        };
        _3jhKYm4p = {
            "id" = "3jhKYm4p";
            "file" = "qdc_core_4-neoforge-3.0.1-mc1.21.4.jar";
            "hash" = "sha512-/rmSI2SCN3kNE1Tlv/awHC+G2itjJutVQ9zifdfWfL9DAk0j1/h5TZ6sLvfgd91cMMzShHipJY2liFj75wTBuA==";
        };
        _D224bBhq = {
            "id" = "D224bBhq";
            "file" = "qdc_core_4-neoforge-3.0.2-mc1.21.5.jar";
            "hash" = "sha512-nmKZt/bSMHmr/3bKHsXBBSutOmq9IpDUSJg1l0HsgKRev83kjhLqXQ7Ake9E+8jxOk6hven2GJo9ohW3MECi5A==";
        };
        _DSDX4ywH = {
            "id" = "DSDX4ywH";
            "file" = "qdc_core_4-neoforge-3.0.2.1-mc1.21.5.jar";
            "hash" = "sha512-Nt8cqm5y0j3euprq25R2mX5XmQvpyttmykXuh7+J7msuRPRh682T5krEt1vt98eZiYDiqrXEr2ZXeRNVg6hgrA==";
        };
        _x05X8WCT = {
            "id" = "x05X8WCT";
            "file" = "qdc_core_4-neoforge-3.0.2.1-mc1.21.4.jar";
            "hash" = "sha512-dmqM/2XREc3iyOd7RWJErPcPkJbKqYT5WKK8lmsbXRiGhInv6lo58o75WnRA1loNcaJqh/jbGeMCgq2jdWfl3A==";
        };
        _DuKXNnCp = {
            "id" = "DuKXNnCp";
            "file" = "qdc_core_4-neoforge-3.0.2.1-mc1.21.2.jar";
            "hash" = "sha512-08OTJguc70DoEjybt1iBBCvnxW+SgBsOAJs7AYjhSesrx5+udRkfs/uuSwkUqxI+gHkRNNO02iyYFkU97xOQkg==";
        };
        _GCSFAfI7 = {
            "id" = "GCSFAfI7";
            "file" = "qdc_core_4-neoforge-3.0.2.1-mc1.21.1.jar";
            "hash" = "sha512-mbqFxlx0P6DArbIex3b2NNTq5SyJ89sk2cuhCti81hBEHQ3HbvmA1uQMxloMmCf9Y4KB/1HvqBOSDpvB+QddqQ==";
        };
        _y4jCABVW = {
            "id" = "y4jCABVW";
            "file" = "qdc_core_4-neoforge-3.0.2.1-mc1.21.3.jar";
            "hash" = "sha512-Z3Ud+2jMCxayGDzySOnT6KMPAm8FmLlBt703LvWKACEq3+Av4lo5lF+r5vxifFU7jLMdyBm8Z2HdeIfjxdBkmA==";
        };
        _WQtMJXsM = {
            "id" = "WQtMJXsM";
            "file" = "qdc_core_4-3.0.3-neoforge-mc1.21.1.jar";
            "hash" = "sha512-yUNKTOmxkeK+jsS0/MxzQ4vHdPiYH2zXbTma7bnhvKVvnymESA73NSckYrHH26xVoboU5vonGapQMax+5Pq3ag==";
        };
        _TD5eVUGb = {
            "id" = "TD5eVUGb";
            "file" = "qdc_core_4-3.0.3.1-neoforge-mc1.21.1.jar";
            "hash" = "sha512-CnrIfVLOkN+P5gr1jOtJTbCC33VipwzYG27pFAImQr1KUycIYDL5ycEAxPhSpT2321K/UCE3rV4diApxISm52g==";
        };
        _ZBQqLQCm = {
            "id" = "ZBQqLQCm";
            "file" = "qdc_core_4-3.0.3.2-neoforge-mc1.21.1.jar";
            "hash" = "sha512-wYblLeVIzV/3iiA+zSYDdcqPXqdjeDtyf33EKooAJhpMmWngrNLhu4D6ssE90C2CvYyXOLc0tXsfq4j1uXTjfg==";
        };
        _ocOhfaI2 = {
            "id" = "ocOhfaI2";
            "file" = "qdc_core_4-3.0.4-neoforge-mc1.21.1.jar";
            "hash" = "sha512-3sAeQWQ/n0Fbk4EJ1I0T5JhnH74b+d5HMRiQSnSpYK5mbjnAX3r3wY3Gg7PijfYO5YMLpXbNK7AuO1kSacx3LA==";
        };
        _JUXBmQ2p = {
            "id" = "JUXBmQ2p";
            "file" = "qdc_core_4-3.0.4.1-neoforge-mc1.21.1.jar";
            "hash" = "sha512-bhrvPnrYskU/ag718DqbrS94G3OovHm+HXIghqg9J4XomfcQr08a3fyLrYSSUGiN3pMqAHGGkhYKkPBr2jgOjQ==";
        };
        _q7ggLb46 = {
            "id" = "q7ggLb46";
            "file" = "qdc_core_4-3.0.4.2-neoforge-mc1.21.1.jar";
            "hash" = "sha512-czJLJ4T0e7S8rybatwIR03Z9l79nZA+PExlLY510qyVGZqDobmk91fO6tU1lQWe1leswtqr84gIJgtjoDdrwkQ==";
        };
        _4NSpNL35 = {
            "id" = "4NSpNL35";
            "file" = "qdc_core_4-3.0.4.3-neoforge-mc1.21.1.jar";
            "hash" = "sha512-1ZwNCdW1xeX0+h1Rozhtyei4KfDmJ1/HaN1dBaci0drmFHp4s6mp/YkACuBGfFzIjyuVPllOqAp97frMKkzS3w==";
        };
        _VaLlF2DI = {
            "id" = "VaLlF2DI";
            "file" = "qdc_core_4-3.0.5-neoforge-mc1.21.1.jar";
            "hash" = "sha512-jUSClAV0NJINs5t26BkSf7HQkWbpHUjKSgs7h/Icx4aVUaIf95+QGTf/8vRSaK7dEqcGEoESp40dcPtc6ThDIg==";
        };
        _ciPFBQKj = {
            "id" = "ciPFBQKj";
            "file" = "qdc_core_4-3.0.5.1-neoforge-mc1.21.1.jar";
            "hash" = "sha512-//j3NocT/WIjBzZJU/gMB8oXErllG5S+pk0vEuRFKekBCF1DW7Azf7o3ExXXWcHLf0I8L7Z6RGxVQ9+AT3iqTQ==";
        };
        _DHGKpJzN = {
            "id" = "DHGKpJzN";
            "file" = "qdc_core_4-3.0.5.2-neoforge-mc1.21.1.jar";
            "hash" = "sha512-2+jIDYyf1LjLY7ueksBk3rEpWCmQisepo/GtKcFG2/LjO6OEt5XCZNTG2Blsbgf7+MAbIxIMdAxR/wPoROhAjQ==";
        };
        _j78hJ1Wp = {
            "id" = "j78hJ1Wp";
            "file" = "qdc_core_4-3.0.6-neoforge-mc1.21.1.jar";
            "hash" = "sha512-Zg3YS5r7eVebvCyZuB6jymCFxZuMTzfXKrxvZZNs6QnRVntPaW1CnkGTl+A0sZoa5lXRiTL6etaZ2cJBdIaWjQ==";
        };
        _hOfo7n8B = {
            "id" = "hOfo7n8B";
            "file" = "qdc_core_4-3.0.6-neoforge-mc1.21.2.jar";
            "hash" = "sha512-PD9NU4lWLY3oCuBbur+gvAzyNj17TLTiWkJHI7bGCeX4nZauJinWrWMggWGSELm+Oxe2D1dXUp+Q382DGcz3YQ==";
        };
        _hDXIh9D0 = {
            "id" = "hDXIh9D0";
            "file" = "qdc_core_4-3.0.6-neoforge-mc1.21.3.jar";
            "hash" = "sha512-p97gbkxq402npKN8b8FIpuCxWcsVsBAp6TVVuZwFQmSmZH7XEODL6zY7pXGFkx0FNUlC1GYz0O0Fpt23R4Pz3Q==";
        };
        _PgZtbCtd = {
            "id" = "PgZtbCtd";
            "file" = "qdc_core_4-3.0.6-neoforge-mc1.21.4.jar";
            "hash" = "sha512-7Cargy2gt4T3RcMkyFUg23RF4tplPuzGzLpS3AuV4MKncQyz/O4/Wgcic2I8iIpJEsnwUR0pMWJJEWXVwcAhbw==";
        };
        _atGrfoDZ = {
            "id" = "atGrfoDZ";
            "file" = "qdc_core_4-3.0.6-neoforge-mc1.21.5.jar";
            "hash" = "sha512-pp+SWrdyK9+5h1yqCyB4ZySIKY1iVvdvF+L5ohardzaGpCxNGZUNlmZivswjIlFz9OWD3Ut3dY+JIhab7W3Jww==";
        };
        _w7i1pIG0 = {
            "id" = "w7i1pIG0";
            "file" = "qdc_core_4-3.0.6-neoforge-mc1.21.6.jar";
            "hash" = "sha512-JDbXMRt3T3QBRo9hy/keL4C4xEUEPIKB2MgxHYGyo2skfadFGuQUAU1OZNYYFuU8n5OcGSHaY69NU+8FKn4nRQ==";
        };
        _YfmZxYUq = {
            "id" = "YfmZxYUq";
            "file" = "qdc_core_4-3.0.6-neoforge-mc1.21.7.jar";
            "hash" = "sha512-YQDNZmrNrL0yEk31NYc0tc988V+zR61z/L9RT4+6PfBewMjHna5oyjCxh2neac7s7b8zw+LuWFlZWud9xtDj4w==";
        };
        _7Zu9TgD7 = {
            "id" = "7Zu9TgD7";
            "file" = "qdc_core_4-3.0.6-neoforge-mc1.21.8.jar";
            "hash" = "sha512-yniRtUjMQrN4LdvbZmgFl9KRzrlEk6N+A06MuHDAJCyN6hCQy3Zag2+PV7WXnzs98htpOnECOkGKllMs8ZGrxg==";
        };
        _4329iXQx = {
            "id" = "4329iXQx";
            "file" = "qdc_core_4-3.0.6.1-neoforge-mc1.21.8.jar";
            "hash" = "sha512-I2KdontD6eoRRKbeCNCa24UQpOsyeO4vOj7Vejbx0mtcAbyjlpTjqqXDQS1ASv3bkNHCuoR2qvhxaUcFI2dmlA==";
        };
        _XlzAiYS7 = {
            "id" = "XlzAiYS7";
            "file" = "qdc_core_4-3.0.6.2-neoforge-mc1.21.8.jar";
            "hash" = "sha512-3O6JuIuDmnY73wbbvFhXFj0DkR7Rx1hL+u4blhgicPqNFaTDOu8f1bEa6ux+KvBt0YBVNb1vVXAJss8HS9oGjw==";
        };
        _VKgow2oN = {
            "id" = "VKgow2oN";
            "file" = "qdc_core_4-3.0.7-neoforge-mc1.21.8.jar";
            "hash" = "sha512-D8k6R+44BpxAuPQeqVoSSxXVaCTEvLFXVl2wdx+2ToUyNONzSDHiB1URBOMMxTAa6nb3dgzk0BOUJpulq64ZTw==";
        };
        _BdlumO1L = {
            "id" = "BdlumO1L";
            "file" = "qdc_core_4-3.0.8-neoforge-mc1.21.8.jar";
            "hash" = "sha512-cGoYqhQUfzMocTuszCEfXvs2Q2cvk6CkuU1v7nJxgUWYofPZN9KbplQeeXoGEQcyF2RogoWmvsxs/8tuPHvWAA==";
        };
        _1bBXmkrB = {
            "id" = "1bBXmkrB";
            "file" = "qdc_core_4-3.0.9-neoforge-mc1.21.8.jar";
            "hash" = "sha512-Lg3ubm2jWmi0ncwyQbj2Gqpo46PqWD6sbwE0JwbvMBT3Yyv2tucUF5FvjgNeuJ/SrdXyXtsW1dwYeWdTsyvPYw==";
        };
        _u7BjC6OV = {
            "id" = "u7BjC6OV";
            "file" = "qdc_core_4-3.0.10-neoforge-mc1.21.8.jar";
            "hash" = "sha512-dZgKEkmTgZJ37nOs5YdJd6CnlFXwH12jeZEgDbVngUZdwOP2x5+019jz9nCDEUWKH4C2HDAVuiIF9ti6iw3Azg==";
        };
        _jeMJgVVq = {
            "id" = "jeMJgVVq";
            "file" = "qdc_core_4-3.0.11-neoforge-mc1.21.8.jar";
            "hash" = "sha512-bHqLOCnekra5EJag5+GnQysCkfLWTc0qF2Y36UkUfix8pIGGmoi99yXLtyOJKQhivsa4G6ToUIsf65cAc1Zs8w==";
        };
        _l2bbROgb = {
            "id" = "l2bbROgb";
            "file" = "qdc_core_4-3.0.12-neoforge-mc1.21.8.jar";
            "hash" = "sha512-M3yWW14kMhN+kC+xSCsBaluq0Xu2ViYm9kUtX9l0PENQYoWEt46nONDn9vVZmPQq0fSTTY+F1/omLef9lhRxOw==";
        };
        _GbhqVMp3 = {
            "id" = "GbhqVMp3";
            "file" = "qdc_core_4-3.1.0-neoforge-mc1.21.8.jar";
            "hash" = "sha512-PIC1qMKMW7QhhGcXrGMIL0EscGpDbxxFO4n9mAgM4SL5PoYgkiGbBtcUdm8Y4+p55noOtuYTP3ISSlvL8Cu+ww==";
        };
        _qwiW5MPi = {
            "id" = "qwiW5MPi";
            "file" = "qdc_core_4-3.2.0-neoforge-mc1.21.8.jar";
            "hash" = "sha512-eFY78wqnrWWWNHjmX59X/yjLH5AzpnBHMo/qs8O6JZbi2eS48lN4NnVu/9z9M9NWNvyGpKwPXgo3M9yrCSutMA==";
        };
        _mqXidCwW = {
            "id" = "mqXidCwW";
            "file" = "qdc_core_4-3.2.1-neoforge-mc1.21.8.jar";
            "hash" = "sha512-iCW1dguTF49z06g35hegLgSUl9MrIGH321gULfbjbpogWGAH/Os8bI7tovKASWe++n9GQhUtsBWzE+h5iRDLQw==";
        };
        _eeJpeB8t = {
            "id" = "eeJpeB8t";
            "file" = "qdc_core_4-3.2.2-neoforge-mc1.21.8.jar";
            "hash" = "sha512-AA0brLDLEbnWvrRv5v4uFicjI03tcboiG9rHHixR93jc8bGKcHbiAaOIi2gumH0j2PksWHniUL+0e9pKgB10uA==";
        };
        _frUR75wS = {
            "id" = "frUR75wS";
            "file" = "qdc_core_4-3.2.3-neoforge-mc1.21.8.jar";
            "hash" = "sha512-d+wQdkvGxLbWmADIkQYTXRuRCvxCzk4CXDZp86lQ4hhGxd1S99ADuNjfmKaJK/d6q/P97KdWdrRnSFpk3s2bgA==";
        };
        _wwpBgD2r = {
            "id" = "wwpBgD2r";
            "file" = "qdc_core_4-3.2.3-neoforge-mc1.21.7.jar";
            "hash" = "sha512-p7VRkndSAj1CMGraF40VmQacZ1A5wuLm9Qp4HlSXoxUtYLUy+8l8z03OjTDFkDtbko88vFBxtsDT3LASc1Lyng==";
        };
        _dXerRkPn = {
            "id" = "dXerRkPn";
            "file" = "qdc_core_4-3.2.3-neoforge-mc1.21.6.jar";
            "hash" = "sha512-AJULO0ClfPvg0bw7JcngZoclH2bqbR94Vor6wBxxDEAT1Ec8DuGnHN2BgAoS9VyBx62g8rGrEGvKJd3LrNa3GA==";
        };
        _GWT7FavO = {
            "id" = "GWT7FavO";
            "file" = "qdc_core_4-3.2.3-neoforge-mc1.21.5.jar";
            "hash" = "sha512-74K6r6iWLnPvnW/gySkcp4T5g5h6osWoGqpu3fH/RTj8EFK8xxcR7Ly+A69rSP0bsaJ2AL1tjCarI3V9+NIdCg==";
        };
        _4WU2QzkA = {
            "id" = "4WU2QzkA";
            "file" = "qdc_core_4-3.2.3-neoforge-mc1.21.4.jar";
            "hash" = "sha512-y1P+krgBO8WLS2G/XtvEMfJu8WvOM1+ADybH8zwimtMkN9xAdadlDr9Zysqd8sLFeW2kcEG0dNsm5eHh4mbv2A==";
        };
        _7UcR91da = {
            "id" = "7UcR91da";
            "file" = "qdc_core_4-3.2.3-neoforge-mc1.21.3.jar";
            "hash" = "sha512-jhGbz9J8QZOeKzC314ei5m2UmKEV/8F3LTLzKWQRuTiBCbsOhNxjc0kxtpThjjsCNOC5JN0DqDKdAXnnTxtdzw==";
        };
        _1i6yTx5D = {
            "id" = "1i6yTx5D";
            "file" = "qdc_core_4-3.2.3-neoforge-mc1.21.1.jar";
            "hash" = "sha512-KswhkEYCJClgDZY8nW5HGwkecmlJyGnb0aCz3O0IFE5TXbsL8XtfC3x0RQFQLC/hLe3CVyeSuvjoYqv+G50Fyw==";
        };
        _WTsd5SSG = {
            "id" = "WTsd5SSG";
            "file" = "qdc_core_4-3.3.0-neoforge-mc1.21.8.jar";
            "hash" = "sha512-w9V+5Xf72JpncxQUpl/uk6yih7UjLOWmVm2P3Zx51fAmbCNjqZjj0mSGOmYyPk9NvHkcHsARsIj9f4tPDrafSQ==";
        };
        _HsdFxotA = {
            "id" = "HsdFxotA";
            "file" = "qdc_core_4-3.3.0-neoforge-mc1.21.7.jar";
            "hash" = "sha512-pgHAU2hdvP9TaAvRwGNfUXGdvq8JPnmAqMJRd+IRZi8WFlP3qAjk7Feyl1i1W8exl+zt3srTjvLOrMSyvuqnew==";
        };
        _s5r8yhqV = {
            "id" = "s5r8yhqV";
            "file" = "qdc_core_4-3.3.0-neoforge-mc1.21.6.jar";
            "hash" = "sha512-knvmZsZBpJQeFs2t0lTICBrCUY9jL/BbbHpU+inw2GHgSQdirnF3DLMnRlVWtvpZpCFIYyzQGaIlBtWKE70kCQ==";
        };
        _hcRn8gOg = {
            "id" = "hcRn8gOg";
            "file" = "qdc_core_4-3.3.0-neoforge-mc1.21.5.jar";
            "hash" = "sha512-6Cv4i9ghdZY7WZSsq8w2P3UMFtrLnrzd/y4q3ePDisF2vbmnJ1y7vfKRsYRo6ewZGSP3u7xCNPeVUHI5Sy57nw==";
        };
        _NFynWwLy = {
            "id" = "NFynWwLy";
            "file" = "qdc_core_4-3.3.0-neoforge-mc1.21.4.jar";
            "hash" = "sha512-M76s41QCHPs2J6m4PU0jAutoa7nCm2awRz2YiGjDoAbZdWcOecRD1ltXc/zShH7i+MVzJOLRXjEBy9bx+aomfw==";
        };
        _PYMlkJne = {
            "id" = "PYMlkJne";
            "file" = "qdc_core_4-3.3.0-neoforge-mc1.21.3.jar";
            "hash" = "sha512-liMYU/Kbip/g9pF6eyYJ6EubXKR0z3s3NRp672yVlGcQwGZafsHZ8Ug/TalIwIQRS2NE3dbStpw+nEibh7IHZQ==";
        };
        _Z08PS237 = {
            "id" = "Z08PS237";
            "file" = "qdc_core_4-3.3.0-neoforge-mc1.21.1.jar";
            "hash" = "sha512-iYtXLomSXqUTmMyaaEHYV7XyHASuJVX/nvtArPmzmOeuU7LTA0FHzTBrmaCMiieIYnYyZs58gOTw9QHDIUGLyA==";
        };
        _Xn3D9Ksn = {
            "id" = "Xn3D9Ksn";
            "file" = "qdc_core_4-3.3.1-neoforge-mc1.21.1.jar";
            "hash" = "sha512-tzr8ySraFx0BVdsHedeW/Ghw757qXJmGYKD2MhJCNQXXI3tC+nIqFmp3Idl82PFdjvRnPeeapM1fneQY++I/Eg==";
        };
        _8kNRjG5S = {
            "id" = "8kNRjG5S";
            "file" = "qdc_core_4-3.3.1-neoforge-mc1.21.3.jar";
            "hash" = "sha512-TLizTNGvDQs+aXe7qN0Pe64ud/4unYby42UG8Nfhw5g16PNS7ckL2iaahO3SWExSGnN94XHvDeTWnfmw808a5A==";
        };
        _Z165wtIs = {
            "id" = "Z165wtIs";
            "file" = "qdc_core_4-3.3.1-neoforge-mc1.21.4.jar";
            "hash" = "sha512-4EQiymhwt5QiNVfeSomr//pyMoDo0HFA62LxIobWhDaGKzAXWlfbrw5qJz0Q5gfiIcgtsd/7Npo0Hdtl9ptONw==";
        };
        _JUcKPjQi = {
            "id" = "JUcKPjQi";
            "file" = "qdc_core_4-3.3.1-neoforge-mc1.21.5.jar";
            "hash" = "sha512-i098rliz3aOo3FmyWk1uUox4zRffInFsgaOljrqziZ7GBoQEh0ctkEtO23eHLP5tte5nVdd58gt0djJK62xBMA==";
        };
        _jGHbXUbB = {
            "id" = "jGHbXUbB";
            "file" = "qdc_core_4-3.3.1-neoforge-mc1.21.6.jar";
            "hash" = "sha512-+Aiz9I8ieJ/J6yq9TOncawCgD8grsYUJAf96UvMxKZ3heIz+78Y2qM07GWyBWja2IGt+yf48mrFPxBlU9rsw6A==";
        };
        _Ej5Kt27y = {
            "id" = "Ej5Kt27y";
            "file" = "qdc_core_4-3.3.1-neoforge-mc1.21.7.jar";
            "hash" = "sha512-fLeEutIsGBVsMYoHvwT3z/KJZRtfbZTKS3tkpAfkRJV3l5Ew/2wROIS6ZIvh4wKH7ApuVR4xTsLMqo7yRsGMig==";
        };
        _XpwDVMOu = {
            "id" = "XpwDVMOu";
            "file" = "qdc_core_4-3.3.1-neoforge-mc1.21.8.jar";
            "hash" = "sha512-oxPiaas+QRJI3wNLR8hqNarLHGs3Ih9N5jSnhPGTWrIrwC0TH/dc0IE5sy7cqJFbU9CQSroGf7e+N5YWLK5n3w==";
        };
        _Cx0RLKKJ = {
            "id" = "Cx0RLKKJ";
            "file" = "qdc_core_4-3.3.2-neoforge-mc1.21.1.jar";
            "hash" = "sha512-CUsIszSRgeHfvxErV3NoMsOjfhxBMPsuDMKRuQlsz3/uolcWeSQ1ubes6dnIvb+y0JmLLiaEpznfo2JtzEgGnA==";
        };
        _jYnWrGHm = {
            "id" = "jYnWrGHm";
            "file" = "qdc_core_4-3.3.2-neoforge-mc1.21.3.jar";
            "hash" = "sha512-meg8tMqbrpK9oWRp9OBeauxUOFnrhrCj4O3cHt3DHasPyjOHrAMu2raK9a3Os69JXTcUdL4+Lu9zIY+g0B0kjA==";
        };
        _V93lL7gR = {
            "id" = "V93lL7gR";
            "file" = "qdc_core_4-3.3.2-neoforge-mc1.21.4.jar";
            "hash" = "sha512-8xCgQ8+ccFDDwvxFVNk+pcRrsiC+E8GOQdDUDp80F/XZNuqL+ZVowyD7MySbXwionD799sr9X95MYHcAoRzYtg==";
        };
        _bVLLZfnr = {
            "id" = "bVLLZfnr";
            "file" = "qdc_core_4-3.3.2-neoforge-mc1.21.5.jar";
            "hash" = "sha512-jabR8KMI5V1ynEAJyYlclXx95t2mez3nhLKlME7k+tLJAZWwKR9NxWBJBDAZykZwj3pcf2OzHiDKwys5X1HOCA==";
        };
        _VpWLJiuR = {
            "id" = "VpWLJiuR";
            "file" = "qdc_core_4-3.3.2-neoforge-mc1.21.6.jar";
            "hash" = "sha512-PEBvKqpgZxOMkXJPYqeFaeHfIy3HNoiT6unFCMGNHl3Nz4mrmXx4r72/wzby6uzKi9szd7He5RKjoLshxRuzaw==";
        };
        _stnbiGd9 = {
            "id" = "stnbiGd9";
            "file" = "qdc_core_4-3.3.2-neoforge-mc1.21.7.jar";
            "hash" = "sha512-ALSN2bnhHiLZQdRfNKwe7W/q+Af2s+DNVJoDhH23spmsHRhgoxxR4LehzeDI+S/cl/bLrF9AfARTM4Xd0TYu8g==";
        };
        _zDf1cK0h = {
            "id" = "zDf1cK0h";
            "file" = "qdc_core_4-3.3.2-neoforge-mc1.21.8.jar";
            "hash" = "sha512-w/dz4dNCyfS5uq539+CPfBZzaymS3SNLjcGYMJx49GjkzuFmmNPNj0PvNFAru45D3mSW2AVoB6P0FySlDJZpxw==";
        };
        _Hu7mqYXb = {
            "id" = "Hu7mqYXb";
            "file" = "qdc_core_4-3.3.3-neoforge-mc1.21.8.jar";
            "hash" = "sha512-CuYYMJHYhD4G8oCPrFEyD7QAqqohMfpkK+hdWGb3JSnvFB3WOcq1qbv76HO/DOEyIgJL8DXZVPzb2ZLwMUC54w==";
        };
        _LUaJpLth = {
            "id" = "LUaJpLth";
            "file" = "qdc_core_4-3.3.3-neoforge-mc1.21.7.jar";
            "hash" = "sha512-c/vjS4KHwlbiTMyd74lT3BUGziKafGJrli1AL8XbGHsOpLsyVi0PeppzxvsyNei7My7a32ZdDvVeFIjVHUQeqQ==";
        };
        _AGVo240Y = {
            "id" = "AGVo240Y";
            "file" = "qdc_core_4-3.3.3-neoforge-mc1.21.6.jar";
            "hash" = "sha512-UQkTHePvsRFpTEmynxQPw9BHFXbmA2FSnM/0JkP1SPd/jumy4y0ASxSSInhms5FD/dwk28peFBdeUmY4NsZS6A==";
        };
        _vUCuHLVm = {
            "id" = "vUCuHLVm";
            "file" = "qdc_core_4-3.3.3-neoforge-mc1.21.5.jar";
            "hash" = "sha512-b3CEZOHp+MqAx7MK9bn4A3aP84mi2ZYC5peT4eh/fpLqOSalvNZwefu4emwlQ63zAfXHGn7r8t2lrotu1jhwBQ==";
        };
        _zOlp0wlc = {
            "id" = "zOlp0wlc";
            "file" = "qdc_core_4-3.3.3-neoforge-mc1.21.4.jar";
            "hash" = "sha512-bTFBH2mPgp3C3eTIy/agZZG7QQ6KEkqbEPmlQgXrrLGZBZJv/JUISJ39H/6UcO7hwzXeECIIgWyUfUufU/clqw==";
        };
        _sHl8AAM8 = {
            "id" = "sHl8AAM8";
            "file" = "qdc_core_4-3.3.3-neoforge-mc1.21.3.jar";
            "hash" = "sha512-Xq4/Fj+RyNhgCep5aSsKYwmR61nRlmIfMgIxEPFgH5zggfL6QVjgmVpYf50N4mehU+UgdTz2fztDv70UOGR0iw==";
        };
        _4qVl3r1n = {
            "id" = "4qVl3r1n";
            "file" = "qdc_core_4-3.3.3-neoforge-mc1.21.1.jar";
            "hash" = "sha512-vPzgo157JQhpzl8f9gcanwc2bLOqpL7x5SWUcm1DlRzpbTMfLbaRope85cr+gYJ8B8a+mVqpdfzrmU6a9aewvQ==";
        };
    in {
        "Gmo0ktFr" = _Gmo0ktFr;
        "DOgICSmQ" = _DOgICSmQ;
        "SAawoOwL" = _SAawoOwL;
        "HsmdFdSy" = _HsmdFdSy;
        "7MnnJtj7" = _7MnnJtj7;
        "rdTXtqAu" = _rdTXtqAu;
        "GHh8bFCe" = _GHh8bFCe;
        "NVRByvw7" = _NVRByvw7;
        "OftLPc0g" = _OftLPc0g;
        "pg718nAy" = _pg718nAy;
        "t6YBOqAE" = _t6YBOqAE;
        "dWHTCGfS" = _dWHTCGfS;
        "SS5UkaJW" = _SS5UkaJW;
        "k2cXgRSB" = _k2cXgRSB;
        "C3dC5PKD" = _C3dC5PKD;
        "FgEKraAQ" = _FgEKraAQ;
        "yoSZnDBP" = _yoSZnDBP;
        "cVLrix5G" = _cVLrix5G;
        "DEOpUNeY" = _DEOpUNeY;
        "GQpjB5XR" = _GQpjB5XR;
        "O9tBpI3r" = _O9tBpI3r;
        "HQNPSoKD" = _HQNPSoKD;
        "ouEIfPlO" = _ouEIfPlO;
        "X1nVywxq" = _X1nVywxq;
        "XuQnPpCD" = _XuQnPpCD;
        "AfgIVuQB" = _AfgIVuQB;
        "dCqYedCM" = _dCqYedCM;
        "H3wKetri" = _H3wKetri;
        "AThd0mwF" = _AThd0mwF;
        "p5IMvmqR" = _p5IMvmqR;
        "pbRg3Vtm" = _pbRg3Vtm;
        "SuNmWUXK" = _SuNmWUXK;
        "OsNH5kED" = _OsNH5kED;
        "ft82GwPL" = _ft82GwPL;
        "wBlLZ33m" = _wBlLZ33m;
        "dlC4d7ll" = _dlC4d7ll;
        "mryzRLmh" = _mryzRLmh;
        "lgk3y7ni" = _lgk3y7ni;
        "Xf8IPqNH" = _Xf8IPqNH;
        "KxvBZPDd" = _KxvBZPDd;
        "UN2OYml6" = _UN2OYml6;
        "LW1MmEd8" = _LW1MmEd8;
        "ozLjyA1j" = _ozLjyA1j;
        "3jhKYm4p" = _3jhKYm4p;
        "D224bBhq" = _D224bBhq;
        "DSDX4ywH" = _DSDX4ywH;
        "x05X8WCT" = _x05X8WCT;
        "DuKXNnCp" = _DuKXNnCp;
        "GCSFAfI7" = _GCSFAfI7;
        "y4jCABVW" = _y4jCABVW;
        "WQtMJXsM" = _WQtMJXsM;
        "TD5eVUGb" = _TD5eVUGb;
        "ZBQqLQCm" = _ZBQqLQCm;
        "ocOhfaI2" = _ocOhfaI2;
        "JUXBmQ2p" = _JUXBmQ2p;
        "q7ggLb46" = _q7ggLb46;
        "4NSpNL35" = _4NSpNL35;
        "VaLlF2DI" = _VaLlF2DI;
        "ciPFBQKj" = _ciPFBQKj;
        "DHGKpJzN" = _DHGKpJzN;
        "j78hJ1Wp" = _j78hJ1Wp;
        "hOfo7n8B" = _hOfo7n8B;
        "hDXIh9D0" = _hDXIh9D0;
        "PgZtbCtd" = _PgZtbCtd;
        "atGrfoDZ" = _atGrfoDZ;
        "w7i1pIG0" = _w7i1pIG0;
        "YfmZxYUq" = _YfmZxYUq;
        "7Zu9TgD7" = _7Zu9TgD7;
        "4329iXQx" = _4329iXQx;
        "XlzAiYS7" = _XlzAiYS7;
        "VKgow2oN" = _VKgow2oN;
        "BdlumO1L" = _BdlumO1L;
        "1bBXmkrB" = _1bBXmkrB;
        "u7BjC6OV" = _u7BjC6OV;
        "jeMJgVVq" = _jeMJgVVq;
        "l2bbROgb" = _l2bbROgb;
        "GbhqVMp3" = _GbhqVMp3;
        "qwiW5MPi" = _qwiW5MPi;
        "mqXidCwW" = _mqXidCwW;
        "eeJpeB8t" = _eeJpeB8t;
        "frUR75wS" = _frUR75wS;
        "wwpBgD2r" = _wwpBgD2r;
        "dXerRkPn" = _dXerRkPn;
        "GWT7FavO" = _GWT7FavO;
        "4WU2QzkA" = _4WU2QzkA;
        "7UcR91da" = _7UcR91da;
        "1i6yTx5D" = _1i6yTx5D;
        "WTsd5SSG" = _WTsd5SSG;
        "HsdFxotA" = _HsdFxotA;
        "s5r8yhqV" = _s5r8yhqV;
        "hcRn8gOg" = _hcRn8gOg;
        "NFynWwLy" = _NFynWwLy;
        "PYMlkJne" = _PYMlkJne;
        "Z08PS237" = _Z08PS237;
        "Xn3D9Ksn" = _Xn3D9Ksn;
        "8kNRjG5S" = _8kNRjG5S;
        "Z165wtIs" = _Z165wtIs;
        "JUcKPjQi" = _JUcKPjQi;
        "jGHbXUbB" = _jGHbXUbB;
        "Ej5Kt27y" = _Ej5Kt27y;
        "XpwDVMOu" = _XpwDVMOu;
        "Cx0RLKKJ" = _Cx0RLKKJ;
        "jYnWrGHm" = _jYnWrGHm;
        "V93lL7gR" = _V93lL7gR;
        "bVLLZfnr" = _bVLLZfnr;
        "VpWLJiuR" = _VpWLJiuR;
        "stnbiGd9" = _stnbiGd9;
        "zDf1cK0h" = _zDf1cK0h;
        "Hu7mqYXb" = _Hu7mqYXb;
        "LUaJpLth" = _LUaJpLth;
        "AGVo240Y" = _AGVo240Y;
        "vUCuHLVm" = _vUCuHLVm;
        "zOlp0wlc" = _zOlp0wlc;
        "sHl8AAM8" = _sHl8AAM8;
        "4qVl3r1n" = _4qVl3r1n;
        "forge-1.20" = _t6YBOqAE;
        "forge-1.20.1" = _dCqYedCM;
        "forge-1.20.2" = _AfgIVuQB;
        "forge-1.20.3" = _XuQnPpCD;
        "forge-1.20.4" = _X1nVywxq;
        "forge-1.19.2" = _ouEIfPlO;
        "forge-1.21" = _UN2OYml6;
        "forge-1.21.1" = _LW1MmEd8;
        "neoforge-1.21.1" = _4qVl3r1n;
        "neoforge-1.21.4" = _zOlp0wlc;
        "neoforge-1.21.5" = _vUCuHLVm;
        "neoforge-1.21.2" = _hOfo7n8B;
        "neoforge-1.21.3" = _sHl8AAM8;
        "neoforge-1.21.6" = _AGVo240Y;
        "neoforge-1.21.7" = _LUaJpLth;
        "neoforge-1.21.8" = _Hu7mqYXb;
        "default" = _4qVl3r1n;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "qdc-core-4.0";
            id = "ImhUvTrJ";
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
in callPackage fn {version="default";}