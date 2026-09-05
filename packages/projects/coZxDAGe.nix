{lib, callPackage, ...}:
let
    versions = (let
        _5Lluw5s6 = {
            "id" = "5Lluw5s6";
            "file" = "remnant_ossukage-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-BMO2ZwA8f5k5eYPbv/ScSWoJRiyAEIw5o7lH9Mo0j85eSStDDFOVqycDd7YXOBn33lbXDUeKLaELdX458jCCug==";
        };
        _dhBA4Gse = {
            "id" = "dhBA4Gse";
            "file" = "remnant_ossukage-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-3xIryB+Jx7tJG7uYJWPClc+6SBGoCsgNkTKgKgdsykvCBem2a7FoFpmpi/6O2yERTEydP0NlatJ8lC99x0parw==";
        };
        _dFPyRoRq = {
            "id" = "dFPyRoRq";
            "file" = "remnant_ossukage-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-+uJMg57DHTOQ02Yf0OXrccgHTXgYo9jfbS2VDfHWrYFXDVSEcRKzQDwIXZQWfWsgQSzr1h95otF1XXzF9oZE+Q==";
        };
        _U3RsDdf3 = {
            "id" = "U3RsDdf3";
            "file" = "remnant_ossukage-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-zh8NX+BcqX1wEwUX2KJwsRdAor8jO+jvLDTKP7DMEoA5m1DNVZN8KxaXl7opjXceE9p3nFxohqu5qIBgzV3LOQ==";
        };
        _bzcO4sqE = {
            "id" = "bzcO4sqE";
            "file" = "remnant_ossukage-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-wI98195R6NH8cjayLjmTDQdzahxYDfVoIu/ABAWrXDPGs9KmaZDn0W6qTCuYOmyIqYS15FswA4oJwvDp6X8xHg==";
        };
        _fjxVqvRz = {
            "id" = "fjxVqvRz";
            "file" = "remnant_ossukage-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-HVGhCJaXRoh7TkgsoFf7fgrjY1YmB5CKFT6uqUNhYQB505cWGcg/Qp6JHMiAEwyD5WwsT961JFg3120x3yBmBg==";
        };
        _JFjkxeb6 = {
            "id" = "JFjkxeb6";
            "file" = "remnant_bosses-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-90t/1xRWFF6tOo6sjkJtNJYIOJT0q8nT8hX1StEjdQVr+JxlQrYkA1gexcN4ErjoODhSHYxsTZb3wbokmK3d7w==";
        };
        _hTUBmxTI = {
            "id" = "hTUBmxTI";
            "file" = "remnant_bosses-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Mie34dO0C359VBzDY1vXsbAy4SJD4OF0Yt9i1ml0gKbn8xDIYhK+oJ4C/1WOuKGa4dDxX7k8xahfo9UYa0q4Sw==";
        };
        _Ay9YVKen = {
            "id" = "Ay9YVKen";
            "file" = "remnant_bosses-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-Um0iZQux8lmMIhoald9tvSm3WHOTXukoV2pE0Hb978KvVTm/G/dsi07zu+SHdHdHuZ8GLlmqtfz/Vc29WnWDdQ==";
        };
        _qdMNNtSq = {
            "id" = "qdMNNtSq";
            "file" = "remnant_bosses-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-vaBH65AK5BzNKUc0F4DF0mLZ+baw5YQoPtTh/zQxR61rZ/KvmpaQEfcABAN69skVAJucrU3TpUHhiMSJNX/14A==";
        };
        _6VXn4mwM = {
            "id" = "6VXn4mwM";
            "file" = "remnant_bosses-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-0o391QVz+uW53xX7fmcIDbuJyJwQwxXbzEiBVZ/pvLeY5FJQznAU6+giVV+RNMya+WOmjqr30UpuiBisawX+kg==";
        };
        _PuZYQSow = {
            "id" = "PuZYQSow";
            "file" = "remnant_bosses-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-kkzYIE6GuXLJw4raY+LcnT4RebOxTrHROn/spdO9whNAYNStupcNbpzKJ8dnmMlQP4+nSU+Fd51VBJ9lzqFtzw==";
        };
        _zrpo4E41 = {
            "id" = "zrpo4E41";
            "file" = "remnant_bosses-2.0.0b-forge-1.16.5.jar";
            "hash" = "sha512-62pHx4OaBNWaTlzfAqSMrNjSG/q89w4AcsJBLPpyGlH1AG16Y9xTkZHUzNUohI0SEH5QVDAZAURWJsPM4rze4Q==";
        };
        _jqzWSBGi = {
            "id" = "jqzWSBGi";
            "file" = "remnant_bosses-2.0.0b-forge-1.18.2.jar";
            "hash" = "sha512-t1P9yVVdMWl1f0pSqdQLx7xSJggo24vrtCb9Wt6VxdvHz9TDaSSBAXKsW4BvYoW8ml2zNZIwMLMeZT4+KzyIWA==";
        };
        _trVsYDaA = {
            "id" = "trVsYDaA";
            "file" = "remnant_bosses-2.0.0b-forge-1.19.2.jar";
            "hash" = "sha512-qky7D7HpK30dWNTa4XV36DpBEOw+23H3e0wr/h1annnYTKuuoa9RuMyKwwXmZgvlwMgc5oM54LDdEO1jzZMMog==";
        };
        _EbQJ0Wo4 = {
            "id" = "EbQJ0Wo4";
            "file" = "remnant_bosses-2.0.0b-forge-1.20.1.jar";
            "hash" = "sha512-r7AOjp5gVXtplKmZb5pBo3pR5XWh2GYpel48witqlm0C1N+aeNgU17OVLkBEjS/hc3PI/RaOq0pFAytvxwO4sw==";
        };
        _LPb5K66F = {
            "id" = "LPb5K66F";
            "file" = "remnant_bosses-2.0.0b-neoforge-1.21.1.jar";
            "hash" = "sha512-UNAcxlB8LkipMG1FMtZ5vGtaKpGDcKrFnnSbYUqTXnhGGnQfE8GWKz3bEZuelGA9d2vDrWPUBmIo6R76pgipiA==";
        };
        _WsC3WVLw = {
            "id" = "WsC3WVLw";
            "file" = "remnant_bosses-2.0.0b-neoforge-1.21.5.jar";
            "hash" = "sha512-YWrLhdnVqQBaWkOgpKrBiEbje8VepMm6rJ/lCJkSiRh6ytTa+RBSuAJrhSEHPEwlc52FTSH1wvDl+kE20rj8Wg==";
        };
        _lMjmQZKX = {
            "id" = "lMjmQZKX";
            "file" = "remnant_bosses-2.0.0b-neoforge-1.21.8.jar";
            "hash" = "sha512-laLoAvlggmBS0wFcNYQLXdbIQlryB9AxdoZg5NvCaMiHj0BRl8HupxlyHNDtMrrz7rlfGrk+uJ23pvBVwllfXg==";
        };
        _VZPVEJWk = {
            "id" = "VZPVEJWk";
            "file" = "remnant-bosses-forge-2.0.0.jar";
            "hash" = "sha512-cuXCdLb+7NpXhYpg6wEllT2nvyxpxjrD5MtJyk2WXHwG4A1uTip/+RvkF0GyzCBoeba34f2Z6AFis8o48kNZpA==";
        };
        _w9xWbsfB = {
            "id" = "w9xWbsfB";
            "file" = "remnant_bosses-2.0.0-1.21.1-neoforge.jar";
            "hash" = "sha512-R/ox91QnyROQD3ImN4tbEDAxAX76Hi1xeo0omldOgnr8tXjLi7TyA+aZ/5I7w6kcfO5SbnbeKK4MBK+aPXkkAA==";
        };
        _xuq1Q5Yt = {
            "id" = "xuq1Q5Yt";
            "file" = "remnant-bosses-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-2Dn7zM8WIjJ6nFxDTAObrq99VCCHRPFs/IiGVPbv9Jh4Hie/jCiFuCfyu3gimLot2akHpjsbBIEQaGxQBFtYsw==";
        };
        _oVmK0X6O = {
            "id" = "oVmK0X6O";
            "file" = "remnant-bosses-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-ernxxNo5xmZcOtYEMLGyLI+eJKOMed/WSRxgQGhZzbcr/C2GXW7/bTH2P18pf3ZouPA+vCcNQkzGKuLpsQYf9w==";
        };
        _aCHCBIOY = {
            "id" = "aCHCBIOY";
            "file" = "remnant-bosses-2.0.2-forge-1.20.1.jar";
            "hash" = "sha512-jZh8klWmJLxTi8u2cvrrEJKEcc+Pf+Mb7Vv2zWRNYC/fHm1LIJmBhjvndF3Jvba9R3hrKKK6+/mlJDccgfXscA==";
        };
        _qqNhtbzF = {
            "id" = "qqNhtbzF";
            "file" = "remnant-bosses-2.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-rn5P7VJSwrnDtJVmtEdD7CAkH4LSXoWYa1UetHj1EJv9wLLj/Yx00eGn8ptKJ2j1wWGfsCPvDvMp9elkR3Z/Ww==";
        };
        _1SROZhYo = {
            "id" = "1SROZhYo";
            "file" = "remnant-bosses-forge-2.1.0-1.20.1.jar";
            "hash" = "sha512-fAk6wMjawLRfpZr5NFYXp0XBkCQzleEEIeNzDKQZXn3QriVS4hLyOJCrHrZKKhFI0qqWcFzhaScOyYPqcm5VxA==";
        };
        _WMyJVbjE = {
            "id" = "WMyJVbjE";
            "file" = "remnant-bosses-neoforge-2.1.0-1.21.1.jar";
            "hash" = "sha512-+R5SU1B9t2mvhBq7YjrZ3hdB2dTfgh/2nP1bsVcrOEf/YY16q6lXiac0OzAdgmuritEfCghvpcguR/TVh3+H9Q==";
        };
        _qaHFiWjh = {
            "id" = "qaHFiWjh";
            "file" = "remnant_bosses-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-HCLgikPn2dzEIl1rY25p0DltlB4rFNEAtIDS+TR26f2uwjjhZ5PL4C1FloFOVwsmIkNgI6bm5pifRwSrBaPwkA==";
        };
        _I0U3w0Vn = {
            "id" = "I0U3w0Vn";
            "file" = "remnant_bosses-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-eGqrfNabLmqLd6TpE+TFr2gu0lW3lxhx8ExzlScoKYf+Pkr6IJo+ydR8hvtvdeyZ1Yi3zfOFl57gbGNfSugyvQ==";
        };
    in {
        "5Lluw5s6" = _5Lluw5s6;
        "dhBA4Gse" = _dhBA4Gse;
        "dFPyRoRq" = _dFPyRoRq;
        "U3RsDdf3" = _U3RsDdf3;
        "bzcO4sqE" = _bzcO4sqE;
        "fjxVqvRz" = _fjxVqvRz;
        "JFjkxeb6" = _JFjkxeb6;
        "hTUBmxTI" = _hTUBmxTI;
        "Ay9YVKen" = _Ay9YVKen;
        "qdMNNtSq" = _qdMNNtSq;
        "6VXn4mwM" = _6VXn4mwM;
        "PuZYQSow" = _PuZYQSow;
        "zrpo4E41" = _zrpo4E41;
        "jqzWSBGi" = _jqzWSBGi;
        "trVsYDaA" = _trVsYDaA;
        "EbQJ0Wo4" = _EbQJ0Wo4;
        "LPb5K66F" = _LPb5K66F;
        "WsC3WVLw" = _WsC3WVLw;
        "lMjmQZKX" = _lMjmQZKX;
        "VZPVEJWk" = _VZPVEJWk;
        "w9xWbsfB" = _w9xWbsfB;
        "xuq1Q5Yt" = _xuq1Q5Yt;
        "oVmK0X6O" = _oVmK0X6O;
        "aCHCBIOY" = _aCHCBIOY;
        "qqNhtbzF" = _qqNhtbzF;
        "1SROZhYo" = _1SROZhYo;
        "WMyJVbjE" = _WMyJVbjE;
        "qaHFiWjh" = _qaHFiWjh;
        "I0U3w0Vn" = _I0U3w0Vn;
        "forge-1.20.1" = _qaHFiWjh;
        "forge-1.16.5" = _zrpo4E41;
        "forge-1.18.2" = _jqzWSBGi;
        "forge-1.19.2" = _trVsYDaA;
        "neoforge-1.20.1" = _qaHFiWjh;
        "neoforge-1.21.1" = _I0U3w0Vn;
        "neoforge-1.21.5" = _WsC3WVLw;
        "neoforge-1.21.8" = _lMjmQZKX;
        "pkg-1.0.1" = _dhBA4Gse;
        "pkg-1.1.0" = _U3RsDdf3;
        "pkg-1.0.4" = _bzcO4sqE;
        "pkg-1.1.1" = _fjxVqvRz;
        "pkg-1.2.0" = _hTUBmxTI;
        "pkg-1.3.0" = _qdMNNtSq;
        "pkg-1.4.0" = _PuZYQSow;
        "pkg-2.0.0b" = _lMjmQZKX;
        "pkg-2.0.0" = _w9xWbsfB;
        "pkg-2.0.1" = _oVmK0X6O;
        "pkg-2.0.2" = _qqNhtbzF;
        "pkg-2.1.0" = _WMyJVbjE;
        "pkg-2.2.0" = _I0U3w0Vn;
        "default" = _I0U3w0Vn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "remnant-bosses";
        id = "coZxDAGe";
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