{lib, callPackage, ...}:
let
    versions = (let
        _olQxYSDD = {
            "id" = "olQxYSDD";
            "file" = "lifetime-stat-tracker-2.1.0.jar";
            "hash" = "sha512-miintgGjRQdg/NjrOMwxUE7+WQLk4pKOj1WMt5IbnMoSoHFYjTOe6dHnj4MB5229AlDvWVacO5bkK6ll1/Xe3g==";
        };
        _s24DbwkA = {
            "id" = "s24DbwkA";
            "file" = "lifetime-stat-tracker-2.7.0.jar";
            "hash" = "sha512-DvhuNXgJD7sc8hFpJI34WAfXh4MTOVu3Y0nonKXYSpUB2i1z+Ql5rztA7n/ubERVqENghCIw2P04jJRKN4XN8A==";
        };
        _Jt9tTBaY = {
            "id" = "Jt9tTBaY";
            "file" = "lifetime-stat-tracker-2.7.0.jar";
            "hash" = "sha512-s6/FrjoCaDZYVKj5gWWWoycPDyG0QmRfO1Kai7ko9hd3UIUwZ9IwhQQwttptdvT4jxLr0b7eQ0e37hHX1uygSA==";
        };
        _W2Sk9t0L = {
            "id" = "W2Sk9t0L";
            "file" = "lifetime-stat-tracker-2.7.0.jar";
            "hash" = "sha512-boz+V0C8ysEG7MmgF0cdDWyFiSbtaHKSkyd9yaBLapovh7w1XaihMvH07rgtMVLCr1v5VhqKPerBm7pf9s7fiA==";
        };
        _PErEJCCl = {
            "id" = "PErEJCCl";
            "file" = "lifetime-stat-tracker-2.7.0.jar";
            "hash" = "sha512-DvhuNXgJD7sc8hFpJI34WAfXh4MTOVu3Y0nonKXYSpUB2i1z+Ql5rztA7n/ubERVqENghCIw2P04jJRKN4XN8A==";
        };
        _ZUmFCvMh = {
            "id" = "ZUmFCvMh";
            "file" = "lifetime-stat-tracker-2.7.0.jar";
            "hash" = "sha512-u8uqGhHtgY3SAMxif40DbupoaMBKeZKDfNPim61dNm1UGHmqe1mEbaNpo55kkCAFXAYjvDnhwmrDDRX6f0Wbsw==";
        };
        _qYHIQ8Sd = {
            "id" = "qYHIQ8Sd";
            "file" = "lifetime-stat-tracker-2.7.1.jar";
            "hash" = "sha512-sRST2cMc5KiWdZBRxnDIWkVxcs7Xe2IjUrfSev7I0/Nl6e94RB/mhF5BPYhamhIZ4G2U6Dm93RozVSIlWo0tDw==";
        };
        _n6br1EMY = {
            "id" = "n6br1EMY";
            "file" = "lifetime-stat-tracker-2.7.1.jar";
            "hash" = "sha512-FMJbD72MZ1l/XPQx/6zYNkAchOc22efjbmjqSzs/OIMJSwvBySkn+jdfOsynSCqJmFg2UtYM8dOvo43iTrT+sg==";
        };
        _zgxySlhY = {
            "id" = "zgxySlhY";
            "file" = "lifetime-stat-tracker-2.7.1.jar";
            "hash" = "sha512-Rh3sGnarLzmp0fJFyVlLgMzYSMzk2g4bE8gU1m/ixROC5Iaiqlu7+nf/fpX7bZ8RoNif1aI20TwrCM+4Nax6rA==";
        };
        _b0rtBSzi = {
            "id" = "b0rtBSzi";
            "file" = "lifetime-stat-tracker-2.7.1.jar";
            "hash" = "sha512-r5RkIFVzTlwXWw0reFur6Z4LVau+OqcjJm+cOSGTBE51Fy2U+I8DfYP9WygaaGuqHPHbrSPP45eFzGnjvBwgNw==";
        };
        _V3VoLsSk = {
            "id" = "V3VoLsSk";
            "file" = "lifetime-stat-tracker-2.8.0.jar";
            "hash" = "sha512-14/g7MbKJ0dKoo22EzppPhvSwyDE6SL7HdHZ4vI0tk3JVtK3k6Z5+T8AHLhUL6JoHobsud/d9O57rnIw1l1KFA==";
        };
        _dzqk8kHN = {
            "id" = "dzqk8kHN";
            "file" = "lifetime-stat-tracker-2.8.0.jar";
            "hash" = "sha512-pmg2siPl1pc+388vAY1Ci131hazxNuIGcYEt9yblPt/qEB6DjpWXS0KI+EO4DJP3jV/hdlagjwH0IGKbyg6+IA==";
        };
        _CbC3i6YC = {
            "id" = "CbC3i6YC";
            "file" = "lifetime-stat-tracker-2.8.0.jar";
            "hash" = "sha512-O2gVJ1wKUT7ZFNyFSBQ6a6JPmFQ3txvMZDjYrVZ5eJXoNPTNrPZb3BqYt6S/Ikkzdx+U3oxGnUEAwVmMJQSy/g==";
        };
        _Jqbl1MUu = {
            "id" = "Jqbl1MUu";
            "file" = "lifetime-stat-tracker-2.8.0.jar";
            "hash" = "sha512-EANuBcdT0UVKzaxt5UucODhLOdMCX0eXoNd7mT8WEDiTw7yfhBy3Sp2pUx+xFWEZfhTiiQOI7dVdia9GLKfiLQ==";
        };
        _Liam40rI = {
            "id" = "Liam40rI";
            "file" = "lifetime-stat-tracker-2.8.1.jar";
            "hash" = "sha512-QKIWR8JDiwhkT7hoCBZHcywggDvyel3wg99v3tsrs5b/Bwiwf6rOUmsXPYp91m3a2SSXORk0sWrgLMcSA1YenA==";
        };
        _zudjY2Mu = {
            "id" = "zudjY2Mu";
            "file" = "lifetime-stat-tracker-2.8.1.jar";
            "hash" = "sha512-t/M4l75ixpPPpjvliVYW+mkz94qX6GOjUqic4XofsgDUV+Lq67wzNyob1+yl25KTgVNznk9ofmEFjAkDrXfZJg==";
        };
        _qviT48uq = {
            "id" = "qviT48uq";
            "file" = "lifetime-stat-tracker-2.8.1.jar";
            "hash" = "sha512-f6LCWcgCyR/eN1HvyWhr8y/JvQmgHq0Rgwo8AQciFrQG+3xSAetcUT1s2LipKjrFujjRsfHJQHFz5p6KsBrA1g==";
        };
        _3t8KoEjo = {
            "id" = "3t8KoEjo";
            "file" = "lifetime-stat-tracker-2.8.1.jar";
            "hash" = "sha512-8lkUHxVrhum8Fm4WgKcmnXNfK+ubL8hsR1zD4gw5arGtYX7/2Mag9en3sDRPaWFDwhNBeVHVoA26gdmOyRd3bg==";
        };
        _J0G9eT5m = {
            "id" = "J0G9eT5m";
            "file" = "lifetime-stat-tracker-2.8.2.jar";
            "hash" = "sha512-RIeEPjiRcPzYD0NndtYhS49biYQ9yJGbtxk6lEa2YA3BMqlYnX626wK4i81x9OUtEQP9G9rE+LXKj99wecTRDg==";
        };
        _4VbnWATi = {
            "id" = "4VbnWATi";
            "file" = "lifetime-stat-tracker-2.8.2.jar";
            "hash" = "sha512-oVVhbaOPeQJK4xr3UPFmVGcxF7K4JWP+NdoFsQWZ9SkCamErukJ8Hvte+VCBEyx6NQp3eU6tmX2ryZwiguqdrw==";
        };
        _fid0xQll = {
            "id" = "fid0xQll";
            "file" = "lifetime-stat-tracker-2.8.2.jar";
            "hash" = "sha512-JRN8kHNTiB53hWjBf44SRTqajyuh5paEddfz0BKmZbOpvqsUCNuVM/64fWBFWwsPeAD6rACi+zCUPSwZp5dt/A==";
        };
        _Vu87ojpd = {
            "id" = "Vu87ojpd";
            "file" = "lifetime-stat-tracker-2.8.2.jar";
            "hash" = "sha512-BN6JHr5AjVetdzDhvFYhtIBoaFqEBRAahUaqyBaSJpVKMCxPoO5yFeJyV1jyw3n/6DvC8KoDjcmrP55v+/7oHQ==";
        };
    in {
        "olQxYSDD" = _olQxYSDD;
        "s24DbwkA" = _s24DbwkA;
        "Jt9tTBaY" = _Jt9tTBaY;
        "W2Sk9t0L" = _W2Sk9t0L;
        "PErEJCCl" = _PErEJCCl;
        "ZUmFCvMh" = _ZUmFCvMh;
        "qYHIQ8Sd" = _qYHIQ8Sd;
        "n6br1EMY" = _n6br1EMY;
        "zgxySlhY" = _zgxySlhY;
        "b0rtBSzi" = _b0rtBSzi;
        "V3VoLsSk" = _V3VoLsSk;
        "dzqk8kHN" = _dzqk8kHN;
        "CbC3i6YC" = _CbC3i6YC;
        "Jqbl1MUu" = _Jqbl1MUu;
        "Liam40rI" = _Liam40rI;
        "zudjY2Mu" = _zudjY2Mu;
        "qviT48uq" = _qviT48uq;
        "3t8KoEjo" = _3t8KoEjo;
        "J0G9eT5m" = _J0G9eT5m;
        "4VbnWATi" = _4VbnWATi;
        "fid0xQll" = _fid0xQll;
        "Vu87ojpd" = _Vu87ojpd;
        "fabric-1.21.11" = _fid0xQll;
        "fabric-1.20" = _J0G9eT5m;
        "fabric-1.20.1" = _J0G9eT5m;
        "fabric-1.20.2" = _J0G9eT5m;
        "fabric-1.20.3" = _J0G9eT5m;
        "fabric-1.20.4" = _J0G9eT5m;
        "fabric-1.20.5" = _4VbnWATi;
        "fabric-1.20.6" = _4VbnWATi;
        "fabric-1.21" = _4VbnWATi;
        "fabric-1.21.1" = _4VbnWATi;
        "fabric-1.21.2" = _4VbnWATi;
        "fabric-1.21.3" = _4VbnWATi;
        "fabric-1.21.4" = _4VbnWATi;
        "fabric-1.21.5" = _4VbnWATi;
        "fabric-1.21.6" = _4VbnWATi;
        "fabric-1.21.7" = _4VbnWATi;
        "fabric-1.21.8" = _4VbnWATi;
        "fabric-1.21.9" = _4VbnWATi;
        "fabric-1.21.10" = _4VbnWATi;
        "fabric-26.1" = _Vu87ojpd;
        "fabric-26.1.1" = _Vu87ojpd;
        "fabric-26.1.2" = _Vu87ojpd;
        "fabric-26.2-pre-3" = _3t8KoEjo;
        "fabric-26.2" = _Vu87ojpd;
        "fabric-26.3-snapshot-1" = _Vu87ojpd;
        "pkg-2.1.0" = _olQxYSDD;
        "pkg-2.7.0" = _s24DbwkA;
        "pkg-2.7.0+mc1.20-1.20.4" = _Jt9tTBaY;
        "pkg-2.7.0+mc1.20.5-1.21.10" = _W2Sk9t0L;
        "pkg-2.7.0+mc1.21.11" = _PErEJCCl;
        "pkg-2.7.0+mc26.1-26.2-pre-3" = _ZUmFCvMh;
        "pkg-2.7.1+mc1.20-1.20.4" = _qYHIQ8Sd;
        "pkg-2.7.1+mc1.20.5-1.21.10" = _n6br1EMY;
        "pkg-2.7.1+mc1.21.11" = _zgxySlhY;
        "pkg-2.7.1+mc26.1-26.2-pre-3" = _b0rtBSzi;
        "pkg-2.8.0+mc1.20-1.20.4" = _V3VoLsSk;
        "pkg-2.8.0+mc1.20.5-1.21.10" = _dzqk8kHN;
        "pkg-2.8.0+mc1.21.11" = _CbC3i6YC;
        "pkg-2.8.0+mc26.1-26.2-pre-3" = _Jqbl1MUu;
        "pkg-2.8.1+mc1.20-1.20.4" = _Liam40rI;
        "pkg-2.8.1+mc1.20.5-1.21.10" = _zudjY2Mu;
        "pkg-2.8.1+mc1.21.11" = _qviT48uq;
        "pkg-2.8.1+mc26.1-26.2-pre-3" = _3t8KoEjo;
        "pkg-2.8.2+mc1.20-1.20.4" = _J0G9eT5m;
        "pkg-2.8.2+mc1.20.5-1.21.10" = _4VbnWATi;
        "pkg-2.8.2+mc1.21.11" = _fid0xQll;
        "pkg-2.8.2+mc26.1-26.3-snapshot-1" = _Vu87ojpd;
        "default" = _Vu87ojpd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lifetime-stat-tracker";
        id = "rJCvFZKh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}