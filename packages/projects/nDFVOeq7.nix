{lib, callPackage, ...}:
let
    versions = (let
        _xRr0GWNu = {
            "id" = "xRr0GWNu";
            "file" = "netherite_horse_armor-1.19.2-1.0.0.jar";
            "hash" = "sha512-xV9e1mYnMzTzxw1YuWvgIYnSKtpfir4FrrdfiV7DSmjc1bQX3/saEk1/BlclaR0TmLui2sdyJHlIV92gTEnhBg==";
        };
        _28rciLgi = {
            "id" = "28rciLgi";
            "file" = "netherite_horse_armor-1.19-1.0.1.jar";
            "hash" = "sha512-oZ3lkFLgFUqTfKkNLEysmCLc0n1ZgS9RKga1Syx7n4/kXfpTF0Xx7gZ8VXtITK+eRiDCQ2xjUjui2BQlESdxHQ==";
        };
        _C0COGbMW = {
            "id" = "C0COGbMW";
            "file" = "netherite_horse_armor-1.18-1.0.1.jar";
            "hash" = "sha512-gzoQ2C/2XjsbG8x+uf7dy/5Z2mO75iOkuaP1tutok/x0HtMiFKvzUIKZ28ffT9PRQ+Uwdor2ycZp5ZT7Flmf2g==";
        };
        _4Hd8v3AZ = {
            "id" = "4Hd8v3AZ";
            "file" = "netherite_horse_armor-1.19.3-1.0.1.jar";
            "hash" = "sha512-EuTUvMAsjaWuiPqG7p/3bJgoCiy343NfFlu8TzsgyEvBjSjZtnnAyHZhrHBM910rXwfAwJuOzo4wKe992/Lwxg==";
        };
        _Htt42Nxr = {
            "id" = "Htt42Nxr";
            "file" = "netherite_horse_armor-1.19-1.0.2.jar";
            "hash" = "sha512-jGAhqMltNnRWgz6r1JSNv9aMN+qdQ04BGvpObp70vRd7kptu5Z4/Q9ydoJr+fcsGPgvxtpBUJm6lSBi3INevNg==";
        };
        _XoAwniMn = {
            "id" = "XoAwniMn";
            "file" = "netherite_horse_armor-1.18.2-1.0.2.jar";
            "hash" = "sha512-HWWLH+Ff2TtSV6w7E9EhjQvuvjUb+0aRMPxb3+qIC2Mx66tx44jer3JwNCvPoMyn/eZG/1HPDEAV/TZelt7qnA==";
        };
        _FFW8HDr6 = {
            "id" = "FFW8HDr6";
            "file" = "netherite_horse_armor-1.19.3-1.0.2.jar";
            "hash" = "sha512-LkqqPnUfmOoWxAKJ8L+sMPvGV1PlHgq2S85BX9n783r77e9xx3R+EoSaR3iRS295vh5uK0oeiwfRg1sJGnsWeQ==";
        };
        _etkAVZp5 = {
            "id" = "etkAVZp5";
            "file" = "netherite_horse_armor-1.19.4-1.0.2.jar";
            "hash" = "sha512-89hAOuqKhIzI3N/+xR46PzIzlj1ePPabfxikeu1KPdlukGZxWwoqbRPdm/1MyY5TnX99K2tUWRR7VIcxskLj9A==";
        };
        _lUyhgXiE = {
            "id" = "lUyhgXiE";
            "file" = "netherite_horse_armor-1.19-1.0.3.jar";
            "hash" = "sha512-XwkHbiXALcAVj8JtnwE9/VZ4TUOv0aReZ7mPRuqKLPQLFJVIpDamXOO8p+DJWJ4DInN0QlFG+rK4XXqFPBKexA==";
        };
        _5ODARsJE = {
            "id" = "5ODARsJE";
            "file" = "netherite_horse_armor-1.18.2-1.0.3.jar";
            "hash" = "sha512-S5ZuH18ipv9RYmy7Zn94c3oBkXVZ4j3GGWo7pwa3Kx3GGoUf7O33xYMFuqQTnIBDdm5Vhi0CBAWkRsSJ/pdNWQ==";
        };
        _831Gb82p = {
            "id" = "831Gb82p";
            "file" = "netherite_horse_armor-1.19.3-1.0.3.jar";
            "hash" = "sha512-tLjADsKQjwLqx6PKIFebuqwBCQcWxaKDKnpEYhzyJTQijzZX2cofzMHGOFHTI9ZuPQSfpev/I1NGfWYRtcr4vw==";
        };
        _H1UI5vdm = {
            "id" = "H1UI5vdm";
            "file" = "netherite_horse_armor-1.19.4-1.0.3.jar";
            "hash" = "sha512-1kBvTtW/DZ9TAnu6r8EJSe+EtKyZQJ+RHVA6TkSfXq7+GbY8yX6i1FhLeDWp32nuFVw4DkWtwox+xexJmVWUaA==";
        };
        _NR2DLCOq = {
            "id" = "NR2DLCOq";
            "file" = "netherite_horse_armor-1.16-1.0.3.jar";
            "hash" = "sha512-5nkv3x3AbsNG7s09+zzEEVgQadPyIHrRDYKgWPGmr0IDJSf9ZGFw23HOU6CVObGn2dWRfrLlXV2LcWjaMOKO7g==";
        };
        _AokKDxj8 = {
            "id" = "AokKDxj8";
            "file" = "netherite_horse_armor-1.20.1-1.0.3.jar";
            "hash" = "sha512-L0bhHMA+glwRzGAFxhJxJoNF5QW3YAbzJgmHucJElalFkKrTkL4VDyMtIBzhwVbvCIwNACp5RjE3ZaYRDbLBgw==";
        };
        _HPFhRHpE = {
            "id" = "HPFhRHpE";
            "file" = "netherite_horse_armor-forge-1.16-1.0.4.jar";
            "hash" = "sha512-XdF1mMneBj9xja1E12NUArQGVgF6AOSjsrTG0rzEuyChp/dLG8dxnOu0XB3rsyfnHFSskHYuQze41TIWuQ0Hog==";
        };
        _pEBhE1OQ = {
            "id" = "pEBhE1OQ";
            "file" = "netherite_horse_armor-forge-1.18.2-1.0.4.jar";
            "hash" = "sha512-9i62gHFdVbrwqj0VlwZUZZUwm2xMK4RHtkXoIuyLQl/o2TkQtWh2g8IpUtA+Bfzbi4HmfJtLUA3w+xXbvN6q8w==";
        };
        _EWW1OsYx = {
            "id" = "EWW1OsYx";
            "file" = "netherite_horse_armor-forge-1.19-1.0.4.jar";
            "hash" = "sha512-J5r+Lkfbp41X60RwOpEHzolEZAB5FoaYDU8S8yUrDV2dsXiS7A0/cR5JTG/vt5lemS+KHNcKyIcpNOC6SAX9/A==";
        };
        _rzkvcFQS = {
            "id" = "rzkvcFQS";
            "file" = "netherite_horse_armor-forge-1.19.3-1.0.4.jar";
            "hash" = "sha512-fEmDisFhz8nZOa4kqNeR0xbXvPoJetQT3TEVyNZh7fSbj6Bn0UisPuPDuwAQ5xeSjbjkH8b4nb8je/D1xiIG6Q==";
        };
        _tQXTlOco = {
            "id" = "tQXTlOco";
            "file" = "netherite_horse_armor-forge-1.19.4-1.0.4.jar";
            "hash" = "sha512-VqVnpW0j/Cpisn9fTNi89C14KVXkX6UA8U2jwi6Jd/EuR/cCIlRQOzXLbZd6M6BBRnpnoJH5eJZfhZN9qGLjBw==";
        };
        _bkAAaHJp = {
            "id" = "bkAAaHJp";
            "file" = "netherite_horse_armor-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-kEBB+4Ay6qe5XNsLfxOL8wYLAVDWS5rPUOox6j7wdV+1o6x0pIMZrekZ6viG86qpObhlkWXoMOIK5jfg3vK35w==";
        };
        _2BfQ8TUi = {
            "id" = "2BfQ8TUi";
            "file" = "netherite_horse_armor-fabric-1.16-1.0.4.jar";
            "hash" = "sha512-jG3U4VrRkJykGiTwICbJ5HhwhkMKky8hSH0OSfnFYW9kHAEUSTLVXEm0bezdd61PqkpP5JOzOPQJqz+hSxZIOg==";
        };
        _2rHyvUmz = {
            "id" = "2rHyvUmz";
            "file" = "netherite_horse_armor-fabric-1.18.2+-1.0.4.jar";
            "hash" = "sha512-K49QaiRoJfIq1QiqWrl6IegLK6W5O/+y5NPZSZB4dDVIAIONDv81O8DUOCjsBrSBPWk8B2VxfL0XF6AVUZxB5w==";
        };
        _qSOlJNb1 = {
            "id" = "qSOlJNb1";
            "file" = "netherite_horse_armor-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-stvXoz3jQ/FUM3AT+/P59Lfc9/jgjITjt8BhzjFcqiK++0aI3XlnbEqwXnADAlZG0Ku4VGFE1UO63PK8jOBxkQ==";
        };
        _54s7mrFz = {
            "id" = "54s7mrFz";
            "file" = "netherite_horse_armor-neoforge-1.20.4-1.0.4.jar";
            "hash" = "sha512-riAzJhlefgmcpQWvk97SCfecg+0gfupW88PkJveVPAy0ZXuKsheGr0zq2af0zGtUv/BD9e7kJFGTc897ANw/Ag==";
        };
        _gdComEwQ = {
            "id" = "gdComEwQ";
            "file" = "netherite_horse_armor-fabric-1.20.4-1.0.4.jar";
            "hash" = "sha512-Qg2rXpo+tFngykIzDCXllaTm+A7gpV20DVuc9vEVoUdYJmu3f/36H2z15bVySSjntaNFR8GzznUq/FITW+W18A==";
        };
        _L1sHi4JW = {
            "id" = "L1sHi4JW";
            "file" = "netherite_horse_armor-neoforge-1.20.5+-beta-1.0.5.jar";
            "hash" = "sha512-VpYKbQworT1F335J75NWz3Ch/Y/FhZHnB87/kUVYYqBL1R/FgWZ/chcxQbioGW58vgEKWN5ukpvoVD/QQoNlXw==";
        };
        _2PF7zsEq = {
            "id" = "2PF7zsEq";
            "file" = "netherite_horse_armor-neoforge-1.20.5+-beta-1.0.5a.jar";
            "hash" = "sha512-8Dn2DhBkf7cetEvd4mtBE1x3j8dbnBic6xQdcfpgyvMHqgVC94jVmlOeW7UEukFypJ5FvNXcZuRRgsxqZ4sV7A==";
        };
        _cXHCd0tL = {
            "id" = "cXHCd0tL";
            "file" = "netherite_horse_armor-fabric-1.20.6-1.0.4a.jar";
            "hash" = "sha512-WISDUluoS8EGTFktXPpvfQM+zTfE/WpqBinVhRpnaqUnoo3Gzky61hQbyTTyqPfBiaGA94qrt4u7fSrF/CgCjQ==";
        };
        _Nc5UMyt5 = {
            "id" = "Nc5UMyt5";
            "file" = "netherite_horse_armor-fabric-1.21-1.0.4a.jar";
            "hash" = "sha512-zBH9uJwAGDBVox+FNcNHuLgARXgIPFxBd/jOk/eQtrCZ8yKN8GKcu+giWEXa2gchoaKaOxpvah5GltraX7tyJg==";
        };
        _OSDtHgYX = {
            "id" = "OSDtHgYX";
            "file" = "netherite_horse_armor-1.21-1.0.5a.jar";
            "hash" = "sha512-WMrpqgDuAvoXxTA5/ZKe63vvDFea9ewgLffXEVdv7Z9+YupqepVcQeWQWCxnP7neJQwHh7rwfrvFN7a3YvI2YA==";
        };
        _J7HtPAIp = {
            "id" = "J7HtPAIp";
            "file" = "netherite_horse_armor-forge-1.20.1-2.0.jar";
            "hash" = "sha512-Xjbd1EHVR7zPtfxjO1mke3rH33CUqTfpSZgHJAp4eDEsUGpR6Oa6sKJfmea2qjCT4ImjGMCbndq79SaoH57FdA==";
        };
        _2w99fAyt = {
            "id" = "2w99fAyt";
            "file" = "netherite_horse_armor-fabric-1.20.1-2.0.jar";
            "hash" = "sha512-5YTQD3+WL3EieNL0BOVUH2dxNN6R3OTawtEOTypQY8qOhaUumt3VPJfpC93a4uY6OIMWd29aCHP8V1pNQj2ncA==";
        };
        _1fRoryTq = {
            "id" = "1fRoryTq";
            "file" = "netherite_horse_armor-neoforge-1.21.1-2.0.jar";
            "hash" = "sha512-Z839TBKCskyW/Af/0kCVtVnQlt1GybiyZj68VpEL9gkgfosRp93ODkw1d+PtpHCSgiswMWgGhAWrlgzEvSyfNA==";
        };
        _4UpuXf2j = {
            "id" = "4UpuXf2j";
            "file" = "netherite_horse_armor-fabric-1.21.1-2.0.jar";
            "hash" = "sha512-1VdZQlKB1g2Yo50QqGeeh1d3jFx6lKJbBEhkT5TVYh2RXgV5jpl2thpfWolZqzyd8U8b03oDBAC0ZCAuucOnmA==";
        };
        _eIEtNYNv = {
            "id" = "eIEtNYNv";
            "file" = "netherite_horse_armor-forge-1.20.1-2.0a.jar";
            "hash" = "sha512-pUzC3sdAbPVL5XihAuzjX2n1wqqrqqBLwTDQtlMUWw0iqMZBwCjZtqv4Wmf0ozvzcMCh2ggX63dK4AL4qkYZtQ==";
        };
        _bwUZJI0D = {
            "id" = "bwUZJI0D";
            "file" = "netherite_horse_armor-fabric-1.20.1-2.0a.jar";
            "hash" = "sha512-pepOBRdyaizawxmMQeS87dEG+1ZTCj37OJsBMnIdSvvrMv3O2oZoeFhuqjHB/ugt46EbwRWnw7iJ4/bia5RFMw==";
        };
        _PJ7q3Y9v = {
            "id" = "PJ7q3Y9v";
            "file" = "netherite_horse_armor-neoforge-1.21.1-2.0a.jar";
            "hash" = "sha512-jSoXDclMUmrVP3DeqWjx6uFsIruV0jPaObOs69iapcHW+sBKva5kmSc5z0kE9v7ygb7SiVjqRKyAXmlriOiAWg==";
        };
        _Plzmoecj = {
            "id" = "Plzmoecj";
            "file" = "netherite_horse_armor-fabric-1.21.1-2.0a.jar";
            "hash" = "sha512-U0fuGP2L0fDETe2YxMYfqacL7JIdeKqccziUuff1pQjp33qmtvC73S2GxI1hRuFUkKhJrS7EqKM/4N+dQ1D4rA==";
        };
        _wgG9i9J4 = {
            "id" = "wgG9i9J4";
            "file" = "netherite_horse_armor-fabric-1.20.1-2.0b.jar";
            "hash" = "sha512-ijTNkK2yq0Lobd4RPVFIeQqEYx8hF1Z6nN+nPbXnBba+nII6YmRulfZR5Zba/nKUqOkEUdRlGA/zZuAXu0oOhw==";
        };
    in {
        "xRr0GWNu" = _xRr0GWNu;
        "28rciLgi" = _28rciLgi;
        "C0COGbMW" = _C0COGbMW;
        "4Hd8v3AZ" = _4Hd8v3AZ;
        "Htt42Nxr" = _Htt42Nxr;
        "XoAwniMn" = _XoAwniMn;
        "FFW8HDr6" = _FFW8HDr6;
        "etkAVZp5" = _etkAVZp5;
        "lUyhgXiE" = _lUyhgXiE;
        "5ODARsJE" = _5ODARsJE;
        "831Gb82p" = _831Gb82p;
        "H1UI5vdm" = _H1UI5vdm;
        "NR2DLCOq" = _NR2DLCOq;
        "AokKDxj8" = _AokKDxj8;
        "HPFhRHpE" = _HPFhRHpE;
        "pEBhE1OQ" = _pEBhE1OQ;
        "EWW1OsYx" = _EWW1OsYx;
        "rzkvcFQS" = _rzkvcFQS;
        "tQXTlOco" = _tQXTlOco;
        "bkAAaHJp" = _bkAAaHJp;
        "2BfQ8TUi" = _2BfQ8TUi;
        "2rHyvUmz" = _2rHyvUmz;
        "qSOlJNb1" = _qSOlJNb1;
        "54s7mrFz" = _54s7mrFz;
        "gdComEwQ" = _gdComEwQ;
        "L1sHi4JW" = _L1sHi4JW;
        "2PF7zsEq" = _2PF7zsEq;
        "cXHCd0tL" = _cXHCd0tL;
        "Nc5UMyt5" = _Nc5UMyt5;
        "OSDtHgYX" = _OSDtHgYX;
        "J7HtPAIp" = _J7HtPAIp;
        "2w99fAyt" = _2w99fAyt;
        "1fRoryTq" = _1fRoryTq;
        "4UpuXf2j" = _4UpuXf2j;
        "eIEtNYNv" = _eIEtNYNv;
        "bwUZJI0D" = _bwUZJI0D;
        "PJ7q3Y9v" = _PJ7q3Y9v;
        "Plzmoecj" = _Plzmoecj;
        "wgG9i9J4" = _wgG9i9J4;
        "forge-1.19.2" = _EWW1OsYx;
        "forge-1.19" = _EWW1OsYx;
        "forge-1.19.1" = _EWW1OsYx;
        "forge-1.18.2" = _pEBhE1OQ;
        "forge-1.19.3" = _rzkvcFQS;
        "forge-1.19.4" = _tQXTlOco;
        "forge-1.16.1" = _HPFhRHpE;
        "forge-1.16.2" = _HPFhRHpE;
        "forge-1.16.3" = _HPFhRHpE;
        "forge-1.16.4" = _HPFhRHpE;
        "forge-1.16.5" = _HPFhRHpE;
        "forge-1.20.1" = _eIEtNYNv;
        "forge-1.16" = _HPFhRHpE;
        "neoforge-1.20.1" = _eIEtNYNv;
        "neoforge-1.20.4" = _54s7mrFz;
        "neoforge-1.20.5" = _2PF7zsEq;
        "neoforge-1.20.6" = _2PF7zsEq;
        "neoforge-1.21" = _OSDtHgYX;
        "neoforge-1.21.1" = _PJ7q3Y9v;
        "fabric-1.16.3" = _2BfQ8TUi;
        "fabric-1.16.4" = _2BfQ8TUi;
        "fabric-1.16.5" = _2BfQ8TUi;
        "fabric-1.18.2" = _2rHyvUmz;
        "fabric-1.19" = _2rHyvUmz;
        "fabric-1.19.1" = _2rHyvUmz;
        "fabric-1.19.2" = _2rHyvUmz;
        "fabric-1.20.1" = _wgG9i9J4;
        "fabric-1.20.4" = _gdComEwQ;
        "fabric-1.20.6" = _cXHCd0tL;
        "fabric-1.21" = _Nc5UMyt5;
        "fabric-1.21.1" = _Plzmoecj;
        "default" = _wgG9i9J4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-netherite-horse-armor";
        id = "nDFVOeq7";
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