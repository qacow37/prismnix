{lib, callPackage, ...}:
let
    versions = (let
        _ASCVXdTN = {
            "id" = "ASCVXdTN";
            "file" = "opticore-1.0.0.jar";
            "hash" = "sha512-5Ig44XQMSYFSKj7/pmeI4qI2d+jBslVvqXPmaAYb9akpgsyWIMqL1ABVdVUZkvVccwfQGxDN8ovQicVeCrPRWg==";
        };
        _xt4XTsZc = {
            "id" = "xt4XTsZc";
            "file" = "opticore-1.0.0.jar";
            "hash" = "sha512-YSORGILZx8V0s3Q/EtP/e3nMfP6Nn10gtiiQQANzaOOX0Qnc99svS8q2Ku0WIqIS4XNU9mlkyHY99uyAk/Fjog==";
        };
        _zrcEP5vB = {
            "id" = "zrcEP5vB";
            "file" = "opticore-1.0.0.jar";
            "hash" = "sha512-39rnaPKpRouKJbOaephcgJ7AGmGGFM9KtpwDtgyxQb1Maqm8EPbJp7W4L7zTPHTtkeEV3CakXE9xQqCGL9jWJw==";
        };
        _r8jyZzgf = {
            "id" = "r8jyZzgf";
            "file" = "opticore-1.0.2.jar";
            "hash" = "sha512-GquIaMKlO8jTsjZ2MJ0LBmVGHeMlfPHqqUxwoVoqEkVvl9DMSaYu8lu6b0FDOO0Mi30fA3q8jTN//TDcO5eYlg==";
        };
        _XBhTgZ3N = {
            "id" = "XBhTgZ3N";
            "file" = "opticore-1.0.0.jar";
            "hash" = "sha512-1DBoWABqj3F7dklSmeQJS+1ggpf6KwRlaJ8Ksvz8580F6+1Ro+h10VckZ5ihqLuCrhY/JxeUwi+F713UmuX08w==";
        };
        _WtGtWfX1 = {
            "id" = "WtGtWfX1";
            "file" = "opticore-1.0.0.jar";
            "hash" = "sha512-ZPfxJf3zgJ8DEoT9GX0T3J0cPbz/Edozy1xW4P9Ew7NubD3kK3H9k/woaYsowR6GjOdmoP/kt7dWC2tDff5AHA==";
        };
        _kGTlL3ys = {
            "id" = "kGTlL3ys";
            "file" = "Opticores-1.0.5.jar";
            "hash" = "sha512-8N013KxI2//TZG03lacqKvuVJppAufQQj76GwbfI2ZIEB+Kxw9rxqzYcD7nhL33CsmPna3LpaC0Pz9uGG07yXQ==";
        };
        _6j21FFFL = {
            "id" = "6j21FFFL";
            "file" = "opticore-1.0.5.jar";
            "hash" = "sha512-M0eUcjxe06nO9gHDtvho5+n4S6fAWhhPi1UdwVkGpe2N4JuhWsQTwwRgaSPTWlG11IAc76dvZNMSXntW4mvAtg==";
        };
        _ya0pni4T = {
            "id" = "ya0pni4T";
            "file" = "Opticores-1.0.6.jar";
            "hash" = "sha512-4nWnAjh6PPdyYDsAZcH0RRyjbAVJ7k54wJ/SCQxXr+UO1BREuG5K9NVZJF+unIy4oUu7mBTe+T6b3T0ofzW7WA==";
        };
        _28D24Hxa = {
            "id" = "28D24Hxa";
            "file" = "opticore-1.0.6.jar";
            "hash" = "sha512-mHXiecmY3bxLjg4HERhFwIfDC4FwDb4JzEKjNMynVsiMF2AKN/D70zcqjVJV8EF7hhsAgXUsaLx1iA5vuQh66g==";
        };
        _QI3F3pjy = {
            "id" = "QI3F3pjy";
            "file" = "opticore-1.0.6.jar";
            "hash" = "sha512-IdH/LaRmN1Jbe9sqWdR/IQb1fGZfDFQeZXcTtzBG+/o1zjKQWGDIrm4GBN5lQ61/5O9ZXM3GZhIhWub7smsLHw==";
        };
        _sW4uMZhQ = {
            "id" = "sW4uMZhQ";
            "file" = "Opticores-1.0.8-mc1.21.11.jar";
            "hash" = "sha512-92t42SQxfaFV2aeGSumsJXev/ZeyJDiZMS4brSPrTqomHoBScZP2z1cBdbEgGGVYw6eqrf5O6uSVbxrmpc9SXw==";
        };
        _s4Gttyhp = {
            "id" = "s4Gttyhp";
            "file" = "Opticores-1.0.8-mc1.21.11.jar";
            "hash" = "sha512-92t42SQxfaFV2aeGSumsJXev/ZeyJDiZMS4brSPrTqomHoBScZP2z1cBdbEgGGVYw6eqrf5O6uSVbxrmpc9SXw==";
        };
        _2v8XkjcV = {
            "id" = "2v8XkjcV";
            "file" = "opticore-1.0.6.jar";
            "hash" = "sha512-mHXiecmY3bxLjg4HERhFwIfDC4FwDb4JzEKjNMynVsiMF2AKN/D70zcqjVJV8EF7hhsAgXUsaLx1iA5vuQh66g==";
        };
        _fPHbUHbX = {
            "id" = "fPHbUHbX";
            "file" = "opticore-1.0.6 (1).jar";
            "hash" = "sha512-IdH/LaRmN1Jbe9sqWdR/IQb1fGZfDFQeZXcTtzBG+/o1zjKQWGDIrm4GBN5lQ61/5O9ZXM3GZhIhWub7smsLHw==";
        };
        _O7QaAT2V = {
            "id" = "O7QaAT2V";
            "file" = "Opticores-1.0.8-mc1.21.11.jar";
            "hash" = "sha512-92t42SQxfaFV2aeGSumsJXev/ZeyJDiZMS4brSPrTqomHoBScZP2z1cBdbEgGGVYw6eqrf5O6uSVbxrmpc9SXw==";
        };
        _NF5ffyDu = {
            "id" = "NF5ffyDu";
            "file" = "Opticores-1.0.9-mc1.21.1.jar";
            "hash" = "sha512-4LXRHh0AHvjSVaZhuIkibOW2Wwd3feae03Zc43TZ81/g42sfjuLywXvtpiqRmJc4/rj/efEXtm0kWvMolmCLZQ==";
        };
        _fhigdo72 = {
            "id" = "fhigdo72";
            "file" = "Opticores-1.1.0-fabric-mc1.21.1.jar";
            "hash" = "sha512-2fKv6HXIl24ZzerYs5gRBOAkbkKwqRHBuQVHA63ucThR5w9vP0/KstQk6yGAaRueDYNVVoL6VGccax9k9Fpwnw==";
        };
        _KFCBdrOM = {
            "id" = "KFCBdrOM";
            "file" = "Opticores-1.0.9 - Neoforge-1.21.1.jar";
            "hash" = "sha512-G2mz8dwBf9b7Lwqnni/Q/+wL+1PPwT7wikVWNSa+B1VX+1ZkaiEjbnt7RbuYqDdrW2dqrDxLLS8ngmtzkCiX/Q==";
        };
        _SWenK7ZX = {
            "id" = "SWenK7ZX";
            "file" = "opticores-1.0.7-forge-mc1.20.1.jar";
            "hash" = "sha512-zHWsnf3ThYGLe5tbouLx+fvKcJ7A8+PLC9eV6m/bG0rqijqjv4LhSBlfKaWlw0NZWhfEkNySN7SmV8KtPAzyHA==";
        };
        _ho1IGyvN = {
            "id" = "ho1IGyvN";
            "file" = "opticores-1.0.8+1.20.1.jar";
            "hash" = "sha512-6b9Uk+J93W61wSvy4fj+7c3EPFYNNiVBGbCfKuqhxn/L80kmpLgVPRqjTk59ihPmn81AQFLsDMyHSmKnBtEIYg==";
        };
        _gf04zbNH = {
            "id" = "gf04zbNH";
            "file" = "opticores-1.0.9+1.20.1.jar";
            "hash" = "sha512-AxjjFGtegeC2j8SCtZ+OOCugl2lWwgcM3w8YRKSRv3hptsrpeUHjB1XqaykIFbbinIMdqhJi7E/nIja4ptI+IQ==";
        };
        _tpXamHyq = {
            "id" = "tpXamHyq";
            "file" = "Opticores-1.1.1+1.21.1.jar";
            "hash" = "sha512-Qv5nlDeRWJTm04T3leefy78X5+kvX1rWDW24Eu4ZoTu/9EySnmpxYniYAKondJKog0T0PjGoenVANq8CzCNHaA==";
        };
        _i9heULIX = {
            "id" = "i9heULIX";
            "file" = "Opticores-1.1.0+1.21.1.jar";
            "hash" = "sha512-SuJH59pNL2XZM4kvNhyIroet9wagXY9av62MetTlD7uAfkVyiNtk3Pf0ri0kl6noYHWVJhPPKZOrs10+fszb/w==";
        };
        _Uzi1lAbc = {
            "id" = "Uzi1lAbc";
            "file" = "opticores-1.1.0+1.20.1.jar";
            "hash" = "sha512-e2UC58xj1u786bolGUfUqQ/PrrFMalpxWJX7Gfr012Kizg7GGX4GY7S3xHTuLulpuf4u15sRKsFfjSk2nmedXg==";
        };
        _JpitIL3u = {
            "id" = "JpitIL3u";
            "file" = "opticores-1.1.0+26.x.jar";
            "hash" = "sha512-V3wnb1MYpc6Dm4xF3TYuBBFLGERVTL7DeHuLiRNZjNPHj90GYcMkAmvLc81h7r8ED6I410yfgOQLq6uh8/uQnA==";
        };
        _DIfCUyYH = {
            "id" = "DIfCUyYH";
            "file" = "Opticores-v1.1.1+26.x.jar";
            "hash" = "sha512-0plsfsYzQX4Pr6hmZmA+BmqMs89y1Mdx3Nz+qnCEYb1Kpz4rMT3+qWCQJKA0qcpxgdFDqbk3RIYos1ceklU1xA==";
        };
        _wJV4y23G = {
            "id" = "wJV4y23G";
            "file" = "Opticores-v1.1.1.5+26.x.jar";
            "hash" = "sha512-jkeXHSglCJkgl50ORDCvXbsc1r63g6RdnbcNS6q75wSejBqyhIWqfz79D6hrvjnHwaIySTDqFQbU35XMHgnLnQ==";
        };
        _T7VYXJn7 = {
            "id" = "T7VYXJn7";
            "file" = "opticores-1.1.1+1.20.x.jar";
            "hash" = "sha512-jikSiilrUECyV+pbMGZsXRulDcAUMnLdET7o+rdGsjk8MRiKNVcSCMr0uymYw9Izhc8P4UXgm9no6O++eSmDRA==";
        };
        _VzMfTpoO = {
            "id" = "VzMfTpoO";
            "file" = "Opticores-v1.1.1.5.5+26.x.jar";
            "hash" = "sha512-zwxE3PBBsJVRC5fg8R1S1fsiFZJQyH46XCaT4rCJ9wFk90PjvOFh44KuBe19wGmt1cjuYA7U7bEvD14AvXEWug==";
        };
        _WRgyajYV = {
            "id" = "WRgyajYV";
            "file" = "opticores-1.1.1.5+1.20.x.jar";
            "hash" = "sha512-xo44TTFRjBLqZ8KzC/IhuPugSjzoVZN3zu9AGnnr/XXzH1DQxENuw0KPIrbsuFyk5/J9px/69h0afhkggB+5Hw==";
        };
        _79B2RlvL = {
            "id" = "79B2RlvL";
            "file" = "opticores-1.1.1+1.20.x.jar";
            "hash" = "sha512-lWxPt44cUNiDIe2D/iY2WM/aOOpLttuPCchel9F6zQqFkIq6gPB8YVtKy/78vW0Io1ZRtPsJ/PlDquJZYmcGmg==";
        };
        _sdoLjZoP = {
            "id" = "sdoLjZoP";
            "file" = "Opticores-1.1.1+1.21.x.jar";
            "hash" = "sha512-i9qn3w6ebhIJJnfXWeVT8mR4lniV0pfM9gwxWbJB33/0j8BIXoG/v9CftS9OAt3Hz9NOogYyVFPIRz5kjrW4mQ==";
        };
        _jVL1CQHL = {
            "id" = "jVL1CQHL";
            "file" = "opticores-1.1.2.5+1.20.x.jar";
            "hash" = "sha512-HVH9fgZ+gga34jlhk+bArP0Vh88z5vpSat4NJFHH0BYYQWfJ1ZI2CEavzNLuoVutl+xEJGHmvlRrxkUjpH57Nw==";
        };
        _6JfvGp7N = {
            "id" = "6JfvGp7N";
            "file" = "Opticores-v1.1.2+26.x.jar";
            "hash" = "sha512-mQOvTROY5JmZp686IX3c4j3mT63O0T0/Z5ppdYcfKyKnwrXhGFxrWT53QPky/HZt4NVZ1776lHQmXEnPGJrz1A==";
        };
    in {
        "ASCVXdTN" = _ASCVXdTN;
        "xt4XTsZc" = _xt4XTsZc;
        "zrcEP5vB" = _zrcEP5vB;
        "r8jyZzgf" = _r8jyZzgf;
        "XBhTgZ3N" = _XBhTgZ3N;
        "WtGtWfX1" = _WtGtWfX1;
        "kGTlL3ys" = _kGTlL3ys;
        "6j21FFFL" = _6j21FFFL;
        "ya0pni4T" = _ya0pni4T;
        "28D24Hxa" = _28D24Hxa;
        "QI3F3pjy" = _QI3F3pjy;
        "sW4uMZhQ" = _sW4uMZhQ;
        "s4Gttyhp" = _s4Gttyhp;
        "2v8XkjcV" = _2v8XkjcV;
        "fPHbUHbX" = _fPHbUHbX;
        "O7QaAT2V" = _O7QaAT2V;
        "NF5ffyDu" = _NF5ffyDu;
        "fhigdo72" = _fhigdo72;
        "KFCBdrOM" = _KFCBdrOM;
        "SWenK7ZX" = _SWenK7ZX;
        "ho1IGyvN" = _ho1IGyvN;
        "gf04zbNH" = _gf04zbNH;
        "tpXamHyq" = _tpXamHyq;
        "i9heULIX" = _i9heULIX;
        "Uzi1lAbc" = _Uzi1lAbc;
        "JpitIL3u" = _JpitIL3u;
        "DIfCUyYH" = _DIfCUyYH;
        "wJV4y23G" = _wJV4y23G;
        "T7VYXJn7" = _T7VYXJn7;
        "VzMfTpoO" = _VzMfTpoO;
        "WRgyajYV" = _WRgyajYV;
        "79B2RlvL" = _79B2RlvL;
        "sdoLjZoP" = _sdoLjZoP;
        "jVL1CQHL" = _jVL1CQHL;
        "6JfvGp7N" = _6JfvGp7N;
        "neoforge-1.21.1" = _sdoLjZoP;
        "neoforge-1.21.2" = _sdoLjZoP;
        "neoforge-1.21.3" = _sdoLjZoP;
        "neoforge-1.21.4" = _sdoLjZoP;
        "neoforge-1.21.5" = _sdoLjZoP;
        "neoforge-1.21.6" = _sdoLjZoP;
        "neoforge-1.21.7" = _sdoLjZoP;
        "neoforge-1.21.8" = _sdoLjZoP;
        "neoforge-1.21.9" = _sdoLjZoP;
        "neoforge-1.21.10" = _sdoLjZoP;
        "neoforge-1.21.11" = _sdoLjZoP;
        "neoforge-26.1" = _JpitIL3u;
        "neoforge-26.1.1" = _JpitIL3u;
        "neoforge-26.1.2" = _JpitIL3u;
        "neoforge-26.2" = _JpitIL3u;
        "forge-1.21.1" = _QI3F3pjy;
        "forge-1.21.2" = _r8jyZzgf;
        "forge-1.21.3" = _r8jyZzgf;
        "forge-1.21.4" = _r8jyZzgf;
        "forge-1.21.5" = _r8jyZzgf;
        "forge-1.21.6" = _r8jyZzgf;
        "forge-1.21.7" = _r8jyZzgf;
        "forge-1.21.8" = _r8jyZzgf;
        "forge-1.21.9" = _r8jyZzgf;
        "forge-1.21.10" = _r8jyZzgf;
        "forge-1.21.11" = _fPHbUHbX;
        "forge-1.20.1" = _jVL1CQHL;
        "forge-1.20.2" = _jVL1CQHL;
        "forge-1.20.3" = _jVL1CQHL;
        "forge-1.20.4" = _jVL1CQHL;
        "forge-1.20.5" = _jVL1CQHL;
        "forge-1.20.6" = _jVL1CQHL;
        "fabric-1.21.1" = _tpXamHyq;
        "fabric-1.21.2" = _tpXamHyq;
        "fabric-1.21.3" = _tpXamHyq;
        "fabric-1.21.4" = _tpXamHyq;
        "fabric-1.21.5" = _tpXamHyq;
        "fabric-1.21.6" = _tpXamHyq;
        "fabric-1.21.7" = _tpXamHyq;
        "fabric-1.21.8" = _tpXamHyq;
        "fabric-1.21.9" = _tpXamHyq;
        "fabric-1.21.10" = _tpXamHyq;
        "fabric-1.21.11" = _tpXamHyq;
        "fabric-26.1" = _6JfvGp7N;
        "fabric-26.1.1" = _6JfvGp7N;
        "fabric-26.1.2" = _6JfvGp7N;
        "fabric-26.2" = _6JfvGp7N;
        "fabric-26.3" = _6JfvGp7N;
        "fabric-1.20.1" = _79B2RlvL;
        "fabric-1.20.2" = _79B2RlvL;
        "fabric-1.20.3" = _79B2RlvL;
        "fabric-1.20.4" = _79B2RlvL;
        "fabric-1.20.5" = _79B2RlvL;
        "fabric-1.20.6" = _79B2RlvL;
        "pkg-1.0.0" = _ASCVXdTN;
        "pkg-1.0.1" = _xt4XTsZc;
        "pkg-1.0.2" = _r8jyZzgf;
        "pkg-1.0.3" = _XBhTgZ3N;
        "pkg-1.0.4" = _WtGtWfX1;
        "pkg-1.0.5" = _6j21FFFL;
        "pkg-1.0.6" = _fPHbUHbX;
        "pkg-1.0.8" = _ho1IGyvN;
        "pkg-1.0.9" = _gf04zbNH;
        "pkg-1.1.0" = _fhigdo72;
        "pkg-1.0.7" = _SWenK7ZX;
        "pkg-1.1.1" = _tpXamHyq;
        "pkg-1.1.0+1.21.x" = _i9heULIX;
        "pkg-1.1.0+1.20.x" = _Uzi1lAbc;
        "pkg-1.1.0+26.x" = _JpitIL3u;
        "pkg-v1.1.1+26.x" = _DIfCUyYH;
        "pkg-v1.1.1.5+26.x" = _wJV4y23G;
        "pkg-1.1.1+1.20.x" = _79B2RlvL;
        "pkg-v1.1.1.5.5+26.x" = _VzMfTpoO;
        "pkg-1.1.1.5+1.20.x" = _WRgyajYV;
        "pkg-1.1.1+1.21.x" = _sdoLjZoP;
        "pkg-1.1.2.5+1.20.x" = _jVL1CQHL;
        "pkg-v1.1.2+26.x" = _6JfvGp7N;
        "default" = _6JfvGp7N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "opticores";
        id = "5zhn04Hy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/license/mit/";
            };
        };
    };
in callPackage fn {}