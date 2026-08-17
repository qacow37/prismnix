{lib, callPackage, ...}:
let
    versions = (let
        _aRdrikdw = {
            "id" = "aRdrikdw";
            "file" = "supermartijn642corelib-1.0.19-forge-mc1.12.jar";
            "hash" = "sha512-PTJbWPtmjSWBTnnGimdFNgnsFY6+O2Rjn7GShrLpof58vw6SYL1jxDi2333oQ/+hzVH9X92PrwQRIgAoSBcVxQ==";
        };
        _xJtY1AFz = {
            "id" = "xJtY1AFz";
            "file" = "supermartijn642corelib-1.0.19-forge-mc1.14.jar";
            "hash" = "sha512-ZfUFT/xFIhFCqIPBndYtVTvxwVEWUqWc8U1msfdT4cersWcL6tHdsbrTSxCKKbv3qLFilXseAr2fD4QdQfwsfA==";
        };
        _eBvTNVOF = {
            "id" = "eBvTNVOF";
            "file" = "supermartijn642corelib-1.0.19-forge-mc1.15.jar";
            "hash" = "sha512-Hwjo88PzZUtI4zjAqbJ8Yfqe6R+uwjW3HcYCVFXTwrhETKfVA6q74GvtEJJeOaLrHpXEMXsu+/O4/nK+f8gHmA==";
        };
        _XVIcY3Ub = {
            "id" = "XVIcY3Ub";
            "file" = "supermartijn642corelib-1.0.19-forge-mc1.16.1.jar";
            "hash" = "sha512-pQg5OLuXlMwoXExLz7Ib2D/uE1TO6xdf3hNvDM5pQpuFo4Zt71mnt7X72IAo7rtehyhdZhEZYJffNwHcFpruzA==";
        };
        _ndyvGvf4 = {
            "id" = "ndyvGvf4";
            "file" = "supermartijn642corelib-1.0.19-forge-mc1.16.5.jar";
            "hash" = "sha512-GAXfmLv6jEEbGuYxsc2+qY5oDAdADqsZUFHI0652jTHtfpwgR2t5LKIHxjsLyytHRwEmCcBLwiec98JtxnT2jA==";
        };
        _cqPUg1FY = {
            "id" = "cqPUg1FY";
            "file" = "supermartijn642corelib-1.0.19-forge-mc1.17.jar";
            "hash" = "sha512-rOZySkZWFTrzJ09mLmQ8v6Yface6IQBRDuYzr9uESA3qWzt0R4irgwDbQkGoKGClqpvoaR9UtPHnR5jG71fq+g==";
        };
        _11lejtsr = {
            "id" = "11lejtsr";
            "file" = "supermartijn642corelib-1.0.19-forge-mc1.18.jar";
            "hash" = "sha512-yrBBykpEKr+aRvaOm/t0j1uQDN576+TUktW5jTlvzTYWQ1A6DxDh/HvWsAns/CfXpebBNlA252hWcDNBhtkC6A==";
        };
        _4sHa6WTU = {
            "id" = "4sHa6WTU";
            "file" = "supermartijn642corelib-1.0.19-forge-mc1.19.jar";
            "hash" = "sha512-Vr39AOljaeFEI3iIsJwSRWfBm1p34gLFPVLVi5Cf8e2HU1QWfyHEzZEGmEz5529DdJMOwmeY7mj4KUfSSDCU9w==";
        };
        _Miamh6K0 = {
            "id" = "Miamh6K0";
            "file" = "supermartijn642corelib-1.0.19a-forge-mc1.19.jar";
            "hash" = "sha512-f7KoME6uS1dBLflDXenblZIEDdz/H+JKve1ELaKEyYBHjpXsb8BFMQManjQFIdWZYfkMk5LrFvR7I/KhhgFjTA==";
        };
        _oYHnbBzF = {
            "id" = "oYHnbBzF";
            "file" = "supermartijn642corelib-1.1.0-forge-mc1.12.jar";
            "hash" = "sha512-obms46cHcYqC9/quZSFos4YOUdO7YxvCwRvmuHowR4D4IgjvYeemau2rVSZpFSPExOxXO98T69d4swP+j14oow==";
        };
        _8xwzcQFU = {
            "id" = "8xwzcQFU";
            "file" = "supermartijn642corelib-1.1.0-forge-mc1.14.jar";
            "hash" = "sha512-alIOmk6DyBqbvrQUAN33K3olzSfROA9m2sdP9+XOaw02EAymscSr9s6Ie55mJ+Ps3PMiOYSYYg7IqeONdyfsNw==";
        };
        _Bdc6jB2Z = {
            "id" = "Bdc6jB2Z";
            "file" = "supermartijn642corelib-1.1.0-forge-mc1.15.jar";
            "hash" = "sha512-vDEdUTwRrHnvuoe7WGcqwTIkZZRZLtGD7FTfuOmhICPPAaVELhKujsg68lFUhoaLec0jwAXIS76ZhzRrqCcJDQ==";
        };
        _AkoGfQEG = {
            "id" = "AkoGfQEG";
            "file" = "supermartijn642corelib-1.1.0-forge-mc1.16.jar";
            "hash" = "sha512-wQN9LC6XZoFAI8horC1zoz+GDBeJTkzGOnWksDF7hQ/sbm2OJ00nqU6GAUfjt0eJKz9ixIv8vXLOVtM446otSQ==";
        };
        _wY4VfYzb = {
            "id" = "wY4VfYzb";
            "file" = "supermartijn642corelib-1.1.0-forge-mc1.17.jar";
            "hash" = "sha512-quzK4hhtbMXiuXTiGf8OK0DxyysrF2eiCvyR0oqcgDklI0MEq8PHw++Jbmy8piKlXDXsayl7mGpAmNivUTPCMQ==";
        };
        _15BCLIfg = {
            "id" = "15BCLIfg";
            "file" = "supermartijn642corelib-1.1.0-forge-mc1.18.jar";
            "hash" = "sha512-UGITxrdokC+fUZSYT/ueXe/Ji00e/XA6VYIrca3/QYMxDTI9lbAhElH+bJjgfs7FCGxFT5fEX6eGCBtOu9q+3A==";
        };
        _nZL72zbB = {
            "id" = "nZL72zbB";
            "file" = "supermartijn642corelib-1.1.0-forge-mc1.19.jar";
            "hash" = "sha512-8+g1CM9bmtGGh9TpBeiHKqQ0W5BmtGO0t0CLAIX6UzibXK07i42KVIQdK2ypgV+uERV2eFxS3oEuGc7+qehFGg==";
        };
        _9bwOBre3 = {
            "id" = "9bwOBre3";
            "file" = "supermartijn642corelib-1.1.0a-forge-mc1.16.jar";
            "hash" = "sha512-6/aRZezNcBRPRAL869XVdJrqfUZQxn6lqwV3JD4rHL05GfHfXZcbByNTCEPAIptK9p/r08xNR3bm0uIjqjJaDA==";
        };
        _LcmMcLkF = {
            "id" = "LcmMcLkF";
            "file" = "supermartijn642corelib-1.1.0b-forge-mc1.16.jar";
            "hash" = "sha512-Z+TfsCizGv7ikFIsfXVTfa1mJX67JBi6bkuuuqSnB6tzlUilWR9S8+DqfWKyP6rVPrKJL2jmWwjPKeP4d5R6JA==";
        };
        _XtJ5pNgz = {
            "id" = "XtJ5pNgz";
            "file" = "supermartijn642corelib-1.1.0a-forge-mc1.15.jar";
            "hash" = "sha512-yUpBirVgwWcoJ2ZPCtxB9tNBUECeEjJp7MtK6TsYj2sWHjDJjHuLc236SkdOm7vViymEtY214Ulkp7eV4z7RKA==";
        };
        _XGBdtOfy = {
            "id" = "XGBdtOfy";
            "file" = "supermartijn642corelib-1.1.0a-forge-mc1.14.jar";
            "hash" = "sha512-5JqXaCAQ4G7xXspRuUjHR26xvrFSoxITf+vejWeIeSemkPrXY0zt5x7dU1ZcrLFBpOGxlm1ceOSCDw+g8VDP7g==";
        };
        _YhzTKnSD = {
            "id" = "YhzTKnSD";
            "file" = "supermartijn642corelib-1.1.1-forge-mc1.12.jar";
            "hash" = "sha512-ubczWLJ8KpbgSTP6A2KB2IJzjosK/JAIGMjlzTkxHXUL/DUWPRJ/RgpR9VsoghGx8c/WQCd18VLxBv7w3FX0kQ==";
        };
        _2jAYa6Ma = {
            "id" = "2jAYa6Ma";
            "file" = "supermartijn642corelib-1.1.1-forge-mc1.14.jar";
            "hash" = "sha512-cTwdCFU4E+f+07rS7y5z0Z4ha+E4JMnURhwVcQx2ZWKAS+cpg9ox57NaQza1/rxJ1moz68fioTB2dEq8vBqq9Q==";
        };
        _bD9iy9HH = {
            "id" = "bD9iy9HH";
            "file" = "supermartijn642corelib-1.1.1-forge-mc1.15.jar";
            "hash" = "sha512-n18GAvKGFMG+xZluzd6cUmKZ/EI8ld7e9xxzpN7e8zGBa0X6QOVJQVFkhZPqye3M+dTeB2JT+3A0uEvuX3Ci9A==";
        };
        _wwNsEDvs = {
            "id" = "wwNsEDvs";
            "file" = "supermartijn642corelib-1.1.1-forge-mc1.16.jar";
            "hash" = "sha512-fm0yQ63681uqBBThOC+ujm4to0kMUmfxEC3js11OcJb1Ziac9uEFGWjWQY95uBfp3Wwc1BsR5SURP/eCjpzXVg==";
        };
        _dM9TUMdU = {
            "id" = "dM9TUMdU";
            "file" = "supermartijn642corelib-1.1.1-forge-mc1.17.jar";
            "hash" = "sha512-kQPyMt4RVrd6kGtAl0saPdpTZYexjGhRB1WuNF3l/gHpPEvsGwb6xkC0lBWQV7ZFgHUJtXZvTPFGjAvju/uLJw==";
        };
        _RjjaDClF = {
            "id" = "RjjaDClF";
            "file" = "supermartijn642corelib-1.1.1-forge-mc1.18.jar";
            "hash" = "sha512-uOQ2Ic1y9UpOE8oLIxrfFlSaRnxHhKnkmNpPX88geIxMnvgaDX7nxIwAfr2ftoDEQaBC3nMlg4PPR2ZNlg0iqA==";
        };
        _ixfTq2QD = {
            "id" = "ixfTq2QD";
            "file" = "supermartijn642corelib-1.1.1-forge-mc1.19.jar";
            "hash" = "sha512-e00rmw3IOpZDOqCB87QG8uTWb0f4plG4qG9y4DUQfrDefTSbpi/Te2GZXNh/0ESXSGUa0+S5evf8tPIumMNN2A==";
        };
        _LUY0iHIf = {
            "id" = "LUY0iHIf";
            "file" = "supermartijn642corelib-1.1.1-forge-mc1.19.3.jar";
            "hash" = "sha512-1aAI7n/+P/gVkuukLkJV2gIcSEqDlJwNwooCBoyrxvNvFUVSU1NyQvZ1flC3UhWvQ1OiinjZtkXtnH6I/H6dlA==";
        };
        _cNXJq74V = {
            "id" = "cNXJq74V";
            "file" = "supermartijn642corelib-1.1.1a-forge-mc1.12.jar";
            "hash" = "sha512-h/bqURDUwAMZ0jpmHLGoiFUmDCcjYrCYA4RH9cnIfs2a1eyE+SeqHQU+P+QB2C2bMWTanXsaESzjqMKZZI9paA==";
        };
        _1V6108de = {
            "id" = "1V6108de";
            "file" = "supermartijn642corelib-1.1.1a-forge-mc1.15.jar";
            "hash" = "sha512-iGiS6jzlK6u1sGVTE7HzJFuWDyElSWpM0gPaHu4A02Kt+OyZkdGDRnUEstGjq5vKrWFfrVW68QVbzrf4ZGzlig==";
        };
        _tLYTBhmU = {
            "id" = "tLYTBhmU";
            "file" = "supermartijn642corelib-1.1.1a-forge-mc1.16.jar";
            "hash" = "sha512-AfC/MQmeV+AbZcNS2btwxood1p49ZFxauHU7sOytwLC2mocUUYgQ9mk0+JdSjvCNrvn8i+mhx1TeHszx2i7Fjw==";
        };
        _Qcv5C5Rn = {
            "id" = "Qcv5C5Rn";
            "file" = "supermartijn642corelib-1.1.1a-forge-mc1.17.jar";
            "hash" = "sha512-wYUS706h2zOIM+6TpbCSDONsYV2LBn28YMpiEzbAyiyL1JWDUlYZixekikde8XuuKDoNmgSTbNPUpsqnCJBsiA==";
        };
        _kMDgf8Vs = {
            "id" = "kMDgf8Vs";
            "file" = "supermartijn642corelib-1.1.1a-forge-mc1.18.jar";
            "hash" = "sha512-Ol65NF5f+onRprJkrU1Mq63Pn/+cWP6Aob142Gx/mAoJ+4Kx2AYSrzk1VTuLRkGUK3Ef9N7GUJCyLNmOdBmJRA==";
        };
        _gBu4WDWt = {
            "id" = "gBu4WDWt";
            "file" = "supermartijn642corelib-1.1.1a-forge-mc1.19.jar";
            "hash" = "sha512-ZAcTJbO1EUeZ+s+nm9dF41CVfGwmslzWciKxnmw12DW8KM6U8hDbnSC675/eFSfH8Is1sbfVsLPQOK6cTpjopg==";
        };
        _kPTM4ocF = {
            "id" = "kPTM4ocF";
            "file" = "supermartijn642corelib-1.1.1a-forge-mc1.19.3.jar";
            "hash" = "sha512-P8yGYUhAyoQ1eNB0/cVVGNnjhCPcEI7X22N6Wo5PfqUcNVCIJA59sPesNGgy7wF6QbTClqlF8K5ao7V2uL86fg==";
        };
        _nRJ7ihdS = {
            "id" = "nRJ7ihdS";
            "file" = "supermartijn642corelib-1.1.2-forge-mc1.12.jar";
            "hash" = "sha512-Kc3bl9y6izuAef4kSCFm9PGTi2fz+bAdl4MtFkZOqiOXDmcUGTaJB3CImQnLfVR/A7ozn+OuN9AAi+zUIlNuhA==";
        };
        _znshJLwQ = {
            "id" = "znshJLwQ";
            "file" = "supermartijn642corelib-1.1.2-forge-mc1.14.jar";
            "hash" = "sha512-6slOjxzMxGHU3r41aAXWSd11riUmzpJT0LGnFkDwR4K/3gcqgx2t9m3nUllsgm7wnncZYyMUCdiKdJesKu5Qyw==";
        };
        _hdb2EIpe = {
            "id" = "hdb2EIpe";
            "file" = "supermartijn642corelib-1.1.2-forge-mc1.15.jar";
            "hash" = "sha512-WyXB5olT/TogDA9J2n3aSiEyz73qEvR3uas2lQX21ImkL5oicd+TOtkRPIWTvdIvZ/CTRFNr8vm+X/d8Vi142w==";
        };
        _It9tleuY = {
            "id" = "It9tleuY";
            "file" = "supermartijn642corelib-1.1.2-forge-mc1.16.jar";
            "hash" = "sha512-zhOdHM/qGIVzuLXhOAGIDmODpG4JLBDef34RLVL2cer6+984irc7X+zJhHlj9Lmke7wG5GiTKdqUmF2G26qA8g==";
        };
        _7D1j2hRY = {
            "id" = "7D1j2hRY";
            "file" = "supermartijn642corelib-1.1.2-forge-mc1.17.jar";
            "hash" = "sha512-gsE6KdS1g86kGV95+s7i6Fq7Uko5Ar7UjqlBtC7z7+JOHqEXr8mG+rb8TC9Z0MLkiJIs4F/HcTtFVML1blxP7Q==";
        };
        _fZLbu7jg = {
            "id" = "fZLbu7jg";
            "file" = "supermartijn642corelib-1.1.2-forge-mc1.18.jar";
            "hash" = "sha512-+oHRSwD8nyoFbz8EvVS/fZoQTOudOxymVTxOjFYZOrBS8Jm4+pBe98ULMd6piz1aGS8u46fs9aV2UPLGttSArA==";
        };
        _3R8OOFJ0 = {
            "id" = "3R8OOFJ0";
            "file" = "supermartijn642corelib-1.1.2-forge-mc1.19.jar";
            "hash" = "sha512-mwcK+BeGsq8HCeDzwQzbfW7ECykroJggYd/XqGGiM42QNcNCNWCqC7OwtD27GX+mw3dyWLoFX8OGpLP7Z6/wjw==";
        };
        _RdPy4tTM = {
            "id" = "RdPy4tTM";
            "file" = "supermartijn642corelib-1.1.2-forge-mc1.19.3.jar";
            "hash" = "sha512-ISsklNG/Zy4RzU35HcZ4jff+aAwgvBIv7B0c2AGFdZvR9PU1ni1sgHNWH2xl3xHdbJw7whs3bFD/Q187NF/37w==";
        };
        _qxmaQlpw = {
            "id" = "qxmaQlpw";
            "file" = "supermartijn642corelib-1.1.3-forge-mc1.12.jar";
            "hash" = "sha512-bs0Q9V4qOkiFBZ2GHEaRbdDXO2bOrm74LGr0RUGU4QtK/y0IbeCXeJ9A6fI98y6XeGVIueAl5MrH5PnBGc9CAw==";
        };
        _KwLetkG1 = {
            "id" = "KwLetkG1";
            "file" = "supermartijn642corelib-1.1.3-forge-mc1.14.jar";
            "hash" = "sha512-wNRyxZ3rdmYwrK/OHYxRpYyXKtlYRyizM2+aIluOa0UNmtEhjb0Sl1j4cg9e1+ZDtuByYe9nKZIU/P0tBJy0vw==";
        };
        _vs7KE6KO = {
            "id" = "vs7KE6KO";
            "file" = "supermartijn642corelib-1.1.3-forge-mc1.15.jar";
            "hash" = "sha512-2XU3qVCMWxTZCJs2wCVSyJqo82eXjsU2b6IPICGU+WLc2Jubrxva3SCX+XZYwUYSwJk1njSG9j35IwNCB9Teuw==";
        };
        _F3OGUyY6 = {
            "id" = "F3OGUyY6";
            "file" = "supermartijn642corelib-1.1.3-forge-mc1.16.jar";
            "hash" = "sha512-Q4Ud/FPQXGLA7sIBzUFoJBaWKCSyabcAx8+6pM1b3B0p/mSOH5Q7vEjQ5J4KKcdXoFop8ZLamAce9zcHdtiApA==";
        };
        _NoBr8xhj = {
            "id" = "NoBr8xhj";
            "file" = "supermartijn642corelib-1.1.3-forge-mc1.17.jar";
            "hash" = "sha512-xM+sAkX8oNNlMDRsShjGRKZXWZOa44RLVsE7HXeGSH8vR08D8u+ofIwdstpb+Jf4/Li6i5QzHwO/A5bzupddEg==";
        };
        _xwvunMog = {
            "id" = "xwvunMog";
            "file" = "supermartijn642corelib-1.1.3-forge-mc1.18.jar";
            "hash" = "sha512-mlulV+29my/ygs1peQLAAFAHr2vFFgYLNBiHbA9R/xdtyKcMhNWOmJL3HZAuwia9PH4SNu6MLWAO8nifyCgIEA==";
        };
        _krPzGLBj = {
            "id" = "krPzGLBj";
            "file" = "supermartijn642corelib-1.1.3-forge-mc1.19.jar";
            "hash" = "sha512-6XI9fAUE0TMvEUncdAbkhuwA7F1V/ji27IxSrGsNtbJnSwGfF3dYRaKmrGeub5XGsNQY2PzRxBuzKqMa0jZ1qQ==";
        };
        _yVANzGt1 = {
            "id" = "yVANzGt1";
            "file" = "supermartijn642corelib-1.1.3-forge-mc1.19.3.jar";
            "hash" = "sha512-/VbqTnMRI/yDT6olkfg8qnTpIZaUJWwN10DhIoaDS2QQi73czio8w1Nr+C7xXG/Jjrs7CDgg1rkno8LRrWRt3A==";
        };
        _q5eiAQIC = {
            "id" = "q5eiAQIC";
            "file" = "supermartijn642corelib-1.1.4-forge-mc1.12.jar";
            "hash" = "sha512-Lj/nyS0q9V3r15dU/ROVP0b5jJx50swc/J0NHquGaIVdJWV3o8EsQ+wbfJSbdFwbocbKNjV9VW5zHGq1STlJhQ==";
        };
        _nOzQh8RC = {
            "id" = "nOzQh8RC";
            "file" = "supermartijn642corelib-1.1.4-forge-mc1.14.jar";
            "hash" = "sha512-kUrPIKCcN/4myYcL36pHuKolSByr5YI6f9ni36B9WBYCSCFv3uxLiDe6fmouQs51dTOQ4jCyJJTMve+Rg8XAsg==";
        };
        _YdqXtovw = {
            "id" = "YdqXtovw";
            "file" = "supermartijn642corelib-1.1.4-forge-mc1.15.jar";
            "hash" = "sha512-2oUpuNrp64r50RQHukf2VJru0LRvNER67K2MvVsCOIs3JT+KkOliCPB5ov49wTVtQritHWjDL2EYPVF1kILZ9Q==";
        };
        _qBbIeRT1 = {
            "id" = "qBbIeRT1";
            "file" = "supermartijn642corelib-1.1.4-forge-mc1.16.jar";
            "hash" = "sha512-gSOHiuOiwlVfc8yGsYxAQ6FwvCK3x4jjBs++AtRji8OUZbCCAaEgraHexlPn9MfGDAZehgiu8p3jq8ZxxK5s2Q==";
        };
        _WEYGRzXT = {
            "id" = "WEYGRzXT";
            "file" = "supermartijn642corelib-1.1.4-forge-mc1.17.jar";
            "hash" = "sha512-JPUHiJ/o8YQOgmcMDS0kSuaLGPBkGeDiNF2MVxKSQDqOaz0JEzb1l14U5/cJNnDg91GtSThHJ+B9TG5NZ2Tdjg==";
        };
        _cjQyrSvn = {
            "id" = "cjQyrSvn";
            "file" = "supermartijn642corelib-1.1.4-forge-mc1.18.jar";
            "hash" = "sha512-rxDU9oNS1bwMZ53YWAV3AAWLQ9GNyuqD+aPmilZsrz9FtwfXZ6s4Oh6HHWEzFlittdFS1gJe61VJCIoOfxHpCA==";
        };
        _UWGYKO7C = {
            "id" = "UWGYKO7C";
            "file" = "supermartijn642corelib-1.1.4-forge-mc1.19.jar";
            "hash" = "sha512-X+A92NufVM6Zh0RzvWNLy3y4Jxny/PC8cEfw0ZXnO72snwv5En34p9rc1s/xKz/H8Vw+3zl1wQQxbgWpthQHQA==";
        };
        _5gYG3kw6 = {
            "id" = "5gYG3kw6";
            "file" = "supermartijn642corelib-1.1.4-forge-mc1.19.3.jar";
            "hash" = "sha512-ecj01bS6uQu5zMz75YumJ6jcE7PjohuAENC9khdmPXIiWEQDF6pYKy6NBC/w3x2p1gp+KL/TF0/DJGFn/5ZkpQ==";
        };
        _YNpm6TJ0 = {
            "id" = "YNpm6TJ0";
            "file" = "supermartijn642corelib-1.1.4a-forge-mc1.14.jar";
            "hash" = "sha512-mbBhyYAVF9g+G500EZUEQfWgo8HPKc2emSGIFzroXhIsvj9LKWqAU7CMyuTJVw896MS5qFCS+cuPW+yJeymq7A==";
        };
        _FTimcp87 = {
            "id" = "FTimcp87";
            "file" = "supermartijn642corelib-1.1.4a-forge-mc1.15.jar";
            "hash" = "sha512-aQyLwmLkgdFr1HZhhohIbPSPLfsOnIu5Kq25MumyivHWuoFcZdUcu0aohJZ9CDN8BHhBSFhcZeGmeI0c7cahBg==";
        };
        _K9nfeSZ7 = {
            "id" = "K9nfeSZ7";
            "file" = "supermartijn642corelib-1.1.4a-forge-mc1.16.jar";
            "hash" = "sha512-z+cxUY1OO2w+o4+6iqI8ri/gIt1TEVA8/8FDZf3MteoZDNCdZKCbkSHuMjpX21K6YcPdWLnsVj+ZBSkbzYdjKg==";
        };
        _EjCLwuN8 = {
            "id" = "EjCLwuN8";
            "file" = "supermartijn642corelib-1.1.4a-forge-mc1.17.jar";
            "hash" = "sha512-Hrz2lGutSDt75Eu8Zj5TWLo6huJSyqO/oOCdcbP1FOxGuOwPTpSNZtk+KHVRXJarJzVtnIP8i3h2KvUhGFpTgw==";
        };
        _TBmVsF5P = {
            "id" = "TBmVsF5P";
            "file" = "supermartijn642corelib-1.1.4a-forge-mc1.18.jar";
            "hash" = "sha512-X7sJtBC/9Nob2l1hyuxDqwUUURrRcZc+raSct+wrPSmNJw3xYuL/YmvXk9Sjj+Hc2K1Uf9+jI9XlSPafY7gLhA==";
        };
        _UVvi6Rmk = {
            "id" = "UVvi6Rmk";
            "file" = "supermartijn642corelib-1.1.4a-forge-mc1.19.jar";
            "hash" = "sha512-8oOpB+WsgCQ855Xv2WcpjoHa0CLe+3gLF7pIHB0xg2bdqUtD5bRyKzFgbSDlMnxOBf/4F6JTeu52m1BidFy5Lw==";
        };
        _ImniK1Y6 = {
            "id" = "ImniK1Y6";
            "file" = "supermartijn642corelib-1.1.4a-forge-mc1.19.3.jar";
            "hash" = "sha512-p/0Xe9uGqApXXloGnYrE98EaOBhCG1mF5OzSUi9cGs1+FtD5vdUXha6dDLvcpfqKposS63q9EC1A8bC06nXv2Q==";
        };
        _EzU0JVUd = {
            "id" = "EzU0JVUd";
            "file" = "supermartijn642corelib-1.1.5-forge-mc1.12.jar";
            "hash" = "sha512-iK1CfPaYFhizqOBlCapfhGyptytGTxaTAWCaUYUMyRiKRWp85DhoKb+Be1wLFosaRgw47YeHdPOTF+elgPMXLw==";
        };
        _urSG7gYv = {
            "id" = "urSG7gYv";
            "file" = "supermartijn642corelib-1.1.5-forge-mc1.14.jar";
            "hash" = "sha512-8SqAz3Tl3aNJZQAVi8svdLMqYNWRMMRW1Fgm4XdLw2ZGYGpkaQ5igbglkzQgCe5C7IzyioC1C4pkWU9xQhHoKQ==";
        };
        _mK7h7TrL = {
            "id" = "mK7h7TrL";
            "file" = "supermartijn642corelib-1.1.5-forge-mc1.15.jar";
            "hash" = "sha512-N0V/+22yIbXs3nV3xNhH93GzRys7q8SEenBEnUz7Fz8/AFtLHDc9EgwvF3jViqXAQZM2L+pUd2/0FRA0r5Jq+Q==";
        };
        _3LYWTK65 = {
            "id" = "3LYWTK65";
            "file" = "supermartijn642corelib-1.1.5-forge-mc1.16.jar";
            "hash" = "sha512-/Okfp35p7i7r8QyGCW3xj5SCWLFYv9gSghN+rs2/2LveUc2NsaiO2XY2VZbP1ZXf/yJFLST/WBIB0tT7QHkRtA==";
        };
        _vPqnQ73q = {
            "id" = "vPqnQ73q";
            "file" = "supermartijn642corelib-1.1.5-forge-mc1.17.jar";
            "hash" = "sha512-E+/0lQaCfsbC1L3ON7rnCyx5wiF5tliXAiYyTh6pQim/TxBNi/01HTAQmatri6jZaSPb+kv+MCzQHtnmC/u+IA==";
        };
        _KuQFefva = {
            "id" = "KuQFefva";
            "file" = "supermartijn642corelib-1.1.5-forge-mc1.18.jar";
            "hash" = "sha512-PKbm+eMIpoVZA35dPjV52QsMYDbtJagj82d0NCcP4YPN+97s6M9aW/4KB+/cI7/XT+wSheOIukgH4RoenKRJfA==";
        };
        _vtn9Re0M = {
            "id" = "vtn9Re0M";
            "file" = "supermartijn642corelib-1.1.5-forge-mc1.19.jar";
            "hash" = "sha512-2s5O+DqVh11hNIXzbO5NxHG+v64FJxEM5uHaiXxt0MLqGxXoUWTXgB2ppepvVM/iHp/43FbdqYprnTRWDnWHUA==";
        };
        _rgspa2Oz = {
            "id" = "rgspa2Oz";
            "file" = "supermartijn642corelib-1.1.5-forge-mc1.19.3.jar";
            "hash" = "sha512-WVFRgLRmLCEOMrnCerr8CB/alGTZTaTA9hiCCLTLNZGWvQzZbcMLoRtfABMOUIt09A6ClVsmxydnsqCoA2g0bg==";
        };
        _1ju5do0C = {
            "id" = "1ju5do0C";
            "file" = "supermartijn642corelib-1.1.5-forge-mc1.19.4.jar";
            "hash" = "sha512-8sgKMZGJi7UTEILFFoQIrd3KoxQt9SICPHlDCp5cNEmc9Vux76BT9gd0P/opk2g+2Xd4vVQf0D27wfo40SDZQg==";
        };
        _wPTya64F = {
            "id" = "wPTya64F";
            "file" = "supermartijn642corelib-1.1.6-forge-mc1.12.jar";
            "hash" = "sha512-f8zRMYdRj9TQLbiXBryIAs1kTJ4xbsekNkFCSNsy1uyjte4VXUhnGD2Uk0RBcS9DvWeg9xGZ5v+d0w7ApQcJDg==";
        };
        _5Zb6BFZm = {
            "id" = "5Zb6BFZm";
            "file" = "supermartijn642corelib-1.1.6-forge-mc1.14.jar";
            "hash" = "sha512-xjYQODBeE7+Q6q+6D3c6Wj7Q9IHdLLo0H9MlSVD2my4DkjxCgEcaHR2wAwFPiU/ZZ3LkmICFTmISu6HOiKjc/A==";
        };
        _eOZzCrkq = {
            "id" = "eOZzCrkq";
            "file" = "supermartijn642corelib-1.1.6-forge-mc1.15.jar";
            "hash" = "sha512-m2pfxGwKvPrjiteWzFED+mNU6G4lACKssk92EDH/z6Pr0yW/6LnUCeyh3SSm3OUHKB9DzF97wfM47JzEm1Zuqg==";
        };
        _7yfRM6JC = {
            "id" = "7yfRM6JC";
            "file" = "supermartijn642corelib-1.1.6-forge-mc1.16.jar";
            "hash" = "sha512-HNmvjojEu/t3Tgunbj9Q87LiyXr/NA5LmgZ38wjUEvonp+lqd4d/SObX46ZK1WXxs3CU9uoXwZMdx4b7DaUU6A==";
        };
        _QPNwkgSi = {
            "id" = "QPNwkgSi";
            "file" = "supermartijn642corelib-1.1.6-forge-mc1.17.jar";
            "hash" = "sha512-9TRIQCDIc8q56c2kRvDKZIBQ8CuD7MsfcquIcPfWr/+g7RqhLQcjFQ12ZvntTjRANuRxG0f1hR93BezggW1CcQ==";
        };
        _4DjcUJMs = {
            "id" = "4DjcUJMs";
            "file" = "supermartijn642corelib-1.1.6-forge-mc1.18.jar";
            "hash" = "sha512-BIxONbU9Ad/eELzg3ce6LVXiGBOSHADcGmPUhPyQ5M6GKn1MKwHVryBKhmkBbmbJlk/trpjFE5alzwj0Gcnf3g==";
        };
        _PyhLu3oz = {
            "id" = "PyhLu3oz";
            "file" = "supermartijn642corelib-1.1.6-forge-mc1.19.jar";
            "hash" = "sha512-PqgO6VAHWkNKkQ7Zd4VUEFNuKBz38sXhgwVbfmQ4oUluOrFc6GImQ9oN1tW+1AZxMxcajaBPKTDd14nCaDUtUQ==";
        };
        _4QmTvLu3 = {
            "id" = "4QmTvLu3";
            "file" = "supermartijn642corelib-1.1.6-forge-mc1.19.3.jar";
            "hash" = "sha512-WiLNeAuwpMxJE95EwIeSADS7XdoAh0Y9L3oKT7+V1rrhIUdtHm2jmeJid+cjXhU5t1Z1iN4MtBljVP6Vl+8I/Q==";
        };
        _2TeUJIdu = {
            "id" = "2TeUJIdu";
            "file" = "supermartijn642corelib-1.1.6-forge-mc1.19.4.jar";
            "hash" = "sha512-Yrw2nYLbirSV71MbMdCqAGnLfjINJultv9JFwOozBUh0S07+dgccNnhhOqlZwcpDjxRUhwrbIRXhi7cFMRAuaQ==";
        };
        _vn3Dxy43 = {
            "id" = "vn3Dxy43";
            "file" = "supermartijn642corelib-1.1.6a-forge-mc1.12.jar";
            "hash" = "sha512-ZssiO5Iisj9MVr71o45Hx0kSMCYSAGyoR2Yzqx1Ots5TTC2g/qW3sxTnkgxdnoWacWmDJ/UEWC7VJOgtq+O0Vg==";
        };
        _RQLI3BVc = {
            "id" = "RQLI3BVc";
            "file" = "supermartijn642corelib-1.1.7-forge-mc1.12.jar";
            "hash" = "sha512-Sr+JMSgFQR23MvM5pdRTucSNtGKtFZC/e61ftgjGhtLa5nH4taZ1y9OgMQSlp+PIar3MYO6hIWU689oJjRb9Ew==";
        };
        _oe7fj0qq = {
            "id" = "oe7fj0qq";
            "file" = "supermartijn642corelib-1.1.7-forge-mc1.14.jar";
            "hash" = "sha512-MNKqwuVZz/bTZ4zYoPh4+26YECyepcHoVueNXwhQxpTIbvq6daNscRqe96nlI+2ipccMXc2CUBZU7pi2NQJVig==";
        };
        _Jn6kJRWS = {
            "id" = "Jn6kJRWS";
            "file" = "supermartijn642corelib-1.1.7-forge-mc1.15.jar";
            "hash" = "sha512-LSUwr7FNoZGai/1IoonLO9AuLQ/rvgo6DC0G6oSHXEo+fbQHVa8QyXELPTqQ1YcFwFW5rkZQ3h/XmIAi0HsOmQ==";
        };
        _N6FCaC3k = {
            "id" = "N6FCaC3k";
            "file" = "supermartijn642corelib-1.1.7-forge-mc1.16.jar";
            "hash" = "sha512-zpPLFbxh7DHGBIkOfa7t4MTWyEVm6+ONEJC7seD6gMNGkK0Qm//HoUj71dhCTAh7uSbTyD3dD8/7qOWBMIb/zw==";
        };
        _jDcfUP1p = {
            "id" = "jDcfUP1p";
            "file" = "supermartijn642corelib-1.1.7-forge-mc1.17.jar";
            "hash" = "sha512-7NzhzGMRXha4a67NnS2H8n6iyfpM2ShG0GTJeu0RGio40QbdLVwSR92CgVgXxNE5IBChXSXVtTa1de1VDfVfsQ==";
        };
        _ZHv8cc17 = {
            "id" = "ZHv8cc17";
            "file" = "supermartijn642corelib-1.1.7-forge-mc1.18.jar";
            "hash" = "sha512-v1Ce5j1DedgER30TYmiHIrcbT6z54eh5/icVYcFGp8Hk9krL9c4PGv3S4fnDivaTnf43RwiTz+mrvUH/W1ZLpg==";
        };
        _LzvMbz0m = {
            "id" = "LzvMbz0m";
            "file" = "supermartijn642corelib-1.1.7-forge-mc1.19.jar";
            "hash" = "sha512-2Muoe1caN7FYurARGsWlq3s34GWmpbZ0LNMCb/r6+Z/jnjst36bTMKt7w+GQnlXA/OPz298fwj4GRfqqe5+tJA==";
        };
        _syoM16DW = {
            "id" = "syoM16DW";
            "file" = "supermartijn642corelib-1.1.7-forge-mc1.19.3.jar";
            "hash" = "sha512-yeAx1hdqz8pgjxiWWMHp6OeQYZ5opc/6s3Tg4qhxMu4siCdCt0cqcYUhSU7bAo9haQocUooVcGIgdWzGSEBZVg==";
        };
        _FF83y059 = {
            "id" = "FF83y059";
            "file" = "supermartijn642corelib-1.1.7-forge-mc1.19.4.jar";
            "hash" = "sha512-LFBDjKp5HllbC2LIjwauVk5PEDK1Y6eRn09o0uEtYRkLud4O3Hg7PS5AmHX9h8+uBla2odU2p5n7MZDBdy3XGg==";
        };
        _vq5X3kZ5 = {
            "id" = "vq5X3kZ5";
            "file" = "supermartijn642corelib-1.1.7-fabric-mc1.18.jar";
            "hash" = "sha512-meP7NPc74OS5i564rlmjNxNGnrc/OsxVYpL05rTEkAZFOZI8/wxkpxGdSPNSk0Xx/CLNIXNu6o628fhcO+/wGg==";
        };
        _f9e1lYnw = {
            "id" = "f9e1lYnw";
            "file" = "supermartijn642corelib-1.1.7-fabric-mc1.19.jar";
            "hash" = "sha512-/7z8DGAZ6NyZL1FKS1gGA/Fdh3lxIhy8NDuoKDw4/9E7ZdOJootCqAnKBod54C2AaUFLGYrnFlMXa3CpWM0fyg==";
        };
        _8aEBX4Br = {
            "id" = "8aEBX4Br";
            "file" = "supermartijn642corelib-1.1.7a-forge-mc1.12.jar";
            "hash" = "sha512-mtMB/CMlqo2zIiCI+I8LVIX9+BJHpaskmNHRMoJ2ycUtaD4PJAy8v4yNXuWc9mmlq2U24bg7fV0cCZ1XD1sOgQ==";
        };
        _MLe7JwLE = {
            "id" = "MLe7JwLE";
            "file" = "supermartijn642corelib-1.1.8-forge-mc1.12.jar";
            "hash" = "sha512-ppne1KP26Esxe4FBx9cifQ/4+iTUprXXnL+r1/LrrlQW0tvqyvFLdXKEjt4wMXDeesua9e0woO/9YpRt4MAyog==";
        };
        _DZdMqB2K = {
            "id" = "DZdMqB2K";
            "file" = "supermartijn642corelib-1.1.8-forge-mc1.14.jar";
            "hash" = "sha512-MlNKYmkTrXdw7rSTjtbRKotplvIK0Q71EY59QN1dcOiEOMs5AlvGBXcwQG2dC/sUXGmUTw8FPMHRKO3+nIQ92Q==";
        };
        _2UtPlFNf = {
            "id" = "2UtPlFNf";
            "file" = "supermartijn642corelib-1.1.8-forge-mc1.15.jar";
            "hash" = "sha512-u0SJnMprpA7bX6cBzEq+EastBP/jiIod+xeW05XjIWqB6s9JxmrwI0tU6Hu6xvixbw7NpRL3EOqG0PPdiSIBjA==";
        };
        _7kO68QKB = {
            "id" = "7kO68QKB";
            "file" = "supermartijn642corelib-1.1.8-forge-mc1.16.jar";
            "hash" = "sha512-xMnKpn+yI2BZkncH8gXvear5rv8tJQ1jJs6nJWzdbt3fH2gywicNu3F2/IHov7A79RVcSwOHD2IdVIxKgvrkCw==";
        };
        _2WU87zcJ = {
            "id" = "2WU87zcJ";
            "file" = "supermartijn642corelib-1.1.8-forge-mc1.17.jar";
            "hash" = "sha512-LJyGI31l1WYSxcj5c91mF/RUcGAJ93+xBixo8P/q+2d73hrRB7uKm4z2nIm3CvjoxKo4NCBT8kdr2llVnpfqrQ==";
        };
        _yPVqCLMf = {
            "id" = "yPVqCLMf";
            "file" = "supermartijn642corelib-1.1.8-forge-mc1.18.jar";
            "hash" = "sha512-wTq3nev//Th+GoZX/bAYsQJwT1Q49mnmP6PdP5VZwfSqL8ub88pSaFiXeg63RKDyvQ22qOv1Wc/+PfLt70ppLw==";
        };
        _K8Wo1VN9 = {
            "id" = "K8Wo1VN9";
            "file" = "supermartijn642corelib-1.1.8-forge-mc1.19.jar";
            "hash" = "sha512-nx49PZtPptze7pvEYhixtUbLGkSV944B3+1OIItc29VSRJ8KUtoN5kqTt/dMURMN3SAGEs9CfoVhJQ7K+69V1Q==";
        };
        _kjn9waMw = {
            "id" = "kjn9waMw";
            "file" = "supermartijn642corelib-1.1.8-forge-mc1.19.3.jar";
            "hash" = "sha512-KsFVhaBVyv6aaXSfOez3UTfb2S9g2WdS1fJ/fKv9GtW/Sxe+kJ9tNd+bzBqwPmmtZOX7rOLRIAYuf/37i/uuiA==";
        };
        _YhNzEVUT = {
            "id" = "YhNzEVUT";
            "file" = "supermartijn642corelib-1.1.8-forge-mc1.19.4.jar";
            "hash" = "sha512-eMa2oAaa+x881m94B3anFFzMC4pWOw80k9D/iq2e+eAOEpqZCkezL7wLmGK+mXPQIG9IIuhPtoYFxMX0ZxB1gA==";
        };
        _WAZnH3CP = {
            "id" = "WAZnH3CP";
            "file" = "supermartijn642corelib-1.1.8-fabric-mc1.18.jar";
            "hash" = "sha512-CzT14VXcUfYGSk38Nxo0fjplbsttvPvOydt6s6O9dPn2/m7lB7rIamDlRxx6F6+rf5EWbAMZkCbc9jVOIHMOBg==";
        };
        _GCfST8tk = {
            "id" = "GCfST8tk";
            "file" = "supermartijn642corelib-1.1.8-fabric-mc1.19.2.jar";
            "hash" = "sha512-Zvi9DEYTMEZgGQE0FBW2YVcSxIUy4NoB5pToI6AQ2vLF61M0VKzVirSRU6w3ZuC7EY3lym22eqYUl79R5kyWpw==";
        };
        _HUoYiRl8 = {
            "id" = "HUoYiRl8";
            "file" = "supermartijn642corelib-1.1.8-fabric-mc1.19.4.jar";
            "hash" = "sha512-oGSVOwz9/Q1s8kpmLkWCddoczxk6BDF6gim5k3yaZq5KegMUlmXO4sabtPEPVw1XwtyYRmWAhzBwSJvP28gM8A==";
        };
        _grguLjXU = {
            "id" = "grguLjXU";
            "file" = "supermartijn642corelib-1.1.9-forge-mc1.12.jar";
            "hash" = "sha512-iFcvztcNjvWWlAQp6/VxlCEDesAMtnL95JA/+8RMco1f7cEyK9UPdelOEHeAdgOKoZKGWlqULZeIGPmjWTeqUA==";
        };
        _QenJPFfA = {
            "id" = "QenJPFfA";
            "file" = "supermartijn642corelib-1.1.9-forge-mc1.14.jar";
            "hash" = "sha512-41iAFl/etCL/W1z8Lvhv610MU17vTEjpX0IozpMy1W1pt5aNUIUQmsIfUnE/s30lRez2/YbWTlqHFoY04UsoiA==";
        };
        _U4lvaSxc = {
            "id" = "U4lvaSxc";
            "file" = "supermartijn642corelib-1.1.9-forge-mc1.15.jar";
            "hash" = "sha512-cR0f0vFm3X8UTPruqj/7s4UzJknw1tonQU8oZpHoyBNJRyLTQqEI/5bLvUcnAdsM5QTBXLUSn6AeC1n+VfSC6Q==";
        };
        _MxhwwPe7 = {
            "id" = "MxhwwPe7";
            "file" = "supermartijn642corelib-1.1.9-forge-mc1.16.jar";
            "hash" = "sha512-mF/nDN/NA62UjZmTiVW//fepfIwf+sX4MLuK2ptr4MfW/3XI6EWi4v76d9JTw3pLpO7fbjGlJeJUOIuQz5dHMQ==";
        };
        _maF08PFU = {
            "id" = "maF08PFU";
            "file" = "supermartijn642corelib-1.1.9-forge-mc1.17.jar";
            "hash" = "sha512-KGKHOoMzh+2HY5cxUMDdSTJevaW0DgguNy/RH8YOpLcGL5wCBthFuEgP1BXkxGJk3e1DA5gl3mdYD4jKPm5PUA==";
        };
        _dv4kx5Gy = {
            "id" = "dv4kx5Gy";
            "file" = "supermartijn642corelib-1.1.9-forge-mc1.18.jar";
            "hash" = "sha512-ZdT9VfP7zwNw8+zM6WZrf9AyTRThN92DSpx0VvyR/lXWfWuF3mF2dVo23u1zUFxH+8iCByvgCz+uTYPGRgWsQg==";
        };
        _pYlvlHy7 = {
            "id" = "pYlvlHy7";
            "file" = "supermartijn642corelib-1.1.9-forge-mc1.19.jar";
            "hash" = "sha512-mEttC4oZinFQb5Lg/7LiDfyHHz/+WJAIC1wql0zI3mpkwfmFw8oKR9kc9GEnBIUPiAtHmMESxnZC84yL37AoNg==";
        };
        _SYxImVzE = {
            "id" = "SYxImVzE";
            "file" = "supermartijn642corelib-1.1.9-forge-mc1.19.3.jar";
            "hash" = "sha512-BGjuXZmGGxJcaQGHQuMfq6H9UKdFB6TenoSGJ0se1/xDrnKCEO5n9qSqWW682EGdpR/AUEh4xnefie3ezOaDUA==";
        };
        _cmQEu05o = {
            "id" = "cmQEu05o";
            "file" = "supermartijn642corelib-1.1.9-forge-mc1.19.4.jar";
            "hash" = "sha512-j+hNeRtKFJZV3Oj7LJr+5geD8nPAl42EZ60KS6Pt6m9uo5KrC37FLP+qZza3ENh8bJ5+Y8pQ5o9NNwYd0iXd1g==";
        };
        _U9LbfX47 = {
            "id" = "U9LbfX47";
            "file" = "supermartijn642corelib-1.1.9-fabric-mc1.18.jar";
            "hash" = "sha512-ppmi2TReHXfdNYT2OKkSGF05wHaoQBPULaGeBEx8oZQq4rXgy9NeH7sRCNUd1i8D2lWyjjAQos4HAhXvOUUpqQ==";
        };
        _ZzgSpAHR = {
            "id" = "ZzgSpAHR";
            "file" = "supermartijn642corelib-1.1.9-fabric-mc1.19.2.jar";
            "hash" = "sha512-7cVchcVL1Ez+yAkK7OD15//3jzk7OL2jVO8KvG3VIah0xrtXKj+iJdnsQc2nD+jnrJMhBVecOpSY47PlFZfR3Q==";
        };
        _725ZWRXE = {
            "id" = "725ZWRXE";
            "file" = "supermartijn642corelib-1.1.9-fabric-mc1.19.4.jar";
            "hash" = "sha512-zDDE/EmpH8RoxgYHn1qyogRWVFR7uqJmwnUE7fhAVe81Q2d8v/wwTIEtXkjjucmmN2vPnPgQLyTxhft+Fk+Igw==";
        };
        _yQpbO3WW = {
            "id" = "yQpbO3WW";
            "file" = "supermartijn642corelib-1.1.9a-forge-mc1.12.jar";
            "hash" = "sha512-MXhOrYoeqqHfLigHZlIg0+VsILekcguh7hUtSkfp8Mb6EK4sFLpG3oFqVXIHjuV4NygDiwJnqHcPLM116ZIWlA==";
        };
        _HKcjBNXx = {
            "id" = "HKcjBNXx";
            "file" = "supermartijn642corelib-1.1.9a-fabric-mc1.18.jar";
            "hash" = "sha512-X+B6gyDqJ47Up7JgPZDts29kn9QIjlkSGExpED+yIArVdsQ5PyCUMNSuD1062J+1Zoipff/hkaOMpXYkARh+CA==";
        };
        _H0bf93pU = {
            "id" = "H0bf93pU";
            "file" = "supermartijn642corelib-1.1.9a-fabric-mc1.19.2.jar";
            "hash" = "sha512-SlYACqOhXDS4oLZZiU/ZMz1jEDs+95/TWdleJ7NVU6Hkn4YxVQ2XAHfOUZMRpBSFsvX5QYcjyEv94zULpU7R5g==";
        };
        _8H4TmAeH = {
            "id" = "8H4TmAeH";
            "file" = "supermartijn642corelib-1.1.9a-fabric-mc1.19.4.jar";
            "hash" = "sha512-yZzDTe2fEPXC/R7b/6mSJ9wzOouvu26UHDQJiELYAPSmCz9XzlvUCIfVmdbUu3vzSO6QqBaH4hYIAiL4z1ENtA==";
        };
        _TOJ1wMG5 = {
            "id" = "TOJ1wMG5";
            "file" = "supermartijn642corelib-1.1.9a-forge-mc1.14.jar";
            "hash" = "sha512-m21YJxEhw8NX6u2YZxQWdibt0jij1ZHAPaDZsvXTsF6+Fe4pRL2kSHNTyPDjijySZhgpWGNKm2flyVUoXeZIvg==";
        };
        _wje9T4Sm = {
            "id" = "wje9T4Sm";
            "file" = "supermartijn642corelib-1.1.9a-forge-mc1.15.jar";
            "hash" = "sha512-cIZ19Q4kYjUDDuja+sH87MrxsTOIX0DAFq98TsiFfeeQ1k2iSF7TXezLVsSOCOcx+rLYobzrR7BraDo4UTUZyA==";
        };
        _ltaUOa05 = {
            "id" = "ltaUOa05";
            "file" = "supermartijn642corelib-1.1.9a-forge-mc1.16.jar";
            "hash" = "sha512-QILuGqEzesJ5I48xXJaTm+Q7Y38B9f7rZ001mehF0Am+jssAqZOVcxCNnkmchAdsxtvYkNucbs9xp9rp0SN9wQ==";
        };
        _uVDUNhwq = {
            "id" = "uVDUNhwq";
            "file" = "supermartijn642corelib-1.1.9a-forge-mc1.17.jar";
            "hash" = "sha512-FzpoY1SbiLfD2nx2cejpRCCA+n5oGdRcPSFlP5Jgxk9w5Kq2EPo3weIiLxfvuEj+VzHF+ZNv5cEuR7GOiz10YQ==";
        };
        _PH5UuDwT = {
            "id" = "PH5UuDwT";
            "file" = "supermartijn642corelib-1.1.9a-forge-mc1.18.jar";
            "hash" = "sha512-WCkDMyzG9OaFMVDrDLgKrX5NKoQCwjOyoeqHoif8klOs8rKptmy4h6TlmdE/MqNdWMF6KrmJdTEJGL3pWQcTqQ==";
        };
        _zFYsrv1m = {
            "id" = "zFYsrv1m";
            "file" = "supermartijn642corelib-1.1.9a-forge-mc1.19.2.jar";
            "hash" = "sha512-x2GOPMZKBr9d1AkkNHmvO/58wjB8WlxPlRJi/eu7OHDp8u+A7/LQ4YtLhCofq358Fvm+Vi1UMy7kR5YrtdGwoQ==";
        };
        _Sy2FViSa = {
            "id" = "Sy2FViSa";
            "file" = "supermartijn642corelib-1.1.9a-forge-mc1.19.3.jar";
            "hash" = "sha512-srHsyvXW+zpULUSjy+7CFHVrmhUVzVdc+8/P9T6ukjqdgFcvKuvRdUuR2JO2NuHAYlLuCNpv4t8yw0PEF88rSg==";
        };
        _dncFAmKz = {
            "id" = "dncFAmKz";
            "file" = "supermartijn642corelib-1.1.9a-forge-mc1.19.4.jar";
            "hash" = "sha512-PPwyVB0ZjNQYUb3+EBBZefV9X43MwcH1GoL3SbIpkGVcClPuPTeQBiQ7SxofI2KTUcapA67fsPme10lsQYwljg==";
        };
        _gCXNyur7 = {
            "id" = "gCXNyur7";
            "file" = "supermartijn642corelib-1.1.9b-fabric-mc1.19.2.jar";
            "hash" = "sha512-b2KDr9J5xj6jwe1IqG3y8rhlPOTmA0+T2Zdy+9UvEHg9fWmQM+Beh80MC2EoCWVs9k4i8nmTPGXeUAB4mO6lYw==";
        };
        _1ZClsow8 = {
            "id" = "1ZClsow8";
            "file" = "supermartijn642corelib-1.1.9c-fabric-mc1.19.2.jar";
            "hash" = "sha512-tGngS9RCtEGIU+sobHSE3eC7JPVmvrZQshp6Cst1SkDbEGKR3vTjXMDvuvzB3JxWk6u8dr5rf/BcXMDHsXPkTQ==";
        };
        _I0TDd33d = {
            "id" = "I0TDd33d";
            "file" = "supermartijn642corelib-1.1.9d-fabric-mc1.19.2.jar";
            "hash" = "sha512-W/m7wd07/MIDpPyGqzbIpzPCaxFcygpEoS+ZqSnAYRXp5KPBO341wKwZo6eLjTTk4GIMfpvabjruIw+/4U5Ajw==";
        };
        _m2ObgE6f = {
            "id" = "m2ObgE6f";
            "file" = "supermartijn642corelib-1.1.9b-forge-mc1.12.jar";
            "hash" = "sha512-up+KtkZMFX03eYLDI3j/Vo2qJLjFDNo9lDIN6nqFVPZI1IYjD3QWaKpwLCBrRiQktGLcK2XgTNf/nor+hfx7HA==";
        };
        _FJfGvyiS = {
            "id" = "FJfGvyiS";
            "file" = "supermartijn642corelib-1.1.9b-forge-mc1.12.jar";
            "hash" = "sha512-Ld1Brh/oFOXWw6Bzg9oIz8dMIXA1d+1W2xnA53u9kvjylaas9zd+obsoEBQf876zkFXNhTVO9DCQyuISOoKvmA==";
        };
        _bUV4IX6Z = {
            "id" = "bUV4IX6Z";
            "file" = "supermartijn642corelib-1.1.9-forge-mc1.20.jar";
            "hash" = "sha512-C2csCcEflDJ/ezpHRbqDyUtQiRdihG4yQnhPBp8aQpWkTjKN4OwmdxvVDgKMgXO7iy09g2jw5LRsFWGfJTyiCQ==";
        };
        _vAha0sB8 = {
            "id" = "vAha0sB8";
            "file" = "supermartijn642corelib-1.1.9-fabric-mc1.20.jar";
            "hash" = "sha512-aIYf6nUNvoXn6iHyOZ7uI4WzkhViuNNWZd1Uaub6I5JOZd6dEin3UE/gtW3C4agfL4TDJMS9JCnZNJCgIefgBw==";
        };
        _3EY21HUw = {
            "id" = "3EY21HUw";
            "file" = "supermartijn642corelib-1.1.9b-forge-mc1.16.jar";
            "hash" = "sha512-pue8bHPZvy3wpBbLIOG0IZaceMfhmHFVM+uJp5oNlJ/viDkymL4JlOl/pEdGzPoz5AkU5pPaTIVe/uewbCcxNA==";
        };
        _uglly7mG = {
            "id" = "uglly7mG";
            "file" = "supermartijn642corelib-1.1.9b-fabric-mc1.18.jar";
            "hash" = "sha512-g1O6/sf7hDGTcXnvPtdhda8hDejH03iASzJgzhC7Tkw0clX1HzfMs5mkVXvrXZdoTILOEfpYaqsYo2I17Vu2NA==";
        };
        _tjkmSEFn = {
            "id" = "tjkmSEFn";
            "file" = "supermartijn642corelib-1.1.9e-fabric-mc1.19.2.jar";
            "hash" = "sha512-OauM12hVijcJWEAivUY7IJt1u/dJrFVAkBA7t9jS1+xCVCdkgRZNyGg84FELnngjSaRRDxoIPhRorxid4tsllA==";
        };
        _ZYp5u7Ut = {
            "id" = "ZYp5u7Ut";
            "file" = "supermartijn642corelib-1.1.9b-fabric-mc1.19.4.jar";
            "hash" = "sha512-VKM/YDJA0nF0KPlYsDRRtMZL9yljwEwKmAxnMyiyoyNrUstgba9RBMk8p+exD2OsagIpnntULsmK4vpvFVGfwQ==";
        };
        _JVDeNm4l = {
            "id" = "JVDeNm4l";
            "file" = "supermartijn642corelib-1.1.9a-fabric-mc1.20.jar";
            "hash" = "sha512-CYdIkDPoeKE9CKtqRdYo13aVxHv8gukYTzWK+k5YNeULJKwGD9tZbhL5tElk/8u6qWVPvKV8W62qpsO2xZqjNw==";
        };
        _ueVcvTsI = {
            "id" = "ueVcvTsI";
            "file" = "supermartijn642corelib-1.1.9a-forge-mc1.20.jar";
            "hash" = "sha512-fuBmTP0EEEQ1tYA7n7+6J4u3RFnlwy21ZWH3dkMBVAHnCWAMmOx1Xf6c25N+pDAyAK3ZVnSljMkEj5SFCkwOOQ==";
        };
        _WVB93w5j = {
            "id" = "WVB93w5j";
            "file" = "supermartijn642corelib-1.1.9c-fabric-mc1.18.jar";
            "hash" = "sha512-5bUQbxn2mFQE7FQbCUeyw3GgICcr/jvQzORM+caX3yp4MtC0LQj5ubAEJw6xL9n+zbbo6rAL3XSVxwlw++clqQ==";
        };
        _IUVnL5KQ = {
            "id" = "IUVnL5KQ";
            "file" = "supermartijn642corelib-1.1.9f-fabric-mc1.19.2.jar";
            "hash" = "sha512-OIhlz1gzvTKqttqQ69FJSc2O6Xb/pPh6hFePEUmj+EBEnbj6BvbxqxO72neSJ6BRbS1tXi04sw+Kzgptdi1p5g==";
        };
        _o0o4vJDA = {
            "id" = "o0o4vJDA";
            "file" = "supermartijn642corelib-1.1.9c-fabric-mc1.19.4.jar";
            "hash" = "sha512-gSbg7y3JnrqNHWk0Sc5H5wB51ZHYu7cTptVAmVlnWtCQ5Xg6I88+XTzmINhS5CQXdSqBVESYLOhznHRm0qPAbQ==";
        };
        _k16NvcwD = {
            "id" = "k16NvcwD";
            "file" = "supermartijn642corelib-1.1.9b-fabric-mc1.20.jar";
            "hash" = "sha512-3s/P5VAZnKt42O0+QzITz7lrab+NHZgoi5iGYwPSh2UElJa3zhXp2ou5fIXPASTP/ixvuTxvM/m98w3eutcd7g==";
        };
        _VvFBWU86 = {
            "id" = "VvFBWU86";
            "file" = "supermartijn642corelib-1.1.10-forge-mc1.12.jar";
            "hash" = "sha512-zrhGItZVtueGheBYVPEy0/zFIouEMpEES4Yf6NCReYuRSJ1+fnSHlGi9Vtt5IlruMvJ/cbTK9OJbIH4uvb3M2w==";
        };
        _vYIjg6Wv = {
            "id" = "vYIjg6Wv";
            "file" = "supermartijn642corelib-1.1.10-forge-mc1.14.jar";
            "hash" = "sha512-jtu/yfZbILtZlMm9fAIBNY9fMDjzkiWT0fGz8rnkBOlTpMBpmuktE2sVl27ZX+Bdjlpd9l+qLRzOgdh9WYiBhg==";
        };
        _yfmAT6UE = {
            "id" = "yfmAT6UE";
            "file" = "supermartijn642corelib-1.1.10-forge-mc1.15.jar";
            "hash" = "sha512-uez2zDGMYUsHG8emQUwY2IxBmlO8XDbyV3HgBvl29Mxel3DEXZFY57p3z5L2M/FvndOKruwX2tr+sEdhIHmVWw==";
        };
        _IYN3NuG4 = {
            "id" = "IYN3NuG4";
            "file" = "supermartijn642corelib-1.1.10-forge-mc1.16.jar";
            "hash" = "sha512-96YyOlbU7tToFs1chwJxgTVawnlOlpfABx1kJRotCNZRVnOanBMXu0o9Q3FxaFaDAmKx8ytyQd9wuuZxWvI9Hw==";
        };
        _bZRs1eEu = {
            "id" = "bZRs1eEu";
            "file" = "supermartijn642corelib-1.1.10-forge-mc1.17.jar";
            "hash" = "sha512-lGi57KwP2uBcwUwTStohPj0YuMsBhmctYFexMJxYH5n64bLAa5jX3MPJdS1gyYO41PJt1cVpJrp48TlqxKBK+w==";
        };
        _DWVDdhp4 = {
            "id" = "DWVDdhp4";
            "file" = "supermartijn642corelib-1.1.10-forge-mc1.18.jar";
            "hash" = "sha512-gyxxEw1fytFxC18fK0JxGWmiO2Fk0+DValZAXVI8EEr4iA25FWc3BS+jxF+IEdEMpgMkbAHwjDRP6UoaS4hAMQ==";
        };
        _z6UtG178 = {
            "id" = "z6UtG178";
            "file" = "supermartijn642corelib-1.1.10-forge-mc1.19.2.jar";
            "hash" = "sha512-FrUVMRHG25+kR2XbWsMaqPoE2RqdXihwX4iQeZzMUjsw3/POsxVNlF78DKtQ64mfkr5qwMJyO6Fa+HOBN7NlnQ==";
        };
        _K7oD6QOC = {
            "id" = "K7oD6QOC";
            "file" = "supermartijn642corelib-1.1.10-forge-mc1.19.3.jar";
            "hash" = "sha512-ydHTCBNaWX5ncdQVkespRDc55RfxXtuhkQz7kCDrm/EMO/8S8vUQGaIAqqzH7uEk43tMgP+lpiGK/ZcvJWQI/Q==";
        };
        _7gPw2UYr = {
            "id" = "7gPw2UYr";
            "file" = "supermartijn642corelib-1.1.10-forge-mc1.19.4.jar";
            "hash" = "sha512-VdNgLdfpmCUa93GxXT9KHM9Y2jAdpanIC0QEcr8FcxdIhfrh1N5iNLDWcWV0qY0ALI/iG3tgZ93D3LYIzEz3fA==";
        };
        _lV1GZFDD = {
            "id" = "lV1GZFDD";
            "file" = "supermartijn642corelib-1.1.10-forge-mc1.20.jar";
            "hash" = "sha512-MvymgFUeKDGnRrowfEF+oG46UrEbeSiz7YJKbwNH9o/4LVrozZr9CazaKC+Rtit+2K47Vd/stqK0lxPPHm3gPQ==";
        };
        _iH2dAgkN = {
            "id" = "iH2dAgkN";
            "file" = "supermartijn642corelib-1.1.10-fabric-mc1.18.jar";
            "hash" = "sha512-Bs+v5Li5I8cAF7ouNxiisqTnSIS/erHxr878lz7Xwlb970DVi6Zi6so8qqZjXyicXPT6fWVmQEsVB5OA/1+RbA==";
        };
        _4RFtxZ2V = {
            "id" = "4RFtxZ2V";
            "file" = "supermartijn642corelib-1.1.10-fabric-mc1.19.2.jar";
            "hash" = "sha512-huJYeCbpmHk3HvqUsHg+8JlKHjCnSwLwTtLWGQBinuu7NqyNHmYtZ0tcyNzpxsorJ9+vc3oOYgBauwhjH/3Q9A==";
        };
        _28Wu3FHn = {
            "id" = "28Wu3FHn";
            "file" = "supermartijn642corelib-1.1.10-fabric-mc1.19.4.jar";
            "hash" = "sha512-N4uatXlYvsmuXSn3gK/pMUs5QplDIb4sQ+NCxVOVvrgpMFFX1G/i1R0BvCgaGzZKuOPoCF0IjxWKDxgmO3ccIA==";
        };
        _5hJcjFZx = {
            "id" = "5hJcjFZx";
            "file" = "supermartijn642corelib-1.1.10-fabric-mc1.20.jar";
            "hash" = "sha512-eEqNROosx6mrnaz8NZOYYkfHjua4QVDRfpUytuSQcMvuq1LQhwl+VDMzwBioveniXy3MQUUy5/vaEl9axNZqZw==";
        };
        _i4Sk4DNN = {
            "id" = "i4Sk4DNN";
            "file" = "supermartijn642corelib-1.1.10a-fabric-mc1.18.jar";
            "hash" = "sha512-YC/pDzUHG181cD9BUBUXnYKf3EhgYpOe9cib5E/CeoBtE4CVx4kNA/3VdmLU3FQi81QotfSIDZkZrlModBoifg==";
        };
        _FBwSuAOc = {
            "id" = "FBwSuAOc";
            "file" = "supermartijn642corelib-1.1.10a-fabric-mc1.19.2.jar";
            "hash" = "sha512-Fp2Y1tCRD+1Ip8U6QcU4V/k/xLQt1wcvPgjSIfWwvHpIqijGWzkqqHpDS0YCrhXCOlhTdfni7zzjzviJP8VEjA==";
        };
        _wBTlTwvy = {
            "id" = "wBTlTwvy";
            "file" = "supermartijn642corelib-1.1.10a-fabric-mc1.19.4.jar";
            "hash" = "sha512-jkHp6ubxdK1M4dINxbDT6NsfWSgCgf/BnsR9BLGGf9QcNVUicp4+b85J6xiCmd4HBvZyjfV7iy0tNmGAS3fXNw==";
        };
        _2ptUrDNI = {
            "id" = "2ptUrDNI";
            "file" = "supermartijn642corelib-1.1.10a-fabric-mc1.20.jar";
            "hash" = "sha512-yI7W5ZZaDIjmnTNdZzh4oUM2a1O2AHFro2ZfBkrWDNr4Ioe6PEnH6L0VYloTXSwZIl56OqtIUtWnjfiWWFN/Og==";
        };
        _Rbm9HQSB = {
            "id" = "Rbm9HQSB";
            "file" = "supermartijn642corelib-1.1.10b-fabric-mc1.18.jar";
            "hash" = "sha512-NhjbtWeMmbYr2oCrBRzSwEIBOaVTppGRwCnPTc5UTBW/wuHwyDEXtE31o44hsuFxKWpspWTWHSeIqlIN6jm/og==";
        };
        _pWD2wRQp = {
            "id" = "pWD2wRQp";
            "file" = "supermartijn642corelib-1.1.10b-fabric-mc1.19.2.jar";
            "hash" = "sha512-vaj3/ClwDgwyXz6yo1r9H27HU7HyziAtEuLH2YJkFdbxVSN5AJta75PfbCF+Jujye7BBwjuaSqFdm7kRAYwB4w==";
        };
        _ohdnuWYm = {
            "id" = "ohdnuWYm";
            "file" = "supermartijn642corelib-1.1.10b-fabric-mc1.19.4.jar";
            "hash" = "sha512-hCoRI5U7X2g0IsCBRfALUcGb+EpViN07q2bkO0IY/HAqsyB8Xt3SySwoD7BwTq+M5T6WvXuc/puyr8AqxtZy+Q==";
        };
        _1sETAHMJ = {
            "id" = "1sETAHMJ";
            "file" = "supermartijn642corelib-1.1.10b-fabric-mc1.20.jar";
            "hash" = "sha512-KhqF48RiNIGL5JpqomPBmWIWX/wJ+l9F4I8y9+BssMZ/24jZiHc30Xf/DCw1Fbe7/4jRx0BsORwxiPMYQ7Ed2g==";
        };
        _VCbn8MLD = {
            "id" = "VCbn8MLD";
            "file" = "supermartijn642corelib-1.1.10c-fabric-mc1.18.jar";
            "hash" = "sha512-A+aYzH/fLGbF+DwOs6aV27AzcQMnS0crzzDXxKoBvK3DNPw5oMpViCgpX8uz+k0xdRrqqwBP64PCRa215CYWLw==";
        };
        _FuGJvBgB = {
            "id" = "FuGJvBgB";
            "file" = "supermartijn642corelib-1.1.10c-fabric-mc1.19.2.jar";
            "hash" = "sha512-KuoUTYw0j66BzMetxmZFNnEmQabmNyGfu7ir+sV0kk5R0SWC3fGHZudpbjG90hoS8sr8H9Ee6aITq99WchSomA==";
        };
        _Uuwao5Xt = {
            "id" = "Uuwao5Xt";
            "file" = "supermartijn642corelib-1.1.10c-fabric-mc1.19.4.jar";
            "hash" = "sha512-CbLc2wm76UQUGcCnA8U33R58Yi/9EJPRnYBL5uBPyLiEmBL5MshLH0mqIvJmjj5kpjbmuGW8c91/aLkTR6jhcA==";
        };
        _8byCeEeX = {
            "id" = "8byCeEeX";
            "file" = "supermartijn642corelib-1.1.10c-fabric-mc1.20.jar";
            "hash" = "sha512-x4LZu6uMPdFYrIUv2YSIBV+b6Sn7xQFRZAO6pCUoKlZHlZjt+hK6YLBbhQBUYZ7yDkd31lerVWEbPzREodKXSw==";
        };
        _9jGNk4b9 = {
            "id" = "9jGNk4b9";
            "file" = "supermartijn642corelib-1.1.11-forge-mc1.12.jar";
            "hash" = "sha512-Rc1ip7CDyOQJZvHPj5GUTxGoiJ0PM1qct01mVjm+e90G6D0LvgdAcMD21TQYNxWtOx/rSvlJciNGbx84JMUa/A==";
        };
        _OkeuUAUR = {
            "id" = "OkeuUAUR";
            "file" = "supermartijn642corelib-1.1.11-forge-mc1.12.jar";
            "hash" = "sha512-+oz/oMJ6oFOwl0kaQ/ak79FqW/F1qNGSBnwGt7S41YObKJWamNfQzT7Aqj2FKomOWtHQq0CBoigh4XS/o9MtAg==";
        };
        _C3q14HrX = {
            "id" = "C3q14HrX";
            "file" = "supermartijn642corelib-1.1.11-forge-mc1.14.jar";
            "hash" = "sha512-/AZu4A3UaybuCbLN2zOC8PsNUa0yh/VNU1lreYAl48/FFvJ/cZZ774A5RohE5muniMQm6GhFt3ffpoH3Kwg0BA==";
        };
        _euOy9z7l = {
            "id" = "euOy9z7l";
            "file" = "supermartijn642corelib-1.1.11-forge-mc1.15.jar";
            "hash" = "sha512-QCONVWpabU/vboL9yi5c1cjR3BxiRiu32+r3ey2tJVKMF+p9ayWW8OAK/CZPd7NcwcTm1GxtI1FpmNTkI768tQ==";
        };
        _xGoPZvKE = {
            "id" = "xGoPZvKE";
            "file" = "supermartijn642corelib-1.1.11-forge-mc1.16.jar";
            "hash" = "sha512-5cHCNxxmbjx3XuZ9UzimICmaoENKPMzy7RZuoMrD0ngzdPh4fj/IWNBJTL0BlHm6BQ0P/tdo+q8pxVelFLi76Q==";
        };
        _3K5o2H5W = {
            "id" = "3K5o2H5W";
            "file" = "supermartijn642corelib-1.1.11-forge-mc1.17.jar";
            "hash" = "sha512-ckXl73zdjQfxUEks2BeNeC2acEBDuBIBYt7q5nVt3KgX0xjSxkUm1l+30XY/2A8/vlW8nCHYIHqA6fSJsgIFDA==";
        };
        _YG5GS27A = {
            "id" = "YG5GS27A";
            "file" = "supermartijn642corelib-1.1.11-forge-mc1.18.jar";
            "hash" = "sha512-yAh0JShLKlqwbsDtdZrfpW1MdTldX36TxLczxLzzk6Bs2m38BPUModAg8LT0On4zZplMWm177tWUnS2VpsDHfw==";
        };
        _eDTKZKvu = {
            "id" = "eDTKZKvu";
            "file" = "supermartijn642corelib-1.1.11-forge-mc1.19.2.jar";
            "hash" = "sha512-T/9zUC2RbAdKfxOMEar09wmM05gyGtHFx8rT8gc3YfRvoIWT+NlcpH7q1+JF75niUN/rDUKsVHQazmmboSj4dQ==";
        };
        _cnboKddK = {
            "id" = "cnboKddK";
            "file" = "supermartijn642corelib-1.1.11-forge-mc1.19.3.jar";
            "hash" = "sha512-PgWV3lOPpzKJAOb+CpS95mQo2YLlL+ke+huyqxDFG2DP4eKCgcTtdjHaUZABLzDa65YyULsHrOMxgdJCy71zKw==";
        };
        _zAe0Br8l = {
            "id" = "zAe0Br8l";
            "file" = "supermartijn642corelib-1.1.11-forge-mc1.19.4.jar";
            "hash" = "sha512-OFnwhIu1MgjZr+oNofuQRcgPOO60g9/e8c9NB3ZmXt8UZKc/L5jhacvVyT80Su8pUeoqOHEn34fK0P9WVrpr5A==";
        };
        _5OaGfxoP = {
            "id" = "5OaGfxoP";
            "file" = "supermartijn642corelib-1.1.11-forge-mc1.20.jar";
            "hash" = "sha512-jocp0pwybVLG+TCdNGXU5yGaMpDbsMjhu1jd4lzXrcMOMfchikYqVlClZGrvBholsBrscjRX7LTyFhEuQ6PV8Q==";
        };
        _Z0QhIchM = {
            "id" = "Z0QhIchM";
            "file" = "supermartijn642corelib-1.1.11-fabric-mc1.18.jar";
            "hash" = "sha512-mMeP1i1V3TA0v4xtuo/wp49yjnE2hGEAKTmO0rszNFwJ574M0c927okeYf8joJNsZaDfks5FyMGso8bOUkaUZA==";
        };
        _DMesXkvc = {
            "id" = "DMesXkvc";
            "file" = "supermartijn642corelib-1.1.11-fabric-mc1.19.2.jar";
            "hash" = "sha512-RSTSyAJ3ToCh/QT3oNVPerJ8QFz8COSpNpI7YrHQL6khM6sIbSIgd1+blc92g8t/DuCut7GDX849a+57XLHKag==";
        };
        _NCOtuLHj = {
            "id" = "NCOtuLHj";
            "file" = "supermartijn642corelib-1.1.11-fabric-mc1.19.4.jar";
            "hash" = "sha512-ToFM/NHrXq/0Qenh4KW4nIKXUH5G+YnyCCWah5kcyiVm3Vhzh4DLRwsbtKxbDRiKoaXtM7T48QH2JHrs+dS+Mw==";
        };
        _GdMeYHq5 = {
            "id" = "GdMeYHq5";
            "file" = "supermartijn642corelib-1.1.11-fabric-mc1.20.jar";
            "hash" = "sha512-F5uiFh9EICZ9gLy8vgiOsT7TUEKEa/Zkd7hV3dI0LDthhRz8D9/S5iFAqQiIoDFpcQM/92MoObMetRsEODULyg==";
        };
        _TepA0Yh7 = {
            "id" = "TepA0Yh7";
            "file" = "supermartijn642corelib-1.1.12-forge-mc1.12.jar";
            "hash" = "sha512-GiI/29Mn8r8GkGc9GeA/8Ybpxz/3eqhwRXLMU/LhfIDuIl7gCV8+Ps2S5XfkszzH/yLWCM4SsSYBhfWT3yWg4g==";
        };
        _YRBrjIwh = {
            "id" = "YRBrjIwh";
            "file" = "supermartijn642corelib-1.1.12-forge-mc1.14.jar";
            "hash" = "sha512-fchs/nBzVyaLviVIzS7dQP+0hQoYLZxb2irS65lNKXIlNZXONz0B34UwR6wXLzW3/pedUOJDGtH3/0a0eHe4Ew==";
        };
        _ktZ0RLPQ = {
            "id" = "ktZ0RLPQ";
            "file" = "supermartijn642corelib-1.1.12-forge-mc1.15.jar";
            "hash" = "sha512-u6tbzwma2X9wkFnp6hQr49xW37ISY8Js/+E+bHw7wLDVle2FXqB3zBMEnDI0X3XBCSwAYbj23cCEt70MUDkjxQ==";
        };
        _vnzWUA8X = {
            "id" = "vnzWUA8X";
            "file" = "supermartijn642corelib-1.1.12-forge-mc1.16.jar";
            "hash" = "sha512-LtauCO1xUvlHOcaxxG4JQveZAHPJ0VcQw637pEptnpgA/NcXUSX3Oj4S4y62NmjkDwp47X96wR1tm3CrGG7MXQ==";
        };
        _aLNsKnWd = {
            "id" = "aLNsKnWd";
            "file" = "supermartijn642corelib-1.1.12-forge-mc1.17.jar";
            "hash" = "sha512-K+w8VcJoJlY6yoxltDHVqnmdtHjsACKxVKTKWhkMYLnwzPzGWmWaE3YicwcBDnoWMIB3GW4Fr0FKsN7wx3tq3g==";
        };
        _gi4K15XH = {
            "id" = "gi4K15XH";
            "file" = "supermartijn642corelib-1.1.12-forge-mc1.18.jar";
            "hash" = "sha512-zmarEckOYC8OgX/41aNJxZuQEGKfVvXN15B57P9Y8xSAbR3jTEpG5m0YIwMQxKGK9JmWAQc1dQNNbYg4kslkjw==";
        };
        _XUrANNgw = {
            "id" = "XUrANNgw";
            "file" = "supermartijn642corelib-1.1.12-forge-mc1.19.2.jar";
            "hash" = "sha512-Fu6Wa1ynwV6QMlCNKCmXeyahvPRjLxgaPa27F2kmY1NR9i6TdBURD/Kc63X9TF+QCRhgI1okRmjz39A+3kS6iA==";
        };
        _5g9glq6X = {
            "id" = "5g9glq6X";
            "file" = "supermartijn642corelib-1.1.12-forge-mc1.19.3.jar";
            "hash" = "sha512-HgRZe7k+winsAl2kPjAkSyj+DL9C777syLlK/Cl1FeFBhvlvR7+nko2xHXYeR4TlvpXUt4jn0WaaurriJFzsUw==";
        };
        _4b1Xlh18 = {
            "id" = "4b1Xlh18";
            "file" = "supermartijn642corelib-1.1.12-forge-mc1.19.4.jar";
            "hash" = "sha512-UR2ea8rOSeOXZbGRkq4XyylxjYZtrU29leXGPzjzoEMwtNRom6D0Xpgyhd2niDmuvXxZQwNLTollyXmBA/2jLA==";
        };
        _Zwm8mg81 = {
            "id" = "Zwm8mg81";
            "file" = "supermartijn642corelib-1.1.12-forge-mc1.20.jar";
            "hash" = "sha512-xcyHQhRf1FJ3uzlA95ADHKNBKpH1gZtT0ZE2C9E68JygL+olnMa624mlVNXNxnKvrKiPc9bRGFTic7OaSHSqOA==";
        };
        _EAUMvDJs = {
            "id" = "EAUMvDJs";
            "file" = "supermartijn642corelib-1.1.12-fabric-mc1.18.jar";
            "hash" = "sha512-gFiteP1tscl/gSmGD6ROfbeP72GpFZxIkx9cvqy723qqk6J/CZcTMOFCSxwVpk05gBqU/AJjkTh6HbLuRF0RHA==";
        };
        _WWLFyESr = {
            "id" = "WWLFyESr";
            "file" = "supermartijn642corelib-1.1.12-fabric-mc1.19.2.jar";
            "hash" = "sha512-WrRTSViZ89kR425LpnWtZHBLiWYCjhZb65raJ10T6wm/N3fGkCdx5PmMLYzXWrWxZrgJRmbgaBYY1u770U57RA==";
        };
        _juSbAbVT = {
            "id" = "juSbAbVT";
            "file" = "supermartijn642corelib-1.1.12-fabric-mc1.19.4.jar";
            "hash" = "sha512-2c2ZwdMdtBSjZEXBEyM+aMryB7sVOtnUPBBfeotT6OY79w3bQswblGWi8o5mfzwspKwoG6AlFHufQUeh9e0wyw==";
        };
        _OXncEdGb = {
            "id" = "OXncEdGb";
            "file" = "supermartijn642corelib-1.1.12-fabric-mc1.20.jar";
            "hash" = "sha512-cBakTKEnfpDdQC8iMMyfTmDTWBRrwiYpet7A/3WK3VtYP5D+FNv7J+4BCtJ6YRreMqKiTintRGqDnmGPwe3uQA==";
        };
        _cZdyivhP = {
            "id" = "cZdyivhP";
            "file" = "supermartijn642corelib-1.1.12a-forge-mc1.20.jar";
            "hash" = "sha512-1AtDi7djNPXvn7JxjHXnJer4KdjO68EuQ6UcDDTSha1lI8JswdunH3jBD0x/b7+01JRzkUAjk0W3ldZ6H+6oCw==";
        };
        _LjH16Rr8 = {
            "id" = "LjH16Rr8";
            "file" = "supermartijn642corelib-1.1.12a-fabric-mc1.20.jar";
            "hash" = "sha512-JvrUfNN/jzVbEE0R+EBm55XMUTCdmyVGMVJ7V6M6BxI0ZVokT9tfkjJjyyTLi/1ZR/Vv3ilCK3xEHhUFDMMIGg==";
        };
        _sGDzwDu0 = {
            "id" = "sGDzwDu0";
            "file" = "supermartijn642corelib-1.1.12a-fabric-mc1.19.4.jar";
            "hash" = "sha512-uYfj2CsL/zqmMUsIx5Fn133mNDiQNzRLSJZCOx3iteCY5cYoyKstehvoZAzH34WBDGWMb/y7S0kLhHPX0xElYA==";
        };
        _jmOcmOvN = {
            "id" = "jmOcmOvN";
            "file" = "supermartijn642corelib-1.1.12b-fabric-mc1.20.jar";
            "hash" = "sha512-cPZ5BkZaLNA3RhJSDOOzsWmnSZsxkumYhmhzwRnGqsVNucESrwp2zLrP3GCTeJT2gZg7PK+FQBZHW97Uynor5w==";
        };
        _jgTALkct = {
            "id" = "jgTALkct";
            "file" = "_supermartijn642corelib-1.1.12a-forge-mc1.12.jar";
            "hash" = "sha512-/1+bp75HV07sko4dGcwFFBD+zurXt2FtTYz7+7LGw97//A4/IUhsHhcCIk8Ms9Lpea7VMKSCeRJuPWcUlkZUig==";
        };
        _HVzgdF1Z = {
            "id" = "HVzgdF1Z";
            "file" = "_supermartijn642corelib-1.1.12b-forge-mc1.12.jar";
            "hash" = "sha512-m3uXDo/BqJsPubfzfms8K883c21nbMXcd0Oy908EXMnP6mwICdmJ28J7hO2VLgj632ehT4eLSWfjjb1YAX3M7A==";
        };
        _dKYJ2Fjy = {
            "id" = "dKYJ2Fjy";
            "file" = "supermartijn642corelib-1.1.12a-fabric-mc1.18.jar";
            "hash" = "sha512-fCXeIJ89l4rTYH2JYe4bKBalfAOPqX7PKcKQ+i+btv79RAiGu4XkC/b7K+OuJB8AeSuuRBVMhHCHD6xTbGxdpg==";
        };
        _VkxvuNMw = {
            "id" = "VkxvuNMw";
            "file" = "supermartijn642corelib-1.1.12a-fabric-mc1.19.2.jar";
            "hash" = "sha512-WZzXnggqEEJ284r2a35g5xhT8iL9JS55ImAic3AESnBK38LoTE9HQCCbTo6QRyZHlzcfiRMSAGqIQvy4gca4bw==";
        };
        _UaEgpAgM = {
            "id" = "UaEgpAgM";
            "file" = "supermartijn642corelib-1.1.12b-fabric-mc1.19.4.jar";
            "hash" = "sha512-julYMTjyQwihlIp5I/Dx6nG4tj0cikx99PX1JAyE4X6h8GL85liefQdCV3P4mgpcenogLKYKFEHjb1uoodcDJw==";
        };
        _7Qmi4ujb = {
            "id" = "7Qmi4ujb";
            "file" = "supermartijn642corelib-1.1.12c-fabric-mc1.20.jar";
            "hash" = "sha512-lF2k/nQlTJR4o9OGzVUliEuS5l982+UhRrHmWJRXDQv5peTwKqnraU0QCIpfA4BQFLG+4y0xXccpwIS2nqlL4A==";
        };
        _EhyovxZf = {
            "id" = "EhyovxZf";
            "file" = "supermartijn642corelib-1.1.12b-fabric-mc1.19.2.jar";
            "hash" = "sha512-Y7SJE0JbTpxwCVG6k1PQs10on+5FadlfMfZ3LU4SoZq2q2Hq3Imwr6ggYuhY0CDAGgysKQMH6O7oEmox1IGyVg==";
        };
        _vC5tmfW8 = {
            "id" = "vC5tmfW8";
            "file" = "supermartijn642corelib-1.1.12b-fabric-mc1.19.2.jar";
            "hash" = "sha512-5gPtA2wDl0vgDwdZuW2rLGk7FVFFAmoxWvBV1ht58ePjfv+BvjQMyjZiFUceqCJg9EHRrxYAMDlpI3a2L0GzOA==";
        };
        _b0xjCzZG = {
            "id" = "b0xjCzZG";
            "file" = "supermartijn642corelib-1.1.12c-fabric-mc1.19.4.jar";
            "hash" = "sha512-8NuomzGGbFBn8uuARYWSQw1AfZybqLOwLUcVG7l2QcRuG2dwpGQUeC8cJ91ctWioOgAK/m/yzuzgOOT3yExyXg==";
        };
        _BsNnotSj = {
            "id" = "BsNnotSj";
            "file" = "supermartijn642corelib-1.1.12d-fabric-mc1.20.jar";
            "hash" = "sha512-9FT7PYmCPbHrOohgeaP/UHmwKNWm/jtK3YN7UDTHxgz76VWE3cvlz+jwI1lNrIj8z68Zd5N6XmTSlMpDUBpWPw==";
        };
        _TFq7tP4J = {
            "id" = "TFq7tP4J";
            "file" = "supermartijn642corelib-1.1.12b-fabric-mc1.18.jar";
            "hash" = "sha512-hdv3QqoMKev5ejdJ0ozkwAJxBOoDsUUQqbNbmr+HAfS2z+pW5UZCGyfNcAQxKpMwASjIfp3yod+UqqYOZwWTAg==";
        };
        _G1B8S3gR = {
            "id" = "G1B8S3gR";
            "file" = "supermartijn642corelib-1.1.12-fabric-mc1.20.jar";
            "hash" = "sha512-dCYE9kPqp8zr+OmoY/3mAzWAFQKMqRnhR5GcuD7SheUf/yXtofhFjMb4bEMc7vVZFl9/lkfGoDHfaND6bVqHhg==";
        };
        _55VAY4ZJ = {
            "id" = "55VAY4ZJ";
            "file" = "supermartijn642corelib-1.1.12-forge-mc1.20.2.jar";
            "hash" = "sha512-1MtIbF0byy9FGfiiHoN71mOrMw8sjlXZQYAmhdQcq5jaiKZ3x6bwO495eihvNnWZCzQEGJ63eHGpQ9dtZPdQaA==";
        };
        _eS5xetR5 = {
            "id" = "eS5xetR5";
            "file" = "supermartijn642corelib-1.1.12a-forge-mc1.20.2.jar";
            "hash" = "sha512-lxmqIGey2meboB9B2ox/v20RpNv/ZLAFVX5lOuNUwG+fFuKAN8bnudSOuyXZGNVRNn4NoPcS+1Kkz6o3dhMfiQ==";
        };
        _X1tuEAIW = {
            "id" = "X1tuEAIW";
            "file" = "supermartijn642corelib-1.1.12a-fabric-mc1.20.jar";
            "hash" = "sha512-UekzMVexOVBXlTKE/XM82DKPf7aHfmp1SpyU3utuJwQVLWoRJ4E1w+T9pNo5HmCAPcqRuhsuOStu9Qaqasnenw==";
        };
        _b25eb1MS = {
            "id" = "b25eb1MS";
            "file" = "_supermartijn642corelib-1.1.12c-forge-mc1.12.jar";
            "hash" = "sha512-zouTk8LgKr4yEk3fXi+HH5Sh9Ig56bY9PrBSaE0+Aal6LOgxVegLLffvvIIU4imXpwBePWKitjbZy598dymYKw==";
        };
        _WRCZU676 = {
            "id" = "WRCZU676";
            "file" = "_supermartijn642corelib-1.1.13-forge-mc1.12.jar";
            "hash" = "sha512-JCog2jiVmheVYSYOr0zzQiEUo+ZSJAZitP2DMEi+Svmk51FMC5fpXcOr0HMccp9a+bWdi0vBHy8pvB0uO69bpA==";
        };
        _Zs5vLDAy = {
            "id" = "Zs5vLDAy";
            "file" = "supermartijn642corelib-1.1.13-forge-mc1.14.jar";
            "hash" = "sha512-7RmIV/tCYvXvDSlJEdxuxSeGPsBtkWVE1AbmNLq39iEVW27zVg2Z/PKlPKACH4sx9jvsTWJEBc1lUpgg6xKLLw==";
        };
        _iMoBz8vJ = {
            "id" = "iMoBz8vJ";
            "file" = "supermartijn642corelib-1.1.13-forge-mc1.15.jar";
            "hash" = "sha512-IRh6UHFQVA5wpQKQU6OFao/60BSSDg8eCLTnIm3K8IPvqvJ4qqQhqQ8wmVgt9lnRrRXC0lf8WZjDMMPshKHP0A==";
        };
        _nwpryrFV = {
            "id" = "nwpryrFV";
            "file" = "supermartijn642corelib-1.1.13-forge-mc1.16.jar";
            "hash" = "sha512-SEMoAO+GTBEvrBUdycAthvIe/QmaD7PAVxSYNt/rB+crqt2UkiajQUnta0WLXi7pTLrNbzlHfcr2CgPk7KhCDg==";
        };
        _pSyTwTQj = {
            "id" = "pSyTwTQj";
            "file" = "supermartijn642corelib-1.1.13-forge-mc1.17.jar";
            "hash" = "sha512-K9ShDOantwHhPR5yo4dZYkzVUTcYVy2o3iSQOBgkbTBpy9WvBvH9AhXDH7GyN3u8ATZViqYA4cy4b4q4r1LV/A==";
        };
        _8eyOscU1 = {
            "id" = "8eyOscU1";
            "file" = "supermartijn642corelib-1.1.13-forge-mc1.18.jar";
            "hash" = "sha512-HpVQGwB6pj3l1HWdKy1Izv6BK8klhAgVChfNPI9l+qfcf71qxV43wORb10ga7SdoOOqJCyjPN9jQl4BmRmfvZQ==";
        };
        _6mQ2QnLW = {
            "id" = "6mQ2QnLW";
            "file" = "supermartijn642corelib-1.1.13-forge-mc1.19.2.jar";
            "hash" = "sha512-YvxuEHwhAF7UyD9wVt6IIEEmkVBvUeJIITN1ZgTedg3mGMYUcvKeBSUzUPFkdUZZznPFujub1Y8v50SFFvmG8A==";
        };
        _qH03h7gt = {
            "id" = "qH03h7gt";
            "file" = "supermartijn642corelib-1.1.13-forge-mc1.19.3.jar";
            "hash" = "sha512-rUKy//iWwQl4J8/bYnbgH9Qh4O+WYcKm8apSwW+8gTmLC+4L/+UTboJWILGlm47A8WjjbGGCoSU+QAZFjZ9FBQ==";
        };
        _BsYXTFAM = {
            "id" = "BsYXTFAM";
            "file" = "supermartijn642corelib-1.1.13-forge-mc1.19.4.jar";
            "hash" = "sha512-4FaywZFtQ0MxY+sIot+IMhSl3ZYf80keTHsd38tJk4u9OJa7B7Q2oRKvJxWMKcmDVXbhWeFocD8VtV6GZ9w7Zg==";
        };
        _yVEQFjmm = {
            "id" = "yVEQFjmm";
            "file" = "supermartijn642corelib-1.1.13-forge-mc1.20.jar";
            "hash" = "sha512-Xqiixf5bRpDWQzzzygFIx+Kz4TMhDfmn6Fjhz/UkvVcmlF6FFzEefUHNIuRrqfzQIuaUqVOkcf6o4huyHFp9WQ==";
        };
        _RFverrnr = {
            "id" = "RFverrnr";
            "file" = "supermartijn642corelib-1.1.13-forge-mc1.20.2.jar";
            "hash" = "sha512-2+YSQSLnGoxVfohC8F8y272030yrrBI5TSLXfdgYgkWz9CUGyzAa2kXVlIGWzsyShp77jjlHDmY8V6fUO7HKQA==";
        };
        _a9Sd6mwB = {
            "id" = "a9Sd6mwB";
            "file" = "supermartijn642corelib-1.1.13-fabric-mc1.18.jar";
            "hash" = "sha512-QhUjTBq/AsKDAi+an8mVKnpJoqeHJya+Wi5Jzag956gnEuNsBEMsFCG1AA5XLVrL6fvvNHXW2QKcVfeZX3gh3w==";
        };
        _g2VCVwm8 = {
            "id" = "g2VCVwm8";
            "file" = "supermartijn642corelib-1.1.13-fabric-mc1.19.2.jar";
            "hash" = "sha512-kP7RQir+SDfAefdEwWi/NECDnhT0/pqidXbBNMhCxu2hOV+l6RCr7w0BqAsxJW4cF+nuXgC3njOkEG5zQQwtdw==";
        };
        _rj1tT2Ln = {
            "id" = "rj1tT2Ln";
            "file" = "supermartijn642corelib-1.1.13-fabric-mc1.19.4.jar";
            "hash" = "sha512-mhs3ANW4A4obVe9sQvMxxRXpfZ2TbyrBoaXSFAcQqDjhXTc51Rfv2nLWmnSGko2mutW6NuP6EqKAcqX7S2FR1g==";
        };
        _3VXtL1N6 = {
            "id" = "3VXtL1N6";
            "file" = "supermartijn642corelib-1.1.13-fabric-mc1.20.jar";
            "hash" = "sha512-jfND7lO70hOCn8bby63HhO6J6cxeKM4HCyDaEXKya6AF+IY5Au2Lh8JdVaT4hykTrVAj9b4NVDWNuGxH2AlQfQ==";
        };
        _CgZBAMal = {
            "id" = "CgZBAMal";
            "file" = "supermartijn642corelib-1.1.13-fabric-mc1.20.jar";
            "hash" = "sha512-2AFVpWel5IWZRzRPUH3lcj1xVRHXStlBAETCYr0wpD8Bd9lqklStRt08KED7sVUuu9Bc8hhsZWMJP+DPFEUeYA==";
        };
        _9QR2vFR6 = {
            "id" = "9QR2vFR6";
            "file" = "supermartijn642corelib-1.1.14-fabric-mc1.18.jar";
            "hash" = "sha512-AKOar57wE7DNR6qKYLk38ZjxqVUM3oAAcic0pd99K9vS5fn78/p2pNnR7pxT1ouNxIJ8bKTugJ/405E6Uzi5sw==";
        };
        _2cKHMbzL = {
            "id" = "2cKHMbzL";
            "file" = "supermartijn642corelib-1.1.14-fabric-mc1.19.2.jar";
            "hash" = "sha512-SEUWNAO3E/IBRJGg/mLof1/zmnpmrKcSz9eaHmWX3rPbewqmJ4jv0rxitqcOpQEHoPznPIPIKa+wjK6cp0Z4JA==";
        };
        _JedXL33k = {
            "id" = "JedXL33k";
            "file" = "supermartijn642corelib-1.1.14-fabric-mc1.19.4.jar";
            "hash" = "sha512-ccgN0KasqdOPq416NxZFaI+Bm8yq1x7V8zSXIWJvL0u2154gwZyUjMEz8jCeMtnJX/PCxl0QCw44y3cOYwMoCw==";
        };
        _50Nc1RNy = {
            "id" = "50Nc1RNy";
            "file" = "supermartijn642corelib-1.1.14-fabric-mc1.20.1.jar";
            "hash" = "sha512-oLOMwzHdaCf+gPiy7ZIBFtKnFfZwcf6YAJjUwXV+uFc2GlLh2WGZDAs+FAr9XPQoRJFjoF/ApQM91NaHiTu38A==";
        };
        _7h4hCztK = {
            "id" = "7h4hCztK";
            "file" = "supermartijn642corelib-1.1.14-fabric-mc1.20.2.jar";
            "hash" = "sha512-jiPqy4vfAUyHXli3F/h+sGgrGDr9urkFnXgH8l5NTMSfzbcIVBbJllUuAIVGL60jTuQOflKWsSmyTq+2D4ayAw==";
        };
        _nbhyjXjR = {
            "id" = "nbhyjXjR";
            "file" = "_supermartijn642corelib-1.1.14-forge-mc1.12.jar";
            "hash" = "sha512-r1glZbvfSsuGM5djn/ulCTIVwkJcO0PyPxlBvXjFAZ8cZyjhxUk4rIzYCP8CZ/ImhFdYl9OtObz7i+GnsDk7rg==";
        };
        _scIFQZYT = {
            "id" = "scIFQZYT";
            "file" = "supermartijn642corelib-1.1.14-forge-mc1.14.jar";
            "hash" = "sha512-9BaUEh2IO/h23f4S/qp+HwxlJV3xO3lwdRDUU60v5JpT/0xY96cbJ/SDTC5SD3vaEZB29ABSX+TDrBv7iiRffw==";
        };
        _krbdjdN0 = {
            "id" = "krbdjdN0";
            "file" = "supermartijn642corelib-1.1.14-forge-mc1.15.jar";
            "hash" = "sha512-t71WOtA+MNFN6N1IMMkjU6Y7t1+S4O4UeU1Lic7SR/7wU8fqjYa0kPp56eMGa5z9So5iX15BPcgcQ7UgLjvtmg==";
        };
        _N8C8NzTU = {
            "id" = "N8C8NzTU";
            "file" = "supermartijn642corelib-1.1.14-forge-mc1.16.jar";
            "hash" = "sha512-4Rc5a5xudmhceGT8/bMQ1/T+xmYD+Zq/dn3UEx+w3lJGVF5ke/0KJbm0lJ7FlAfL//WUGy05FdrXEiBylYGk8g==";
        };
        _QOwvlIYk = {
            "id" = "QOwvlIYk";
            "file" = "supermartijn642corelib-1.1.14-forge-mc1.17.jar";
            "hash" = "sha512-kMSDMPNQ6N/ROhCyFlaZyd5LfI07a2nxThAY/EXceoDdyEBgY/jAKz7I5n4GrXaJfeGGRDtVVSApud1BPu85fQ==";
        };
        _hKkMhJvP = {
            "id" = "hKkMhJvP";
            "file" = "supermartijn642corelib-1.1.14-forge-mc1.18.jar";
            "hash" = "sha512-ZS3KnDX/Mor6pbpGa6ZBIw+kJwYO6wsdRr9Cz24v3wl2nymhMRQ46V+6Laa0bLBlzK58VpxUJZshNgSu+wDeTA==";
        };
        _fe0ODFHu = {
            "id" = "fe0ODFHu";
            "file" = "supermartijn642corelib-1.1.14-forge-mc1.19.2.jar";
            "hash" = "sha512-oysy/t0rT+MqEqAyDhM58tv8ChBum3nYvgoS1XOF8dk20K8FH8h5W0btu5xKw+V4cdFpXpJrCTk2OjcXirT0CQ==";
        };
        _hJTJ0bVF = {
            "id" = "hJTJ0bVF";
            "file" = "supermartijn642corelib-1.1.14-forge-mc1.19.3.jar";
            "hash" = "sha512-aJ12swAZoGoMw0V0kyc3ljSJBWal1WJyOs/sKrV4+0+4AM63NbTsggAFC2o11sIJjK29S9EUBFBI49dNqkef8Q==";
        };
        _XlsZ2kQt = {
            "id" = "XlsZ2kQt";
            "file" = "supermartijn642corelib-1.1.14-forge-mc1.19.4.jar";
            "hash" = "sha512-clYohfiMh9DE9LOo7ttAyTXcey2rceVstnUcqMAuZ2/WHPRQVN5EZIZ7/VL7ylUfr7f7C/WDMDVfHvO1YXvrEw==";
        };
        _oTR2nVxb = {
            "id" = "oTR2nVxb";
            "file" = "supermartijn642corelib-1.1.14-forge-mc1.20.jar";
            "hash" = "sha512-5CtHIUtQN74ZfaI8jopg3gVUiBXUIRgYTqX9ZU0DYob6lAAQ7KoO/D/K3iXgthlD0R62CkRVoagPqibdt45wrw==";
        };
        _X9oVCCIk = {
            "id" = "X9oVCCIk";
            "file" = "supermartijn642corelib-1.1.14-forge-mc1.20.2.jar";
            "hash" = "sha512-LkP8iXzGOE2KOIcIJ7cALFO7guKGHdNw5da2THe+tI3zsXqOKyNhxYkp4hbD5CnjOReIz6RDetlvV0qRr61cTQ==";
        };
        _TBUu9kEW = {
            "id" = "TBUu9kEW";
            "file" = "_supermartijn642corelib-1.1.15-forge-mc1.12.jar";
            "hash" = "sha512-4P+zByV3sPwx6cy8ibCDW8XaeozIlX9jDCgPN+Usd7vRDnrfHB4GCw2fnSRcWMd9VAi4sf791NEuHsg4tKBHhg==";
        };
        _GAWqj0hr = {
            "id" = "GAWqj0hr";
            "file" = "supermartijn642corelib-1.1.15-forge-mc1.14.jar";
            "hash" = "sha512-7cotz9jxAZ8nZgT2HO0oBdNH6xOICtvBn0Lrz8zzHn3qUfi1hUzzmEGMqur+P2EtlG1CfgN/C7iBr8J9UCUWZg==";
        };
        _7FPmhyjv = {
            "id" = "7FPmhyjv";
            "file" = "supermartijn642corelib-1.1.15-forge-mc1.15.jar";
            "hash" = "sha512-4a6TZVu4TsThRpWi+tbCKEHYZSYdHdExMI+EqgdsHC22c9mXKjJoH8JUmGYhW3Ou8MMyaVOpNXVNFHQgJ89BbQ==";
        };
        _EQABsoOk = {
            "id" = "EQABsoOk";
            "file" = "supermartijn642corelib-1.1.15-forge-mc1.16.jar";
            "hash" = "sha512-iIWiJ4aJOyGHub1MXdOQXM4hnxEzpU4BpIDMsf8XIb4fQ+JDLtY33wsVRbGQRem53ZhhtIo+Cy7je1c0Q8bMXw==";
        };
        _ZXUZSbsm = {
            "id" = "ZXUZSbsm";
            "file" = "supermartijn642corelib-1.1.15-forge-mc1.17.jar";
            "hash" = "sha512-Ta/mf/KcmUjPO4nzHBTgDKyj+L/NXbdfeiBNalWirU5DZveeLdOyFVWNkUfQazNeYypPYI/c3nmrfA71d0yafA==";
        };
        _JO5BlWjs = {
            "id" = "JO5BlWjs";
            "file" = "supermartijn642corelib-1.1.15-forge-mc1.18.jar";
            "hash" = "sha512-1TvZm+35padUQZ3p27kXLYXMNUeT1uoxHzLaIHLcCMS0g9wc+xO2ugu3iIIzNrXYwo6Bzx9mozAr8vM4NbEVWw==";
        };
        _6izHtVUq = {
            "id" = "6izHtVUq";
            "file" = "supermartijn642corelib-1.1.15-forge-mc1.19.2.jar";
            "hash" = "sha512-jVtwG8NNDOj3ZoyPZS9Y3EB4vS62pNtueDJn96eoDEvssNVFEIPTJRuvt1LPr3Xthpbjm09hlHt+Ns/seCArRw==";
        };
        _aRsPtaUA = {
            "id" = "aRsPtaUA";
            "file" = "supermartijn642corelib-1.1.15-forge-mc1.19.3.jar";
            "hash" = "sha512-g5gB061GocKN1O/r60AmTPhZ1gZMXeoAvL2IqGXkpAs5bnH8se3/GNzUHZp9ocW6nlppuDR1GX69ggNPRdgZRA==";
        };
        _en6akZz7 = {
            "id" = "en6akZz7";
            "file" = "supermartijn642corelib-1.1.15-forge-mc1.19.4.jar";
            "hash" = "sha512-kvdrHjFIs6JrMOFjH/vIsXl+rxHLbehg4Wo3h6S5kJ+mW27SIwng6invefiYtxq48/i7VwPGRCoWyz1I4QCdrA==";
        };
        _NUtmGwFe = {
            "id" = "NUtmGwFe";
            "file" = "supermartijn642corelib-1.1.15-forge-mc1.20.jar";
            "hash" = "sha512-5xz01+fhE1e9nx/el+cAfFTGQBlVoV86dkIlBn/+s7NgrEdOL8Bg4SsKQbLBvkAwo/bXlC9er3UHtAP4hpP6cw==";
        };
        _QGNqgNtV = {
            "id" = "QGNqgNtV";
            "file" = "supermartijn642corelib-1.1.15-forge-mc1.20.2.jar";
            "hash" = "sha512-HdKDCtXBHuaAV6kvEKYlC0cS7AX/sJe4fVrIXhwweRb9EFaQZZc4q7B0LA+eF0PF8d6Lq/V/pXGJMnwucYsqwg==";
        };
        _9UxITT3u = {
            "id" = "9UxITT3u";
            "file" = "supermartijn642corelib-1.1.15-fabric-mc1.18.jar";
            "hash" = "sha512-VTb/90GniFL2dQrbIrUyF/Po3RTIZrE/2aKCGdpTkkY09hagHE3zAif5/iIvF8eESqQmX3Az+ZNe6XNKgpro+g==";
        };
        _G8GwICyl = {
            "id" = "G8GwICyl";
            "file" = "supermartijn642corelib-1.1.15-fabric-mc1.19.2.jar";
            "hash" = "sha512-dEtNxwkI6x/IIporlkRIRQ56AQSdJHOemYK8ayYK0E4sOme5qSpsRN+aMLaeaZYHWRATynAV5U8BV2Wf0E+QZQ==";
        };
        _fxSgxPWM = {
            "id" = "fxSgxPWM";
            "file" = "supermartijn642corelib-1.1.15-fabric-mc1.19.4.jar";
            "hash" = "sha512-6QfruRa+sU+5aZfZhcmZHZyz5QeuExAK1Zk+QJ+TfiJ4++trOsA+bl6d70wmTvupx2oAS17vEZYsZuRh1jwTqQ==";
        };
        _lKrFR51y = {
            "id" = "lKrFR51y";
            "file" = "supermartijn642corelib-1.1.15-fabric-mc1.20.1.jar";
            "hash" = "sha512-5Mwv3sxbjLTpyz2BScr9sZASnnEJhZh2jUmopKfvOUXJx1VYEhJ//piEaGjZcV8Qu54cDpm7N1riLmBSWH7Bvw==";
        };
        _XU7hILi0 = {
            "id" = "XU7hILi0";
            "file" = "supermartijn642corelib-1.1.15-fabric-mc1.20.1.jar";
            "hash" = "sha512-5Mwv3sxbjLTpyz2BScr9sZASnnEJhZh2jUmopKfvOUXJx1VYEhJ//piEaGjZcV8Qu54cDpm7N1riLmBSWH7Bvw==";
        };
        _bKAd4Ccu = {
            "id" = "bKAd4Ccu";
            "file" = "supermartijn642corelib-1.1.15-fabric-mc1.20.2.jar";
            "hash" = "sha512-mpyCS1XBCDUnIige6MtlDvTdsbeV+4HbGOzT2cEQOEYf11WpJmn9O+1mpqQN0qnCXJ/4deYvPmgE2SI1sZe2aA==";
        };
        _ZaoEQtTb = {
            "id" = "ZaoEQtTb";
            "file" = "supermartijn642corelib-1.1.15a-forge-mc1.20.2.jar";
            "hash" = "sha512-v+fVFbXBX8cv0op2GnS72FmmL73GszZh4Khv82wjoOJagSRpUF+gj9KibgsfFRDg2kjIYjq1cRzeWxWZTRrVeg==";
        };
        _yF5HJluu = {
            "id" = "yF5HJluu";
            "file" = "_supermartijn642corelib-1.1.16-forge-mc1.12.jar";
            "hash" = "sha512-udEl2DtRp6JK7j6QWrjMrF+BBuNPZEW212QibimsnXuKmjDIocCbkR7+vG2c/cgd7yng9nh+NaVzYNARVPXe6Q==";
        };
        _4l5sLrLj = {
            "id" = "4l5sLrLj";
            "file" = "supermartijn642corelib-1.1.16-forge-mc1.14.jar";
            "hash" = "sha512-wUTBB3FwXslilCIYtBUPnVEGK4BxXeNy6Dwsq9frvP6sAMNlJ+FOPIaPtHsb6CyzX+/jg15lefMFcxer+stILA==";
        };
        _r3kzTTRR = {
            "id" = "r3kzTTRR";
            "file" = "supermartijn642corelib-1.1.16-forge-mc1.15.jar";
            "hash" = "sha512-2arKTfbv8C8XEb+X4PA0olEAWYiZttHuQw/Fdyyi8+amY6qUF03GGPYFCT5UbXl3Oaacx4GGVhNt9l2KPF+7LA==";
        };
        _93DCgrFT = {
            "id" = "93DCgrFT";
            "file" = "supermartijn642corelib-1.1.16-forge-mc1.16.jar";
            "hash" = "sha512-SHsGXGRhbf2sTaUC3hE3U9Ctll+ZEUImAgqqLQ0yeKkf7lVAjb5acptAIUTtw9T9qG1bhHZN84otXzF6pcTHqQ==";
        };
        _IxFiQMgT = {
            "id" = "IxFiQMgT";
            "file" = "supermartijn642corelib-1.1.16-forge-mc1.17.jar";
            "hash" = "sha512-0fExm312jiDV8eMIAslLaIYneTYaRYoZR23VyuUCo0lplFKs5MXSoY2N04R4Gn1bXe0XevSjwn7Hps8bs0QvYQ==";
        };
        _lfUJoR1r = {
            "id" = "lfUJoR1r";
            "file" = "supermartijn642corelib-1.1.16-forge-mc1.18.jar";
            "hash" = "sha512-QbGoijngyXYlw/axzTJwUbtpEE+Wrx37sfBdCbcyKt71+yrZjK5HYgd4TtQpxL+fLY/1C6fdYExRiu7WUayr8w==";
        };
        _PzPGcMmW = {
            "id" = "PzPGcMmW";
            "file" = "supermartijn642corelib-1.1.16-forge-mc1.19.2.jar";
            "hash" = "sha512-puqUuZlGLbtu706hstW/vefc1CLn/MB0qI9rtdkAIurbBwU3RDFYfWPhzi0lPBUwbi0SLv7zjmzIAx+9n/gmpA==";
        };
        _WsrxVYli = {
            "id" = "WsrxVYli";
            "file" = "supermartijn642corelib-1.1.16-forge-mc1.19.3.jar";
            "hash" = "sha512-kod2d8F2unDUKofakvyweS60F4zvo/ZqJJ/4d7WrRbrSx5HFuosNjV5LvuKJ0pW2LPo2u6zpEzLRP2ggAeicRg==";
        };
        _UU5jrC26 = {
            "id" = "UU5jrC26";
            "file" = "supermartijn642corelib-1.1.16-forge-mc1.19.4.jar";
            "hash" = "sha512-34uKtRLvHvhCWmijYLgCNsyyaIJcTN4AV9xHA9CH/LMG9wgp7oNFqCaZNsKlX48BPefS0uivuhD3HOUWxvnWaw==";
        };
        _oLWJKPOz = {
            "id" = "oLWJKPOz";
            "file" = "supermartijn642corelib-1.1.16-forge-mc1.20.1.jar";
            "hash" = "sha512-L1Q95a42UoAB1vtjnuXgjk+YjqvhZIlZwv2gFIbBycBYFskfzT4o3y5W7Md0xjnLuaPFDi4/gY19sUcFFd5tJg==";
        };
        _lRURqwt5 = {
            "id" = "lRURqwt5";
            "file" = "supermartijn642corelib-1.1.16-forge-mc1.20.2.jar";
            "hash" = "sha512-wfhGMLbHfKVJ0MfLNvLuVcDICQ+IQqCqQP0u5hQg/dPq2Wj0Tlu7sgf17YTGo2nscFiSX/5ppLEXZ8lGgNLN9A==";
        };
        _iwlgMU2p = {
            "id" = "iwlgMU2p";
            "file" = "supermartijn642corelib-1.1.16-fabric-mc1.18.jar";
            "hash" = "sha512-Ifgb1lQ/tn48mqGZ2HwaL+836XAnpn9bGevwNqdNgaa52xmk16BQqKRopLInSaCCGGB0mdtFqFZgp1r2mCJBZw==";
        };
        _SEawUmZS = {
            "id" = "SEawUmZS";
            "file" = "supermartijn642corelib-1.1.16-fabric-mc1.19.2.jar";
            "hash" = "sha512-YS5O3jWJMRUSpZo74rxsS02E9OXeand0tJe2tF3HB2XX7pdY71oqWVJeNYQ2yy/Hkj0BVTgB8ibQ1ePcNK4KvQ==";
        };
        _2OSaiBeH = {
            "id" = "2OSaiBeH";
            "file" = "supermartijn642corelib-1.1.16-fabric-mc1.19.4.jar";
            "hash" = "sha512-70SPRO66NPGCUYLBBY5No3oFkhvgAxhBL9blVd3exNNWUjydGQN/CUWawE8hJ4ioVDfgiElKxvMMVtWQz9FJag==";
        };
        _ZZsfya5V = {
            "id" = "ZZsfya5V";
            "file" = "supermartijn642corelib-1.1.16-fabric-mc1.20.1.jar";
            "hash" = "sha512-LkcYifNB5bGEScIAAYpTTCSTrQyX1quHRjRWSXYlMlE0Pls0/NCQhwcRnuEAiqdN//VoQW04WrMNWz6Up8yJhw==";
        };
        _jLZvui0K = {
            "id" = "jLZvui0K";
            "file" = "supermartijn642corelib-1.1.16-fabric-mc1.20.2.jar";
            "hash" = "sha512-7wkJYOcn8ZpD8A4MObDp4uF+7HJt2HY8+/gQo9WIIX/45wpsFZQo+ya04BhFs8smzhnFYts3iMMEBbEl0GVVnQ==";
        };
        _D54z151v = {
            "id" = "D54z151v";
            "file" = "supermartijn642corelib-1.1.16-fabric-mc1.20.3.jar";
            "hash" = "sha512-GjLVux4Ju2HLHnb/gBUGHOk4Zi3tsCJr8sNwCmJ5X0U7fG9WsV4SFnu8ZZOPEloMcNRsop5GoB2z/VdjunwqZg==";
        };
        _c4dUAFto = {
            "id" = "c4dUAFto";
            "file" = "supermartijn642corelib-1.1.16-forge-mc1.20.4.jar";
            "hash" = "sha512-teqxAn8Gl01tuYyUI+wfVGEMrq/ZZFOcEuLrjLrxnfIGUWYZxsEibfzpvixDOrQeQVSfBRoK4+e5Mua0Hd25hA==";
        };
        _syQ3l7yR = {
            "id" = "syQ3l7yR";
            "file" = "supermartijn642corelib-1.1.16a-fabric-mc1.20.3.jar";
            "hash" = "sha512-0jObLr7JnjLHfK28Y1KneHWhWB7W1qkR5W9nkpU3OZRRwM2QZOyzPasvMTBPWg3C/UBa6/SQs86IMvp5IXLz9w==";
        };
        _YCl3tWUz = {
            "id" = "YCl3tWUz";
            "file" = "supermartijn642corelib-1.1.16a-forge-mc1.20.2.jar";
            "hash" = "sha512-8hp6w7al2+xJiY05ZvMi9L8DuuYDXwssBCStZ6buqwUFWzRFQDw4uFGHKa0FESqmMnmWK61MvAAh5YCZLdkGnw==";
        };
        _WDlERX4Q = {
            "id" = "WDlERX4Q";
            "file" = "_supermartijn642corelib-1.1.16a-forge-mc1.12.jar";
            "hash" = "sha512-f1WkIGF9eM01WrLPAG8O1o2nVwwht7pUyld6ew3PMn9niiW7LPrq19xoAooplcV7tOFXMUn7B7d/Iy6DYzG8QA==";
        };
        _JRdZ7AgQ = {
            "id" = "JRdZ7AgQ";
            "file" = "supermartijn642corelib-1.1.16-neoforge-mc1.20.4.jar";
            "hash" = "sha512-734T2Rcw+3Bs1GZq+unTeDrVAwq69OlrVtYTIHBbXAqkZTaxESkMliYJAWiIyCcR9DR9/Nq2RIz6GzjflfiC3A==";
        };
        _T5T9slng = {
            "id" = "T5T9slng";
            "file" = "supermartijn642corelib-1.1.16a-neoforge-mc1.20.4.jar";
            "hash" = "sha512-gqUksHP3u7+A/3WJB13ojC2075R+vZETaHmaYqkkhyLIn8EgxVNQiO987pGv86ZptleVXxGGgizaoeYN/eqHLQ==";
        };
        _CLYbPlg9 = {
            "id" = "CLYbPlg9";
            "file" = "supermartijn642corelib-1.1.16b-forge-mc1.20.2.jar";
            "hash" = "sha512-1ZIXEmPC1yOpAvr4QD6DE7T+ZEZbZ5Lyla+pteWVN9WEWJrzxjHX/MYEKKYMI20YZIDYCWwJQoYQLpRTxgwFVw==";
        };
        _sGiDGKs6 = {
            "id" = "sGiDGKs6";
            "file" = "supermartijn642corelib-1.1.16a-forge-mc1.20.4.jar";
            "hash" = "sha512-Vdg7rjTQ6i0hpCMTmWMsDUFtBcxc8a89nQTk5xOteeMX97NkFQgYmTVhlbKaLUllPPqcvHpo6D+7zEY+lhTivA==";
        };
        _aJTEP2Eb = {
            "id" = "aJTEP2Eb";
            "file" = "supermartijn642corelib-1.1.16b-neoforge-mc1.20.4.jar";
            "hash" = "sha512-FI0L9WGa1x3LFrND6lXTUKgsBkX+njg6EBoKUIxkgarJUu7cYWuEIrOWE1BBXCcXAXLSbaGzYmTp3+R5hnOJQQ==";
        };
        _q6E5QK1u = {
            "id" = "q6E5QK1u";
            "file" = "_supermartijn642corelib-1.1.17-forge-mc1.12.jar";
            "hash" = "sha512-w9Og0ZdcKd5h3qmSevYeHvFzQXRQgiVfbikCuBd9LQa49h49OyTWjHf/e0lH4ZfIKT6gTyVNv/N4i22OTlpfbg==";
        };
        _P05U0zGe = {
            "id" = "P05U0zGe";
            "file" = "supermartijn642corelib-1.1.17-forge-mc1.14.jar";
            "hash" = "sha512-RJt6CAAmgXa1WCawCDSgfub9/7tXts/i3wdK64nXY3Jva7m09wMuOndZ5JzdkNs05C5E9lZgEZY6CG1PCZxEyg==";
        };
        _zRUAd9dg = {
            "id" = "zRUAd9dg";
            "file" = "supermartijn642corelib-1.1.17-forge-mc1.15.jar";
            "hash" = "sha512-duqdp2d2mJdUPbeYIx0FDlTRQtnpeezvPcSK37YlcP9NHdVYXSRR5OGWwsqvyKj3N80qK9pMehJBQeep5ha75w==";
        };
        _xO7w0MbG = {
            "id" = "xO7w0MbG";
            "file" = "supermartijn642corelib-1.1.17-forge-mc1.16.jar";
            "hash" = "sha512-LIGy/KW5clC5e/lgwIKzeUmqpWRdBWspBLo9vrcMTUJc3jEPfYcs94tcgoNu7jvpX48p+Sle5cYuVuwnj8FJiw==";
        };
        _33GrHnyO = {
            "id" = "33GrHnyO";
            "file" = "supermartijn642corelib-1.1.17-forge-mc1.17.jar";
            "hash" = "sha512-cZy7x4Hxj/Tt0dGaWgWwXjW2DuqVDoq43ib2DKciweRx/g8tfnHjmg17skErQgUXE4eIDetNnhf2CymF0keDgw==";
        };
        _Pg5qHgFT = {
            "id" = "Pg5qHgFT";
            "file" = "supermartijn642corelib-1.1.17-forge-mc1.18.jar";
            "hash" = "sha512-lC2Uxx9vPzUVMUUMraRkuUXhfKDclyxNtw6E8TYOIvZkxe5yS24MCb9Ktsi5IWOckblo3+PA9Dhfe8RYOnsNDg==";
        };
        _eFx7PTpi = {
            "id" = "eFx7PTpi";
            "file" = "supermartijn642corelib-1.1.17-forge-mc1.19.2.jar";
            "hash" = "sha512-IZnisKOoZkqqSjyyJWko2UcQAH7HvHU7OlHijtLzRJ/6JEdBeoc9KcISKqO+xIcOQplQKSnMMd5a8vRZXrCiaQ==";
        };
        _Q6TJhb4x = {
            "id" = "Q6TJhb4x";
            "file" = "supermartijn642corelib-1.1.17-forge-mc1.19.3.jar";
            "hash" = "sha512-knl26i8c0y71aHUXQxvqmkktKLW2jEu71RBAqKOBHGeWYgqBVtyrWlIq2LdFbWvhdKMtGojDRxW1hTbrow6ipw==";
        };
        _LDFtBTkW = {
            "id" = "LDFtBTkW";
            "file" = "supermartijn642corelib-1.1.17-forge-mc1.19.4.jar";
            "hash" = "sha512-v6ZJ6vN5nTvI94tLLg4PdzyzOmAUiX6LUBGX8DE+DCUCRT52ew1VZ+dsK7D+2tAx69o14KEYat+nrItbm9MHIg==";
        };
        _U92Le4sE = {
            "id" = "U92Le4sE";
            "file" = "supermartijn642corelib-1.1.17-forge-mc1.20.1.jar";
            "hash" = "sha512-1MxgeHR3SOa/suEeUri6NVow/+xI7G1SZSd+Z3aFLomGuZZ8s4OElrQ0EkF83Wu0QJK5GjcvrE6GORXMFv9L9w==";
        };
        _13kSzYYz = {
            "id" = "13kSzYYz";
            "file" = "supermartijn642corelib-1.1.17-forge-mc1.20.2.jar";
            "hash" = "sha512-85WFJMg/h4gxJb/Nedk+dJb1biphQZu9kJ8kHEqD0NyKS9gv+VMPjeNtVktv0VdljVWqvFaPn0LVywdWiD1lkA==";
        };
        _zQwM05MY = {
            "id" = "zQwM05MY";
            "file" = "supermartijn642corelib-1.1.17-forge-mc1.20.4.jar";
            "hash" = "sha512-wR91TYJsY+mw2e5OvkqcETCDyRPayWgk3bWze5tIkVBXJPf4e4hwVmSX1ZqwNcDE0htrRMaUX+DwUsWQpLHPPQ==";
        };
        _HYiwlYKT = {
            "id" = "HYiwlYKT";
            "file" = "supermartijn642corelib-1.1.17-fabric-mc1.18.jar";
            "hash" = "sha512-y8LNNKdWpWXVHs3B31j3zTHCGbX6GQwTsZvKjWSqz+R1XXCEBAyrUCNrWHEGImOiX4keZVInhYLufWP3kwMLGA==";
        };
        _oZ6HFPMe = {
            "id" = "oZ6HFPMe";
            "file" = "supermartijn642corelib-1.1.17-fabric-mc1.19.2.jar";
            "hash" = "sha512-2Pfxt7XiU+DEsEJYPuS67CcSZVZjNxEw2dHuAcaGIGJdvLI0+V4+C5WiBvWVrWOjprpw8yMeUdwNjBKxzvgDtw==";
        };
        _HHkLwfjO = {
            "id" = "HHkLwfjO";
            "file" = "supermartijn642corelib-1.1.17-fabric-mc1.19.4.jar";
            "hash" = "sha512-T8eqhnjkwyLPxRjbL7zemVnNsgYdd+oUPXZ7oyG8BoPhB4j6bKc4sZ8WtMnxZGpYvDCh0PqddObKclsa15cJvg==";
        };
        _oCwsAaM0 = {
            "id" = "oCwsAaM0";
            "file" = "supermartijn642corelib-1.1.17-fabric-mc1.20.1.jar";
            "hash" = "sha512-R8nRheH6XxH9WYtijpK7SmS8ICpIyaNxtMxn69/rVQ4LcuqPaiyPKccuYeNEdTEpBUdqBcZbhQtYhQEmPTEVTQ==";
        };
        _dEBoP5iW = {
            "id" = "dEBoP5iW";
            "file" = "supermartijn642corelib-1.1.17-fabric-mc1.20.2.jar";
            "hash" = "sha512-+OskHLi6h1PyqV6tSp64ouSJy1E2VMIqToggNS0DZAO7zUHbJHa/+HECWyyih9cOJlGa1onFL4Lqcea7QyXNwQ==";
        };
        _wvyQg8qd = {
            "id" = "wvyQg8qd";
            "file" = "supermartijn642corelib-1.1.17-fabric-mc1.20.3.jar";
            "hash" = "sha512-jJCJ2tQjPiNv+Ee90qiMihy5SZ/ixy1LyW+R9IEEaEwc1NODdYuYgIP6+/PrOfY7XxQvwjYrSr2pfe5BtNXx5w==";
        };
        _cVoXrMdY = {
            "id" = "cVoXrMdY";
            "file" = "supermartijn642corelib-1.1.17-neoforge-mc1.20.4.jar";
            "hash" = "sha512-9fjoYLAoInUYDNjrWwMRvo/6BzKZhmQBxBWS/99h+2KiPOBVUK39YcAOnlFHdd6zhOt0HeloMRNYnydnjmTWYA==";
        };
        _hlzlZINR = {
            "id" = "hlzlZINR";
            "file" = "supermartijn642corelib-1.1.17a-forge-mc1.16.jar";
            "hash" = "sha512-3gW4/ETzoq0V4L9KE8e4vJ65e9SK4+AI95BLaisr7nvfHx3Jyk/p0VrujRzrJiREisOsRYrzuA+I2/Egq8vBQw==";
        };
        _LlrAN4Bh = {
            "id" = "LlrAN4Bh";
            "file" = "supermartijn642corelib-1.1.17a-forge-mc1.15.jar";
            "hash" = "sha512-rEqOylaOHaxBy4qi+YQ0cJ9iy14Mdco5F4hjVEDa2BZa95998C4+Fe+B+Z1gZU8k6JWiAmghptk29Jf+U/yObQ==";
        };
        _8RcATIrO = {
            "id" = "8RcATIrO";
            "file" = "supermartijn642corelib-1.1.17a-forge-mc1.14.jar";
            "hash" = "sha512-gOTgB7mPvChKMO2p1yZxhydFCMbc7LYpg+oB38X2Z9mYZLOofQX9NjP7O6Yn85tEhoc8yKDwUSCSEcrwhCbF6Q==";
        };
        _8woOnmMD = {
            "id" = "8woOnmMD";
            "file" = "supermartijn642corelib-1.1.17a-fabric-mc1.20.4.jar";
            "hash" = "sha512-tAu+uG9DfkTGiF7ntVnTHGe12VPt5kqIV1hMsFALbPkH6qyhavnP53U3FeA5zg0wARPi87YfSELg04ihYe/XiA==";
        };
        _ShyHEDiL = {
            "id" = "ShyHEDiL";
            "file" = "supermartijn642corelib-1.1.17-forge-mc1.20.6.jar";
            "hash" = "sha512-EZsWD6Mn6HIga4rWXBVYyqhX7NSGhNAPTLT8wSJx5b6sYqqheiGhyWuB6FpyP/68n/1mRJBYfn6EcOXFOHjw6g==";
        };
        _60mSmP9t = {
            "id" = "60mSmP9t";
            "file" = "supermartijn642corelib-1.1.17-forge-mc1.21.jar";
            "hash" = "sha512-tlqTOreYY32Phw/8LK9GihQnFWGvhkM2b5/RB+sSpwmUzXDxnGfeaM1YKIEQ59FU0kpCZmcpPfnvdZiwZI+aPw==";
        };
        _8kyK40y2 = {
            "id" = "8kyK40y2";
            "file" = "supermartijn642corelib-1.1.17-fabric-mc1.20.6.jar";
            "hash" = "sha512-7bxVscqApn8+xGzBpej4zjIvos+iJpDPkTN559vn7bqlO59jegDJPxhiQSgryxlkrZ0D1QTmiw86SjoU7QmAsA==";
        };
        _2MhVHe2P = {
            "id" = "2MhVHe2P";
            "file" = "supermartijn642corelib-1.1.17-fabric-mc1.21.jar";
            "hash" = "sha512-5o55dmq1yypUdFBd2+5T1dXriCn9axxvIgIlxduj3/8XOh5H7bSOydMWwXMuxzitTjaWHoz/4Ccn98s155b+AA==";
        };
        _YZYEMRkQ = {
            "id" = "YZYEMRkQ";
            "file" = "supermartijn642corelib-1.1.17-neoforge-mc1.20.6.jar";
            "hash" = "sha512-jFRjdmenCT2JjdoaOcA0WBj1IO/ONABpelS1Mw8otv1oPdNcEWEbgb0IqRgPMnMXErwkhdIDN8dguUAWZuoF5g==";
        };
        _e1JoKRBa = {
            "id" = "e1JoKRBa";
            "file" = "supermartijn642corelib-1.1.17-neoforge-mc1.21.jar";
            "hash" = "sha512-4cnpzxdFBI3v85QVwls8x7j5UHS+qTGtlOs8Kpj1JCeK9mPJu2bltcSgv03YrT0gm64eHVZkMU/plNiibMTvbg==";
        };
        _pXWquBXE = {
            "id" = "pXWquBXE";
            "file" = "supermartijn642corelib-1.1.17a-neoforge-mc1.21.jar";
            "hash" = "sha512-G2RDfLGt0KxDQKrSMSRxrePJmEnXt6TX3BqevPx1yLMvFueWHqCfmMKSHnQFmUuBmDjOvGuYfOyozsv0285aew==";
        };
        _xiHMLNdD = {
            "id" = "xiHMLNdD";
            "file" = "supermartijn642corelib-1.1.17b-neoforge-mc1.21.jar";
            "hash" = "sha512-o7rmAE9uipSlVWtgGkSI0aJZI7qwxIyj370cHAIFY0isY6/kOptPkUlGAG7Q7XJSIR7NHqiXx/bBw6ZRBJQvEw==";
        };
        _Vlxat3W4 = {
            "id" = "Vlxat3W4";
            "file" = "supermartijn642corelib-1.1.17a-neoforge-mc1.20.6.jar";
            "hash" = "sha512-LeCpVAtD8PenmFbGLEd9S18qmDkGT6XpU27Ax3IRXGKrTwO3fFYP3y/MjN/65aK8OaGw4Xuwm3GNim1CqWSd7A==";
        };
        _Iaeh4ZJf = {
            "id" = "Iaeh4ZJf";
            "file" = "supermartijn642corelib-1.1.17c-neoforge-mc1.21.jar";
            "hash" = "sha512-WHILkzQU9oaQOlkt2lqNI5y2xoEBv1XAjxqjX839TXfMM7VYDO2Nd6DRcNjKRSH894ShY/KM4f0RNdm2qEWbdA==";
        };
        _jb9dp1Dd = {
            "id" = "jb9dp1Dd";
            "file" = "supermartijn642corelib-1.1.17a-forge-mc1.20.6.jar";
            "hash" = "sha512-LVyXjdp5DyetzSzmZfC+XqTtXOw9C/7WgPkENPFkkGju4eXHeXdOTIU1z84u6qC6nM8y6Z8iNqi51x9rBPnJ+A==";
        };
        _1RkgJRiR = {
            "id" = "1RkgJRiR";
            "file" = "supermartijn642corelib-1.1.17a-forge-mc1.21.jar";
            "hash" = "sha512-4yzjriISOqDfYrUPnoqg78DW1AHokK4fXce/bWJkHQaXzDJvEHZzochntZtFTWwixubxr2YPf3NRjYA0qIQmJA==";
        };
        _bozdNRFW = {
            "id" = "bozdNRFW";
            "file" = "supermartijn642corelib-1.1.17a-fabric-mc1.20.6.jar";
            "hash" = "sha512-b6FJQablqN1GFYAFgjJ0zMiy6CiJQkqrMBB/QYKhqkk6qGL3QpLub6a7/uVxutxgG7QP3InlUQBCo/bf3kPfNw==";
        };
        _IVZ4oBDq = {
            "id" = "IVZ4oBDq";
            "file" = "supermartijn642corelib-1.1.17a-fabric-mc1.21.jar";
            "hash" = "sha512-G7arZtViUqCfm0G3Rh336tHsB1TDVg7FLFkca6gkv4pzIFcR05KQVjBk1ifgFCJs/juC6waeYcvsmNXudJ2juQ==";
        };
        _nWnGmQkv = {
            "id" = "nWnGmQkv";
            "file" = "supermartijn642corelib-1.1.17b-neoforge-mc1.20.6.jar";
            "hash" = "sha512-j2n32Hd8GZAdBFdpBmYWYTgmEEoUqeM/O6tkhVxfUdxbXHNHOSBAGulMtbMi/G/5L/fTx2bV/h1Uyy6Igptc/w==";
        };
        _9WTBUQbr = {
            "id" = "9WTBUQbr";
            "file" = "supermartijn642corelib-1.1.17d-neoforge-mc1.21.jar";
            "hash" = "sha512-xzD3Rs/sMesYruOSyODUCpKfwHh5fmngr9oLk3gx3QEyxwSy5dF43h5Y/dGzj272nbr7MHPYDK8c4Ygb5++/Hw==";
        };
        _pGXv97QM = {
            "id" = "pGXv97QM";
            "file" = "supermartijn642corelib-1.1.17c-neoforge-mc1.20.6.jar";
            "hash" = "sha512-Dhf0cCORWEntrjhId9jgxthSjooL7bCeqCp8mIfYNKzreDUPWNMkYY27LMjxdoP5UbCvsVO68DrFa2B4Yvny3g==";
        };
        _IV1M4ve4 = {
            "id" = "IV1M4ve4";
            "file" = "supermartijn642corelib-1.1.17b-forge-mc1.20.6.jar";
            "hash" = "sha512-bM2FyKYCPRgVXin/FYtmzqaRZG3Zy4eJ52OCWJjOFFYP0XvVS+0FLixqV0umjlJigygIlg4dBnzFg8Lpoi+1Pw==";
        };
        _eOZ1WwaM = {
            "id" = "eOZ1WwaM";
            "file" = "supermartijn642corelib-1.1.17b-forge-mc1.21.jar";
            "hash" = "sha512-xs3lXi/68VcO7dpOvyN3A0z9ECUsmYdHdHMBvM4G/+8MBYh3COl+NciSpDODlveRH2C6e3g4zCY5JW/sEqPlxg==";
        };
        _VjY3hASm = {
            "id" = "VjY3hASm";
            "file" = "supermartijn642corelib-1.1.17b-fabric-mc1.20.6.jar";
            "hash" = "sha512-bIrfmCmBECvOjDi8kmElcRP+qAyivZfsWDHRBLaH8tY0aTNhArjtX3HoiGGEBrK4h4WhB7WW4ijStucNNgTyvw==";
        };
        _1rAvnwdV = {
            "id" = "1rAvnwdV";
            "file" = "supermartijn642corelib-1.1.17b-fabric-mc1.21.jar";
            "hash" = "sha512-6TCp9WUmsNaejmdrVGl/J0qN+qTtU6GX78+wYbWIHLTihQokPwdBg2kn7Y8RW/GDKPoyTzLUPdcbmHj/Ima4qw==";
        };
        _XA0d3a2M = {
            "id" = "XA0d3a2M";
            "file" = "supermartijn642corelib-1.1.17d-neoforge-mc1.20.6.jar";
            "hash" = "sha512-5SQ8JTzAWf46zsvIB0cilXCWZGlJg9MW+srvtkMn1bW09lrEE5seff9i8744+nuBO5Bc3jXO8thiO4AB0feecA==";
        };
        _2FIdIRfy = {
            "id" = "2FIdIRfy";
            "file" = "supermartijn642corelib-1.1.17e-neoforge-mc1.21.jar";
            "hash" = "sha512-VR8iFfmhrEbPLurGSnZRtbf+YLQMPdv3D4R69KquuqXIS2/40rddaBnbmiL4/+JW3DI519RS7AC1onqlfJWBWw==";
        };
        _fUlQCXbY = {
            "id" = "fUlQCXbY";
            "file" = "supermartijn642corelib-1.1.17e-neoforge-mc1.20.6.jar";
            "hash" = "sha512-uA6q7LKUTnziI5UO4S5BcbOZLOdS10v90CEUabMImGtaEhcLbUU0ke/qusBLH3S+PSOFSzUPRBFlBnCiui1OyQ==";
        };
        _ra4MkMts = {
            "id" = "ra4MkMts";
            "file" = "supermartijn642corelib-1.1.17f-neoforge-mc1.21.jar";
            "hash" = "sha512-a0oBmpIdVQqj4x4sYomEJup99zuc1EufCzGeM8G+uUINmw+5ZyyLMba222qOqFLk72W1o77BUZGLJC6GevBvog==";
        };
        _bqf1Ep2C = {
            "id" = "bqf1Ep2C";
            "file" = "supermartijn642corelib-1.1.17a-forge-mc1.19.2.jar";
            "hash" = "sha512-0D5aBRW7dNvDda+gTLXTLSHCjhs28dluVerYwKqyczy7tUzPCyBk+X3ahfa3GXjCtfazpFhaIxE1DdqAXanRyA==";
        };
        _pVNEq2Xj = {
            "id" = "pVNEq2Xj";
            "file" = "supermartijn642corelib-1.1.17a-forge-mc1.19.3.jar";
            "hash" = "sha512-TXCKWYTWeE8O8ePVhUEh6gl14YrYY+WvDdZFzPmVyYZVSISPgpYRnyTb5vN+PjskrsUzEWjo4CZ95dN2qH1O3Q==";
        };
        _RKTOTgwE = {
            "id" = "RKTOTgwE";
            "file" = "supermartijn642corelib-1.1.17a-forge-mc1.19.4.jar";
            "hash" = "sha512-hGqX5AL1Wm/Jo94lDlRaQvqsPVsJN8YvgbKMurxFV6AzsA/T9OWqzMzJLGEHZckwp7KCB+tP4RMCRxZm8w+bmA==";
        };
        _VOQdQhsn = {
            "id" = "VOQdQhsn";
            "file" = "supermartijn642corelib-1.1.17a-forge-mc1.20.1.jar";
            "hash" = "sha512-yasALtOMNVxJZmdGLs7mmrCSd5vCcZR/vFuCJjx3mR/uMJ3/+rzRc7O/VVEy7EFekgCIqdPS0l/SLsXKMRMUag==";
        };
        _xLWVDjkj = {
            "id" = "xLWVDjkj";
            "file" = "supermartijn642corelib-1.1.17a-forge-mc1.20.2.jar";
            "hash" = "sha512-EBZiIPgp3/R03JvuHQBSPxu+P1kn3aHrbO4NrHQi1pOaBej6khI/khnA9eq9SaICS9/AbiGw8YEIm1wwP3/F4A==";
        };
        _5akv8hGO = {
            "id" = "5akv8hGO";
            "file" = "supermartijn642corelib-1.1.17a-forge-mc1.20.4.jar";
            "hash" = "sha512-IYXUp3v+WLUNCmwfoHLfyhOBdRgiB8rXjTCjnUhkLLMN2weDkoxERoBCJnjvQ24fSCN4gtufc3WcAW+OK8rGqQ==";
        };
        _PcD37RiD = {
            "id" = "PcD37RiD";
            "file" = "supermartijn642corelib-1.1.17a-fabric-mc1.19.2.jar";
            "hash" = "sha512-miQeDOphwYqVd9jT8fAr8xArNhtHajXVAagoc63kNLS2qY7/cVstlrn1ss11Ks20K74g14BHZ1Fge+xiGQfZRA==";
        };
        _FCMYPnxn = {
            "id" = "FCMYPnxn";
            "file" = "supermartijn642corelib-1.1.17a-fabric-mc1.19.4.jar";
            "hash" = "sha512-arVx+3tklMPy2oqf3TH2VeZoVafC736ixseS4sntne0CEMefS6gYcx3hmL4s2tCyfefT+kmuv1g7r/vgc+JVfA==";
        };
        _7QdgprWI = {
            "id" = "7QdgprWI";
            "file" = "supermartijn642corelib-1.1.17a-fabric-mc1.20.1.jar";
            "hash" = "sha512-gUJdfXG0uT/zF8PLDg//9kRW+Slr57l5JbuEHTLaLZ/x9UwaoOA0G6AccJg55fYxEmosgRXIWjfQVGN9d+6xAA==";
        };
        _L1PCPsoW = {
            "id" = "L1PCPsoW";
            "file" = "supermartijn642corelib-1.1.17a-fabric-mc1.20.2.jar";
            "hash" = "sha512-EHSR/ad+yG1J5cZQi0AaQziSF6e/WH/KrkdhyoQ1Tm9RMCZoqnOsuBiPZ+lzw8g8HXx0WlKc0/lfvZ6ga7J4XQ==";
        };
        _6eMPnPNq = {
            "id" = "6eMPnPNq";
            "file" = "supermartijn642corelib-1.1.17a-fabric-mc1.20.3.jar";
            "hash" = "sha512-7jxGtH+awLZs64H82pVDMpYBpT7kylf5U+nzTTc59U8u7nfoDR/t8wYPCOV2cER/OXysAr1OgxCO58hnqFKHRw==";
        };
        _aLBDuNOF = {
            "id" = "aLBDuNOF";
            "file" = "supermartijn642corelib-1.1.17b-fabric-mc1.20.4.jar";
            "hash" = "sha512-EnCbCNN2plE06Fsf9u4HZtA9Up0CkiaNdSr4Qgpm7336JtAyfMPOd465Y44UaWQWVZGUotGN2r6EpYAdmyvw2Q==";
        };
        _ZG4dQn6N = {
            "id" = "ZG4dQn6N";
            "file" = "supermartijn642corelib-1.1.17a-neoforge-mc1.20.4.jar";
            "hash" = "sha512-2K3AMPfN7sMyzHPDfKH0I/RU5dMiJqm9h2GKMBvZCu8kNMqr9B8ge17lQY+bcxP5wiJMVTLrsuFOyvaYeCPItw==";
        };
        _kWgChajv = {
            "id" = "kWgChajv";
            "file" = "_supermartijn642corelib-1.1.17a-forge-mc1.12.jar";
            "hash" = "sha512-Y6k3kfOZy4BQsapxmpD9e6BUvNrTKIXZ3ff56FmJqrZn2Q4dsW8mgKOjZVgWNpc+zgSgUXFguzWhS+i5QWu23w==";
        };
        _FN0u1UnV = {
            "id" = "FN0u1UnV";
            "file" = "supermartijn642corelib-1.1.17b-forge-mc1.20.2.jar";
            "hash" = "sha512-65s26YwnxdytpIYf1pVa/gtzIiCPNO0xmQO8EFRbCvvqFX5dmtpMq+h2NCY8tAQVX7Xgh+cu7UoYkMsCZ8OyNg==";
        };
        _KbbYkvgk = {
            "id" = "KbbYkvgk";
            "file" = "supermartijn642corelib-1.1.17b-forge-mc1.20.4.jar";
            "hash" = "sha512-18zA1VWwo2Z9LfuQNTPRQMZkDZKeSBzahYmW+wzoy/2iqEEUPQFR0demXJAOYX59t3ucPWFHNFsKxuGn4EYKeQ==";
        };
        _1LXfa0oR = {
            "id" = "1LXfa0oR";
            "file" = "supermartijn642corelib-1.1.17c-forge-mc1.20.6.jar";
            "hash" = "sha512-W7uWt/nCkcKT/5lODPeZtJ4cYbne6024+WIaSP/oe0amcr6beAv7vLf+MsINSu4fYCMdjbLalFksMHk4l73n/g==";
        };
        _oXGVWlSY = {
            "id" = "oXGVWlSY";
            "file" = "supermartijn642corelib-1.1.17c-forge-mc1.21.jar";
            "hash" = "sha512-U79MCTU+/lawldT30uKSq0oAb6CDBMC/MuUg+xOxKKugSWtDRnsj1Jg+pANYveMqrYHruEI2EwvQ7v2XyC+BeQ==";
        };
        _4ukjLxwi = {
            "id" = "4ukjLxwi";
            "file" = "supermartijn642corelib-1.1.17b-neoforge-mc1.20.4.jar";
            "hash" = "sha512-ov6uC+bdBzkxmUtAe9+PwtcZbeYXJ78BvsM/vmOHBcpFArgaC7lZQSTwhYZ9TZm3UspAiNlu4Oly6FPbBVCXiw==";
        };
        _xHME2geo = {
            "id" = "xHME2geo";
            "file" = "supermartijn642corelib-1.1.17f-neoforge-mc1.20.6.jar";
            "hash" = "sha512-rW4je7vDfEbDVJ50atzz0+9IWMraWzCxsLH6pH+POq9NAlscm8HP5dO4hQBFNReo4D1GjK/HTkMucYAal7g1Xg==";
        };
        _fi58qCrH = {
            "id" = "fi58qCrH";
            "file" = "supermartijn642corelib-1.1.17g-neoforge-mc1.21.jar";
            "hash" = "sha512-81EZ98uzqhrFfbvwQxyfTVmISs0vMuOmWtRncdfKzpsxTaYSR3TlytdE2yPXQ7kC8upLBad0PuyHXPSGfkmsEw==";
        };
        _X7IZonbI = {
            "id" = "X7IZonbI";
            "file" = "supermartijn642corelib-1.1.17c-forge-mc1.20.2.jar";
            "hash" = "sha512-xRyfmne+xvLJI7XkgUcMXe7BISa2+GZY9fHn8NyFeirHgaLXWDx7XMsbJtq2Swoi5naD1K9GomjW0VerdLkh5A==";
        };
        _63eqouXa = {
            "id" = "63eqouXa";
            "file" = "supermartijn642corelib-1.1.17c-forge-mc1.20.4.jar";
            "hash" = "sha512-QB5b6CIoY1lSZfb8eLAoIfleHcFgt0KltfjMPbNnynHoM9tgmU6VMmHtnsN1p+LNJU0tSfPmypqg0r2CpQ2NXA==";
        };
        _urRbX8KS = {
            "id" = "urRbX8KS";
            "file" = "supermartijn642corelib-1.1.17d-forge-mc1.20.6.jar";
            "hash" = "sha512-EDEnjcXjdZgXTMC3j5y6SzEwGmQ/2aT+n1P8rP1gLtBrUKHhmgidmVH6GX7XJaqYkbmS9mIh6WMhxpY68aDTAA==";
        };
        _MFtJmOed = {
            "id" = "MFtJmOed";
            "file" = "supermartijn642corelib-1.1.17d-forge-mc1.21.jar";
            "hash" = "sha512-9opouGkaIGuOo409o/I338mTGHHoN8azpbb2BLwy/surQl6+AiSqbPlzkUo4PP4vTXMwqtZ3iWGP7qCMvFaYDA==";
        };
        _lCvJZ4Bn = {
            "id" = "lCvJZ4Bn";
            "file" = "supermartijn642corelib-1.1.17c-neoforge-mc1.20.4.jar";
            "hash" = "sha512-tT3/FnQSFWO0PwN4Fcbfoyn6Wy8zYINYYYCEz5GId7fNREUlDf7yRtzbnGkjOMla+eJL6b0l9lpi8u6dAoJq1Q==";
        };
        _SkmMtihm = {
            "id" = "SkmMtihm";
            "file" = "supermartijn642corelib-1.1.17g-neoforge-mc1.20.6.jar";
            "hash" = "sha512-TdFLXnVCndzzDtmbA9oHp1TgIJYgOexNZYQBWedIRKxkTqVZepBsZAJe5vp0BzWk2k5Vy3P0dOUa1dMFxFP/7Q==";
        };
        _m6B9uG5C = {
            "id" = "m6B9uG5C";
            "file" = "supermartijn642corelib-1.1.17h-neoforge-mc1.21.jar";
            "hash" = "sha512-SLahuj9m4eweg5OoV+nY4wMiofIM1pu32ROSalZ46CSfCQxgcdSW6GIeW14gFjZHhPnd+1dh3bCsRYVuEA0G+g==";
        };
        _4bmI0dRO = {
            "id" = "4bmI0dRO";
            "file" = "supermartijn642corelib-1.1.17e-forge-mc1.20.6.jar";
            "hash" = "sha512-PyCObNAaBceuY126TiguHuaLPVix8xGuuvDDU2lCvXJjnnTsWX6mM5wNzOEEEksXDm7kiVr2Xwz67rJgxqTpSw==";
        };
        _FPB1ckfZ = {
            "id" = "FPB1ckfZ";
            "file" = "supermartijn642corelib-1.1.17e-forge-mc1.21.jar";
            "hash" = "sha512-WokJRKFyqD4pph+XktuYmU25QORLcF/ddNbdogMinyxF5g68qScuN+5xZmPC9zsFg+oxzIfaOkT3XNXU3oLZzw==";
        };
        _iW1wRPDY = {
            "id" = "iW1wRPDY";
            "file" = "supermartijn642corelib-1.1.17c-fabric-mc1.20.6.jar";
            "hash" = "sha512-KtLAXSTAshLFHKHZjTiAo57fJzkfhPXpvXI92YFHm5Z772V44H3DzjvMcJXtTDQs8ZymUVFysnGdddFjAq9Q1w==";
        };
        _holOgWrB = {
            "id" = "holOgWrB";
            "file" = "supermartijn642corelib-1.1.17c-fabric-mc1.21.jar";
            "hash" = "sha512-0X++c93Nkf7qF4FarBppvyeV/6wwDGx5xyEujCybRB1UGAFx6aZp6S8amy30zqq9A+8Z/XCUmTMUoXSZllP3yw==";
        };
        _IfP9CfLm = {
            "id" = "IfP9CfLm";
            "file" = "supermartijn642corelib-1.1.17h-neoforge-mc1.20.6.jar";
            "hash" = "sha512-+Zf9whE2RE+6qrtqBjq8PzHLyS8d2ybhDIx19mIR0n6lrfHYrUtC1yWYBntyrBE+42isy5U3FvbLrtsANigOaQ==";
        };
        _tZ82tq1U = {
            "id" = "tZ82tq1U";
            "file" = "supermartijn642corelib-1.1.17i-neoforge-mc1.21.jar";
            "hash" = "sha512-lzmCJcYuJ15xrnm9LAzk0uqEtynuMg7Qg1ETa2bVcvNm7/E1UZn89LYVgrKz4Uf4ZYs/MOB3O5/6KQSnrFRszw==";
        };
        _lzvd3YA3 = {
            "id" = "lzvd3YA3";
            "file" = "supermartijn642corelib-1.1.17d-neoforge-mc1.20.4.jar";
            "hash" = "sha512-jjrSPK6/dueObw3doGc3+inZMl5YfAhvgQcDuQrv44iyNh+gb3gjAeDC5gKbwSsxQqHGqXC7WedsYasvW3t0hg==";
        };
        _eoxgITGy = {
            "id" = "eoxgITGy";
            "file" = "supermartijn642corelib-1.1.17-fabric-mc1.21.3.jar";
            "hash" = "sha512-+e+RXy/HOfhXdG9IWXI8X1lKGbFWvAA8s20gSretiJvpt3Ciwf8ZiOoXg5lw1mgAZdBQrSTVV283OINRLa7bqw==";
        };
        _WeNL76uO = {
            "id" = "WeNL76uO";
            "file" = "supermartijn642corelib-1.1.17-neoforge-mc1.21.3.jar";
            "hash" = "sha512-MucZB42f+vHkIlZabKcluGznvf9JQTcsUMGVYO/t7jgYYdn8o7kv4052gjUlVFN4V+uVL8BgY2mdUXP3GRmtAw==";
        };
        _Rfnbf7yl = {
            "id" = "Rfnbf7yl";
            "file" = "supermartijn642corelib-1.1.17a-fabric-mc1.21.3.jar";
            "hash" = "sha512-/aajNb7/s1jIgTI2xKHNF7It3wQ11s5CUH5l7mPcafutfp9Emqs4zhefyoVzQvw9Huo8QmH/m4EwEUxW+LKggw==";
        };
        _LE07LqWD = {
            "id" = "LE07LqWD";
            "file" = "supermartijn642corelib-1.1.17a-neoforge-mc1.21.3.jar";
            "hash" = "sha512-5+08JD5/H5RmVTVfgPakdYdMQV+fJRFdLElUJOhXWj8j06ujREj+X2VkdpUlUMXJDI1DUBhfCg8H2SCBVgIdpw==";
        };
        _YpLa20wf = {
            "id" = "YpLa20wf";
            "file" = "supermartijn642corelib-1.1.17f-forge-mc1.21.jar";
            "hash" = "sha512-KI9Iao4oHhmg8FieM8/YW2YoE3MIU7x6y65RNo2kJX6sJ/eDHwzqdv+rxj4g0L+XeIhGejIB6cB9duFUKOb1YQ==";
        };
        _QftB8QUo = {
            "id" = "QftB8QUo";
            "file" = "supermartijn642corelib-1.1.17f-forge-mc1.20.6.jar";
            "hash" = "sha512-CEPj8Jh6kzdia3DValPmUbgjJJz3IV4SD7Gs5Ju1G3x/1ZpL2XeqmSb2JHKiIObNMkGSlxzYGz+SWJUdDh4Ejg==";
        };
        _4IvoxFoC = {
            "id" = "4IvoxFoC";
            "file" = "supermartijn642corelib-1.1.17-forge-mc1.21.3.jar";
            "hash" = "sha512-W1MKRAywH9jIuG55PhxQca8AGQbMRlEbJYzcXrKAxji6V4/qbZbkzMSNBmhDzU2q28nUKpio5gTnPwTe/ORGGg==";
        };
        _Ehf19DyX = {
            "id" = "Ehf19DyX";
            "file" = "supermartijn642corelib-1.1.17-forge-mc1.21.4.jar";
            "hash" = "sha512-J76FxRpy76+wXqJH7rMeT6/QUYM1fGMSGmRVH8LpDtMP5yN1R7Ni3XjALdTAc5ly1cViNTaeRsgnoOBR2EkItg==";
        };
        _bvIev8mt = {
            "id" = "bvIev8mt";
            "file" = "supermartijn642corelib-1.1.17-fabric-mc1.21.4.jar";
            "hash" = "sha512-BgF9v4ClAJDze/W+OO1XpwKpf4KFMJlYCZ+/XekU/jaq4e2g61obwqJL6J1EK0Gth/LJRaK/SsJdJJ43rRC5MA==";
        };
        _1Z0KNomB = {
            "id" = "1Z0KNomB";
            "file" = "supermartijn642corelib-1.1.17-neoforge-mc1.21.4.jar";
            "hash" = "sha512-E0/xUXBAJN/tkynnYu+eJifAbGsPjva3tUhVVMLZ2JqWsPzWQBrKrCjf3HgTV2D6VwbiUREMjKZqqLh8AlZXuQ==";
        };
        _TUsRPLes = {
            "id" = "TUsRPLes";
            "file" = "supermartijn642corelib-1.1.17a-forge-mc1.21.4.jar";
            "hash" = "sha512-FoTYC6cSqQTa5uvJR+NSmLizIymPFIEBEcVJPZD0zMUAyaDTZr5lHCqiw+ENCG9Xu8nwm/SsBomiOgHhTPRD7g==";
        };
        _w1zDFO12 = {
            "id" = "w1zDFO12";
            "file" = "supermartijn642corelib-1.1.17a-fabric-mc1.21.4.jar";
            "hash" = "sha512-qI+AN0IOGryr+q9nn3Ak7aOKSBFzfgOQbcjPwO1qDgiGfF2yiJR72K4LdDXTCtCbgVEbThNHMpxfI9nZiA0sKA==";
        };
        _1ex6spvM = {
            "id" = "1ex6spvM";
            "file" = "supermartijn642corelib-1.1.17a-neoforge-mc1.21.4.jar";
            "hash" = "sha512-rj4r95b8ApKOjuremUBV/h8zFbv5GCq2NPNNNITYGbxSWC2PGEAAsstDlc5+ZFQV4VRkRmVx/w+sNjGJ7JZ7Ew==";
        };
        _GCbNgQpp = {
            "id" = "GCbNgQpp";
            "file" = "supermartijn642corelib-1.1.17b-fabric-mc1.21.4.jar";
            "hash" = "sha512-uf9CLmbCdE8SOr7DyK3yB6EEiQaMtZziqG8uqE8oGlH8L5fnJq0n+5MBbWFd0500N9SaPbjuf1d+oP+PYBWuDA==";
        };
        _VikQ75VY = {
            "id" = "VikQ75VY";
            "file" = "supermartijn642corelib-1.1.17g-forge-mc1.21.3.jar";
            "hash" = "sha512-Z+JHvVAtXsJQJvz1dF/1VXx3TDA2joXAuPcz1rAOiuVfWXvSfTzmwfQBD2TBnvr+qR25uARnIwje4ft0BIWykA==";
        };
        _tn8UxPGt = {
            "id" = "tn8UxPGt";
            "file" = "supermartijn642corelib-1.1.17b-forge-mc1.21.4.jar";
            "hash" = "sha512-qKvjOZPYGDN7ymAONSlILo08vfpQuKrwYQv+v2F29vJ7D8MIaSkaSUoRlhvORgqn/z7eIcToH0+kMUkR8CyHWg==";
        };
        _fzj5qwGe = {
            "id" = "fzj5qwGe";
            "file" = "supermartijn642corelib-1.1.17b-fabric-mc1.21.3.jar";
            "hash" = "sha512-QhY6XAp6IJTHbVEquCQRU0vOy88Wxs/DEHk1lTGM61PJRJ0LPyQfZMg1y489iVQBB7fQU9O3ULBklGkno2jfjQ==";
        };
        _zCt4jnF2 = {
            "id" = "zCt4jnF2";
            "file" = "supermartijn642corelib-1.1.17c-fabric-mc1.21.4.jar";
            "hash" = "sha512-vpfjPTA2JbK80KiJoZu3CA7n7f3fn8WV4CNjXl/39k2H9HufYuKi2r8EAEfCVPRYd8sSehTKXjvS9/V0/Lkusg==";
        };
        _6Kgx9VZC = {
            "id" = "6Kgx9VZC";
            "file" = "supermartijn642corelib-1.1.17b-neoforge-mc1.21.3.jar";
            "hash" = "sha512-Dskvup4BZxtFuc0QnUQ1h52b7M7PP5VPS1GZ5FcR3NjB1XyQAnSuj6sNp1BQs3nfNQpsd7Oct4GII7lhi91gWg==";
        };
        _FZ1jgooV = {
            "id" = "FZ1jgooV";
            "file" = "supermartijn642corelib-1.1.17b-neoforge-mc1.21.4.jar";
            "hash" = "sha512-zcIH5EZJ0H0RBQfoIkhAeB9kpWZKe3fUFX2DJuF8mma071Qy49PaGHhHWB9nJbUWYr8+AibgLDlMDyS73tvpOA==";
        };
        _xlEnhVDJ = {
            "id" = "xlEnhVDJ";
            "file" = "supermartijn642corelib-1.1.17c-forge-mc1.21.4.jar";
            "hash" = "sha512-XoGrV65e3j9J7JsEs7euzEacMEvH56+eKGAz5i8QTMJqGv02WwcHYheZTKv6FqecClC8kA+Un0Qe9vMTVAQd2w==";
        };
        _QVkxMCRB = {
            "id" = "QVkxMCRB";
            "file" = "supermartijn642corelib-1.1.17d-fabric-mc1.21.4.jar";
            "hash" = "sha512-NBP3Cda9wJGargw3Fmm1nAEV4KM/Y6DIBR88FLf3CS1AXuluBmWQLlTTOZsOLe9yn0K6IxN7rQUbd4kaNWOUBg==";
        };
        _wffNkHUE = {
            "id" = "wffNkHUE";
            "file" = "supermartijn642corelib-1.1.17c-neoforge-mc1.21.4.jar";
            "hash" = "sha512-tIwWU73TH3VGTTDbXriEx4Sm3OAOL3WWx9be7MkIFYAFrnfbxA+LhZNzPvdtSMGIpiZOc4RNkt9cxH1tsWF61w==";
        };
        _pRYqzkOl = {
            "id" = "pRYqzkOl";
            "file" = "_supermartijn642corelib-1.1.18-forge-mc1.12.jar";
            "hash" = "sha512-3DQsOWhqDN5pllWO/dtpm3NszHVs3k23A3RLIGEjTgePEC1ldNFloKHcptYJf0FUafXEl23pAp3+5K8WpbmDUw==";
        };
        _YQy9Sety = {
            "id" = "YQy9Sety";
            "file" = "supermartijn642corelib-1.1.18-forge-mc1.14.jar";
            "hash" = "sha512-Dufgd8FEMuoMCLC5ur8W5k9i6+y8tjvaoK6RBbvQYpnkpiAdbUF4v8zIxsKK4Ivq/o2pZATvvNbtvQmGe/Uufg==";
        };
        _sIVkJQo4 = {
            "id" = "sIVkJQo4";
            "file" = "supermartijn642corelib-1.1.18-forge-mc1.15.jar";
            "hash" = "sha512-Rc8rFOvvJk6hacD7QqTKbW10LK18BVO4lFKxBpcieFSF2jL/7yLGxSjs+2HzkFWgibgzLXDIGqyZLyjxXwTwvA==";
        };
        _V8zwKGOP = {
            "id" = "V8zwKGOP";
            "file" = "supermartijn642corelib-1.1.18-forge-mc1.16.jar";
            "hash" = "sha512-jowBfIuNxr4xXip5tC8D2tfI6Df1hsP0aDVfMkHqNtrmdEurbq+V+bL3b+uqVXivcQOq8h++Mm51gILVVWWq1A==";
        };
        _j3prO1Ec = {
            "id" = "j3prO1Ec";
            "file" = "supermartijn642corelib-1.1.18-forge-mc1.17.jar";
            "hash" = "sha512-kQcVZKhS45Jn3Kn2eNA2tDBZqHJ7lhqTN3RsUz1xb4y5CeGHqszp4YuY5u444f8NuMsvuUbiICTWpfum4aiD5w==";
        };
        _reOleE51 = {
            "id" = "reOleE51";
            "file" = "supermartijn642corelib-1.1.18-forge-mc1.18.jar";
            "hash" = "sha512-iG2QFmPAN915y04w6gBjZ2wTWeOvfGQ68htNmUP7iBSe7ebCUpX5LB/MGhU9/XyFYxhUzz889bbCws3FsF5riA==";
        };
        _CjRX4qz1 = {
            "id" = "CjRX4qz1";
            "file" = "supermartijn642corelib-1.1.18-forge-mc1.19.2.jar";
            "hash" = "sha512-AhBvdv5i4ljklyNCr7Cy2SjRJxAWvxVpkJCLeTVOjRsDqwG5C2BvuRxbRaG4igR6f535mXLo/9lK4g6YS+zliQ==";
        };
        _RWxfn2x7 = {
            "id" = "RWxfn2x7";
            "file" = "supermartijn642corelib-1.1.18-forge-mc1.19.3.jar";
            "hash" = "sha512-fov7u0m6UxBLdXupfCE2zGjXpod0mn5TWQ6zpUTbYwr3wYk1RbQhLlXjl3kISvoF+iUuN6xIAfbxf8OXtScbqg==";
        };
        _PCVn47Ot = {
            "id" = "PCVn47Ot";
            "file" = "supermartijn642corelib-1.1.18-forge-mc1.19.4.jar";
            "hash" = "sha512-O+C3u1nolvnjVbpDJMthGykF7FT8M+tGG+2T8wzpmBnZYBwlqjgREPw3xw4nlwjRtsTs2yEXv2Lvua2dgDtnwA==";
        };
        _VWJoqHin = {
            "id" = "VWJoqHin";
            "file" = "supermartijn642corelib-1.1.18-forge-mc1.20.1.jar";
            "hash" = "sha512-3t3iew4c0kwAbIQL9NACholnDx/py94WE058CMzlioj0MbOTRremhHNIyv7AljiywUsubctMFKIxJ+kMW6nTYg==";
        };
        _cvFZMm03 = {
            "id" = "cvFZMm03";
            "file" = "supermartijn642corelib-1.1.18-forge-mc1.20.2.jar";
            "hash" = "sha512-C/TS3TDL+hyBRbBJniSexxg+oQPqPNr92PUH/HcOjkLw1VRofM8hTNX0mWKp+sCyt6J5smJ0AYYji1KJGJsi+A==";
        };
        _WdSeyO4b = {
            "id" = "WdSeyO4b";
            "file" = "supermartijn642corelib-1.1.18-forge-mc1.20.4.jar";
            "hash" = "sha512-UbjQy/Cn38NSwJfHeerQBVavDPainRpS3vt3oZta/81Zhl7pFxOet7lcrgfKiTBFiLdhhWugHoJR2F9Aqn9KCg==";
        };
        _7zgpGjOB = {
            "id" = "7zgpGjOB";
            "file" = "supermartijn642corelib-1.1.18-forge-mc1.20.6.jar";
            "hash" = "sha512-OMi2JA9PLkVHfw81xr7xT6xkQ8e9Bf9MsWXoqaac+udUcrMQhBA5b+MvyFNDMc3vK/3tLPMkZQNyUVwadmGDHw==";
        };
        _bpCFtBZ4 = {
            "id" = "bpCFtBZ4";
            "file" = "supermartijn642corelib-1.1.18-forge-mc1.21.jar";
            "hash" = "sha512-96nzopFc1Fpbvsd5oEn/bmPThCx23h9B4JDsqdHBPdAGu9b4zZRZLIZal9H8ayQBaEnnfkhOjtFAmCI5VYyLFw==";
        };
        _YOJg5X5I = {
            "id" = "YOJg5X5I";
            "file" = "supermartijn642corelib-1.1.18-forge-mc1.21.3.jar";
            "hash" = "sha512-OAnVJEuVUXL6nK8IC8QbxRKrwYmYhhziiEU+JBhGaDyH5kx4550BMcCcwrvZvwIS+0YMDllXlK9iw9DrdTND1g==";
        };
        _kZ759Lj0 = {
            "id" = "kZ759Lj0";
            "file" = "supermartijn642corelib-1.1.18-forge-mc1.21.4.jar";
            "hash" = "sha512-SLsUzgTVaw6UFFBc++x0tbDmNUTyvgfRWcY2vGSlHMtcVNHp+0gPGaVDdl5pLh2DCW3bmy6r9acYsRKGI517HA==";
        };
        _vk6oNktf = {
            "id" = "vk6oNktf";
            "file" = "supermartijn642corelib-1.1.18-fabric-mc1.18.jar";
            "hash" = "sha512-CUyd186KTj+bTDbzrA+7KYeLmIWe27gKA7RJ35Vc2Z68+JKPQ0Mqm49FuQoMzVdzzwoJZt8tuj4V/ePvLpUkdw==";
        };
        _bHHI8lk2 = {
            "id" = "bHHI8lk2";
            "file" = "supermartijn642corelib-1.1.18-fabric-mc1.19.2.jar";
            "hash" = "sha512-l+U5Sm+AJ32ne9xYBIP9ilgL4z/YptPIpAgxbPsDspImqvJZz6tRH8quOOY2dOt2PzwyMG7759peEo0aEx9Y1Q==";
        };
        _kGnZAGFY = {
            "id" = "kGnZAGFY";
            "file" = "supermartijn642corelib-1.1.18-fabric-mc1.19.4.jar";
            "hash" = "sha512-8ygm/kdXGWvPjeQlZ2ctgg5DUU0kzhjI5ivo9LyxgODy9xwAZseOWZSsTd59ncDwvPrpEfSrv7aO3VfNB3/hFw==";
        };
        _vnByJzWQ = {
            "id" = "vnByJzWQ";
            "file" = "supermartijn642corelib-1.1.18-fabric-mc1.20.1.jar";
            "hash" = "sha512-d66/+yvU4nCi2ddQkHKVuUw2uQ2mC5DrXsvUX3yf+q0Li4kDD1QhVA6kGvwhAJqVZqZdvolJEJRMbELOmbCI9w==";
        };
        _Fr0tmCms = {
            "id" = "Fr0tmCms";
            "file" = "supermartijn642corelib-1.1.18-fabric-mc1.20.2.jar";
            "hash" = "sha512-VKXJlPGI2M8qB1tB/l03YDFmCiB/uqfGxe8kncTVR+znDGGzmombXkXKqGDcd4zvWSzlH8LJnbIo9l4fE4Aatw==";
        };
        _bpr0wJKE = {
            "id" = "bpr0wJKE";
            "file" = "supermartijn642corelib-1.1.18-fabric-mc1.20.3.jar";
            "hash" = "sha512-Z7U2rPfnsN2pwRQb4q1eV59mQZSFfU7aOkb2V3eC6ixtsnyXDmFH7LKJV+Jl8YnhJE+dP0f5IFvsfDzeBRYAGQ==";
        };
        _gZ2ySngY = {
            "id" = "gZ2ySngY";
            "file" = "supermartijn642corelib-1.1.18-fabric-mc1.20.4.jar";
            "hash" = "sha512-pBk3Ba3LV8A9TCfYn12akNUf50dz43TxfBRdIsKdz517FXxcaFesTgxA3zwzxoeD8gY1445XpQ4Clhh1xIlf1w==";
        };
        _t52MdwUx = {
            "id" = "t52MdwUx";
            "file" = "supermartijn642corelib-1.1.18-fabric-mc1.20.6.jar";
            "hash" = "sha512-Dw48dBWwzYxtwBNRJy15nk8ejv4lbTqWLcLW/anMzl+1RRgzDlZ2soOyohexjkRQ2IwbqySbjmteGTpljnlo1A==";
        };
        _EEyuvaUH = {
            "id" = "EEyuvaUH";
            "file" = "supermartijn642corelib-1.1.18-fabric-mc1.21.jar";
            "hash" = "sha512-yIdsG1yvPjkxfnjtprADpZlmpVwUvmZgJEawbcurpNS5jsfdvogQkmTr7yNA0kZjLc17YbSHASXZUuVRQGPEDQ==";
        };
        _oIwBjZJ5 = {
            "id" = "oIwBjZJ5";
            "file" = "supermartijn642corelib-1.1.18-fabric-mc1.21.3.jar";
            "hash" = "sha512-1CakG1Nx0JkbabKujszNoTpCV1cG5EddpKDNgs9M/wumn75mxeA5Ghv3y/8x7o01Ye9hz8+aK2DoAmMhQ512kA==";
        };
        _HSAZfwYL = {
            "id" = "HSAZfwYL";
            "file" = "supermartijn642corelib-1.1.18-fabric-mc1.21.4.jar";
            "hash" = "sha512-nEYIO0wcVQgK/u+YqkiHz6LomV8TG/oJVvUjil1XcEYDKLtKTTKX6934qEN8nbP1ijC+is2dAn8cQlFLAzvCeg==";
        };
        _2GrSPQfl = {
            "id" = "2GrSPQfl";
            "file" = "supermartijn642corelib-1.1.18-neoforge-mc1.20.4.jar";
            "hash" = "sha512-tgbtLuaD3CvL2Oz4oNbJhCUGxo/3cMVSjB7NSsADKU4/DDYYRtnpsTRuDUMs78twBabhK/9C++lxYBvCgSpaTA==";
        };
        _7jxje9QK = {
            "id" = "7jxje9QK";
            "file" = "supermartijn642corelib-1.1.18-neoforge-mc1.20.6.jar";
            "hash" = "sha512-822XZZ3ePnkNAN2F/HAbAxi8t+OwwAp4+MPwTpKpCqi7xVsQf2yEr42eJEoDx0pdCGglVoGDBvZZnHUBXD9/ng==";
        };
        _i7nRl7jh = {
            "id" = "i7nRl7jh";
            "file" = "supermartijn642corelib-1.1.18-neoforge-mc1.21.jar";
            "hash" = "sha512-F9Njsql5pjqR8XRyYMi836PuLOCFO8v/4d73nsXLODzw3D/SGBJlg0VFZhaaOSe8c8RXn2D+DWS6eFBnJr3lpg==";
        };
        _uqUeiN1P = {
            "id" = "uqUeiN1P";
            "file" = "supermartijn642corelib-1.1.18-neoforge-mc1.21.3.jar";
            "hash" = "sha512-QRzcbnYlVqVnrfeKB1iH+p5KPpSq4CuikfmrtjjViDJ+gLwCSWxzSyEQadsJTndyHbaclNzXJHy0epG2QomTtw==";
        };
        _N7P9L7wJ = {
            "id" = "N7P9L7wJ";
            "file" = "supermartijn642corelib-1.1.18-neoforge-mc1.21.4.jar";
            "hash" = "sha512-MxppYlN+y7oBvzMygtlDYCE9U0AULMGiwkcytm/wwEbUvHlU6WrpGWoSKZ71Bmx07kicnlz9IGY2TsCjsC14Xg==";
        };
        _bNHxgGCW = {
            "id" = "bNHxgGCW";
            "file" = "supermartijn642corelib-1.1.18a-neoforge-mc1.21.4.jar";
            "hash" = "sha512-ryFNXSu5mH38E0254L1Owgd0/e2IRAKwpQPTBZ4FIIfgxmvkwwxQMjU/gZD2OiPIGKDyAUW0ycn4E+7iX7wsVQ==";
        };
        _WPpkk8Fu = {
            "id" = "WPpkk8Fu";
            "file" = "supermartijn642corelib-1.1.18a-fabric-mc1.18.jar";
            "hash" = "sha512-ooxVPqoKCsqVy4nfBAsjnACkDJTz7eyZwCkZ57CJTIsMGD8MOXVGXgQPSvsA/uFmIeN/euKPC5Gs7l/ycEZYPQ==";
        };
        _AbbdjL85 = {
            "id" = "AbbdjL85";
            "file" = "supermartijn642corelib-1.1.18a-fabric-mc1.19.2.jar";
            "hash" = "sha512-zfi6WPKUTDJk3X7xICEc018nDqtDSFMogKOppoWhuuoYASHuyIQ+x3XOAfxKBLhB14BoZxprl9gE2WrCkMpwqg==";
        };
        _xt4EYOp6 = {
            "id" = "xt4EYOp6";
            "file" = "supermartijn642corelib-1.1.18a-fabric-mc1.19.4.jar";
            "hash" = "sha512-0dplwHOS2BjwK3jwkM1u6c3D6SSYtDUw1zBMVlXGiebWC4P/1bipLFKQpMpA83ZW3VXM03WWK5DaQzj4XO+7uw==";
        };
        _T4PXaNJw = {
            "id" = "T4PXaNJw";
            "file" = "supermartijn642corelib-1.1.18a-fabric-mc1.20.1.jar";
            "hash" = "sha512-bU/Mg9Vz4BxNeA0nU+K/1GAxdXZT0qSyDUJw+gNZ3r6v8MWF3soWMZAxEOO8TWPjg/9b/tYhjWmvGJbICmW+qg==";
        };
        _YbP1k9eW = {
            "id" = "YbP1k9eW";
            "file" = "supermartijn642corelib-1.1.18a-fabric-mc1.20.2.jar";
            "hash" = "sha512-mzAJgTd4j1C8x8986abRfqBRiXGhHxdeSTI6/+H4/Kyo8F3ExQ2Nb0pkZKLrI1Lqlm600WFxJNzfcZf1asgcbw==";
        };
        _vkHd7yRx = {
            "id" = "vkHd7yRx";
            "file" = "supermartijn642corelib-1.1.18a-fabric-mc1.20.3.jar";
            "hash" = "sha512-+pryM2m1khbRBR6Tqndqmu5ogh99lINZTAL6J9l7zgVeTMfRzcHHrZ6ScziJfRcmrgCgz72ytkML1OLGi2xyag==";
        };
        _vBxNN756 = {
            "id" = "vBxNN756";
            "file" = "supermartijn642corelib-1.1.18a-fabric-mc1.20.4.jar";
            "hash" = "sha512-2NmXMZqBZ3xAVjylCzJs9M303t8FyUrc5tvYPwgGwOrzy3AmO2AlQiNaurBYt4FTXXvcPBWiiFgexynI6MTt+w==";
        };
        _t3oc8Kyn = {
            "id" = "t3oc8Kyn";
            "file" = "supermartijn642corelib-1.1.18a-fabric-mc1.20.6.jar";
            "hash" = "sha512-+PjkJv6mJ/XSxqXxdwlUJ/hoXs977ls8mAGbwD+JvpTVFtsG9KMJcNUCqpkMsfs99wdUI2Ahelv3uSUzH0ULyw==";
        };
        _XMcUxulR = {
            "id" = "XMcUxulR";
            "file" = "supermartijn642corelib-1.1.18a-fabric-mc1.21.jar";
            "hash" = "sha512-AEBZuQ8CPTuDMJdpoq76RwbglRdZr3Uyb4xRikOWXkOnn5wnb6Uccfoz0CA5g7gGU1mE/ZDFvl+r7UAbFP8JQw==";
        };
        _FNZq8xRD = {
            "id" = "FNZq8xRD";
            "file" = "supermartijn642corelib-1.1.18a-fabric-mc1.21.3.jar";
            "hash" = "sha512-RjGOxd35Vl+nEOHb7uaMb7Du+oOIoXBvMxnZBPsecJ2tCCcYh9OhEgLTizwt8w8kR5lcH8HO7BMY8HQeKZTm1A==";
        };
        _ALUOfBQL = {
            "id" = "ALUOfBQL";
            "file" = "supermartijn642corelib-1.1.18a-fabric-mc1.21.4.jar";
            "hash" = "sha512-jVWosMeBSUu1+2v+eUX7cAwSDHStoOxsgBWD5bPOE7SiO8RS2LC9KcsyzNKTYMsPxmiv72XaT6NVNDC4AU8dpg==";
        };
        _1I5qXUJF = {
            "id" = "1I5qXUJF";
            "file" = "supermartijn642corelib-1.1.18a-neoforge-mc1.20.6.jar";
            "hash" = "sha512-WkD9EOV791kxVYPFX8qWkAbYoFVXy/zdKZVIsr6n/q9wzBsWcEyUs4EUbT8ffuXNBZBylaOTf6SOTvkQfw+RLg==";
        };
        _I55kQvEh = {
            "id" = "I55kQvEh";
            "file" = "supermartijn642corelib-1.1.18a-neoforge-mc1.21.jar";
            "hash" = "sha512-bzfS92ko8UIdfsT2DerWrYBmBveiXwVFxUcxZRMoTzCTlrIhdJMoV5x211pw/fIub5U7J6vFx48sLWjy36VFuw==";
        };
        _uk1L7JVq = {
            "id" = "uk1L7JVq";
            "file" = "supermartijn642corelib-1.1.18a-neoforge-mc1.21.3.jar";
            "hash" = "sha512-DQ6V8EEsZ9ood4IxKKD9R4vUEWNqNxrUUTR+RWtdWuoGlMoWB6V5ViTsvUsiUedSajUdav97Mif5cFJFWHrKFg==";
        };
        _XFIgxv7F = {
            "id" = "XFIgxv7F";
            "file" = "supermartijn642corelib-1.1.18b-neoforge-mc1.21.4.jar";
            "hash" = "sha512-DgyxgWEvgwzk3j2o6OFGkdt8fH0DjGVtW2psvlHkZUIHL2Ba1f5tZTReLHPP0Gd/24MP6/rH9aEPlEnzGB40ug==";
        };
        _FFaduWoO = {
            "id" = "FFaduWoO";
            "file" = "supermartijn642corelib-1.1.18c-neoforge-mc1.21.4.jar";
            "hash" = "sha512-Zb7b5Mv+vKwgqq5evIeNb/nUpg5kw5/4I2uBaENcwFxThvosb5QXxTjtB8kqQ7xsfaVETFIm1iWUVuIqY2kO0Q==";
        };
        _uamR5o3U = {
            "id" = "uamR5o3U";
            "file" = "supermartijn642corelib-1.1.18-forge-mc1.21.5-all.jar";
            "hash" = "sha512-A49/LyyhHNLQvINapC2MQ3WHfd9iofQWQb0IuefUmEAXl0lgjAoa4rpueX9HINecMOljla/MTicTsUgepcY0lg==";
        };
        _g9kl0SIw = {
            "id" = "g9kl0SIw";
            "file" = "supermartijn642corelib-1.1.18-forge-mc1.21.6-all.jar";
            "hash" = "sha512-/69JC4bx5iC62lBuMG9Z2mZm8113rwAMT8aWTTp0MEW/SpuRSqiXHaep4LXRtNwj/DUr4U+rHDrLDrr0Sj2kZQ==";
        };
        _2c5XacQ9 = {
            "id" = "2c5XacQ9";
            "file" = "supermartijn642corelib-1.1.18-forge-mc1.21.7-all.jar";
            "hash" = "sha512-e3k6eaYgkk2Xb6RLTkTwyEcJuEDqiIaFCg8TcB4Rp1nFnbb/skGPHeMv/TiOol3I37Ilv8aiMOeKS5+bWmKA4Q==";
        };
        _THPIlz1T = {
            "id" = "THPIlz1T";
            "file" = "supermartijn642corelib-1.1.18-fabric-mc1.21.5.jar";
            "hash" = "sha512-MBLCGD0YAEn6r9sqporErqwfPH1uWVh2LvCxU/p3q3dZNEwUPKyXAXzVowtwO3wjvOIvbpgjjlRGirokFClCFw==";
        };
        _AmYFfDyZ = {
            "id" = "AmYFfDyZ";
            "file" = "supermartijn642corelib-1.1.18-fabric-mc1.21.6.jar";
            "hash" = "sha512-NbS37rXYd/9lkeQb8FOYceWl2Jnn9anZg5tn4Wsqzg81QgYExieK+EBGQ1Wry6WQQ9AS35yFt5SuOinlx8FGzQ==";
        };
        _xQzNTtae = {
            "id" = "xQzNTtae";
            "file" = "supermartijn642corelib-1.1.18-fabric-mc1.21.7.jar";
            "hash" = "sha512-CBqtbb7JwxOxLnK45UNQUUoopV3yxFmhl3t67lH+GnVnrt5GCT2uC2rBwuGGHHrKdXo3glt8kCnFZ/XNdc0XCg==";
        };
        _A0S6Crqh = {
            "id" = "A0S6Crqh";
            "file" = "supermartijn642corelib-1.1.18-neoforge-mc1.21.5.jar";
            "hash" = "sha512-YqzjXLb5t756L9HVz4nxJGbzcID3Lx7pUeiMoNX93/e+3E+/0HZIlTxZ7YLmK9xkxyGlA8u9oR58v6T1+bO5Cg==";
        };
        _AzazKVnL = {
            "id" = "AzazKVnL";
            "file" = "supermartijn642corelib-1.1.18-neoforge-mc1.21.6.jar";
            "hash" = "sha512-/vqt+i4TE7aPexPIMr1mfx1sJJ5IWMG5WWEXRd2/VxYdQLV+FoMYPuKppahvuRKSwAOj7J1AlkSu3aqio/cY3A==";
        };
        _PRpnP58W = {
            "id" = "PRpnP58W";
            "file" = "supermartijn642corelib-1.1.18-neoforge-mc1.21.7.jar";
            "hash" = "sha512-5/hEcQzFye6ccBkNJybvMRcI3iAWi+WF1CtIMETg0i3cbYdzU5EWg6Lix2K3cwhm+TBpV4xLpyQ3YK8VXWiE9A==";
        };
        _TfzDKZ1E = {
            "id" = "TfzDKZ1E";
            "file" = "supermartijn642corelib-1.1.18a-fabric-mc1.21.6.jar";
            "hash" = "sha512-Sn6Mq5SlloLDxt0NvkHhrc0gvaYczTQzotGf9sCYoAlCWpwYoL0fZ4fUV+dNdfM9FI/doAs2I5E5FLV3d9Fiyw==";
        };
        _J9ERMNjn = {
            "id" = "J9ERMNjn";
            "file" = "supermartijn642corelib-1.1.18a-fabric-mc1.21.7.jar";
            "hash" = "sha512-H2ustg8XeE67k6NoRVVbr9pKSbpWjblvElFwV0F6bWen4KspHOZcwyU471mUkzfwI6DjIaNNWUEDJEN6zFGvkg==";
        };
        _LepFmVB5 = {
            "id" = "LepFmVB5";
            "file" = "supermartijn642corelib-1.1.18a-forge-mc1.21.6-all.jar";
            "hash" = "sha512-0K+m/e3dpbJpm/T2iHfl+LECR4j/ljHpt9PfQrOUJKhXv7HJUKn5G5IpVUbywwC7Y5pDhlL1omi1Upr7/0XhHg==";
        };
        _nc94PuQm = {
            "id" = "nc94PuQm";
            "file" = "supermartijn642corelib-1.1.18a-forge-mc1.21.7-all.jar";
            "hash" = "sha512-ARRmRaem3h8mdlVC3mGnJyhICLx2+i1wfvB2Cu36X/fhkYM6J/y+N8cPdRkjgmviWACq68C+/xufpzagoXiCHg==";
        };
        _gzX4tBcM = {
            "id" = "gzX4tBcM";
            "file" = "supermartijn642corelib-1.1.18b-fabric-mc1.21.6.jar";
            "hash" = "sha512-t/GT1YZiYr7as6RW53QmYBYXCLWGExJ9PRGcUTkfAMXCdixwMdtOzuk5DcYPemAXfYoOg0RWz/2+NlGzadQfjg==";
        };
        _iiDB6GIZ = {
            "id" = "iiDB6GIZ";
            "file" = "supermartijn642corelib-1.1.18b-fabric-mc1.21.7.jar";
            "hash" = "sha512-heJZbcyNRB0puVP5QuMmXCpAGMd41Ep+LnTlwLIZ3lj72jZ9sFAd8DqYzsZpXbRa5DsSOW3atpmUQ5WggBXdOg==";
        };
        _igadBP1C = {
            "id" = "igadBP1C";
            "file" = "supermartijn642corelib-1.1.18a-neoforge-mc1.21.6.jar";
            "hash" = "sha512-54SOqvIxOjgAE4bIRb2KIneaT5FIyn/bJRNTQAH55Bh92ur6Mb9h7hvVNBgiuPH4u+Yg0KivlDnMJ4kVdjVARQ==";
        };
        _2PnzoQo8 = {
            "id" = "2PnzoQo8";
            "file" = "supermartijn642corelib-1.1.18a-neoforge-mc1.21.7.jar";
            "hash" = "sha512-9oUaGuRS8Zac1RfxKKhrhGftA3oXce1JLLqJ8YT7Onc66Y9YpjXFGHrRwCBO18b+tpUSmMHA+W9tG9vqV+aLyw==";
        };
        _We5fXzJs = {
            "id" = "We5fXzJs";
            "file" = "supermartijn642corelib-1.1.18b-forge-mc1.21.6-all.jar";
            "hash" = "sha512-lSZY2gXesybtAPbdWIWPKNJoab7nmy1OPaPLpJbqb6BadaoKtpfURTWEmvbsadyCATUd9y0N1CI003h6FPhcvg==";
        };
        _vzPz4JIU = {
            "id" = "vzPz4JIU";
            "file" = "supermartijn642corelib-1.1.18b-forge-mc1.21.7-all.jar";
            "hash" = "sha512-33RTVXKh3mxiJtIK/504l2Oy0LfuRv1rKO6td+6VLipaoA11sQs+ExWfcChVNbHCZibNygX2zYyyXk84oW4/FQ==";
        };
        _vkdKHfCU = {
            "id" = "vkdKHfCU";
            "file" = "supermartijn642corelib-1.1.18c-fabric-mc1.21.6.jar";
            "hash" = "sha512-tp5IJGut8YwNTuOU8YtBF2ubjfywsB3ys5gVzE2m56MVmaMsHf8ZevSZPXMmAIXU7bPYawK4K6bUsUSo8mdBTQ==";
        };
        _S0OyhGFR = {
            "id" = "S0OyhGFR";
            "file" = "supermartijn642corelib-1.1.18c-fabric-mc1.21.7.jar";
            "hash" = "sha512-zEyp2r14apPYtrMRJuMcgFoCzkXb34ptzqnARPSehWHnofy8di/oSKoOwxgVWqT7Ub6AKqv/SkxBCXxku8q21w==";
        };
        _iTQ1HyDL = {
            "id" = "iTQ1HyDL";
            "file" = "supermartijn642corelib-1.1.18b-neoforge-mc1.21.6.jar";
            "hash" = "sha512-3gWAoZUnl6/wAMwADDEeeEuXf7/+neUTB2mfsZc0cDKhxlhm5bLs48NU/wqlPcDWAONFxfNqHHqIKg5q6NUzqA==";
        };
        _xC5sb3rT = {
            "id" = "xC5sb3rT";
            "file" = "supermartijn642corelib-1.1.18b-neoforge-mc1.21.7.jar";
            "hash" = "sha512-raKTQkaymCyLMTJ5OeekDHfUk122yrhmVtu74/D6dwKvs7KyK6xbGlosxr9VY5T+EMk+dW/qgf+yyuDsCTRA8A==";
        };
        _Nb4RK72G = {
            "id" = "Nb4RK72G";
            "file" = "supermartijn642corelib-1.1.18c-forge-mc1.21.6-all.jar";
            "hash" = "sha512-96kF0ssV3nlVCYUFuZzJIh21VsGnoLLzYwsKWKDUldGxfPif5b8G/SiQd20+qpAzVd2qxmSKZbgS6ONtTQg9yA==";
        };
        _cYyXBDG5 = {
            "id" = "cYyXBDG5";
            "file" = "supermartijn642corelib-1.1.18c-forge-mc1.21.7-all.jar";
            "hash" = "sha512-QEC9n06iT8WzgpsYY07X6EtyclgEuzgSrRE4whN4sj5A89KSXPByNeExNE9hbSKtOopH1w9qH7UgIVlnamT7gA==";
        };
        _Q1yEzNtS = {
            "id" = "Q1yEzNtS";
            "file" = "supermartijn642corelib-1.1.18d-fabric-mc1.21.6.jar";
            "hash" = "sha512-kZO6KmsvY7943VcBWqoEJrFKiXuxY2CAwABmISLABT6MzRRALRbsmgPaIfwsP192OaPGCBfx1z8yyRdnM+ws/g==";
        };
        _qMnmekNp = {
            "id" = "qMnmekNp";
            "file" = "supermartijn642corelib-1.1.18d-fabric-mc1.21.7.jar";
            "hash" = "sha512-6l5xfun/B2ZN498YP5fF9WwNPNRidUCZ+M7ghk33Q+ttsTR1egHWE3kDA6flvO3gCTuf1H21Ydh4pyJXO75FSQ==";
        };
        _jMxJbXqu = {
            "id" = "jMxJbXqu";
            "file" = "supermartijn642corelib-1.1.18c-neoforge-mc1.21.6.jar";
            "hash" = "sha512-qK5ZKVsRocLpH1ylkmntx0y2DrdvPnow3ioiRoph3QHD4rbywGHUlGsohydNhhEAyFxsyh5kyoRFa3aHi6aQrQ==";
        };
        _W9nawu26 = {
            "id" = "W9nawu26";
            "file" = "supermartijn642corelib-1.1.18c-neoforge-mc1.21.7.jar";
            "hash" = "sha512-ExobQE9NPHexVka+uPpyOxxxe0eJVWwK77dsYJQdaJiNlQ7AV6+l74HEbC/FrPnQd2/iLir4DDkyyyrjrAQzcQ==";
        };
        _3d9mwdrf = {
            "id" = "3d9mwdrf";
            "file" = "supermartijn642corelib-1.1.18d-neoforge-mc1.21.6.jar";
            "hash" = "sha512-wvsqzRtUkpv/UOd6Y4Z1m5QRISGAPOF4+XTLuDUFHtNMZFULf4H2aU8jAeKDZGLsN4cKMi3MWFZFp6BKIfQCKQ==";
        };
        _bFv5KViV = {
            "id" = "bFv5KViV";
            "file" = "supermartijn642corelib-1.1.18d-neoforge-mc1.21.7.jar";
            "hash" = "sha512-p26EKsG6UxN+QsjEdUeGbE2Mf858wUQUOQXnx89etk5TpR9RbYNN4uwmw7bftOpsOcsMkYrKGM/xC8ph2z8lFw==";
        };
        _EogAG9XC = {
            "id" = "EogAG9XC";
            "file" = "supermartijn642corelib-1.1.18e-fabric-mc1.21.7.jar";
            "hash" = "sha512-vngfVKjYdbuUJVLG99Qa1liu85Y1tqTvHBC8EJcxP2nehg5PreejLJzSQa6KLvigiwbWFY7rFcCEvtFzZH7GBw==";
        };
        _4rTAh7lN = {
            "id" = "4rTAh7lN";
            "file" = "_supermartijn642corelib-1.1.18a-forge-mc1.12.jar";
            "hash" = "sha512-3whmigSFGqArOh0QyEXD+BteELly0l4jZ+sQjmoNo4L/5EYP0oMY6WdnzmkZ9629ghmgm3MknETBbd2LHqkHFg==";
        };
        _xIwPxRvF = {
            "id" = "xIwPxRvF";
            "file" = "supermartijn642corelib-1.1.18a-forge-mc1.20.2.jar";
            "hash" = "sha512-53/zyc681020eVkjbxyMw/2gtHX7t4xCNA3CnzgaKI8QGGtBwm0/uSJB63hmron4QON0MEF3QWdVmfTe/u8M5A==";
        };
        _MRKDRHw3 = {
            "id" = "MRKDRHw3";
            "file" = "supermartijn642corelib-1.1.18a-forge-mc1.20.4.jar";
            "hash" = "sha512-JkDg6SWDY/fl1+JY1sMSG15B/gw9KQ0d0jhX6UcQo7avmQ9ziLZmZNac18d0rZcCXdBJHdWFkaQWq+9iCb7ZqA==";
        };
        _BMwAxqJn = {
            "id" = "BMwAxqJn";
            "file" = "supermartijn642corelib-1.1.18a-forge-mc1.20.6.jar";
            "hash" = "sha512-w4OM45fpcI7jS0cEfT6GtYc9h///mqm8ovtpM9a7q0u5/1rFlROJL/koXug82hYfvuUJvwrmfKYr6hx1t7v31g==";
        };
        _jVZKdIef = {
            "id" = "jVZKdIef";
            "file" = "supermartijn642corelib-1.1.18a-forge-mc1.21.jar";
            "hash" = "sha512-4311ljYksrT0IFUyO9TJptBBHXkC+rMR9oedSIdsrGhkAhn9w1OJLV93pl7k40qz/TrdKAEDSngoCSYldB3MTw==";
        };
        _hafc6tZ6 = {
            "id" = "hafc6tZ6";
            "file" = "supermartijn642corelib-1.1.18a-forge-mc1.21.3.jar";
            "hash" = "sha512-fnh1/xtmVt+ynnTsiqVbrHvEuih2I3euhy3GS5sP1fudpMcGSofx1g2JpE3MYOaMczgwWY4mAW1jVgBRboBZPg==";
        };
        _ndwJhVLz = {
            "id" = "ndwJhVLz";
            "file" = "supermartijn642corelib-1.1.18a-forge-mc1.21.4.jar";
            "hash" = "sha512-+E/5YHdsf9eDeIC/W8MomAs0QR3VexRfBKRN3ALhmCRE2m0XOd+JnoKA790tZyRhiUTta7u+lBRlXUJM8bVPbw==";
        };
        _FqX0uTh9 = {
            "id" = "FqX0uTh9";
            "file" = "supermartijn642corelib-1.1.18a-forge-mc1.21.5-all.jar";
            "hash" = "sha512-wS2jipc+5Dkzw7ktMV5fuXL6Kq/HJYaNYb0mql3dIm8c8JTivEkwnIZA8Ni+RkdtCspHCTUScJ4ikTq+MEZisQ==";
        };
        _ZAj2tSKQ = {
            "id" = "ZAj2tSKQ";
            "file" = "supermartijn642corelib-1.1.18d-forge-mc1.21.6-all.jar";
            "hash" = "sha512-DDFE2IdzihGxwGfGGVxfZVnyKIKde9RJO9lITUvTdqZZkDB7RVsVxU+nVrSsJF+JMVNIO3gFdcE0qHjU0OIdQg==";
        };
        _uGgPqwfq = {
            "id" = "uGgPqwfq";
            "file" = "supermartijn642corelib-1.1.18d-forge-mc1.21.7-all.jar";
            "hash" = "sha512-/2VoCaGuS4YdGTLqRJJ8YljEqglGpbShIw9juy8Y4/hRMXYhBle9P+T/7E/KnKpcvFfY9WUNI7TU7wkWUhlkBA==";
        };
        _JZs0VSoL = {
            "id" = "JZs0VSoL";
            "file" = "supermartijn642corelib-1.1.18b-fabric-mc1.20.2.jar";
            "hash" = "sha512-PwmTlufsmGYyzi9JQbMbc9EKlFIJaJ4leTvIzxxu0mRZ0TgAjcLBoC1tzGTv/V0xXe7G1Xg0KBoWZMhkbHzfUQ==";
        };
        _9qXnxPUl = {
            "id" = "9qXnxPUl";
            "file" = "supermartijn642corelib-1.1.18b-fabric-mc1.20.3.jar";
            "hash" = "sha512-/X9bGkwIaMhrPi0k6p0fBFI/UfooO9zqttg2SmzBzx3tTsh35uzxr0KJ2zsnb73dG2lxeHpGX42CEwvBqMQfFg==";
        };
        _2yI7RyHm = {
            "id" = "2yI7RyHm";
            "file" = "supermartijn642corelib-1.1.18b-fabric-mc1.20.4.jar";
            "hash" = "sha512-IY0ZBwoNcwKeIDb3MDWqYq6IFAzwvcB1KL7zS/tEwcXRdcE5TA+QP1kfxlzOSJ+vOJjJEvZfwk6EUAFgfScXBQ==";
        };
        _JyBTfF1a = {
            "id" = "JyBTfF1a";
            "file" = "supermartijn642corelib-1.1.18b-fabric-mc1.20.6.jar";
            "hash" = "sha512-4dRx7rMxhuBAk6ggaowNUtgCmcut+t60YLwh7UgWj+Vs/TCy5XZaY4sMxBmpPRt/LpZ+A8QjM+xmg3xww3kPYw==";
        };
        _RvWxuq28 = {
            "id" = "RvWxuq28";
            "file" = "supermartijn642corelib-1.1.18b-fabric-mc1.21.jar";
            "hash" = "sha512-faeb1ZYuP1RnwFKl2KwayhmGlLjmd/NepJOLgf4ku52dxjnXSuVTRQVO5bF6fVZfd/KVRljCXCpU9b8ihEu/2Q==";
        };
        _QUPcpQN5 = {
            "id" = "QUPcpQN5";
            "file" = "supermartijn642corelib-1.1.18b-fabric-mc1.21.3.jar";
            "hash" = "sha512-wMRCA4zVOrcQYhCsKQ557O4G/AD+YotPDPximlaeA22faCxajRnSbW65elrhbLxsp3wLQ2wZSQDJ6FNw61e6Yw==";
        };
        _UniJJsI8 = {
            "id" = "UniJJsI8";
            "file" = "supermartijn642corelib-1.1.18b-fabric-mc1.21.4.jar";
            "hash" = "sha512-ADLoGJ6SjfkfXDcIqfN7LDtDErSaP3gyv3Tzv0nppuVgYK6N6rQ9e76dLPKVf7SsRYcVCZqg9nXKDb1BMWYYbw==";
        };
        _805w7wIa = {
            "id" = "805w7wIa";
            "file" = "supermartijn642corelib-1.1.18a-fabric-mc1.21.5.jar";
            "hash" = "sha512-rY4NsdGlpxbiMY/PvO2M2cWBWNT9f9adr1aJCJipl+qtkcTaj3h7wbpz2ceEU5rg8F3jxwguhox7ayn5/OKjTA==";
        };
        _eawFM6Dv = {
            "id" = "eawFM6Dv";
            "file" = "supermartijn642corelib-1.1.18e-fabric-mc1.21.6.jar";
            "hash" = "sha512-fNopRwxSgPfM+tNZTJd4qYRRsXMpOt8j6WjB81QbobSPbNvAe35Gjb7qnCknIWdJq+uzJWU2hlAh/1vycc36vw==";
        };
        _7JhnjRkQ = {
            "id" = "7JhnjRkQ";
            "file" = "supermartijn642corelib-1.1.18f-fabric-mc1.21.7.jar";
            "hash" = "sha512-iHDINO8v8+KV7CZ3brNxazDzajY6StG06vCub1//cAIN1aMdm/8oY6Ci50q4bJlJ1o2MdbM+umlmVgYHC7milA==";
        };
        _9x8J5Fyo = {
            "id" = "9x8J5Fyo";
            "file" = "supermartijn642corelib-1.1.18a-neoforge-mc1.20.4.jar";
            "hash" = "sha512-lS8da57RuOV2EhvZpBvMqi2Sh+t5JBuTIbJ9EvwWm2yw5sJzAWZh9IJ91t0SBq0fVjCZEAANiPcgX1ua5QwZQQ==";
        };
        _I80sRRUl = {
            "id" = "I80sRRUl";
            "file" = "supermartijn642corelib-1.1.18b-neoforge-mc1.20.6.jar";
            "hash" = "sha512-DR9SgRbm+0WT1s5W204qJtll2PtOnt6pzRHydgIa1VZSytg7+QnFOsAhVJDumGAUALcCi5w0aF4LjgMDnfUXlg==";
        };
        _NEkQq7EH = {
            "id" = "NEkQq7EH";
            "file" = "supermartijn642corelib-1.1.18b-neoforge-mc1.21.jar";
            "hash" = "sha512-OaEFaXRcl7Bf/vFe9KBeJwbAepynuxKlf/WBP+4Lv3ARcl02IxW2qxcFjd2KnNHkTIJnKUpgaFvtwyi8Zk4sVw==";
        };
        _dMVzf62k = {
            "id" = "dMVzf62k";
            "file" = "supermartijn642corelib-1.1.18b-neoforge-mc1.21.3.jar";
            "hash" = "sha512-3qon+OUXi/1/QHIM2qleTbfoE9/MiVHGBoeYH9BJ00zgEDbrDvcIAm9Q6u5qxaoXyZVbJ2pVajarV3MO8k519g==";
        };
        _yqF9cmlH = {
            "id" = "yqF9cmlH";
            "file" = "supermartijn642corelib-1.1.18d-neoforge-mc1.21.4.jar";
            "hash" = "sha512-9/iZ/vQErOISMHWoXjcIme//RKLQqLFPSfRTA0xZA4Kc3OcjMp2TQ3hRZFpMHBXI2hA/1NpfGjfva4JjQBBiTw==";
        };
        _OypJk7LJ = {
            "id" = "OypJk7LJ";
            "file" = "supermartijn642corelib-1.1.18a-neoforge-mc1.21.5.jar";
            "hash" = "sha512-MrGGKmTjyrYNLGFJ5sUSi5W9A3yANtVVwzxiaNClqu/7shAV4QWCraJJtmDUQPUkDF+sqm/fotxVIQZ6Ts+WcA==";
        };
        _wQR2XW8y = {
            "id" = "wQR2XW8y";
            "file" = "supermartijn642corelib-1.1.18e-neoforge-mc1.21.6.jar";
            "hash" = "sha512-3DSfdpmZwXrygM2NTfUYe555frQ/W0Hzfe7Vr1VZgrhKIWi3J0kDDpfRl/LcPzx35Rybgs9WXdLmVHp1hScTBw==";
        };
        _wGQ4ylty = {
            "id" = "wGQ4ylty";
            "file" = "supermartijn642corelib-1.1.18e-neoforge-mc1.21.7.jar";
            "hash" = "sha512-TdULd8EM8mCWK14Hl01U3Z4yqiiHd2swob0efBmHrltUleRgh99l+giVsuKaVV4xTAQyF8MJfzPxODLik39WrQ==";
        };
        _UUKGvBln = {
            "id" = "UUKGvBln";
            "file" = "supermartijn642corelib-1.1.18-forge-mc1.21.10-all.jar";
            "hash" = "sha512-XFfYFbjfjZLTugYgEoM2FkOv3gdpgafMV9gSEzyliq7w5Mx+XIlq8uB0Cl69FxHxJbDILWo26nQKaWBeDF9hDQ==";
        };
        _B24pmPVG = {
            "id" = "B24pmPVG";
            "file" = "supermartijn642corelib-1.1.18-fabric-mc1.21.10.jar";
            "hash" = "sha512-RlVFNB8DOvQ0ktN8V1LYp3ootBsui0mtV8eEBaJg6OWHz3f9V7Fh8pNlqMnhmhcpHEdUDvV0qoXjDc+iKxMbuQ==";
        };
        _GzmpVdXX = {
            "id" = "GzmpVdXX";
            "file" = "supermartijn642corelib-1.1.18-neoforge-mc1.21.10.jar";
            "hash" = "sha512-06XBaleLFA8pFnCAM6Pm2IDTZPFJ+fUPAC3h4Clo2w0gHuEjXas4AJB4XqfsE0JnmBxATIXlprnJlNvsL6V2zQ==";
        };
        _6QkvrhbN = {
            "id" = "6QkvrhbN";
            "file" = "supermartijn642corelib-1.1.18-forge-mc1.21.11-all.jar";
            "hash" = "sha512-lpM3hjLp3wAmjjkiT7o4K9oOM0uG5qhuTHVh/WYMA8T3/GTH2/im5fbEHeu50Chp4wil/6jLM30qpK86UH1mxQ==";
        };
        _JaCjVUGy = {
            "id" = "JaCjVUGy";
            "file" = "supermartijn642corelib-1.1.18-fabric-mc1.21.11.jar";
            "hash" = "sha512-ohDWWhWncBnNU26OI9OwrqLXIea0ro606KGwtB0mvQ7gGI0n5lmmJSIHvPMPz74g9MCs5Gt8oYBCDD6PCHLTgA==";
        };
        _zKWcg0AE = {
            "id" = "zKWcg0AE";
            "file" = "supermartijn642corelib-1.1.18-neoforge-mc1.21.11.jar";
            "hash" = "sha512-XEW6AsYSh0j8FyhdAUbtUKCv+O/OyHBtf+ZUkUKssLhBtBK57lkm/7AaH2FQXu2fDtFxP+C0ju3eq3IOkJWdlg==";
        };
        _8MaDZcw1 = {
            "id" = "8MaDZcw1";
            "file" = "supermartijn642corelib-1.1.18a-fabric-mc1.21.11.jar";
            "hash" = "sha512-/0pa2arBOFzrFxHFM7m4ElKBwg0SvgTqlPiKEI3+u6wU7ga9y9ufjmyQrlKGbcr2YbqCpdUSKm6cQlFJ3o/XNg==";
        };
        _lmE46C3F = {
            "id" = "lmE46C3F";
            "file" = "_supermartijn642corelib-1.1.19-forge-mc1.12.jar";
            "hash" = "sha512-7B1dyUkTeUY+vDePxHUUfoqTW6ze1+SKavbeDp+1imBgNQ+GNCxewewFz2Zo+eSEv94YZXhhUsaED/fYgk5S8w==";
        };
        _IjahnDDn = {
            "id" = "IjahnDDn";
            "file" = "supermartijn642corelib-1.1.19-forge-mc1.14.jar";
            "hash" = "sha512-epklgS7lFpG0FywEI+Y99nqeV0bl44g84lw4H06GkKKycP6N2+N+PA4eyWGmzHLmyK4qrml8GEoGgOLo/APtgg==";
        };
        _szSVhbS9 = {
            "id" = "szSVhbS9";
            "file" = "supermartijn642corelib-1.1.19-forge-mc1.15.jar";
            "hash" = "sha512-t+lDtgYc3mDqY1+DLCB/oMx0CS74rdCtf5rDY85EubDGQDHsMgdbcdmTjOO7u2C1mMldG/hAP++SN/nklcJu2Q==";
        };
        _nRzh4HWo = {
            "id" = "nRzh4HWo";
            "file" = "supermartijn642corelib-1.1.19-forge-mc1.16.jar";
            "hash" = "sha512-oNg8V1RdOzx6u64TxS04d1WG4tW62jDqmOLhLf4Pf7lAgFnm+asr8dhOKSEEMOFkv1nyr5r8wnb0+9bE4gnf8w==";
        };
        _g8ib9MYq = {
            "id" = "g8ib9MYq";
            "file" = "supermartijn642corelib-1.1.19-forge-mc1.17.jar";
            "hash" = "sha512-F4fhWOeqmHHVcV7b/YtXHa80vZRfLX6XuKXWwB3Yhwd2mQ1plQdLHLpCkIC9FTr5gCz4ODqucgoczmETINWd9Q==";
        };
        _sebt0Oh0 = {
            "id" = "sebt0Oh0";
            "file" = "supermartijn642corelib-1.1.19-forge-mc1.18.jar";
            "hash" = "sha512-NNmFlu7Xb7AvxR0ob3O3HPkio8+6uJgn/ZlzsiPOzEFzygn/sQhZIdsltdcfDL8vVPfw+YRUxWUieDCbO1obKg==";
        };
        _itRCHU1K = {
            "id" = "itRCHU1K";
            "file" = "supermartijn642corelib-1.1.19-forge-mc1.19.2.jar";
            "hash" = "sha512-j2MgWKorXpdb2JdfLdgSbwU/WSze/Igc/oyCYzX9fwivZEj3rtcQG6OosH010tFH1/tNWyWRa9BOEIfo1Isq+g==";
        };
        _bBmDGqKZ = {
            "id" = "bBmDGqKZ";
            "file" = "supermartijn642corelib-1.1.19-forge-mc1.19.3.jar";
            "hash" = "sha512-eFcbPQ0mUi1+e9C0DdCTf6qj8Wu6c++l5yxY9hUFeCfARP6WgJhsz72sMgv++GUOF3oIxyu37UKNQvvI7j2PsQ==";
        };
        _gafaWC83 = {
            "id" = "gafaWC83";
            "file" = "supermartijn642corelib-1.1.19-forge-mc1.19.4.jar";
            "hash" = "sha512-3GWvU1RdgiX0e9W1xAaPwMUPdrDRrxZiMP4/b1KRoXT1fXQ+MTfZahxmMED86N7mSni+UF+uS64z1kTKPp9sYw==";
        };
        _p1IWOHMH = {
            "id" = "p1IWOHMH";
            "file" = "supermartijn642corelib-1.1.19-forge-mc1.20.1.jar";
            "hash" = "sha512-YOJfMBYnC2WM7N0hE3R6pN7pCqq5zwgmmk3R4943dO3LH1aWGG7uOh8QvOtjQ4e/qs1c7tQHEEt4r0E0ErH3sA==";
        };
        _fyRgK34j = {
            "id" = "fyRgK34j";
            "file" = "supermartijn642corelib-1.1.19-forge-mc1.20.2.jar";
            "hash" = "sha512-6Bm1v6dHMz/27cdecsovVPNYlRhDMsCw/4IzchQEPKminM9cNTau+IUNfMQYPQHw014+PWw2AKD/AkCcsZvaHw==";
        };
        _NV7bu05V = {
            "id" = "NV7bu05V";
            "file" = "supermartijn642corelib-1.1.19-forge-mc1.20.4.jar";
            "hash" = "sha512-EWvmqpZ9CEmUlCqrA/epVGZh4sHk0+dF6jpVadZcBRC/p+vLjx5N9wT5YrVLMnr4r1zw3NP3FUdF3UrAAXj0nQ==";
        };
        _PTx0MYJk = {
            "id" = "PTx0MYJk";
            "file" = "supermartijn642corelib-1.1.19-forge-mc1.20.6.jar";
            "hash" = "sha512-xGtEcnmeC+RgnxYWHcTLA+6/TVrXcUpcnzMYiRn4OBi751Td5JvJfTP+rQvYH5K6bPSZmh9DchKTmbhpMsJJdQ==";
        };
        _fTyAQPld = {
            "id" = "fTyAQPld";
            "file" = "supermartijn642corelib-1.1.19-forge-mc1.21.jar";
            "hash" = "sha512-QLJ7LvzFKSb/CGoyxMoG/xmPrQhoIUgirsHcpjI15rL16vsMO6mTg58nSLaGoL/Xx/NTmAgEOhhH6mTZYRhPYg==";
        };
        _qq1WqJ9x = {
            "id" = "qq1WqJ9x";
            "file" = "supermartijn642corelib-1.1.19-forge-mc1.21.3.jar";
            "hash" = "sha512-riScuCvljMuZocm1I943isUNGX/QRqCRPLRdrvB4Wo7KIfGWR9voHr+GfxYtzurn4i0tNjMvnrCD8KTM9/qfFQ==";
        };
        _XGga13Nw = {
            "id" = "XGga13Nw";
            "file" = "supermartijn642corelib-1.1.19-forge-mc1.21.4.jar";
            "hash" = "sha512-OebEbRGbuBoqvrZgRu8tIdlD8d7WhVyEQ1Dsx9V16C2F9sELPDSwrspNN0NE8i5KL/GnyvH5lM0Q25TnysRyyg==";
        };
        _ywyay5JE = {
            "id" = "ywyay5JE";
            "file" = "supermartijn642corelib-1.1.19-forge-mc1.21.5-all.jar";
            "hash" = "sha512-8wbm5g36FIBQ7k7zYkcqpYe6SbyhJEVDZvp7VGc2cbnP3ZxbKfWa+A9u9tKKgYiVlILXl7MNUw/xUGt7QVTIjA==";
        };
        _jTrOFlMP = {
            "id" = "jTrOFlMP";
            "file" = "supermartijn642corelib-1.1.19-forge-mc1.21.6-all.jar";
            "hash" = "sha512-s42at1C/eqXP94vt0RTQwYm5YLk4jJfnWWYYhDnWGg+4B2nB/3PLWDa4YoAaGexibPm1OZTftb8lUpzWe0FVeA==";
        };
        _JnuATNpC = {
            "id" = "JnuATNpC";
            "file" = "supermartijn642corelib-1.1.19-forge-mc1.21.7-all.jar";
            "hash" = "sha512-hp+aBr5/4y7fuzOS3sNR34X5rwq1vIhGnjMtMgeNtn3ZWx23ing7zd3Rnx/J0XR3Tg+yvxQPzqf7QSjmIumlcw==";
        };
        _9gLeYq96 = {
            "id" = "9gLeYq96";
            "file" = "supermartijn642corelib-1.1.19-forge-mc1.21.10-all.jar";
            "hash" = "sha512-85x/CvEiMwinRY9wDVc/9g9jfW7j6EdjZSF8yDZYar98jmV14z2wxyUbl4hahqAJ56eKFljD/YpJfdJMzuvY5g==";
        };
        _QE8UdZUQ = {
            "id" = "QE8UdZUQ";
            "file" = "supermartijn642corelib-1.1.19-forge-mc1.21.11-all.jar";
            "hash" = "sha512-B0ZOEJL7qvhz37BN7TPuNA2CMztS2lZq+y6AlRKNUBv6AoySFJ9LdJJAIEF+8r8JtGWZxb6DpkrFq9ampmSZ6A==";
        };
        _RfMTRHmE = {
            "id" = "RfMTRHmE";
            "file" = "supermartijn642corelib-1.1.19-fabric-mc1.18.jar";
            "hash" = "sha512-TAyiwAGgQLbA40UONO7fpvIdlbyePlIi+tIZfufIn4Db4LQ+qcG12hZM/EdKZU5idsXM0xPdjsrc9xVoLCRYBQ==";
        };
        _Ekzkz1hc = {
            "id" = "Ekzkz1hc";
            "file" = "supermartijn642corelib-1.1.19-fabric-mc1.19.2.jar";
            "hash" = "sha512-Y8j29Bf6MaXhFpii0iU89oW85t/jaDoUeMQkXm0XB8RafKkyH0L/TXSnEj1reMYSER7fY4ZMM4oypb4xkbyWNw==";
        };
        _MVMbqAP2 = {
            "id" = "MVMbqAP2";
            "file" = "supermartijn642corelib-1.1.19-fabric-mc1.19.4.jar";
            "hash" = "sha512-A4Eq3hntwA5edzjsMxaJgSR00OYsh3PQjJAqcMx3anV27jdLGAOHOJiFmlI1+Ssn5WozYmCEmJngKF1U/XGxkw==";
        };
        _aV4XdJma = {
            "id" = "aV4XdJma";
            "file" = "supermartijn642corelib-1.1.19-fabric-mc1.20.1.jar";
            "hash" = "sha512-ACidYW1K2ODd5NirrA1IJFdzY+HbBdBelxRNdxba+EPXlQ0bRw4LMjBPApKHFhoCpOmeasvgFfkLt+a9uVaWDw==";
        };
        _1y09t2Za = {
            "id" = "1y09t2Za";
            "file" = "supermartijn642corelib-1.1.19-fabric-mc1.20.2.jar";
            "hash" = "sha512-PTKVUoV4zrGS7/WrQLaFQoSojh9M99ij1tEZDDJrEHKR2RFv+jr9J/ihAcHVI7H/cO2ZTTNUlSQwXGSmn21ATw==";
        };
        _ls5kHveS = {
            "id" = "ls5kHveS";
            "file" = "supermartijn642corelib-1.1.19-fabric-mc1.20.3.jar";
            "hash" = "sha512-WG1XMCpVT9lEajF7vNDdXzkfyj+hV0n/9dKWeS9j4ggbqjIGbz3TGG2stFYou+UMicTxLNIx4HpbjNKoPTWoPg==";
        };
        _OsE7MSIO = {
            "id" = "OsE7MSIO";
            "file" = "supermartijn642corelib-1.1.19-fabric-mc1.20.4.jar";
            "hash" = "sha512-/Cn14FEmuyh+hCyf7yeWDMZzCv7FLINdqxJ314DJ7ClRaLd1hB1aghBNI9Q7/YAR5Y1PfGEJM8lAs2W3/3dRfA==";
        };
        _l2lVtGC0 = {
            "id" = "l2lVtGC0";
            "file" = "supermartijn642corelib-1.1.19-fabric-mc1.20.6.jar";
            "hash" = "sha512-nwuOo1+fP2RwLN6Agh09N+70rtPY+9C32LVHEt6EO66BdQmEkOvve8aDjQIDLVmM233D+/3cXlKSsc7yDX5XFQ==";
        };
        _HgNbhHiD = {
            "id" = "HgNbhHiD";
            "file" = "supermartijn642corelib-1.1.19-fabric-mc1.21.jar";
            "hash" = "sha512-zasT0sMmowR7bMt95ar3e/cs5ekNmYgm2JQYftrDpwkCjGtPva+NU5RTxBVmbZYsutrbaguCMABWhIUzq1Qbxg==";
        };
        _UxFG9hVf = {
            "id" = "UxFG9hVf";
            "file" = "supermartijn642corelib-1.1.19-fabric-mc1.21.3.jar";
            "hash" = "sha512-BphIxmXP8wzAbeW4wsC0KRAL8PT60peB2KI1Cbn/1kU89NMKxcv6VleZNaTN1NdFSY0KH5QkPAmC87p87wyq9A==";
        };
        _mJ6f5Es3 = {
            "id" = "mJ6f5Es3";
            "file" = "supermartijn642corelib-1.1.19-fabric-mc1.21.4.jar";
            "hash" = "sha512-E5PJ+koJHcxd21UrExwsOrzOgYqrxe3qejLrzqGToNb0ecCT/8P1jrbp+ADW5ZT359WXuAM+RTpdB2oQ7Qot0g==";
        };
        _TiHmhLq7 = {
            "id" = "TiHmhLq7";
            "file" = "supermartijn642corelib-1.1.19-fabric-mc1.21.5.jar";
            "hash" = "sha512-WPZv4HJlQD3OPeTszEwYfkd/wrA3RZk5kFXcn28ueoWwIw1ytwXOI+5FpXSo8KM9MDJX9cGtdBlLSYTBne/qCA==";
        };
        _7xTrUGYd = {
            "id" = "7xTrUGYd";
            "file" = "supermartijn642corelib-1.1.19-fabric-mc1.21.6.jar";
            "hash" = "sha512-wan3ksD+NgEA9mIUej8rBXWjnHpBv1k/Y055LYugKa01azLaHiO5nPj1tMaKX/MWdUUNbW8EU9zRnpiOPdPy1A==";
        };
        _4s7hH2kb = {
            "id" = "4s7hH2kb";
            "file" = "supermartijn642corelib-1.1.19-fabric-mc1.21.7.jar";
            "hash" = "sha512-pjhB6Vctmt0wY3e9GYnZYta3yNzwuuyKyXtq8IqqK0pHtPdfCLnB689Z4he/lCxEQk3/zUsRqF6sIXjKyKi0GQ==";
        };
        _1JSHliFw = {
            "id" = "1JSHliFw";
            "file" = "supermartijn642corelib-1.1.19-fabric-mc1.21.10.jar";
            "hash" = "sha512-Lo2izV44H8MW7yph4L+qZ+gP7F43NI0A16TIyU1hBel15Dx9FLArVfqZ6jpnGFejBON4qbzuiISihxnUzExEiQ==";
        };
        _xDzxxH9z = {
            "id" = "xDzxxH9z";
            "file" = "supermartijn642corelib-1.1.19-neoforge-mc1.20.4.jar";
            "hash" = "sha512-tb+EWDgQyFXVYCq/LzckEL9bMSeCRgSxbznoW/m9d23J/c/N4OvoH5YLnLsK5n71agum7S7iIuzywuucCaEcrA==";
        };
        _kq1j9Y7y = {
            "id" = "kq1j9Y7y";
            "file" = "supermartijn642corelib-1.1.19-neoforge-mc1.20.6.jar";
            "hash" = "sha512-9tBFen+yp9iJ9kWHZFrKFaCK2S4ubzpQsdqI8hpoIQbmjTqEQz6gHFeDvCO8bAP5v2AK20QdQHtbMrB0dLDq6A==";
        };
        _LoQwmacr = {
            "id" = "LoQwmacr";
            "file" = "supermartijn642corelib-1.1.19-fabric-mc1.21.11.jar";
            "hash" = "sha512-XwXKUhp/cFAI2CctD7JeFRON6nDxQ6xB0PQSd9ORp6DkzchJQP+YihpAVq8W5hMqPQyict3XaIcV0ImD2pGy+w==";
        };
        _lhA84Gn9 = {
            "id" = "lhA84Gn9";
            "file" = "supermartijn642corelib-1.1.19-neoforge-mc1.21.jar";
            "hash" = "sha512-gK7C6YKMKhQJcnUOXvOPytCZUC8OPEcVqXDRtkapLb1+MCKP35fHp1I1MYgAIupBOY/eOwcPtQ4QFoEIK+gvlQ==";
        };
        _rq4aLC5z = {
            "id" = "rq4aLC5z";
            "file" = "supermartijn642corelib-1.1.19-neoforge-mc1.21.3.jar";
            "hash" = "sha512-UCbNXesr+V69rD7W/1xYWRCdkHerh3zFZ0wAUngKZ6WtBvrxqfVcR9T/1YY+TrJpYmStiTY2kKQJqQY0j4uZ0Q==";
        };
        _FHR0ysro = {
            "id" = "FHR0ysro";
            "file" = "supermartijn642corelib-1.1.19-neoforge-mc1.21.4.jar";
            "hash" = "sha512-J6jHzA6No4MCmAZIWwCvFYPmbUrbuJXWreXD2N6IR29q6cC06SWYetycZirUOwIInR8mq8WYceorsR7JQdHS/A==";
        };
        _UgCaPFaX = {
            "id" = "UgCaPFaX";
            "file" = "supermartijn642corelib-1.1.19-neoforge-mc1.21.5.jar";
            "hash" = "sha512-8istOfK7rtvlhu8bsDWh/dqhMGHYojqJacNxlSpDVAPEim5Gvdu4xX2YyNsYNGR0WG+p1xXJNTGgbT5vt80e6g==";
        };
        _wS9YjFEc = {
            "id" = "wS9YjFEc";
            "file" = "supermartijn642corelib-1.1.19-neoforge-mc1.21.6.jar";
            "hash" = "sha512-ALOh+5ikIbX4BBu61eWezHt05V2jGOVK5kDPiC5QsegHXukU9yKkJ51zxOmsDObc9EW4YN+SO+dOfDLDUk9/Xg==";
        };
        _SBxinH01 = {
            "id" = "SBxinH01";
            "file" = "supermartijn642corelib-1.1.19-neoforge-mc1.21.7.jar";
            "hash" = "sha512-uADtsHtBBuAIIwB41igZsJw2ZBrOpBXp9RFfcaGQG13a+s2uFbS/CYp7YjnHcTwut1UJjq7cNKpNOLCTkx24vw==";
        };
        _IQ0zLlAC = {
            "id" = "IQ0zLlAC";
            "file" = "supermartijn642corelib-1.1.19-neoforge-mc1.21.10.jar";
            "hash" = "sha512-shSBjSMUvu6cZgLw+W7vDhCIObvcLeNP4iQGcMC3DqPvJiMvcLIlRO1A8nviPmhLN7Y+B42EHDZQN7DM/ISMlg==";
        };
        _OsMH5xBH = {
            "id" = "OsMH5xBH";
            "file" = "supermartijn642corelib-1.1.19-neoforge-mc1.21.11.jar";
            "hash" = "sha512-9SVasWnJND3Y3kjH4i7kMtMh4qkwP16It8sClZHMNCpOUvT1OpT27KZl6h1aoh9lZCczRyw8vD6Sj7I6mlI8nQ==";
        };
        _8xTnBjam = {
            "id" = "8xTnBjam";
            "file" = "supermartijn642corelib-1.1.19a-fabric-mc1.21.6.jar";
            "hash" = "sha512-sOA5ZXB06j1dyaEhhEwurZACMbfqukH/KWjLy1jv5W69dc5GGY66ATbv3h1pywP7M2UJfdB93WYQgad7WcoUoA==";
        };
        _gCRf9Vmg = {
            "id" = "gCRf9Vmg";
            "file" = "supermartijn642corelib-1.1.19a-fabric-mc1.21.7.jar";
            "hash" = "sha512-LFa0gTE6L+Pi7YGpzAkgHpLrK/9MpqzUvWmwPZ10BspHHp3MRjoQF1SsX1Qp5gsTXRx+FR5p7JIr3jnpGapuDw==";
        };
        _BA0rWDyR = {
            "id" = "BA0rWDyR";
            "file" = "supermartijn642corelib-1.1.19a-fabric-mc1.21.10.jar";
            "hash" = "sha512-0vWLirCCgXyP3iiFrPJOILx4+Yj6StP7iIxKYAKUjadP4isLaYuKkmgD27Tm0zOgvKeSWw80084y72LOgpezYQ==";
        };
        _9wM8r3U6 = {
            "id" = "9wM8r3U6";
            "file" = "supermartijn642corelib-1.1.19a-fabric-mc1.21.11.jar";
            "hash" = "sha512-2+hapHtbTlu9QXrOV8siUhZGG55I6nGdfF4dE9SHt24GZVeuVXSTLCUSZQS8VjHk7gYm324/9vYLBf+Ps2lV5A==";
        };
        _Jo6v4uCc = {
            "id" = "Jo6v4uCc";
            "file" = "_supermartijn642corelib-1.1.20-forge-mc1.12.jar";
            "hash" = "sha512-fXJRYgGczs80SIJweLLaa6tuY44YOpwGoHA0HWMeN3xy5vBqEa2T4FlKIi9StT8EX0iFs5AFtxtf4yu7ZSIVsw==";
        };
        _Peh3vArn = {
            "id" = "Peh3vArn";
            "file" = "supermartijn642corelib-1.1.20-forge-mc1.14.jar";
            "hash" = "sha512-SWoye6sKVt7bRVaCzONzKcHrfamq2FDkfNJMrdWjtKNi3utp3mET70ocTcio5KBZDZbxW+WIVWsJ3SgdvUB1tQ==";
        };
        _b6fYm4Vs = {
            "id" = "b6fYm4Vs";
            "file" = "supermartijn642corelib-1.1.20-forge-mc1.15.jar";
            "hash" = "sha512-JflWEFBn4ne3jil4SZ7Loutfb/eTV+LCP9WXkrr1w+6gBRSu4ZDsoL5nt+mXJtG7xZ7VjpD+t8NcBJIw4gcSCQ==";
        };
        _9tqtyfYB = {
            "id" = "9tqtyfYB";
            "file" = "supermartijn642corelib-1.1.20-forge-mc1.16.jar";
            "hash" = "sha512-sofz9al+4m0X0R3XTDWYPOlYcda8dV7p2PYZcVJVjI2MzkdjIpkWlV1DC4drOK+u8eDc7qngRk1vfhGEjino0A==";
        };
        _ibIzZckI = {
            "id" = "ibIzZckI";
            "file" = "supermartijn642corelib-1.1.20-forge-mc1.17.jar";
            "hash" = "sha512-kIB3eTFLyHhy6pl0RiMF50N/WhFF46uupNUTlyLoWrltFlqxdRKhbmIKXGS+708VlaRWyjJAGWoRug+5zh13mQ==";
        };
        _HbOzS42y = {
            "id" = "HbOzS42y";
            "file" = "supermartijn642corelib-1.1.20-forge-mc1.18.jar";
            "hash" = "sha512-yGIwoo1jxIUC8uYpiUWODMzSpULUcdOMDgkha1ARv6aTMBewIK1EJjF1Ew7xPR8bBYZ2poQkQ0u9gA+cpsilIw==";
        };
        _OYrFJtpa = {
            "id" = "OYrFJtpa";
            "file" = "supermartijn642corelib-1.1.20-forge-mc1.19.2.jar";
            "hash" = "sha512-lA2LH4inTV3UFUJm1VO3qYUrsns5BowuqPli2Me4nBLldCvD7ecQc9omdLrEUSXrbBsNXeCDLMX597eUkFlsYQ==";
        };
        _RKe1bsHW = {
            "id" = "RKe1bsHW";
            "file" = "supermartijn642corelib-1.1.20-forge-mc1.19.3.jar";
            "hash" = "sha512-XoQBlNKqmuWHcdUnNxpR9Xir9GrSG+roc9UfBeWrwbGB9PM7Y0PonNChnT04dsdXtG7KzU3Xm/Zx84IoD2HFbA==";
        };
        _uE67lCOv = {
            "id" = "uE67lCOv";
            "file" = "supermartijn642corelib-1.1.20-forge-mc1.19.4.jar";
            "hash" = "sha512-vDm7Z6CPB7lcRVuMdDpqzZhIYdlQep/OojhBRAO3XWlV1vHJ/XecUqywb0pPZgP3cHWBlUzgkDSRU1pY6rCw9g==";
        };
        _JUZMZWOm = {
            "id" = "JUZMZWOm";
            "file" = "supermartijn642corelib-1.1.20-forge-mc1.20.1.jar";
            "hash" = "sha512-w07OXmR1VZiu5SmCShpH3V5cP+KgTMARWQeJ14H9iAY1HeSv4UyedpSd3huKw5FYeIlGIcM9xTgrj+8sFgexwg==";
        };
        _1B9hyrVz = {
            "id" = "1B9hyrVz";
            "file" = "supermartijn642corelib-1.1.20-forge-mc1.20.2.jar";
            "hash" = "sha512-5DGxGdeW4aSyOQDjmsSqPsSEfgWpStvJiyl8jQu886R28TVM8mqBctI/9OhmO/ute/gA6PrncXLaf+zV5/UM+w==";
        };
        _5sYEXRYC = {
            "id" = "5sYEXRYC";
            "file" = "supermartijn642corelib-1.1.20-forge-mc1.20.4.jar";
            "hash" = "sha512-fJCcEYiV720V1sj9O0OyqafFaZeRFplIius5C2NqF9DwW8hjeLRcSnT8izdqFFHe6LmOWTLk8UZBaIB4ZBMoqw==";
        };
        _5cZHOCQK = {
            "id" = "5cZHOCQK";
            "file" = "supermartijn642corelib-1.1.20-forge-mc1.20.6.jar";
            "hash" = "sha512-HCYsu3tctKVOA9bqxaz4tTR4ES3ck9ONEgistX2YgnwYk76nCdZncVieaTVu+kduml/0xq0qN66sIbZAG4Cy7A==";
        };
        _YXzhxonE = {
            "id" = "YXzhxonE";
            "file" = "supermartijn642corelib-1.1.20-forge-mc1.21.jar";
            "hash" = "sha512-n6hZooYsMy2lASs7xO02tQGxjTXCg5LtUTFZZIjDKjMaeHhI7bOjc0w82HgNxcNwQ/FAVneyihY/2RLqxx6DAw==";
        };
        _R0mKzyMX = {
            "id" = "R0mKzyMX";
            "file" = "supermartijn642corelib-1.1.20-forge-mc1.21.3.jar";
            "hash" = "sha512-9GI1EzSEgQuOhrR/Nl60Z0X5Pzs2kbMxRVAtKMdEPWyNkMpNF2bKaGyfH3igcUsWLEm2MK33wuyXxLvfYsC3oA==";
        };
        _UoLnR8Ju = {
            "id" = "UoLnR8Ju";
            "file" = "supermartijn642corelib-1.1.20-forge-mc1.21.4.jar";
            "hash" = "sha512-9BwIAxk9RuNcak54shUY3ZJjlcZg64BC7xa++9up+1axdQbo9CaCGte/qb4zQJo07kSzIppkseJShpfzFDg6EQ==";
        };
        _hljJ8d8L = {
            "id" = "hljJ8d8L";
            "file" = "supermartijn642corelib-1.1.20-forge-mc1.21.5-all.jar";
            "hash" = "sha512-mzNXoubdXaFNlQU0FuzzNXOtbw6rR5647Datojyr5R15VBfakv52gqtHBeebI0wkl4IJ8fpIZMweaDWQP2wlRQ==";
        };
        _7TO9Obzh = {
            "id" = "7TO9Obzh";
            "file" = "supermartijn642corelib-1.1.20-forge-mc1.21.6-all.jar";
            "hash" = "sha512-iwKRLqx2C3SU+5qFBMZwmiGVxyd1YZDmDb3xTDqestiJJfxKxjIHnW2zg69v/UvKpe1gbP2UTly/TYBRp0s2+Q==";
        };
        _HjrwUj4H = {
            "id" = "HjrwUj4H";
            "file" = "supermartijn642corelib-1.1.20-forge-mc1.21.7-all.jar";
            "hash" = "sha512-LhokeRe4Gb4c1Oo8byhaiSwC4Exp5j2nwzQRrl2KnAmUZS+vdJwdFykVmBNkM9y3fXmcDZmxLJ9KOEnzymDwDA==";
        };
        _nlcbv30Y = {
            "id" = "nlcbv30Y";
            "file" = "supermartijn642corelib-1.1.20-forge-mc1.21.10-all.jar";
            "hash" = "sha512-NRfFsmaqifDc6NG8PAP5/uQmVNvW50Km4s7r3mqJ22Yo4AncSw1nxa9RLkT6CXCrap23FxHimyeCP24EA+Mdsw==";
        };
        _WZ1ZJFCI = {
            "id" = "WZ1ZJFCI";
            "file" = "supermartijn642corelib-1.1.20-forge-mc1.21.11-all.jar";
            "hash" = "sha512-1CJ50OnhKh7p3OdffjyJZ2bvAIIagyna1gIKQ1Jkhjg8y4UztBOOkrdrbdMQ+bhLrIg4F3AZLuYJ4fPR0/aLbQ==";
        };
        _LAzCLvMW = {
            "id" = "LAzCLvMW";
            "file" = "supermartijn642corelib-1.1.20-fabric-mc1.18.jar";
            "hash" = "sha512-PsTTp9eReO9TTPUAM1usjJkN1jsvtJK5IRalCfQ7MWfaN0ifRHgFcHC5IB3AR2LJhYp50q3dIb0rf6NFJ08vyQ==";
        };
        _10szb2IN = {
            "id" = "10szb2IN";
            "file" = "supermartijn642corelib-1.1.20-fabric-mc1.19.2.jar";
            "hash" = "sha512-oiHgllIR/kWs/1kMtSyBS9qoKx+lyOOF5IyIvCsn8yzwYLdpdqp81B9Q6LGL3b9lx+16jPdbmcjakHP6J/dbdg==";
        };
        _51oZCz3o = {
            "id" = "51oZCz3o";
            "file" = "supermartijn642corelib-1.1.20-fabric-mc1.19.4.jar";
            "hash" = "sha512-JoFjn/mx9LZin5BvmiQw3OHpt9qSMV2Do8+3I0fw9Ckc5rjbAAfKgdERyIytum8KrR5AiRAE0rD55yqsNXm3PA==";
        };
        _iyGIoibJ = {
            "id" = "iyGIoibJ";
            "file" = "supermartijn642corelib-1.1.20-fabric-mc1.20.1.jar";
            "hash" = "sha512-BP5xVKd3r05EG3ceMUh0e3/QT8LzEWgBpQMD+A1KxnmaFwby3tOaWNa/s+++ZYq3agkhASEkpj9LDviwk5Axjw==";
        };
        _rislYEEn = {
            "id" = "rislYEEn";
            "file" = "supermartijn642corelib-1.1.20-fabric-mc1.20.2.jar";
            "hash" = "sha512-/eJFni9KyNbe5ajBM8iQkvAWcoNeDtzPG1Eid1AAVlpClHnNjb9wScZBhgxaGT44TxnlC8j6jIX8gC58Q/YDWw==";
        };
        _39Sdv5k2 = {
            "id" = "39Sdv5k2";
            "file" = "supermartijn642corelib-1.1.20-fabric-mc1.20.3.jar";
            "hash" = "sha512-ANXftIriYf3zGAsEMkivUR/HQvOeAenovxVYFlaw5raypAXchpzyY+jIc334+BFKA4Tt4Uyd/EVztjFWxI3+0g==";
        };
        _qDHc3dAl = {
            "id" = "qDHc3dAl";
            "file" = "supermartijn642corelib-1.1.20-fabric-mc1.20.4.jar";
            "hash" = "sha512-P9GcNE7ltq3jAZGj+Qs2HXRbK00Qg1us+j87hj7AP6jJ9FYrNNZdm78W6F8koJjpyAPqvjzSgsHEbitDr4hHlw==";
        };
        _bx5zR2c2 = {
            "id" = "bx5zR2c2";
            "file" = "supermartijn642corelib-1.1.20-fabric-mc1.20.6.jar";
            "hash" = "sha512-fk8kM/+NfM8c6iopp5nlfmfe9MjaX77pFUL+zU+GpdyWLBO2EvfILLx8W30wgkLJuaGm/tMqgJzTLS/dkCTrAA==";
        };
        _SZOjxftk = {
            "id" = "SZOjxftk";
            "file" = "supermartijn642corelib-1.1.20-fabric-mc1.21.jar";
            "hash" = "sha512-FI9IB9qSq5LBZbOtDzmQwVqhTfacupuPYWsmcz1NMaCTuBGm4xQbnzG8HfRHpekfy0uSq/2OHyrsdWtFhms2Jw==";
        };
        _Cd7Q4Ucz = {
            "id" = "Cd7Q4Ucz";
            "file" = "supermartijn642corelib-1.1.20-fabric-mc1.21.3.jar";
            "hash" = "sha512-prvQGDdLCO9LmvS7wNCEqwEEcbpWAQu3uokE1PeXAlrv09OW1HopMJNDr6mdrCWwi8Sv9odLHOkTGiZyFsbqgw==";
        };
        _oyluyzcl = {
            "id" = "oyluyzcl";
            "file" = "supermartijn642corelib-1.1.20-fabric-mc1.21.4.jar";
            "hash" = "sha512-kOZ6UzBaiAWfSWOFhew8Sw1+agoWuKmAmad+9FyNsGF0tH884kFEqCth52/YZ4Yw6rZfsp6VHNvkHlP5jcxUeA==";
        };
        _I0e5weQX = {
            "id" = "I0e5weQX";
            "file" = "supermartijn642corelib-1.1.20-fabric-mc1.21.5.jar";
            "hash" = "sha512-8A/d98/DAUa6XxBktBytBKMHAP6ChAVJlAQ3EVBSeyFyYiMlIwz3Tt42w/boUBeIolhyGmlfOHkZTfd/tu63YQ==";
        };
        _34zQbpr8 = {
            "id" = "34zQbpr8";
            "file" = "supermartijn642corelib-1.1.20-fabric-mc1.21.6.jar";
            "hash" = "sha512-J644cbUW3qluWXehNAT/oqFZYumIIg9u5tUAU9LD0dChZ6cRRKFuUxT5PYbOfM1Eywzw7hV3GjqkI0bQfeJzqQ==";
        };
        _IWVdarSS = {
            "id" = "IWVdarSS";
            "file" = "supermartijn642corelib-1.1.20-fabric-mc1.21.7.jar";
            "hash" = "sha512-jWD6GOkqOIMYKQDG1vzd3gpSPTjkinZ58KuusWeWaprT/s0BD6E6CM8ltXrWxWhMO8OgKvpt35kzT6APris99w==";
        };
        _67T6i6SR = {
            "id" = "67T6i6SR";
            "file" = "supermartijn642corelib-1.1.20-fabric-mc1.21.10.jar";
            "hash" = "sha512-jgg+LudP407C50dDMiB9VSw4ZUO0rM7QsXzDOrjM4jxRO/RRxyvQ56rL/VJ7Q8r3QCqxPFwHMkRcSBme2seaUg==";
        };
        _dPv2aGjQ = {
            "id" = "dPv2aGjQ";
            "file" = "supermartijn642corelib-1.1.20-fabric-mc1.21.11.jar";
            "hash" = "sha512-rIfikP4JpTf7jBcCW9vreS0SzNoy4stTi65rVjIhHjGlGIhUf/di35+G93uMEnoBcDUoK0UmE+VB+4Jj7UzQ4A==";
        };
        _OSbRckZ2 = {
            "id" = "OSbRckZ2";
            "file" = "supermartijn642corelib-1.1.20-neoforge-mc1.20.4.jar";
            "hash" = "sha512-KTQMMCPHTeyaVcGKqHmOJzPimoa5woiIKr7ZGxAXVDxRa7FEtgxLBSOmyyNFs4uut4d1nYIquIrnoffQu2VYAw==";
        };
        _wvfKtUSW = {
            "id" = "wvfKtUSW";
            "file" = "supermartijn642corelib-1.1.20-neoforge-mc1.20.6.jar";
            "hash" = "sha512-+/Z5AFmaRR1H11FySyRBPAXcfp/H8VDvsEueIdUJQgjYP9OCqDOuox/R7IlKyx+Q2ngn6zOLaHHtLsLA4xwuZQ==";
        };
        _MQOzQxLt = {
            "id" = "MQOzQxLt";
            "file" = "supermartijn642corelib-1.1.20-neoforge-mc1.21.jar";
            "hash" = "sha512-ogTZF/Z4CBPb7PRstQnqpCNliNwmdgpekgTJi7AMHNAbGkqFk3kjQSVQGjBxKlZeBfmOKflQ5u/wVRpKQa9Z2A==";
        };
        _WGfHiMaI = {
            "id" = "WGfHiMaI";
            "file" = "supermartijn642corelib-1.1.20-neoforge-mc1.21.3.jar";
            "hash" = "sha512-41uNyhFjWZwiLijSbliwpjBiWTI94KHs2T1wbAwYuE+8wLOtK8hb5eTj6cycVUIGgkQCOdnHD4D56WJeuUwpuA==";
        };
        _qDHRjn5W = {
            "id" = "qDHRjn5W";
            "file" = "supermartijn642corelib-1.1.20-neoforge-mc1.21.4.jar";
            "hash" = "sha512-3dfi73gYI9OH0fUnLVbxjPNpHgCRANnDiT2C3jWb5qo7COBk9boF/r8RFc2NGHs+oM9SvmxYLhbX5+k2J2rODg==";
        };
        _cwlEEHpm = {
            "id" = "cwlEEHpm";
            "file" = "supermartijn642corelib-1.1.20-neoforge-mc1.21.5.jar";
            "hash" = "sha512-QGZphxkljDLcXcK7kqaXEO+wQBSMYCQ4IPj9+ZdlV2YN0vhXIWoOqTqop6yoyLfy8CQS3WvpyvMB1L0CWaAg0g==";
        };
        _F4efnksU = {
            "id" = "F4efnksU";
            "file" = "supermartijn642corelib-1.1.20-neoforge-mc1.21.6.jar";
            "hash" = "sha512-mKXd296o0RdSVaqWyCI6Nj5dEg5z/LV3OtT1v5bQEWTeYXxwuaAzmDeH+u+fP5VEFPadxvdJxclR1+1AZtg2cw==";
        };
        _dLjWBtM2 = {
            "id" = "dLjWBtM2";
            "file" = "supermartijn642corelib-1.1.20-neoforge-mc1.21.7.jar";
            "hash" = "sha512-RToviP6kPFcjfeMMe4ilt2S8+epuZXUCNd8HAIfbt6pGNh0eGYEF7rez50nXhzfs4mZ/TVcX6NvtQz/DFWfyPw==";
        };
        _ZTXrYdaW = {
            "id" = "ZTXrYdaW";
            "file" = "supermartijn642corelib-1.1.20-neoforge-mc1.21.10.jar";
            "hash" = "sha512-rJLhV/CLNL8W53wX196wXLw2rfHPQTL9w8tqh9P8imvxNzkPYhkDNNMqG7iXtJvCzkVUEbE9LoTsTSWj+FtqeA==";
        };
        _7FIx5KTk = {
            "id" = "7FIx5KTk";
            "file" = "supermartijn642corelib-1.1.20-neoforge-mc1.21.11.jar";
            "hash" = "sha512-s8SFB9FsOT1rC4wRw7tqE0VhZ0gI8O6LOGmuk3QyKxSaybB20/LnMccRXKk+SWuSlw2nAC+ltzhjWWhniu4YPw==";
        };
        _FWsGwN3u = {
            "id" = "FWsGwN3u";
            "file" = "_supermartijn642corelib-1.1.20a-forge-mc1.12.jar";
            "hash" = "sha512-RPvR5JlpY8sQafkNUMrX2Xv1lK4KQLq69rLSiLmGkzbmL7ZonNqaCFV/TUom+7Mz//uRK4cnnexigUKkO/E/Mw==";
        };
        _BEycPnVA = {
            "id" = "BEycPnVA";
            "file" = "supermartijn642corelib-1.1.20a-forge-mc1.14.jar";
            "hash" = "sha512-P1IS1hkth7hj1pGFkpD8z+TA9C9EXa/i1t8hrG4z+F9t+ytOpCHW8vTDyhPohDIbodGUezWBLs1YT7RA9ADnmA==";
        };
        _Mx4TpBK0 = {
            "id" = "Mx4TpBK0";
            "file" = "supermartijn642corelib-1.1.20a-forge-mc1.15.jar";
            "hash" = "sha512-CwFdO2AdWXOVhdDkaZyLw05pWirW/LJE/jLMwHGRojdLkB2eUnDqXoYnzU26oUH8qwF3MGQlPH9LNE8zlgrkhA==";
        };
        _jdBqv9ma = {
            "id" = "jdBqv9ma";
            "file" = "supermartijn642corelib-1.1.20a-forge-mc1.16.jar";
            "hash" = "sha512-RvWg2tMXWY+efcgXXfjIOjwHa7W3t/f7+j0oL86OaSTFyBd/AClDyoVss3Yz1DkmiR6m0hdr9BwyBEhL7mLpAg==";
        };
        _Didw1oPD = {
            "id" = "Didw1oPD";
            "file" = "_supermartijn642corelib-1.1.21-forge-mc1.12.jar";
            "hash" = "sha512-FYrvCHYe+mB08mfMwb7H7Mb1wRNhgHYx5OR1jbmok8BuPlCzVhSdNFB+x0FaINhrg/KKBoTUjVcKGH3JaHzg6A==";
        };
        _5NLjxVRu = {
            "id" = "5NLjxVRu";
            "file" = "supermartijn642corelib-1.1.21-forge-mc1.14.jar";
            "hash" = "sha512-ZYe12GRkfBhsVBTdZnhh/SVQYIKWHOEdb1YWP58Rh7kosp8Lgxh2dlHmriwOyUNbETrrPNObnmJmbA44qWZS6g==";
        };
        _F28w7h8q = {
            "id" = "F28w7h8q";
            "file" = "supermartijn642corelib-1.1.21-forge-mc1.15.jar";
            "hash" = "sha512-zucPOxDEnst3b0P7JEkCuFZIXtVXXhcnWFSwfZbDd8AaUEujW5pX52rTXIK1VpgH/ySbpRGP4HQIV+BjG2RYVQ==";
        };
        _kRzNrZxA = {
            "id" = "kRzNrZxA";
            "file" = "supermartijn642corelib-1.1.21-forge-mc1.16.jar";
            "hash" = "sha512-6AVc0l3J3fCPbr2LKCxBELendPzFu0SLG9pUdUtj6hPG9geF3BUpZN2N3kIJJnNIfYYVkl+QKDLUQX3ILVMX2g==";
        };
        _iaiRC6Xv = {
            "id" = "iaiRC6Xv";
            "file" = "supermartijn642corelib-1.1.21-forge-mc1.17.jar";
            "hash" = "sha512-Kp+1+6hp6GSBJdGKU/IR21bgInfNkbGtZsM4C1R/EKodaFnyJvvrkrh6P1UFKVUnnKXg/2Fk58tsx3KdcxLY2g==";
        };
        _F85SVUdB = {
            "id" = "F85SVUdB";
            "file" = "supermartijn642corelib-1.1.21-forge-mc1.18.jar";
            "hash" = "sha512-r8KTxrGBQsMb1v8uFMoOOGi+5kGZx2rifO0ZmbGj5znisbqhU3kt0L4Xe/77t5RiCCzKEvPBzBIPfQ3zqVBC9g==";
        };
        _QDgULOON = {
            "id" = "QDgULOON";
            "file" = "supermartijn642corelib-1.1.21-forge-mc1.19.2.jar";
            "hash" = "sha512-1wtB8Cxbcr2rYNRDbAlGdenBUt0emKXlKnD+IlV8YkHgJPkrftKsF8R8CYk3qOTek87iGJq2v8Rt28w0qvkbfA==";
        };
        _az4A9JjS = {
            "id" = "az4A9JjS";
            "file" = "supermartijn642corelib-1.1.21-forge-mc1.19.3.jar";
            "hash" = "sha512-DAtb5qd9Bfj9eisGYKy8mAU1ic/M63PyoO579W/Qv5UTmeLybyLTZhT4GlF+pu0+ZuEyKVGvKxkcofX+Cz7EQA==";
        };
        _tdIg462B = {
            "id" = "tdIg462B";
            "file" = "supermartijn642corelib-1.1.21-forge-mc1.19.4.jar";
            "hash" = "sha512-sKUz3zhrXvhXGT8JoApEVptRxUjpp+D5fhdX3bx7wfcHRE5UfnmMJNQog/vGAd4hofY1dqHrxllmHS1VaNcUog==";
        };
        _2vPGeoPe = {
            "id" = "2vPGeoPe";
            "file" = "supermartijn642corelib-1.1.21-forge-mc1.20.1.jar";
            "hash" = "sha512-PpbpLmDf+aZjGRvN3SKvVebfCompqnWUs0zaQ7v4WLoIbkCNu/489Al4yESf5c+IJ2rsF6ySJWm9qxPHzs7WiA==";
        };
        _pOT5t6KO = {
            "id" = "pOT5t6KO";
            "file" = "supermartijn642corelib-1.1.21-forge-mc1.20.2.jar";
            "hash" = "sha512-CYZX3BD/yKRmqGhPsgkzvDu19SQDNftAnZgUEiL8y1MbhGN2hAOc0mFp/nQP6N1uxkTRTuoKJrA+SxPhAzgXAQ==";
        };
        _IXrwFGMv = {
            "id" = "IXrwFGMv";
            "file" = "supermartijn642corelib-1.1.21-forge-mc1.20.4.jar";
            "hash" = "sha512-w0bOxCRvuekvd9dp2gmM40a8DM9uJjDeXI4CisqbLkcV3+NiTuAclUZsbupkI4UEsgYHSgYDNCVpx+mh7BekZg==";
        };
        _j0va4Oey = {
            "id" = "j0va4Oey";
            "file" = "supermartijn642corelib-1.1.21-forge-mc1.20.6.jar";
            "hash" = "sha512-9gjChLq1l/29Fye4oCe7mp6AB1nmunTFVsR6Rq0zcuJy5duJdNVd9Ec4wkxGdtuHgpnReWswqudlMFHvuradKg==";
        };
        _I4cqR1Zs = {
            "id" = "I4cqR1Zs";
            "file" = "supermartijn642corelib-1.1.21-forge-mc1.21.jar";
            "hash" = "sha512-zFJMQonoS5dI0bayzdYjbNDyWLYYhyuPDZsEvjhFLQPeIB+AlWf6/n4H5axOVvliHioaps7BId0Eazx2Kkv2ig==";
        };
        _suWGSO3I = {
            "id" = "suWGSO3I";
            "file" = "supermartijn642corelib-1.1.21-forge-mc1.21.3.jar";
            "hash" = "sha512-FPAEvLrXNPlxQhC8VZwQisDrqzR8E939ZNwm5N0EfpVELn8iSFx33M1fR++6yFDWCrZ9B0Bo2OI3m2Gho3PfXQ==";
        };
        _k4GIM0TR = {
            "id" = "k4GIM0TR";
            "file" = "supermartijn642corelib-1.1.21-forge-mc1.21.4.jar";
            "hash" = "sha512-XO1XjUTjQgHv6nEIbkwBEKbChoNu6Ftlwjjv4e+vXf6uy0c82VkwG8r0XV942LOiIytOENm61SNqKyOJmcI6DA==";
        };
        _QnxapMcH = {
            "id" = "QnxapMcH";
            "file" = "supermartijn642corelib-1.1.21-forge-mc1.21.5-all.jar";
            "hash" = "sha512-5LlmhzjEw6kPYnlbYO/ws39sFVfxpqk1NLedIPWwhyQDcsZZzWY4ij8p4L+qxd31k2uuJpiC2WV6qbE9uDnZVw==";
        };
        _K9W6Hj44 = {
            "id" = "K9W6Hj44";
            "file" = "supermartijn642corelib-1.1.21-forge-mc1.21.6-all.jar";
            "hash" = "sha512-YdJwwXb+2q+kA4Z7xttri8zzOQcrzwOs+116vhndgC9SB2VVs2YWwjMOO8kcy0hP7+q58QK8+8r4aWNEPaLR5A==";
        };
        _HZh5zAVN = {
            "id" = "HZh5zAVN";
            "file" = "supermartijn642corelib-1.1.21-forge-mc1.21.7-all.jar";
            "hash" = "sha512-RFRYHea/BGABxU+GhiEa+SzibYr/cA8J+hv33lzsfGaK4ZtRy8kJiqQUSTiyDIJe5wTAsaEzOMKnM850kE8BHA==";
        };
        _NLxigsCp = {
            "id" = "NLxigsCp";
            "file" = "supermartijn642corelib-1.1.21-forge-mc1.21.10-all.jar";
            "hash" = "sha512-eZwU/W57vHOHLgDkM6NYks+YGYaRIbikd/S1CDW4UOrGpKTm7MZRr3qY82nOGlo+T01toaNvHKJm+p3QqBwhGw==";
        };
        _9M2CqZd4 = {
            "id" = "9M2CqZd4";
            "file" = "supermartijn642corelib-1.1.21-forge-mc1.21.11-all.jar";
            "hash" = "sha512-zv4n3OD2qdlbBr4OdfSGmHlGiOlF1d9HzPAo8VCgCADwrypN/WBJar6g2UOeGwhuZtifkVsBq853GQndDzEo+w==";
        };
        _gQSyVllf = {
            "id" = "gQSyVllf";
            "file" = "supermartijn642corelib-1.1.21-fabric-mc1.18.jar";
            "hash" = "sha512-2B5W9i+wRnVMufvYlOXNPQEc41e9btduJD93+SavGpDfm6xbhKUbedQoVDq6F2X2QRJ0oEb18paC91di3koZQw==";
        };
        _f73WwhXB = {
            "id" = "f73WwhXB";
            "file" = "supermartijn642corelib-1.1.21-fabric-mc1.19.2.jar";
            "hash" = "sha512-CIoLty4XFBP8CUALQGdLjoIR+HOg/G4x2VexkhyUvqB/ZX6unJljWbkM5aqYsshdro6UIjR3ivI4CbW9kcnNHw==";
        };
        _ctc1a2zC = {
            "id" = "ctc1a2zC";
            "file" = "supermartijn642corelib-1.1.21-fabric-mc1.19.4.jar";
            "hash" = "sha512-O2rhbFJjbQ00M170kAL6EwTn04lEEL5xpb9TpHQVLa2bo25N3v3gwjr9BNxaM67Q7oPpMPsV50nW6l1U9MJEZQ==";
        };
        _VfNphaSv = {
            "id" = "VfNphaSv";
            "file" = "supermartijn642corelib-1.1.21-fabric-mc1.20.1.jar";
            "hash" = "sha512-ZEX0wWzBIPsvtP63Den5zAowNXDcWyszC43XZ4B6kOBK/Sx8tvUS+tJnB4GdyUdvID/9lxsq+MBPpT+NDc4TkQ==";
        };
        _prDGqdOl = {
            "id" = "prDGqdOl";
            "file" = "supermartijn642corelib-1.1.21-fabric-mc1.20.2.jar";
            "hash" = "sha512-4F4vI1obje2sCTUlmWTi3W3xlaNzUGHcpytgYkxiezb6YsPnRMOKokRyjlQjTrX+QlhZuMKVeD9/noeD9Fq/kQ==";
        };
        _9U9awU0Z = {
            "id" = "9U9awU0Z";
            "file" = "supermartijn642corelib-1.1.21-fabric-mc1.20.3.jar";
            "hash" = "sha512-kvYd3x3fx3hv+iEMDiIRVH2hymbzl1Q/4IGfGBbFW0XezJvZsq2X8mSt9CvvUs0dAeETc5abnlzNwn+htH/unw==";
        };
        _fhclxR7O = {
            "id" = "fhclxR7O";
            "file" = "supermartijn642corelib-1.1.21-fabric-mc1.20.4.jar";
            "hash" = "sha512-hDBNcmyltUeSRuXYUFKBIIPs3aK+/I+1xQyjpGprqraL7rZ5f2MMTZFHyWV8CvM8Qx/CYZc2iPXIzSafPxj6Qg==";
        };
        _2bmRhaIz = {
            "id" = "2bmRhaIz";
            "file" = "supermartijn642corelib-1.1.21-fabric-mc1.20.6.jar";
            "hash" = "sha512-BrRj6ojL68zwlejXREqEH4bdZyVaDN+t3p4pcgdqOMHa/+c/zCF1E+dqLS6yF/+c2Kz44j+iIjAMQ7r48zA5yg==";
        };
        _blDCgrqh = {
            "id" = "blDCgrqh";
            "file" = "supermartijn642corelib-1.1.21-fabric-mc1.21.jar";
            "hash" = "sha512-hFmB4oGegLlEkqNgbudUACBQJncTCa/KJhhqQ+ZOFw/Y/8RSa7PepdMeGv8Oj+oBfqvRqUzTtfqgtmjwWnVHdQ==";
        };
        _zrjvSMgg = {
            "id" = "zrjvSMgg";
            "file" = "supermartijn642corelib-1.1.21-fabric-mc1.21.3.jar";
            "hash" = "sha512-UhI4TSoD/EFQfy4VrN++ZmM0x16F+5NlfyZUzZqi/YNBDz/y+BrUhcBP54suDxFJuEu4Ni50qkFhk1BUq70f6Q==";
        };
        _1xS8NQJY = {
            "id" = "1xS8NQJY";
            "file" = "supermartijn642corelib-1.1.21-fabric-mc1.21.4.jar";
            "hash" = "sha512-T/lIGf5pzH7KzHw2lcySuDV/YjefTlo3cgNUl1cP78yXNYl4KXwgHJ179OtBXlE6Ez5aHsJRSY0bFxMC6yBwZg==";
        };
        _zESXNAoN = {
            "id" = "zESXNAoN";
            "file" = "supermartijn642corelib-1.1.21-fabric-mc1.21.5.jar";
            "hash" = "sha512-MP3vbxcf4/a64NAtwzphmaETZDa52bu24v4UzdII7Fe4xtDRa3w329DgG0QZ8aGYaSyZKNJ7Xb07FI/zzIajTA==";
        };
        _jpL3uoDw = {
            "id" = "jpL3uoDw";
            "file" = "supermartijn642corelib-1.1.21-fabric-mc1.21.6.jar";
            "hash" = "sha512-S5j0jj1FYBwT1kh2GHZZ6euBTUm+vP+wj9G6zWxCUEBO3VK4pfqacqlvJPQ84GsGSgMVW+qL5lpGUmAc99MYxA==";
        };
        _X8wz6jD7 = {
            "id" = "X8wz6jD7";
            "file" = "supermartijn642corelib-1.1.21-fabric-mc1.21.7.jar";
            "hash" = "sha512-ZcyNAQVM89KWgertCFbQh8vzT6RWx2OYr0z6X6Yu4YJ/4NfU/4jhRIE4o0aOgiXIwIb+Bdwtnq9dnXAEYm+Bpw==";
        };
        _N26aZFD7 = {
            "id" = "N26aZFD7";
            "file" = "supermartijn642corelib-1.1.21-fabric-mc1.21.10.jar";
            "hash" = "sha512-ZmQ4bSnZofWzCGUQSBz3o9cJQhUpQLUJIfH1IhHsvTxUroZitNzvbnMri+5kSJu6W6wM6ftIxWA4ka87tI3jAw==";
        };
        _trynou9q = {
            "id" = "trynou9q";
            "file" = "supermartijn642corelib-1.1.21-fabric-mc1.21.11.jar";
            "hash" = "sha512-YPkY2uR2fWC7/wY89355mP+AGMg7xkCNGoY2xOib8+VcXf0tq+7S8w0WslcQ++QCi2FEXpbzApEnTsaEbGg0Dg==";
        };
        _uM6Ds7iF = {
            "id" = "uM6Ds7iF";
            "file" = "supermartijn642corelib-1.1.21-neoforge-mc1.20.4.jar";
            "hash" = "sha512-aIMTRH/1pXrjACBYlt0hJWy24SMnPzSKr9ut3isA9kxf4+264qvb4vrUQ+7KtJla04q9BvUen5ou52igcU3yAg==";
        };
        _MPzdUv1a = {
            "id" = "MPzdUv1a";
            "file" = "supermartijn642corelib-1.1.21-neoforge-mc1.20.6.jar";
            "hash" = "sha512-bGvNBlvS96kzR/7HYLAz/yHCDIGUc9Aop+Q4i1du+9iRPF+7dW8Z/FsGfxbKD7TqWO4mPSf0GSvl1yiOiWdpFw==";
        };
        _hcYSe7v7 = {
            "id" = "hcYSe7v7";
            "file" = "supermartijn642corelib-1.1.21-neoforge-mc1.21.jar";
            "hash" = "sha512-keZ75xjcKIyV4iunjlTet1xPEQr93d++9YSAAZAI05qu63EE/N39RaScXm7nA7IMHSLFrTL2MFne7wgMe65PYg==";
        };
        _efI7vK46 = {
            "id" = "efI7vK46";
            "file" = "supermartijn642corelib-1.1.21-neoforge-mc1.21.3.jar";
            "hash" = "sha512-zOv86yCnttpkO+/lfZth6ReJe7pAdTuLrdGmm4Px0IHEAF8KdB/Et7dHqB37JrdQDJg/kJZBaf9NkTNxosqVgQ==";
        };
        _V8HmhwXj = {
            "id" = "V8HmhwXj";
            "file" = "supermartijn642corelib-1.1.21-neoforge-mc1.21.4.jar";
            "hash" = "sha512-LY0p5wSzmQnqfRESW445nYNT/jolnjNCr1qkfoiZlJJJnPTbD0es28XteW/iSIUlf+WE/9oJxgEDxI+mWCSLpA==";
        };
        _xUbyST4N = {
            "id" = "xUbyST4N";
            "file" = "supermartijn642corelib-1.1.21-neoforge-mc1.21.5.jar";
            "hash" = "sha512-9F42BI+86RnVgMX4bky/sDD8XpXTib3BiVKI/sYTrFhZe3OpTEbhPJtT9n3vd/5Ff6FLNUiTdRN6lmAS3N+enQ==";
        };
        _JureM6bu = {
            "id" = "JureM6bu";
            "file" = "supermartijn642corelib-1.1.21-neoforge-mc1.21.6.jar";
            "hash" = "sha512-ta9Pq7MgQIol3X2zQnDEoBzLMp9fgPkv1dkzDYxZHnZdWCNQ1ejW4u+ww6b+cQ6Io6RLw988geq5uGtkwCx12g==";
        };
        _vwOBc4Oa = {
            "id" = "vwOBc4Oa";
            "file" = "supermartijn642corelib-1.1.21-neoforge-mc1.21.7.jar";
            "hash" = "sha512-cFkpIsbrVjkZBA7hyTj2eN1Vy81GOhGy9YfNH02/WePgQM3EZA6/abblswKyrkRbUccuOB1m2Ut4MeAgAu74+g==";
        };
        _N9s6FZbu = {
            "id" = "N9s6FZbu";
            "file" = "supermartijn642corelib-1.1.21-neoforge-mc1.21.10.jar";
            "hash" = "sha512-oHWOd9g6Xm/WaRTv+tBXPoz0JFQggd7pHXBZScHG5Z/5juIhj8RMHt9ifAmcSbD5CfAQWYFUvpaFJl5deO9jFg==";
        };
        _w9qevIIn = {
            "id" = "w9qevIIn";
            "file" = "supermartijn642corelib-1.1.21-neoforge-mc1.21.11.jar";
            "hash" = "sha512-Mz8RdUovQUWKWJ1NDkZM/MVFpgbuAnslSp7U0SopdR2cciPi1UjeEtET/TR9VsyvwukrlFENlJ1t01Il2qAdxA==";
        };
        _XVVvdOEr = {
            "id" = "XVVvdOEr";
            "file" = "supermartijn642corelib-1.1.21-forge-mc26.1.jar";
            "hash" = "sha512-woMdLd3oaMk3Ir7DhWBOcGj0uMGlsSlliZDKNwN0GXVaSGMneNE5EbIrIITSfbvIBJihB/hxk8GRzqWt+T10iw==";
        };
        _ZFoDdVwp = {
            "id" = "ZFoDdVwp";
            "file" = "supermartijn642corelib-1.1.21-fabric-mc26.1.jar";
            "hash" = "sha512-cJEWhcQQtYJvo9qVfmoLAWEINzNHAY+BqizUi1UjMJLk0mfzac4YhT5DYKQwlgI2OCK1XC/WQkV3SDUAjKiAdg==";
        };
        _Tz63qwMJ = {
            "id" = "Tz63qwMJ";
            "file" = "supermartijn642corelib-1.1.21-neoforge-mc26.1.jar";
            "hash" = "sha512-0M2KAb7aXJbkXj/9Or7TWpAuIyYWwMHc/vhDSkCB/eRXS1XSqIc9s159s5MP/YhCZ7eLm8qpKsVIWHp/RMKOpw==";
        };
        _T2UTpX0R = {
            "id" = "T2UTpX0R";
            "file" = "supermartijn642corelib-1.1.21-forge-mc26.2.jar";
            "hash" = "sha512-gC7zxNQiotKiiGlEzjgczLvAjHSfCW/Cj7S7t1KZ0+hdZGhOCF+E+X8C6MP+Vd4Bj6sEJEH0EByjm9P3/AHLMw==";
        };
        _Ixp0aBYy = {
            "id" = "Ixp0aBYy";
            "file" = "supermartijn642corelib-1.1.21-fabric-mc26.2.jar";
            "hash" = "sha512-K/ggP10ZF/NpEvIK4/fx984FqzmmTwql+SbpAB1BmE1EZZB0V50FUUkw/2RMF2atqd92yl5jgJd0soAZaEmqlA==";
        };
        _2lWXKrVd = {
            "id" = "2lWXKrVd";
            "file" = "supermartijn642corelib-1.1.21-neoforge-mc26.2.jar";
            "hash" = "sha512-cwrxBY0V2xBzfXYMj4HINeK0aDyKoI86NC+EKMyowhuRxy/xrPvGiP5edAbSK/hQOR4jh6ZjKA6yW/3u0DQlGg==";
        };
        _UuiWtJur = {
            "id" = "UuiWtJur";
            "file" = "supermartijn642corelib-1.1.21a-forge-mc26.1.jar";
            "hash" = "sha512-j2xaZkslwQDIHLfZNbUuV+OLZ+NtDGubPv6v5UMCO7R/KNUBJMESnyKWdJveWp9HIPHWmc5CUO6IQzaBDAoJ+g==";
        };
        _7F9rqMTb = {
            "id" = "7F9rqMTb";
            "file" = "supermartijn642corelib-1.1.21a-fabric-mc26.1.jar";
            "hash" = "sha512-Jmut7KHrGawv9ga0Hx+X8I/Uh6aD1+4PhD5I9w135YR424WfbYGETzMHzcn+r8ZFfpcfGcQLxZOoYdTm3V73TA==";
        };
        _TauXojIC = {
            "id" = "TauXojIC";
            "file" = "supermartijn642corelib-1.1.21a-neoforge-mc26.1.jar";
            "hash" = "sha512-6EI5rC9VoC8cpvxpEufl6gf7NDmG/Ti16bMUBP3s40ViHxe3VXA4ulU34T8sZkavF1FlwuVlbgA8BjyJmJC6SQ==";
        };
        _pe8uzwEB = {
            "id" = "pe8uzwEB";
            "file" = "supermartijn642corelib-1.1.21a-forge-mc26.2.jar";
            "hash" = "sha512-OTjdjc5q5s7zdLEeH2SDUnrcLDQ6y3BSEF0hPnjc9+qMLChH7DcTcx16qiNpkII5naCkMzCdvTS4dXgOf7ming==";
        };
        _2PdXIwfy = {
            "id" = "2PdXIwfy";
            "file" = "supermartijn642corelib-1.1.21a-fabric-mc26.2.jar";
            "hash" = "sha512-9P0KUuFbDjsU+j1U2OvcnBz65KjlEQ6pFIz+AedV0+HX1XUZAoFM1xA7ZN6aLmVM9CzLM44fafnlZH5lCQ/eHA==";
        };
        _ZLwawfRk = {
            "id" = "ZLwawfRk";
            "file" = "supermartijn642corelib-1.1.21a-neoforge-mc26.2.jar";
            "hash" = "sha512-bOSDJKWRAj+eAUfGapcgozpzikX6sruAN/bbJzLSsydusAmgSZYADz8aIpm5QIzNucWJauFHxD+w61P4XHTWsg==";
        };
        _yftMdkMN = {
            "id" = "yftMdkMN";
            "file" = "supermartijn642corelib-1.1.21b-forge-mc26.1.jar";
            "hash" = "sha512-k+u8rXq9u1UrZ+42+j0CFRS81Y/ccx7kEqXtbmJHPeQoWYhJ8lY8oKFytHTIiU9yB5BZH9EW2DvhsP/AtpAHuA==";
        };
        _jBOASe9o = {
            "id" = "jBOASe9o";
            "file" = "supermartijn642corelib-1.1.21b-fabric-mc26.1.jar";
            "hash" = "sha512-F/KDZMOuITnSdpFUAwvPcFMILTyE+gVox+lcDbAW259YUfJOD7BeA7TtO7oIEduu6kdU47C1mi/C247xQ8W9Kg==";
        };
        _uwlsEvyi = {
            "id" = "uwlsEvyi";
            "file" = "supermartijn642corelib-1.1.21b-neoforge-mc26.1.jar";
            "hash" = "sha512-cuL56v4WqmQ0YqVDcb2yQYtIzZVSJqGItTkDzqAEAmoI0E40wnHQCl6FFCiPv/roiECB2oQbdHEjCciT1WZypg==";
        };
        _XxHqD8gH = {
            "id" = "XxHqD8gH";
            "file" = "supermartijn642corelib-1.1.21b-forge-mc26.2.jar";
            "hash" = "sha512-DFUkrebcxKiMxC6jbJ+AprCJZ4lMSIED1q2PJGG1eObA36FUrajFoWskUQeh45YiOWUw/nhbESbUFK809excNQ==";
        };
        _taJl1g0T = {
            "id" = "taJl1g0T";
            "file" = "supermartijn642corelib-1.1.21b-fabric-mc26.2.jar";
            "hash" = "sha512-s7TdRkFvtqDCfn5k7pvouAVUX0lPIFPMmkJURzvFKKr63mKUWumr/wu3NW0Is/bfKS9fGynI2E0lxd2kr40jaQ==";
        };
        _vs5mKhtC = {
            "id" = "vs5mKhtC";
            "file" = "supermartijn642corelib-1.1.21b-neoforge-mc26.2.jar";
            "hash" = "sha512-9NZFXINsmRdTAZxOu1giY/9uJtHBuvkjjq1tOgA+SAxkq5Ly2rGIRwWY9qcS4KSx9Lqhly/sd/j3WIoFwLxCAA==";
        };
        _YLXFB4Ll = {
            "id" = "YLXFB4Ll";
            "file" = "_supermartijn642corelib-1.1.22-forge-mc1.12.jar";
            "hash" = "sha512-k1/6famB1QJk4TTCvCaHA95KdMhS5n6kAgDb2QsiGzKMqmKrBB24wY3ZdNr+xFVRxeoewpO1NiXHBx87gVZSTw==";
        };
        _Pkri1Xpm = {
            "id" = "Pkri1Xpm";
            "file" = "supermartijn642corelib-1.1.22-forge-mc1.14.jar";
            "hash" = "sha512-F+joQSQfHry5MeiLlfQ3b03kEaeNASX3VuVwJoS8zRrdZZWhMQjyqFTRoXMPUFglPF71rDJhTjukv+uLTWPfZQ==";
        };
        _1xNPKcBG = {
            "id" = "1xNPKcBG";
            "file" = "supermartijn642corelib-1.1.22-forge-mc1.15.jar";
            "hash" = "sha512-ethJq/FktO6WAUA1IrK0AD02JeeNmmu68AuZG/vyfRsmuTxuBOi2t69tyFX/MrHndjQLLpI2SvIuKEUROzAaPQ==";
        };
        _trPMjHIP = {
            "id" = "trPMjHIP";
            "file" = "supermartijn642corelib-1.1.22-forge-mc1.16.jar";
            "hash" = "sha512-neVH2ZXihwOjbxnblI2+q3OIp11yh7nWLt45rk2R9/o4aoRy/d5LKDYQEtqqicxgyVlvRwcUSR2Gsr6xstCC7Q==";
        };
        _qwSeg0qh = {
            "id" = "qwSeg0qh";
            "file" = "supermartijn642corelib-1.1.22-forge-mc1.17.jar";
            "hash" = "sha512-1r/+Dlz9eksFwra9k2rXbF5tN3Tjvitnlj31WHBeuqZ+wer9+hvyRPiH7rmbc9MUMZKcsv0DO35I3ylxerlwaA==";
        };
        _D0lfCvWe = {
            "id" = "D0lfCvWe";
            "file" = "supermartijn642corelib-1.1.22-forge-mc1.18.jar";
            "hash" = "sha512-bz98jks5OOdtB0afkCneLLD+2l/rxR++QRc/2OFChdOovOZV4MXf50AMKSEeBdxrSF7g7TYckbFxI9QcQHD+YA==";
        };
        _oP05eC5q = {
            "id" = "oP05eC5q";
            "file" = "supermartijn642corelib-1.1.22-forge-mc1.19.2.jar";
            "hash" = "sha512-j/5S/NBZ7nuwrCVI0BFMnnu/I3b2Mm17AD0TCeLZzUpjm3FJfXeGR6GO+K+kG1ysA7AlsXEGldZRUDYwARzcvg==";
        };
        _ZbD0jnDY = {
            "id" = "ZbD0jnDY";
            "file" = "supermartijn642corelib-1.1.22-forge-mc1.19.3.jar";
            "hash" = "sha512-kPKzrKYhCB8gUi6nVd0MbRnIYe1T29w1waEN0ta0njTpb1BblVBZ+5ZEiZZKzgbO7MJNrKRibLwaOVPsPnGtTA==";
        };
        _prNjPI3Y = {
            "id" = "prNjPI3Y";
            "file" = "supermartijn642corelib-1.1.22-forge-mc1.19.4.jar";
            "hash" = "sha512-b4/KLFug0TJDELgrDv9dtvZDjqVMi019auYDaP0sSsP55MNczemNJoAnI/51Pr/eBtkZp/7qlGZiwN93T8Nzmw==";
        };
        _xYgfoDL5 = {
            "id" = "xYgfoDL5";
            "file" = "supermartijn642corelib-1.1.22-forge-mc1.20.1.jar";
            "hash" = "sha512-HZSk9MzbzQb2Kp2jzXMZ+lAckDkAQDc+GT76sldju98Btp9ybcAMlFcTBFApIIrvRXPf86TgHScKBabgQWlD2w==";
        };
        _8CYQ7MOB = {
            "id" = "8CYQ7MOB";
            "file" = "supermartijn642corelib-1.1.22-forge-mc1.20.2.jar";
            "hash" = "sha512-trDdUX4VF0mkStbXYCJWq1Vy89l2jyZCHN1Q0XneHgzCTicoly5meZaUAH8HJtc0b7pjLDs8Bxje83LsNWXUfw==";
        };
        _pBgZV23J = {
            "id" = "pBgZV23J";
            "file" = "supermartijn642corelib-1.1.22-forge-mc1.20.4.jar";
            "hash" = "sha512-Qw+fOHIdyj+J9P5CPuPUVRGVkM6h9EyN9L5ET61bTRI2uYSvxclVG+UX1akhezc8Dne/j6TSPVKZ+VvzcmphkQ==";
        };
        _lwxvNNwb = {
            "id" = "lwxvNNwb";
            "file" = "supermartijn642corelib-1.1.22-forge-mc1.20.6.jar";
            "hash" = "sha512-FIa49ppIp/3W1LiMK8xM1Pg9UeVXcd8CawsjEQdARXcdG93mcrrh3Gif8f7yiAmM6teucmHuZrZx+ko1FeLHrw==";
        };
        _eZgQjPX0 = {
            "id" = "eZgQjPX0";
            "file" = "supermartijn642corelib-1.1.22-forge-mc1.21.jar";
            "hash" = "sha512-T/BD4T9LPdVj4UTs17bSbjlvBx9UsJxANbR/XPjXhkgbuZYFWR8AEJyrMVbB9pvaXyYX+UULKmBg/w7n1ZEaWQ==";
        };
        _UuWaWxhW = {
            "id" = "UuWaWxhW";
            "file" = "supermartijn642corelib-1.1.22-forge-mc1.21.3.jar";
            "hash" = "sha512-df4RSYFwAWYs0vX1+jeJAe2CkU3qV67UGtLK6ez7PfXnbuNDJ3XTDdWKG3NuHQ6DLtBY1Ddq3neq6fKQFJdfXA==";
        };
        _vvpVPeLT = {
            "id" = "vvpVPeLT";
            "file" = "supermartijn642corelib-1.1.22-forge-mc1.21.4.jar";
            "hash" = "sha512-nQnYnpY7sXFEX/ABqrIhOGPPtRAGxOtX3gJcSbkBMtowQ5q/3iRf+K7y1EYiwwx1Iw9qAxrTvhCk3X3zvofxoA==";
        };
        _fYQo3iB5 = {
            "id" = "fYQo3iB5";
            "file" = "supermartijn642corelib-1.1.22-forge-mc1.21.5-all.jar";
            "hash" = "sha512-/z6yncZRyL4fC1yKhpWJ4s43NsZhckfv83smCxF5VesgLGCH2jDjrwK0uE7fB1733lCVBXXqY6/lE0HdNZ9AdA==";
        };
        _TcLvDdmA = {
            "id" = "TcLvDdmA";
            "file" = "supermartijn642corelib-1.1.22-forge-mc1.21.6-all.jar";
            "hash" = "sha512-qHYz0spJjjc9x6jhcKVN9iLQshoi/LeRFb//Od39qG//vTgrgPwvZXfk+xUnU3bBIZkw8miuinnLozA4iObqWA==";
        };
        _M02wGTnE = {
            "id" = "M02wGTnE";
            "file" = "supermartijn642corelib-1.1.22-forge-mc1.21.7-all.jar";
            "hash" = "sha512-84yxg3oiSLfTTgTFkwRXsZg5AcvdBZ5hVaBnLjrBEUt0RtKeZT2ZCDcIrV4Gp1bEfguSEzg6Fd1iC3qrCDhiVA==";
        };
        _8UMWI6jf = {
            "id" = "8UMWI6jf";
            "file" = "supermartijn642corelib-1.1.22-forge-mc1.21.10-all.jar";
            "hash" = "sha512-+rfVNUV8W1dL/sa/G1KtLJPU9W4Cdhi9L3l8h/ZqP4xwirhkvjMmx+pYF2ZJ6YKWMvrg4EEkPe01XxqwnxY8tg==";
        };
        _lNEXtZyX = {
            "id" = "lNEXtZyX";
            "file" = "supermartijn642corelib-1.1.22-forge-mc1.21.11-all.jar";
            "hash" = "sha512-LMdbeLy2FWRriqGIVzgp3k3vZdPrEQYlTbXhh/tmcHXChKzfFxkGgpc01OXjz0ng/ZqHZEh4/c2VMpRTc2UifQ==";
        };
        _eLbyCoAv = {
            "id" = "eLbyCoAv";
            "file" = "supermartijn642corelib-1.1.22-forge-mc26.1.jar";
            "hash" = "sha512-HiVV36HI3b1vE05v/KJ1fyBRtFf7mdcNFNar7bghfVslETQJ85AmApcek27Y5kz9Chp4Cm6gonjn1VGH8NOZ3Q==";
        };
        _N6AQFNB4 = {
            "id" = "N6AQFNB4";
            "file" = "supermartijn642corelib-1.1.22-forge-mc26.2.jar";
            "hash" = "sha512-kqvsrGzk4WlzJ1+2aql2Sa6YhhkMaZrnnamYwdJ0isr8aIfeqj8PaPRdilynoA6qDXDROFcmhBVtBLCaa4Cwcg==";
        };
        _j5dJxNzA = {
            "id" = "j5dJxNzA";
            "file" = "supermartijn642corelib-1.1.22-fabric-mc1.18.jar";
            "hash" = "sha512-HOioTYWvs1ST9tE/rMY9q+uoHRRz+EMtKWnylIEVEzF+HjpF5eaiGsJiSuQEwbxBGnY9Sxtmb4pXGs3QnqYNOQ==";
        };
        _loPJZXdy = {
            "id" = "loPJZXdy";
            "file" = "supermartijn642corelib-1.1.22-fabric-mc1.19.2.jar";
            "hash" = "sha512-cepbojTpehdKlfPpG2RCnpYSuARWZlmNeh8GQx5aPJDk5elmjWrnyQ/AGRQxmJ0u/ba/XKtuK3DI5pFYCA/HCA==";
        };
        _FKuuQw07 = {
            "id" = "FKuuQw07";
            "file" = "supermartijn642corelib-1.1.22-fabric-mc1.19.4.jar";
            "hash" = "sha512-7hbc5JWK47eL+ijOr9OwyDv0TJCi3e612/7v+z3V+7CLUvoHtbD9UtOZD6pxoB0VVfl0fw8uUXOLPS4/xz+72w==";
        };
        _zi9yZJBE = {
            "id" = "zi9yZJBE";
            "file" = "supermartijn642corelib-1.1.22-fabric-mc1.20.1.jar";
            "hash" = "sha512-KyZIXgw0UEIyBQa0r3gHK3yUsuf3mMNIf8ke8gmHtzwO6nYMLjNia5ggndpjU/HRxbAmI/YBS+FZtYopUD7xVg==";
        };
        _GOjVeyFV = {
            "id" = "GOjVeyFV";
            "file" = "supermartijn642corelib-1.1.22-fabric-mc1.20.2.jar";
            "hash" = "sha512-7seNu+yFp3q6GhFHyloYsyrP6BDBlxE69xWFX0VB9J4DEgV+apPnwfXuBoyZucT2ZkrYVKd3KHviRFv8RQyGKg==";
        };
        _cVRHHtIH = {
            "id" = "cVRHHtIH";
            "file" = "supermartijn642corelib-1.1.22-fabric-mc1.20.3.jar";
            "hash" = "sha512-Iue/yVO6qx8HGr9pjvfXAbxR+8UGTHQCWqAYTTCkbp6x21PHnxHxCedEIpS2MUctBhNkgUAIRHb774q9NfDXZw==";
        };
        _dtdj5PxE = {
            "id" = "dtdj5PxE";
            "file" = "supermartijn642corelib-1.1.22-fabric-mc1.20.4.jar";
            "hash" = "sha512-m5a8Nzae3BCyjmf9Xh6mrhP5kjz5g4czBRQTAdHsX0XBGXOATDhDKdgPrFQBx9aqHHsDjW0qz4QZZpgifKqP0Q==";
        };
        _qriFeEka = {
            "id" = "qriFeEka";
            "file" = "supermartijn642corelib-1.1.22-fabric-mc1.20.6.jar";
            "hash" = "sha512-1LXXZowr74bKrLxk6ITiDuqzApvE0jXHvW67zh36Gj6XGGE50oDpH7UXGzL5R24k/mySQelWdvhGi7Z3J7KihQ==";
        };
        _fgoBFPU8 = {
            "id" = "fgoBFPU8";
            "file" = "supermartijn642corelib-1.1.22-fabric-mc1.21.jar";
            "hash" = "sha512-2S9Q3Ik7o3DKk9YYVUDmQyBX+kxhxp46fW5iXuT5S/D2mKQppwvqUUQDbDmCz5+0WKpQN01TUGez6NpJJif7eQ==";
        };
        _rvT4uckK = {
            "id" = "rvT4uckK";
            "file" = "supermartijn642corelib-1.1.22-fabric-mc1.21.3.jar";
            "hash" = "sha512-JzR0D80b4yKrJQRBqus3usFPM0MdeTPfl2IX8YMrvV8Nc8+VI1AhgFy3quRJBPAt40ZyJ6SUtHEZv4BDsqUXFw==";
        };
        _3WOnZJ9b = {
            "id" = "3WOnZJ9b";
            "file" = "supermartijn642corelib-1.1.22-fabric-mc1.21.4.jar";
            "hash" = "sha512-OULMIeX4IKOrQDjgOKQt1r69KaXwgNdYIMi05u80oWw1A3qyaYjoz2Eu4eedRl7zvp63Hj2gXpvD1NVruJrW0Q==";
        };
        _OKNmvaL2 = {
            "id" = "OKNmvaL2";
            "file" = "supermartijn642corelib-1.1.22-fabric-mc1.21.5.jar";
            "hash" = "sha512-wLc3qCdP41egzZuTmgIUYlY7p4MO6lo5A95NIllTq/U81xHdnwCy2bSUReu1nsfzA1NcmEvoxMtyjvK0RX0fVQ==";
        };
        _SjFwsNNr = {
            "id" = "SjFwsNNr";
            "file" = "supermartijn642corelib-1.1.22-fabric-mc1.21.6.jar";
            "hash" = "sha512-gkPc+8ikit6HiwmM7n+gqCWg5pm4VI2/pS5ZeFrU4ihMWxOpLnWjp/m/MIVbY/yeMW2Oi2Rk0pAZRHdBOh7/HQ==";
        };
        _XMcZPjlA = {
            "id" = "XMcZPjlA";
            "file" = "supermartijn642corelib-1.1.22-fabric-mc1.21.7.jar";
            "hash" = "sha512-Gle86uFJFWvLdV+1E5Vg3WnPfCrh7JnZGdTqe80vS1FoRLABe2ytyuP9z+Lr4W4zF2xnXBxyoiJZNUrigduJsA==";
        };
        _2DAsWMel = {
            "id" = "2DAsWMel";
            "file" = "supermartijn642corelib-1.1.22-fabric-mc1.21.10.jar";
            "hash" = "sha512-ap2mZzJFfDOg+5WEYJpgQmsI9LrI1D3wXW8Ik8g06toYnFrG/tDUJNjJuLqI0vYo5ZviL2/DVkRNzMNBlC2A1Q==";
        };
        _7tFojxzZ = {
            "id" = "7tFojxzZ";
            "file" = "supermartijn642corelib-1.1.22-fabric-mc1.21.11.jar";
            "hash" = "sha512-Ki3zvTAREig4XMewYVONylWy8SoDdB0Gix0bQMt5gXD+krXegSsQjS7z2FGJ+CZiIUYCz/csvyvLJBUcdgLDIA==";
        };
        _lS0nSfoI = {
            "id" = "lS0nSfoI";
            "file" = "supermartijn642corelib-1.1.22-fabric-mc26.1.jar";
            "hash" = "sha512-L39se783nosAWHBZFtSMlkSbRtWNp+xgURZvBGloQiVq7uZcU1E7+3igII1FhR4GSsJgsn/OksXSHqnIlWqVMg==";
        };
        _HPrF0CRL = {
            "id" = "HPrF0CRL";
            "file" = "supermartijn642corelib-1.1.22-fabric-mc26.2.jar";
            "hash" = "sha512-HDdJ0Sz4eUU+eGV34af0FOyX50MZWxC+fSFegZU7UlvCwe0LychaW2PTzOmeUGdlC7W7NXJVS2kZdk0biS3soA==";
        };
        _PY0A8NTP = {
            "id" = "PY0A8NTP";
            "file" = "supermartijn642corelib-1.1.22-neoforge-mc1.20.4.jar";
            "hash" = "sha512-qDu/E179N6QvoYETd2jE/hcRuyqVY/4X8SA+ibbvtu67UGbTNYFnxUGH96dc/2XkjMMDfVV7DEJR7JGFIvJrPQ==";
        };
        _CiMcJqCA = {
            "id" = "CiMcJqCA";
            "file" = "supermartijn642corelib-1.1.22-neoforge-mc1.20.6.jar";
            "hash" = "sha512-HICAIVJY1L5TBPj/mgOsV0b6NN7O13+3SJUB2cz/Kpz+vFyQ0RlLQTvhyXCIIlyjR8wz0f5cP/0nkJtFbZxZ1A==";
        };
        _Bw2Pdrfn = {
            "id" = "Bw2Pdrfn";
            "file" = "supermartijn642corelib-1.1.22-neoforge-mc1.21.jar";
            "hash" = "sha512-MLlHce84eei73srrt81J5fzRUD79M+tPLN0X7v+m3YX5y0v8ZNqv1kWtKUYZE5jYbnXjHnUDkaB9P/aDLNFPaw==";
        };
        _Y4lprc6G = {
            "id" = "Y4lprc6G";
            "file" = "supermartijn642corelib-1.1.22-neoforge-mc1.21.3.jar";
            "hash" = "sha512-fgI1EoE9j4+oKSjBTVfinZx2NB/Zea+Wr4RBNvdu0mFmbS5AbeNZapCNGPmy9MMvorxNkp34PMlkt4sMmIQxXg==";
        };
        _kj0rGhZL = {
            "id" = "kj0rGhZL";
            "file" = "supermartijn642corelib-1.1.22-neoforge-mc1.21.4.jar";
            "hash" = "sha512-ErI9Aqvn1bSSAdnShec+TIV9yB9ICFmw5U7MX67Hw1PGUOfZbp/4xrNp/u18XMzir0J5RWmJvHCP8UCGEy1Otg==";
        };
        _eKQAjSiX = {
            "id" = "eKQAjSiX";
            "file" = "supermartijn642corelib-1.1.22-neoforge-mc1.21.5.jar";
            "hash" = "sha512-0Vh4gHk0e6n/50gAL8FCzlKuz/182knPTuUUgzwDdbdS5sq42vtsvn0mjArIZQe7PZwiQ0cbgnYtvSWS4TmP1g==";
        };
        _Er3Z2SAs = {
            "id" = "Er3Z2SAs";
            "file" = "supermartijn642corelib-1.1.22-neoforge-mc1.21.6.jar";
            "hash" = "sha512-HEzoiinJj6FVeOqcN3gqCOwuWQqiOVzI7rHDUAxQXZfJlcntiMtKvLBri90UkgHe+QQHxiDMJ/5a7Qr7h0lnrQ==";
        };
        _2Nnk5k0f = {
            "id" = "2Nnk5k0f";
            "file" = "supermartijn642corelib-1.1.22-neoforge-mc1.21.7.jar";
            "hash" = "sha512-F3icg7LcGzhSokDY+dSZIx4tqwoMq1FLuUa/AJem0K7Fi2y/zfqpbckYqHAMcOqwom1pWTvHgkEygMkZkhkxVQ==";
        };
        _MCqnIfdD = {
            "id" = "MCqnIfdD";
            "file" = "supermartijn642corelib-1.1.22-neoforge-mc1.21.10.jar";
            "hash" = "sha512-525+Sd7Crbim1WUGV+6HMpfwPLos3EpEft6DaznScxB3S9sfkAP89zffQkjfEH6RQeb8KRrmGF4YhIkU62ckSQ==";
        };
        _pEe3Ky3D = {
            "id" = "pEe3Ky3D";
            "file" = "supermartijn642corelib-1.1.22-neoforge-mc1.21.11.jar";
            "hash" = "sha512-DApb/K84dccshbMn/PDD/xJf8oRII5PKsDirQt2U0g6yFkHVB/wLICvW7CZQY2//Su0YfjNk3e7fg/NZSb/ffw==";
        };
        _JsaNH2Rl = {
            "id" = "JsaNH2Rl";
            "file" = "supermartijn642corelib-1.1.22-neoforge-mc26.1.jar";
            "hash" = "sha512-/tmQC6BR6CDMKE8I4NXIuL4qB60m9PjzK/ED+daqvaIATBcIXU+3rnhhv6phYxKDxEHMowYRYusSnOV3cMgd+g==";
        };
        _56tYq0aA = {
            "id" = "56tYq0aA";
            "file" = "supermartijn642corelib-1.1.22-neoforge-mc26.2.jar";
            "hash" = "sha512-6tTQrONl5k77n/fppugiIzNfY5kwGTE+Z1aelEFs9ohh1b7GsCLsjXgvnt8vhO9kMlFbtCU7OCr6EdSr8HulNg==";
        };
    in {
        "aRdrikdw" = _aRdrikdw;
        "xJtY1AFz" = _xJtY1AFz;
        "eBvTNVOF" = _eBvTNVOF;
        "XVIcY3Ub" = _XVIcY3Ub;
        "ndyvGvf4" = _ndyvGvf4;
        "cqPUg1FY" = _cqPUg1FY;
        "11lejtsr" = _11lejtsr;
        "4sHa6WTU" = _4sHa6WTU;
        "Miamh6K0" = _Miamh6K0;
        "oYHnbBzF" = _oYHnbBzF;
        "8xwzcQFU" = _8xwzcQFU;
        "Bdc6jB2Z" = _Bdc6jB2Z;
        "AkoGfQEG" = _AkoGfQEG;
        "wY4VfYzb" = _wY4VfYzb;
        "15BCLIfg" = _15BCLIfg;
        "nZL72zbB" = _nZL72zbB;
        "9bwOBre3" = _9bwOBre3;
        "LcmMcLkF" = _LcmMcLkF;
        "XtJ5pNgz" = _XtJ5pNgz;
        "XGBdtOfy" = _XGBdtOfy;
        "YhzTKnSD" = _YhzTKnSD;
        "2jAYa6Ma" = _2jAYa6Ma;
        "bD9iy9HH" = _bD9iy9HH;
        "wwNsEDvs" = _wwNsEDvs;
        "dM9TUMdU" = _dM9TUMdU;
        "RjjaDClF" = _RjjaDClF;
        "ixfTq2QD" = _ixfTq2QD;
        "LUY0iHIf" = _LUY0iHIf;
        "cNXJq74V" = _cNXJq74V;
        "1V6108de" = _1V6108de;
        "tLYTBhmU" = _tLYTBhmU;
        "Qcv5C5Rn" = _Qcv5C5Rn;
        "kMDgf8Vs" = _kMDgf8Vs;
        "gBu4WDWt" = _gBu4WDWt;
        "kPTM4ocF" = _kPTM4ocF;
        "nRJ7ihdS" = _nRJ7ihdS;
        "znshJLwQ" = _znshJLwQ;
        "hdb2EIpe" = _hdb2EIpe;
        "It9tleuY" = _It9tleuY;
        "7D1j2hRY" = _7D1j2hRY;
        "fZLbu7jg" = _fZLbu7jg;
        "3R8OOFJ0" = _3R8OOFJ0;
        "RdPy4tTM" = _RdPy4tTM;
        "qxmaQlpw" = _qxmaQlpw;
        "KwLetkG1" = _KwLetkG1;
        "vs7KE6KO" = _vs7KE6KO;
        "F3OGUyY6" = _F3OGUyY6;
        "NoBr8xhj" = _NoBr8xhj;
        "xwvunMog" = _xwvunMog;
        "krPzGLBj" = _krPzGLBj;
        "yVANzGt1" = _yVANzGt1;
        "q5eiAQIC" = _q5eiAQIC;
        "nOzQh8RC" = _nOzQh8RC;
        "YdqXtovw" = _YdqXtovw;
        "qBbIeRT1" = _qBbIeRT1;
        "WEYGRzXT" = _WEYGRzXT;
        "cjQyrSvn" = _cjQyrSvn;
        "UWGYKO7C" = _UWGYKO7C;
        "5gYG3kw6" = _5gYG3kw6;
        "YNpm6TJ0" = _YNpm6TJ0;
        "FTimcp87" = _FTimcp87;
        "K9nfeSZ7" = _K9nfeSZ7;
        "EjCLwuN8" = _EjCLwuN8;
        "TBmVsF5P" = _TBmVsF5P;
        "UVvi6Rmk" = _UVvi6Rmk;
        "ImniK1Y6" = _ImniK1Y6;
        "EzU0JVUd" = _EzU0JVUd;
        "urSG7gYv" = _urSG7gYv;
        "mK7h7TrL" = _mK7h7TrL;
        "3LYWTK65" = _3LYWTK65;
        "vPqnQ73q" = _vPqnQ73q;
        "KuQFefva" = _KuQFefva;
        "vtn9Re0M" = _vtn9Re0M;
        "rgspa2Oz" = _rgspa2Oz;
        "1ju5do0C" = _1ju5do0C;
        "wPTya64F" = _wPTya64F;
        "5Zb6BFZm" = _5Zb6BFZm;
        "eOZzCrkq" = _eOZzCrkq;
        "7yfRM6JC" = _7yfRM6JC;
        "QPNwkgSi" = _QPNwkgSi;
        "4DjcUJMs" = _4DjcUJMs;
        "PyhLu3oz" = _PyhLu3oz;
        "4QmTvLu3" = _4QmTvLu3;
        "2TeUJIdu" = _2TeUJIdu;
        "vn3Dxy43" = _vn3Dxy43;
        "RQLI3BVc" = _RQLI3BVc;
        "oe7fj0qq" = _oe7fj0qq;
        "Jn6kJRWS" = _Jn6kJRWS;
        "N6FCaC3k" = _N6FCaC3k;
        "jDcfUP1p" = _jDcfUP1p;
        "ZHv8cc17" = _ZHv8cc17;
        "LzvMbz0m" = _LzvMbz0m;
        "syoM16DW" = _syoM16DW;
        "FF83y059" = _FF83y059;
        "vq5X3kZ5" = _vq5X3kZ5;
        "f9e1lYnw" = _f9e1lYnw;
        "8aEBX4Br" = _8aEBX4Br;
        "MLe7JwLE" = _MLe7JwLE;
        "DZdMqB2K" = _DZdMqB2K;
        "2UtPlFNf" = _2UtPlFNf;
        "7kO68QKB" = _7kO68QKB;
        "2WU87zcJ" = _2WU87zcJ;
        "yPVqCLMf" = _yPVqCLMf;
        "K8Wo1VN9" = _K8Wo1VN9;
        "kjn9waMw" = _kjn9waMw;
        "YhNzEVUT" = _YhNzEVUT;
        "WAZnH3CP" = _WAZnH3CP;
        "GCfST8tk" = _GCfST8tk;
        "HUoYiRl8" = _HUoYiRl8;
        "grguLjXU" = _grguLjXU;
        "QenJPFfA" = _QenJPFfA;
        "U4lvaSxc" = _U4lvaSxc;
        "MxhwwPe7" = _MxhwwPe7;
        "maF08PFU" = _maF08PFU;
        "dv4kx5Gy" = _dv4kx5Gy;
        "pYlvlHy7" = _pYlvlHy7;
        "SYxImVzE" = _SYxImVzE;
        "cmQEu05o" = _cmQEu05o;
        "U9LbfX47" = _U9LbfX47;
        "ZzgSpAHR" = _ZzgSpAHR;
        "725ZWRXE" = _725ZWRXE;
        "yQpbO3WW" = _yQpbO3WW;
        "HKcjBNXx" = _HKcjBNXx;
        "H0bf93pU" = _H0bf93pU;
        "8H4TmAeH" = _8H4TmAeH;
        "TOJ1wMG5" = _TOJ1wMG5;
        "wje9T4Sm" = _wje9T4Sm;
        "ltaUOa05" = _ltaUOa05;
        "uVDUNhwq" = _uVDUNhwq;
        "PH5UuDwT" = _PH5UuDwT;
        "zFYsrv1m" = _zFYsrv1m;
        "Sy2FViSa" = _Sy2FViSa;
        "dncFAmKz" = _dncFAmKz;
        "gCXNyur7" = _gCXNyur7;
        "1ZClsow8" = _1ZClsow8;
        "I0TDd33d" = _I0TDd33d;
        "m2ObgE6f" = _m2ObgE6f;
        "FJfGvyiS" = _FJfGvyiS;
        "bUV4IX6Z" = _bUV4IX6Z;
        "vAha0sB8" = _vAha0sB8;
        "3EY21HUw" = _3EY21HUw;
        "uglly7mG" = _uglly7mG;
        "tjkmSEFn" = _tjkmSEFn;
        "ZYp5u7Ut" = _ZYp5u7Ut;
        "JVDeNm4l" = _JVDeNm4l;
        "ueVcvTsI" = _ueVcvTsI;
        "WVB93w5j" = _WVB93w5j;
        "IUVnL5KQ" = _IUVnL5KQ;
        "o0o4vJDA" = _o0o4vJDA;
        "k16NvcwD" = _k16NvcwD;
        "VvFBWU86" = _VvFBWU86;
        "vYIjg6Wv" = _vYIjg6Wv;
        "yfmAT6UE" = _yfmAT6UE;
        "IYN3NuG4" = _IYN3NuG4;
        "bZRs1eEu" = _bZRs1eEu;
        "DWVDdhp4" = _DWVDdhp4;
        "z6UtG178" = _z6UtG178;
        "K7oD6QOC" = _K7oD6QOC;
        "7gPw2UYr" = _7gPw2UYr;
        "lV1GZFDD" = _lV1GZFDD;
        "iH2dAgkN" = _iH2dAgkN;
        "4RFtxZ2V" = _4RFtxZ2V;
        "28Wu3FHn" = _28Wu3FHn;
        "5hJcjFZx" = _5hJcjFZx;
        "i4Sk4DNN" = _i4Sk4DNN;
        "FBwSuAOc" = _FBwSuAOc;
        "wBTlTwvy" = _wBTlTwvy;
        "2ptUrDNI" = _2ptUrDNI;
        "Rbm9HQSB" = _Rbm9HQSB;
        "pWD2wRQp" = _pWD2wRQp;
        "ohdnuWYm" = _ohdnuWYm;
        "1sETAHMJ" = _1sETAHMJ;
        "VCbn8MLD" = _VCbn8MLD;
        "FuGJvBgB" = _FuGJvBgB;
        "Uuwao5Xt" = _Uuwao5Xt;
        "8byCeEeX" = _8byCeEeX;
        "9jGNk4b9" = _9jGNk4b9;
        "OkeuUAUR" = _OkeuUAUR;
        "C3q14HrX" = _C3q14HrX;
        "euOy9z7l" = _euOy9z7l;
        "xGoPZvKE" = _xGoPZvKE;
        "3K5o2H5W" = _3K5o2H5W;
        "YG5GS27A" = _YG5GS27A;
        "eDTKZKvu" = _eDTKZKvu;
        "cnboKddK" = _cnboKddK;
        "zAe0Br8l" = _zAe0Br8l;
        "5OaGfxoP" = _5OaGfxoP;
        "Z0QhIchM" = _Z0QhIchM;
        "DMesXkvc" = _DMesXkvc;
        "NCOtuLHj" = _NCOtuLHj;
        "GdMeYHq5" = _GdMeYHq5;
        "TepA0Yh7" = _TepA0Yh7;
        "YRBrjIwh" = _YRBrjIwh;
        "ktZ0RLPQ" = _ktZ0RLPQ;
        "vnzWUA8X" = _vnzWUA8X;
        "aLNsKnWd" = _aLNsKnWd;
        "gi4K15XH" = _gi4K15XH;
        "XUrANNgw" = _XUrANNgw;
        "5g9glq6X" = _5g9glq6X;
        "4b1Xlh18" = _4b1Xlh18;
        "Zwm8mg81" = _Zwm8mg81;
        "EAUMvDJs" = _EAUMvDJs;
        "WWLFyESr" = _WWLFyESr;
        "juSbAbVT" = _juSbAbVT;
        "OXncEdGb" = _OXncEdGb;
        "cZdyivhP" = _cZdyivhP;
        "LjH16Rr8" = _LjH16Rr8;
        "sGDzwDu0" = _sGDzwDu0;
        "jmOcmOvN" = _jmOcmOvN;
        "jgTALkct" = _jgTALkct;
        "HVzgdF1Z" = _HVzgdF1Z;
        "dKYJ2Fjy" = _dKYJ2Fjy;
        "VkxvuNMw" = _VkxvuNMw;
        "UaEgpAgM" = _UaEgpAgM;
        "7Qmi4ujb" = _7Qmi4ujb;
        "EhyovxZf" = _EhyovxZf;
        "vC5tmfW8" = _vC5tmfW8;
        "b0xjCzZG" = _b0xjCzZG;
        "BsNnotSj" = _BsNnotSj;
        "TFq7tP4J" = _TFq7tP4J;
        "G1B8S3gR" = _G1B8S3gR;
        "55VAY4ZJ" = _55VAY4ZJ;
        "eS5xetR5" = _eS5xetR5;
        "X1tuEAIW" = _X1tuEAIW;
        "b25eb1MS" = _b25eb1MS;
        "WRCZU676" = _WRCZU676;
        "Zs5vLDAy" = _Zs5vLDAy;
        "iMoBz8vJ" = _iMoBz8vJ;
        "nwpryrFV" = _nwpryrFV;
        "pSyTwTQj" = _pSyTwTQj;
        "8eyOscU1" = _8eyOscU1;
        "6mQ2QnLW" = _6mQ2QnLW;
        "qH03h7gt" = _qH03h7gt;
        "BsYXTFAM" = _BsYXTFAM;
        "yVEQFjmm" = _yVEQFjmm;
        "RFverrnr" = _RFverrnr;
        "a9Sd6mwB" = _a9Sd6mwB;
        "g2VCVwm8" = _g2VCVwm8;
        "rj1tT2Ln" = _rj1tT2Ln;
        "3VXtL1N6" = _3VXtL1N6;
        "CgZBAMal" = _CgZBAMal;
        "9QR2vFR6" = _9QR2vFR6;
        "2cKHMbzL" = _2cKHMbzL;
        "JedXL33k" = _JedXL33k;
        "50Nc1RNy" = _50Nc1RNy;
        "7h4hCztK" = _7h4hCztK;
        "nbhyjXjR" = _nbhyjXjR;
        "scIFQZYT" = _scIFQZYT;
        "krbdjdN0" = _krbdjdN0;
        "N8C8NzTU" = _N8C8NzTU;
        "QOwvlIYk" = _QOwvlIYk;
        "hKkMhJvP" = _hKkMhJvP;
        "fe0ODFHu" = _fe0ODFHu;
        "hJTJ0bVF" = _hJTJ0bVF;
        "XlsZ2kQt" = _XlsZ2kQt;
        "oTR2nVxb" = _oTR2nVxb;
        "X9oVCCIk" = _X9oVCCIk;
        "TBUu9kEW" = _TBUu9kEW;
        "GAWqj0hr" = _GAWqj0hr;
        "7FPmhyjv" = _7FPmhyjv;
        "EQABsoOk" = _EQABsoOk;
        "ZXUZSbsm" = _ZXUZSbsm;
        "JO5BlWjs" = _JO5BlWjs;
        "6izHtVUq" = _6izHtVUq;
        "aRsPtaUA" = _aRsPtaUA;
        "en6akZz7" = _en6akZz7;
        "NUtmGwFe" = _NUtmGwFe;
        "QGNqgNtV" = _QGNqgNtV;
        "9UxITT3u" = _9UxITT3u;
        "G8GwICyl" = _G8GwICyl;
        "fxSgxPWM" = _fxSgxPWM;
        "lKrFR51y" = _lKrFR51y;
        "XU7hILi0" = _XU7hILi0;
        "bKAd4Ccu" = _bKAd4Ccu;
        "ZaoEQtTb" = _ZaoEQtTb;
        "yF5HJluu" = _yF5HJluu;
        "4l5sLrLj" = _4l5sLrLj;
        "r3kzTTRR" = _r3kzTTRR;
        "93DCgrFT" = _93DCgrFT;
        "IxFiQMgT" = _IxFiQMgT;
        "lfUJoR1r" = _lfUJoR1r;
        "PzPGcMmW" = _PzPGcMmW;
        "WsrxVYli" = _WsrxVYli;
        "UU5jrC26" = _UU5jrC26;
        "oLWJKPOz" = _oLWJKPOz;
        "lRURqwt5" = _lRURqwt5;
        "iwlgMU2p" = _iwlgMU2p;
        "SEawUmZS" = _SEawUmZS;
        "2OSaiBeH" = _2OSaiBeH;
        "ZZsfya5V" = _ZZsfya5V;
        "jLZvui0K" = _jLZvui0K;
        "D54z151v" = _D54z151v;
        "c4dUAFto" = _c4dUAFto;
        "syQ3l7yR" = _syQ3l7yR;
        "YCl3tWUz" = _YCl3tWUz;
        "WDlERX4Q" = _WDlERX4Q;
        "JRdZ7AgQ" = _JRdZ7AgQ;
        "T5T9slng" = _T5T9slng;
        "CLYbPlg9" = _CLYbPlg9;
        "sGiDGKs6" = _sGiDGKs6;
        "aJTEP2Eb" = _aJTEP2Eb;
        "q6E5QK1u" = _q6E5QK1u;
        "P05U0zGe" = _P05U0zGe;
        "zRUAd9dg" = _zRUAd9dg;
        "xO7w0MbG" = _xO7w0MbG;
        "33GrHnyO" = _33GrHnyO;
        "Pg5qHgFT" = _Pg5qHgFT;
        "eFx7PTpi" = _eFx7PTpi;
        "Q6TJhb4x" = _Q6TJhb4x;
        "LDFtBTkW" = _LDFtBTkW;
        "U92Le4sE" = _U92Le4sE;
        "13kSzYYz" = _13kSzYYz;
        "zQwM05MY" = _zQwM05MY;
        "HYiwlYKT" = _HYiwlYKT;
        "oZ6HFPMe" = _oZ6HFPMe;
        "HHkLwfjO" = _HHkLwfjO;
        "oCwsAaM0" = _oCwsAaM0;
        "dEBoP5iW" = _dEBoP5iW;
        "wvyQg8qd" = _wvyQg8qd;
        "cVoXrMdY" = _cVoXrMdY;
        "hlzlZINR" = _hlzlZINR;
        "LlrAN4Bh" = _LlrAN4Bh;
        "8RcATIrO" = _8RcATIrO;
        "8woOnmMD" = _8woOnmMD;
        "ShyHEDiL" = _ShyHEDiL;
        "60mSmP9t" = _60mSmP9t;
        "8kyK40y2" = _8kyK40y2;
        "2MhVHe2P" = _2MhVHe2P;
        "YZYEMRkQ" = _YZYEMRkQ;
        "e1JoKRBa" = _e1JoKRBa;
        "pXWquBXE" = _pXWquBXE;
        "xiHMLNdD" = _xiHMLNdD;
        "Vlxat3W4" = _Vlxat3W4;
        "Iaeh4ZJf" = _Iaeh4ZJf;
        "jb9dp1Dd" = _jb9dp1Dd;
        "1RkgJRiR" = _1RkgJRiR;
        "bozdNRFW" = _bozdNRFW;
        "IVZ4oBDq" = _IVZ4oBDq;
        "nWnGmQkv" = _nWnGmQkv;
        "9WTBUQbr" = _9WTBUQbr;
        "pGXv97QM" = _pGXv97QM;
        "IV1M4ve4" = _IV1M4ve4;
        "eOZ1WwaM" = _eOZ1WwaM;
        "VjY3hASm" = _VjY3hASm;
        "1rAvnwdV" = _1rAvnwdV;
        "XA0d3a2M" = _XA0d3a2M;
        "2FIdIRfy" = _2FIdIRfy;
        "fUlQCXbY" = _fUlQCXbY;
        "ra4MkMts" = _ra4MkMts;
        "bqf1Ep2C" = _bqf1Ep2C;
        "pVNEq2Xj" = _pVNEq2Xj;
        "RKTOTgwE" = _RKTOTgwE;
        "VOQdQhsn" = _VOQdQhsn;
        "xLWVDjkj" = _xLWVDjkj;
        "5akv8hGO" = _5akv8hGO;
        "PcD37RiD" = _PcD37RiD;
        "FCMYPnxn" = _FCMYPnxn;
        "7QdgprWI" = _7QdgprWI;
        "L1PCPsoW" = _L1PCPsoW;
        "6eMPnPNq" = _6eMPnPNq;
        "aLBDuNOF" = _aLBDuNOF;
        "ZG4dQn6N" = _ZG4dQn6N;
        "kWgChajv" = _kWgChajv;
        "FN0u1UnV" = _FN0u1UnV;
        "KbbYkvgk" = _KbbYkvgk;
        "1LXfa0oR" = _1LXfa0oR;
        "oXGVWlSY" = _oXGVWlSY;
        "4ukjLxwi" = _4ukjLxwi;
        "xHME2geo" = _xHME2geo;
        "fi58qCrH" = _fi58qCrH;
        "X7IZonbI" = _X7IZonbI;
        "63eqouXa" = _63eqouXa;
        "urRbX8KS" = _urRbX8KS;
        "MFtJmOed" = _MFtJmOed;
        "lCvJZ4Bn" = _lCvJZ4Bn;
        "SkmMtihm" = _SkmMtihm;
        "m6B9uG5C" = _m6B9uG5C;
        "4bmI0dRO" = _4bmI0dRO;
        "FPB1ckfZ" = _FPB1ckfZ;
        "iW1wRPDY" = _iW1wRPDY;
        "holOgWrB" = _holOgWrB;
        "IfP9CfLm" = _IfP9CfLm;
        "tZ82tq1U" = _tZ82tq1U;
        "lzvd3YA3" = _lzvd3YA3;
        "eoxgITGy" = _eoxgITGy;
        "WeNL76uO" = _WeNL76uO;
        "Rfnbf7yl" = _Rfnbf7yl;
        "LE07LqWD" = _LE07LqWD;
        "YpLa20wf" = _YpLa20wf;
        "QftB8QUo" = _QftB8QUo;
        "4IvoxFoC" = _4IvoxFoC;
        "Ehf19DyX" = _Ehf19DyX;
        "bvIev8mt" = _bvIev8mt;
        "1Z0KNomB" = _1Z0KNomB;
        "TUsRPLes" = _TUsRPLes;
        "w1zDFO12" = _w1zDFO12;
        "1ex6spvM" = _1ex6spvM;
        "GCbNgQpp" = _GCbNgQpp;
        "VikQ75VY" = _VikQ75VY;
        "tn8UxPGt" = _tn8UxPGt;
        "fzj5qwGe" = _fzj5qwGe;
        "zCt4jnF2" = _zCt4jnF2;
        "6Kgx9VZC" = _6Kgx9VZC;
        "FZ1jgooV" = _FZ1jgooV;
        "xlEnhVDJ" = _xlEnhVDJ;
        "QVkxMCRB" = _QVkxMCRB;
        "wffNkHUE" = _wffNkHUE;
        "pRYqzkOl" = _pRYqzkOl;
        "YQy9Sety" = _YQy9Sety;
        "sIVkJQo4" = _sIVkJQo4;
        "V8zwKGOP" = _V8zwKGOP;
        "j3prO1Ec" = _j3prO1Ec;
        "reOleE51" = _reOleE51;
        "CjRX4qz1" = _CjRX4qz1;
        "RWxfn2x7" = _RWxfn2x7;
        "PCVn47Ot" = _PCVn47Ot;
        "VWJoqHin" = _VWJoqHin;
        "cvFZMm03" = _cvFZMm03;
        "WdSeyO4b" = _WdSeyO4b;
        "7zgpGjOB" = _7zgpGjOB;
        "bpCFtBZ4" = _bpCFtBZ4;
        "YOJg5X5I" = _YOJg5X5I;
        "kZ759Lj0" = _kZ759Lj0;
        "vk6oNktf" = _vk6oNktf;
        "bHHI8lk2" = _bHHI8lk2;
        "kGnZAGFY" = _kGnZAGFY;
        "vnByJzWQ" = _vnByJzWQ;
        "Fr0tmCms" = _Fr0tmCms;
        "bpr0wJKE" = _bpr0wJKE;
        "gZ2ySngY" = _gZ2ySngY;
        "t52MdwUx" = _t52MdwUx;
        "EEyuvaUH" = _EEyuvaUH;
        "oIwBjZJ5" = _oIwBjZJ5;
        "HSAZfwYL" = _HSAZfwYL;
        "2GrSPQfl" = _2GrSPQfl;
        "7jxje9QK" = _7jxje9QK;
        "i7nRl7jh" = _i7nRl7jh;
        "uqUeiN1P" = _uqUeiN1P;
        "N7P9L7wJ" = _N7P9L7wJ;
        "bNHxgGCW" = _bNHxgGCW;
        "WPpkk8Fu" = _WPpkk8Fu;
        "AbbdjL85" = _AbbdjL85;
        "xt4EYOp6" = _xt4EYOp6;
        "T4PXaNJw" = _T4PXaNJw;
        "YbP1k9eW" = _YbP1k9eW;
        "vkHd7yRx" = _vkHd7yRx;
        "vBxNN756" = _vBxNN756;
        "t3oc8Kyn" = _t3oc8Kyn;
        "XMcUxulR" = _XMcUxulR;
        "FNZq8xRD" = _FNZq8xRD;
        "ALUOfBQL" = _ALUOfBQL;
        "1I5qXUJF" = _1I5qXUJF;
        "I55kQvEh" = _I55kQvEh;
        "uk1L7JVq" = _uk1L7JVq;
        "XFIgxv7F" = _XFIgxv7F;
        "FFaduWoO" = _FFaduWoO;
        "uamR5o3U" = _uamR5o3U;
        "g9kl0SIw" = _g9kl0SIw;
        "2c5XacQ9" = _2c5XacQ9;
        "THPIlz1T" = _THPIlz1T;
        "AmYFfDyZ" = _AmYFfDyZ;
        "xQzNTtae" = _xQzNTtae;
        "A0S6Crqh" = _A0S6Crqh;
        "AzazKVnL" = _AzazKVnL;
        "PRpnP58W" = _PRpnP58W;
        "TfzDKZ1E" = _TfzDKZ1E;
        "J9ERMNjn" = _J9ERMNjn;
        "LepFmVB5" = _LepFmVB5;
        "nc94PuQm" = _nc94PuQm;
        "gzX4tBcM" = _gzX4tBcM;
        "iiDB6GIZ" = _iiDB6GIZ;
        "igadBP1C" = _igadBP1C;
        "2PnzoQo8" = _2PnzoQo8;
        "We5fXzJs" = _We5fXzJs;
        "vzPz4JIU" = _vzPz4JIU;
        "vkdKHfCU" = _vkdKHfCU;
        "S0OyhGFR" = _S0OyhGFR;
        "iTQ1HyDL" = _iTQ1HyDL;
        "xC5sb3rT" = _xC5sb3rT;
        "Nb4RK72G" = _Nb4RK72G;
        "cYyXBDG5" = _cYyXBDG5;
        "Q1yEzNtS" = _Q1yEzNtS;
        "qMnmekNp" = _qMnmekNp;
        "jMxJbXqu" = _jMxJbXqu;
        "W9nawu26" = _W9nawu26;
        "3d9mwdrf" = _3d9mwdrf;
        "bFv5KViV" = _bFv5KViV;
        "EogAG9XC" = _EogAG9XC;
        "4rTAh7lN" = _4rTAh7lN;
        "xIwPxRvF" = _xIwPxRvF;
        "MRKDRHw3" = _MRKDRHw3;
        "BMwAxqJn" = _BMwAxqJn;
        "jVZKdIef" = _jVZKdIef;
        "hafc6tZ6" = _hafc6tZ6;
        "ndwJhVLz" = _ndwJhVLz;
        "FqX0uTh9" = _FqX0uTh9;
        "ZAj2tSKQ" = _ZAj2tSKQ;
        "uGgPqwfq" = _uGgPqwfq;
        "JZs0VSoL" = _JZs0VSoL;
        "9qXnxPUl" = _9qXnxPUl;
        "2yI7RyHm" = _2yI7RyHm;
        "JyBTfF1a" = _JyBTfF1a;
        "RvWxuq28" = _RvWxuq28;
        "QUPcpQN5" = _QUPcpQN5;
        "UniJJsI8" = _UniJJsI8;
        "805w7wIa" = _805w7wIa;
        "eawFM6Dv" = _eawFM6Dv;
        "7JhnjRkQ" = _7JhnjRkQ;
        "9x8J5Fyo" = _9x8J5Fyo;
        "I80sRRUl" = _I80sRRUl;
        "NEkQq7EH" = _NEkQq7EH;
        "dMVzf62k" = _dMVzf62k;
        "yqF9cmlH" = _yqF9cmlH;
        "OypJk7LJ" = _OypJk7LJ;
        "wQR2XW8y" = _wQR2XW8y;
        "wGQ4ylty" = _wGQ4ylty;
        "UUKGvBln" = _UUKGvBln;
        "B24pmPVG" = _B24pmPVG;
        "GzmpVdXX" = _GzmpVdXX;
        "6QkvrhbN" = _6QkvrhbN;
        "JaCjVUGy" = _JaCjVUGy;
        "zKWcg0AE" = _zKWcg0AE;
        "8MaDZcw1" = _8MaDZcw1;
        "lmE46C3F" = _lmE46C3F;
        "IjahnDDn" = _IjahnDDn;
        "szSVhbS9" = _szSVhbS9;
        "nRzh4HWo" = _nRzh4HWo;
        "g8ib9MYq" = _g8ib9MYq;
        "sebt0Oh0" = _sebt0Oh0;
        "itRCHU1K" = _itRCHU1K;
        "bBmDGqKZ" = _bBmDGqKZ;
        "gafaWC83" = _gafaWC83;
        "p1IWOHMH" = _p1IWOHMH;
        "fyRgK34j" = _fyRgK34j;
        "NV7bu05V" = _NV7bu05V;
        "PTx0MYJk" = _PTx0MYJk;
        "fTyAQPld" = _fTyAQPld;
        "qq1WqJ9x" = _qq1WqJ9x;
        "XGga13Nw" = _XGga13Nw;
        "ywyay5JE" = _ywyay5JE;
        "jTrOFlMP" = _jTrOFlMP;
        "JnuATNpC" = _JnuATNpC;
        "9gLeYq96" = _9gLeYq96;
        "QE8UdZUQ" = _QE8UdZUQ;
        "RfMTRHmE" = _RfMTRHmE;
        "Ekzkz1hc" = _Ekzkz1hc;
        "MVMbqAP2" = _MVMbqAP2;
        "aV4XdJma" = _aV4XdJma;
        "1y09t2Za" = _1y09t2Za;
        "ls5kHveS" = _ls5kHveS;
        "OsE7MSIO" = _OsE7MSIO;
        "l2lVtGC0" = _l2lVtGC0;
        "HgNbhHiD" = _HgNbhHiD;
        "UxFG9hVf" = _UxFG9hVf;
        "mJ6f5Es3" = _mJ6f5Es3;
        "TiHmhLq7" = _TiHmhLq7;
        "7xTrUGYd" = _7xTrUGYd;
        "4s7hH2kb" = _4s7hH2kb;
        "1JSHliFw" = _1JSHliFw;
        "xDzxxH9z" = _xDzxxH9z;
        "kq1j9Y7y" = _kq1j9Y7y;
        "LoQwmacr" = _LoQwmacr;
        "lhA84Gn9" = _lhA84Gn9;
        "rq4aLC5z" = _rq4aLC5z;
        "FHR0ysro" = _FHR0ysro;
        "UgCaPFaX" = _UgCaPFaX;
        "wS9YjFEc" = _wS9YjFEc;
        "SBxinH01" = _SBxinH01;
        "IQ0zLlAC" = _IQ0zLlAC;
        "OsMH5xBH" = _OsMH5xBH;
        "8xTnBjam" = _8xTnBjam;
        "gCRf9Vmg" = _gCRf9Vmg;
        "BA0rWDyR" = _BA0rWDyR;
        "9wM8r3U6" = _9wM8r3U6;
        "Jo6v4uCc" = _Jo6v4uCc;
        "Peh3vArn" = _Peh3vArn;
        "b6fYm4Vs" = _b6fYm4Vs;
        "9tqtyfYB" = _9tqtyfYB;
        "ibIzZckI" = _ibIzZckI;
        "HbOzS42y" = _HbOzS42y;
        "OYrFJtpa" = _OYrFJtpa;
        "RKe1bsHW" = _RKe1bsHW;
        "uE67lCOv" = _uE67lCOv;
        "JUZMZWOm" = _JUZMZWOm;
        "1B9hyrVz" = _1B9hyrVz;
        "5sYEXRYC" = _5sYEXRYC;
        "5cZHOCQK" = _5cZHOCQK;
        "YXzhxonE" = _YXzhxonE;
        "R0mKzyMX" = _R0mKzyMX;
        "UoLnR8Ju" = _UoLnR8Ju;
        "hljJ8d8L" = _hljJ8d8L;
        "7TO9Obzh" = _7TO9Obzh;
        "HjrwUj4H" = _HjrwUj4H;
        "nlcbv30Y" = _nlcbv30Y;
        "WZ1ZJFCI" = _WZ1ZJFCI;
        "LAzCLvMW" = _LAzCLvMW;
        "10szb2IN" = _10szb2IN;
        "51oZCz3o" = _51oZCz3o;
        "iyGIoibJ" = _iyGIoibJ;
        "rislYEEn" = _rislYEEn;
        "39Sdv5k2" = _39Sdv5k2;
        "qDHc3dAl" = _qDHc3dAl;
        "bx5zR2c2" = _bx5zR2c2;
        "SZOjxftk" = _SZOjxftk;
        "Cd7Q4Ucz" = _Cd7Q4Ucz;
        "oyluyzcl" = _oyluyzcl;
        "I0e5weQX" = _I0e5weQX;
        "34zQbpr8" = _34zQbpr8;
        "IWVdarSS" = _IWVdarSS;
        "67T6i6SR" = _67T6i6SR;
        "dPv2aGjQ" = _dPv2aGjQ;
        "OSbRckZ2" = _OSbRckZ2;
        "wvfKtUSW" = _wvfKtUSW;
        "MQOzQxLt" = _MQOzQxLt;
        "WGfHiMaI" = _WGfHiMaI;
        "qDHRjn5W" = _qDHRjn5W;
        "cwlEEHpm" = _cwlEEHpm;
        "F4efnksU" = _F4efnksU;
        "dLjWBtM2" = _dLjWBtM2;
        "ZTXrYdaW" = _ZTXrYdaW;
        "7FIx5KTk" = _7FIx5KTk;
        "FWsGwN3u" = _FWsGwN3u;
        "BEycPnVA" = _BEycPnVA;
        "Mx4TpBK0" = _Mx4TpBK0;
        "jdBqv9ma" = _jdBqv9ma;
        "Didw1oPD" = _Didw1oPD;
        "5NLjxVRu" = _5NLjxVRu;
        "F28w7h8q" = _F28w7h8q;
        "kRzNrZxA" = _kRzNrZxA;
        "iaiRC6Xv" = _iaiRC6Xv;
        "F85SVUdB" = _F85SVUdB;
        "QDgULOON" = _QDgULOON;
        "az4A9JjS" = _az4A9JjS;
        "tdIg462B" = _tdIg462B;
        "2vPGeoPe" = _2vPGeoPe;
        "pOT5t6KO" = _pOT5t6KO;
        "IXrwFGMv" = _IXrwFGMv;
        "j0va4Oey" = _j0va4Oey;
        "I4cqR1Zs" = _I4cqR1Zs;
        "suWGSO3I" = _suWGSO3I;
        "k4GIM0TR" = _k4GIM0TR;
        "QnxapMcH" = _QnxapMcH;
        "K9W6Hj44" = _K9W6Hj44;
        "HZh5zAVN" = _HZh5zAVN;
        "NLxigsCp" = _NLxigsCp;
        "9M2CqZd4" = _9M2CqZd4;
        "gQSyVllf" = _gQSyVllf;
        "f73WwhXB" = _f73WwhXB;
        "ctc1a2zC" = _ctc1a2zC;
        "VfNphaSv" = _VfNphaSv;
        "prDGqdOl" = _prDGqdOl;
        "9U9awU0Z" = _9U9awU0Z;
        "fhclxR7O" = _fhclxR7O;
        "2bmRhaIz" = _2bmRhaIz;
        "blDCgrqh" = _blDCgrqh;
        "zrjvSMgg" = _zrjvSMgg;
        "1xS8NQJY" = _1xS8NQJY;
        "zESXNAoN" = _zESXNAoN;
        "jpL3uoDw" = _jpL3uoDw;
        "X8wz6jD7" = _X8wz6jD7;
        "N26aZFD7" = _N26aZFD7;
        "trynou9q" = _trynou9q;
        "uM6Ds7iF" = _uM6Ds7iF;
        "MPzdUv1a" = _MPzdUv1a;
        "hcYSe7v7" = _hcYSe7v7;
        "efI7vK46" = _efI7vK46;
        "V8HmhwXj" = _V8HmhwXj;
        "xUbyST4N" = _xUbyST4N;
        "JureM6bu" = _JureM6bu;
        "vwOBc4Oa" = _vwOBc4Oa;
        "N9s6FZbu" = _N9s6FZbu;
        "w9qevIIn" = _w9qevIIn;
        "XVVvdOEr" = _XVVvdOEr;
        "ZFoDdVwp" = _ZFoDdVwp;
        "Tz63qwMJ" = _Tz63qwMJ;
        "T2UTpX0R" = _T2UTpX0R;
        "Ixp0aBYy" = _Ixp0aBYy;
        "2lWXKrVd" = _2lWXKrVd;
        "UuiWtJur" = _UuiWtJur;
        "7F9rqMTb" = _7F9rqMTb;
        "TauXojIC" = _TauXojIC;
        "pe8uzwEB" = _pe8uzwEB;
        "2PdXIwfy" = _2PdXIwfy;
        "ZLwawfRk" = _ZLwawfRk;
        "yftMdkMN" = _yftMdkMN;
        "jBOASe9o" = _jBOASe9o;
        "uwlsEvyi" = _uwlsEvyi;
        "XxHqD8gH" = _XxHqD8gH;
        "taJl1g0T" = _taJl1g0T;
        "vs5mKhtC" = _vs5mKhtC;
        "YLXFB4Ll" = _YLXFB4Ll;
        "Pkri1Xpm" = _Pkri1Xpm;
        "1xNPKcBG" = _1xNPKcBG;
        "trPMjHIP" = _trPMjHIP;
        "qwSeg0qh" = _qwSeg0qh;
        "D0lfCvWe" = _D0lfCvWe;
        "oP05eC5q" = _oP05eC5q;
        "ZbD0jnDY" = _ZbD0jnDY;
        "prNjPI3Y" = _prNjPI3Y;
        "xYgfoDL5" = _xYgfoDL5;
        "8CYQ7MOB" = _8CYQ7MOB;
        "pBgZV23J" = _pBgZV23J;
        "lwxvNNwb" = _lwxvNNwb;
        "eZgQjPX0" = _eZgQjPX0;
        "UuWaWxhW" = _UuWaWxhW;
        "vvpVPeLT" = _vvpVPeLT;
        "fYQo3iB5" = _fYQo3iB5;
        "TcLvDdmA" = _TcLvDdmA;
        "M02wGTnE" = _M02wGTnE;
        "8UMWI6jf" = _8UMWI6jf;
        "lNEXtZyX" = _lNEXtZyX;
        "eLbyCoAv" = _eLbyCoAv;
        "N6AQFNB4" = _N6AQFNB4;
        "j5dJxNzA" = _j5dJxNzA;
        "loPJZXdy" = _loPJZXdy;
        "FKuuQw07" = _FKuuQw07;
        "zi9yZJBE" = _zi9yZJBE;
        "GOjVeyFV" = _GOjVeyFV;
        "cVRHHtIH" = _cVRHHtIH;
        "dtdj5PxE" = _dtdj5PxE;
        "qriFeEka" = _qriFeEka;
        "fgoBFPU8" = _fgoBFPU8;
        "rvT4uckK" = _rvT4uckK;
        "3WOnZJ9b" = _3WOnZJ9b;
        "OKNmvaL2" = _OKNmvaL2;
        "SjFwsNNr" = _SjFwsNNr;
        "XMcZPjlA" = _XMcZPjlA;
        "2DAsWMel" = _2DAsWMel;
        "7tFojxzZ" = _7tFojxzZ;
        "lS0nSfoI" = _lS0nSfoI;
        "HPrF0CRL" = _HPrF0CRL;
        "PY0A8NTP" = _PY0A8NTP;
        "CiMcJqCA" = _CiMcJqCA;
        "Bw2Pdrfn" = _Bw2Pdrfn;
        "Y4lprc6G" = _Y4lprc6G;
        "kj0rGhZL" = _kj0rGhZL;
        "eKQAjSiX" = _eKQAjSiX;
        "Er3Z2SAs" = _Er3Z2SAs;
        "2Nnk5k0f" = _2Nnk5k0f;
        "MCqnIfdD" = _MCqnIfdD;
        "pEe3Ky3D" = _pEe3Ky3D;
        "JsaNH2Rl" = _JsaNH2Rl;
        "56tYq0aA" = _56tYq0aA;
        "forge-1.12" = _YLXFB4Ll;
        "forge-1.12.1" = _YLXFB4Ll;
        "forge-1.12.2" = _YLXFB4Ll;
        "forge-1.14" = _Pkri1Xpm;
        "forge-1.14.1" = _Pkri1Xpm;
        "forge-1.14.2" = _Pkri1Xpm;
        "forge-1.14.3" = _Pkri1Xpm;
        "forge-1.14.4" = _Pkri1Xpm;
        "forge-1.15" = _1xNPKcBG;
        "forge-1.15.1" = _1xNPKcBG;
        "forge-1.15.2" = _1xNPKcBG;
        "forge-1.16" = _trPMjHIP;
        "forge-1.16.1" = _trPMjHIP;
        "forge-1.16.2" = _trPMjHIP;
        "forge-1.16.3" = _trPMjHIP;
        "forge-1.16.4" = _trPMjHIP;
        "forge-1.16.5" = _trPMjHIP;
        "forge-1.17" = _qwSeg0qh;
        "forge-1.17.1" = _qwSeg0qh;
        "forge-1.18" = _D0lfCvWe;
        "forge-1.18.1" = _D0lfCvWe;
        "forge-1.18.2" = _D0lfCvWe;
        "forge-1.19" = _oP05eC5q;
        "forge-1.19.1" = _oP05eC5q;
        "forge-1.19.2" = _oP05eC5q;
        "forge-1.19.3" = _ZbD0jnDY;
        "forge-1.19.4" = _prNjPI3Y;
        "forge-1.20" = _xYgfoDL5;
        "forge-1.20.1" = _xYgfoDL5;
        "forge-1.20.2" = _8CYQ7MOB;
        "forge-1.20.3" = _pBgZV23J;
        "forge-1.20.4" = _pBgZV23J;
        "forge-1.20.5" = _lwxvNNwb;
        "forge-1.20.6" = _lwxvNNwb;
        "forge-1.21" = _eZgQjPX0;
        "forge-1.21.1" = _eZgQjPX0;
        "forge-1.21.2" = _UuWaWxhW;
        "forge-1.21.3" = _UuWaWxhW;
        "forge-1.21.4" = _vvpVPeLT;
        "forge-1.21.5" = _fYQo3iB5;
        "forge-1.21.6" = _TcLvDdmA;
        "forge-1.21.7" = _M02wGTnE;
        "forge-1.21.8" = _M02wGTnE;
        "forge-1.21.9" = _8UMWI6jf;
        "forge-1.21.10" = _8UMWI6jf;
        "forge-1.21.11" = _lNEXtZyX;
        "forge-26.1" = _eLbyCoAv;
        "forge-26.1.1" = _eLbyCoAv;
        "forge-26.1.2" = _eLbyCoAv;
        "forge-26.2" = _N6AQFNB4;
        "fabric-1.18" = _j5dJxNzA;
        "fabric-1.18.1" = _j5dJxNzA;
        "fabric-1.18.2" = _j5dJxNzA;
        "fabric-1.19.4" = _FKuuQw07;
        "fabric-1.19.2" = _loPJZXdy;
        "fabric-1.20" = _LjH16Rr8;
        "fabric-1.20.1" = _zi9yZJBE;
        "fabric-1.20.2" = _GOjVeyFV;
        "fabric-1.20.3" = _cVRHHtIH;
        "fabric-1.20.4" = _dtdj5PxE;
        "fabric-1.20.5" = _qriFeEka;
        "fabric-1.20.6" = _qriFeEka;
        "fabric-1.21" = _fgoBFPU8;
        "fabric-1.21.1" = _fgoBFPU8;
        "fabric-1.21.2" = _rvT4uckK;
        "fabric-1.21.3" = _rvT4uckK;
        "fabric-1.21.4" = _3WOnZJ9b;
        "fabric-1.21.5" = _OKNmvaL2;
        "fabric-1.21.6" = _SjFwsNNr;
        "fabric-1.21.7" = _XMcZPjlA;
        "fabric-1.21.8" = _XMcZPjlA;
        "fabric-1.21.9" = _2DAsWMel;
        "fabric-1.21.10" = _2DAsWMel;
        "fabric-1.21.11" = _7tFojxzZ;
        "fabric-26.1" = _lS0nSfoI;
        "fabric-26.1.1" = _lS0nSfoI;
        "fabric-26.1.2" = _lS0nSfoI;
        "fabric-26.2" = _HPrF0CRL;
        "neoforge-1.12" = _q6E5QK1u;
        "neoforge-1.12.1" = _q6E5QK1u;
        "neoforge-1.12.2" = _q6E5QK1u;
        "neoforge-1.14" = _8RcATIrO;
        "neoforge-1.14.1" = _8RcATIrO;
        "neoforge-1.14.2" = _8RcATIrO;
        "neoforge-1.14.3" = _8RcATIrO;
        "neoforge-1.14.4" = _8RcATIrO;
        "neoforge-1.15" = _LlrAN4Bh;
        "neoforge-1.15.1" = _LlrAN4Bh;
        "neoforge-1.15.2" = _LlrAN4Bh;
        "neoforge-1.16" = _hlzlZINR;
        "neoforge-1.16.1" = _hlzlZINR;
        "neoforge-1.16.2" = _hlzlZINR;
        "neoforge-1.16.3" = _hlzlZINR;
        "neoforge-1.16.4" = _hlzlZINR;
        "neoforge-1.16.5" = _hlzlZINR;
        "neoforge-1.17" = _33GrHnyO;
        "neoforge-1.17.1" = _33GrHnyO;
        "neoforge-1.18" = _Pg5qHgFT;
        "neoforge-1.18.1" = _Pg5qHgFT;
        "neoforge-1.18.2" = _Pg5qHgFT;
        "neoforge-1.19" = _eFx7PTpi;
        "neoforge-1.19.1" = _eFx7PTpi;
        "neoforge-1.19.2" = _eFx7PTpi;
        "neoforge-1.19.3" = _Q6TJhb4x;
        "neoforge-1.19.4" = _LDFtBTkW;
        "neoforge-1.20" = _cZdyivhP;
        "neoforge-1.20.1" = _cZdyivhP;
        "neoforge-1.20.2" = _lRURqwt5;
        "neoforge-1.20.3" = _T5T9slng;
        "neoforge-1.20.4" = _PY0A8NTP;
        "neoforge-1.20.5" = _CiMcJqCA;
        "neoforge-1.20.6" = _CiMcJqCA;
        "neoforge-1.21" = _Bw2Pdrfn;
        "neoforge-1.21.1" = _Bw2Pdrfn;
        "neoforge-1.21.2" = _Y4lprc6G;
        "neoforge-1.21.3" = _Y4lprc6G;
        "neoforge-1.21.4" = _kj0rGhZL;
        "neoforge-1.21.5" = _eKQAjSiX;
        "neoforge-1.21.6" = _Er3Z2SAs;
        "neoforge-1.21.7" = _2Nnk5k0f;
        "neoforge-1.21.8" = _2Nnk5k0f;
        "neoforge-1.21.9" = _MCqnIfdD;
        "neoforge-1.21.10" = _MCqnIfdD;
        "neoforge-1.21.11" = _pEe3Ky3D;
        "neoforge-26.1" = _JsaNH2Rl;
        "neoforge-26.1.1" = _JsaNH2Rl;
        "neoforge-26.1.2" = _JsaNH2Rl;
        "neoforge-26.2" = _56tYq0aA;
        "quilt-1.18" = _j5dJxNzA;
        "quilt-1.18.1" = _j5dJxNzA;
        "quilt-1.18.2" = _j5dJxNzA;
        "quilt-1.19.2" = _loPJZXdy;
        "quilt-1.19.4" = _FKuuQw07;
        "quilt-1.20" = _LjH16Rr8;
        "quilt-1.20.1" = _zi9yZJBE;
        "quilt-1.20.2" = _GOjVeyFV;
        "quilt-1.20.3" = _cVRHHtIH;
        "quilt-1.20.4" = _dtdj5PxE;
        "quilt-1.20.5" = _qriFeEka;
        "quilt-1.20.6" = _qriFeEka;
        "quilt-1.21" = _fgoBFPU8;
        "quilt-1.21.1" = _fgoBFPU8;
        "quilt-1.21.2" = _rvT4uckK;
        "quilt-1.21.3" = _rvT4uckK;
        "quilt-1.21.4" = _3WOnZJ9b;
        "quilt-1.21.5" = _OKNmvaL2;
        "quilt-1.21.6" = _SjFwsNNr;
        "quilt-1.21.7" = _XMcZPjlA;
        "quilt-1.21.8" = _XMcZPjlA;
        "quilt-1.21.9" = _2DAsWMel;
        "quilt-1.21.10" = _2DAsWMel;
        "quilt-1.21.11" = _7tFojxzZ;
        "quilt-26.1" = _lS0nSfoI;
        "quilt-26.1.1" = _lS0nSfoI;
        "quilt-26.1.2" = _lS0nSfoI;
        "quilt-26.2" = _HPrF0CRL;
        "default" = _56tYq0aA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "supermartijn642s-core-lib";
            id = "rOUBggPv";
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