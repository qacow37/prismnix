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
        _91NQMepG = {
            "id" = "91NQMepG";
            "file" = "supermartijn642corelib-1.1.22a-neoforge-mc26.2.jar";
            "hash" = "sha512-dyn8jHSdFvZEVV1MOIrHbqCZR1ZK/wLjaMA8XKqvi5vANPbiAjLeDY512TW/N1p5LoKK/6dXpEzsyXaM9MEpAw==";
        };
        _TPYM3ppx = {
            "id" = "TPYM3ppx";
            "file" = "_supermartijn642corelib-1.1.23-forge-mc1.12.jar";
            "hash" = "sha512-SX3DgA+h+ALkkJIqprYQvjv0Cb02pfi8vh0PzCYL9Uyt1DDIwSVXLwPJ5YW1d/miM7cTP2XTz/HYl82QeDWh+A==";
        };
        _InaBoQ1s = {
            "id" = "InaBoQ1s";
            "file" = "supermartijn642corelib-1.1.23-forge-mc1.14.jar";
            "hash" = "sha512-Ym7p21k0YNgLd4Sw/yYm1ip1hsQyprhAwWOw9rrrSuPLjz4Mue0qXP6gT774ePfmhv4MjY0qTBcQzHrojg8k6g==";
        };
        _71HJmi3S = {
            "id" = "71HJmi3S";
            "file" = "supermartijn642corelib-1.1.23-forge-mc1.15.jar";
            "hash" = "sha512-R9PHTfAQRuZrq0aS2+YSxIVkBoCWzADLRuZzgimF7WAMckKO8wi3ixrkrtMOO8F8bY6IBIWzE1JROKvp7xo1xA==";
        };
        _uOWfZRW2 = {
            "id" = "uOWfZRW2";
            "file" = "supermartijn642corelib-1.1.23-forge-mc1.16.jar";
            "hash" = "sha512-rMF2U6RGn7Aod925MvhDffEkAdyARj+LIXZ4cwmDVu4htjWqcWAxdB36oj01ISid/oTSrwMcPoHrCAzzPqSNSA==";
        };
        _DQXzZ7H5 = {
            "id" = "DQXzZ7H5";
            "file" = "supermartijn642corelib-1.1.23-forge-mc1.17.jar";
            "hash" = "sha512-BMT9yf9eGjQ32ya0Z6ZFNB+z/21JxSHEEoKm2SuovihP6/1TAJ3D0NmaIWR86amWHe53UiXu3PDXjPGfsIPI+Q==";
        };
        _SG20iOaD = {
            "id" = "SG20iOaD";
            "file" = "supermartijn642corelib-1.1.23-forge-mc1.18.jar";
            "hash" = "sha512-07CIKuaqSPYnr3wewlEum9lg5Yp119xyBqdgyZ0T6/Eexks2DT/Bq5lHALTQO1pCZeMmejdRH81NchLvmO2S/w==";
        };
        _SOa1ZSi3 = {
            "id" = "SOa1ZSi3";
            "file" = "supermartijn642corelib-1.1.23-forge-mc1.19.2.jar";
            "hash" = "sha512-OcMKMeDiq2fGbtYVlY67TUaJGwDg3tOGqg/xF/ALOYLVe/6xgpSbHgiYj61OTT+bkRs5Iz2/xr+VF1bVBNzUHg==";
        };
        _8DYrB0GE = {
            "id" = "8DYrB0GE";
            "file" = "supermartijn642corelib-1.1.23-forge-mc1.19.3.jar";
            "hash" = "sha512-Vl2f/A6uqQrmN6MICnshZEf5Gtdjx+bCjpG7eEXnzgTiVffQMvVVxS/ZkjXmTD4Ky77p5PoeRVz0UjqonbYBxA==";
        };
        _8lVPKLUW = {
            "id" = "8lVPKLUW";
            "file" = "supermartijn642corelib-1.1.23-forge-mc1.19.4.jar";
            "hash" = "sha512-2IB0oLvvfMFZvdiimF3ByW/5AbiMNgQPA5MDfvYCDU/P5Y+lODxqRHUngjXYZV/kQbHGa8F+c1Ipaqd35MidNQ==";
        };
        _MrGIhXDm = {
            "id" = "MrGIhXDm";
            "file" = "supermartijn642corelib-1.1.23-forge-mc1.20.1.jar";
            "hash" = "sha512-vWxo4lvHLusBgay7aldR8fNLXFq8xqnxpIyplF26FqczkhDAehrGjpaHMcb+639sezWP1KkKPYivKbs9k51m/Q==";
        };
        _gWekJLZ5 = {
            "id" = "gWekJLZ5";
            "file" = "supermartijn642corelib-1.1.23-forge-mc1.20.2.jar";
            "hash" = "sha512-G+gtXLRSPbO2+2y+VJeiRGg2DVDxffxNOeiyad0KZYlWqQiOeUX2rB8pAXflUNFzehsBsejUqKg1q7T9m6frQg==";
        };
        _HXu9VAuz = {
            "id" = "HXu9VAuz";
            "file" = "supermartijn642corelib-1.1.23-forge-mc1.20.4.jar";
            "hash" = "sha512-Lz0tq5ce7G+TuUGAsDfRcchNIgmtSebCKyE2IfUHgOxNDaga/R6vU2fGUYF/1ZfAmKqCOxuIBTdhyGFXj9qNXg==";
        };
        _4u3tPThJ = {
            "id" = "4u3tPThJ";
            "file" = "supermartijn642corelib-1.1.23-forge-mc1.20.6.jar";
            "hash" = "sha512-kbhW/KC1NC9CB3nP9BCZWiLi80PFIIh30c5Fc4PvSzcLvxuIeQzkZ2wqcrZnKQmcsIwuYd1g0IohoT7omAQK9g==";
        };
        _2UiC5ByV = {
            "id" = "2UiC5ByV";
            "file" = "supermartijn642corelib-1.1.23-forge-mc1.21.jar";
            "hash" = "sha512-48UGS/ciP9m029i3f6OyDXpSvnIckCbzPFDy4vYsfKLlu9Ry0HK2jjAFcz/+nv+Ew6qOd4y7BR/0rLZyoE9ctA==";
        };
        _o3AVdxvC = {
            "id" = "o3AVdxvC";
            "file" = "supermartijn642corelib-1.1.23-forge-mc1.21.3.jar";
            "hash" = "sha512-KYLV++4Q3B8j0AW8eQHpio9QZPc/nJB4Zk4hGxa8Tph9D0IzdKT+bR+LTD/nQACzjo/uWWJIneiS01t+MvWFUA==";
        };
        _1WNBlUUg = {
            "id" = "1WNBlUUg";
            "file" = "supermartijn642corelib-1.1.23-forge-mc1.21.4.jar";
            "hash" = "sha512-bf2Q/Xpr9wPp9DfVXWofub30ccwjDz+8e9oQ5NF3rYhRcHw1/3MS7RucdfS0AXmwN31AUhnxReckVnnhxLSz/A==";
        };
        _Ek48Ghot = {
            "id" = "Ek48Ghot";
            "file" = "supermartijn642corelib-1.1.23-forge-mc1.21.5-all.jar";
            "hash" = "sha512-QvUmL+A3o4JoW0lHbgrKH/97pWtpmRga6OD7pwO6Lfg81d2PkYoLvxBcjq/iAI1ZVAkmJWezUeYqFgvYumyfwQ==";
        };
        _9E7MIVL5 = {
            "id" = "9E7MIVL5";
            "file" = "supermartijn642corelib-1.1.23-forge-mc1.21.6-all.jar";
            "hash" = "sha512-tvToTz6aRqviNXubk2ag5/UkBMIJcaHcHaR+EyjJsz1SA7kEtS+ahFp/Ya4L2q6XfbxmY+cCJmDboy7eUPIMqw==";
        };
        _uzDIpSAP = {
            "id" = "uzDIpSAP";
            "file" = "supermartijn642corelib-1.1.23-forge-mc1.21.7-all.jar";
            "hash" = "sha512-RtT0xEHWntkmzZ6dTmpc+IQPsg1VmgfxYWIw4BT1IJlKTllQOE/WjPeAnebwjXz9qZfPgSxEFarGv9xJmk+9kQ==";
        };
        _G2BSYxWo = {
            "id" = "G2BSYxWo";
            "file" = "supermartijn642corelib-1.1.23-forge-mc1.21.10-all.jar";
            "hash" = "sha512-ginCVRA8qbU7FDZKlL3J4FA8NeHLy+RDGoHKhmnYzHg5otzHxumu7oTMs8Hipzg/Arrcly7mofoAFeMws2I55w==";
        };
        _A6STon4U = {
            "id" = "A6STon4U";
            "file" = "supermartijn642corelib-1.1.23-forge-mc1.21.11-all.jar";
            "hash" = "sha512-PSE8Lexd8Mn9MkOubLP8i+3BwDsbLpVwNouo/eSdVKbt45aXC28MidKXAKtnY951KUkw6GHCdTJx1rEsCAakCg==";
        };
        _RQUzggzE = {
            "id" = "RQUzggzE";
            "file" = "supermartijn642corelib-1.1.23-forge-mc26.1.jar";
            "hash" = "sha512-uZFN0LGzxTMZWq8XgaSE0gMDu7Qe09mge4BHGrA6TACEUaz5d4w7TL86N5ZExJD2q9lYbtpr1TK+3EVtX1EPlw==";
        };
        _9Aru8NBt = {
            "id" = "9Aru8NBt";
            "file" = "supermartijn642corelib-1.1.23-forge-mc26.2.jar";
            "hash" = "sha512-cg6A84fdjAxVRWRk+pIWLjxg+fteytS3o47QDxWo2xAXmkBTGd98R/5EqdmVtGWOwcrLaszpXv/W6jCB2LyN7A==";
        };
        _96yge9Cj = {
            "id" = "96yge9Cj";
            "file" = "supermartijn642corelib-1.1.23-fabric-mc1.18.jar";
            "hash" = "sha512-Efmd9prdz1vwipY9QLRyMsIkTX0OHa+f+fysXxBPApdpCRwRjdvc0EPRNBI1o9jrI6uYn+X+vxTu9vFrtH0QXQ==";
        };
        _QCjqU42x = {
            "id" = "QCjqU42x";
            "file" = "supermartijn642corelib-1.1.23-fabric-mc1.19.2.jar";
            "hash" = "sha512-YKN5qVPD/Ja9Q+V1McXv6urakeV8Ya6mC7Yq4EJB2iyPJjWhj9KgUTbW3AGvi2RVfC0KUABIp72g400/Sk1W0Q==";
        };
        _8yzvy0hk = {
            "id" = "8yzvy0hk";
            "file" = "supermartijn642corelib-1.1.23-fabric-mc1.19.4.jar";
            "hash" = "sha512-/pk3V7dgW8eZweuDrXLlTbXzbtanUh4ptQyaHK7WIna8lBI/An38142nAb5hkrfQgDyGBQ/t0Dk963yQRaLrUA==";
        };
        _3A1R7T3d = {
            "id" = "3A1R7T3d";
            "file" = "supermartijn642corelib-1.1.23-fabric-mc1.20.1.jar";
            "hash" = "sha512-kBoKFNyAr5pCNuk4vgNnNSfu6R2wxm0EXlLsG4Ksjz1w7Z4agFYkHa6sKb4j68BH4tHUMcuDQ7bh9JBh/MNwzw==";
        };
        _8KCp1MMS = {
            "id" = "8KCp1MMS";
            "file" = "supermartijn642corelib-1.1.23-fabric-mc1.20.2.jar";
            "hash" = "sha512-trEZ8BbFPA1GnXlzTS6mldPxbB0HB4UnHtRYbU85JKZLQGo1MAtfUY8f2Xunu+vl5YhFTy8aVgj+ZQfBspiYRQ==";
        };
        _dkfRGtS1 = {
            "id" = "dkfRGtS1";
            "file" = "supermartijn642corelib-1.1.23-fabric-mc1.20.3.jar";
            "hash" = "sha512-k0FXqa5tZyoADiw1ftYu0bJuvL3fsC7pMvyoYxHiTUcBC+r75ZgIBRDjMhp0u0MXgwe2foHYgwvWMZ4Eqk1g9A==";
        };
        _fZ5w6Obm = {
            "id" = "fZ5w6Obm";
            "file" = "supermartijn642corelib-1.1.23-fabric-mc1.20.4.jar";
            "hash" = "sha512-fF+NFEAK3VpbySN2fmoiAevUdxLMBQIIjU1NYt1lWKY8kqAFgvLiHWMIaJ4yqgnLx8veRuxlPPhBydIDLRHhcw==";
        };
        _HvmIMPLI = {
            "id" = "HvmIMPLI";
            "file" = "supermartijn642corelib-1.1.23-fabric-mc1.20.6.jar";
            "hash" = "sha512-mtcaM3rszEfYPPl85TGx2R5G3f8tFQY2bQQAwABixFGSHxwjy+SM4tAxiC1oGn4HmAWlW0/UL5xz3KusdDl7hw==";
        };
        _kYVDCCBJ = {
            "id" = "kYVDCCBJ";
            "file" = "supermartijn642corelib-1.1.23-fabric-mc1.21.jar";
            "hash" = "sha512-tPHEAgl3psKSZqxEL0oIMYFzAfJ6nGx94B5GHbOQwSKlmMGJrKYLPePm0LKBnjzrH6mWMFv5MjwusE4wELursg==";
        };
        _ErUV2pMa = {
            "id" = "ErUV2pMa";
            "file" = "supermartijn642corelib-1.1.23-fabric-mc1.21.3.jar";
            "hash" = "sha512-+Xq4u6jP0CGNLtzX93hxxppbrzh1ARJKSoqhtN7SxUGvgNHdkYY9oHl6rmKUMRVhVdK6q8NiMP61oOHGOHMvNA==";
        };
        _8shrqDKy = {
            "id" = "8shrqDKy";
            "file" = "supermartijn642corelib-1.1.23-fabric-mc1.21.4.jar";
            "hash" = "sha512-40LJ83lroEPzmdr7FJ2nHDEHjN2NV9ryXZm9HuaR6dzzsQZmGjcX5hnJth/X4TpNzuJQ7nXDymtuDsTnKPm//A==";
        };
        _8hJVENty = {
            "id" = "8hJVENty";
            "file" = "supermartijn642corelib-1.1.23-fabric-mc1.21.5.jar";
            "hash" = "sha512-EuZdSDfcE0tHAAgnNkr3+GvCoc/OHiFKe77pWxkdR5Q/CZ/2ZYH3qRpos2J+Qoy21PwbqKoWHmJWsbSPN2Ze8g==";
        };
        _DMVcn1kG = {
            "id" = "DMVcn1kG";
            "file" = "supermartijn642corelib-1.1.23-fabric-mc1.21.6.jar";
            "hash" = "sha512-nKTdAcPGrMTiuwc2G8cEutAq3gAq5NYj9NA335b0/UcamcPqFBLI+ag2BIDDIukAyVY4dlz4zUkxWUcz1OUO2g==";
        };
        _IoJ18v7F = {
            "id" = "IoJ18v7F";
            "file" = "supermartijn642corelib-1.1.23-fabric-mc1.21.7.jar";
            "hash" = "sha512-0WsaB+xiugchWnasj9IcA8ThH/jeNDxt8qG+FneH9PtqmTRT8ARw69HPLtweGMNfqVPH1hZt342JVOq3Oop0fA==";
        };
        _Q8gKWlKN = {
            "id" = "Q8gKWlKN";
            "file" = "supermartijn642corelib-1.1.23-fabric-mc1.21.10.jar";
            "hash" = "sha512-BRygHUbhJb4ackcxQ08+P0Prl0MS774EmpWCmemik0L5lroWAAlnl0Dh8LrP8lbq37Mg9hylRVPj7gGM9grNzQ==";
        };
        _NHaUeTlX = {
            "id" = "NHaUeTlX";
            "file" = "supermartijn642corelib-1.1.23-fabric-mc1.21.11.jar";
            "hash" = "sha512-HRGj6vXw5vCum9YIBJdR6OuIvOSdns155fz27yVLSQNOnlXF4MGV7Yj4qTMSMDePXduovETzSXjixhNmcxCDPw==";
        };
        _VaE9duMz = {
            "id" = "VaE9duMz";
            "file" = "supermartijn642corelib-1.1.23-fabric-mc26.1.jar";
            "hash" = "sha512-qwT0+LZ7M1SySItC4uxhmZGGanboNAUxXonGrcWV3vgBUCF/7pXos1q1KtckiLtsNeXD2UjHDK+1VpC39J17zA==";
        };
        _eUMCVcKU = {
            "id" = "eUMCVcKU";
            "file" = "supermartijn642corelib-1.1.23-fabric-mc26.2.jar";
            "hash" = "sha512-cBlbPviCiCN08kXwM6r9WcMxfxVufs0X+8GzZFmOzr0aJlPI55l3D6q82l0LUtZxeQB4S/x6NcOJLR+LcK93OA==";
        };
        _RoodWcvG = {
            "id" = "RoodWcvG";
            "file" = "supermartijn642corelib-1.1.23-neoforge-mc1.20.4.jar";
            "hash" = "sha512-EwzGN7Pitnl89iHGIqbUqMNpyGPIGbToH5946oaVAN6xWavULBl0ASOScC+T6+e3j3yj1kbcxNSKJJhEofEjJg==";
        };
        _gUmMDyYW = {
            "id" = "gUmMDyYW";
            "file" = "supermartijn642corelib-1.1.23-neoforge-mc1.20.6.jar";
            "hash" = "sha512-7sJjsEeRLWQr8eCv3tvKBabdfEm86Wu58vZgz6BrdyfzQM8UZmIRsRTRdUG9If97OA/80i2KhZASIVfcjdMlHw==";
        };
        _9D0efl70 = {
            "id" = "9D0efl70";
            "file" = "supermartijn642corelib-1.1.23-neoforge-mc1.21.jar";
            "hash" = "sha512-YBVF7DhFMp+PCw6VOEEyQs9ubS6sPf3lLQSzAr20o2YSlS/fiSNxvVsaYhR3lQeSTzENXvMhJ4y6k4cPphx9ww==";
        };
        _us0J26f6 = {
            "id" = "us0J26f6";
            "file" = "supermartijn642corelib-1.1.23-neoforge-mc1.21.3.jar";
            "hash" = "sha512-zLketjanNTJ2Ir2YWCh75q5Ce9SWnOEuQeSoxdvTB4ne3IXaE3uZo11/Lh8kS565O9Zu/k/Z2hvtijU8l9JH1Q==";
        };
        _XFR1pQ8X = {
            "id" = "XFR1pQ8X";
            "file" = "supermartijn642corelib-1.1.23-neoforge-mc1.21.4.jar";
            "hash" = "sha512-dB2k/bthDiDPpdlLW0iHLZ+CDbsNzuNN83GW0dnCGZVRFOLofjlZRKFVUYyv0X/oH7tu7VRexTi6UnN+PtExmA==";
        };
        _MShn7tgQ = {
            "id" = "MShn7tgQ";
            "file" = "supermartijn642corelib-1.1.23-neoforge-mc1.21.5.jar";
            "hash" = "sha512-X9v+1xAM9dl4WWfv0PURoc56UrEcfgSrjl2nID2tqyZ5c2fOokVTC1fC0GgEY2Vi2qSfoPEEYLuauTG/ftWesQ==";
        };
        _FxWKWeKq = {
            "id" = "FxWKWeKq";
            "file" = "supermartijn642corelib-1.1.23-neoforge-mc1.21.6.jar";
            "hash" = "sha512-UqwktIfuQ2O2P0t9h3M/bxrE7W1jek2IebXKr/KpYHTs1ZQM1eLwWyB8C9efcrHgikiWnwoCyA639O4BqxoAhA==";
        };
        _cvTjzQh8 = {
            "id" = "cvTjzQh8";
            "file" = "supermartijn642corelib-1.1.23-neoforge-mc1.21.7.jar";
            "hash" = "sha512-PUCE5Gwz1wRGUzO8VrEqrDAWwZwEc97gukxpEmzLZ+ZFrcLNsQM5ajuKRhleqHMnVU2G9ZXXUjgsbKpOsMZryA==";
        };
        _rwPlMru4 = {
            "id" = "rwPlMru4";
            "file" = "supermartijn642corelib-1.1.23-neoforge-mc1.21.10.jar";
            "hash" = "sha512-pNlPEc8GH2XW9dZ2HcQ6eAhQv1GZ7CBZ1ZXQc+PsQgIGCvaH3QuhjBlc01q4iVhKd1iWZ78m/Me06AfDklRq0g==";
        };
        _hqYHN1MM = {
            "id" = "hqYHN1MM";
            "file" = "supermartijn642corelib-1.1.23-neoforge-mc1.21.11.jar";
            "hash" = "sha512-dbZn6a3pl1iGGr6BgiS7jAXQ85rkoz958a9eBJJugtdW74JjZ3mTjekdshEbh+hBTTeJDEeWJ6EOM7egZqF/EA==";
        };
        _uhmqVfrR = {
            "id" = "uhmqVfrR";
            "file" = "supermartijn642corelib-1.1.23-neoforge-mc26.1.jar";
            "hash" = "sha512-t6hUocoKQhu+1RwI9f3ZPrXCzOeAcAPBD7pzL8UqLWtxh1CWEsRRTnAnzPZ7yqARBfFVpVMsGYYr74Yr2CKpfw==";
        };
        _aBQUojKQ = {
            "id" = "aBQUojKQ";
            "file" = "supermartijn642corelib-1.1.23-neoforge-mc26.2.jar";
            "hash" = "sha512-6fCHkw0/s8hKfuHQ4pL78JuHfWqHDtA/a8HhOxkwUZMOoY6W2j/6IJ6HnchdVJbrut9bcg2lzBEQ7LE/AkguEg==";
        };
        _lisVdEy6 = {
            "id" = "lisVdEy6";
            "file" = "supermartijn642corelib-1.1.23a-forge-mc1.19.3.jar";
            "hash" = "sha512-C0+GX2PWMQnTo9adgP1LD6abq5SgMCQLqIZpHxOr7LlZjMwF70sBYr2ubuV385CLvGCvkzdG4mNUaFKG/iCMog==";
        };
        _THMf6iIc = {
            "id" = "THMf6iIc";
            "file" = "supermartijn642corelib-1.1.23a-forge-mc1.19.4.jar";
            "hash" = "sha512-oUGLTvN4nEWm/3g9ENDXvcJ7Wj0dH6mg+ml1qfLMBLCU7gDe1Bd5Hr/hu96aFQRDlHrIdCP/FL0VhASTZifRfw==";
        };
        _VEYGKRcL = {
            "id" = "VEYGKRcL";
            "file" = "supermartijn642corelib-1.1.23a-forge-mc1.20.1.jar";
            "hash" = "sha512-ZrKafXKkWEXs01/FZIHv84vo7FiSxPlU8+RXgV/sQNX7A//KM4d+xMMpFnN3zVdbergDsCMZEknwVHciAsK+iQ==";
        };
        _nrA9AHJS = {
            "id" = "nrA9AHJS";
            "file" = "supermartijn642corelib-1.1.23a-forge-mc1.20.2.jar";
            "hash" = "sha512-BjcB15cu3NeFMUeQt2V6pRpoczQ9CLKe1fDxLu/k81jLTN+9LuTjtaFxLA9qKkdUA34e4aM+60YIhteDnHGEQA==";
        };
        _hedIJlYD = {
            "id" = "hedIJlYD";
            "file" = "supermartijn642corelib-1.1.23a-forge-mc1.20.4.jar";
            "hash" = "sha512-pnBMZM8ToNjpq+uB7SHV6PzPR+Q/fFAlVBfXr/LcPq8yHpaZ926kbiq8Mz0atILLV6h4QMl8qagOJQ4H0zSf+Q==";
        };
        _Fqp11HTM = {
            "id" = "Fqp11HTM";
            "file" = "supermartijn642corelib-1.1.23a-forge-mc1.20.6.jar";
            "hash" = "sha512-OaDVI6UXcnZ9xojjXNJaB7xr7sppYbnfsD282ALRjkC7CpdQYoHHcd+AZBzJL9O8K0fD/0WM0GIhmfVeMuuBwA==";
        };
        _dFA9sVfH = {
            "id" = "dFA9sVfH";
            "file" = "supermartijn642corelib-1.1.23a-forge-mc1.21.jar";
            "hash" = "sha512-KUGtm3oNakYuwT6LYZe6ojzZKQpf43bVjxwDU6y87/r51raGFL77fktqiAVH7fIM6EEQpP8fkSN1fFPo3+8vTQ==";
        };
        _5qU9xFBC = {
            "id" = "5qU9xFBC";
            "file" = "supermartijn642corelib-1.1.23a-forge-mc1.21.3.jar";
            "hash" = "sha512-cMHKbhn+R7ub0PJ46PsnOEa2FSriVPRkXRwdg8UaYsOUefqjFsANAzJFjwiaCdno5EzwJKzWvDnhZwEVAhHYnA==";
        };
        _LdGjSwHJ = {
            "id" = "LdGjSwHJ";
            "file" = "supermartijn642corelib-1.1.23a-forge-mc1.21.4.jar";
            "hash" = "sha512-Dp2pdxV11pW2WpLpMVnEGJEqJnr8DGssn6qxuTe0+9B3hxZJP45T/kqEjNId8rYvLUwzjiHzm6K3QLrXvlVnTg==";
        };
        _q32EtQhw = {
            "id" = "q32EtQhw";
            "file" = "supermartijn642corelib-1.1.23a-forge-mc1.21.5-all.jar";
            "hash" = "sha512-uQU28fYYDmdJ9G4ZMYW37eSAT6xv9XQm2XbhrueVJM0nX61UtS94cj76A3pAKxBeBBgBwL1lto8K4dIlcTjNxg==";
        };
        _rSyvDMGo = {
            "id" = "rSyvDMGo";
            "file" = "supermartijn642corelib-1.1.23a-forge-mc1.21.6-all.jar";
            "hash" = "sha512-79AEYCALzmeKuRS91P8obqGXQaDRs5FW3BbIXcsVbm2gVCP+HlTGGnjt/GCHDs4XUBCDPLz67jMbeUqwCswWaA==";
        };
        _6yhnrnjB = {
            "id" = "6yhnrnjB";
            "file" = "supermartijn642corelib-1.1.23a-forge-mc1.21.7-all.jar";
            "hash" = "sha512-TBdBXDYU+bldzI8G0grNkI2ons/LFzfckoSjdXeDBHYH5DTFf9rWvYOYg5vA/D7+Lgp0ajS8g2axhFg7ohbczg==";
        };
        _mpJRzgBh = {
            "id" = "mpJRzgBh";
            "file" = "supermartijn642corelib-1.1.23a-forge-mc1.21.10-all.jar";
            "hash" = "sha512-/WPxBAnD3kLjGrexE92Jyak/rtb6VCvzsyHxxEyHWbuNzKnVeFcYuTpq0uFaixlIW6iaVqbVwDbZ3qFFZxO0ng==";
        };
        _qKIueuTx = {
            "id" = "qKIueuTx";
            "file" = "supermartijn642corelib-1.1.23a-forge-mc1.21.11-all.jar";
            "hash" = "sha512-tXfrwY9IaZ795uvQNHiQ7snGxGRteHxMIQgWRdGC++AL62LU4X/qLUC8rC3WhqN8dSp1sz96WHrmKRFFF7Betw==";
        };
        _6wSAtUYW = {
            "id" = "6wSAtUYW";
            "file" = "supermartijn642corelib-1.1.23a-forge-mc26.1.jar";
            "hash" = "sha512-q4jn+o2b0ZjyMXj7MmsYciYy2bOvw+SdUNbdn0pEXSVT9GyW9K21cwSsTcJ6DAUk50XHa/PKbTyL5XThy3nJyg==";
        };
        _HOfG4Dg8 = {
            "id" = "HOfG4Dg8";
            "file" = "supermartijn642corelib-1.1.23a-forge-mc26.2.jar";
            "hash" = "sha512-Tql/zPgWkgxlh70CCFM8bQvDxswtauPWyKXZeFv3Urkuiy9wYqEEd/+/u7V0DnAJou4fqP82XpkoI/nxbzAQSA==";
        };
        _664ijb3T = {
            "id" = "664ijb3T";
            "file" = "supermartijn642corelib-1.1.23a-fabric-mc1.19.4.jar";
            "hash" = "sha512-GqPixvNy2/zH9z8npgvq6dBNdo+llqY3/qa8diLZHKHtwPabI9yhGzS5p+2xGxLbrsyb2J0RX75FiXQdN9BfaQ==";
        };
        _ycTRdgJC = {
            "id" = "ycTRdgJC";
            "file" = "supermartijn642corelib-1.1.23a-fabric-mc1.20.1.jar";
            "hash" = "sha512-h7u3/Os3E4YFTFvZZ/EAO8YH6FmzFSUJj0JCZac1R452/SAxfDmD7ODD1tiHkQDKLFTq3ABQOPtS8gVfVeDCIQ==";
        };
        _rgOJsXt5 = {
            "id" = "rgOJsXt5";
            "file" = "supermartijn642corelib-1.1.23a-fabric-mc1.20.2.jar";
            "hash" = "sha512-XOl84/bLwY60mP2Q13dCNBZxt0uyYSdF9Yo5tVLnvzDMdShECMGml1hgMEn5qnrM6oadyQvKBW6/EusDpWJgGw==";
        };
        _Hc3rEMVe = {
            "id" = "Hc3rEMVe";
            "file" = "supermartijn642corelib-1.1.23a-fabric-mc1.20.3.jar";
            "hash" = "sha512-cvJCn7wUDvtXPPiU6417Ywvq2xeHpAYMgMlhX+rwews61cRZgcSxgggO35She64tJ815d2r/ikpH2VK+PHTrbA==";
        };
        _8QeJGnR0 = {
            "id" = "8QeJGnR0";
            "file" = "supermartijn642corelib-1.1.23a-fabric-mc1.20.4.jar";
            "hash" = "sha512-MNoBy7CQPWG+DdrwelfwZ0oUuCEClgyJ4QOpFAVFmTsgyZUeXA8wxu6feS58DvXeejyhDwkJOze24SXRoSBEeA==";
        };
        _q71Ua196 = {
            "id" = "q71Ua196";
            "file" = "supermartijn642corelib-1.1.23a-fabric-mc1.20.6.jar";
            "hash" = "sha512-ZFw9VZhts6Va0G/a3osFqfy6149QxNjAnRpJYFAzxBj9tzbNlZGWkRptsa1AUKB+qFdJgyedvKbRpnI7FDNphg==";
        };
        _dcl2Ql3t = {
            "id" = "dcl2Ql3t";
            "file" = "supermartijn642corelib-1.1.23a-fabric-mc1.21.jar";
            "hash" = "sha512-SeFDHFhPEEeTthoV3aoKJK7j7uXBt+VRKTGvWrnS6B0i2w0w/gpataOEP3zFYDc8Xck3E2QAoOEV2bG7ElVmPw==";
        };
        _RKJP5xMg = {
            "id" = "RKJP5xMg";
            "file" = "supermartijn642corelib-1.1.23a-fabric-mc1.21.3.jar";
            "hash" = "sha512-t93qbWEalCTLVh/FyORrM+pe/0/XQDbLHNPQ6AzVA1k++TYuNA5bcZD+MJ48252AYaFfZCgBRd/gulQDZ0vsqA==";
        };
        _xPeF9wep = {
            "id" = "xPeF9wep";
            "file" = "supermartijn642corelib-1.1.23a-fabric-mc1.21.4.jar";
            "hash" = "sha512-xl+nJlgAFJsC61Ig6bGhr1ogQEMzvG3zmVUEmp8PjBq4/a1iPhBr1fM4Qqqou+Z4uGOpisEdv1m51VizGpdq6g==";
        };
        _iobxZWHv = {
            "id" = "iobxZWHv";
            "file" = "supermartijn642corelib-1.1.23a-fabric-mc1.21.5.jar";
            "hash" = "sha512-fVoJodZvVTuMtjSHb7d8E27HczR59E/inAvJoFxmjcFiEoIZ1FpfFTaZPvQI88t+pVnmOvZiXG+QBTWKRuROdg==";
        };
        _zlyNoTli = {
            "id" = "zlyNoTli";
            "file" = "supermartijn642corelib-1.1.23a-fabric-mc1.21.6.jar";
            "hash" = "sha512-FOLVOJ4NUqv3aY+/7mAU4EhH9RYqY7e7ybYNpnNHXedWyS4aZZSp7n/D9CHMTKMhsgdA5hmQSVtwaiJD9p4zrQ==";
        };
        _H47OlMy4 = {
            "id" = "H47OlMy4";
            "file" = "supermartijn642corelib-1.1.23a-fabric-mc1.21.7.jar";
            "hash" = "sha512-VC5ghC6pWA4CZkDYwpxhyqVbGyDRFg+ieSetcTOA5coRPmGQXWFlZvi8Jfl/3XP/R9hlX9nhenJz7PRDTwuZyw==";
        };
        _UWSRmZlS = {
            "id" = "UWSRmZlS";
            "file" = "supermartijn642corelib-1.1.23a-fabric-mc1.21.10.jar";
            "hash" = "sha512-opq3XFtCnnwAp1Bqw/hudxuLof2SAlN7qmwmZN4sUPrxpUsDzjUwQODzQ7RmoZapSKSPD/6nqRYNdq67WN8iAw==";
        };
        _jwStDf4a = {
            "id" = "jwStDf4a";
            "file" = "supermartijn642corelib-1.1.23a-fabric-mc1.21.11.jar";
            "hash" = "sha512-+QbEkAp8tDFyStu2Hz9/JsIjg0pKNacU68whuxjviQmOtlTVDx9OLoelnGAhXqcg0ijRwK0rlRJXRqG7mO4FsA==";
        };
        _GCjCVrlr = {
            "id" = "GCjCVrlr";
            "file" = "supermartijn642corelib-1.1.23a-fabric-mc26.1.jar";
            "hash" = "sha512-CtAmikiG53tg0JMzydUglZlUaMipnfimIRuUJsUl4fYmxOkGOkqYIt20OyhENf6AfsjmhyUv4PWpwcW8gur8XQ==";
        };
        _cd6l6uz7 = {
            "id" = "cd6l6uz7";
            "file" = "supermartijn642corelib-1.1.23a-fabric-mc26.2.jar";
            "hash" = "sha512-JSdkm90KOyCvXk4wWWCIwaA9RAzs1Fm6YUINqgawtoWzgvaFoq1HNptZyER6DbPMDd9F0SqiaoezpewsGKRK0g==";
        };
        _dyoLTv3f = {
            "id" = "dyoLTv3f";
            "file" = "supermartijn642corelib-1.1.23a-neoforge-mc1.20.4.jar";
            "hash" = "sha512-yZb2iWGvKq0Ep41XglioGgUgY5mlg9CrvN7EbX02+ycMUXEbjYQT9XXzFdeKiEvUCd6CrHXas/XynLXcnTaM+w==";
        };
        _cQ5kARXZ = {
            "id" = "cQ5kARXZ";
            "file" = "supermartijn642corelib-1.1.23a-neoforge-mc1.20.6.jar";
            "hash" = "sha512-Im1PyqIq7LTJRo4/p02ceUR+DMOmyJC4pjZegsutD/gqSHUBdXTVh9kgN0DLIOLvz1bN5MHfrOO1XI5DPZmcLA==";
        };
        _8mzLzTLq = {
            "id" = "8mzLzTLq";
            "file" = "supermartijn642corelib-1.1.23a-neoforge-mc1.21.jar";
            "hash" = "sha512-vvjdOzFjmJ4aRCRAauz2FlVE25gixI0cEWHIkkTna3H/Mq8MXoEjrh+cwtflFTk617AOjNS/UjygmO/nPsVdqQ==";
        };
        _3664Os0g = {
            "id" = "3664Os0g";
            "file" = "supermartijn642corelib-1.1.23a-neoforge-mc1.21.3.jar";
            "hash" = "sha512-lNhF24/0iO2moAtF51MhdI87n0My4dSOW0xNf1KjZePXwgJOSNxai8okVwL9xTfGYhpCq8mXnVwbiBh/eAJDFA==";
        };
        _3x4zwNmg = {
            "id" = "3x4zwNmg";
            "file" = "supermartijn642corelib-1.1.23a-neoforge-mc1.21.4.jar";
            "hash" = "sha512-ehn6QpJQS+Ple0WLabe2pEfQMEBnC9rghevy21kqUSG6jgjHSEzfiuB/UK7U6ZJh8UUM8mlogSTmjwVVElOk2w==";
        };
        _IV77vsrK = {
            "id" = "IV77vsrK";
            "file" = "supermartijn642corelib-1.1.23a-neoforge-mc1.21.5.jar";
            "hash" = "sha512-D5KmqZH34KjQuSFg7vCPAbt6fLgCvCEAeKjLd5F9AVt3BlXF84bDljtqoFDrQnNlcJfpG3afp6Sriov7aIOK5g==";
        };
        _ntKt1YbV = {
            "id" = "ntKt1YbV";
            "file" = "supermartijn642corelib-1.1.23a-neoforge-mc1.21.6.jar";
            "hash" = "sha512-lSUJKZMKd+kt8dJcGZeJJmcE4sczxBbj0fyS3WsRbPfTHJlCrxMzEzbch8cmUewlShPG3yRaZ3OErHKryBK1fA==";
        };
        _hqtsDF7I = {
            "id" = "hqtsDF7I";
            "file" = "supermartijn642corelib-1.1.23a-neoforge-mc1.21.7.jar";
            "hash" = "sha512-Z1SDUw9AO25HigvAgTkwqrGSqKteOXRlrLC07XMQ5LRP4sDPvIbswMY8PydcLKFZuSY4Y1dvX8TuOgVPmTUn2A==";
        };
        _qEXV1uw5 = {
            "id" = "qEXV1uw5";
            "file" = "supermartijn642corelib-1.1.23a-neoforge-mc1.21.10.jar";
            "hash" = "sha512-sfe0uFpnPzUcmX5M81isFl+pfw5Zwah6Qy2oCLFWizVHjIMnGgFIUi7w75Lg+7YjLFe2zN5I/e0Urq7YaI4t0w==";
        };
        _oV3ldUy4 = {
            "id" = "oV3ldUy4";
            "file" = "supermartijn642corelib-1.1.23a-neoforge-mc1.21.11.jar";
            "hash" = "sha512-c97W8bqD/J21wjvGW1K60nyA9FPveJFYuSvxfZGXlfJ0uq3gg8hcYJz0xEZ3oaqwZKw/hBo1vwvRJJqNmd8dkg==";
        };
        _p6XC0jL0 = {
            "id" = "p6XC0jL0";
            "file" = "supermartijn642corelib-1.1.23a-neoforge-mc26.1.jar";
            "hash" = "sha512-mGR8/vmVjFpZsNrRYk0KaJBHvfriZ+ELMYWAhBS+pDpPBRdCeddYzzAKqBJtuMDi6e/QAAkaYSTOSwDYN1c5kg==";
        };
        _pfD0PiVT = {
            "id" = "pfD0PiVT";
            "file" = "supermartijn642corelib-1.1.23a-neoforge-mc26.2.jar";
            "hash" = "sha512-z1kU+QPbCt2tdI+kdJR2sgJ/v8nAXPecK4en0LsDdRTomeuwZOdeAkUTu95uBmMrrtbR3cidJ7hMfB3O36gQgw==";
        };
        _GNX6N6kK = {
            "id" = "GNX6N6kK";
            "file" = "supermartijn642corelib-1.1.23b-forge-mc1.20.1.jar";
            "hash" = "sha512-zeACfGFhW6Fyh/zZFQM4XmsK+T/N9tuPiTj1U3nTpflCe3kgf4QvJkNQAwC40x9peikeOzahaMtis1Ie80cz5w==";
        };
        _bmQADxT3 = {
            "id" = "bmQADxT3";
            "file" = "supermartijn642corelib-1.1.23b-forge-mc1.20.2.jar";
            "hash" = "sha512-nwpY+21Oo1S2BAZCMuo9IXyKw3RgQ+QKRQK0LOGIPGWehEoEnu2+Fi5+78DO8qBSyxGbWsLJr6DfL4FdqQxPOQ==";
        };
        _OwY4Dyps = {
            "id" = "OwY4Dyps";
            "file" = "supermartijn642corelib-1.1.23b-forge-mc1.20.4.jar";
            "hash" = "sha512-eexYbCDKdh1+H/FH7iVyXAGpcwFfAYghqdNdS7Hec+kLuwW4cR7jyUseBlnp7KwlYxYXRE9XHebRHWx+tBl7Qw==";
        };
        _GRVEZKVQ = {
            "id" = "GRVEZKVQ";
            "file" = "supermartijn642corelib-1.1.23b-forge-mc1.20.6.jar";
            "hash" = "sha512-lCKFhHk6J/+L0uVDz2v6FWjl7eWoYJH8eferDD01AdsRQAbN6WxFM7KmnWtxsdqu9hOtULKc4JnxMVoeQxnp1Q==";
        };
        _jXTKaCe5 = {
            "id" = "jXTKaCe5";
            "file" = "supermartijn642corelib-1.1.23b-forge-mc1.21.jar";
            "hash" = "sha512-Lq+Z0+tpu2ZqleA0Vj0wW7hokFhQ+A7aBmN8OSy3Ssx52l1n+TeXjyozSmVBnxcKUr4X7b5ZgZxUp/EiZEMRxg==";
        };
        _vCZ1sm7h = {
            "id" = "vCZ1sm7h";
            "file" = "supermartijn642corelib-1.1.23b-forge-mc1.21.3.jar";
            "hash" = "sha512-SlV7U9Bda1NouUBUChY4DhKwm6G5UNI8lhDATEqaiuz0QMfypkN2stzxj76wveJ7ULsFbTXNwxPYj8RjN1IU5g==";
        };
        _NCynweVX = {
            "id" = "NCynweVX";
            "file" = "supermartijn642corelib-1.1.23b-forge-mc1.21.4.jar";
            "hash" = "sha512-q0ajmzg3et9CIkObuyIYqcRHp5Ht8f79ayr94HctqDfW+mQmve3xJQGmKu/QGWbw+riwgtQsE6WV+YBl9rz0fg==";
        };
        _DM1JNYvD = {
            "id" = "DM1JNYvD";
            "file" = "supermartijn642corelib-1.1.23b-forge-mc1.21.5-all.jar";
            "hash" = "sha512-QipaxMY7wCDueI6ew1zaZYDMjsvX2A4Onjbl9QgmuZ65Q8qiiRFj4SdGvmJVS7BXiXrInfr7SwTIHm9+/KIQnA==";
        };
        _c1Lb9J6m = {
            "id" = "c1Lb9J6m";
            "file" = "supermartijn642corelib-1.1.23b-fabric-mc1.20.1.jar";
            "hash" = "sha512-HqR/qCU2D5Te/t8wAiwxEK3sRAIdvBO1RB8JhdWC1pA/70rZpE8PuRV8W5OHnY1jdpK1S7Qxg9WGGqZ1ZFJHEw==";
        };
        _AcGN37Zn = {
            "id" = "AcGN37Zn";
            "file" = "supermartijn642corelib-1.1.23b-fabric-mc1.20.2.jar";
            "hash" = "sha512-DEcHrbwZWQqF1xXpY1KSdEz9/I9Wp16lRBMDEhB3x2VgGFENbatF7eI2K4VPSTTlpZmvFp97rFi6/orzqSl6NQ==";
        };
        _MMvFPnLj = {
            "id" = "MMvFPnLj";
            "file" = "supermartijn642corelib-1.1.23b-fabric-mc1.20.3.jar";
            "hash" = "sha512-sAzem9CzAjxAgY3dLeZ8WdnpR/gwbpIFEOdbh3BAbM9W8cRy5Jmwwd3D2z4jyEN4Hj6OaMsbIpSLSv86iS5d7A==";
        };
        _iA0bwDn4 = {
            "id" = "iA0bwDn4";
            "file" = "supermartijn642corelib-1.1.23b-fabric-mc1.20.4.jar";
            "hash" = "sha512-AixqJfSuitrt0fXIr/IlPfMz+3g9Y+QTyoCvuaHfcd3dhIu75oPFBnqa44RtQdZaUqKtttkUeLwXMBKCyTOzVQ==";
        };
        _tq0LHwgR = {
            "id" = "tq0LHwgR";
            "file" = "supermartijn642corelib-1.1.23b-fabric-mc1.20.6.jar";
            "hash" = "sha512-2ITK+kbamuoZ3ncgxqYtn0ABoDJqUROIYbKsygG8tSGd6ujNvJfhvpTIsEtJ73EQDr+M0llxXgDYAlG/J4wqSw==";
        };
        _Q4egekDI = {
            "id" = "Q4egekDI";
            "file" = "supermartijn642corelib-1.1.23b-fabric-mc1.21.jar";
            "hash" = "sha512-sollA/QXpYUDuTKIdBzKNK0m2VL3mWGvnjhoFYU0SYYHu0Ew903mk4BdyjBn9AsFXEccw+j8npYN6Lih/uQsZg==";
        };
        _ptyIjuM2 = {
            "id" = "ptyIjuM2";
            "file" = "supermartijn642corelib-1.1.23b-fabric-mc1.21.3.jar";
            "hash" = "sha512-ulU9z49YJN//0YfK15v3es/qLVUL0dLfw8hI0dH02VFghzgFIn2dsd0ifODZuBtGSw8ga66RU9yhzf4CPTQJdg==";
        };
        _RHMC9VWR = {
            "id" = "RHMC9VWR";
            "file" = "supermartijn642corelib-1.1.23b-fabric-mc1.21.4.jar";
            "hash" = "sha512-+7m/arkbHh3lTAqVJsmt3VecRL+d74V1l3+gdC3M2/2qQB8Xo+A7mw8ctAwTsWbZUT9VF1pJAD8t4NPO7vyWQg==";
        };
        _awJS2Dny = {
            "id" = "awJS2Dny";
            "file" = "supermartijn642corelib-1.1.23b-fabric-mc1.21.5.jar";
            "hash" = "sha512-EaeGGUDUBCmjtmhbsrovJ+bWmRsiXYh/sUaeM7dRkHIYVDcCwU5XGtSRGsd5mUNfomdVc+Ko5PZPmgzCowTaUw==";
        };
        _JpDtV7Jx = {
            "id" = "JpDtV7Jx";
            "file" = "supermartijn642corelib-1.1.23b-neoforge-mc1.20.4.jar";
            "hash" = "sha512-IWetomHihy7oZXLtPehPT/Ug250h0JLimtbdXZ1pzYJVoZmGfSNOVMptRuMM9fTqdSDdyy9hZ7DxToJpPKK//Q==";
        };
        _UhxDwAea = {
            "id" = "UhxDwAea";
            "file" = "supermartijn642corelib-1.1.23b-neoforge-mc1.20.6.jar";
            "hash" = "sha512-MsKEhxzsyKy5P/xvsEPlT+GQVRn/SlhwR2Bffe4MxzFDHRwIhygx82w5hxPAx3u5j/X8MefjpF/BOrhIxCKpNw==";
        };
        _JGhB6yA0 = {
            "id" = "JGhB6yA0";
            "file" = "supermartijn642corelib-1.1.23b-neoforge-mc1.21.jar";
            "hash" = "sha512-ulz+vlbJUI1NGJmchrdZyThPgKFbw9rWLsMrGLyu8V10WTqn3SDytZ0y91A/+ffhB8WBkOQDkuonPU08bNDO7w==";
        };
        _Ux96krrz = {
            "id" = "Ux96krrz";
            "file" = "supermartijn642corelib-1.1.23b-neoforge-mc1.21.3.jar";
            "hash" = "sha512-PsVxnPy/WaTEwOyFll0nLcn7wspuELJud30e6yboa2wprJSvNhDdHkLWbRANf8w8CV4KXtwGArYyFNEPu9pJJQ==";
        };
        _if3ove1R = {
            "id" = "if3ove1R";
            "file" = "supermartijn642corelib-1.1.23b-neoforge-mc1.21.4.jar";
            "hash" = "sha512-IZMsZgIB0AohZ4v4ylO4zD9PWyWm5AgSgPOFYeuXwzdTlbrDPUUM+jCoI0aT6fPU0XecZBOsApY2f1T2pg6iVQ==";
        };
        _pfdBX97D = {
            "id" = "pfdBX97D";
            "file" = "supermartijn642corelib-1.1.23b-neoforge-mc1.21.5.jar";
            "hash" = "sha512-lNQIfN88rXfP0G8LmIHZbi9LJ2fxG7rgZ1BvK4kJsI9x2s2mmib22sSOF6JfbtWJqwFSQwtd5MPZgVKW2EMvzQ==";
        };
        _AmafutG1 = {
            "id" = "AmafutG1";
            "file" = "_supermartijn642corelib-1.1.24-forge-mc1.12.jar";
            "hash" = "sha512-VmYjqZ6EzonGl3BeaC/oSqorA6Dx6QkU2xpgRawdkCOLPkQYKf059upWZSJEUWgihNKyokeFrN9eGJW5BGsR0w==";
        };
        _JQZJmozp = {
            "id" = "JQZJmozp";
            "file" = "supermartijn642corelib-1.1.24-forge-mc1.14.jar";
            "hash" = "sha512-tpwkNsHVJfnd2yx/V4sOeCmZyaFnKL4CzwFO1rpKuiXWnl1qL0qMtkehrWNkTGjQoOKuyPWMXqJmhnpC9OThuw==";
        };
        _ON1FRGP3 = {
            "id" = "ON1FRGP3";
            "file" = "supermartijn642corelib-1.1.24-forge-mc1.15.jar";
            "hash" = "sha512-CrLHtoV3ZXqHMf7gwAP6q0wU4y/IVwep2pvAb0Y7XUvPqNvxVN1V5dR7FKwHAg6vbnlhisiG63YiDeEd6eHKig==";
        };
        _57sAsV4H = {
            "id" = "57sAsV4H";
            "file" = "supermartijn642corelib-1.1.24-forge-mc1.16.jar";
            "hash" = "sha512-6j/IIXyx1WJM7l0DctQdjG+GS3GnBsfVbB6l5blDG4HG8fJjBEcZamLb4lkFkxLlEQ1h/m/HqgEZ+S0wKFrysg==";
        };
        _zloW6KRk = {
            "id" = "zloW6KRk";
            "file" = "supermartijn642corelib-1.1.24-forge-mc1.17.jar";
            "hash" = "sha512-5KUCnRVHoKdT/xSip4QpKKrCLI0K9u6tvg4z6X9W2dJZFJmUH0mnCUOPMYr1dyHgubWTklOg34ewr/KNmggmNQ==";
        };
        _vDrDLGxH = {
            "id" = "vDrDLGxH";
            "file" = "supermartijn642corelib-1.1.24-forge-mc1.18.jar";
            "hash" = "sha512-8/fUnJwT7tv8BMqSMTbw3DoE0nRvQSo1PkukdIjeY3wbf+8XxP55+rk6xkcMX8hqi4Er4q2bkTgXmWNpODSwlg==";
        };
        _QQiJtoeV = {
            "id" = "QQiJtoeV";
            "file" = "supermartijn642corelib-1.1.24-forge-mc1.19.2.jar";
            "hash" = "sha512-Icf3crodmCMU1/4NbT4bL8ckgoIMc4sxXr2ge24yVj3UacjR6C0//qV6IW6kD9esk4BkZL2+QURs1UY0Hsub7w==";
        };
        _leC7xiow = {
            "id" = "leC7xiow";
            "file" = "supermartijn642corelib-1.1.24-forge-mc1.19.3.jar";
            "hash" = "sha512-aMFc4keVZxEI4M2Qa5livfEMyb2gjVv3tLnERM26y5VOgQgVafLzsgklqbd5KVMjm6iLdI4DvQcxmrrtcRrvyQ==";
        };
        _dz5rYXoB = {
            "id" = "dz5rYXoB";
            "file" = "supermartijn642corelib-1.1.24-forge-mc1.19.4.jar";
            "hash" = "sha512-8feUR6TliJCfeUzGqLGW68q1hkxrzoo9krnBoCP792GJyucdCCrKLjQqU0kVEdDES1lxzfYaGW6BN2NcJpSmmQ==";
        };
        _1qHDxHxo = {
            "id" = "1qHDxHxo";
            "file" = "supermartijn642corelib-1.1.24-forge-mc1.20.1.jar";
            "hash" = "sha512-eC2PqtcwllVRy839BZ+JHstZ0eCShraVNfXV4g8Nmi9RGLzgtYGRuaMrcZnzY2KdZhVK9tYBDDAW7DSyyVxwOA==";
        };
        _6hOrDeRS = {
            "id" = "6hOrDeRS";
            "file" = "supermartijn642corelib-1.1.24-forge-mc1.20.2.jar";
            "hash" = "sha512-MJr2shHrjVI6gh5Q49jlnw//iEsjcFfL+ftj7d40V7M9mPfuGhPF/AYkQgm698k3GYyyKaPf+4vI816X6bWs5A==";
        };
        _FmEjbe4u = {
            "id" = "FmEjbe4u";
            "file" = "supermartijn642corelib-1.1.24-forge-mc1.20.4.jar";
            "hash" = "sha512-rVnxsKuHVxV6pXPVjV9nFVEO98QqGgMAJYN4MTy6rz3TxKVgnE4e/TrPz/dmhfLkCl2K0w3wrofmuFkFDS55uA==";
        };
        _XyV1Gv4u = {
            "id" = "XyV1Gv4u";
            "file" = "supermartijn642corelib-1.1.24-forge-mc1.20.6.jar";
            "hash" = "sha512-13pV32DocQlT6jp6Log68r5GoZcAMpH8pveVUL0A+LaJ+TF4MAzhjTfJ/h2t3FmOKAjlkH19U88jg0UvvBygqg==";
        };
        _oYJbrmTC = {
            "id" = "oYJbrmTC";
            "file" = "supermartijn642corelib-1.1.24-forge-mc1.21.jar";
            "hash" = "sha512-URKnPNUsOGFVx98n+x6r7k55M3Xnsvclf6/9JrHNt4iAfXL464RAAQcyd/amG3Gtt0ZYu+YWf+09KQLSnyjzkw==";
        };
        _T9UMejeR = {
            "id" = "T9UMejeR";
            "file" = "supermartijn642corelib-1.1.24-forge-mc1.21.3.jar";
            "hash" = "sha512-wZ9mykuc8QK6nqeuod55aZPmMEPOGVEpCoQtGko4IqWZiwU4t2YZmqpsxcxIiC5Z7RdSqrYGaYXgJG09XhdnQg==";
        };
        _iTOzYEfe = {
            "id" = "iTOzYEfe";
            "file" = "supermartijn642corelib-1.1.24-forge-mc1.21.4.jar";
            "hash" = "sha512-tOgZbK3KkLI1ralDynlNoxyCKekaEWIN78KTD2wsDAsak9rbo9JA5HuanmSeAZVGriNhYwMas/UpdjxCiwD8Ng==";
        };
        _pCMQ2HCC = {
            "id" = "pCMQ2HCC";
            "file" = "supermartijn642corelib-1.1.24-forge-mc1.21.5-all.jar";
            "hash" = "sha512-cZ+sgyhuDz96EwMrI0QZvZgOTM/PKaW1JAC0S5QQ6G+35rnJAzfq8S0hE46bqtfB8YpxsYjmbpGMACSs/zKJwg==";
        };
        _oiofZtYT = {
            "id" = "oiofZtYT";
            "file" = "supermartijn642corelib-1.1.24-forge-mc1.21.6-all.jar";
            "hash" = "sha512-WIl565iFxipnh6k34gBOCSkE06pzqqMVG7QVBSkGiWlpeUX4xvXQ3OTzP/2U2SYMAn4aJFwMacL2GUz4smiHXw==";
        };
        _8eEQcGoF = {
            "id" = "8eEQcGoF";
            "file" = "supermartijn642corelib-1.1.24-forge-mc1.21.7-all.jar";
            "hash" = "sha512-koxQ2i+qMCKAFQM1fgNVJUNPYJm8BxhCEtS09XCz65SEZaILUHPF6ilnEd7vbLqwLZqJVbKUUW8wqCq7cU+Fvw==";
        };
        _leOEui49 = {
            "id" = "leOEui49";
            "file" = "supermartijn642corelib-1.1.24-forge-mc1.21.10-all.jar";
            "hash" = "sha512-0a0UpT72MsIoKqv9uYlqRkdOo49xnsnLL1I1RoilK7SOQ9D3gPxJGuWvv2cLTVCEwGtX6rRhljwuoPZTqLh9Fw==";
        };
        _bk1WGaZ8 = {
            "id" = "bk1WGaZ8";
            "file" = "supermartijn642corelib-1.1.24-forge-mc1.21.11-all.jar";
            "hash" = "sha512-Pa2zO3+jf/DOH5xX5kKV19t1CM5w/3XS7sHCZq2TUkPjTAw8yVB24zsM66VQIRY5jnfjysM+37OoLetcErGdqw==";
        };
        _8U138KMz = {
            "id" = "8U138KMz";
            "file" = "supermartijn642corelib-1.1.24-forge-mc26.1.jar";
            "hash" = "sha512-VuWuAfwjy15vo0CrpgwCF6h2RJtRN0fkrGIg/ayHIklRZXPSNTlG82J7b4xSiOO6IjKEYgCGQAfCIzWFySakLw==";
        };
        _2Jkfpekn = {
            "id" = "2Jkfpekn";
            "file" = "supermartijn642corelib-1.1.24-forge-mc26.2.jar";
            "hash" = "sha512-tMoIpsQOTiAPfKVih6hRbNjSKJrubky2bj32bFTgZxRTN5hCBesUmhaQbDnkC/nw4snHD7/0C8P7ZWdSVooW9Q==";
        };
        _5s9CqCZt = {
            "id" = "5s9CqCZt";
            "file" = "supermartijn642corelib-1.1.24-fabric-mc1.18.jar";
            "hash" = "sha512-mNhJVENmAOLciCSb9WU2dARpPB3IcYeGYu1Mnc/493SoYiPenfbcX8xXKj1g2xqWBeY7yXX7zcldJYGpQQ50jA==";
        };
        _n8GI5gXL = {
            "id" = "n8GI5gXL";
            "file" = "supermartijn642corelib-1.1.24-fabric-mc1.19.2.jar";
            "hash" = "sha512-BzbbWv0KbMUE7mKUq/zKUP6oVQKsBA/nd2lv2kGnRCJS4eYLQi2MiVJHnN/7Ozo16SH+PdSVmRkUmWx+6VvNaw==";
        };
        _grbhFP3B = {
            "id" = "grbhFP3B";
            "file" = "supermartijn642corelib-1.1.24-fabric-mc1.19.4.jar";
            "hash" = "sha512-hfP2VKJAHQgr326sy9VxtEnvib4I4G9Ix7ZoNorA33oB5xHmLY1Qk9NZJXdQoQDAw3SfVZqbsD80oZr3GzlnWw==";
        };
        _il31W7mn = {
            "id" = "il31W7mn";
            "file" = "supermartijn642corelib-1.1.24-fabric-mc1.20.1.jar";
            "hash" = "sha512-aWBtY3zn09ht4WGH4YfC6OAsi1Znc/NEIYAqloq63hh7DguNrf1FH5nWunq15lbDKhOf95s3n8W+XcgFLDfWcg==";
        };
        _uCN3SNTj = {
            "id" = "uCN3SNTj";
            "file" = "supermartijn642corelib-1.1.24-fabric-mc1.20.2.jar";
            "hash" = "sha512-zzQB0L5F+VgxnR3VDUlZeo4hpdy46bVrFib5KZIGnGuhhzGJnhLFG9TgpFwIPDg5cD/Er11tY4x6r1suX5F/vA==";
        };
        _BRT9xoMx = {
            "id" = "BRT9xoMx";
            "file" = "supermartijn642corelib-1.1.24-fabric-mc1.20.3.jar";
            "hash" = "sha512-sHJYJBO/aUtYV94ZV4NIE668nyGKanlDzqBQkUl+ZAYRpU1iUAds1qsynoYriCqCYUblhr6bPNJfEzbSw0kULg==";
        };
        _3bdJYmjw = {
            "id" = "3bdJYmjw";
            "file" = "supermartijn642corelib-1.1.24-fabric-mc1.20.4.jar";
            "hash" = "sha512-mt3Wzr9cPiwYqWXnopHobQcdvHsxyqDqevGLGCDspcyZDDcV1VmJrd81UIfzaJQuCZ77LcOzrouPft9wi3BsWQ==";
        };
        _c8kBDtsP = {
            "id" = "c8kBDtsP";
            "file" = "supermartijn642corelib-1.1.24-fabric-mc1.20.6.jar";
            "hash" = "sha512-mbNaUhtdk2DD4mBAnFmS1GhPEhb49zEiK2cXcfgsS5+GfIvUlH2oUP4WLQFUfQAZBLwOi2n/pIRr+azrleOrPw==";
        };
        _UKivQBSc = {
            "id" = "UKivQBSc";
            "file" = "supermartijn642corelib-1.1.24-fabric-mc1.21.jar";
            "hash" = "sha512-uQJk7Ipjzq8UJ5KGe4+SUQTx/EZvsrPQ039LgXW/BbfZfEy7x4C0F/DibU5oZhHd1/g4AsAoaa4gTsTjqGpRkw==";
        };
        _xMNxMe5o = {
            "id" = "xMNxMe5o";
            "file" = "supermartijn642corelib-1.1.24-fabric-mc1.21.3.jar";
            "hash" = "sha512-HkAlSm0uH5vHEp8JZDuLzZzPC8cazekK1FrZe4KUX/CZEpfGJvKkbXZkn5UQ1fkWqQ2//ksooMpnYVJzOkqRDQ==";
        };
        _zhlDQZcI = {
            "id" = "zhlDQZcI";
            "file" = "supermartijn642corelib-1.1.24-fabric-mc1.21.4.jar";
            "hash" = "sha512-LE8UUaKfhDO74Q4IEhNNSe5K7oCR/hHhwCGOPm4AGJSLC5Anw62lk4KAHBbnYU306nGEp3D2P6HxGI9quvvQQw==";
        };
        _OBvhfonI = {
            "id" = "OBvhfonI";
            "file" = "supermartijn642corelib-1.1.24-fabric-mc1.21.5.jar";
            "hash" = "sha512-WjcObLk57NpmA4bWEbe50Qum7YSg+pK3vHEqChYTQ+GQK0gEqWub+rZ+LO2S+tSKRKCP9S9InFhvOaGFn01cDQ==";
        };
        _lYX5i1Hw = {
            "id" = "lYX5i1Hw";
            "file" = "supermartijn642corelib-1.1.24-fabric-mc1.21.6.jar";
            "hash" = "sha512-WwZRXKUE+PKWMWPo9Bm7MUu6TIjvvdz5xTLFq7NJYqIIYna0zhiN0NuN9Mc92Ggkmvx8o9mfdvYakOyFRSGrbw==";
        };
        _HevQTRUb = {
            "id" = "HevQTRUb";
            "file" = "supermartijn642corelib-1.1.24-fabric-mc1.21.7.jar";
            "hash" = "sha512-loFK1fVhMiLJFFE45PGBbApGfD1GAE9SJGL6rePfP1Le5zsoDrOuDDxVPEDkjhcxLGJAPrTRyrliMr85b/l/ZQ==";
        };
        _TKB7p1qp = {
            "id" = "TKB7p1qp";
            "file" = "supermartijn642corelib-1.1.24-fabric-mc1.21.10.jar";
            "hash" = "sha512-tby8y2lJjkQorQZqeCBTS6L2LXTFP7sB1EoFmKI6vfoC7KwdOaDaUbuDaULJujdlLFD7//6/ZpxgK+Kw8h5MQA==";
        };
        _7ZTNrcdI = {
            "id" = "7ZTNrcdI";
            "file" = "supermartijn642corelib-1.1.24-fabric-mc1.21.11.jar";
            "hash" = "sha512-tLP6pyfNDdzN1kp1+TdEsz2lh5ELZXQbVROpsC6JCGS+TErUxp3N6h5GEfLp3yoBEi2Q8tivKhMh0pSLd2JvNA==";
        };
        _1NXOE0yb = {
            "id" = "1NXOE0yb";
            "file" = "supermartijn642corelib-1.1.24-fabric-mc26.1.jar";
            "hash" = "sha512-qSfAh6BnqjTZJEqfVc6uiAylkq63IlfB2cDqNfutHVkezB0hdGiNl/PVe5aSvPITQoCJ2/yiVMpJEAvHgea0pw==";
        };
        _o1h83Sfl = {
            "id" = "o1h83Sfl";
            "file" = "supermartijn642corelib-1.1.24-fabric-mc26.2.jar";
            "hash" = "sha512-wIwSJq0qltltALA7P9fW5ZPQHsSdsGh/6XwHvzllELR1nVdjaxLX4M0P+vTu+jbUU78xtmsDGr0mLr4hTMK1Dg==";
        };
        _XZIqNFkE = {
            "id" = "XZIqNFkE";
            "file" = "supermartijn642corelib-1.1.24-neoforge-mc1.20.4.jar";
            "hash" = "sha512-q7Yp0dPZyNo1wIWu0hHLBufbcztAt3SmOcZRSSvbEQU85UzAiFe1EluwCkdrIDlS/XGNR6Kvzs8KphYsN0Isug==";
        };
        _VG6mzZUY = {
            "id" = "VG6mzZUY";
            "file" = "supermartijn642corelib-1.1.24-neoforge-mc1.20.6.jar";
            "hash" = "sha512-cy9mxpO1CJWlO1QWQEbCnKViwbTkKMb0gGE7rjsH/ddUfewYFTFtGex23N6BOre9fbz/7MygRXoWQRhO0MyHsQ==";
        };
        _81s25oaA = {
            "id" = "81s25oaA";
            "file" = "supermartijn642corelib-1.1.24-neoforge-mc1.21.jar";
            "hash" = "sha512-3zhE9m/vn1irQRGb0shglufKYT7MZG/5EDRKJdiR69PFAme/4gV+GPlt472z/A5K2lrsZNl/4ShltCcA3Ee7lw==";
        };
        _EsVnZHgv = {
            "id" = "EsVnZHgv";
            "file" = "supermartijn642corelib-1.1.24-neoforge-mc1.21.3.jar";
            "hash" = "sha512-bm/8qkou4mOX76iQDiSeBF/Ce+YJicPYc4Ta4fwf8DXZy5L70tucpRPQiSakzJSUPrBVEkTa9OgIvtdbu2kB8w==";
        };
        _gVQNPbfF = {
            "id" = "gVQNPbfF";
            "file" = "supermartijn642corelib-1.1.24-neoforge-mc1.21.4.jar";
            "hash" = "sha512-9cBU+sCL+eTMaspRGq46xki1lockB/rN0rl1UqFHHWT3Vs4f3YlxAEURsJXBzl+9gdwT6oyKl+HCMneR4epB3g==";
        };
        _iSg17vGW = {
            "id" = "iSg17vGW";
            "file" = "supermartijn642corelib-1.1.24-neoforge-mc1.21.5.jar";
            "hash" = "sha512-hJQxzp8YMLSyXjOCbAeDPxCvoFJdb275uS4OWsxQEdmDP4Byoex9ogW4GXRofZ63c7A5FuFrax/SbJyIaVx2sg==";
        };
        _VRhRJp2D = {
            "id" = "VRhRJp2D";
            "file" = "supermartijn642corelib-1.1.24-neoforge-mc1.21.6.jar";
            "hash" = "sha512-kcj36CwlgKNqD8GAn+OLf2W6akzSAu3Ah5XhYAxf5tK/HYYf+qTuuDZp1dr/x7TxXUqcRDkLnWQ/T+5gT3WM4w==";
        };
        _hXay613Q = {
            "id" = "hXay613Q";
            "file" = "supermartijn642corelib-1.1.24-neoforge-mc1.21.7.jar";
            "hash" = "sha512-hKXc2l9RuP7/Ew+r2oT78kdcvDgifbehttJHUcxizR0yG0VNziMZdUhlTwhip6AjbyEcO9Y6iGsY+zbdIzV2ow==";
        };
        _boJLk0yl = {
            "id" = "boJLk0yl";
            "file" = "supermartijn642corelib-1.1.24-neoforge-mc1.21.10.jar";
            "hash" = "sha512-mG9Omilg0NTa83ZAQDedre6QBLROe40M91nbG/3Ys8/044Zrr5UyFCwLx3IVQxnBKAewtWMgqJCLFNgo4ql6WQ==";
        };
        _PNGWiGzI = {
            "id" = "PNGWiGzI";
            "file" = "supermartijn642corelib-1.1.24-neoforge-mc1.21.11.jar";
            "hash" = "sha512-gxuJ4SLteFyvcVY5A+jOPskU7VoRf3vAeyEdP/iMTkLp1gvBwgPdYwxmKU8UiY5iRy6hbi+2O0dOxYObwBmBUw==";
        };
        _naK4Zs2p = {
            "id" = "naK4Zs2p";
            "file" = "supermartijn642corelib-1.1.24-neoforge-mc26.1.jar";
            "hash" = "sha512-xeio+GNAXQdPGwvXzzgzEDxMt/Vws8gsUUBDLdmx+32m12gRziM9353zJOwaKFiqc/dbxhuQfbseXsjseyu+Vw==";
        };
        _5CwYP1Tf = {
            "id" = "5CwYP1Tf";
            "file" = "supermartijn642corelib-1.1.24-neoforge-mc26.2.jar";
            "hash" = "sha512-dfJMAq1J7QOZCYfks64Z7gGuwze/jjo7WGlTDSzuYxqV/kPoYBq5mWXxvAq6l5vdnkXJpW1GKZs4sqnfVeiXxw==";
        };
        _Jh3HccSI = {
            "id" = "Jh3HccSI";
            "file" = "_supermartijn642corelib-1.1.24a-forge-mc1.12.jar";
            "hash" = "sha512-mENIWHKwzqPcybDGAOmprrRNHggl0wJsX6MLTyPXcW/2xTtyieQKNvXfEp1eVX8mHXmSWGRuhJstxzR5ldaKIg==";
        };
        _f4HTyxqH = {
            "id" = "f4HTyxqH";
            "file" = "supermartijn642corelib-1.1.24a-forge-mc1.14.jar";
            "hash" = "sha512-kztCfF0oOMkxlg2cyegc7EJqEGTSUZ0Dn4RHUdYyEnTChVSIyv+ShMOG4ESdt28hqZNZmECHOqWzhxJ0xce8eg==";
        };
        _BofFZ2m2 = {
            "id" = "BofFZ2m2";
            "file" = "supermartijn642corelib-1.1.24a-forge-mc1.15.jar";
            "hash" = "sha512-n8OI7Bv1Rcqri+xl+stH/plbYMCgBKrAssZsib/GLXAu/hL3SZsYnsVeIfYT7oky3resVcsu/Xc443yKGebk/g==";
        };
        _yvpChxDi = {
            "id" = "yvpChxDi";
            "file" = "supermartijn642corelib-1.1.24a-forge-mc1.16.jar";
            "hash" = "sha512-UQFxBhNbzTMI0jC5qGfxQb/xKvsC5JlgQ4RPa3+j7Oz7OEFRizWdrUS7HfYFgy3k95C+DawUvNzaaM/uYvEM+w==";
        };
        _B2YskH4e = {
            "id" = "B2YskH4e";
            "file" = "supermartijn642corelib-1.1.24a-forge-mc1.17.jar";
            "hash" = "sha512-M5YmSUvkrazkrgRJu3e1Hvl43iE2ePfl5xxRshxDUw8lcDi78//ow/QMEu/ciwCXaATK0nJjezJNR6T3l557Ng==";
        };
        _coNim5i2 = {
            "id" = "coNim5i2";
            "file" = "supermartijn642corelib-1.1.24a-forge-mc1.18.jar";
            "hash" = "sha512-RzHKVsgPysN4k6x6Q2987UJtNLYidDHL7VZWqcNxeLGoDMhCFasBLfaRs1il0J1bP1MhkE0ANjEjfun8LMNysw==";
        };
        _DoaWUCv8 = {
            "id" = "DoaWUCv8";
            "file" = "supermartijn642corelib-1.1.24a-forge-mc1.19.2.jar";
            "hash" = "sha512-/dNBczxXsnt/Nkxhu5GuG4bhqHm4XYRAzWrhx8iHA5qLIJyRZ2/wxk13nBmdTFb4ZVYYvTMSLVm6nCGlZjmccA==";
        };
        _bbsqbOUQ = {
            "id" = "bbsqbOUQ";
            "file" = "supermartijn642corelib-1.1.24a-forge-mc1.19.3.jar";
            "hash" = "sha512-xKhpFgZSkVqfo1rBLNnjj0VIZ15NVMwkOqZgnOlabaHHo8iOhq1I5JFC5I9U0krOm4hyFGaTMicMpCJqJcwk8w==";
        };
        _DcZECjAE = {
            "id" = "DcZECjAE";
            "file" = "supermartijn642corelib-1.1.24a-forge-mc1.19.4.jar";
            "hash" = "sha512-f5opPygyicvsvJjDYFQ6hLR7kJkQnpnMjtaec3YF9g/m35ne0kId9kU3KhfsAVHPgQeNnCx3fcjan7Kho3DxEg==";
        };
        _Rty5QRB6 = {
            "id" = "Rty5QRB6";
            "file" = "supermartijn642corelib-1.1.24a-forge-mc1.20.1.jar";
            "hash" = "sha512-fk5vW54S5I38R1APqeZ3Pm/0PoGhHto6wQkk/A8BH32KAlu1ozNxjnhlVgqqioQip5v3AK40Zob51jCOrEksiA==";
        };
        _94FDOiiv = {
            "id" = "94FDOiiv";
            "file" = "supermartijn642corelib-1.1.24a-forge-mc1.20.2.jar";
            "hash" = "sha512-8S9v9eC6sWswT4nFZtfAyUeglyM9XmBh4eYASurXDmBAmogSpUMhE+kGl4Kw759InCtK5+IdrKl4WIxmucSRTg==";
        };
        _mNt2otDH = {
            "id" = "mNt2otDH";
            "file" = "supermartijn642corelib-1.1.24a-forge-mc1.20.4.jar";
            "hash" = "sha512-LPJhzyyABKoIHH8UM2hVfQZcArutjSy/WJLqSAWE2cyfWI8PSB0bdDzc4e90eo2dmeqrzb3o1jtWSiimSDxBzw==";
        };
        _8QsXQSJc = {
            "id" = "8QsXQSJc";
            "file" = "supermartijn642corelib-1.1.24a-forge-mc1.21.3.jar";
            "hash" = "sha512-kHkWIvHhdwNnwcuuw9o2OEiK5Ys/dUCRCRBtGgoNaMPFjYFOVQsv6Fj9QANwfD0S5KpV6ejFamd15rIPORk71A==";
        };
        _WRCGfCRL = {
            "id" = "WRCGfCRL";
            "file" = "supermartijn642corelib-1.1.24a-forge-mc1.21.4.jar";
            "hash" = "sha512-UkRceQBJ5zI7ui0NOxdTwUamzHTxWVDMVYXhWIdENjynGtiaZPkaEtuhx5xdFbIi00Cidr2ZmwOHI2nC8e/1GQ==";
        };
        _bfQ6yCfz = {
            "id" = "bfQ6yCfz";
            "file" = "supermartijn642corelib-1.1.24a-forge-mc1.21.5-all.jar";
            "hash" = "sha512-OAT8TcaPGPc5j2IVew4yl35/2Fq33aAHhzc9Z5+cXFyG0qOpilMvoDITV72/gxIkX5ANSvGGqHbahe4oGchtog==";
        };
        _eHnCvM9O = {
            "id" = "eHnCvM9O";
            "file" = "supermartijn642corelib-1.1.24a-forge-mc1.21.6-all.jar";
            "hash" = "sha512-Q8fFWfo38Aw78D5FF6cOeJL1JFwa0KkV6FIuF9AFK/AKMm2vfCmUK50nBGEoiQ9Qc9FDHMmRp1qbHIHhh318fg==";
        };
        _VcyEA2jb = {
            "id" = "VcyEA2jb";
            "file" = "supermartijn642corelib-1.1.24a-forge-mc1.21.7-all.jar";
            "hash" = "sha512-+KK7+ozdsrojJlFH63ps5mxkNPfMi6xJE+ZQFKSOWlWa0qhRqMt88mvDDHS6Ndl/GEV51RSKELQH/WKbJVyfkQ==";
        };
        _NUmkjMnx = {
            "id" = "NUmkjMnx";
            "file" = "supermartijn642corelib-1.1.24a-forge-mc1.21.10-all.jar";
            "hash" = "sha512-yYZQtFjyIy0bZSI8RKk5f9sXkSKiCETQVITQArrK+AKzVVI3k3hQgaAIJWs515x+6lnHPUhp8xTLpNCt2hvQSA==";
        };
        _oHBnkaeW = {
            "id" = "oHBnkaeW";
            "file" = "supermartijn642corelib-1.1.24a-forge-mc1.21.11-all.jar";
            "hash" = "sha512-P9s/346FZG1XElVrmu4/z+kIj9Bf2XSwLK4WFYIcMHPPa9LxtmqazdYYi8sM2K306ucqapSG/x3/qhSzPiOGzw==";
        };
        _btLcx6zJ = {
            "id" = "btLcx6zJ";
            "file" = "supermartijn642corelib-1.1.24a-forge-mc26.1.jar";
            "hash" = "sha512-mQEci+akRrDxiqcQViZXLX5DAYZs2jUHpLt81AvZ+6O/RPmt9csXhvM6RdHRE1DatJ+zhfRVqszCDu6JFkFn4w==";
        };
        _BWlE4KSC = {
            "id" = "BWlE4KSC";
            "file" = "supermartijn642corelib-1.1.24a-forge-mc26.2.jar";
            "hash" = "sha512-izq2544v/HOOargSlFD05zjkGAa/TLUXq02QscLQgvZAt3DQgnkVaHtwjILNQS1VSkYbEYFdpy0/roC6ABXfxg==";
        };
        _ipwYOiiZ = {
            "id" = "ipwYOiiZ";
            "file" = "supermartijn642corelib-1.1.24a-fabric-mc1.21.7.jar";
            "hash" = "sha512-LAIW/dqjnyqG9NzY0zo71AVQWSLkuUXH/jzoRcQBq7j3LUGmmxQ8Q5kqjaRo8wWXVjIMCjMnpOEeOK6hYU/3LA==";
        };
        _n7xYKzM5 = {
            "id" = "n7xYKzM5";
            "file" = "supermartijn642corelib-1.1.24a-fabric-mc1.21.10.jar";
            "hash" = "sha512-g/tsNZXvbH0DdjVAsreGFEpB8hbud6xFTmm+wwkglDQ4d6um23t9/9TQ40QsEZiq5IrrWQ+ymz9F5hP3mbDM7w==";
        };
        _JkIZi60R = {
            "id" = "JkIZi60R";
            "file" = "supermartijn642corelib-1.1.24a-fabric-mc1.21.11.jar";
            "hash" = "sha512-TY2H5a5RWzpcOTA6HxN5DvM9wu/EWdzKN2dfM2H8kjxeCzZ3z8JpnA/IUxLX83hilB4IMxCMkWf+CG5DB2YZBg==";
        };
        _ukQdXJqF = {
            "id" = "ukQdXJqF";
            "file" = "supermartijn642corelib-1.1.24a-fabric-mc26.1.jar";
            "hash" = "sha512-NkqSwUReUmKFP9NpgjJ7psXlkK00DYfiKjfAdPBcFF/SZCP4rx0Ocldt4bEM8e0AscWRhI+A6qzw6aB9DH5+fA==";
        };
        _vUZarRZr = {
            "id" = "vUZarRZr";
            "file" = "supermartijn642corelib-1.1.24a-fabric-mc26.2.jar";
            "hash" = "sha512-Uo7qRZadZimF9hP+Mjzjd1Pkgs2SQ5TQ8o7cXxrJVBIfcEjMVMmhN/qSO/qikTRWwyOHwPUKnP58YhlqE21i/A==";
        };
        _I7Y0bpCG = {
            "id" = "I7Y0bpCG";
            "file" = "supermartijn642corelib-1.1.24a-neoforge-mc1.21.3.jar";
            "hash" = "sha512-a+7p9HoiidyyxDDYPXDoF53KlKE/0OLf0TWtHFrmZlJAdkPth7aGp7Hr5IbVjziqkqVqs57d358xC/xbD+la3Q==";
        };
        _vuNRU5yt = {
            "id" = "vuNRU5yt";
            "file" = "supermartijn642corelib-1.1.24a-neoforge-mc1.21.4.jar";
            "hash" = "sha512-Mt/Cff4bTkkomtgObFyQber9zA9gN7D48YJqi2djLr5uKO9Bq6tGQVg69+TsGBMXmS2auJT4Utb47T7ZqvaaEA==";
        };
        _fIrFjI9V = {
            "id" = "fIrFjI9V";
            "file" = "supermartijn642corelib-1.1.24a-neoforge-mc1.21.5.jar";
            "hash" = "sha512-V7aJvyW76mBRRmx8SuujIdVC8v7HfVJIJWV9M7RraI7b88eb2z0G0ozu671wKlI/ddGECoH328a8Fz6bcBB5Zw==";
        };
        _jujOSsxV = {
            "id" = "jujOSsxV";
            "file" = "supermartijn642corelib-1.1.24a-neoforge-mc1.21.6.jar";
            "hash" = "sha512-LbqJ4F0Gp9D/2M0GLiZzQTSuM+jk5vHwtXHwhuD0nFrWC+0VURau/0jRScccFZGezxDBUxJNiMf9Tl8yAQzavA==";
        };
        _ilSMEaiC = {
            "id" = "ilSMEaiC";
            "file" = "supermartijn642corelib-1.1.24a-neoforge-mc1.21.7.jar";
            "hash" = "sha512-qZnJrCEHIxBG8WBVjhE2NBfgoUmNiszD8nOWFzrt5guQQ3ubGfYJe0voHT8J+bgbBullOqTQq09hl0++KT+BUA==";
        };
        _zfWL89ss = {
            "id" = "zfWL89ss";
            "file" = "supermartijn642corelib-1.1.24a-neoforge-mc1.21.10.jar";
            "hash" = "sha512-ErATh+ni6WmVbuW8X6EBZjxyav5hHuGcvd0bfhTFmzuk8IsebYkp9KrGPgHFtEf5XfdlnveG1PrdBh4gkpmwig==";
        };
        _y9DXgWrM = {
            "id" = "y9DXgWrM";
            "file" = "supermartijn642corelib-1.1.24a-neoforge-mc1.21.11.jar";
            "hash" = "sha512-2M6+yyhL1dZtJZZy30NlRgL8AzXsjcJCmuk1OvdO3+h5ULhISzE1wGgQt9AeqmiZUYto0WLmzukXAbRrhhP0PA==";
        };
        _vzOvtoQX = {
            "id" = "vzOvtoQX";
            "file" = "supermartijn642corelib-1.1.24a-neoforge-mc26.1.jar";
            "hash" = "sha512-gBd4sUyJHg1X5guveUH/b0U6OgVlVqPvJtNhBXtc2u2OKHIA1Gwvt24HcYFr3VxEdYo2n/1HV0E4I3IRM3Zmiw==";
        };
        _vMlRLpq6 = {
            "id" = "vMlRLpq6";
            "file" = "supermartijn642corelib-1.1.24a-neoforge-mc26.2.jar";
            "hash" = "sha512-I7yXGk/53/lZioYUB/BYmFK+LVRzN5/GkQKPmCnAIHuGW7MNfNGV91cLmAclTQKL6OseTtqQROf9Q0URneSZKg==";
        };
        _HXpClO7i = {
            "id" = "HXpClO7i";
            "file" = "supermartijn642corelib-1.1.24b-neoforge-mc26.2.jar";
            "hash" = "sha512-kjUh+IxtNC2K8mBqhaUn1PU6HljQPSFXqthgnilyIAIo6NjuHaJCuGTGLXf/AcYVLlaNwot0V4IcwjW/qRYU0w==";
        };
        _FTspN0xO = {
            "id" = "FTspN0xO";
            "file" = "supermartijn642corelib-1.1.24-fabric-mc26.3.jar";
            "hash" = "sha512-4MgoSjphQCTZhk2ZhGYtlwHl4BMuv6+X501hK+Jb+4gpihvHEX5RI8vAjo6DvIuJd6/kV/+8BM5YxOQgSKpWGg==";
        };
        _rOhCyIh9 = {
            "id" = "rOhCyIh9";
            "file" = "supermartijn642corelib-1.1.24-neoforge-mc26.3.jar";
            "hash" = "sha512-OfOJ3oKHIHMYloa77EaOKE2UU96F3Ch4R3FFhOD70eaU8RNPf45/SyQC2HCCUwOMZ5AzSxvwuXmVa/oYhdmk6A==";
        };
        _MiEvaccA = {
            "id" = "MiEvaccA";
            "file" = "supermartijn642corelib-1.1.24b-forge-mc1.17.jar";
            "hash" = "sha512-WW/Yct+TZp5D111WaIZHyaVQMgNfwPXAam87KKcSiXJMWGVBrJmFhVuFLtHddIRk0ZGNv05Ax1vfbBBNI4A0hw==";
        };
        _wbKwF0bc = {
            "id" = "wbKwF0bc";
            "file" = "supermartijn642corelib-1.1.24b-forge-mc1.18.jar";
            "hash" = "sha512-Zk6NZJB0lnCZKwK5hKKevf5kRL1YrzysSteyYUeKNxdl8RmvixKeczOgxJGcolU+o8mXVkV6dcWzVcnJojnmjg==";
        };
        _d70DKYI6 = {
            "id" = "d70DKYI6";
            "file" = "supermartijn642corelib-1.1.24b-forge-mc1.19.2.jar";
            "hash" = "sha512-Y1wzmi3X56nycSednfsBGvPoW8f/1lVekDrekCuO6IyyWrP47ltdx/sRXgTw/tZH/WEQ0nn/YFvB36mGPELzaQ==";
        };
        _VTdCKzOh = {
            "id" = "VTdCKzOh";
            "file" = "supermartijn642corelib-1.1.24b-forge-mc1.19.3.jar";
            "hash" = "sha512-CijQGEgbnYDhg5UzSWSQAdXCpfjY017N/ilYiEtWXa40O0Vjpgt8h7t/RURaEZLkfPIP+RM8Zl6xnfU2XfIVYA==";
        };
        _VNNeAc63 = {
            "id" = "VNNeAc63";
            "file" = "supermartijn642corelib-1.1.24b-forge-mc1.19.4.jar";
            "hash" = "sha512-N2dW0DRgnfT/xCl3PCJtPOPXNKDoSV9M1loOAtUIiMDu+wePaat6+X4krhM3kHHpb3RqL8lFEntm7N3qVKUQtA==";
        };
        _7fVdwsOt = {
            "id" = "7fVdwsOt";
            "file" = "supermartijn642corelib-1.1.24b-forge-mc1.20.1.jar";
            "hash" = "sha512-pUSiLhzDRvvfenNKZS18IXgvekWNMcoOMb6CpmfnYX7Cx96OyvEKedvmEK4fSa5USSUBjtqxS6fyPPrguBG4Lw==";
        };
        _8RojMINB = {
            "id" = "8RojMINB";
            "file" = "supermartijn642corelib-1.1.24b-forge-mc1.20.2.jar";
            "hash" = "sha512-3293ebQ4DijFUsElBwWCm0ejRyUfE8FErfeVfmwVBh46EccQI4mOsfKmy8iU6T+GkMq6Gx54tlri4uopxMMZXQ==";
        };
        _raVQ9qab = {
            "id" = "raVQ9qab";
            "file" = "supermartijn642corelib-1.1.24b-forge-mc1.20.4.jar";
            "hash" = "sha512-WDKg1FG4eTAhMTN0nhzDcsme/XCcwE1RSAoAiyI9ceROFFk0m1vlagPMLRhokQp9suYLvtRQdtKtUAlLGwKyPw==";
        };
        _ttJO8OZK = {
            "id" = "ttJO8OZK";
            "file" = "supermartijn642corelib-1.1.24a-forge-mc1.20.6.jar";
            "hash" = "sha512-BzsRQuz4yQu455t5TdiLvITUAa/tHduzXpEsWAHBBaw1/qYRBcqNd3E0BcKYghW1zoHULEjopP7SKabOD9WMMQ==";
        };
        _rK8dTKG8 = {
            "id" = "rK8dTKG8";
            "file" = "supermartijn642corelib-1.1.24a-forge-mc1.21.jar";
            "hash" = "sha512-P3XjzWe39aSeQ5IapIwDWBl73X8UW5bZmqCdd3johkdXyEo5hqjY/2PIilfzI5gqvLEO8XrTTtU0mIsO9R2PeQ==";
        };
        _HPxUuEJ7 = {
            "id" = "HPxUuEJ7";
            "file" = "supermartijn642corelib-1.1.24b-forge-mc1.21.3.jar";
            "hash" = "sha512-pTJywgs2a7E++5f6PfxJ5etBbPKaj/PS/DBV/Ogek4nX0n9jmHDwnBjVTtL7m7DKEbsYVHahIukzVuF3MyYzDQ==";
        };
        _wfPiUOnp = {
            "id" = "wfPiUOnp";
            "file" = "supermartijn642corelib-1.1.24b-forge-mc1.21.4.jar";
            "hash" = "sha512-rvoBbU9REoYz91CN32pjlp/YMcbJ8wwSQf12QQHiRMwGAfW/n3bRSKvd1+ITB3UcTRkDa3teDOLfKtrXhRZBIw==";
        };
        _8IZSgOKY = {
            "id" = "8IZSgOKY";
            "file" = "supermartijn642corelib-1.1.24b-forge-mc1.21.5-all.jar";
            "hash" = "sha512-qS6pe84iBIkNkh343DTU202lYeFEOUBD+zDtosAzsum7nXpBWkwk5MpC/aF4CJEkKA2yzc5baxbe76WFTVe/oQ==";
        };
        _tsjNiTau = {
            "id" = "tsjNiTau";
            "file" = "supermartijn642corelib-1.1.24b-forge-mc1.21.6-all.jar";
            "hash" = "sha512-K76iiAZW9CFxHZBRoJ7RDEjABhvnyUXvAp2orh9v2ip1zDe64Qj5mG1GTgRY9uKohG0Oh/7xfjN4U3OJ9UlxPQ==";
        };
        _YATzOium = {
            "id" = "YATzOium";
            "file" = "supermartijn642corelib-1.1.24b-forge-mc1.21.7-all.jar";
            "hash" = "sha512-FmLUrRXfxNYulsgEp90vQKRRHtljW2tS/pKP+KYz/VyyNkx4MrOIOs5liSfSklT0IAMiKePhZn7B0s1opjPXkg==";
        };
        _JOdSnzLQ = {
            "id" = "JOdSnzLQ";
            "file" = "supermartijn642corelib-1.1.24b-forge-mc1.21.10-all.jar";
            "hash" = "sha512-IKRZ6V3aihdWTeuSnl5+r18WWxF3s9iwyUYFKxbaHikCnKC91hfoSQKx+xiF6V1f/iYNU0NuQEpfP5lXmbTGLQ==";
        };
        _BgKoyh86 = {
            "id" = "BgKoyh86";
            "file" = "supermartijn642corelib-1.1.24b-forge-mc1.21.11-all.jar";
            "hash" = "sha512-Tp1jKsZ8UUGT/8Oh0xagoCI+pOLmTnN5pLG+QNt0P+OiDnwSeQQhucGKJ6ogTgMZK1qiXXLDK9ulJP5UE9zSEg==";
        };
        _pnfrU8i5 = {
            "id" = "pnfrU8i5";
            "file" = "supermartijn642corelib-1.1.24b-forge-mc26.1.jar";
            "hash" = "sha512-JPPPgWHYn9oSg3jBwSiXaTelMdRVqIE5H78dm8XRe1I2mU5ipr+ciHJ6BC4DXTIH4bl6EZjY79dv7S6WKJgyHA==";
        };
        _87gB9ZJi = {
            "id" = "87gB9ZJi";
            "file" = "supermartijn642corelib-1.1.24b-forge-mc26.2.jar";
            "hash" = "sha512-OrH8QevpUsUoEeaUU12AvDHJxAa72E4PAYccv1LSH81rA6sNxVmDMmKIDZC0QT2sLoSTTw8Ecy7jdW0KWNFnwA==";
        };
        _mhT0wyUX = {
            "id" = "mhT0wyUX";
            "file" = "supermartijn642corelib-1.1.24a-fabric-mc1.18.jar";
            "hash" = "sha512-fkZZISJuI4tPuBBSKNhsD+0ECmnu8mMy5rDjewCDktnbEXSgvJ6usCknSQUrveXNb29Y5xOqspPQIMiPspkSnQ==";
        };
        _vqgqtDPP = {
            "id" = "vqgqtDPP";
            "file" = "supermartijn642corelib-1.1.24a-fabric-mc1.19.2.jar";
            "hash" = "sha512-1vgDIm1HdPueT+3CGsdlt632fyV4DbtmfyENBUYduxiawvGcNJtWOr2TxdZEOjCSSWspeGMMJOSrR7zubC4o3g==";
        };
        _34VJyUOm = {
            "id" = "34VJyUOm";
            "file" = "supermartijn642corelib-1.1.24a-fabric-mc1.19.4.jar";
            "hash" = "sha512-e0Wj3PLWWt/CgjFqvBcJ1Wjc+AstIPq4pgw16OVt6lheNTQUAtMmwrFaoVkN24Fs8Hap20Rn04U8IYoVPshebw==";
        };
        _5KVWbEHD = {
            "id" = "5KVWbEHD";
            "file" = "supermartijn642corelib-1.1.24a-fabric-mc1.20.1.jar";
            "hash" = "sha512-osJehuOOkcj8el78RQDeD5p1aDi4KlinEMkZU+dJIB5a847G2te3EITeF4XtjHFkScMrbd83zrCKPz47yqZtZw==";
        };
        _3NGdrCAN = {
            "id" = "3NGdrCAN";
            "file" = "supermartijn642corelib-1.1.24a-fabric-mc1.20.2.jar";
            "hash" = "sha512-2t2nstat1AS/3qEON7wCMmu61tVYOFiiZMjHTBw+Q+9vWDbzj4xoS75Pj1DBf0FqzF9fQyfIUwHjP3V3xG7edQ==";
        };
        _SU6ioWmw = {
            "id" = "SU6ioWmw";
            "file" = "supermartijn642corelib-1.1.24a-fabric-mc1.20.3.jar";
            "hash" = "sha512-O7RuPAanpv3RfVdqC/lozLHv095/fk6us+VY7Th5NNFVQZLwjaGORIQAjbOTTfBdufv1Yx5Jqo+uNOS0MwExeQ==";
        };
        _ni3L8mjG = {
            "id" = "ni3L8mjG";
            "file" = "supermartijn642corelib-1.1.24a-fabric-mc1.20.4.jar";
            "hash" = "sha512-+d/EH/+wtGoFoGqcLy4pFDF8JDOHlobhOtKuRlhpzq5YN6pSkekCUJWpuL91bX0XuZ/CL7HBeBGx7yv4S7P9Wg==";
        };
        _5vdm0tq7 = {
            "id" = "5vdm0tq7";
            "file" = "supermartijn642corelib-1.1.24a-fabric-mc1.20.6.jar";
            "hash" = "sha512-nd1ANFJUN1braBI/bgWXuwZSZtlQUqHtwmol9Kgi+M065vmD0tpj5Q/8HdY5aZt0uN0YtLeix9/P3Poir3xZIg==";
        };
        _F7LbHCLz = {
            "id" = "F7LbHCLz";
            "file" = "supermartijn642corelib-1.1.24a-fabric-mc1.21.jar";
            "hash" = "sha512-dkH1gN1+m07XvWbdVqTlJBAj3kCmo/lFZz9/cWqL7n30jCJpDZU+d0WOg2NXObQ/MbXFTISPubGOutA7V3tWMQ==";
        };
        _2Bg7juVF = {
            "id" = "2Bg7juVF";
            "file" = "supermartijn642corelib-1.1.24a-fabric-mc1.21.3.jar";
            "hash" = "sha512-eB/RV/Yw6xnww9KOi8yDvYIXxOVRBLoSoQ8LNcN7iQ9x91kPkGBPgCOs42xwvAvrQk0EKB2ftsRVrlbZdxsj+A==";
        };
        _BRrcXVhj = {
            "id" = "BRrcXVhj";
            "file" = "supermartijn642corelib-1.1.24a-fabric-mc1.21.4.jar";
            "hash" = "sha512-unul9nVfBpCmuDgjB3/MjRTDEBoiQF727L7GLlskI4FtIn6Pzrs+Ebl5sSini1xJNdObJMJfdXhIjGV6RmJKgg==";
        };
        _auq7krSi = {
            "id" = "auq7krSi";
            "file" = "supermartijn642corelib-1.1.24a-fabric-mc1.21.5.jar";
            "hash" = "sha512-98XiIupRyt7ayqMw5ipVi/AgTzPj2NLZlUlMaIf9GQFk7zvuxN/OujDjr1/E7aPFO0VaEl2cadLQGAPORYqE2w==";
        };
        _8aVvy5xu = {
            "id" = "8aVvy5xu";
            "file" = "supermartijn642corelib-1.1.24a-fabric-mc1.21.6.jar";
            "hash" = "sha512-vT+lF2fRvh8tMAczxFenRKzJ7ZktkqxDwBcA4bUejjUFqqcPAcFRZBl9VmWxrjWreuIdEFl62BjbAFhfD0G10A==";
        };
        _t5eZ9YIK = {
            "id" = "t5eZ9YIK";
            "file" = "supermartijn642corelib-1.1.24b-fabric-mc1.21.7.jar";
            "hash" = "sha512-MDbjbrUn0ZBPM8ZPSqYjR+0Yltcy/ZMy/UR1FQjucwPlkwIHRuzhCgNsF8S4aGzQwPafZMMkbkfWqMJwF7bdiw==";
        };
        _vEY4pBbL = {
            "id" = "vEY4pBbL";
            "file" = "supermartijn642corelib-1.1.24b-fabric-mc1.21.10.jar";
            "hash" = "sha512-6Ro6Kfye4UbXJZjHQ4isUrRbfmsfu7tkZ+MDIZRDRxgoXKteJBj1tn+aJqVAGGuE/yLMksiZ7SEaTsKRYUcGig==";
        };
        _6YtwqlmS = {
            "id" = "6YtwqlmS";
            "file" = "supermartijn642corelib-1.1.24b-fabric-mc1.21.11.jar";
            "hash" = "sha512-7EVCh6PrgEJ53fip2iNgZbtOveOA4dHAh6RGzT8M9sCDSunJXaCJWjtylnoxyepAsQpFojHbCu2mGOmEMPPLoQ==";
        };
        _dLecEjWO = {
            "id" = "dLecEjWO";
            "file" = "supermartijn642corelib-1.1.24b-fabric-mc26.1.jar";
            "hash" = "sha512-XDrkEx/6cg8ga90UwVXmyKqz/Iet3vyWLYpR5Pe+UaE1SC+EiSr6qUhV6sLADjwYTE+Ng6iFLXOxixnTD4a63Q==";
        };
        _PLE2X9vq = {
            "id" = "PLE2X9vq";
            "file" = "supermartijn642corelib-1.1.24b-fabric-mc26.2.jar";
            "hash" = "sha512-z3UdBBEXPEWlvCkyT2NsHBJLMX5frmsACiON81haI/aRmfqPGT5q5cohlktgICz6QSI5nUSNfRZO0mQ0ucpe1g==";
        };
        _hOjHCsFo = {
            "id" = "hOjHCsFo";
            "file" = "supermartijn642corelib-1.1.24a-fabric-mc26.3.jar";
            "hash" = "sha512-5Dfe2Ovw7IX2pOuhT5UUSFlT097plfLbQs1oFpLlVURjgs0vxMqcCbLKSgPksohdiCru8BAL9reBJohuTalDQQ==";
        };
        _MX4bpAfj = {
            "id" = "MX4bpAfj";
            "file" = "supermartijn642corelib-1.1.24a-neoforge-mc1.20.4.jar";
            "hash" = "sha512-F0SyCFCMGUc2HtjX/TONAsgr7oVeAHVEuvs+7BirBV7haWb8LrBlqyv3fYTbmaKLuDXzd62lKyqiKitNnFrsxg==";
        };
        _Ccaaz8db = {
            "id" = "Ccaaz8db";
            "file" = "supermartijn642corelib-1.1.24a-neoforge-mc1.20.6.jar";
            "hash" = "sha512-WNy6ESaCH6GdoQpzRQOaj3aFI0kS2laWoWw8cUo5ROxbzOWVWXyj9i4sKhpKBHc/UAnbTFqzkav0k7HE17Ck0g==";
        };
        _y8iP3aUs = {
            "id" = "y8iP3aUs";
            "file" = "supermartijn642corelib-1.1.24a-neoforge-mc1.21.jar";
            "hash" = "sha512-gVFtUz3PC2gPZj+TEDtM6+ciZ7t5RxX6WWZTeQXbkh6uCqGqcxQeJW62wD5OTS5+oOqHO563uK7PQWpYuNv+tg==";
        };
        _w8VZqytJ = {
            "id" = "w8VZqytJ";
            "file" = "supermartijn642corelib-1.1.24b-neoforge-mc1.21.3.jar";
            "hash" = "sha512-pk1aknxP2J71bP55MHnfjCiuv/VciuVaZIXMJZgGrILhUfS/ETAm4y/DU3YiIjxfkZ6CiOJA48BzgNx0JFJkXQ==";
        };
        _pxPQ6zhl = {
            "id" = "pxPQ6zhl";
            "file" = "supermartijn642corelib-1.1.24b-neoforge-mc1.21.4.jar";
            "hash" = "sha512-M28tID6BVkH5WW3WnA/7wcECGuFSxSYbQ/UUwZjxoy/pzAyY8eVUSoiJDP5n9hzRPP5JfPodM99MPwKO1prtew==";
        };
        _HZUcB1Lk = {
            "id" = "HZUcB1Lk";
            "file" = "supermartijn642corelib-1.1.24b-neoforge-mc1.21.5.jar";
            "hash" = "sha512-7XX6BQsatB7/7ZCNB+1hZ2d+lDhkzhFyLgmpiFz6z2kvgbVDSJ9pxs4gyXSEyvfFd3s8XlHcZD6HScjtXXXRyw==";
        };
        _9FQGxjqL = {
            "id" = "9FQGxjqL";
            "file" = "supermartijn642corelib-1.1.24b-neoforge-mc1.21.6.jar";
            "hash" = "sha512-q/I8ntQjrzhuazGrLC8H6O2qsBOnUeCPwFfbFAMlzvX5zKIhtF6NENSrQ798fkg4YT/KvjCUY4OqoJ4TaS1bkQ==";
        };
        _qyBmORuA = {
            "id" = "qyBmORuA";
            "file" = "supermartijn642corelib-1.1.24b-neoforge-mc1.21.7.jar";
            "hash" = "sha512-loJy11szfhd7xjNUHI4x/TYH30zANc3hI5/o7AKuByusaV73ZiE6j8UXOwRA5qqqFQdqVeCLu9a3uEcSFQ9TzA==";
        };
        _WP58oybw = {
            "id" = "WP58oybw";
            "file" = "supermartijn642corelib-1.1.24b-neoforge-mc1.21.10.jar";
            "hash" = "sha512-0tl/L3p/Wnd/PMHwSBnDB2UNPLjB/mTO6dprY4bva3hy0Qpe7z9R5Z3m6kEDAqV34Bu44YwWjdLQO+w4/TVjXg==";
        };
        _JaDwVOeO = {
            "id" = "JaDwVOeO";
            "file" = "supermartijn642corelib-1.1.24b-neoforge-mc1.21.11.jar";
            "hash" = "sha512-j1S/BxNK+Jb59X2VrPoBHgFkFEId/jXfmUoR5ISFe2ecHrfXhnVNFNqeEtgwSQj+I/sTdkEvXSunj7ukK7eMpQ==";
        };
        _lfCpaqlH = {
            "id" = "lfCpaqlH";
            "file" = "supermartijn642corelib-1.1.24b-neoforge-mc26.1.jar";
            "hash" = "sha512-ECPDx0FbEqSO/eKlHBmsR++eNv0EXTUHc7dQyVVssHfxC5qBDuSEej8vDT46gJaamTWxxlErS+D+WPsUK2ivog==";
        };
        _z5J2VM6v = {
            "id" = "z5J2VM6v";
            "file" = "supermartijn642corelib-1.1.24c-neoforge-mc26.2.jar";
            "hash" = "sha512-qA4JyzwxeyxCSq2SN70qVj4J2iuh/fq91+VQpAb/eo8eBYznxM0AFdqw+SNP7Ywc75ah7n4fyXnr2FrPKsN2Sg==";
        };
        _6jFSPqPv = {
            "id" = "6jFSPqPv";
            "file" = "supermartijn642corelib-1.1.24a-neoforge-mc26.3.jar";
            "hash" = "sha512-eqf0vpspJGu5821/bAGhYPw+dNH8x/jgcRCWaldMIYmLJnMcCbbQIvBVHrmdKVHGQYT9MIVkrAhpG9KQxIosOQ==";
        };
        _7Vr7La0W = {
            "id" = "7Vr7La0W";
            "file" = "supermartijn642corelib-1.1.24b-neoforge-mc26.3.jar";
            "hash" = "sha512-UoTITjf2xloymjROrUe9ZNQPNYf5PtUecOOvlkE0gwrZQWcqDGYGRYD0nTKhpHjbRnyP2/BtaQzEuf80dXybGQ==";
        };
        _yTBkaUAJ = {
            "id" = "yTBkaUAJ";
            "file" = "supermartijn642corelib-1.1.24b-neoforge-mc1.20.4.jar";
            "hash" = "sha512-MaL3ctqZef3RQDnma9qxGZWYDLZaythCJTXrtfqNwgvB7TihCkU1KK5OaREuEmUlDKBh/kMb/TORTkpbn2ZNyA==";
        };
        _VghdatDz = {
            "id" = "VghdatDz";
            "file" = "supermartijn642corelib-1.1.24b-neoforge-mc1.20.6.jar";
            "hash" = "sha512-bsMd6VjWHjDMw2d4B/0rOKz8jT6VmHpxV4dmiD+/qyqtXerl8rGLXxzDyTSSBLO9Yj6/ZQpvRU/wfRQrdzW/WA==";
        };
        _izpAOVsw = {
            "id" = "izpAOVsw";
            "file" = "supermartijn642corelib-1.1.24b-neoforge-mc1.21.jar";
            "hash" = "sha512-PLCUw6SbjMjMO7EqQNfiMTuGQRjGnXu1kPQjAl/ZxjM8ORY3m5G/h/AF5giMAcAApyzv+Xv5YHirZHmuNfUAAA==";
        };
        _z11TejeT = {
            "id" = "z11TejeT";
            "file" = "supermartijn642corelib-1.1.24c-neoforge-mc1.21.3.jar";
            "hash" = "sha512-3+XGZOlS0MiaBkOCOsmERS3OIgu2Aakawy9bNRFFUcxNS04VAc9y6xGyC2v2jkzug7iT7S0KRLTG4YmhwnUh4g==";
        };
        _fiXS7Cwz = {
            "id" = "fiXS7Cwz";
            "file" = "supermartijn642corelib-1.1.24c-neoforge-mc1.21.4.jar";
            "hash" = "sha512-6z5Z91jRhpBO7NMvZ+PLouBKTuStnHBiHctBLRqhlLYkxTEswhEZbYsIh9oTtM2plcCL9+nC5pcJwJpUxKwZ5w==";
        };
        _aG0YkMsK = {
            "id" = "aG0YkMsK";
            "file" = "supermartijn642corelib-1.1.24c-neoforge-mc1.21.5.jar";
            "hash" = "sha512-FgmX/yCMoRqJCN4l52b2SgHgKXyBJ9tRSpJJoXvLLkWzEPeT6tTo0v5vV/KAA/E7NiPHnP5qN2ldKSy721CVBQ==";
        };
        _raLZ8AIj = {
            "id" = "raLZ8AIj";
            "file" = "supermartijn642corelib-1.1.24c-neoforge-mc1.21.6.jar";
            "hash" = "sha512-go9RBSf6cTy4he7/6QDD6Z1epwgKm0a8OU9htfVp5qiaFs/NZiodOmAYq0tkShOGzAOsUBSV4UqFlaqTDHtCIw==";
        };
        _VUzCPk57 = {
            "id" = "VUzCPk57";
            "file" = "supermartijn642corelib-1.1.24c-neoforge-mc1.21.7.jar";
            "hash" = "sha512-tNaPHcR/GlbOLVfjK11uxbFcuwM2e4POBLXVHgXI2sqQ20xYqILFVsXxS4e3UHtQUwW302aT79ltUtEcdje2Bg==";
        };
        _TS0Csp9v = {
            "id" = "TS0Csp9v";
            "file" = "supermartijn642corelib-1.1.24c-neoforge-mc1.21.10.jar";
            "hash" = "sha512-6pPPMHQzWuoeDMOQDskymssN6uk4Llc3CxA3SR7tl0p3AZTsVfbCXJaAHeYPWeYq7QuCmdwdaBpGj2T6sFsf6w==";
        };
        _AyFqFXbB = {
            "id" = "AyFqFXbB";
            "file" = "supermartijn642corelib-1.1.24c-neoforge-mc1.21.11.jar";
            "hash" = "sha512-qQLWmhts2LQRJEwSwcu7Ipcz5VrnrQh6JPwAhevoN5Kka0KRIN7Tp/GDl3pisoLxc/DbEj4UWT0INlQ0LDU7bw==";
        };
        _vyFtbRvk = {
            "id" = "vyFtbRvk";
            "file" = "supermartijn642corelib-1.1.24c-neoforge-mc26.1.jar";
            "hash" = "sha512-5+GmgSGWXkmZT4avA0Z0GYKOQQ43VpkWO1VDtRxtYmnFtzqAF7/0UFtLxgbAWCD0yugprp2F8ybiSrImBjTV3A==";
        };
        _4wQ5LvpT = {
            "id" = "4wQ5LvpT";
            "file" = "supermartijn642corelib-1.1.24d-neoforge-mc26.2.jar";
            "hash" = "sha512-B87QkGaP5CQzsfBRtGAQUWhFp3kMRiBeLhYKiotZgtbutqJQjRPt5bXuCNdrzxNBZkAuWdBB9hdr+OVdqrmFOA==";
        };
        _Kdr5pw4s = {
            "id" = "Kdr5pw4s";
            "file" = "supermartijn642corelib-1.1.24c-neoforge-mc26.3.jar";
            "hash" = "sha512-vwd1KrApuGE7v/NGb9cnIcSUtVolUNK8gXKRsH3fRwprsCXDDbAP/Yhy77Te2QJHMGYCA18wTXDO82YKvzCWkg==";
        };
        _bC9ENYg6 = {
            "id" = "bC9ENYg6";
            "file" = "supermartijn642corelib-1.1.24b-fabric-mc26.3.jar";
            "hash" = "sha512-taYZ+mtBdsgAgP6XMoHOPQToJJ2vcVLQdFqnWJzbkY7/x4sB/QGm7NO53OB2SHYrSH1R1h2zR+GhnDjNj//M3A==";
        };
        _koYVoHm6 = {
            "id" = "koYVoHm6";
            "file" = "_supermartijn642corelib-1.1.25-forge-mc1.12.jar";
            "hash" = "sha512-fTznNIgB7O1VVxRWvjbO9X7pQDoKdiuYjm7P0K1OQtzQYqmfUu66OJBHHgrAiFRUVBHZRdUrF0xmWVNf1gY3+A==";
        };
        _ybSJ6oTf = {
            "id" = "ybSJ6oTf";
            "file" = "supermartijn642corelib-1.1.25-forge-mc1.14.jar";
            "hash" = "sha512-yXkAVHUzmoZSmzMiGFytnPd9emf0pDiOIas158fqQr1R+xfxuJmZJfmOQr2lvCH9FY1I+JZUBdYrxFhMBTj3gQ==";
        };
        _nKP4Y0aE = {
            "id" = "nKP4Y0aE";
            "file" = "supermartijn642corelib-1.1.25-forge-mc1.15.jar";
            "hash" = "sha512-CIpN47QdVcmsOvOll9umNRhbRSlK16vR1oA781rFhCLp7YAQSNnuT1ZOu/R/LNK4IQszMSw12YyxIYZNQ5KqKw==";
        };
        _BI5NcnRo = {
            "id" = "BI5NcnRo";
            "file" = "supermartijn642corelib-1.1.25-forge-mc1.16.jar";
            "hash" = "sha512-cL9N+RVUr0QjHkqmDNWqcnCXMwV2TSJffkQbaKsUFFkEfs8WCI6V0ehCyUo73uya8Zx7/3q7kX2583lTL0rmSg==";
        };
        _kxeo1zQc = {
            "id" = "kxeo1zQc";
            "file" = "supermartijn642corelib-1.1.25-forge-mc1.17.jar";
            "hash" = "sha512-4waD3ccsfvRM3U9A6e3GqjnQcQnin+aqoauus5yaFVrLkLDxbr9BlGxM7f7h6FTtAoTIo6ZMe2gf7CXFOj3grg==";
        };
        _9913M2mc = {
            "id" = "9913M2mc";
            "file" = "supermartijn642corelib-1.1.25-forge-mc1.18.jar";
            "hash" = "sha512-hgTtJ+v5DU5VHavPV4HwbE6ximRllY4pKU477400ba4q5Tf13hK/LXynglnYvWBmbiN9vVmdF4UhQtNJKtBg4g==";
        };
        _vdXkU5eR = {
            "id" = "vdXkU5eR";
            "file" = "supermartijn642corelib-1.1.25-forge-mc1.19.2.jar";
            "hash" = "sha512-O5MrcdhPxxTxrI0iv6PD0xWmCFJ7b/DGbXdVIhWGqAmw09bTxmyovr5q+AoX77SGk1MS6so3Ayi3nS7c56mmDQ==";
        };
        _BltErZ4T = {
            "id" = "BltErZ4T";
            "file" = "supermartijn642corelib-1.1.25-forge-mc1.19.3.jar";
            "hash" = "sha512-hn7kyn8aJjGjYFmqf8wiYHfsgti+YPcAYjsy1n8Crs+pETZ/YE5KbqsQseyvrX2ZtK9Ns14OVoQj0aHbckXH4Q==";
        };
        _FrFQotTW = {
            "id" = "FrFQotTW";
            "file" = "supermartijn642corelib-1.1.25-forge-mc1.19.4.jar";
            "hash" = "sha512-haPOzxm119MijZcGdH/FYcPtqZNh9KvqgOKElesNgA7EIgUIE0JPgCfUKnZMp6clIizgWML3hdkpqa5+AI0r7w==";
        };
        _F4zhN7VF = {
            "id" = "F4zhN7VF";
            "file" = "supermartijn642corelib-1.1.25-forge-mc1.20.1.jar";
            "hash" = "sha512-C5ymkpOpnJdeq4S2wGhDvtkxa0gtrVUE0XusYmM5YgPa65g2EIKaVfYhFTI28SHUtpIugdGoz+DeZ3DcXCUoGg==";
        };
        _UaBm6dn0 = {
            "id" = "UaBm6dn0";
            "file" = "supermartijn642corelib-1.1.25-forge-mc1.20.2.jar";
            "hash" = "sha512-AwPWYEbcBs4Nh71Z59g7oK15M5WTukRQJIBkUS6bjCUhlSesAnmckw8z7KVl60nLsdFNaOcnqj3DsZp4C2FijA==";
        };
        _gQmWaWMO = {
            "id" = "gQmWaWMO";
            "file" = "supermartijn642corelib-1.1.25-forge-mc1.20.4.jar";
            "hash" = "sha512-1N4ezZtW/aAOLeblx+bF7X8vy6IN8ESFrOkKd3vPM2f28ps0NUKMdk9nOYIn7/5mLv6BnV6sV90DnpSQUk2NzQ==";
        };
        _UXawNmmj = {
            "id" = "UXawNmmj";
            "file" = "supermartijn642corelib-1.1.25-forge-mc1.20.6.jar";
            "hash" = "sha512-ESqzb5q/j/86So0kckOXzq0xlXO2GYiCFlcdYkAORS9Rn4icRpBtkalMAApufvw/oOve1wNl6Zff90a6pNEhnQ==";
        };
        _rVEWibtB = {
            "id" = "rVEWibtB";
            "file" = "supermartijn642corelib-1.1.25-forge-mc1.21.jar";
            "hash" = "sha512-MXiIesya0xa9fG5QBwlfhL27JPQqZ2M6MPTsXgB6DDHnqtLzdJVTFDVuIP9sI951b+Bucx/EEop4ig5T15h/vA==";
        };
        _kKFiagKv = {
            "id" = "kKFiagKv";
            "file" = "supermartijn642corelib-1.1.25-forge-mc1.21.3.jar";
            "hash" = "sha512-m5++fsul3nWWIUlXDwlunySm4GCJ0RHRgxmUd5oQ8WmWGIWCV6Xgd9WnDL9cJbPytHrLL5qprTEQrhVShRtO0Q==";
        };
        _SSJBTR8x = {
            "id" = "SSJBTR8x";
            "file" = "supermartijn642corelib-1.1.25-forge-mc1.21.4.jar";
            "hash" = "sha512-VpjOn7wcIpngOfoeVUVNkrtBenFNym3SMXy34tUHbydXeO5bUTI5cw4+/LrfW0FWhzlZN/bT//l1yfZl5QQHNw==";
        };
        _hqmTMZHx = {
            "id" = "hqmTMZHx";
            "file" = "supermartijn642corelib-1.1.25-forge-mc1.21.5-all.jar";
            "hash" = "sha512-ufGiP0DNLshratqsuNPCfFPD136phDClIWffxldocxNmVaMDnsI1SFBS8LVFgQ+kgd7SZ9vtET5d8DCDF8AqOA==";
        };
        _lwFbEReu = {
            "id" = "lwFbEReu";
            "file" = "supermartijn642corelib-1.1.25-forge-mc1.21.6-all.jar";
            "hash" = "sha512-t/BEKAEiUWDZtg4Os6Pf0I+GCw52rE0hR/X+6416wd51gfVYuW8mYXr2doToiOfC4u3EzOAN8itFoGdglglWBg==";
        };
        _t8blInBD = {
            "id" = "t8blInBD";
            "file" = "supermartijn642corelib-1.1.25-forge-mc1.21.7-all.jar";
            "hash" = "sha512-Ju/rIycqltGbBLSN/USW3ybe1p4bCvoYNKrHo+wLjrmFXlMF9vWopmFOhFIe/Z43zInz1WJpUjSNOHkZU4mTsg==";
        };
        _s0TLWDXb = {
            "id" = "s0TLWDXb";
            "file" = "supermartijn642corelib-1.1.25-forge-mc1.21.10-all.jar";
            "hash" = "sha512-njMuRMJtqG3u3d1XmLtCrtBl6GoqB7mO9Te9zgOtJYe2V7O102XfyAsvnV3oz3s25nLj9GOP7rFkYEqc54hbXg==";
        };
        _AgPLD23C = {
            "id" = "AgPLD23C";
            "file" = "supermartijn642corelib-1.1.25-forge-mc1.21.11-all.jar";
            "hash" = "sha512-3/4LDwGQ6tC2H/KFr3GlCBAX6oJN0/emgW2okfQrb5i6PoWDX7+a0QTGRWwsVrFLvgowk4Se1mvCl1dim9wjLQ==";
        };
        _dgCyHiid = {
            "id" = "dgCyHiid";
            "file" = "supermartijn642corelib-1.1.25-forge-mc26.1.jar";
            "hash" = "sha512-2Ng4c9FSdkhfja0Mq+WoppGJindRm8a+2X0Rk3UI8wqzXHtqt8ujEIqwNqz0kJe1gCL0jJJx/HKUqJN0PSxZng==";
        };
        _FQoAeLdg = {
            "id" = "FQoAeLdg";
            "file" = "supermartijn642corelib-1.1.25-forge-mc26.2.jar";
            "hash" = "sha512-o6RaUFhtCVDDCgu0jxyk/4Kxnl9aM409difVzCJks8LDH/vQO84wy4GmeGtCU4dWlXJR3woScIBIoBHMcFqjwg==";
        };
        _uqSXH3QZ = {
            "id" = "uqSXH3QZ";
            "file" = "supermartijn642corelib-1.1.25-fabric-mc1.18.jar";
            "hash" = "sha512-XLKDgctzKYbg0IiFIcLKhFV7ZXPpj3clOYe0Pz0gMeIPgG69/JDYcDcOFHIFkLsAPJHq9UtCjAlUoLWlJ3RqmQ==";
        };
        _qeBcISn2 = {
            "id" = "qeBcISn2";
            "file" = "supermartijn642corelib-1.1.25-fabric-mc1.19.2.jar";
            "hash" = "sha512-4fpNHg28FxcXFFL+hbIvnNZVQv1gEoasJ1LPbfdAwFRyELQ/jV+hIsvAIX7CS0D2X2p+/gB2kLzsNyGHgxGxlg==";
        };
        _u1wqxSRv = {
            "id" = "u1wqxSRv";
            "file" = "supermartijn642corelib-1.1.25-fabric-mc1.19.4.jar";
            "hash" = "sha512-e3Af73psmY8Sxi4LU2YpUbCyRlcUllrN0WvouGYP0JUEqcC0CEePMXgEGXCCE4LK0wnfUDnW5nCzOVYKKztDLQ==";
        };
        _AJuV6YBG = {
            "id" = "AJuV6YBG";
            "file" = "supermartijn642corelib-1.1.25-fabric-mc1.20.1.jar";
            "hash" = "sha512-P7PvTUTNlPgZO7fCbSXwnXY1+yoz7t1J9hHR0V3fmh38uQXOQRydox+fKnj8s0aDyo3B6UfLtvUzUoMt82M1rQ==";
        };
        _FQfQkA52 = {
            "id" = "FQfQkA52";
            "file" = "supermartijn642corelib-1.1.25-fabric-mc1.20.2.jar";
            "hash" = "sha512-LyZXPv0KaQtgtHcn527aH2xSdt5MQqXi/FG0uLyzZtqioWePlIpgfzoiq4Gv1LWScd8Ei9z0xB/IQNeAaoAx1g==";
        };
        _IJx77CE5 = {
            "id" = "IJx77CE5";
            "file" = "supermartijn642corelib-1.1.25-fabric-mc1.20.3.jar";
            "hash" = "sha512-Jafjys/IyMr4BxM1u4hoOe6Aj2TV+TlRBi4XgS9CdLb4iaJZR9z/b4au+Zq5dc0yhAI+DNZVtfS0CfoI4E6wTA==";
        };
        _vjEHjVgk = {
            "id" = "vjEHjVgk";
            "file" = "supermartijn642corelib-1.1.25-fabric-mc1.20.4.jar";
            "hash" = "sha512-lpFPIxL0l+JnpLbW3SThOLT6J+N4VzsKvAXONPQBs33h+gUZIfL+DGugU/t0OYcnbJzxOvOnAG1DncIsCXGHzg==";
        };
        _hy6U1l66 = {
            "id" = "hy6U1l66";
            "file" = "supermartijn642corelib-1.1.25-fabric-mc1.20.6.jar";
            "hash" = "sha512-6DrCQPoeog2uJqV0jJY/2ez8W5e73vN/8sLxVvNaDnjmqGVI40ZkCe3NjfLytEGXh3Ii/utRxNbjRVXZetzb6w==";
        };
        _ImY2F2fz = {
            "id" = "ImY2F2fz";
            "file" = "supermartijn642corelib-1.1.25-fabric-mc1.21.jar";
            "hash" = "sha512-BNoWV3fX6F/kdFanyMd5EYplRxKT+Ox5fGwxVlg9JMDL5bq9314dG/kFexGu5rfVgWBoIZd/hUvO/vdOsHf/dA==";
        };
        _lzS5bdlu = {
            "id" = "lzS5bdlu";
            "file" = "supermartijn642corelib-1.1.25-fabric-mc1.21.3.jar";
            "hash" = "sha512-iubsXLcb4sR+1IGixEs2d5YxodrXxvnm2E7TXKZWvKRiGX/UdV1dlfwLLf6yLnSfkNGQQqU7MMgvy9ND48o68Q==";
        };
        _VDkhErCP = {
            "id" = "VDkhErCP";
            "file" = "supermartijn642corelib-1.1.25-fabric-mc1.21.4.jar";
            "hash" = "sha512-+bCG6OMXc3ySFcfxEzV6QvUYz3sd08Jq+Rb7ZxRmqr19M5JzGPHCOwHHnpM0Sv9rfgd/92PwyGfFHOE4Ic1n8Q==";
        };
        _OEDpRUkk = {
            "id" = "OEDpRUkk";
            "file" = "supermartijn642corelib-1.1.25-fabric-mc1.21.5.jar";
            "hash" = "sha512-e0bi+oq4qUXBtRO4J1Xlj3VSLoxh50F2NzIsmTLWaViaPGLjjqDzWiMxbrm1WVVjwuEQS/5cheslZDsELf0f0A==";
        };
        _ZYb4Vmac = {
            "id" = "ZYb4Vmac";
            "file" = "supermartijn642corelib-1.1.25-fabric-mc1.21.6.jar";
            "hash" = "sha512-57ef4Pf/LzAv7MPahXzIpf5h5V/tG+2a3AXNZ5gmhbnYlZRRcCkJq2W3iSNfzmJL+k/omswL7K7VN2+Drf8DRw==";
        };
        _CnhMtoiY = {
            "id" = "CnhMtoiY";
            "file" = "supermartijn642corelib-1.1.25-fabric-mc1.21.7.jar";
            "hash" = "sha512-PyysicFmslZeIGfSgMNZnui1pC0H9eDG2Le+bDqpeWA3PEOEG1t79qgrX/g/7CLmrRyu0ydnqmOKKS0j7rwItQ==";
        };
        _f0vPkRTH = {
            "id" = "f0vPkRTH";
            "file" = "supermartijn642corelib-1.1.25-fabric-mc1.21.10.jar";
            "hash" = "sha512-YE9lYiM9Co/JtzgBHlQ4ejfzZ3OlhcgRX0Vn/wikTFHHNa7Vxvkih02PdXA1TQ8N79oH9TNd5WlnIUJgDA3gJw==";
        };
        _2pV3UOvS = {
            "id" = "2pV3UOvS";
            "file" = "supermartijn642corelib-1.1.25-fabric-mc1.21.11.jar";
            "hash" = "sha512-Kh5lLGYaZ1OpnHtoC+FbrJZ2tzNdACufiz7QvGJtqiXTx7JMckKYSPELbmLBquPWZwL2FNnSvaVOVppu9w0saQ==";
        };
        _vsFgwnWY = {
            "id" = "vsFgwnWY";
            "file" = "supermartijn642corelib-1.1.25-fabric-mc26.1.jar";
            "hash" = "sha512-krAjn4Y58rQkOuBfUdEMjKOsaIwrEtsf4uLyyq4ZZ0uxQlH1WLg8fTXRxc8pig6gKraTuoieJic9dMtVz9GwpQ==";
        };
        _iM74Il9u = {
            "id" = "iM74Il9u";
            "file" = "supermartijn642corelib-1.1.25-fabric-mc26.2.jar";
            "hash" = "sha512-+xqlCP2S9X7ymbbLVSTiNsLo0vrO179TcLQuPR6PAV4QhBxkxYo3wu3RcUZgLJ8sN2bjEycXl1mCFxOWBl2nLg==";
        };
        _alB9Au3G = {
            "id" = "alB9Au3G";
            "file" = "supermartijn642corelib-1.1.25-fabric-mc26.3.jar";
            "hash" = "sha512-GVqtjnN6NNbJXWVCJvNYURewIk8UQYsIaTs+iAoDp+me503Sn8EwZR79vjdp5zvK3DNEbxnq4rXygf9KnDr8Mw==";
        };
        _LyBv1cJ4 = {
            "id" = "LyBv1cJ4";
            "file" = "supermartijn642corelib-1.1.25-neoforge-mc1.20.4.jar";
            "hash" = "sha512-u72tK3FMZOJogeTyNPTjHowrBSKi1eu6+/5EMfOOnnqABhvIofzIohuBL38Ws2GNrzSVQWgiF6T+UGhkFAXvsg==";
        };
        _7sRQ6cuQ = {
            "id" = "7sRQ6cuQ";
            "file" = "supermartijn642corelib-1.1.25-neoforge-mc1.20.6.jar";
            "hash" = "sha512-Tev9qG4piJ6rlbYzryfzF64haKH1Ng5+SMoCe2ZfdEueCeMrSh/Z2T1XxAvA/IPDvr9N/N/0+WvTEAjBTGtxlw==";
        };
        _OG6Edgmm = {
            "id" = "OG6Edgmm";
            "file" = "supermartijn642corelib-1.1.25-neoforge-mc1.21.jar";
            "hash" = "sha512-ycTyLtFlfaZGMx9Rnl1ASVzH6Spmg4AGkYI9/K+FiXPI8gIoUyLAlevsokXGpRKqjt+DqXyKZb4AgPmxdvXC4g==";
        };
        _qLDUA8Sp = {
            "id" = "qLDUA8Sp";
            "file" = "supermartijn642corelib-1.1.25-neoforge-mc1.21.3.jar";
            "hash" = "sha512-DlwQ2Acu1FgRKru5MQsq/skbzDY69GiPlyJvfSmyfeoQzevPxn7UI/iQSj0lschSBfrn9FwIXjdw0vgC9TTinQ==";
        };
        _Ouo6iQmj = {
            "id" = "Ouo6iQmj";
            "file" = "supermartijn642corelib-1.1.25-neoforge-mc1.21.4.jar";
            "hash" = "sha512-jdLJaxCJWVa3eNQNKQJ8E2KRkc2m3rL1KlWFwPCgRJsjzj/eiV/oSnIkgPa19CiVh6GTx1b6OKIDUgIOkc7BEw==";
        };
        _VffWeSKE = {
            "id" = "VffWeSKE";
            "file" = "supermartijn642corelib-1.1.25-neoforge-mc1.21.5.jar";
            "hash" = "sha512-OSmlWA5k3iVpc5zjo8IS1mGHmwpGVdcNYxtdGtutfoxC3sB30Y1Lta4wheo40K0WvjxOyJuT/BRUN1AI3vIkHA==";
        };
        _N9Bsjtaq = {
            "id" = "N9Bsjtaq";
            "file" = "supermartijn642corelib-1.1.25-neoforge-mc1.21.6.jar";
            "hash" = "sha512-A86cw71GdEHnzDEefcxbZWFEC/RhrTuUcIqWXRsqcQjtX+Noq+lidyw73jcYw4z25s9NUcGbQjKQ+BcPo/Sflw==";
        };
        _H4xhI9m5 = {
            "id" = "H4xhI9m5";
            "file" = "supermartijn642corelib-1.1.25-neoforge-mc1.21.7.jar";
            "hash" = "sha512-ElqE1tYkvRM58wrkiiOvzT8ldaEz9jVkmjKE01VII0EHZJ5DnADeYsk9vEk1yxNkcxL75RKP5oi9HIy5QLSajw==";
        };
        _GBwqNQro = {
            "id" = "GBwqNQro";
            "file" = "supermartijn642corelib-1.1.25-neoforge-mc1.21.10.jar";
            "hash" = "sha512-d1AD2H64ENwNLd3K4VTb7318VQMwGUfy6LvelD8H8d8l2CNc3cvP08GjVx4Djbm9wkt4uWHIRdsFGUl17f2vzQ==";
        };
        _CMtCOsBO = {
            "id" = "CMtCOsBO";
            "file" = "supermartijn642corelib-1.1.25-neoforge-mc1.21.11.jar";
            "hash" = "sha512-e+uYxOZefJ1p44FL3vQeqrwpXPfa15cfEiLbkB9KjM9xZfCVmKFkG3Jh5q0weuX7pb+7DhkeS7Dwx+fn1a0e/g==";
        };
        _hQ4d4zUa = {
            "id" = "hQ4d4zUa";
            "file" = "supermartijn642corelib-1.1.25-neoforge-mc26.1.jar";
            "hash" = "sha512-oRtfOzrnuwtdG3CN1VCECYBlqAzyDVgnQtn/LpGb3JoiDE6smE3dPODmccd8ZTtF9ReNdNuAwa9m7zLkI4gqLg==";
        };
        _zFcxGtlo = {
            "id" = "zFcxGtlo";
            "file" = "supermartijn642corelib-1.1.25-neoforge-mc26.2.jar";
            "hash" = "sha512-88xTbCg6iyFUpEyJvTS/2FZJGfwGIsI4SUVWaBAeJfzBWavyo7B1rkWJxBG8dDvJsdMTEpaybAU7n9WpmE4xRg==";
        };
        _dM4GPUVB = {
            "id" = "dM4GPUVB";
            "file" = "supermartijn642corelib-1.1.25-neoforge-mc26.3.jar";
            "hash" = "sha512-gwO1sDr0GNc1LBvc0YdhQaHY2cLy+JlfzqF7CxdSUa4sw+tmPcuN9TxX21wtV7NSgIDQfzrO7K6lJeLnIHtttA==";
        };
        _eTAXn3Y2 = {
            "id" = "eTAXn3Y2";
            "file" = "supermartijn642corelib-1.1.25a-forge-mc1.20.1.jar";
            "hash" = "sha512-xFll+KtNWl0yI8XvrV8ExdJsAcGvVGzHcfccdtAkwjFRmyrwe+6Pj5rTKDJhfETZDrIqiJWPmxou/MetHiiM2A==";
        };
        _cSVWyYlw = {
            "id" = "cSVWyYlw";
            "file" = "supermartijn642corelib-1.1.25a-forge-mc1.20.2.jar";
            "hash" = "sha512-Yei93OhrREifVsQhUHpXsggd1dFvLQYbV2RUuR3pSv49/bJQ+M1Wo/jmP+Vv7h6M/REi1yvouVmke7GB6CaH6Q==";
        };
        _hUIMXvhe = {
            "id" = "hUIMXvhe";
            "file" = "supermartijn642corelib-1.1.25a-forge-mc1.20.4.jar";
            "hash" = "sha512-6733VGJCgKvcan9TuoevQo+lTQ+heL+SnvJN4peuX0KAtKAJt39XVu/Nw4/gXTfW8HGDh7ABaTG8fJjsX0iIwQ==";
        };
        _TvdIVj3t = {
            "id" = "TvdIVj3t";
            "file" = "supermartijn642corelib-1.1.25a-forge-mc1.20.6.jar";
            "hash" = "sha512-y4IVACDjULnC85bjSKAVt1VPERGEG0tS0C0CoaCaVrZ0C1iBTQPDR+xKFqiZFDXw/8HufmvYwkY80NgQ9+e0QQ==";
        };
        _bPOB3b0j = {
            "id" = "bPOB3b0j";
            "file" = "supermartijn642corelib-1.1.25a-forge-mc1.21.jar";
            "hash" = "sha512-vutT55kO4IQbGDxM2OkTjoPeiAQ1DCOfGV2Rwh/P/3qUqQoKo6dITMPEZjbxACLZbfLgs6NHKZp55zVIINqQtg==";
        };
        _ykjx6KwZ = {
            "id" = "ykjx6KwZ";
            "file" = "supermartijn642corelib-1.1.25a-forge-mc1.21.3.jar";
            "hash" = "sha512-TiohZJmZxZiplwZkZ8Qpz5w8f3GMSXUKzKEHD9cRncXNiE9B/W6C+PHy0umdKS1nEmn8H+D7eMSHcdgM2QWiTg==";
        };
        _IFjHZvZe = {
            "id" = "IFjHZvZe";
            "file" = "supermartijn642corelib-1.1.25a-forge-mc1.21.4.jar";
            "hash" = "sha512-71oet36Nxzje5DPmMDru0vkLtLGcjYEE6UtQc8mClQirId/eHsJo6HDQ8TLAT12lVGtKj9bQ6sVCirr2KRhI1w==";
        };
        _an5YqCnW = {
            "id" = "an5YqCnW";
            "file" = "supermartijn642corelib-1.1.25a-forge-mc1.21.5-all.jar";
            "hash" = "sha512-YXgGzkqhEP4UgYAxJCX5mbM2kF6e8c1Ju4HuqxzxjJbEYDuMGIrMSogdW603BhEz+iQch37/FaUjp5VnHdUpyA==";
        };
        _yixguRd9 = {
            "id" = "yixguRd9";
            "file" = "supermartijn642corelib-1.1.25a-forge-mc1.21.6-all.jar";
            "hash" = "sha512-X2EfSzA56YW6dDrW94crG3nxPzTMjaqUgnijbxFfPIdskRSfqsk8SnFlvpG/phGiYnhCcwdsZjNuQ7NGzsl0Cw==";
        };
        _7yJbZhqj = {
            "id" = "7yJbZhqj";
            "file" = "supermartijn642corelib-1.1.25a-forge-mc1.21.7-all.jar";
            "hash" = "sha512-HIe+hif492qNk/113Y/ALbaP/ljSDgQJ5eV3/FBfIS/ho5SA3I636HY+ASi8TqsqQBTRclFTJueAvJS6lGUMKg==";
        };
        _3FuUYs8q = {
            "id" = "3FuUYs8q";
            "file" = "supermartijn642corelib-1.1.25a-forge-mc1.21.10-all.jar";
            "hash" = "sha512-Y+skf69B2BtFQnyjsnM328Dg9eIoo9V096+xraHB5fYH3x+c36sUpHu4nK/qEfN+2Vzk5b8HXAYSGf7obUcIjw==";
        };
        _gY7Losip = {
            "id" = "gY7Losip";
            "file" = "supermartijn642corelib-1.1.25a-forge-mc1.21.11-all.jar";
            "hash" = "sha512-Rg/+AK3dIm7GNlybfkFw/oFljhlNlyFeC4o5cX6oTFYCe1zCD/cNmplk8qxHtY4F+Im6tFN7jr1Fx10V0/umYA==";
        };
        _ueAcr8rV = {
            "id" = "ueAcr8rV";
            "file" = "supermartijn642corelib-1.1.25a-forge-mc26.1.jar";
            "hash" = "sha512-ZFiIKxTVYWv6PI7WboJUGOz86hJWb2VgSo+6uYLHeISQulUJ8Jze40Kqxpll+B6lsQLbknrD7PgkvwGrLE0Wrg==";
        };
        _ZOTTK0hk = {
            "id" = "ZOTTK0hk";
            "file" = "supermartijn642corelib-1.1.25a-forge-mc26.2.jar";
            "hash" = "sha512-Et6LslVzvR2CTSbmSfSjVwr0w0zLf+ThLwE9lFI4cK5w5LetqyiABCoCaQiqVKS/PU68HuK7KrkA5RFIaVkOQQ==";
        };
        _y14rDgqE = {
            "id" = "y14rDgqE";
            "file" = "_supermartijn642corelib-1.1.26-forge-mc1.12.jar";
            "hash" = "sha512-YQvEywtuLWhNsFfswHjIxEqiPZoUrsPz1uLHi0OkLEaWx/w8UAAplgJg8YeTHBjyzIbuy8DJCs2k9uk4G8njtw==";
        };
        _ZIBB261m = {
            "id" = "ZIBB261m";
            "file" = "supermartijn642corelib-1.1.26-forge-mc1.14.jar";
            "hash" = "sha512-9XGzL60lOPOsjIIwJL9G38UAZTvHOJtFxPXn3VyDLP8UK8YFKIebx8/MCAGTmuoTM8VDF+anLseyaOKvOSWnAQ==";
        };
        _5ezroZLo = {
            "id" = "5ezroZLo";
            "file" = "supermartijn642corelib-1.1.26-forge-mc1.15.jar";
            "hash" = "sha512-TAvdDhf1nqoUPgecNj7HDCml4qpUtHx9yv3bQaq72s5PcgQq5fOmrFVoGoz7ScILDRV9EypDxHCyefuICgW6ow==";
        };
        _O3osTum2 = {
            "id" = "O3osTum2";
            "file" = "supermartijn642corelib-1.1.26-forge-mc1.16.jar";
            "hash" = "sha512-T3hEbYRpL4chFZdpR/sFk2GGGhfUDWU9kJGiuHjZh50gE8CvO3pFtvHklaxLYOS4UzM7KDWghMckUycQNxCDiw==";
        };
        _Ao00y4Vu = {
            "id" = "Ao00y4Vu";
            "file" = "supermartijn642corelib-1.1.26-forge-mc1.17.jar";
            "hash" = "sha512-D571Dbd8lcAUbvzUbl4FiJd+ZWT6TuRzNSFzitHMKEBvJBdik0xjO+oQCEFpyd6X9OViOk3cLLP18x2OLh+oYA==";
        };
        _UjOR5N2y = {
            "id" = "UjOR5N2y";
            "file" = "supermartijn642corelib-1.1.26-forge-mc1.18.jar";
            "hash" = "sha512-+BPJ6ZAugX7829OCtGGsrtbPO4BUYdWilp0os3uWE4fgB/Xx6JOPb+QzU+NW7RW+cx7Ewa1JTTazxi8TYqv27A==";
        };
        _vlp1sxtU = {
            "id" = "vlp1sxtU";
            "file" = "supermartijn642corelib-1.1.26-forge-mc1.19.2.jar";
            "hash" = "sha512-laYvcVOhiZnSp83bgelEr5Y9HKSLHt/akQhtdE9aZ7nZi2h5iFZC+ral21GHY/z8OqLUH+BLprBkNm0uzJuqNg==";
        };
        _s2uelAei = {
            "id" = "s2uelAei";
            "file" = "supermartijn642corelib-1.1.26-forge-mc1.19.3.jar";
            "hash" = "sha512-xzDxVdBxPXYNSjRClRjMNFRcldFkP95GNNti0desv7yocOGVyu/s2LNM0deDH8DwWUImDYvotZvabcl8/3+Aqw==";
        };
        _pjWYrDOI = {
            "id" = "pjWYrDOI";
            "file" = "supermartijn642corelib-1.1.26-forge-mc1.19.4.jar";
            "hash" = "sha512-mrRIFD8CNA8bavQGMC48YKGL1WRJZCciZh2B71M/m9c5YU7mojrQmcPHAOMKI9euuMOp7O1HAzalb7QEv6CqGQ==";
        };
        _u3IYNklU = {
            "id" = "u3IYNklU";
            "file" = "supermartijn642corelib-1.1.26-forge-mc1.20.1.jar";
            "hash" = "sha512-EY6Dd/QpCSkDePw6B+p9bMtTm8hYYrKM1taJKwFjlopxL/fofc/d2CSi7/jNPOCQRtVHEIjcEJCBnjYTkDNx3A==";
        };
        _qaDT67ZI = {
            "id" = "qaDT67ZI";
            "file" = "supermartijn642corelib-1.1.26-forge-mc1.20.2.jar";
            "hash" = "sha512-XsP61cT/qZ5s3e1ByhhePKOGrYQU+eQmiqvwd9jsThZl+vpSgO5hv7lDaxuLpehB7QvbdVEYfJtV9b9inIoADQ==";
        };
        _mAK5LGqy = {
            "id" = "mAK5LGqy";
            "file" = "supermartijn642corelib-1.1.26-forge-mc1.20.4.jar";
            "hash" = "sha512-sxx9i7Ie1De0rW6ZUvkxzXzrZuuYKq+SiEGHSp+3cQ36ku+i+H2FdIgdwUdbgZf3HOq3vSWhu0aEnzEBdqN6Tg==";
        };
        _bNhgVYTd = {
            "id" = "bNhgVYTd";
            "file" = "supermartijn642corelib-1.1.26-forge-mc1.20.6.jar";
            "hash" = "sha512-t7nN96nuAEPrDiYKVwEAzLkWQMy62TtHYW+sKMRw0QgBv04syrptAu/SU/4vCJU/s4vZ72k5xIA0PH1cgpFq6A==";
        };
        _APNXhinh = {
            "id" = "APNXhinh";
            "file" = "supermartijn642corelib-1.1.26-forge-mc1.21.jar";
            "hash" = "sha512-MndkBNINOu2jlQyIZHZ60h/+WdIFRzhnMXGTcb3rswEDITab0hfx5XklmQa3gZGEsTyLMdZvpKOqCODZ3IJO+Q==";
        };
        _Rz9jiyNR = {
            "id" = "Rz9jiyNR";
            "file" = "supermartijn642corelib-1.1.26-forge-mc1.21.3.jar";
            "hash" = "sha512-hSQjjjV3Be9v2qqy4OUPgMl7jLXVTpopVWGizyR87OQmjnZ220g1+xYIds7zty6urPPNvaYkNnLsCIgbqFy4tQ==";
        };
        _lHLGNPYl = {
            "id" = "lHLGNPYl";
            "file" = "supermartijn642corelib-1.1.26-forge-mc1.21.4.jar";
            "hash" = "sha512-hQLY8vESYWdkPDYkcplwVCX7xzn1kBfZNCGODWQoAZVzpBCmTuBJIXainRHio072gulKQ0aFiZd0lo6daEf/JA==";
        };
        _23TDxXpJ = {
            "id" = "23TDxXpJ";
            "file" = "supermartijn642corelib-1.1.26-forge-mc1.21.5-all.jar";
            "hash" = "sha512-ZYml6WiOz302EF1nHDMU57Pr7XGpAhbXEGBVui2wMxFieBGmWF3URYvChf6bwela+e2X5pVjo+rcPCe+I4NBsA==";
        };
        _j0bD5o7D = {
            "id" = "j0bD5o7D";
            "file" = "supermartijn642corelib-1.1.26-forge-mc1.21.6-all.jar";
            "hash" = "sha512-/S9j/Q4I0+s8tft7LHPKTKdPK6q0YUkd88tu9szjsEH9malBSoNh36kARcl3/Ku/Jv9Et2SfLSFuORR6Xjgq9g==";
        };
        _ZQfIb3WL = {
            "id" = "ZQfIb3WL";
            "file" = "supermartijn642corelib-1.1.26-forge-mc1.21.7-all.jar";
            "hash" = "sha512-CiOL+2ZyYk0WwuSv0c+7/yUrwzoFf8x4gy9O6JTnqWp7MN15CqLCu43Wze8nzW9Z6rdA1m8GExwd0Y3TZWUWCg==";
        };
        _FxBk5IGH = {
            "id" = "FxBk5IGH";
            "file" = "supermartijn642corelib-1.1.26-forge-mc1.21.10-all.jar";
            "hash" = "sha512-FH/tq3shUEcVnzBkULfKFEQM29tCw54HjE4P/OAxIdoKFDZoBKqp8GoFGkw63LSLWxXZ17f0Z2MVkky4pBGk+g==";
        };
        _2fWPiJLG = {
            "id" = "2fWPiJLG";
            "file" = "supermartijn642corelib-1.1.26-forge-mc1.21.11-all.jar";
            "hash" = "sha512-EcGhHlvkpgic3PlKmvAWLo1cfZRcMu/03/GCZm44oTOMQfnLG6M1Pddtfrwq0mxTIY8Ac7LpbtiahRrMJS6Y2A==";
        };
        _AvRt0RDY = {
            "id" = "AvRt0RDY";
            "file" = "supermartijn642corelib-1.1.26-forge-mc26.1.jar";
            "hash" = "sha512-qLuloJ+skN60hbpr/R7Mcjtk/axUznTf+8e0TXRWXriN+4XkDZISSOwRmCDSbR18yxyNgDerVK9h8XiNlRtVWQ==";
        };
        _FuqYZO3A = {
            "id" = "FuqYZO3A";
            "file" = "supermartijn642corelib-1.1.26-forge-mc26.2.jar";
            "hash" = "sha512-5Sur6x1mAllvoE70hhPqd5BAXKJjYyPbLQItQMZL88DyPkC0RpaLxHKQcdkOa5DSKqJoX32AJLVlJxslrax0/w==";
        };
        _PVj8Tplm = {
            "id" = "PVj8Tplm";
            "file" = "supermartijn642corelib-1.1.26-fabric-mc1.18.jar";
            "hash" = "sha512-MJgx8AihNFuay9n6PInfGxPdJeFi6ih8sTAThw31Q3Df1y0Hp7bHm4ZQUjFYvls1gSeLum4j4kjsovOddJWENA==";
        };
        _Hj1OKvnO = {
            "id" = "Hj1OKvnO";
            "file" = "supermartijn642corelib-1.1.26-fabric-mc1.19.2.jar";
            "hash" = "sha512-tzyBvRWXj9SCtyfnfScglDCrVcOKqM4/P9DEglNzj4qgB93JnAW6cgfJM8O6tAFJQ0qhEy98+jbPsCGDqiuBsg==";
        };
        _JsReooS7 = {
            "id" = "JsReooS7";
            "file" = "supermartijn642corelib-1.1.26-fabric-mc1.19.4.jar";
            "hash" = "sha512-kusku6wzUqHgvDDhYeeMYwc6LlrzM5GY4NmsjEMYJ2eSHoIImcKcOPK+li0Pt099j+YJLlaiO+gPDzyb1o1fxg==";
        };
        _SFCvXzd5 = {
            "id" = "SFCvXzd5";
            "file" = "supermartijn642corelib-1.1.26-fabric-mc1.20.1.jar";
            "hash" = "sha512-AnEiztw4tDzt79PsL1XfeTEfXztsOQWKDqo4iV/+TbnP1M6vCS4eHS2LG5liXsDwe7ZMUF9XObOvamMZ3WzMjA==";
        };
        _I4aaLl9W = {
            "id" = "I4aaLl9W";
            "file" = "supermartijn642corelib-1.1.26-fabric-mc1.20.2.jar";
            "hash" = "sha512-xoIEkMtvqQkCHxJsUx7ltra47DtttG0LT8IC1Zvtm6chM3fiVL9P14942ixchhSVMgUDLwxQ0OvNEKR61Zy4ow==";
        };
        _gfftrUjM = {
            "id" = "gfftrUjM";
            "file" = "supermartijn642corelib-1.1.26-fabric-mc1.20.3.jar";
            "hash" = "sha512-24rWby+kgsqOcFYJmcNveLYh488/DAHTT9w3fQTcjwDf1NwEL5f4ahRqLlDsj1yt6qvoKLJxEQzkOypnr35N+A==";
        };
        _PxkPBt5p = {
            "id" = "PxkPBt5p";
            "file" = "supermartijn642corelib-1.1.26-fabric-mc1.20.4.jar";
            "hash" = "sha512-f9WzXhMuc+YgzD5rlHJfkWup1DypmtDORC9Tf2c4A7CFdpYcJ0rhOs69WOkzrLDp9E90tmoRTOtU21AcDXqLrw==";
        };
        _VsC7OeWh = {
            "id" = "VsC7OeWh";
            "file" = "supermartijn642corelib-1.1.26-fabric-mc1.20.6.jar";
            "hash" = "sha512-xiHk63mvopkizd8JFZX0rz+4gs7aa/yno6NPxcb9R6fXf250LijDNAw0KBOCF3nixlCot+4dZFo4pD4Eeq3Tsw==";
        };
        _VPFPysEE = {
            "id" = "VPFPysEE";
            "file" = "supermartijn642corelib-1.1.26-fabric-mc1.21.jar";
            "hash" = "sha512-QqnhBaEiwizumL3NMMS5BNPTU4lKInjc158sXzNCdLnqnJCBXHY5+WThyMFS8nJ+R+AtJ0cOjzw2m51o5rNteg==";
        };
        _PuELVse0 = {
            "id" = "PuELVse0";
            "file" = "supermartijn642corelib-1.1.26-fabric-mc1.21.3.jar";
            "hash" = "sha512-rfpsrv5fWv0LXOG2+vJgcsuNvl5S5ni2TE0HDa71nwpWC3jzcVhQDpq2TAULTq8ecOQCyeQ5hLCBVe2mRlXXhw==";
        };
        _E70c0plp = {
            "id" = "E70c0plp";
            "file" = "supermartijn642corelib-1.1.26-fabric-mc1.21.4.jar";
            "hash" = "sha512-5XePyrwt39w3QxGlIu2oq49gbjO5zBoUldfH0t3yLAoliSX7VspWLSLEOnemmr61/wspi+Ip9dggjyq3apIacQ==";
        };
        _Riy68VwP = {
            "id" = "Riy68VwP";
            "file" = "supermartijn642corelib-1.1.26-fabric-mc1.21.5.jar";
            "hash" = "sha512-v+6kcbHKVH+6DOQQUi84pnBmHJXWXdl/UBID6WI6nhCAk/lOY9XOQ7vbD4wy7kL9eEtLF7ocABtOqTJH08bT8g==";
        };
        _5K91ywWC = {
            "id" = "5K91ywWC";
            "file" = "supermartijn642corelib-1.1.26-fabric-mc1.21.6.jar";
            "hash" = "sha512-t9vpUNkUyG/tuxKnFwxdke8RmKL4BIhoqhiuBCXjMBStsjmRaP21zIJ4F4GmciomugPcS4/1rQ5SShXrd7amvQ==";
        };
        _b0n5JRpE = {
            "id" = "b0n5JRpE";
            "file" = "supermartijn642corelib-1.1.26-fabric-mc1.21.7.jar";
            "hash" = "sha512-bjKmz4wTkAD4zoeTj6lNAKfd+ig+4kGFIZ5LLyYkNX9kAtJxPLt7aOIZD09d5FRbuffuu1lYUGnU21f/DNxByg==";
        };
        _AmMxx6EZ = {
            "id" = "AmMxx6EZ";
            "file" = "supermartijn642corelib-1.1.26-fabric-mc1.21.10.jar";
            "hash" = "sha512-uICC0C/3yYR+aMereJS37KxZEIHPqaC1DyjT32Aw3d+UaMAz/W/JED/7AeDhcv6z0RN0y7anQ1Ot/wL7gjaI3Q==";
        };
        _J4fSy1O0 = {
            "id" = "J4fSy1O0";
            "file" = "supermartijn642corelib-1.1.26-fabric-mc1.21.11.jar";
            "hash" = "sha512-acMdUJnMOd5wus+TCRLCI9MQ4ocRMbP+w0Lh9A8Tt+OW+XMLxpDDDjHzTHyYQ70O4KwjJsQduCsmhrWsGYwmgA==";
        };
        _R1Kcm9Ay = {
            "id" = "R1Kcm9Ay";
            "file" = "supermartijn642corelib-1.1.26-fabric-mc26.1.jar";
            "hash" = "sha512-9ORJlWutVIkEmYLoouGeWAi91R4KdQatJ39/t18cMlErDSPuAfE1RqCOuPDeNsNPSmbBUcDMhzK/N1IA6HexQg==";
        };
        _F6h1im2f = {
            "id" = "F6h1im2f";
            "file" = "supermartijn642corelib-1.1.26-fabric-mc26.2.jar";
            "hash" = "sha512-39neqMSgrG6KNt5fvySxfOdX+fqi6T3e9R2JRmtj27TztG2yXYKsTZvoLBS58y42sm7kK5Kdpn6ifbbjcIUJMA==";
        };
        _Pk827t7g = {
            "id" = "Pk827t7g";
            "file" = "supermartijn642corelib-1.1.26-fabric-mc26.3.jar";
            "hash" = "sha512-ELz3/93ysYzAGPE5nXPlTnI5G7ScK1PNub6AIZUnGZmWmJTLLZDKgAocKnyJ5LSnT2o5n8ySG1FZgThhY+jt+w==";
        };
        _1WidH2jm = {
            "id" = "1WidH2jm";
            "file" = "supermartijn642corelib-1.1.26-neoforge-mc1.20.4.jar";
            "hash" = "sha512-8iyhHiSf3WLit7tQKv94WkXrR3N35QIcYmDPCncNoJ2zsGKun5vUEy/Ky/qucs74jFp4LptNvyBnXXNKJhYZzg==";
        };
        _WXnIkQRS = {
            "id" = "WXnIkQRS";
            "file" = "supermartijn642corelib-1.1.26-neoforge-mc1.20.6.jar";
            "hash" = "sha512-ipikFfYXDQARPVK2Pshtat/It0G0g26TGKQPa/Mmd9Fw5wZUBMujwJhaNsDLCa7r6444Ld8HQsXfYFhWK/PWHw==";
        };
        _HGyYs7Z4 = {
            "id" = "HGyYs7Z4";
            "file" = "supermartijn642corelib-1.1.26-neoforge-mc1.21.jar";
            "hash" = "sha512-+kMOg1F1/kahH8Liz5pnDN3TJa1pYCRTeLCtvb/J9FdW4J46XxopuffFvm86NJivE/02071aTMpFSb8AQDEbxw==";
        };
        _qy5wXvm4 = {
            "id" = "qy5wXvm4";
            "file" = "supermartijn642corelib-1.1.26-neoforge-mc1.21.3.jar";
            "hash" = "sha512-jKVyu2LRP1tEIaHaqXyyswYIidoPnJb5Dbuv3LWwBAAUldbkfxL4WYaiC5CYZBzNVsT64A2yCNNTUUIV/KpFQg==";
        };
        _kd9IF15G = {
            "id" = "kd9IF15G";
            "file" = "supermartijn642corelib-1.1.26-neoforge-mc1.21.4.jar";
            "hash" = "sha512-Qq1auEqVzPn2QmpBhD+gg/TTxsX39WMhSNuBaFtfB/U2UOlLcBdKEMGbY7FQjYz6Fh+Gr9ZUY7rI3h0SWpxp7Q==";
        };
        _1Z8xnvZi = {
            "id" = "1Z8xnvZi";
            "file" = "supermartijn642corelib-1.1.26-neoforge-mc1.21.5.jar";
            "hash" = "sha512-F/QU0gduXsAyI4ZyQaB/77daNXR9wdafk+Aq2BbNkDTdQCgeFp26zFQQScHg3kImV9K4Qix7XiRaYzhaAOKGcg==";
        };
        _b0TVID3e = {
            "id" = "b0TVID3e";
            "file" = "supermartijn642corelib-1.1.26-neoforge-mc1.21.6.jar";
            "hash" = "sha512-Iohpk86mnuA6woQHmVaFJe0xnKKBcDfVq+1hXP5rjI04iFqKwukSD/iCaErVv77LYQOgSL1im95jtzLzQI9PCw==";
        };
        _sQCOroan = {
            "id" = "sQCOroan";
            "file" = "supermartijn642corelib-1.1.26-neoforge-mc1.21.7.jar";
            "hash" = "sha512-seD7jK5Wpd2D4BbMYhNFZ+Gl969WvFSj16VYftaEifNRJn37zkfSlETQcCoG2y9gqtcnmh8x5tP0vZ01o5UCwA==";
        };
        _e34dnMbV = {
            "id" = "e34dnMbV";
            "file" = "supermartijn642corelib-1.1.26-neoforge-mc1.21.10.jar";
            "hash" = "sha512-1vbci5zlS0ly4vzM+mPeUmjL0b00n7nfi5bpOj6e9S/wamqpRE54fzFS/DlDSpOp8wUSRmU4qcg7YPRBv9YMFg==";
        };
        _enCjEp1P = {
            "id" = "enCjEp1P";
            "file" = "supermartijn642corelib-1.1.26-neoforge-mc1.21.11.jar";
            "hash" = "sha512-6ymeKDpWlb2rJetCAGN91pBj6DLICWnuTU0OZ+HZ1VymGsivMN+6Z5dDXOES9DjCUHAbZvi4OlDJ5tSI1YZyfA==";
        };
        _myZgX2U8 = {
            "id" = "myZgX2U8";
            "file" = "supermartijn642corelib-1.1.26-neoforge-mc26.1.jar";
            "hash" = "sha512-uDXuIXOnCYYTaQmTyciRy00E8omBpmDkHjdgQvjICAZzbzZ9n/P1rKyKT8SP7cfdAgt7L1qNz0RLi51aPQAv+A==";
        };
        _fcMXbJIf = {
            "id" = "fcMXbJIf";
            "file" = "supermartijn642corelib-1.1.26-neoforge-mc26.2.jar";
            "hash" = "sha512-2I+MeeRiMTmfWgEt4NbZmbkMhjH6hGRVDorj2wj050McC6egeWyBtAUSatsEskZWDZK5hf4r6UZBoYjeCXLHoQ==";
        };
        _9tIsqy7l = {
            "id" = "9tIsqy7l";
            "file" = "supermartijn642corelib-1.1.26-neoforge-mc26.3.jar";
            "hash" = "sha512-mlkLe4GBvjJIlKSwU0j0IXW/8X+wwGTGvx9h5PsRJSRAZH5egjvuuIWGJhrxDnvJCzTvmpuE3n2pAYcMdrHacw==";
        };
        _VbmcgwFU = {
            "id" = "VbmcgwFU";
            "file" = "supermartijn642corelib-1.1.26a-forge-mc1.21.10-all.jar";
            "hash" = "sha512-mUqh8oJYfh7ytL7rfe92KiMZax3jgaulgfS2lzzJ7N6opl1sV/JfJyAQiMTVatjP48Bzt6bvmNtsIR9It6F2Eg==";
        };
        _kRqg0Vyg = {
            "id" = "kRqg0Vyg";
            "file" = "supermartijn642corelib-1.1.26a-forge-mc1.21.11-all.jar";
            "hash" = "sha512-wwuI7CaXY0A8MSK1zhbaMSJksknsrCCdlwKEJ0TRCDdhqg6n+0U/LJjt6by8PYgZXwRgw+A49KY3Od7uRpKRYQ==";
        };
        _WaJAqH4U = {
            "id" = "WaJAqH4U";
            "file" = "supermartijn642corelib-1.1.26a-forge-mc26.1.jar";
            "hash" = "sha512-2Sb0Dxt0PYr4s/2ntEE+ZqhwgT75+PhQtOc23EbwaoqhknbP8owaGims9unQDROeTBpoJAc/UZBmnJ10GIxw7A==";
        };
        _yCKwMONn = {
            "id" = "yCKwMONn";
            "file" = "supermartijn642corelib-1.1.26a-forge-mc26.2.jar";
            "hash" = "sha512-utsxAMW7/jXk0gUSSfBk6LCXTwe4MSJV3isZh6PKkf2qx5gkrD6rtOPGWcnH+hsjzy+D3gAY5aiBtgGbGUfFHA==";
        };
        _25c7a4En = {
            "id" = "25c7a4En";
            "file" = "supermartijn642corelib-1.1.26-fabric-mc26.3.jar";
            "hash" = "sha512-2ZP2WvVFnnN2CHUWMjqvfn4ouiE/CdOCtJcPqJBRVC+uRO3QGeefWhcSTAwzMYmc9QaclkqKRelXYbND2fysSg==";
        };
        _dkMxI9Rb = {
            "id" = "dkMxI9Rb";
            "file" = "supermartijn642corelib-1.1.26-neoforge-mc26.3.jar";
            "hash" = "sha512-6RB2uRo+z+GUtsFt8ZVNDXBPvOWPodOz2o7vIArR4YrMrcVA2e4RDSKyD7Ce6bxLOgCMbAm2iXLIlA4je23jaw==";
        };
        _9pizVwSa = {
            "id" = "9pizVwSa";
            "file" = "supermartijn642corelib-1.1.26a-fabric-mc26.3.jar";
            "hash" = "sha512-gfv4aArLQUs2mYkimyobGj0Xo13iiM9tgt0UEEDbnaZll5JQsz0PKms13egzvLNE49S2rvBDmTpfcnEhD0DLmg==";
        };
        _5xC8Qkba = {
            "id" = "5xC8Qkba";
            "file" = "supermartijn642corelib-1.1.26a-fabric-mc26.3.jar";
            "hash" = "sha512-gfv4aArLQUs2mYkimyobGj0Xo13iiM9tgt0UEEDbnaZll5JQsz0PKms13egzvLNE49S2rvBDmTpfcnEhD0DLmg==";
        };
        _2gJLAdN4 = {
            "id" = "2gJLAdN4";
            "file" = "supermartijn642corelib-1.1.26a-neoforge-mc26.3.jar";
            "hash" = "sha512-o5TgTDJENV+GWI4C3t6m8MmL8YC5aUodO3eJt05bbcMXFkJ8+eink/alaEkS9wneTT7YqN3u9ExZLRCXxuGGzw==";
        };
        _lbiMAzug = {
            "id" = "lbiMAzug";
            "file" = "supermartijn642corelib-1.1.26b-fabric-mc26.3.jar";
            "hash" = "sha512-MymC77SeKvhjrNlWB5gIRM2wzjfAEaIbTrwsyGSAovTQy+QL2HaUusyrZK9X3h9BpTjtkMxtVFJU7Csgb9Q+Mw==";
        };
        _FqeXaLcw = {
            "id" = "FqeXaLcw";
            "file" = "supermartijn642corelib-1.1.26b-neoforge-mc26.3.jar";
            "hash" = "sha512-BYVEFXSF0qM8JO5TkgRPglI7502qc8hwaia7/BAoLfJROCMOsBTBUlwkyARXy6e12V0hDVNse5s4nsf+zhVFnw==";
        };
        _fcOhXsX7 = {
            "id" = "fcOhXsX7";
            "file" = "_supermartijn642corelib-1.1.26a-forge-mc1.12.jar";
            "hash" = "sha512-LnJtcz1ET5xV0T5XzInKa456I8bbPv/cTMu/Fqkwa+U/pGFHvIE0pasNMND0ro+sq6fZBBR2Ko+Ft2oJYyAVAw==";
        };
        _DUJ7BE5g = {
            "id" = "DUJ7BE5g";
            "file" = "supermartijn642corelib-1.1.26a-forge-mc1.21.5-all.jar";
            "hash" = "sha512-GVChaz7yoJqzbq7zqkTMr3/re8v86Ly+tqbpIXuEfuC8w/PwK/zzK/3/8Iill9ElejvNi4Ura33JGYGMF5bAAw==";
        };
        _Layr5LIz = {
            "id" = "Layr5LIz";
            "file" = "supermartijn642corelib-1.1.26a-forge-mc1.21.6-all.jar";
            "hash" = "sha512-G3luNj+kHYVsBaU7glgLjS/+NmEXc5SEBaoe3Fxzapn9xYpq2PzqLaUKNzXqROEmHXThwUq59JhK3O0zxtGUfw==";
        };
        _7BpsxK31 = {
            "id" = "7BpsxK31";
            "file" = "supermartijn642corelib-1.1.26a-forge-mc1.21.7-all.jar";
            "hash" = "sha512-h1mVqbiVvvbJDf9n4ODlbF/ryhdJC4/HdFKQZtfA474stEnzoDuiwgvRNCGQY4MiPQNCvyUlnSSVsLo+enAY5A==";
        };
        _RKLQS5SQ = {
            "id" = "RKLQS5SQ";
            "file" = "supermartijn642corelib-1.1.26b-forge-mc1.21.10-all.jar";
            "hash" = "sha512-kBV6PRlJT/C2RY9BEPfaRRonZ/GhH3sTM7oDzquKq/IF7htgeyYQO6peLcyjw288j/3XdWTySJPfy41+0BbN8Q==";
        };
        _Y0yTTDOZ = {
            "id" = "Y0yTTDOZ";
            "file" = "supermartijn642corelib-1.1.26b-forge-mc1.21.11-all.jar";
            "hash" = "sha512-suRCBB5Ubl7YiramPUrErnQGDaCyE4blMWU1cwVzPN9ogBTBLQY0PhUyJIUEg14d2DqD1bu+hIXfdSCqezLMcg==";
        };
        _4ne3ErhY = {
            "id" = "4ne3ErhY";
            "file" = "supermartijn642corelib-1.1.26b-forge-mc26.1.jar";
            "hash" = "sha512-LMAFHDUbGCpWTJ53s0eCWBxgktj00n8cd6lLIhcvle0/YIGsIMdDL5t44cC3MrZzVxDXdHb/hZgsooIABNti3g==";
        };
        _SHNKhAVr = {
            "id" = "SHNKhAVr";
            "file" = "supermartijn642corelib-1.1.26b-forge-mc26.2.jar";
            "hash" = "sha512-kiNPKXIWoqhQq0hNKI3Stc6DRP2PQ7W0invV40EBux4L3AZ8uYHNNthN3qzcxVaJgXbStzuVoRvGHuXqC6RbUg==";
        };
        _qWSTFd7W = {
            "id" = "qWSTFd7W";
            "file" = "supermartijn642corelib-1.1.26a-fabric-mc1.21.5.jar";
            "hash" = "sha512-SK0sjUcKy7rSKn2EUSk8FlInPnnfvN/h+h+B3zKox5RTV6aWcF9hOsX6Ce6ijnbC3zrb+wT+fBzoFlAnCE+qRA==";
        };
        _XupoXdkj = {
            "id" = "XupoXdkj";
            "file" = "supermartijn642corelib-1.1.26a-fabric-mc1.21.6.jar";
            "hash" = "sha512-YbacUqXMknumC8I0VBITJGzrvdCmsdQQ8B8kRKPMiYlGMOUbWMZuQiqs9/yfQpD+PAPUdt2NsxTRsKXExNIFtQ==";
        };
        _9YbCCFAL = {
            "id" = "9YbCCFAL";
            "file" = "supermartijn642corelib-1.1.26a-fabric-mc1.21.7.jar";
            "hash" = "sha512-ilTYOBS5rQN0MNvBmIchmT/869QGgzKYsbhF9yoFawjgQ8FHykkYkRunxR8IH2NZPS/7a6LegS6mYHUCdYTl9w==";
        };
        _67RiYuQr = {
            "id" = "67RiYuQr";
            "file" = "supermartijn642corelib-1.1.26a-fabric-mc1.21.10.jar";
            "hash" = "sha512-/Rg4JrDfkwwbv2RN4ARd1ogTK0R3GingV4elTTswQuqBf4J5+MRBMozyQXHTq22Da2o/lb+25cCavyYwvD4noA==";
        };
        _AIrYhYf9 = {
            "id" = "AIrYhYf9";
            "file" = "supermartijn642corelib-1.1.26a-fabric-mc1.21.11.jar";
            "hash" = "sha512-y5iavOvnr5MmTgYizuqL6L0md7bQihpK4WCb6606O0Df6AhYHgq0cWRJVP+eUoJ564skstGi9oMVjncG537epw==";
        };
        _6Unhy4hj = {
            "id" = "6Unhy4hj";
            "file" = "supermartijn642corelib-1.1.26a-fabric-mc26.1.jar";
            "hash" = "sha512-MEbfMc5td4eQEGmULl5MQXPQ/pIeWvBx4l7krTP4rIGNyZQQ5shfsbAQWDKmiEhc6awPErQ8H++AL0h4i5v4wQ==";
        };
        _VJZrKOly = {
            "id" = "VJZrKOly";
            "file" = "supermartijn642corelib-1.1.26a-fabric-mc26.2.jar";
            "hash" = "sha512-j0Sds6IHBfdX33YsMG5uPFYot5wZiwlyOJNH8Wpp15gPH1USOklXPFSocZuzOotGpOuvq2QEosz3+X3PdXMHjg==";
        };
        _rW7L3Wzk = {
            "id" = "rW7L3Wzk";
            "file" = "supermartijn642corelib-1.1.26c-fabric-mc26.3.jar";
            "hash" = "sha512-AqRZl1XgBFQVEUj8yfCglAjXJ5PuLhqyiiB3Dw6ixgOxHAkCtu5on/oy2mmLDbS57NdKG5/zAeDul1IvYsScOQ==";
        };
        _abEZnBj9 = {
            "id" = "abEZnBj9";
            "file" = "supermartijn642corelib-1.1.26a-neoforge-mc1.21.5.jar";
            "hash" = "sha512-tTLxtJRZie4VMWBhoGbs6DHaAYFlxJaj8xLLvJcVuJC0r3WE1Cvr5Fjput4O70T/j2TZzMAnbX9EJLaoVg3T3w==";
        };
        _GBeyzXqC = {
            "id" = "GBeyzXqC";
            "file" = "supermartijn642corelib-1.1.26a-neoforge-mc1.21.6.jar";
            "hash" = "sha512-HddLup1NZjSiEuspaBSvriKZ13pohlIf9sz5PzmvrBSF6r8RNVIH2A7ZyFTBh7sRQ02JL+6Uj7OiE7VLM0XbPA==";
        };
        _wOg7QTPt = {
            "id" = "wOg7QTPt";
            "file" = "supermartijn642corelib-1.1.26a-neoforge-mc1.21.7.jar";
            "hash" = "sha512-QPVxjNKk9BnA1P1NeHUi8ft5SKPiMF3BVuvAYHQp97E3/2XUYbFvdgrANyCmXIhKDUOgCzZgzs/yEFIiXvk/ew==";
        };
        _XiXNGGZv = {
            "id" = "XiXNGGZv";
            "file" = "supermartijn642corelib-1.1.26a-neoforge-mc1.21.10.jar";
            "hash" = "sha512-ZyX+9yhjFS0q2SgMXoGNsi1Wi7rieOpxnCdN/x83T/mflc1mkXpVWDbRe1GukiiXgbsHaHUDHaiPWyJkv+Qvnw==";
        };
        _yQD2zkoA = {
            "id" = "yQD2zkoA";
            "file" = "supermartijn642corelib-1.1.26a-neoforge-mc1.21.11.jar";
            "hash" = "sha512-rHLEA/sWeAV1nhuSr1HEiflEUx4VtKNbriRVXCV7JsgY36fp7lm4NNaen55ZTVor1KvyiGewACvQqVQSAFXI8A==";
        };
        _uRTT2vw0 = {
            "id" = "uRTT2vw0";
            "file" = "supermartijn642corelib-1.1.26a-neoforge-mc26.1.jar";
            "hash" = "sha512-uENwvRJue9IJhiOmkl01WE3mxnS/AlyQGC96s7eEaI6DnkFQjAtYMYmh4OSFC5Le3+8ExTMwC9YTHlLh3/UM9w==";
        };
        _CuWAkBQh = {
            "id" = "CuWAkBQh";
            "file" = "supermartijn642corelib-1.1.26a-neoforge-mc26.2.jar";
            "hash" = "sha512-cbqwFj22Wfpht27tSHSZGr9F28OAmJTu64N5wbUkbp+gV9zrcUC0G6SKwpFqE+FzxZZyD6BIrHLLui/BKvSCRg==";
        };
        _9Mv2OwRF = {
            "id" = "9Mv2OwRF";
            "file" = "supermartijn642corelib-1.1.26c-neoforge-mc26.3.jar";
            "hash" = "sha512-LAo7sJQjlH0+KIM/VMBnj/9kIpvc47+TppK8Gz6ODsDKb/cM1KR7utK2RCdxuRrKGxAZOx0AUngiEMXrrSxjuw==";
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
        "91NQMepG" = _91NQMepG;
        "TPYM3ppx" = _TPYM3ppx;
        "InaBoQ1s" = _InaBoQ1s;
        "71HJmi3S" = _71HJmi3S;
        "uOWfZRW2" = _uOWfZRW2;
        "DQXzZ7H5" = _DQXzZ7H5;
        "SG20iOaD" = _SG20iOaD;
        "SOa1ZSi3" = _SOa1ZSi3;
        "8DYrB0GE" = _8DYrB0GE;
        "8lVPKLUW" = _8lVPKLUW;
        "MrGIhXDm" = _MrGIhXDm;
        "gWekJLZ5" = _gWekJLZ5;
        "HXu9VAuz" = _HXu9VAuz;
        "4u3tPThJ" = _4u3tPThJ;
        "2UiC5ByV" = _2UiC5ByV;
        "o3AVdxvC" = _o3AVdxvC;
        "1WNBlUUg" = _1WNBlUUg;
        "Ek48Ghot" = _Ek48Ghot;
        "9E7MIVL5" = _9E7MIVL5;
        "uzDIpSAP" = _uzDIpSAP;
        "G2BSYxWo" = _G2BSYxWo;
        "A6STon4U" = _A6STon4U;
        "RQUzggzE" = _RQUzggzE;
        "9Aru8NBt" = _9Aru8NBt;
        "96yge9Cj" = _96yge9Cj;
        "QCjqU42x" = _QCjqU42x;
        "8yzvy0hk" = _8yzvy0hk;
        "3A1R7T3d" = _3A1R7T3d;
        "8KCp1MMS" = _8KCp1MMS;
        "dkfRGtS1" = _dkfRGtS1;
        "fZ5w6Obm" = _fZ5w6Obm;
        "HvmIMPLI" = _HvmIMPLI;
        "kYVDCCBJ" = _kYVDCCBJ;
        "ErUV2pMa" = _ErUV2pMa;
        "8shrqDKy" = _8shrqDKy;
        "8hJVENty" = _8hJVENty;
        "DMVcn1kG" = _DMVcn1kG;
        "IoJ18v7F" = _IoJ18v7F;
        "Q8gKWlKN" = _Q8gKWlKN;
        "NHaUeTlX" = _NHaUeTlX;
        "VaE9duMz" = _VaE9duMz;
        "eUMCVcKU" = _eUMCVcKU;
        "RoodWcvG" = _RoodWcvG;
        "gUmMDyYW" = _gUmMDyYW;
        "9D0efl70" = _9D0efl70;
        "us0J26f6" = _us0J26f6;
        "XFR1pQ8X" = _XFR1pQ8X;
        "MShn7tgQ" = _MShn7tgQ;
        "FxWKWeKq" = _FxWKWeKq;
        "cvTjzQh8" = _cvTjzQh8;
        "rwPlMru4" = _rwPlMru4;
        "hqYHN1MM" = _hqYHN1MM;
        "uhmqVfrR" = _uhmqVfrR;
        "aBQUojKQ" = _aBQUojKQ;
        "lisVdEy6" = _lisVdEy6;
        "THMf6iIc" = _THMf6iIc;
        "VEYGKRcL" = _VEYGKRcL;
        "nrA9AHJS" = _nrA9AHJS;
        "hedIJlYD" = _hedIJlYD;
        "Fqp11HTM" = _Fqp11HTM;
        "dFA9sVfH" = _dFA9sVfH;
        "5qU9xFBC" = _5qU9xFBC;
        "LdGjSwHJ" = _LdGjSwHJ;
        "q32EtQhw" = _q32EtQhw;
        "rSyvDMGo" = _rSyvDMGo;
        "6yhnrnjB" = _6yhnrnjB;
        "mpJRzgBh" = _mpJRzgBh;
        "qKIueuTx" = _qKIueuTx;
        "6wSAtUYW" = _6wSAtUYW;
        "HOfG4Dg8" = _HOfG4Dg8;
        "664ijb3T" = _664ijb3T;
        "ycTRdgJC" = _ycTRdgJC;
        "rgOJsXt5" = _rgOJsXt5;
        "Hc3rEMVe" = _Hc3rEMVe;
        "8QeJGnR0" = _8QeJGnR0;
        "q71Ua196" = _q71Ua196;
        "dcl2Ql3t" = _dcl2Ql3t;
        "RKJP5xMg" = _RKJP5xMg;
        "xPeF9wep" = _xPeF9wep;
        "iobxZWHv" = _iobxZWHv;
        "zlyNoTli" = _zlyNoTli;
        "H47OlMy4" = _H47OlMy4;
        "UWSRmZlS" = _UWSRmZlS;
        "jwStDf4a" = _jwStDf4a;
        "GCjCVrlr" = _GCjCVrlr;
        "cd6l6uz7" = _cd6l6uz7;
        "dyoLTv3f" = _dyoLTv3f;
        "cQ5kARXZ" = _cQ5kARXZ;
        "8mzLzTLq" = _8mzLzTLq;
        "3664Os0g" = _3664Os0g;
        "3x4zwNmg" = _3x4zwNmg;
        "IV77vsrK" = _IV77vsrK;
        "ntKt1YbV" = _ntKt1YbV;
        "hqtsDF7I" = _hqtsDF7I;
        "qEXV1uw5" = _qEXV1uw5;
        "oV3ldUy4" = _oV3ldUy4;
        "p6XC0jL0" = _p6XC0jL0;
        "pfD0PiVT" = _pfD0PiVT;
        "GNX6N6kK" = _GNX6N6kK;
        "bmQADxT3" = _bmQADxT3;
        "OwY4Dyps" = _OwY4Dyps;
        "GRVEZKVQ" = _GRVEZKVQ;
        "jXTKaCe5" = _jXTKaCe5;
        "vCZ1sm7h" = _vCZ1sm7h;
        "NCynweVX" = _NCynweVX;
        "DM1JNYvD" = _DM1JNYvD;
        "c1Lb9J6m" = _c1Lb9J6m;
        "AcGN37Zn" = _AcGN37Zn;
        "MMvFPnLj" = _MMvFPnLj;
        "iA0bwDn4" = _iA0bwDn4;
        "tq0LHwgR" = _tq0LHwgR;
        "Q4egekDI" = _Q4egekDI;
        "ptyIjuM2" = _ptyIjuM2;
        "RHMC9VWR" = _RHMC9VWR;
        "awJS2Dny" = _awJS2Dny;
        "JpDtV7Jx" = _JpDtV7Jx;
        "UhxDwAea" = _UhxDwAea;
        "JGhB6yA0" = _JGhB6yA0;
        "Ux96krrz" = _Ux96krrz;
        "if3ove1R" = _if3ove1R;
        "pfdBX97D" = _pfdBX97D;
        "AmafutG1" = _AmafutG1;
        "JQZJmozp" = _JQZJmozp;
        "ON1FRGP3" = _ON1FRGP3;
        "57sAsV4H" = _57sAsV4H;
        "zloW6KRk" = _zloW6KRk;
        "vDrDLGxH" = _vDrDLGxH;
        "QQiJtoeV" = _QQiJtoeV;
        "leC7xiow" = _leC7xiow;
        "dz5rYXoB" = _dz5rYXoB;
        "1qHDxHxo" = _1qHDxHxo;
        "6hOrDeRS" = _6hOrDeRS;
        "FmEjbe4u" = _FmEjbe4u;
        "XyV1Gv4u" = _XyV1Gv4u;
        "oYJbrmTC" = _oYJbrmTC;
        "T9UMejeR" = _T9UMejeR;
        "iTOzYEfe" = _iTOzYEfe;
        "pCMQ2HCC" = _pCMQ2HCC;
        "oiofZtYT" = _oiofZtYT;
        "8eEQcGoF" = _8eEQcGoF;
        "leOEui49" = _leOEui49;
        "bk1WGaZ8" = _bk1WGaZ8;
        "8U138KMz" = _8U138KMz;
        "2Jkfpekn" = _2Jkfpekn;
        "5s9CqCZt" = _5s9CqCZt;
        "n8GI5gXL" = _n8GI5gXL;
        "grbhFP3B" = _grbhFP3B;
        "il31W7mn" = _il31W7mn;
        "uCN3SNTj" = _uCN3SNTj;
        "BRT9xoMx" = _BRT9xoMx;
        "3bdJYmjw" = _3bdJYmjw;
        "c8kBDtsP" = _c8kBDtsP;
        "UKivQBSc" = _UKivQBSc;
        "xMNxMe5o" = _xMNxMe5o;
        "zhlDQZcI" = _zhlDQZcI;
        "OBvhfonI" = _OBvhfonI;
        "lYX5i1Hw" = _lYX5i1Hw;
        "HevQTRUb" = _HevQTRUb;
        "TKB7p1qp" = _TKB7p1qp;
        "7ZTNrcdI" = _7ZTNrcdI;
        "1NXOE0yb" = _1NXOE0yb;
        "o1h83Sfl" = _o1h83Sfl;
        "XZIqNFkE" = _XZIqNFkE;
        "VG6mzZUY" = _VG6mzZUY;
        "81s25oaA" = _81s25oaA;
        "EsVnZHgv" = _EsVnZHgv;
        "gVQNPbfF" = _gVQNPbfF;
        "iSg17vGW" = _iSg17vGW;
        "VRhRJp2D" = _VRhRJp2D;
        "hXay613Q" = _hXay613Q;
        "boJLk0yl" = _boJLk0yl;
        "PNGWiGzI" = _PNGWiGzI;
        "naK4Zs2p" = _naK4Zs2p;
        "5CwYP1Tf" = _5CwYP1Tf;
        "Jh3HccSI" = _Jh3HccSI;
        "f4HTyxqH" = _f4HTyxqH;
        "BofFZ2m2" = _BofFZ2m2;
        "yvpChxDi" = _yvpChxDi;
        "B2YskH4e" = _B2YskH4e;
        "coNim5i2" = _coNim5i2;
        "DoaWUCv8" = _DoaWUCv8;
        "bbsqbOUQ" = _bbsqbOUQ;
        "DcZECjAE" = _DcZECjAE;
        "Rty5QRB6" = _Rty5QRB6;
        "94FDOiiv" = _94FDOiiv;
        "mNt2otDH" = _mNt2otDH;
        "8QsXQSJc" = _8QsXQSJc;
        "WRCGfCRL" = _WRCGfCRL;
        "bfQ6yCfz" = _bfQ6yCfz;
        "eHnCvM9O" = _eHnCvM9O;
        "VcyEA2jb" = _VcyEA2jb;
        "NUmkjMnx" = _NUmkjMnx;
        "oHBnkaeW" = _oHBnkaeW;
        "btLcx6zJ" = _btLcx6zJ;
        "BWlE4KSC" = _BWlE4KSC;
        "ipwYOiiZ" = _ipwYOiiZ;
        "n7xYKzM5" = _n7xYKzM5;
        "JkIZi60R" = _JkIZi60R;
        "ukQdXJqF" = _ukQdXJqF;
        "vUZarRZr" = _vUZarRZr;
        "I7Y0bpCG" = _I7Y0bpCG;
        "vuNRU5yt" = _vuNRU5yt;
        "fIrFjI9V" = _fIrFjI9V;
        "jujOSsxV" = _jujOSsxV;
        "ilSMEaiC" = _ilSMEaiC;
        "zfWL89ss" = _zfWL89ss;
        "y9DXgWrM" = _y9DXgWrM;
        "vzOvtoQX" = _vzOvtoQX;
        "vMlRLpq6" = _vMlRLpq6;
        "HXpClO7i" = _HXpClO7i;
        "FTspN0xO" = _FTspN0xO;
        "rOhCyIh9" = _rOhCyIh9;
        "MiEvaccA" = _MiEvaccA;
        "wbKwF0bc" = _wbKwF0bc;
        "d70DKYI6" = _d70DKYI6;
        "VTdCKzOh" = _VTdCKzOh;
        "VNNeAc63" = _VNNeAc63;
        "7fVdwsOt" = _7fVdwsOt;
        "8RojMINB" = _8RojMINB;
        "raVQ9qab" = _raVQ9qab;
        "ttJO8OZK" = _ttJO8OZK;
        "rK8dTKG8" = _rK8dTKG8;
        "HPxUuEJ7" = _HPxUuEJ7;
        "wfPiUOnp" = _wfPiUOnp;
        "8IZSgOKY" = _8IZSgOKY;
        "tsjNiTau" = _tsjNiTau;
        "YATzOium" = _YATzOium;
        "JOdSnzLQ" = _JOdSnzLQ;
        "BgKoyh86" = _BgKoyh86;
        "pnfrU8i5" = _pnfrU8i5;
        "87gB9ZJi" = _87gB9ZJi;
        "mhT0wyUX" = _mhT0wyUX;
        "vqgqtDPP" = _vqgqtDPP;
        "34VJyUOm" = _34VJyUOm;
        "5KVWbEHD" = _5KVWbEHD;
        "3NGdrCAN" = _3NGdrCAN;
        "SU6ioWmw" = _SU6ioWmw;
        "ni3L8mjG" = _ni3L8mjG;
        "5vdm0tq7" = _5vdm0tq7;
        "F7LbHCLz" = _F7LbHCLz;
        "2Bg7juVF" = _2Bg7juVF;
        "BRrcXVhj" = _BRrcXVhj;
        "auq7krSi" = _auq7krSi;
        "8aVvy5xu" = _8aVvy5xu;
        "t5eZ9YIK" = _t5eZ9YIK;
        "vEY4pBbL" = _vEY4pBbL;
        "6YtwqlmS" = _6YtwqlmS;
        "dLecEjWO" = _dLecEjWO;
        "PLE2X9vq" = _PLE2X9vq;
        "hOjHCsFo" = _hOjHCsFo;
        "MX4bpAfj" = _MX4bpAfj;
        "Ccaaz8db" = _Ccaaz8db;
        "y8iP3aUs" = _y8iP3aUs;
        "w8VZqytJ" = _w8VZqytJ;
        "pxPQ6zhl" = _pxPQ6zhl;
        "HZUcB1Lk" = _HZUcB1Lk;
        "9FQGxjqL" = _9FQGxjqL;
        "qyBmORuA" = _qyBmORuA;
        "WP58oybw" = _WP58oybw;
        "JaDwVOeO" = _JaDwVOeO;
        "lfCpaqlH" = _lfCpaqlH;
        "z5J2VM6v" = _z5J2VM6v;
        "6jFSPqPv" = _6jFSPqPv;
        "7Vr7La0W" = _7Vr7La0W;
        "yTBkaUAJ" = _yTBkaUAJ;
        "VghdatDz" = _VghdatDz;
        "izpAOVsw" = _izpAOVsw;
        "z11TejeT" = _z11TejeT;
        "fiXS7Cwz" = _fiXS7Cwz;
        "aG0YkMsK" = _aG0YkMsK;
        "raLZ8AIj" = _raLZ8AIj;
        "VUzCPk57" = _VUzCPk57;
        "TS0Csp9v" = _TS0Csp9v;
        "AyFqFXbB" = _AyFqFXbB;
        "vyFtbRvk" = _vyFtbRvk;
        "4wQ5LvpT" = _4wQ5LvpT;
        "Kdr5pw4s" = _Kdr5pw4s;
        "bC9ENYg6" = _bC9ENYg6;
        "koYVoHm6" = _koYVoHm6;
        "ybSJ6oTf" = _ybSJ6oTf;
        "nKP4Y0aE" = _nKP4Y0aE;
        "BI5NcnRo" = _BI5NcnRo;
        "kxeo1zQc" = _kxeo1zQc;
        "9913M2mc" = _9913M2mc;
        "vdXkU5eR" = _vdXkU5eR;
        "BltErZ4T" = _BltErZ4T;
        "FrFQotTW" = _FrFQotTW;
        "F4zhN7VF" = _F4zhN7VF;
        "UaBm6dn0" = _UaBm6dn0;
        "gQmWaWMO" = _gQmWaWMO;
        "UXawNmmj" = _UXawNmmj;
        "rVEWibtB" = _rVEWibtB;
        "kKFiagKv" = _kKFiagKv;
        "SSJBTR8x" = _SSJBTR8x;
        "hqmTMZHx" = _hqmTMZHx;
        "lwFbEReu" = _lwFbEReu;
        "t8blInBD" = _t8blInBD;
        "s0TLWDXb" = _s0TLWDXb;
        "AgPLD23C" = _AgPLD23C;
        "dgCyHiid" = _dgCyHiid;
        "FQoAeLdg" = _FQoAeLdg;
        "uqSXH3QZ" = _uqSXH3QZ;
        "qeBcISn2" = _qeBcISn2;
        "u1wqxSRv" = _u1wqxSRv;
        "AJuV6YBG" = _AJuV6YBG;
        "FQfQkA52" = _FQfQkA52;
        "IJx77CE5" = _IJx77CE5;
        "vjEHjVgk" = _vjEHjVgk;
        "hy6U1l66" = _hy6U1l66;
        "ImY2F2fz" = _ImY2F2fz;
        "lzS5bdlu" = _lzS5bdlu;
        "VDkhErCP" = _VDkhErCP;
        "OEDpRUkk" = _OEDpRUkk;
        "ZYb4Vmac" = _ZYb4Vmac;
        "CnhMtoiY" = _CnhMtoiY;
        "f0vPkRTH" = _f0vPkRTH;
        "2pV3UOvS" = _2pV3UOvS;
        "vsFgwnWY" = _vsFgwnWY;
        "iM74Il9u" = _iM74Il9u;
        "alB9Au3G" = _alB9Au3G;
        "LyBv1cJ4" = _LyBv1cJ4;
        "7sRQ6cuQ" = _7sRQ6cuQ;
        "OG6Edgmm" = _OG6Edgmm;
        "qLDUA8Sp" = _qLDUA8Sp;
        "Ouo6iQmj" = _Ouo6iQmj;
        "VffWeSKE" = _VffWeSKE;
        "N9Bsjtaq" = _N9Bsjtaq;
        "H4xhI9m5" = _H4xhI9m5;
        "GBwqNQro" = _GBwqNQro;
        "CMtCOsBO" = _CMtCOsBO;
        "hQ4d4zUa" = _hQ4d4zUa;
        "zFcxGtlo" = _zFcxGtlo;
        "dM4GPUVB" = _dM4GPUVB;
        "eTAXn3Y2" = _eTAXn3Y2;
        "cSVWyYlw" = _cSVWyYlw;
        "hUIMXvhe" = _hUIMXvhe;
        "TvdIVj3t" = _TvdIVj3t;
        "bPOB3b0j" = _bPOB3b0j;
        "ykjx6KwZ" = _ykjx6KwZ;
        "IFjHZvZe" = _IFjHZvZe;
        "an5YqCnW" = _an5YqCnW;
        "yixguRd9" = _yixguRd9;
        "7yJbZhqj" = _7yJbZhqj;
        "3FuUYs8q" = _3FuUYs8q;
        "gY7Losip" = _gY7Losip;
        "ueAcr8rV" = _ueAcr8rV;
        "ZOTTK0hk" = _ZOTTK0hk;
        "y14rDgqE" = _y14rDgqE;
        "ZIBB261m" = _ZIBB261m;
        "5ezroZLo" = _5ezroZLo;
        "O3osTum2" = _O3osTum2;
        "Ao00y4Vu" = _Ao00y4Vu;
        "UjOR5N2y" = _UjOR5N2y;
        "vlp1sxtU" = _vlp1sxtU;
        "s2uelAei" = _s2uelAei;
        "pjWYrDOI" = _pjWYrDOI;
        "u3IYNklU" = _u3IYNklU;
        "qaDT67ZI" = _qaDT67ZI;
        "mAK5LGqy" = _mAK5LGqy;
        "bNhgVYTd" = _bNhgVYTd;
        "APNXhinh" = _APNXhinh;
        "Rz9jiyNR" = _Rz9jiyNR;
        "lHLGNPYl" = _lHLGNPYl;
        "23TDxXpJ" = _23TDxXpJ;
        "j0bD5o7D" = _j0bD5o7D;
        "ZQfIb3WL" = _ZQfIb3WL;
        "FxBk5IGH" = _FxBk5IGH;
        "2fWPiJLG" = _2fWPiJLG;
        "AvRt0RDY" = _AvRt0RDY;
        "FuqYZO3A" = _FuqYZO3A;
        "PVj8Tplm" = _PVj8Tplm;
        "Hj1OKvnO" = _Hj1OKvnO;
        "JsReooS7" = _JsReooS7;
        "SFCvXzd5" = _SFCvXzd5;
        "I4aaLl9W" = _I4aaLl9W;
        "gfftrUjM" = _gfftrUjM;
        "PxkPBt5p" = _PxkPBt5p;
        "VsC7OeWh" = _VsC7OeWh;
        "VPFPysEE" = _VPFPysEE;
        "PuELVse0" = _PuELVse0;
        "E70c0plp" = _E70c0plp;
        "Riy68VwP" = _Riy68VwP;
        "5K91ywWC" = _5K91ywWC;
        "b0n5JRpE" = _b0n5JRpE;
        "AmMxx6EZ" = _AmMxx6EZ;
        "J4fSy1O0" = _J4fSy1O0;
        "R1Kcm9Ay" = _R1Kcm9Ay;
        "F6h1im2f" = _F6h1im2f;
        "Pk827t7g" = _Pk827t7g;
        "1WidH2jm" = _1WidH2jm;
        "WXnIkQRS" = _WXnIkQRS;
        "HGyYs7Z4" = _HGyYs7Z4;
        "qy5wXvm4" = _qy5wXvm4;
        "kd9IF15G" = _kd9IF15G;
        "1Z8xnvZi" = _1Z8xnvZi;
        "b0TVID3e" = _b0TVID3e;
        "sQCOroan" = _sQCOroan;
        "e34dnMbV" = _e34dnMbV;
        "enCjEp1P" = _enCjEp1P;
        "myZgX2U8" = _myZgX2U8;
        "fcMXbJIf" = _fcMXbJIf;
        "9tIsqy7l" = _9tIsqy7l;
        "VbmcgwFU" = _VbmcgwFU;
        "kRqg0Vyg" = _kRqg0Vyg;
        "WaJAqH4U" = _WaJAqH4U;
        "yCKwMONn" = _yCKwMONn;
        "25c7a4En" = _25c7a4En;
        "dkMxI9Rb" = _dkMxI9Rb;
        "9pizVwSa" = _9pizVwSa;
        "5xC8Qkba" = _5xC8Qkba;
        "2gJLAdN4" = _2gJLAdN4;
        "lbiMAzug" = _lbiMAzug;
        "FqeXaLcw" = _FqeXaLcw;
        "fcOhXsX7" = _fcOhXsX7;
        "DUJ7BE5g" = _DUJ7BE5g;
        "Layr5LIz" = _Layr5LIz;
        "7BpsxK31" = _7BpsxK31;
        "RKLQS5SQ" = _RKLQS5SQ;
        "Y0yTTDOZ" = _Y0yTTDOZ;
        "4ne3ErhY" = _4ne3ErhY;
        "SHNKhAVr" = _SHNKhAVr;
        "qWSTFd7W" = _qWSTFd7W;
        "XupoXdkj" = _XupoXdkj;
        "9YbCCFAL" = _9YbCCFAL;
        "67RiYuQr" = _67RiYuQr;
        "AIrYhYf9" = _AIrYhYf9;
        "6Unhy4hj" = _6Unhy4hj;
        "VJZrKOly" = _VJZrKOly;
        "rW7L3Wzk" = _rW7L3Wzk;
        "abEZnBj9" = _abEZnBj9;
        "GBeyzXqC" = _GBeyzXqC;
        "wOg7QTPt" = _wOg7QTPt;
        "XiXNGGZv" = _XiXNGGZv;
        "yQD2zkoA" = _yQD2zkoA;
        "uRTT2vw0" = _uRTT2vw0;
        "CuWAkBQh" = _CuWAkBQh;
        "9Mv2OwRF" = _9Mv2OwRF;
        "forge-1.12" = _fcOhXsX7;
        "forge-1.12.1" = _fcOhXsX7;
        "forge-1.12.2" = _fcOhXsX7;
        "forge-1.14" = _ZIBB261m;
        "forge-1.14.1" = _ZIBB261m;
        "forge-1.14.2" = _ZIBB261m;
        "forge-1.14.3" = _ZIBB261m;
        "forge-1.14.4" = _ZIBB261m;
        "forge-1.15" = _5ezroZLo;
        "forge-1.15.1" = _5ezroZLo;
        "forge-1.15.2" = _5ezroZLo;
        "forge-1.16" = _O3osTum2;
        "forge-1.16.1" = _O3osTum2;
        "forge-1.16.2" = _O3osTum2;
        "forge-1.16.3" = _O3osTum2;
        "forge-1.16.4" = _O3osTum2;
        "forge-1.16.5" = _O3osTum2;
        "forge-1.17" = _Ao00y4Vu;
        "forge-1.17.1" = _Ao00y4Vu;
        "forge-1.18" = _UjOR5N2y;
        "forge-1.18.1" = _UjOR5N2y;
        "forge-1.18.2" = _UjOR5N2y;
        "forge-1.19" = _vlp1sxtU;
        "forge-1.19.1" = _vlp1sxtU;
        "forge-1.19.2" = _vlp1sxtU;
        "forge-1.19.3" = _s2uelAei;
        "forge-1.19.4" = _pjWYrDOI;
        "forge-1.20" = _u3IYNklU;
        "forge-1.20.1" = _u3IYNklU;
        "forge-1.20.2" = _qaDT67ZI;
        "forge-1.20.3" = _mAK5LGqy;
        "forge-1.20.4" = _mAK5LGqy;
        "forge-1.20.5" = _bNhgVYTd;
        "forge-1.20.6" = _bNhgVYTd;
        "forge-1.21" = _APNXhinh;
        "forge-1.21.1" = _APNXhinh;
        "forge-1.21.2" = _Rz9jiyNR;
        "forge-1.21.3" = _Rz9jiyNR;
        "forge-1.21.4" = _lHLGNPYl;
        "forge-1.21.5" = _DUJ7BE5g;
        "forge-1.21.6" = _Layr5LIz;
        "forge-1.21.7" = _7BpsxK31;
        "forge-1.21.8" = _7BpsxK31;
        "forge-1.21.9" = _RKLQS5SQ;
        "forge-1.21.10" = _RKLQS5SQ;
        "forge-1.21.11" = _Y0yTTDOZ;
        "forge-26.1" = _4ne3ErhY;
        "forge-26.1.1" = _4ne3ErhY;
        "forge-26.1.2" = _4ne3ErhY;
        "forge-26.2" = _SHNKhAVr;
        "fabric-1.18" = _PVj8Tplm;
        "fabric-1.18.1" = _PVj8Tplm;
        "fabric-1.18.2" = _PVj8Tplm;
        "fabric-1.19.4" = _JsReooS7;
        "fabric-1.19.2" = _Hj1OKvnO;
        "fabric-1.20" = _LjH16Rr8;
        "fabric-1.20.1" = _SFCvXzd5;
        "fabric-1.20.2" = _I4aaLl9W;
        "fabric-1.20.3" = _gfftrUjM;
        "fabric-1.20.4" = _PxkPBt5p;
        "fabric-1.20.5" = _VsC7OeWh;
        "fabric-1.20.6" = _VsC7OeWh;
        "fabric-1.21" = _VPFPysEE;
        "fabric-1.21.1" = _VPFPysEE;
        "fabric-1.21.2" = _PuELVse0;
        "fabric-1.21.3" = _PuELVse0;
        "fabric-1.21.4" = _E70c0plp;
        "fabric-1.21.5" = _qWSTFd7W;
        "fabric-1.21.6" = _XupoXdkj;
        "fabric-1.21.7" = _9YbCCFAL;
        "fabric-1.21.8" = _9YbCCFAL;
        "fabric-1.21.9" = _67RiYuQr;
        "fabric-1.21.10" = _67RiYuQr;
        "fabric-1.21.11" = _AIrYhYf9;
        "fabric-26.1" = _6Unhy4hj;
        "fabric-26.1.1" = _6Unhy4hj;
        "fabric-26.1.2" = _6Unhy4hj;
        "fabric-26.2" = _VJZrKOly;
        "fabric-26.3" = _rW7L3Wzk;
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
        "neoforge-1.20.4" = _1WidH2jm;
        "neoforge-1.20.5" = _WXnIkQRS;
        "neoforge-1.20.6" = _WXnIkQRS;
        "neoforge-1.21" = _HGyYs7Z4;
        "neoforge-1.21.1" = _HGyYs7Z4;
        "neoforge-1.21.2" = _qy5wXvm4;
        "neoforge-1.21.3" = _qy5wXvm4;
        "neoforge-1.21.4" = _kd9IF15G;
        "neoforge-1.21.5" = _abEZnBj9;
        "neoforge-1.21.6" = _GBeyzXqC;
        "neoforge-1.21.7" = _wOg7QTPt;
        "neoforge-1.21.8" = _wOg7QTPt;
        "neoforge-1.21.9" = _XiXNGGZv;
        "neoforge-1.21.10" = _XiXNGGZv;
        "neoforge-1.21.11" = _yQD2zkoA;
        "neoforge-26.1" = _uRTT2vw0;
        "neoforge-26.1.1" = _uRTT2vw0;
        "neoforge-26.1.2" = _uRTT2vw0;
        "neoforge-26.2" = _CuWAkBQh;
        "neoforge-26.3" = _9Mv2OwRF;
        "quilt-1.18" = _PVj8Tplm;
        "quilt-1.18.1" = _PVj8Tplm;
        "quilt-1.18.2" = _PVj8Tplm;
        "quilt-1.19.2" = _Hj1OKvnO;
        "quilt-1.19.4" = _JsReooS7;
        "quilt-1.20" = _LjH16Rr8;
        "quilt-1.20.1" = _SFCvXzd5;
        "quilt-1.20.2" = _I4aaLl9W;
        "quilt-1.20.3" = _gfftrUjM;
        "quilt-1.20.4" = _PxkPBt5p;
        "quilt-1.20.5" = _VsC7OeWh;
        "quilt-1.20.6" = _VsC7OeWh;
        "quilt-1.21" = _VPFPysEE;
        "quilt-1.21.1" = _VPFPysEE;
        "quilt-1.21.2" = _PuELVse0;
        "quilt-1.21.3" = _PuELVse0;
        "quilt-1.21.4" = _E70c0plp;
        "quilt-1.21.5" = _qWSTFd7W;
        "quilt-1.21.6" = _XupoXdkj;
        "quilt-1.21.7" = _9YbCCFAL;
        "quilt-1.21.8" = _9YbCCFAL;
        "quilt-1.21.9" = _67RiYuQr;
        "quilt-1.21.10" = _67RiYuQr;
        "quilt-1.21.11" = _AIrYhYf9;
        "quilt-26.1" = _6Unhy4hj;
        "quilt-26.1.1" = _6Unhy4hj;
        "quilt-26.1.2" = _6Unhy4hj;
        "quilt-26.2" = _VJZrKOly;
        "quilt-26.3" = _rW7L3Wzk;
        "pkg-1.0.19-forge-mc1.12" = _aRdrikdw;
        "pkg-1.0.19-forge-mc1.14" = _xJtY1AFz;
        "pkg-1.0.19-forge-mc1.15" = _eBvTNVOF;
        "pkg-1.0.19-forge-mc1.16.1" = _XVIcY3Ub;
        "pkg-1.0.19-forge-mc1.16.5" = _ndyvGvf4;
        "pkg-1.0.19-forge-mc1.17" = _cqPUg1FY;
        "pkg-1.0.19-forge-mc1.18" = _11lejtsr;
        "pkg-1.0.19-forge-mc1.19" = _4sHa6WTU;
        "pkg-1.0.19a-forge-mc1.19" = _Miamh6K0;
        "pkg-1.1.0-forge-mc1.12" = _oYHnbBzF;
        "pkg-1.1.0-forge-mc1.14" = _8xwzcQFU;
        "pkg-1.1.0-forge-mc1.15" = _Bdc6jB2Z;
        "pkg-1.1.0-forge-mc1.16" = _AkoGfQEG;
        "pkg-1.1.0-forge-mc1.17" = _wY4VfYzb;
        "pkg-1.1.0-forge-mc1.18" = _15BCLIfg;
        "pkg-1.1.0-forge-mc1.19" = _nZL72zbB;
        "pkg-1.1.0a-forge-mc1.16" = _9bwOBre3;
        "pkg-1.1.0b-forge-mc1.16" = _LcmMcLkF;
        "pkg-1.1.0a-forge-mc1.15" = _XtJ5pNgz;
        "pkg-1.1.0a-forge-mc1.14" = _XGBdtOfy;
        "pkg-1.1.1-forge-mc1.12" = _YhzTKnSD;
        "pkg-1.1.1-forge-mc1.14" = _2jAYa6Ma;
        "pkg-1.1.1-forge-mc1.15" = _bD9iy9HH;
        "pkg-1.1.1-forge-mc1.16" = _wwNsEDvs;
        "pkg-1.1.1-forge-mc1.17" = _dM9TUMdU;
        "pkg-1.1.1-forge-mc1.18" = _RjjaDClF;
        "pkg-1.1.1-forge-mc1.19" = _ixfTq2QD;
        "pkg-1.1.1-forge-mc1.19.3" = _LUY0iHIf;
        "pkg-1.1.1a-forge-mc1.12" = _cNXJq74V;
        "pkg-1.1.1a-forge-mc1.15" = _1V6108de;
        "pkg-1.1.1a-forge-mc1.16" = _tLYTBhmU;
        "pkg-1.1.1a-forge-mc1.17" = _Qcv5C5Rn;
        "pkg-1.1.1a-forge-mc1.18" = _kMDgf8Vs;
        "pkg-1.1.1a-forge-mc1.19" = _gBu4WDWt;
        "pkg-1.1.1a-forge-mc1.19.3" = _kPTM4ocF;
        "pkg-1.1.2-forge-mc1.12" = _nRJ7ihdS;
        "pkg-1.1.2-forge-mc1.14" = _znshJLwQ;
        "pkg-1.1.2-forge-mc1.15" = _hdb2EIpe;
        "pkg-1.1.2-forge-mc1.16" = _It9tleuY;
        "pkg-1.1.2-forge-mc1.17" = _7D1j2hRY;
        "pkg-1.1.2-forge-mc1.18" = _fZLbu7jg;
        "pkg-1.1.2-forge-mc1.19" = _3R8OOFJ0;
        "pkg-1.1.2-forge-mc1.19.3" = _RdPy4tTM;
        "pkg-1.1.3-forge-mc1.12" = _qxmaQlpw;
        "pkg-1.1.3-forge-mc1.14" = _KwLetkG1;
        "pkg-1.1.3-forge-mc1.15" = _vs7KE6KO;
        "pkg-1.1.3-forge-mc1.16" = _F3OGUyY6;
        "pkg-1.1.3-forge-mc1.17" = _NoBr8xhj;
        "pkg-1.1.3-forge-mc1.18" = _xwvunMog;
        "pkg-1.1.3-forge-mc1.19" = _krPzGLBj;
        "pkg-1.1.3-forge-mc1.19.3" = _yVANzGt1;
        "pkg-1.1.4-forge-mc1.12" = _q5eiAQIC;
        "pkg-1.1.4-forge-mc1.14" = _nOzQh8RC;
        "pkg-1.1.4-forge-mc1.15" = _YdqXtovw;
        "pkg-1.1.4-forge-mc1.16" = _qBbIeRT1;
        "pkg-1.1.4-forge-mc1.17" = _WEYGRzXT;
        "pkg-1.1.4-forge-mc1.18" = _cjQyrSvn;
        "pkg-1.1.4-forge-mc1.19" = _UWGYKO7C;
        "pkg-1.1.4-forge-mc1.19.3" = _5gYG3kw6;
        "pkg-1.1.4a-forge-mc1.14" = _YNpm6TJ0;
        "pkg-1.1.4a-forge-mc1.15" = _FTimcp87;
        "pkg-1.1.4a-forge-mc1.16" = _K9nfeSZ7;
        "pkg-1.1.4a-forge-mc1.17" = _EjCLwuN8;
        "pkg-1.1.4a-forge-mc1.18" = _TBmVsF5P;
        "pkg-1.1.4a-forge-mc1.19" = _UVvi6Rmk;
        "pkg-1.1.4a-forge-mc1.19.3" = _ImniK1Y6;
        "pkg-1.1.5-forge-mc1.12" = _EzU0JVUd;
        "pkg-1.1.5-forge-mc1.14" = _urSG7gYv;
        "pkg-1.1.5-forge-mc1.15" = _mK7h7TrL;
        "pkg-1.1.5-forge-mc1.16" = _3LYWTK65;
        "pkg-1.1.5-forge-mc1.17" = _vPqnQ73q;
        "pkg-1.1.5-forge-mc1.18" = _KuQFefva;
        "pkg-1.1.5-forge-mc1.19" = _vtn9Re0M;
        "pkg-1.1.5-forge-mc1.19.3" = _rgspa2Oz;
        "pkg-1.1.5-forge-mc1.19.4" = _1ju5do0C;
        "pkg-1.1.6-forge-mc1.12" = _wPTya64F;
        "pkg-1.1.6-forge-mc1.14" = _5Zb6BFZm;
        "pkg-1.1.6-forge-mc1.15" = _eOZzCrkq;
        "pkg-1.1.6-forge-mc1.16" = _7yfRM6JC;
        "pkg-1.1.6-forge-mc1.17" = _QPNwkgSi;
        "pkg-1.1.6-forge-mc1.18" = _4DjcUJMs;
        "pkg-1.1.6-forge-mc1.19" = _PyhLu3oz;
        "pkg-1.1.6-forge-mc1.19.3" = _4QmTvLu3;
        "pkg-1.1.6-forge-mc1.19.4" = _2TeUJIdu;
        "pkg-1.1.6a-forge-mc1.12" = _vn3Dxy43;
        "pkg-1.1.7-forge-mc1.12" = _RQLI3BVc;
        "pkg-1.1.7-forge-mc1.14" = _oe7fj0qq;
        "pkg-1.1.7-forge-mc1.15" = _Jn6kJRWS;
        "pkg-1.1.7-forge-mc1.16" = _N6FCaC3k;
        "pkg-1.1.7-forge-mc1.17" = _jDcfUP1p;
        "pkg-1.1.7-forge-mc1.18" = _ZHv8cc17;
        "pkg-1.1.7-forge-mc1.19" = _LzvMbz0m;
        "pkg-1.1.7-forge-mc1.19.3" = _syoM16DW;
        "pkg-1.1.7-forge-mc1.19.4" = _FF83y059;
        "pkg-1.1.7-fabric-mc1.18" = _vq5X3kZ5;
        "pkg-1.1.7-fabric-mc1.19" = _f9e1lYnw;
        "pkg-1.1.7a-forge-mc1.12" = _8aEBX4Br;
        "pkg-1.1.8-forge-mc1.12" = _MLe7JwLE;
        "pkg-1.1.8-forge-mc1.14" = _DZdMqB2K;
        "pkg-1.1.8-forge-mc1.15" = _2UtPlFNf;
        "pkg-1.1.8-forge-mc1.16" = _7kO68QKB;
        "pkg-1.1.8-forge-mc1.17" = _2WU87zcJ;
        "pkg-1.1.8-forge-mc1.18" = _yPVqCLMf;
        "pkg-1.1.8-forge-mc1.19" = _K8Wo1VN9;
        "pkg-1.1.8-forge-mc1.19.3" = _kjn9waMw;
        "pkg-1.1.8-forge-mc1.19.4" = _YhNzEVUT;
        "pkg-1.1.8-fabric-mc1.18" = _WAZnH3CP;
        "pkg-1.1.8-fabric-mc1.19.2" = _GCfST8tk;
        "pkg-1.1.8-fabric-mc1.19.4" = _HUoYiRl8;
        "pkg-1.1.9-forge-mc1.12" = _grguLjXU;
        "pkg-1.1.9-forge-mc1.14" = _QenJPFfA;
        "pkg-1.1.9-forge-mc1.15" = _U4lvaSxc;
        "pkg-1.1.9-forge-mc1.16" = _MxhwwPe7;
        "pkg-1.1.9-forge-mc1.17" = _maF08PFU;
        "pkg-1.1.9-forge-mc1.18" = _dv4kx5Gy;
        "pkg-1.1.9-forge-mc1.19" = _pYlvlHy7;
        "pkg-1.1.9-forge-mc1.19.3" = _SYxImVzE;
        "pkg-1.1.9-forge-mc1.19.4" = _cmQEu05o;
        "pkg-1.1.9-fabric-mc1.18" = _U9LbfX47;
        "pkg-1.1.9-fabric-mc1.19.2" = _ZzgSpAHR;
        "pkg-1.1.9-fabric-mc1.19.4" = _725ZWRXE;
        "pkg-1.1.9a-forge-mc1.12" = _yQpbO3WW;
        "pkg-1.1.9a-fabric-mc1.18" = _HKcjBNXx;
        "pkg-1.1.9a-fabric-mc1.19.2" = _H0bf93pU;
        "pkg-1.1.9a-fabric-mc1.19.4" = _8H4TmAeH;
        "pkg-1.1.9a-forge-mc1.14" = _TOJ1wMG5;
        "pkg-1.1.9a-forge-mc1.15" = _wje9T4Sm;
        "pkg-1.1.9a-forge-mc1.16" = _ltaUOa05;
        "pkg-1.1.9a-forge-mc1.17" = _uVDUNhwq;
        "pkg-1.1.9a-forge-mc1.18" = _PH5UuDwT;
        "pkg-1.1.9a-forge-mc1.19.2" = _zFYsrv1m;
        "pkg-1.1.9a-forge-mc1.19.3" = _Sy2FViSa;
        "pkg-1.1.9a-forge-mc1.19.4" = _dncFAmKz;
        "pkg-1.1.9b-fabric-mc1.19.2" = _gCXNyur7;
        "pkg-1.1.9c-fabric-mc1.19.2" = _1ZClsow8;
        "pkg-1.1.9d-fabric-mc1.19.2" = _I0TDd33d;
        "pkg-1.1.9b-forge-mc1.12" = _FJfGvyiS;
        "pkg-1.1.9-forge-mc1.20" = _bUV4IX6Z;
        "pkg-1.1.9-fabric-mc1.20" = _vAha0sB8;
        "pkg-1.1.9b-forge-mc1.16" = _3EY21HUw;
        "pkg-1.1.9b-fabric-mc1.18" = _uglly7mG;
        "pkg-1.1.9e-fabric-mc1.19.2" = _tjkmSEFn;
        "pkg-1.1.9b-fabric-mc1.19.4" = _ZYp5u7Ut;
        "pkg-1.1.9a-fabric-mc1.20" = _JVDeNm4l;
        "pkg-1.1.9a-forge-mc1.20" = _ueVcvTsI;
        "pkg-1.1.9c-fabric-mc1.18" = _WVB93w5j;
        "pkg-1.1.9f-fabric-mc1.19.2" = _IUVnL5KQ;
        "pkg-1.1.9c-fabric-mc1.19.4" = _o0o4vJDA;
        "pkg-1.1.9b-fabric-mc1.20" = _k16NvcwD;
        "pkg-1.1.10-forge-mc1.12" = _VvFBWU86;
        "pkg-1.1.10-forge-mc1.14" = _vYIjg6Wv;
        "pkg-1.1.10-forge-mc1.15" = _yfmAT6UE;
        "pkg-1.1.10-forge-mc1.16" = _IYN3NuG4;
        "pkg-1.1.10-forge-mc1.17" = _bZRs1eEu;
        "pkg-1.1.10-forge-mc1.18" = _DWVDdhp4;
        "pkg-1.1.10-forge-mc1.19.2" = _z6UtG178;
        "pkg-1.1.10-forge-mc1.19.3" = _K7oD6QOC;
        "pkg-1.1.10-forge-mc1.19.4" = _7gPw2UYr;
        "pkg-1.1.10-forge-mc1.20" = _lV1GZFDD;
        "pkg-1.1.10-fabric-mc1.18" = _iH2dAgkN;
        "pkg-1.1.10-fabric-mc1.19.2" = _4RFtxZ2V;
        "pkg-1.1.10-fabric-mc1.19.4" = _28Wu3FHn;
        "pkg-1.1.10-fabric-mc1.20" = _5hJcjFZx;
        "pkg-1.1.10a-fabric-mc1.18" = _i4Sk4DNN;
        "pkg-1.1.10a-fabric-mc1.19.2" = _FBwSuAOc;
        "pkg-1.1.10a-fabric-mc1.19.4" = _wBTlTwvy;
        "pkg-1.1.10a-fabric-mc1.20" = _2ptUrDNI;
        "pkg-1.1.10b-fabric-mc1.18" = _Rbm9HQSB;
        "pkg-1.1.10b-fabric-mc1.19.2" = _pWD2wRQp;
        "pkg-1.1.10b-fabric-mc1.19.4" = _ohdnuWYm;
        "pkg-1.1.10b-fabric-mc1.20" = _1sETAHMJ;
        "pkg-1.1.10c-fabric-mc1.18" = _VCbn8MLD;
        "pkg-1.1.10c-fabric-mc1.19.2" = _FuGJvBgB;
        "pkg-1.1.10c-fabric-mc1.19.4" = _Uuwao5Xt;
        "pkg-1.1.10c-fabric-mc1.20" = _8byCeEeX;
        "pkg-1.1.11-forge-mc1.12" = _OkeuUAUR;
        "pkg-1.1.11-forge-mc1.14" = _C3q14HrX;
        "pkg-1.1.11-forge-mc1.15" = _euOy9z7l;
        "pkg-1.1.11-forge-mc1.16" = _xGoPZvKE;
        "pkg-1.1.11-forge-mc1.17" = _3K5o2H5W;
        "pkg-1.1.11-forge-mc1.18" = _YG5GS27A;
        "pkg-1.1.11-forge-mc1.19.2" = _eDTKZKvu;
        "pkg-1.1.11-forge-mc1.19.3" = _cnboKddK;
        "pkg-1.1.11-forge-mc1.19.4" = _zAe0Br8l;
        "pkg-1.1.11-forge-mc1.20" = _5OaGfxoP;
        "pkg-1.1.11-fabric-mc1.18" = _Z0QhIchM;
        "pkg-1.1.11-fabric-mc1.19.2" = _DMesXkvc;
        "pkg-1.1.11-fabric-mc1.19.4" = _NCOtuLHj;
        "pkg-1.1.11-fabric-mc1.20" = _GdMeYHq5;
        "pkg-1.1.12-forge-mc1.12" = _TepA0Yh7;
        "pkg-1.1.12-forge-mc1.14" = _YRBrjIwh;
        "pkg-1.1.12-forge-mc1.15" = _ktZ0RLPQ;
        "pkg-1.1.12-forge-mc1.16" = _vnzWUA8X;
        "pkg-1.1.12-forge-mc1.17" = _aLNsKnWd;
        "pkg-1.1.12-forge-mc1.18" = _gi4K15XH;
        "pkg-1.1.12-forge-mc1.19.2" = _XUrANNgw;
        "pkg-1.1.12-forge-mc1.19.3" = _5g9glq6X;
        "pkg-1.1.12-forge-mc1.19.4" = _4b1Xlh18;
        "pkg-1.1.12-forge-mc1.20" = _Zwm8mg81;
        "pkg-1.1.12-fabric-mc1.18" = _EAUMvDJs;
        "pkg-1.1.12-fabric-mc1.19.2" = _WWLFyESr;
        "pkg-1.1.12-fabric-mc1.19.4" = _juSbAbVT;
        "pkg-1.1.12-fabric-mc1.20" = _OXncEdGb;
        "pkg-1.1.12a-forge-mc1.20" = _cZdyivhP;
        "pkg-1.1.12a-fabric-mc1.20" = _X1tuEAIW;
        "pkg-1.1.12a-fabric-mc1.19.4" = _sGDzwDu0;
        "pkg-1.1.12b-fabric-mc1.20" = _jmOcmOvN;
        "pkg-1.1.12a-forge-mc1.12" = _jgTALkct;
        "pkg-1.1.12b-forge-mc1.12" = _HVzgdF1Z;
        "pkg-1.1.12a-fabric-mc1.18" = _dKYJ2Fjy;
        "pkg-1.1.12a-fabric-mc1.19.2" = _VkxvuNMw;
        "pkg-1.1.12b-fabric-mc1.19.4" = _UaEgpAgM;
        "pkg-1.1.12c-fabric-mc1.20" = _7Qmi4ujb;
        "pkg-1.1.12b-fabric-mc1.19.2" = _vC5tmfW8;
        "pkg-1.1.12c-fabric-mc1.19.4" = _b0xjCzZG;
        "pkg-1.1.12d-fabric-mc1.20" = _BsNnotSj;
        "pkg-1.1.12b-fabric-mc1.18" = _TFq7tP4J;
        "pkg-1.1.12-fabric-mc1.20.2" = _G1B8S3gR;
        "pkg-1.1.12-forge-mc1.20.2" = _55VAY4ZJ;
        "pkg-1.1.12a-forge-mc1.20.2" = _eS5xetR5;
        "pkg-1.1.12c-forge-mc1.12" = _b25eb1MS;
        "pkg-1.1.13-forge-mc1.12" = _WRCZU676;
        "pkg-1.1.13-forge-mc1.14" = _Zs5vLDAy;
        "pkg-1.1.13-forge-mc1.15" = _iMoBz8vJ;
        "pkg-1.1.13-forge-mc1.16" = _nwpryrFV;
        "pkg-1.1.13-forge-mc1.17" = _pSyTwTQj;
        "pkg-1.1.13-forge-mc1.18" = _8eyOscU1;
        "pkg-1.1.13-forge-mc1.19.2" = _6mQ2QnLW;
        "pkg-1.1.13-forge-mc1.19.3" = _qH03h7gt;
        "pkg-1.1.13-forge-mc1.19.4" = _BsYXTFAM;
        "pkg-1.1.13-forge-mc1.20" = _yVEQFjmm;
        "pkg-1.1.13-forge-mc1.20.2" = _RFverrnr;
        "pkg-1.1.13-fabric-mc1.18" = _a9Sd6mwB;
        "pkg-1.1.13-fabric-mc1.19.2" = _g2VCVwm8;
        "pkg-1.1.13-fabric-mc1.19.4" = _rj1tT2Ln;
        "pkg-1.1.13-fabric-mc1.20.1" = _3VXtL1N6;
        "pkg-1.1.13-fabric-mc1.20.2" = _CgZBAMal;
        "pkg-1.1.14-fabric-mc1.18" = _9QR2vFR6;
        "pkg-1.1.14-fabric-mc1.19.2" = _2cKHMbzL;
        "pkg-1.1.14-fabric-mc1.19.4" = _JedXL33k;
        "pkg-1.1.14-fabric-mc1.20.1" = _50Nc1RNy;
        "pkg-1.1.14-fabric-mc1.20.2" = _7h4hCztK;
        "pkg-1.1.14-forge-mc1.12" = _nbhyjXjR;
        "pkg-1.1.14-forge-mc1.14" = _scIFQZYT;
        "pkg-1.1.14-forge-mc1.15" = _krbdjdN0;
        "pkg-1.1.14-forge-mc1.16" = _N8C8NzTU;
        "pkg-1.1.14-forge-mc1.17" = _QOwvlIYk;
        "pkg-1.1.14-forge-mc1.18" = _hKkMhJvP;
        "pkg-1.1.14-forge-mc1.19.2" = _fe0ODFHu;
        "pkg-1.1.14-forge-mc1.19.3" = _hJTJ0bVF;
        "pkg-1.1.14-forge-mc1.19.4" = _XlsZ2kQt;
        "pkg-1.1.14-forge-mc1.20" = _oTR2nVxb;
        "pkg-1.1.14-forge-mc1.20.2" = _X9oVCCIk;
        "pkg-1.1.15-forge-mc1.12" = _TBUu9kEW;
        "pkg-1.1.15-forge-mc1.14" = _GAWqj0hr;
        "pkg-1.1.15-forge-mc1.15" = _7FPmhyjv;
        "pkg-1.1.15-forge-mc1.16" = _EQABsoOk;
        "pkg-1.1.15-forge-mc1.17" = _ZXUZSbsm;
        "pkg-1.1.15-forge-mc1.18" = _JO5BlWjs;
        "pkg-1.1.15-forge-mc1.19.2" = _6izHtVUq;
        "pkg-1.1.15-forge-mc1.19.3" = _aRsPtaUA;
        "pkg-1.1.15-forge-mc1.19.4" = _en6akZz7;
        "pkg-1.1.15-forge-mc1.20" = _NUtmGwFe;
        "pkg-1.1.15-forge-mc1.20.2" = _QGNqgNtV;
        "pkg-1.1.15-fabric-mc1.18" = _9UxITT3u;
        "pkg-1.1.15-fabric-mc1.19.2" = _G8GwICyl;
        "pkg-1.1.15-fabric-mc1.19.4" = _fxSgxPWM;
        "pkg-1.1.15-fabric-mc1.20.1" = _XU7hILi0;
        "pkg-1.1.15-fabric-mc1.20.2" = _bKAd4Ccu;
        "pkg-1.1.15a-forge-mc1.20.2" = _ZaoEQtTb;
        "pkg-1.1.16-forge-mc1.12" = _yF5HJluu;
        "pkg-1.1.16-forge-mc1.14" = _4l5sLrLj;
        "pkg-1.1.16-forge-mc1.15" = _r3kzTTRR;
        "pkg-1.1.16-forge-mc1.16" = _93DCgrFT;
        "pkg-1.1.16-forge-mc1.17" = _IxFiQMgT;
        "pkg-1.1.16-forge-mc1.18" = _lfUJoR1r;
        "pkg-1.1.16-forge-mc1.19.2" = _PzPGcMmW;
        "pkg-1.1.16-forge-mc1.19.3" = _WsrxVYli;
        "pkg-1.1.16-forge-mc1.19.4" = _UU5jrC26;
        "pkg-1.1.16-forge-mc1.20.1" = _oLWJKPOz;
        "pkg-1.1.16-forge-mc1.20.2" = _lRURqwt5;
        "pkg-1.1.16-fabric-mc1.18" = _iwlgMU2p;
        "pkg-1.1.16-fabric-mc1.19.2" = _SEawUmZS;
        "pkg-1.1.16-fabric-mc1.19.4" = _2OSaiBeH;
        "pkg-1.1.16-fabric-mc1.20.1" = _ZZsfya5V;
        "pkg-1.1.16-fabric-mc1.20.2" = _jLZvui0K;
        "pkg-1.1.16-fabric-mc1.20.4" = _D54z151v;
        "pkg-1.1.16-forge-mc1.20.4" = _c4dUAFto;
        "pkg-1.1.16a-fabric-mc1.20.4" = _syQ3l7yR;
        "pkg-1.1.16a-forge-mc1.20.2" = _YCl3tWUz;
        "pkg-1.1.16a-forge-mc1.12" = _WDlERX4Q;
        "pkg-1.1.16-neoforge-mc1.20.4" = _JRdZ7AgQ;
        "pkg-1.1.16a-neoforge-mc1.20.4" = _T5T9slng;
        "pkg-1.1.16b-forge-mc1.20.2" = _CLYbPlg9;
        "pkg-1.1.16a-forge-mc1.20.4" = _sGiDGKs6;
        "pkg-1.1.16b-neoforge-mc1.20.4" = _aJTEP2Eb;
        "pkg-1.1.17-forge-mc1.12" = _q6E5QK1u;
        "pkg-1.1.17-forge-mc1.14" = _P05U0zGe;
        "pkg-1.1.17-forge-mc1.15" = _zRUAd9dg;
        "pkg-1.1.17-forge-mc1.16" = _xO7w0MbG;
        "pkg-1.1.17-forge-mc1.17" = _33GrHnyO;
        "pkg-1.1.17-forge-mc1.18" = _Pg5qHgFT;
        "pkg-1.1.17-forge-mc1.19.2" = _eFx7PTpi;
        "pkg-1.1.17-forge-mc1.19.3" = _Q6TJhb4x;
        "pkg-1.1.17-forge-mc1.19.4" = _LDFtBTkW;
        "pkg-1.1.17-forge-mc1.20.1" = _U92Le4sE;
        "pkg-1.1.17-forge-mc1.20.2" = _13kSzYYz;
        "pkg-1.1.17-forge-mc1.20.4" = _zQwM05MY;
        "pkg-1.1.17-fabric-mc1.18" = _HYiwlYKT;
        "pkg-1.1.17-fabric-mc1.19.2" = _oZ6HFPMe;
        "pkg-1.1.17-fabric-mc1.19.4" = _HHkLwfjO;
        "pkg-1.1.17-fabric-mc1.20.1" = _oCwsAaM0;
        "pkg-1.1.17-fabric-mc1.20.2" = _dEBoP5iW;
        "pkg-1.1.17-fabric-mc1.20.3" = _wvyQg8qd;
        "pkg-1.1.17-neoforge-mc1.20.4" = _cVoXrMdY;
        "pkg-1.1.17a-forge-mc1.16" = _hlzlZINR;
        "pkg-1.1.17a-forge-mc1.15" = _LlrAN4Bh;
        "pkg-1.1.17a-forge-mc1.14" = _8RcATIrO;
        "pkg-1.1.17a-fabric-mc1.20.4" = _8woOnmMD;
        "pkg-1.1.17-forge-mc1.20.6" = _ShyHEDiL;
        "pkg-1.1.17-forge-mc1.21" = _60mSmP9t;
        "pkg-1.1.17-fabric-mc1.20.6" = _8kyK40y2;
        "pkg-1.1.17-fabric-mc1.21" = _2MhVHe2P;
        "pkg-1.1.17-neoforge-mc1.20.6" = _YZYEMRkQ;
        "pkg-1.1.17-neoforge-mc1.21" = _e1JoKRBa;
        "pkg-1.1.17a-neoforge-mc1.21" = _pXWquBXE;
        "pkg-1.1.17b-neoforge-mc1.21" = _xiHMLNdD;
        "pkg-1.1.17a-neoforge-mc1.20.6" = _Vlxat3W4;
        "pkg-1.1.17c-neoforge-mc1.21" = _Iaeh4ZJf;
        "pkg-1.1.17a-forge-mc1.20.6" = _jb9dp1Dd;
        "pkg-1.1.17a-forge-mc1.21" = _1RkgJRiR;
        "pkg-1.1.17a-fabric-mc1.20.6" = _bozdNRFW;
        "pkg-1.1.17a-fabric-mc1.21" = _IVZ4oBDq;
        "pkg-1.1.17b-neoforge-mc1.20.6" = _nWnGmQkv;
        "pkg-1.1.17d-neoforge-mc1.21" = _9WTBUQbr;
        "pkg-1.1.17c-neoforge-mc1.20.6" = _pGXv97QM;
        "pkg-1.1.17b-forge-mc1.20.6" = _IV1M4ve4;
        "pkg-1.1.17b-forge-mc1.21" = _eOZ1WwaM;
        "pkg-1.1.17b-fabric-mc1.20.6" = _VjY3hASm;
        "pkg-1.1.17b-fabric-mc1.21" = _1rAvnwdV;
        "pkg-1.1.17d-neoforge-mc1.20.6" = _XA0d3a2M;
        "pkg-1.1.17e-neoforge-mc1.21" = _2FIdIRfy;
        "pkg-1.1.17e-neoforge-mc1.20.6" = _fUlQCXbY;
        "pkg-1.1.17f-neoforge-mc1.21" = _ra4MkMts;
        "pkg-1.1.17a-forge-mc1.19.2" = _bqf1Ep2C;
        "pkg-1.1.17a-forge-mc1.19.3" = _pVNEq2Xj;
        "pkg-1.1.17a-forge-mc1.19.4" = _RKTOTgwE;
        "pkg-1.1.17a-forge-mc1.20.1" = _VOQdQhsn;
        "pkg-1.1.17a-forge-mc1.20.2" = _xLWVDjkj;
        "pkg-1.1.17a-forge-mc1.20.4" = _5akv8hGO;
        "pkg-1.1.17a-fabric-mc1.19.2" = _PcD37RiD;
        "pkg-1.1.17a-fabric-mc1.19.4" = _FCMYPnxn;
        "pkg-1.1.17a-fabric-mc1.20.1" = _7QdgprWI;
        "pkg-1.1.17a-fabric-mc1.20.2" = _L1PCPsoW;
        "pkg-1.1.17a-fabric-mc1.20.3" = _6eMPnPNq;
        "pkg-1.1.17b-fabric-mc1.20.4" = _aLBDuNOF;
        "pkg-1.1.17a-neoforge-mc1.20.4" = _ZG4dQn6N;
        "pkg-1.1.17a-forge-mc1.12" = _kWgChajv;
        "pkg-1.1.17b-forge-mc1.20.2" = _FN0u1UnV;
        "pkg-1.1.17b-forge-mc1.20.4" = _KbbYkvgk;
        "pkg-1.1.17c-forge-mc1.20.6" = _1LXfa0oR;
        "pkg-1.1.17c-forge-mc1.21" = _oXGVWlSY;
        "pkg-1.1.17b-neoforge-mc1.20.4" = _4ukjLxwi;
        "pkg-1.1.17f-neoforge-mc1.20.6" = _xHME2geo;
        "pkg-1.1.17g-neoforge-mc1.21" = _fi58qCrH;
        "pkg-1.1.17c-forge-mc1.20.2" = _X7IZonbI;
        "pkg-1.1.17c-forge-mc1.20.4" = _63eqouXa;
        "pkg-1.1.17d-forge-mc1.20.6" = _urRbX8KS;
        "pkg-1.1.17d-forge-mc1.21" = _MFtJmOed;
        "pkg-1.1.17c-neoforge-mc1.20.4" = _lCvJZ4Bn;
        "pkg-1.1.17g-neoforge-mc1.20.6" = _SkmMtihm;
        "pkg-1.1.17h-neoforge-mc1.21" = _m6B9uG5C;
        "pkg-1.1.17e-forge-mc1.20.6" = _4bmI0dRO;
        "pkg-1.1.17e-forge-mc1.21" = _FPB1ckfZ;
        "pkg-1.1.17c-fabric-mc1.20.6" = _iW1wRPDY;
        "pkg-1.1.17c-fabric-mc1.21" = _holOgWrB;
        "pkg-1.1.17h-neoforge-mc1.20.6" = _IfP9CfLm;
        "pkg-1.1.17i-neoforge-mc1.21" = _tZ82tq1U;
        "pkg-1.1.17d-neoforge-mc1.20.4" = _lzvd3YA3;
        "pkg-1.1.17-fabric-mc1.21.3" = _eoxgITGy;
        "pkg-1.1.17-neoforge-mc1.21.3" = _WeNL76uO;
        "pkg-1.1.17a-fabric-mc1.21.3" = _Rfnbf7yl;
        "pkg-1.1.17a-neoforge-mc1.21.3" = _LE07LqWD;
        "pkg-1.1.17f-forge-mc1.21" = _YpLa20wf;
        "pkg-1.1.17f-forge-mc1.20.6" = _QftB8QUo;
        "pkg-1.1.17-forge-mc1.21.3" = _4IvoxFoC;
        "pkg-1.1.17-forge-mc1.21.4" = _Ehf19DyX;
        "pkg-1.1.17-fabric-mc1.21.4" = _bvIev8mt;
        "pkg-1.1.17-neoforge-mc1.21.4" = _1Z0KNomB;
        "pkg-1.1.17a-forge-mc1.21.4" = _TUsRPLes;
        "pkg-1.1.17a-fabric-mc1.21.4" = _w1zDFO12;
        "pkg-1.1.17a-neoforge-mc1.21.4" = _1ex6spvM;
        "pkg-1.1.17b-fabric-mc1.21.4" = _GCbNgQpp;
        "pkg-1.1.17a-forge-mc1.21.3" = _VikQ75VY;
        "pkg-1.1.17b-forge-mc1.21.4" = _tn8UxPGt;
        "pkg-1.1.17b-fabric-mc1.21.3" = _fzj5qwGe;
        "pkg-1.1.17c-fabric-mc1.21.4" = _zCt4jnF2;
        "pkg-1.1.17b-neoforge-mc1.21.3" = _6Kgx9VZC;
        "pkg-1.1.17b-neoforge-mc1.21.4" = _FZ1jgooV;
        "pkg-1.1.17c-forge-mc1.21.4" = _xlEnhVDJ;
        "pkg-1.1.17d-fabric-mc1.21.4" = _QVkxMCRB;
        "pkg-1.1.17c-neoforge-mc1.21.4" = _wffNkHUE;
        "pkg-1.1.18-forge-mc1.12" = _pRYqzkOl;
        "pkg-1.1.18-forge-mc1.14" = _YQy9Sety;
        "pkg-1.1.18-forge-mc1.15" = _sIVkJQo4;
        "pkg-1.1.18-forge-mc1.16" = _V8zwKGOP;
        "pkg-1.1.18-forge-mc1.17" = _j3prO1Ec;
        "pkg-1.1.18-forge-mc1.18" = _reOleE51;
        "pkg-1.1.18-forge-mc1.19.2" = _CjRX4qz1;
        "pkg-1.1.18-forge-mc1.19.3" = _RWxfn2x7;
        "pkg-1.1.18-forge-mc1.19.4" = _PCVn47Ot;
        "pkg-1.1.18-forge-mc1.20.1" = _VWJoqHin;
        "pkg-1.1.18-forge-mc1.20.2" = _cvFZMm03;
        "pkg-1.1.18-forge-mc1.20.4" = _WdSeyO4b;
        "pkg-1.1.18-forge-mc1.20.6" = _7zgpGjOB;
        "pkg-1.1.18-forge-mc1.21" = _bpCFtBZ4;
        "pkg-1.1.18-forge-mc1.21.3" = _YOJg5X5I;
        "pkg-1.1.18-forge-mc1.21.4" = _kZ759Lj0;
        "pkg-1.1.18-fabric-mc1.18" = _vk6oNktf;
        "pkg-1.1.18-fabric-mc1.19.2" = _bHHI8lk2;
        "pkg-1.1.18-fabric-mc1.19.4" = _kGnZAGFY;
        "pkg-1.1.18-fabric-mc1.20.1" = _vnByJzWQ;
        "pkg-1.1.18-fabric-mc1.20.2" = _Fr0tmCms;
        "pkg-1.1.18-fabric-mc1.20.3" = _bpr0wJKE;
        "pkg-1.1.18-fabric-mc1.20.4" = _gZ2ySngY;
        "pkg-1.1.18-fabric-mc1.20.6" = _t52MdwUx;
        "pkg-1.1.18-fabric-mc1.21" = _EEyuvaUH;
        "pkg-1.1.18-fabric-mc1.21.3" = _oIwBjZJ5;
        "pkg-1.1.18-fabric-mc1.21.4" = _HSAZfwYL;
        "pkg-1.1.18-neoforge-mc1.20.4" = _2GrSPQfl;
        "pkg-1.1.18-neoforge-mc1.20.6" = _7jxje9QK;
        "pkg-1.1.18-neoforge-mc1.21" = _i7nRl7jh;
        "pkg-1.1.18-neoforge-mc1.21.3" = _uqUeiN1P;
        "pkg-1.1.18-neoforge-mc1.21.4" = _N7P9L7wJ;
        "pkg-1.1.18a-neoforge-mc1.21.4" = _bNHxgGCW;
        "pkg-1.1.18a-fabric-mc1.18" = _WPpkk8Fu;
        "pkg-1.1.18a-fabric-mc1.19.2" = _AbbdjL85;
        "pkg-1.1.18a-fabric-mc1.19.4" = _xt4EYOp6;
        "pkg-1.1.18a-fabric-mc1.20.1" = _T4PXaNJw;
        "pkg-1.1.18a-fabric-mc1.20.2" = _YbP1k9eW;
        "pkg-1.1.18a-fabric-mc1.20.3" = _vkHd7yRx;
        "pkg-1.1.18a-fabric-mc1.20.4" = _vBxNN756;
        "pkg-1.1.18a-fabric-mc1.20.6" = _t3oc8Kyn;
        "pkg-1.1.18a-fabric-mc1.21" = _XMcUxulR;
        "pkg-1.1.18a-fabric-mc1.21.3" = _FNZq8xRD;
        "pkg-1.1.18a-fabric-mc1.21.4" = _ALUOfBQL;
        "pkg-1.1.18a-neoforge-mc1.20.6" = _1I5qXUJF;
        "pkg-1.1.18a-neoforge-mc1.21" = _I55kQvEh;
        "pkg-1.1.18a-neoforge-mc1.21.3" = _uk1L7JVq;
        "pkg-1.1.18b-neoforge-mc1.21.4" = _XFIgxv7F;
        "pkg-1.1.18c-neoforge-mc1.21.4" = _FFaduWoO;
        "pkg-1.1.18-forge-mc1.21.5" = _uamR5o3U;
        "pkg-1.1.18-forge-mc1.21.6" = _g9kl0SIw;
        "pkg-1.1.18-forge-mc1.21.7" = _2c5XacQ9;
        "pkg-1.1.18-fabric-mc1.21.5" = _THPIlz1T;
        "pkg-1.1.18-fabric-mc1.21.6" = _AmYFfDyZ;
        "pkg-1.1.18-fabric-mc1.21.7" = _xQzNTtae;
        "pkg-1.1.18-neoforge-mc1.21.5" = _A0S6Crqh;
        "pkg-1.1.18-neoforge-mc1.21.6" = _AzazKVnL;
        "pkg-1.1.18-neoforge-mc1.21.7" = _PRpnP58W;
        "pkg-1.1.18a-fabric-mc1.21.6" = _TfzDKZ1E;
        "pkg-1.1.18a-fabric-mc1.21.7" = _J9ERMNjn;
        "pkg-1.1.18a-forge-mc1.21.6" = _LepFmVB5;
        "pkg-1.1.18a-forge-mc1.21.7" = _nc94PuQm;
        "pkg-1.1.18b-fabric-mc1.21.6" = _gzX4tBcM;
        "pkg-1.1.18b-fabric-mc1.21.7" = _iiDB6GIZ;
        "pkg-1.1.18a-neoforge-mc1.21.6" = _igadBP1C;
        "pkg-1.1.18a-neoforge-mc1.21.7" = _2PnzoQo8;
        "pkg-1.1.18b-forge-mc1.21.6" = _We5fXzJs;
        "pkg-1.1.18b-forge-mc1.21.7" = _vzPz4JIU;
        "pkg-1.1.18c-fabric-mc1.21.6" = _vkdKHfCU;
        "pkg-1.1.18c-fabric-mc1.21.7" = _S0OyhGFR;
        "pkg-1.1.18b-neoforge-mc1.21.6" = _iTQ1HyDL;
        "pkg-1.1.18b-neoforge-mc1.21.7" = _xC5sb3rT;
        "pkg-1.1.18c-forge-mc1.21.6" = _Nb4RK72G;
        "pkg-1.1.18c-forge-mc1.21.7" = _cYyXBDG5;
        "pkg-1.1.18d-fabric-mc1.21.6" = _Q1yEzNtS;
        "pkg-1.1.18d-fabric-mc1.21.7" = _qMnmekNp;
        "pkg-1.1.18c-neoforge-mc1.21.6" = _jMxJbXqu;
        "pkg-1.1.18c-neoforge-mc1.21.7" = _W9nawu26;
        "pkg-1.1.18d-neoforge-mc1.21.6" = _3d9mwdrf;
        "pkg-1.1.18d-neoforge-mc1.21.7" = _bFv5KViV;
        "pkg-1.1.18e-fabric-mc1.21.7" = _EogAG9XC;
        "pkg-1.1.18a-forge-mc1.12" = _4rTAh7lN;
        "pkg-1.1.18a-forge-mc1.20.2" = _xIwPxRvF;
        "pkg-1.1.18a-forge-mc1.20.4" = _MRKDRHw3;
        "pkg-1.1.18a-forge-mc1.20.6" = _BMwAxqJn;
        "pkg-1.1.18a-forge-mc1.21" = _jVZKdIef;
        "pkg-1.1.18a-forge-mc1.21.3" = _hafc6tZ6;
        "pkg-1.1.18a-forge-mc1.21.4" = _ndwJhVLz;
        "pkg-1.1.18a-forge-mc1.21.5" = _FqX0uTh9;
        "pkg-1.1.18d-forge-mc1.21.6" = _ZAj2tSKQ;
        "pkg-1.1.18d-forge-mc1.21.7" = _uGgPqwfq;
        "pkg-1.1.18b-fabric-mc1.20.2" = _JZs0VSoL;
        "pkg-1.1.18b-fabric-mc1.20.3" = _9qXnxPUl;
        "pkg-1.1.18b-fabric-mc1.20.4" = _2yI7RyHm;
        "pkg-1.1.18b-fabric-mc1.20.6" = _JyBTfF1a;
        "pkg-1.1.18b-fabric-mc1.21" = _RvWxuq28;
        "pkg-1.1.18b-fabric-mc1.21.3" = _QUPcpQN5;
        "pkg-1.1.18b-fabric-mc1.21.4" = _UniJJsI8;
        "pkg-1.1.18a-fabric-mc1.21.5" = _805w7wIa;
        "pkg-1.1.18e-fabric-mc1.21.6" = _eawFM6Dv;
        "pkg-1.1.18f-fabric-mc1.21.7" = _7JhnjRkQ;
        "pkg-1.1.18a-neoforge-mc1.20.4" = _9x8J5Fyo;
        "pkg-1.1.18b-neoforge-mc1.20.6" = _I80sRRUl;
        "pkg-1.1.18b-neoforge-mc1.21" = _NEkQq7EH;
        "pkg-1.1.18b-neoforge-mc1.21.3" = _dMVzf62k;
        "pkg-1.1.18d-neoforge-mc1.21.4" = _yqF9cmlH;
        "pkg-1.1.18a-neoforge-mc1.21.5" = _OypJk7LJ;
        "pkg-1.1.18e-neoforge-mc1.21.6" = _wQR2XW8y;
        "pkg-1.1.18e-neoforge-mc1.21.7" = _wGQ4ylty;
        "pkg-1.1.18-forge-mc1.21.10" = _UUKGvBln;
        "pkg-1.1.18-fabric-mc1.21.10" = _B24pmPVG;
        "pkg-1.1.18-neoforge-mc1.21.10" = _GzmpVdXX;
        "pkg-1.1.18-forge-mc1.21.11" = _6QkvrhbN;
        "pkg-1.1.18-fabric-mc1.21.11" = _JaCjVUGy;
        "pkg-1.1.18-neoforge-mc1.21.11" = _zKWcg0AE;
        "pkg-1.1.18a-fabric-mc1.21.11" = _8MaDZcw1;
        "pkg-1.1.19-forge-mc1.12" = _lmE46C3F;
        "pkg-1.1.19-forge-mc1.14" = _IjahnDDn;
        "pkg-1.1.19-forge-mc1.15" = _szSVhbS9;
        "pkg-1.1.19-forge-mc1.16" = _nRzh4HWo;
        "pkg-1.1.19-forge-mc1.17" = _g8ib9MYq;
        "pkg-1.1.19-forge-mc1.18" = _sebt0Oh0;
        "pkg-1.1.19-forge-mc1.19.2" = _itRCHU1K;
        "pkg-1.1.19-forge-mc1.19.3" = _bBmDGqKZ;
        "pkg-1.1.19-forge-mc1.19.4" = _gafaWC83;
        "pkg-1.1.19-forge-mc1.20.1" = _p1IWOHMH;
        "pkg-1.1.19-forge-mc1.20.2" = _fyRgK34j;
        "pkg-1.1.19-forge-mc1.20.4" = _NV7bu05V;
        "pkg-1.1.19-forge-mc1.20.6" = _PTx0MYJk;
        "pkg-1.1.19-forge-mc1.21" = _fTyAQPld;
        "pkg-1.1.19-forge-mc1.21.3" = _qq1WqJ9x;
        "pkg-1.1.19-forge-mc1.21.4" = _XGga13Nw;
        "pkg-1.1.19-forge-mc1.21.5" = _ywyay5JE;
        "pkg-1.1.19-forge-mc1.21.6" = _jTrOFlMP;
        "pkg-1.1.19-forge-mc1.21.7" = _JnuATNpC;
        "pkg-1.1.19-forge-mc1.21.10" = _9gLeYq96;
        "pkg-1.1.19-forge-mc1.21.11" = _QE8UdZUQ;
        "pkg-1.1.19-fabric-mc1.18" = _RfMTRHmE;
        "pkg-1.1.19-fabric-mc1.19.2" = _Ekzkz1hc;
        "pkg-1.1.19-fabric-mc1.19.4" = _MVMbqAP2;
        "pkg-1.1.19-fabric-mc1.20.1" = _aV4XdJma;
        "pkg-1.1.19-fabric-mc1.20.2" = _1y09t2Za;
        "pkg-1.1.19-fabric-mc1.20.3" = _ls5kHveS;
        "pkg-1.1.19-fabric-mc1.20.4" = _OsE7MSIO;
        "pkg-1.1.19-fabric-mc1.20.6" = _l2lVtGC0;
        "pkg-1.1.19-fabric-mc1.21" = _HgNbhHiD;
        "pkg-1.1.19-fabric-mc1.21.3" = _UxFG9hVf;
        "pkg-1.1.19-fabric-mc1.21.4" = _mJ6f5Es3;
        "pkg-1.1.19-fabric-mc1.21.5" = _TiHmhLq7;
        "pkg-1.1.19-fabric-mc1.21.6" = _7xTrUGYd;
        "pkg-1.1.19-fabric-mc1.21.7" = _4s7hH2kb;
        "pkg-1.1.19-fabric-mc1.21.10" = _1JSHliFw;
        "pkg-1.1.19-neoforge-mc1.20.4" = _xDzxxH9z;
        "pkg-1.1.19-neoforge-mc1.20.6" = _kq1j9Y7y;
        "pkg-1.1.19-fabric-mc1.21.11" = _LoQwmacr;
        "pkg-1.1.19-neoforge-mc1.21" = _lhA84Gn9;
        "pkg-1.1.19-neoforge-mc1.21.3" = _rq4aLC5z;
        "pkg-1.1.19-neoforge-mc1.21.4" = _FHR0ysro;
        "pkg-1.1.19-neoforge-mc1.21.5" = _UgCaPFaX;
        "pkg-1.1.19-neoforge-mc1.21.6" = _wS9YjFEc;
        "pkg-1.1.19-neoforge-mc1.21.7" = _SBxinH01;
        "pkg-1.1.19-neoforge-mc1.21.10" = _IQ0zLlAC;
        "pkg-1.1.19-neoforge-mc1.21.11" = _OsMH5xBH;
        "pkg-1.1.19a-fabric-mc1.21.6" = _8xTnBjam;
        "pkg-1.1.19a-fabric-mc1.21.7" = _gCRf9Vmg;
        "pkg-1.1.19a-fabric-mc1.21.10" = _BA0rWDyR;
        "pkg-1.1.19a-fabric-mc1.21.11" = _9wM8r3U6;
        "pkg-1.1.20-forge-mc1.12" = _Jo6v4uCc;
        "pkg-1.1.20-forge-mc1.14" = _Peh3vArn;
        "pkg-1.1.20-forge-mc1.15" = _b6fYm4Vs;
        "pkg-1.1.20-forge-mc1.16" = _9tqtyfYB;
        "pkg-1.1.20-forge-mc1.17" = _ibIzZckI;
        "pkg-1.1.20-forge-mc1.18" = _HbOzS42y;
        "pkg-1.1.20-forge-mc1.19.2" = _OYrFJtpa;
        "pkg-1.1.20-forge-mc1.19.3" = _RKe1bsHW;
        "pkg-1.1.20-forge-mc1.19.4" = _uE67lCOv;
        "pkg-1.1.20-forge-mc1.20.1" = _JUZMZWOm;
        "pkg-1.1.20-forge-mc1.20.2" = _1B9hyrVz;
        "pkg-1.1.20-forge-mc1.20.4" = _5sYEXRYC;
        "pkg-1.1.20-forge-mc1.20.6" = _5cZHOCQK;
        "pkg-1.1.20-forge-mc1.21" = _YXzhxonE;
        "pkg-1.1.20-forge-mc1.21.3" = _R0mKzyMX;
        "pkg-1.1.20-forge-mc1.21.4" = _UoLnR8Ju;
        "pkg-1.1.20-forge-mc1.21.5" = _hljJ8d8L;
        "pkg-1.1.20-forge-mc1.21.6" = _7TO9Obzh;
        "pkg-1.1.20-forge-mc1.21.7" = _HjrwUj4H;
        "pkg-1.1.20-forge-mc1.21.10" = _nlcbv30Y;
        "pkg-1.1.20-forge-mc1.21.11" = _WZ1ZJFCI;
        "pkg-1.1.20-fabric-mc1.18" = _LAzCLvMW;
        "pkg-1.1.20-fabric-mc1.19.2" = _10szb2IN;
        "pkg-1.1.20-fabric-mc1.19.4" = _51oZCz3o;
        "pkg-1.1.20-fabric-mc1.20.1" = _iyGIoibJ;
        "pkg-1.1.20-fabric-mc1.20.2" = _rislYEEn;
        "pkg-1.1.20-fabric-mc1.20.3" = _39Sdv5k2;
        "pkg-1.1.20-fabric-mc1.20.4" = _qDHc3dAl;
        "pkg-1.1.20-fabric-mc1.20.6" = _bx5zR2c2;
        "pkg-1.1.20-fabric-mc1.21" = _SZOjxftk;
        "pkg-1.1.20-fabric-mc1.21.3" = _Cd7Q4Ucz;
        "pkg-1.1.20-fabric-mc1.21.4" = _oyluyzcl;
        "pkg-1.1.20-fabric-mc1.21.5" = _I0e5weQX;
        "pkg-1.1.20-fabric-mc1.21.6" = _34zQbpr8;
        "pkg-1.1.20-fabric-mc1.21.7" = _IWVdarSS;
        "pkg-1.1.20-fabric-mc1.21.10" = _67T6i6SR;
        "pkg-1.1.20-fabric-mc1.21.11" = _dPv2aGjQ;
        "pkg-1.1.20-neoforge-mc1.20.4" = _OSbRckZ2;
        "pkg-1.1.20-neoforge-mc1.20.6" = _wvfKtUSW;
        "pkg-1.1.20-neoforge-mc1.21" = _MQOzQxLt;
        "pkg-1.1.20-neoforge-mc1.21.3" = _WGfHiMaI;
        "pkg-1.1.20-neoforge-mc1.21.4" = _qDHRjn5W;
        "pkg-1.1.20-neoforge-mc1.21.5" = _cwlEEHpm;
        "pkg-1.1.20-neoforge-mc1.21.6" = _F4efnksU;
        "pkg-1.1.20-neoforge-mc1.21.7" = _dLjWBtM2;
        "pkg-1.1.20-neoforge-mc1.21.10" = _ZTXrYdaW;
        "pkg-1.1.20-neoforge-mc1.21.11" = _7FIx5KTk;
        "pkg-1.1.20a-forge-mc1.12" = _FWsGwN3u;
        "pkg-1.1.20a-forge-mc1.14" = _BEycPnVA;
        "pkg-1.1.20a-forge-mc1.15" = _Mx4TpBK0;
        "pkg-1.1.20a-forge-mc1.16" = _jdBqv9ma;
        "pkg-1.1.21-forge-mc1.12" = _Didw1oPD;
        "pkg-1.1.21-forge-mc1.14" = _5NLjxVRu;
        "pkg-1.1.21-forge-mc1.15" = _F28w7h8q;
        "pkg-1.1.21-forge-mc1.16" = _kRzNrZxA;
        "pkg-1.1.21-forge-mc1.17" = _iaiRC6Xv;
        "pkg-1.1.21-forge-mc1.18" = _F85SVUdB;
        "pkg-1.1.21-forge-mc1.19.2" = _QDgULOON;
        "pkg-1.1.21-forge-mc1.19.3" = _az4A9JjS;
        "pkg-1.1.21-forge-mc1.19.4" = _tdIg462B;
        "pkg-1.1.21-forge-mc1.20.1" = _2vPGeoPe;
        "pkg-1.1.21-forge-mc1.20.2" = _pOT5t6KO;
        "pkg-1.1.21-forge-mc1.20.4" = _IXrwFGMv;
        "pkg-1.1.21-forge-mc1.20.6" = _j0va4Oey;
        "pkg-1.1.21-forge-mc1.21" = _I4cqR1Zs;
        "pkg-1.1.21-forge-mc1.21.3" = _suWGSO3I;
        "pkg-1.1.21-forge-mc1.21.4" = _k4GIM0TR;
        "pkg-1.1.21-forge-mc1.21.5" = _QnxapMcH;
        "pkg-1.1.21-forge-mc1.21.6" = _K9W6Hj44;
        "pkg-1.1.21-forge-mc1.21.7" = _HZh5zAVN;
        "pkg-1.1.21-forge-mc1.21.10" = _NLxigsCp;
        "pkg-1.1.21-forge-mc1.21.11" = _9M2CqZd4;
        "pkg-1.1.21-fabric-mc1.18" = _gQSyVllf;
        "pkg-1.1.21-fabric-mc1.19.2" = _f73WwhXB;
        "pkg-1.1.21-fabric-mc1.19.4" = _ctc1a2zC;
        "pkg-1.1.21-fabric-mc1.20.1" = _VfNphaSv;
        "pkg-1.1.21-fabric-mc1.20.2" = _prDGqdOl;
        "pkg-1.1.21-fabric-mc1.20.3" = _9U9awU0Z;
        "pkg-1.1.21-fabric-mc1.20.4" = _fhclxR7O;
        "pkg-1.1.21-fabric-mc1.20.6" = _2bmRhaIz;
        "pkg-1.1.21-fabric-mc1.21" = _blDCgrqh;
        "pkg-1.1.21-fabric-mc1.21.3" = _zrjvSMgg;
        "pkg-1.1.21-fabric-mc1.21.4" = _1xS8NQJY;
        "pkg-1.1.21-fabric-mc1.21.5" = _zESXNAoN;
        "pkg-1.1.21-fabric-mc1.21.6" = _jpL3uoDw;
        "pkg-1.1.21-fabric-mc1.21.7" = _X8wz6jD7;
        "pkg-1.1.21-fabric-mc1.21.10" = _N26aZFD7;
        "pkg-1.1.21-fabric-mc1.21.11" = _trynou9q;
        "pkg-1.1.21-neoforge-mc1.20.4" = _uM6Ds7iF;
        "pkg-1.1.21-neoforge-mc1.20.6" = _MPzdUv1a;
        "pkg-1.1.21-neoforge-mc1.21" = _hcYSe7v7;
        "pkg-1.1.21-neoforge-mc1.21.3" = _efI7vK46;
        "pkg-1.1.21-neoforge-mc1.21.4" = _V8HmhwXj;
        "pkg-1.1.21-neoforge-mc1.21.5" = _xUbyST4N;
        "pkg-1.1.21-neoforge-mc1.21.6" = _JureM6bu;
        "pkg-1.1.21-neoforge-mc1.21.7" = _vwOBc4Oa;
        "pkg-1.1.21-neoforge-mc1.21.10" = _N9s6FZbu;
        "pkg-1.1.21-neoforge-mc1.21.11" = _w9qevIIn;
        "pkg-1.1.21-forge-mc26.1" = _XVVvdOEr;
        "pkg-1.1.21-fabric-mc26.1" = _ZFoDdVwp;
        "pkg-1.1.21-neoforge-mc26.1" = _Tz63qwMJ;
        "pkg-1.1.21-forge-mc26.2" = _T2UTpX0R;
        "pkg-1.1.21-fabric-mc26.2" = _Ixp0aBYy;
        "pkg-1.1.21-neoforge-mc26.2" = _2lWXKrVd;
        "pkg-1.1.21a-forge-mc26.1" = _UuiWtJur;
        "pkg-1.1.21a-fabric-mc26.1" = _7F9rqMTb;
        "pkg-1.1.21a-neoforge-mc26.1" = _TauXojIC;
        "pkg-1.1.21a-forge-mc26.2" = _pe8uzwEB;
        "pkg-1.1.21a-fabric-mc26.2" = _2PdXIwfy;
        "pkg-1.1.21a-neoforge-mc26.2" = _ZLwawfRk;
        "pkg-1.1.21b-forge-mc26.1" = _yftMdkMN;
        "pkg-1.1.21b-fabric-mc26.1" = _jBOASe9o;
        "pkg-1.1.21b-neoforge-mc26.1" = _uwlsEvyi;
        "pkg-1.1.21b-forge-mc26.2" = _XxHqD8gH;
        "pkg-1.1.21b-fabric-mc26.2" = _taJl1g0T;
        "pkg-1.1.21b-neoforge-mc26.2" = _vs5mKhtC;
        "pkg-1.1.22-forge-mc1.12" = _YLXFB4Ll;
        "pkg-1.1.22-forge-mc1.14" = _Pkri1Xpm;
        "pkg-1.1.22-forge-mc1.15" = _1xNPKcBG;
        "pkg-1.1.22-forge-mc1.16" = _trPMjHIP;
        "pkg-1.1.22-forge-mc1.17" = _qwSeg0qh;
        "pkg-1.1.22-forge-mc1.18" = _D0lfCvWe;
        "pkg-1.1.22-forge-mc1.19.2" = _oP05eC5q;
        "pkg-1.1.22-forge-mc1.19.3" = _ZbD0jnDY;
        "pkg-1.1.22-forge-mc1.19.4" = _prNjPI3Y;
        "pkg-1.1.22-forge-mc1.20.1" = _xYgfoDL5;
        "pkg-1.1.22-forge-mc1.20.2" = _8CYQ7MOB;
        "pkg-1.1.22-forge-mc1.20.4" = _pBgZV23J;
        "pkg-1.1.22-forge-mc1.20.6" = _lwxvNNwb;
        "pkg-1.1.22-forge-mc1.21" = _eZgQjPX0;
        "pkg-1.1.22-forge-mc1.21.3" = _UuWaWxhW;
        "pkg-1.1.22-forge-mc1.21.4" = _vvpVPeLT;
        "pkg-1.1.22-forge-mc1.21.5" = _fYQo3iB5;
        "pkg-1.1.22-forge-mc1.21.6" = _TcLvDdmA;
        "pkg-1.1.22-forge-mc1.21.7" = _M02wGTnE;
        "pkg-1.1.22-forge-mc1.21.10" = _8UMWI6jf;
        "pkg-1.1.22-forge-mc1.21.11" = _lNEXtZyX;
        "pkg-1.1.22-forge-mc26.1" = _eLbyCoAv;
        "pkg-1.1.22-forge-mc26.2" = _N6AQFNB4;
        "pkg-1.1.22-fabric-mc1.18" = _j5dJxNzA;
        "pkg-1.1.22-fabric-mc1.19.2" = _loPJZXdy;
        "pkg-1.1.22-fabric-mc1.19.4" = _FKuuQw07;
        "pkg-1.1.22-fabric-mc1.20.1" = _zi9yZJBE;
        "pkg-1.1.22-fabric-mc1.20.2" = _GOjVeyFV;
        "pkg-1.1.22-fabric-mc1.20.3" = _cVRHHtIH;
        "pkg-1.1.22-fabric-mc1.20.4" = _dtdj5PxE;
        "pkg-1.1.22-fabric-mc1.20.6" = _qriFeEka;
        "pkg-1.1.22-fabric-mc1.21" = _fgoBFPU8;
        "pkg-1.1.22-fabric-mc1.21.3" = _rvT4uckK;
        "pkg-1.1.22-fabric-mc1.21.4" = _3WOnZJ9b;
        "pkg-1.1.22-fabric-mc1.21.5" = _OKNmvaL2;
        "pkg-1.1.22-fabric-mc1.21.6" = _SjFwsNNr;
        "pkg-1.1.22-fabric-mc1.21.7" = _XMcZPjlA;
        "pkg-1.1.22-fabric-mc1.21.10" = _2DAsWMel;
        "pkg-1.1.22-fabric-mc1.21.11" = _7tFojxzZ;
        "pkg-1.1.22-fabric-mc26.1" = _lS0nSfoI;
        "pkg-1.1.22-fabric-mc26.2" = _HPrF0CRL;
        "pkg-1.1.22-neoforge-mc1.20.4" = _PY0A8NTP;
        "pkg-1.1.22-neoforge-mc1.20.6" = _CiMcJqCA;
        "pkg-1.1.22-neoforge-mc1.21" = _Bw2Pdrfn;
        "pkg-1.1.22-neoforge-mc1.21.3" = _Y4lprc6G;
        "pkg-1.1.22-neoforge-mc1.21.4" = _kj0rGhZL;
        "pkg-1.1.22-neoforge-mc1.21.5" = _eKQAjSiX;
        "pkg-1.1.22-neoforge-mc1.21.6" = _Er3Z2SAs;
        "pkg-1.1.22-neoforge-mc1.21.7" = _2Nnk5k0f;
        "pkg-1.1.22-neoforge-mc1.21.10" = _MCqnIfdD;
        "pkg-1.1.22-neoforge-mc1.21.11" = _pEe3Ky3D;
        "pkg-1.1.22-neoforge-mc26.1" = _JsaNH2Rl;
        "pkg-1.1.22-neoforge-mc26.2" = _56tYq0aA;
        "pkg-1.1.22a-neoforge-mc26.2" = _91NQMepG;
        "pkg-1.1.23-forge-mc1.12" = _TPYM3ppx;
        "pkg-1.1.23-forge-mc1.14" = _InaBoQ1s;
        "pkg-1.1.23-forge-mc1.15" = _71HJmi3S;
        "pkg-1.1.23-forge-mc1.16" = _uOWfZRW2;
        "pkg-1.1.23-forge-mc1.17" = _DQXzZ7H5;
        "pkg-1.1.23-forge-mc1.18" = _SG20iOaD;
        "pkg-1.1.23-forge-mc1.19.2" = _SOa1ZSi3;
        "pkg-1.1.23-forge-mc1.19.3" = _8DYrB0GE;
        "pkg-1.1.23-forge-mc1.19.4" = _8lVPKLUW;
        "pkg-1.1.23-forge-mc1.20.1" = _MrGIhXDm;
        "pkg-1.1.23-forge-mc1.20.2" = _gWekJLZ5;
        "pkg-1.1.23-forge-mc1.20.4" = _HXu9VAuz;
        "pkg-1.1.23-forge-mc1.20.6" = _4u3tPThJ;
        "pkg-1.1.23-forge-mc1.21" = _2UiC5ByV;
        "pkg-1.1.23-forge-mc1.21.3" = _o3AVdxvC;
        "pkg-1.1.23-forge-mc1.21.4" = _1WNBlUUg;
        "pkg-1.1.23-forge-mc1.21.5" = _Ek48Ghot;
        "pkg-1.1.23-forge-mc1.21.6" = _9E7MIVL5;
        "pkg-1.1.23-forge-mc1.21.7" = _uzDIpSAP;
        "pkg-1.1.23-forge-mc1.21.10" = _G2BSYxWo;
        "pkg-1.1.23-forge-mc1.21.11" = _A6STon4U;
        "pkg-1.1.23-forge-mc26.1" = _RQUzggzE;
        "pkg-1.1.23-forge-mc26.2" = _9Aru8NBt;
        "pkg-1.1.23-fabric-mc1.18" = _96yge9Cj;
        "pkg-1.1.23-fabric-mc1.19.2" = _QCjqU42x;
        "pkg-1.1.23-fabric-mc1.19.4" = _8yzvy0hk;
        "pkg-1.1.23-fabric-mc1.20.1" = _3A1R7T3d;
        "pkg-1.1.23-fabric-mc1.20.2" = _8KCp1MMS;
        "pkg-1.1.23-fabric-mc1.20.3" = _dkfRGtS1;
        "pkg-1.1.23-fabric-mc1.20.4" = _fZ5w6Obm;
        "pkg-1.1.23-fabric-mc1.20.6" = _HvmIMPLI;
        "pkg-1.1.23-fabric-mc1.21" = _kYVDCCBJ;
        "pkg-1.1.23-fabric-mc1.21.3" = _ErUV2pMa;
        "pkg-1.1.23-fabric-mc1.21.4" = _8shrqDKy;
        "pkg-1.1.23-fabric-mc1.21.5" = _8hJVENty;
        "pkg-1.1.23-fabric-mc1.21.6" = _DMVcn1kG;
        "pkg-1.1.23-fabric-mc1.21.7" = _IoJ18v7F;
        "pkg-1.1.23-fabric-mc1.21.10" = _Q8gKWlKN;
        "pkg-1.1.23-fabric-mc1.21.11" = _NHaUeTlX;
        "pkg-1.1.23-fabric-mc26.1" = _VaE9duMz;
        "pkg-1.1.23-fabric-mc26.2" = _eUMCVcKU;
        "pkg-1.1.23-neoforge-mc1.20.4" = _RoodWcvG;
        "pkg-1.1.23-neoforge-mc1.20.6" = _gUmMDyYW;
        "pkg-1.1.23-neoforge-mc1.21" = _9D0efl70;
        "pkg-1.1.23-neoforge-mc1.21.3" = _us0J26f6;
        "pkg-1.1.23-neoforge-mc1.21.4" = _XFR1pQ8X;
        "pkg-1.1.23-neoforge-mc1.21.5" = _MShn7tgQ;
        "pkg-1.1.23-neoforge-mc1.21.6" = _FxWKWeKq;
        "pkg-1.1.23-neoforge-mc1.21.7" = _cvTjzQh8;
        "pkg-1.1.23-neoforge-mc1.21.10" = _rwPlMru4;
        "pkg-1.1.23-neoforge-mc1.21.11" = _hqYHN1MM;
        "pkg-1.1.23-neoforge-mc26.1" = _uhmqVfrR;
        "pkg-1.1.23-neoforge-mc26.2" = _aBQUojKQ;
        "pkg-1.1.23a-forge-mc1.19.3" = _lisVdEy6;
        "pkg-1.1.23a-forge-mc1.19.4" = _THMf6iIc;
        "pkg-1.1.23a-forge-mc1.20.1" = _VEYGKRcL;
        "pkg-1.1.23a-forge-mc1.20.2" = _nrA9AHJS;
        "pkg-1.1.23a-forge-mc1.20.4" = _hedIJlYD;
        "pkg-1.1.23a-forge-mc1.20.6" = _Fqp11HTM;
        "pkg-1.1.23a-forge-mc1.21" = _dFA9sVfH;
        "pkg-1.1.23a-forge-mc1.21.3" = _5qU9xFBC;
        "pkg-1.1.23a-forge-mc1.21.4" = _LdGjSwHJ;
        "pkg-1.1.23a-forge-mc1.21.5" = _q32EtQhw;
        "pkg-1.1.23a-forge-mc1.21.6" = _rSyvDMGo;
        "pkg-1.1.23a-forge-mc1.21.7" = _6yhnrnjB;
        "pkg-1.1.23a-forge-mc1.21.10" = _mpJRzgBh;
        "pkg-1.1.23a-forge-mc1.21.11" = _qKIueuTx;
        "pkg-1.1.23a-forge-mc26.1" = _6wSAtUYW;
        "pkg-1.1.23a-forge-mc26.2" = _HOfG4Dg8;
        "pkg-1.1.23a-fabric-mc1.19.4" = _664ijb3T;
        "pkg-1.1.23a-fabric-mc1.20.1" = _ycTRdgJC;
        "pkg-1.1.23a-fabric-mc1.20.2" = _rgOJsXt5;
        "pkg-1.1.23a-fabric-mc1.20.3" = _Hc3rEMVe;
        "pkg-1.1.23a-fabric-mc1.20.4" = _8QeJGnR0;
        "pkg-1.1.23a-fabric-mc1.20.6" = _q71Ua196;
        "pkg-1.1.23a-fabric-mc1.21" = _dcl2Ql3t;
        "pkg-1.1.23a-fabric-mc1.21.3" = _RKJP5xMg;
        "pkg-1.1.23a-fabric-mc1.21.4" = _xPeF9wep;
        "pkg-1.1.23a-fabric-mc1.21.5" = _iobxZWHv;
        "pkg-1.1.23a-fabric-mc1.21.6" = _zlyNoTli;
        "pkg-1.1.23a-fabric-mc1.21.7" = _H47OlMy4;
        "pkg-1.1.23a-fabric-mc1.21.10" = _UWSRmZlS;
        "pkg-1.1.23a-fabric-mc1.21.11" = _jwStDf4a;
        "pkg-1.1.23a-fabric-mc26.1" = _GCjCVrlr;
        "pkg-1.1.23a-fabric-mc26.2" = _cd6l6uz7;
        "pkg-1.1.23a-neoforge-mc1.20.4" = _dyoLTv3f;
        "pkg-1.1.23a-neoforge-mc1.20.6" = _cQ5kARXZ;
        "pkg-1.1.23a-neoforge-mc1.21" = _8mzLzTLq;
        "pkg-1.1.23a-neoforge-mc1.21.3" = _3664Os0g;
        "pkg-1.1.23a-neoforge-mc1.21.4" = _3x4zwNmg;
        "pkg-1.1.23a-neoforge-mc1.21.5" = _IV77vsrK;
        "pkg-1.1.23a-neoforge-mc1.21.6" = _ntKt1YbV;
        "pkg-1.1.23a-neoforge-mc1.21.7" = _hqtsDF7I;
        "pkg-1.1.23a-neoforge-mc1.21.10" = _qEXV1uw5;
        "pkg-1.1.23a-neoforge-mc1.21.11" = _oV3ldUy4;
        "pkg-1.1.23a-neoforge-mc26.1" = _p6XC0jL0;
        "pkg-1.1.23a-neoforge-mc26.2" = _pfD0PiVT;
        "pkg-1.1.23b-forge-mc1.20.1" = _GNX6N6kK;
        "pkg-1.1.23b-forge-mc1.20.2" = _bmQADxT3;
        "pkg-1.1.23b-forge-mc1.20.4" = _OwY4Dyps;
        "pkg-1.1.23b-forge-mc1.20.6" = _GRVEZKVQ;
        "pkg-1.1.23b-forge-mc1.21" = _jXTKaCe5;
        "pkg-1.1.23b-forge-mc1.21.3" = _vCZ1sm7h;
        "pkg-1.1.23b-forge-mc1.21.4" = _NCynweVX;
        "pkg-1.1.23b-forge-mc1.21.5" = _DM1JNYvD;
        "pkg-1.1.23b-fabric-mc1.20.1" = _c1Lb9J6m;
        "pkg-1.1.23b-fabric-mc1.20.2" = _AcGN37Zn;
        "pkg-1.1.23b-fabric-mc1.20.3" = _MMvFPnLj;
        "pkg-1.1.23b-fabric-mc1.20.4" = _iA0bwDn4;
        "pkg-1.1.23b-fabric-mc1.20.6" = _tq0LHwgR;
        "pkg-1.1.23b-fabric-mc1.21" = _Q4egekDI;
        "pkg-1.1.23b-fabric-mc1.21.3" = _ptyIjuM2;
        "pkg-1.1.23b-fabric-mc1.21.4" = _RHMC9VWR;
        "pkg-1.1.23b-fabric-mc1.21.5" = _awJS2Dny;
        "pkg-1.1.23b-neoforge-mc1.20.4" = _JpDtV7Jx;
        "pkg-1.1.23b-neoforge-mc1.20.6" = _UhxDwAea;
        "pkg-1.1.23b-neoforge-mc1.21" = _JGhB6yA0;
        "pkg-1.1.23b-neoforge-mc1.21.3" = _Ux96krrz;
        "pkg-1.1.23b-neoforge-mc1.21.4" = _if3ove1R;
        "pkg-1.1.23b-neoforge-mc1.21.5" = _pfdBX97D;
        "pkg-1.1.24-forge-mc1.12" = _AmafutG1;
        "pkg-1.1.24-forge-mc1.14" = _JQZJmozp;
        "pkg-1.1.24-forge-mc1.15" = _ON1FRGP3;
        "pkg-1.1.24-forge-mc1.16" = _57sAsV4H;
        "pkg-1.1.24-forge-mc1.17" = _zloW6KRk;
        "pkg-1.1.24-forge-mc1.18" = _vDrDLGxH;
        "pkg-1.1.24-forge-mc1.19.2" = _QQiJtoeV;
        "pkg-1.1.24-forge-mc1.19.3" = _leC7xiow;
        "pkg-1.1.24-forge-mc1.19.4" = _dz5rYXoB;
        "pkg-1.1.24-forge-mc1.20.1" = _1qHDxHxo;
        "pkg-1.1.24-forge-mc1.20.2" = _6hOrDeRS;
        "pkg-1.1.24-forge-mc1.20.4" = _FmEjbe4u;
        "pkg-1.1.24-forge-mc1.20.6" = _XyV1Gv4u;
        "pkg-1.1.24-forge-mc1.21" = _oYJbrmTC;
        "pkg-1.1.24-forge-mc1.21.3" = _T9UMejeR;
        "pkg-1.1.24-forge-mc1.21.4" = _iTOzYEfe;
        "pkg-1.1.24-forge-mc1.21.5" = _pCMQ2HCC;
        "pkg-1.1.24-forge-mc1.21.6" = _oiofZtYT;
        "pkg-1.1.24-forge-mc1.21.7" = _8eEQcGoF;
        "pkg-1.1.24-forge-mc1.21.10" = _leOEui49;
        "pkg-1.1.24-forge-mc1.21.11" = _bk1WGaZ8;
        "pkg-1.1.24-forge-mc26.1" = _8U138KMz;
        "pkg-1.1.24-forge-mc26.2" = _2Jkfpekn;
        "pkg-1.1.24-fabric-mc1.18" = _5s9CqCZt;
        "pkg-1.1.24-fabric-mc1.19.2" = _n8GI5gXL;
        "pkg-1.1.24-fabric-mc1.19.4" = _grbhFP3B;
        "pkg-1.1.24-fabric-mc1.20.1" = _il31W7mn;
        "pkg-1.1.24-fabric-mc1.20.2" = _uCN3SNTj;
        "pkg-1.1.24-fabric-mc1.20.3" = _BRT9xoMx;
        "pkg-1.1.24-fabric-mc1.20.4" = _3bdJYmjw;
        "pkg-1.1.24-fabric-mc1.20.6" = _c8kBDtsP;
        "pkg-1.1.24-fabric-mc1.21" = _UKivQBSc;
        "pkg-1.1.24-fabric-mc1.21.3" = _xMNxMe5o;
        "pkg-1.1.24-fabric-mc1.21.4" = _zhlDQZcI;
        "pkg-1.1.24-fabric-mc1.21.5" = _OBvhfonI;
        "pkg-1.1.24-fabric-mc1.21.6" = _lYX5i1Hw;
        "pkg-1.1.24-fabric-mc1.21.7" = _HevQTRUb;
        "pkg-1.1.24-fabric-mc1.21.10" = _TKB7p1qp;
        "pkg-1.1.24-fabric-mc1.21.11" = _7ZTNrcdI;
        "pkg-1.1.24-fabric-mc26.1" = _1NXOE0yb;
        "pkg-1.1.24-fabric-mc26.2" = _o1h83Sfl;
        "pkg-1.1.24-neoforge-mc1.20.4" = _XZIqNFkE;
        "pkg-1.1.24-neoforge-mc1.20.6" = _VG6mzZUY;
        "pkg-1.1.24-neoforge-mc1.21" = _81s25oaA;
        "pkg-1.1.24-neoforge-mc1.21.3" = _EsVnZHgv;
        "pkg-1.1.24-neoforge-mc1.21.4" = _gVQNPbfF;
        "pkg-1.1.24-neoforge-mc1.21.5" = _iSg17vGW;
        "pkg-1.1.24-neoforge-mc1.21.6" = _VRhRJp2D;
        "pkg-1.1.24-neoforge-mc1.21.7" = _hXay613Q;
        "pkg-1.1.24-neoforge-mc1.21.10" = _boJLk0yl;
        "pkg-1.1.24-neoforge-mc1.21.11" = _PNGWiGzI;
        "pkg-1.1.24-neoforge-mc26.1" = _naK4Zs2p;
        "pkg-1.1.24-neoforge-mc26.2" = _5CwYP1Tf;
        "pkg-1.1.24a-forge-mc1.12" = _Jh3HccSI;
        "pkg-1.1.24a-forge-mc1.14" = _f4HTyxqH;
        "pkg-1.1.24a-forge-mc1.15" = _BofFZ2m2;
        "pkg-1.1.24a-forge-mc1.16" = _yvpChxDi;
        "pkg-1.1.24a-forge-mc1.17" = _B2YskH4e;
        "pkg-1.1.24a-forge-mc1.18" = _coNim5i2;
        "pkg-1.1.24a-forge-mc1.19.2" = _DoaWUCv8;
        "pkg-1.1.24a-forge-mc1.19.3" = _bbsqbOUQ;
        "pkg-1.1.24a-forge-mc1.19.4" = _DcZECjAE;
        "pkg-1.1.24a-forge-mc1.20.1" = _Rty5QRB6;
        "pkg-1.1.24a-forge-mc1.20.2" = _94FDOiiv;
        "pkg-1.1.24a-forge-mc1.20.4" = _mNt2otDH;
        "pkg-1.1.24a-forge-mc1.21.3" = _8QsXQSJc;
        "pkg-1.1.24a-forge-mc1.21.4" = _WRCGfCRL;
        "pkg-1.1.24a-forge-mc1.21.5" = _bfQ6yCfz;
        "pkg-1.1.24a-forge-mc1.21.6" = _eHnCvM9O;
        "pkg-1.1.24a-forge-mc1.21.7" = _VcyEA2jb;
        "pkg-1.1.24a-forge-mc1.21.10" = _NUmkjMnx;
        "pkg-1.1.24a-forge-mc1.21.11" = _oHBnkaeW;
        "pkg-1.1.24a-forge-mc26.1" = _btLcx6zJ;
        "pkg-1.1.24a-forge-mc26.2" = _BWlE4KSC;
        "pkg-1.1.24a-fabric-mc1.21.7" = _ipwYOiiZ;
        "pkg-1.1.24a-fabric-mc1.21.10" = _n7xYKzM5;
        "pkg-1.1.24a-fabric-mc1.21.11" = _JkIZi60R;
        "pkg-1.1.24a-fabric-mc26.1" = _ukQdXJqF;
        "pkg-1.1.24a-fabric-mc26.2" = _vUZarRZr;
        "pkg-1.1.24a-neoforge-mc1.21.3" = _I7Y0bpCG;
        "pkg-1.1.24a-neoforge-mc1.21.4" = _vuNRU5yt;
        "pkg-1.1.24a-neoforge-mc1.21.5" = _fIrFjI9V;
        "pkg-1.1.24a-neoforge-mc1.21.6" = _jujOSsxV;
        "pkg-1.1.24a-neoforge-mc1.21.7" = _ilSMEaiC;
        "pkg-1.1.24a-neoforge-mc1.21.10" = _zfWL89ss;
        "pkg-1.1.24a-neoforge-mc1.21.11" = _y9DXgWrM;
        "pkg-1.1.24a-neoforge-mc26.1" = _vzOvtoQX;
        "pkg-1.1.24a-neoforge-mc26.2" = _vMlRLpq6;
        "pkg-1.1.24b-neoforge-mc26.2" = _HXpClO7i;
        "pkg-1.1.24-fabric-mc26.3" = _FTspN0xO;
        "pkg-1.1.24-neoforge-mc26.3" = _rOhCyIh9;
        "pkg-1.1.24b-forge-mc1.17" = _MiEvaccA;
        "pkg-1.1.24b-forge-mc1.18" = _wbKwF0bc;
        "pkg-1.1.24b-forge-mc1.19.2" = _d70DKYI6;
        "pkg-1.1.24b-forge-mc1.19.3" = _VTdCKzOh;
        "pkg-1.1.24b-forge-mc1.19.4" = _VNNeAc63;
        "pkg-1.1.24b-forge-mc1.20.1" = _7fVdwsOt;
        "pkg-1.1.24b-forge-mc1.20.2" = _8RojMINB;
        "pkg-1.1.24b-forge-mc1.20.4" = _raVQ9qab;
        "pkg-1.1.24a-forge-mc1.20.6" = _ttJO8OZK;
        "pkg-1.1.24a-forge-mc1.21" = _rK8dTKG8;
        "pkg-1.1.24b-forge-mc1.21.3" = _HPxUuEJ7;
        "pkg-1.1.24b-forge-mc1.21.4" = _wfPiUOnp;
        "pkg-1.1.24b-forge-mc1.21.5" = _8IZSgOKY;
        "pkg-1.1.24b-forge-mc1.21.6" = _tsjNiTau;
        "pkg-1.1.24b-forge-mc1.21.7" = _YATzOium;
        "pkg-1.1.24b-forge-mc1.21.10" = _JOdSnzLQ;
        "pkg-1.1.24b-forge-mc1.21.11" = _BgKoyh86;
        "pkg-1.1.24b-forge-mc26.1" = _pnfrU8i5;
        "pkg-1.1.24b-forge-mc26.2" = _87gB9ZJi;
        "pkg-1.1.24a-fabric-mc1.18" = _mhT0wyUX;
        "pkg-1.1.24a-fabric-mc1.19.2" = _vqgqtDPP;
        "pkg-1.1.24a-fabric-mc1.19.4" = _34VJyUOm;
        "pkg-1.1.24a-fabric-mc1.20.1" = _5KVWbEHD;
        "pkg-1.1.24a-fabric-mc1.20.2" = _3NGdrCAN;
        "pkg-1.1.24a-fabric-mc1.20.3" = _SU6ioWmw;
        "pkg-1.1.24a-fabric-mc1.20.4" = _ni3L8mjG;
        "pkg-1.1.24a-fabric-mc1.20.6" = _5vdm0tq7;
        "pkg-1.1.24a-fabric-mc1.21" = _F7LbHCLz;
        "pkg-1.1.24a-fabric-mc1.21.3" = _2Bg7juVF;
        "pkg-1.1.24a-fabric-mc1.21.4" = _BRrcXVhj;
        "pkg-1.1.24a-fabric-mc1.21.5" = _auq7krSi;
        "pkg-1.1.24a-fabric-mc1.21.6" = _8aVvy5xu;
        "pkg-1.1.24b-fabric-mc1.21.7" = _t5eZ9YIK;
        "pkg-1.1.24b-fabric-mc1.21.10" = _vEY4pBbL;
        "pkg-1.1.24b-fabric-mc1.21.11" = _6YtwqlmS;
        "pkg-1.1.24b-fabric-mc26.1" = _dLecEjWO;
        "pkg-1.1.24b-fabric-mc26.2" = _PLE2X9vq;
        "pkg-1.1.24a-fabric-mc26.3" = _hOjHCsFo;
        "pkg-1.1.24a-neoforge-mc1.20.4" = _MX4bpAfj;
        "pkg-1.1.24a-neoforge-mc1.20.6" = _Ccaaz8db;
        "pkg-1.1.24a-neoforge-mc1.21" = _y8iP3aUs;
        "pkg-1.1.24b-neoforge-mc1.21.3" = _w8VZqytJ;
        "pkg-1.1.24b-neoforge-mc1.21.4" = _pxPQ6zhl;
        "pkg-1.1.24b-neoforge-mc1.21.5" = _HZUcB1Lk;
        "pkg-1.1.24b-neoforge-mc1.21.6" = _9FQGxjqL;
        "pkg-1.1.24b-neoforge-mc1.21.7" = _qyBmORuA;
        "pkg-1.1.24b-neoforge-mc1.21.10" = _WP58oybw;
        "pkg-1.1.24b-neoforge-mc1.21.11" = _JaDwVOeO;
        "pkg-1.1.24b-neoforge-mc26.1" = _lfCpaqlH;
        "pkg-1.1.24c-neoforge-mc26.2" = _z5J2VM6v;
        "pkg-1.1.24a-neoforge-mc26.3" = _6jFSPqPv;
        "pkg-1.1.24b-neoforge-mc26.3" = _7Vr7La0W;
        "pkg-1.1.24b-neoforge-mc1.20.4" = _yTBkaUAJ;
        "pkg-1.1.24b-neoforge-mc1.20.6" = _VghdatDz;
        "pkg-1.1.24b-neoforge-mc1.21" = _izpAOVsw;
        "pkg-1.1.24c-neoforge-mc1.21.3" = _z11TejeT;
        "pkg-1.1.24c-neoforge-mc1.21.4" = _fiXS7Cwz;
        "pkg-1.1.24c-neoforge-mc1.21.5" = _aG0YkMsK;
        "pkg-1.1.24c-neoforge-mc1.21.6" = _raLZ8AIj;
        "pkg-1.1.24c-neoforge-mc1.21.7" = _VUzCPk57;
        "pkg-1.1.24c-neoforge-mc1.21.10" = _TS0Csp9v;
        "pkg-1.1.24c-neoforge-mc1.21.11" = _AyFqFXbB;
        "pkg-1.1.24c-neoforge-mc26.1" = _vyFtbRvk;
        "pkg-1.1.24d-neoforge-mc26.2" = _4wQ5LvpT;
        "pkg-1.1.24c-neoforge-mc26.3" = _Kdr5pw4s;
        "pkg-1.1.24b-fabric-mc26.3" = _bC9ENYg6;
        "pkg-1.1.25-forge-mc1.12" = _koYVoHm6;
        "pkg-1.1.25-forge-mc1.14" = _ybSJ6oTf;
        "pkg-1.1.25-forge-mc1.15" = _nKP4Y0aE;
        "pkg-1.1.25-forge-mc1.16" = _BI5NcnRo;
        "pkg-1.1.25-forge-mc1.17" = _kxeo1zQc;
        "pkg-1.1.25-forge-mc1.18" = _9913M2mc;
        "pkg-1.1.25-forge-mc1.19.2" = _vdXkU5eR;
        "pkg-1.1.25-forge-mc1.19.3" = _BltErZ4T;
        "pkg-1.1.25-forge-mc1.19.4" = _FrFQotTW;
        "pkg-1.1.25-forge-mc1.20.1" = _F4zhN7VF;
        "pkg-1.1.25-forge-mc1.20.2" = _UaBm6dn0;
        "pkg-1.1.25-forge-mc1.20.4" = _gQmWaWMO;
        "pkg-1.1.25-forge-mc1.20.6" = _UXawNmmj;
        "pkg-1.1.25-forge-mc1.21" = _rVEWibtB;
        "pkg-1.1.25-forge-mc1.21.3" = _kKFiagKv;
        "pkg-1.1.25-forge-mc1.21.4" = _SSJBTR8x;
        "pkg-1.1.25-forge-mc1.21.5" = _hqmTMZHx;
        "pkg-1.1.25-forge-mc1.21.6" = _lwFbEReu;
        "pkg-1.1.25-forge-mc1.21.7" = _t8blInBD;
        "pkg-1.1.25-forge-mc1.21.10" = _s0TLWDXb;
        "pkg-1.1.25-forge-mc1.21.11" = _AgPLD23C;
        "pkg-1.1.25-forge-mc26.1" = _dgCyHiid;
        "pkg-1.1.25-forge-mc26.2" = _FQoAeLdg;
        "pkg-1.1.25-fabric-mc1.18" = _uqSXH3QZ;
        "pkg-1.1.25-fabric-mc1.19.2" = _qeBcISn2;
        "pkg-1.1.25-fabric-mc1.19.4" = _u1wqxSRv;
        "pkg-1.1.25-fabric-mc1.20.1" = _AJuV6YBG;
        "pkg-1.1.25-fabric-mc1.20.2" = _FQfQkA52;
        "pkg-1.1.25-fabric-mc1.20.3" = _IJx77CE5;
        "pkg-1.1.25-fabric-mc1.20.4" = _vjEHjVgk;
        "pkg-1.1.25-fabric-mc1.20.6" = _hy6U1l66;
        "pkg-1.1.25-fabric-mc1.21" = _ImY2F2fz;
        "pkg-1.1.25-fabric-mc1.21.3" = _lzS5bdlu;
        "pkg-1.1.25-fabric-mc1.21.4" = _VDkhErCP;
        "pkg-1.1.25-fabric-mc1.21.5" = _OEDpRUkk;
        "pkg-1.1.25-fabric-mc1.21.6" = _ZYb4Vmac;
        "pkg-1.1.25-fabric-mc1.21.7" = _CnhMtoiY;
        "pkg-1.1.25-fabric-mc1.21.10" = _f0vPkRTH;
        "pkg-1.1.25-fabric-mc1.21.11" = _2pV3UOvS;
        "pkg-1.1.25-fabric-mc26.1" = _vsFgwnWY;
        "pkg-1.1.25-fabric-mc26.2" = _iM74Il9u;
        "pkg-1.1.25-fabric-mc26.3" = _alB9Au3G;
        "pkg-1.1.25-neoforge-mc1.20.4" = _LyBv1cJ4;
        "pkg-1.1.25-neoforge-mc1.20.6" = _7sRQ6cuQ;
        "pkg-1.1.25-neoforge-mc1.21" = _OG6Edgmm;
        "pkg-1.1.25-neoforge-mc1.21.3" = _qLDUA8Sp;
        "pkg-1.1.25-neoforge-mc1.21.4" = _Ouo6iQmj;
        "pkg-1.1.25-neoforge-mc1.21.5" = _VffWeSKE;
        "pkg-1.1.25-neoforge-mc1.21.6" = _N9Bsjtaq;
        "pkg-1.1.25-neoforge-mc1.21.7" = _H4xhI9m5;
        "pkg-1.1.25-neoforge-mc1.21.10" = _GBwqNQro;
        "pkg-1.1.25-neoforge-mc1.21.11" = _CMtCOsBO;
        "pkg-1.1.25-neoforge-mc26.1" = _hQ4d4zUa;
        "pkg-1.1.25-neoforge-mc26.2" = _zFcxGtlo;
        "pkg-1.1.25-neoforge-mc26.3" = _dM4GPUVB;
        "pkg-1.1.25a-forge-mc1.20.1" = _eTAXn3Y2;
        "pkg-1.1.25a-forge-mc1.20.2" = _cSVWyYlw;
        "pkg-1.1.25a-forge-mc1.20.4" = _hUIMXvhe;
        "pkg-1.1.25a-forge-mc1.20.6" = _TvdIVj3t;
        "pkg-1.1.25a-forge-mc1.21" = _bPOB3b0j;
        "pkg-1.1.25a-forge-mc1.21.3" = _ykjx6KwZ;
        "pkg-1.1.25a-forge-mc1.21.4" = _IFjHZvZe;
        "pkg-1.1.25a-forge-mc1.21.5" = _an5YqCnW;
        "pkg-1.1.25a-forge-mc1.21.6" = _yixguRd9;
        "pkg-1.1.25a-forge-mc1.21.7" = _7yJbZhqj;
        "pkg-1.1.25a-forge-mc1.21.10" = _3FuUYs8q;
        "pkg-1.1.25a-forge-mc1.21.11" = _gY7Losip;
        "pkg-1.1.25a-forge-mc26.1" = _ueAcr8rV;
        "pkg-1.1.25a-forge-mc26.2" = _ZOTTK0hk;
        "pkg-1.1.26-forge-mc1.12" = _y14rDgqE;
        "pkg-1.1.26-forge-mc1.14" = _ZIBB261m;
        "pkg-1.1.26-forge-mc1.15" = _5ezroZLo;
        "pkg-1.1.26-forge-mc1.16" = _O3osTum2;
        "pkg-1.1.26-forge-mc1.17" = _Ao00y4Vu;
        "pkg-1.1.26-forge-mc1.18" = _UjOR5N2y;
        "pkg-1.1.26-forge-mc1.19.2" = _vlp1sxtU;
        "pkg-1.1.26-forge-mc1.19.3" = _s2uelAei;
        "pkg-1.1.26-forge-mc1.19.4" = _pjWYrDOI;
        "pkg-1.1.26-forge-mc1.20.1" = _u3IYNklU;
        "pkg-1.1.26-forge-mc1.20.2" = _qaDT67ZI;
        "pkg-1.1.26-forge-mc1.20.4" = _mAK5LGqy;
        "pkg-1.1.26-forge-mc1.20.6" = _bNhgVYTd;
        "pkg-1.1.26-forge-mc1.21" = _APNXhinh;
        "pkg-1.1.26-forge-mc1.21.3" = _Rz9jiyNR;
        "pkg-1.1.26-forge-mc1.21.4" = _lHLGNPYl;
        "pkg-1.1.26-forge-mc1.21.5" = _23TDxXpJ;
        "pkg-1.1.26-forge-mc1.21.6" = _j0bD5o7D;
        "pkg-1.1.26-forge-mc1.21.7" = _ZQfIb3WL;
        "pkg-1.1.26-forge-mc1.21.10" = _FxBk5IGH;
        "pkg-1.1.26-forge-mc1.21.11" = _2fWPiJLG;
        "pkg-1.1.26-forge-mc26.1" = _AvRt0RDY;
        "pkg-1.1.26-forge-mc26.2" = _FuqYZO3A;
        "pkg-1.1.26-fabric-mc1.18" = _PVj8Tplm;
        "pkg-1.1.26-fabric-mc1.19.2" = _Hj1OKvnO;
        "pkg-1.1.26-fabric-mc1.19.4" = _JsReooS7;
        "pkg-1.1.26-fabric-mc1.20.1" = _SFCvXzd5;
        "pkg-1.1.26-fabric-mc1.20.2" = _I4aaLl9W;
        "pkg-1.1.26-fabric-mc1.20.3" = _gfftrUjM;
        "pkg-1.1.26-fabric-mc1.20.4" = _PxkPBt5p;
        "pkg-1.1.26-fabric-mc1.20.6" = _VsC7OeWh;
        "pkg-1.1.26-fabric-mc1.21" = _VPFPysEE;
        "pkg-1.1.26-fabric-mc1.21.3" = _PuELVse0;
        "pkg-1.1.26-fabric-mc1.21.4" = _E70c0plp;
        "pkg-1.1.26-fabric-mc1.21.5" = _Riy68VwP;
        "pkg-1.1.26-fabric-mc1.21.6" = _5K91ywWC;
        "pkg-1.1.26-fabric-mc1.21.7" = _b0n5JRpE;
        "pkg-1.1.26-fabric-mc1.21.10" = _AmMxx6EZ;
        "pkg-1.1.26-fabric-mc1.21.11" = _J4fSy1O0;
        "pkg-1.1.26-fabric-mc26.1" = _R1Kcm9Ay;
        "pkg-1.1.26-fabric-mc26.2" = _F6h1im2f;
        "pkg-1.1.26-fabric-mc26.3" = _25c7a4En;
        "pkg-1.1.26-neoforge-mc1.20.4" = _1WidH2jm;
        "pkg-1.1.26-neoforge-mc1.20.6" = _WXnIkQRS;
        "pkg-1.1.26-neoforge-mc1.21" = _HGyYs7Z4;
        "pkg-1.1.26-neoforge-mc1.21.3" = _qy5wXvm4;
        "pkg-1.1.26-neoforge-mc1.21.4" = _kd9IF15G;
        "pkg-1.1.26-neoforge-mc1.21.5" = _1Z8xnvZi;
        "pkg-1.1.26-neoforge-mc1.21.6" = _b0TVID3e;
        "pkg-1.1.26-neoforge-mc1.21.7" = _sQCOroan;
        "pkg-1.1.26-neoforge-mc1.21.10" = _e34dnMbV;
        "pkg-1.1.26-neoforge-mc1.21.11" = _enCjEp1P;
        "pkg-1.1.26-neoforge-mc26.1" = _myZgX2U8;
        "pkg-1.1.26-neoforge-mc26.2" = _fcMXbJIf;
        "pkg-1.1.26-neoforge-mc26.3" = _dkMxI9Rb;
        "pkg-1.1.26a-forge-mc1.21.10" = _VbmcgwFU;
        "pkg-1.1.26a-forge-mc1.21.11" = _kRqg0Vyg;
        "pkg-1.1.26a-forge-mc26.1" = _WaJAqH4U;
        "pkg-1.1.26a-forge-mc26.2" = _yCKwMONn;
        "pkg-1.1.26a-fabric-mc26.3" = _5xC8Qkba;
        "pkg-1.1.26a-neoforge-mc26.3" = _2gJLAdN4;
        "pkg-1.1.26b-fabric-mc26.3" = _lbiMAzug;
        "pkg-1.1.26b-neoforge-mc26.3" = _FqeXaLcw;
        "pkg-1.1.26a-forge-mc1.12" = _fcOhXsX7;
        "pkg-1.1.26a-forge-mc1.21.5" = _DUJ7BE5g;
        "pkg-1.1.26a-forge-mc1.21.6" = _Layr5LIz;
        "pkg-1.1.26a-forge-mc1.21.7" = _7BpsxK31;
        "pkg-1.1.26b-forge-mc1.21.10" = _RKLQS5SQ;
        "pkg-1.1.26b-forge-mc1.21.11" = _Y0yTTDOZ;
        "pkg-1.1.26b-forge-mc26.1" = _4ne3ErhY;
        "pkg-1.1.26b-forge-mc26.2" = _SHNKhAVr;
        "pkg-1.1.26a-fabric-mc1.21.5" = _qWSTFd7W;
        "pkg-1.1.26a-fabric-mc1.21.6" = _XupoXdkj;
        "pkg-1.1.26a-fabric-mc1.21.7" = _9YbCCFAL;
        "pkg-1.1.26a-fabric-mc1.21.10" = _67RiYuQr;
        "pkg-1.1.26a-fabric-mc1.21.11" = _AIrYhYf9;
        "pkg-1.1.26a-fabric-mc26.1" = _6Unhy4hj;
        "pkg-1.1.26a-fabric-mc26.2" = _VJZrKOly;
        "pkg-1.1.26c-fabric-mc26.3" = _rW7L3Wzk;
        "pkg-1.1.26a-neoforge-mc1.21.5" = _abEZnBj9;
        "pkg-1.1.26a-neoforge-mc1.21.6" = _GBeyzXqC;
        "pkg-1.1.26a-neoforge-mc1.21.7" = _wOg7QTPt;
        "pkg-1.1.26a-neoforge-mc1.21.10" = _XiXNGGZv;
        "pkg-1.1.26a-neoforge-mc1.21.11" = _yQD2zkoA;
        "pkg-1.1.26a-neoforge-mc26.1" = _uRTT2vw0;
        "pkg-1.1.26a-neoforge-mc26.2" = _CuWAkBQh;
        "pkg-1.1.26c-neoforge-mc26.3" = _9Mv2OwRF;
        "default" = _9Mv2OwRF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "supermartijn642s-core-lib";
        id = "rOUBggPv";
        type = "mod";
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
in callPackage fn {}