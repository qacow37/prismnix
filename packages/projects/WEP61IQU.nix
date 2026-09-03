{lib, callPackage, ...}:
let
    versions = (let
        _ecgQiYJ2 = {
            "id" = "ecgQiYJ2";
            "file" = "AutoAim-v1.0.1-Fabric+mc26.1.2.jar";
            "hash" = "sha512-YQa6yHCv1mMQtocewPuK8F7Hq/klGZgadwgXrG969NHH7JnUSAuh5loko6NatomJ5Iu/Vg7p/9B+NM2XmD+n+w==";
        };
        _EacWwbjI = {
            "id" = "EacWwbjI";
            "file" = "AutoAim-1.0.1-Fabric+mc26.2.jar";
            "hash" = "sha512-9Lf0VYDEUcc7r4O3lNWLwNhW716bJxBIzCG+ZliYKlgHTw/63+GcT8S7hEFX6D1v2JvdlGIczQz+pdr8PqKySA==";
        };
        _qWIZHlYv = {
            "id" = "qWIZHlYv";
            "file" = "AutoAim-2.0.0-Fabric+mc26.2.jar";
            "hash" = "sha512-HcTeCJZnWfLiAa4JMLvKrSnkQsT6Pougmahf/rnykvH7Yl+6jlajjrB94gTADwAZSmjmWMR6lp7N+aY/EO9bpQ==";
        };
        _pZElRSSL = {
            "id" = "pZElRSSL";
            "file" = "AutoAim-2.0.0-Fabric+mc26.1.2.jar";
            "hash" = "sha512-C+t85gwXu633DxhggmusbPsZI4TWs4DtKkMTbREcLPSTepMZ5aT0Rqtox1kSXKRNaR6b/BBbNvWbdBuEmmq8qg==";
        };
        _PemUEAFs = {
            "id" = "PemUEAFs";
            "file" = "AutoAim-2.0.0-Fabric+mc26.1.1.jar";
            "hash" = "sha512-cp8H4vlujN85GSpWohHF3gcr/7mMag/uATLZkSlIiV9b56O3dzji4d+oXgkpmKka0mShxts+KihMiOFFnvd82w==";
        };
        _Vi3zN2cI = {
            "id" = "Vi3zN2cI";
            "file" = "AutoAim-2.0.0-Fabric+mc26.1.jar";
            "hash" = "sha512-CT53shFt691CRkePi1tq9Vay91+BWPKyrLJlAaAq+qMANls7OMPjbOREiVcQLmvTHwdeXVoHKTLaiYUl5GO3vA==";
        };
        _fWJZ6K1j = {
            "id" = "fWJZ6K1j";
            "file" = "AutoAim-2.0.0-Fabric+mc1.21.11.jar";
            "hash" = "sha512-4D7cKia3Um/LiSH/wycjH/sV4lGntcWK9/LbpoR95OcNVJP5i7wxvbttrTb4q3a1iZavp4f7agkZL9YwKRF9bQ==";
        };
        _q27amhG1 = {
            "id" = "q27amhG1";
            "file" = "AutoAim-2.0.0-Fabric+mc1.21.10.jar";
            "hash" = "sha512-wbPTpw5q8X79AxelBgi1kj41hRvKadbozRWPM58UkcPihwbxtNmHUQn6r8mT6vnIDgUxh/xL7PD7PCWG8wLa5w==";
        };
        _3F5AfXL8 = {
            "id" = "3F5AfXL8";
            "file" = "AutoAim-2.0.0-Fabric+mc1.21.9.jar";
            "hash" = "sha512-iLn14chTtnEHce9GAXupoWBnEwSHDATkuRaIOJ6eYwl4gdax7r5NWfAOxwqSfrXXCUBgpYWjmRuYQfRXurv6Ew==";
        };
        _NscJnDrH = {
            "id" = "NscJnDrH";
            "file" = "AutoAim-2.0.0-Fabric+mc1.21.8.jar";
            "hash" = "sha512-1eHAg1whujfyDNcI/TjH+M8XsH8E9Bdihvfq3WaGeGhJYL/GCF5YJUPiGX92wmR170qAB/2vn1sacYbEyzA5JA==";
        };
        _q5dsoeEC = {
            "id" = "q5dsoeEC";
            "file" = "AutoAim-2.0.0-Fabric+mc1.21.7.jar";
            "hash" = "sha512-/rr+opR2ZKalHg6Dq4gV/cUgMolW5Y6sgd+toPIgL1xR190cgYCl0qSjX3jjx+NmlhBepm9tYFZpUo6+j18dDA==";
        };
        _Kqqrng3j = {
            "id" = "Kqqrng3j";
            "file" = "AutoAim-2.0.0-Fabric+mc1.21.6.jar";
            "hash" = "sha512-0Y0hJhgCM+EwGK9VzGtt0xdiL0bQzCEjLzxi0SvWsa9/L6n+JOwVccSfLjy6hGum3wK8NBgeH+SccdtPCdr5gg==";
        };
        _rbA11QvS = {
            "id" = "rbA11QvS";
            "file" = "AutoAim-2.0.0-Fabric+mc1.21.5.jar";
            "hash" = "sha512-SneSCqbxGKKMd4xIzuhYYOc6B3mN8c03bbaJ+bFPPvtgvV1fmXesdY9zD59++mEZElCNZxh/p9F9MpXm5fhGmA==";
        };
        _YjaR9Nqu = {
            "id" = "YjaR9Nqu";
            "file" = "AutoAim-2.0.0-Fabric+mc1.21.4.jar";
            "hash" = "sha512-SD90jJQpO8L8UlezZDzZ5AAj+kH9/BI8vEHWy/M92oTrltKJsju9y1LVy9AfMdcEPxir4K1uIF5RqmxJQUZe3Q==";
        };
        _FL5PRCNc = {
            "id" = "FL5PRCNc";
            "file" = "AutoAim-2.0.0-Fabric+mc1.21.3.jar";
            "hash" = "sha512-NxEem6sVKVOunTisXds5Kc48c8zgfSkAuI0xcZnU1JejwkEEDPN6nfBOU3jAENgsKoc9H7tpplnnqgit8GtxUA==";
        };
        _JNy0O0Yp = {
            "id" = "JNy0O0Yp";
            "file" = "AutoAim-2.0.0-Fabric+mc1.21.2.jar";
            "hash" = "sha512-UF0oYimSkT+44BwBzjwvoD2NJtAa8plp2r2r3rsmnIZ5/3lkegPb7YShQ0I3l9cJKkjkqktPkXtuD8fHVkZaug==";
        };
        _zw3yxEY8 = {
            "id" = "zw3yxEY8";
            "file" = "AutoAim-2.0.0-Fabric+mc1.21.1.jar";
            "hash" = "sha512-y/NBA92Yfcn9RbOPKMmQCGIYHrditb6PcSDiVlX0QsH6avDPLT23ScieoL47SupnZjbe7WOpw8V2nKskNi6wFA==";
        };
        _1RLiRauy = {
            "id" = "1RLiRauy";
            "file" = "AutoAim-2.0.0-Fabric+mc1.21.jar";
            "hash" = "sha512-g+pPrHh5zqRXbHbZDpyfi21AniMH7ogFThK0mY6R45uYggOLvn4P/KIEsgEIuP3VO9OHGahBD1PCjE0Jn1ENdg==";
        };
        _Glz7sHEJ = {
            "id" = "Glz7sHEJ";
            "file" = "AutoAim-2.0.0-Fabric+mc1.20.6.jar";
            "hash" = "sha512-AzCrqj9hcSDxIvHy/wrKf+254sUlvsdAkRDUFDxjWeLA586PV8mySuskfiybI54p9SAiZAQXZrAk2lh6SjQpVg==";
        };
        _nDMazFaX = {
            "id" = "nDMazFaX";
            "file" = "AutoAim-2.0.0-Fabric+mc1.20.5.jar";
            "hash" = "sha512-eK4TMVQhd4WgQY6lHLgPoRWLIzLJy5NWMdzrKwVagcGrrxpniN3zPkICX6yv6tkJTe6gbgT4RS4Z4ZuCo1rZ6A==";
        };
        _r7TRAeMy = {
            "id" = "r7TRAeMy";
            "file" = "AutoAim-2.0.0-Fabric+mc1.20.4.jar";
            "hash" = "sha512-3a7tk/CGk6A/JN4VnstIphjrnOxn8YER/OMU6PUptIt2V28K/VDWkcEcWLNm4nYjEGuUQWxZf8KVEMDH/+gxhQ==";
        };
        _UkHmaYux = {
            "id" = "UkHmaYux";
            "file" = "AutoAim-2.0.0-Fabric+mc1.20.3.jar";
            "hash" = "sha512-FrfUlJaafGTgfceE2vT/bgWQg7bjWj3/EHBdpTrgSXC0eZ6mHPBcykhzFP+Mje7ap9l7b6tjEBwYEyjS2SpAxw==";
        };
        _bRjbsIPK = {
            "id" = "bRjbsIPK";
            "file" = "AutoAim-2.0.0-Fabric+mc1.20.2.jar";
            "hash" = "sha512-fnLXOnhM8cbGlLLjzU6aRC2PT7HCPMqf5ubj9mCzwWikJnkFo66lRgobeTpA2qoJDhRVg54ErQ5R6hTwXDWOWg==";
        };
        _Z6jtAFVY = {
            "id" = "Z6jtAFVY";
            "file" = "AutoAim-2.0.0-Fabric+mc1.20.1.jar";
            "hash" = "sha512-Lh+6FHfkymH7brSASa9EGplf2npXXD8OHOvy7Uo/R2U9w5Z0ulM+pjwNTgpqVvLiEqDHTLoRUauRKfiVUmHqxg==";
        };
        _AsYlsmi3 = {
            "id" = "AsYlsmi3";
            "file" = "AutoAim-2.0.0-Fabric+mc1.20.jar";
            "hash" = "sha512-PnKlzuEQlnMp7x34/3+RtUTNP3Dr7ltIei7iGi9PGo52Z6dDn6QrE9Z4E6u9O8My3Q5Z0NDxBFqOjUP3yarzOw==";
        };
        _UPZDt3OA = {
            "id" = "UPZDt3OA";
            "file" = "AutoAim-2.0.0-Fabric+mc1.19.4.jar";
            "hash" = "sha512-ouRnzG7xXfMtvIhPWOjq2NRywAzZA9Dq6k9/nVjz8dV++2voHDo1vXkNLnmQinRvn94LMOINyDjU18SEn7MokA==";
        };
        _lPBMYg02 = {
            "id" = "lPBMYg02";
            "file" = "AutoAim-2.0.0-Fabric+mc1.19.3.jar";
            "hash" = "sha512-GWMj6srI/uJsyO9/SUQuBMbeo4YhVGPxkMB6m4DV+s70ChJcTjYXzVnY0zO0gd35zW14DrfEJJNb8uc0NJzCbg==";
        };
        _sYiOeGzN = {
            "id" = "sYiOeGzN";
            "file" = "AutoAim-2.0.0-Fabric+mc1.19.2.jar";
            "hash" = "sha512-bmavGuZImRkSClrqDyfuXKeXF2Mew0GFeCH5KqyP0hkxE4kh4cx+6lxUb2to8xCR8RZfyQJgQZn6/TGiOuRBPQ==";
        };
        _oV19AV45 = {
            "id" = "oV19AV45";
            "file" = "AutoAim-2.0.0-Fabric+mc1.19.1.jar";
            "hash" = "sha512-CVCqiNnIp7wdBJrQkCGgFLFa1yt5315judrkucYblOtsQoV6BCRiel13dFqODv0K0n/POQETywee4lSELbnkdQ==";
        };
        _iqbAzCtC = {
            "id" = "iqbAzCtC";
            "file" = "AutoAim-2.0.0-Fabric+mc1.19.jar";
            "hash" = "sha512-K/eYJzEmIDQIg4KC58RYQgFunpmHZ7TQJo9Kb86nrs/76dlyXnbeKzxcO6Sb2fi3CprRT3qOcmOG5rkfP1ot3g==";
        };
        _zxi7V1mP = {
            "id" = "zxi7V1mP";
            "file" = "AutoAim-2.0.0-Fabric+mc1.18.2.jar";
            "hash" = "sha512-CPd+XT1YLXn2FfGxUbYgRggHw2OmRQhMVoosbkG/cfIykZ+T9ALezkT9nd3TbkFT0iOUKOUyBPc9dCnzf46WIw==";
        };
        _5JEgpy0q = {
            "id" = "5JEgpy0q";
            "file" = "AutoAim-2.0.0-Fabric+mc1.18.1.jar";
            "hash" = "sha512-HcaFVrx/7MV5jNTN1JcGBwgJhC8neii/cIBEdzrfbt/ulbitTAfeOgGF1P4Dq2M7r14FCq1UcftHAW97V7zVdQ==";
        };
        _7fw4lCF8 = {
            "id" = "7fw4lCF8";
            "file" = "AutoAim-2.0.0-Fabric+mc1.18.jar";
            "hash" = "sha512-isukq2WV0woQtdvTeu8acuPdepTXpgAw+eBwUQNLN3BpDPVa1bWO98Yx9bgPYz9IQhuW8kzvAXAZKwAdgSCtuQ==";
        };
        _nrUyP1z6 = {
            "id" = "nrUyP1z6";
            "file" = "AutoAim-2.0.0-Fabric+mc1.17.1.jar";
            "hash" = "sha512-kODJyfzHJPIfqCvoW/Gc1NPIS0GAPJcPCltqhu6P+2+n3LnD67Us9N3MDIqUnv5crlHGoGyMu20rNEkhiWQ6Bg==";
        };
        _zwLv41lQ = {
            "id" = "zwLv41lQ";
            "file" = "AutoAim-2.0.0-Fabric+mc1.17.jar";
            "hash" = "sha512-02/oQXFzNh8t8sSfoYx9K3yRFxSI5Vm4v+UTFNx+0ELX5UqgUlMJVDvadoe9ZNVwNxOZ+moI/DeevUK8t+Q6PQ==";
        };
    in {
        "ecgQiYJ2" = _ecgQiYJ2;
        "EacWwbjI" = _EacWwbjI;
        "qWIZHlYv" = _qWIZHlYv;
        "pZElRSSL" = _pZElRSSL;
        "PemUEAFs" = _PemUEAFs;
        "Vi3zN2cI" = _Vi3zN2cI;
        "fWJZ6K1j" = _fWJZ6K1j;
        "q27amhG1" = _q27amhG1;
        "3F5AfXL8" = _3F5AfXL8;
        "NscJnDrH" = _NscJnDrH;
        "q5dsoeEC" = _q5dsoeEC;
        "Kqqrng3j" = _Kqqrng3j;
        "rbA11QvS" = _rbA11QvS;
        "YjaR9Nqu" = _YjaR9Nqu;
        "FL5PRCNc" = _FL5PRCNc;
        "JNy0O0Yp" = _JNy0O0Yp;
        "zw3yxEY8" = _zw3yxEY8;
        "1RLiRauy" = _1RLiRauy;
        "Glz7sHEJ" = _Glz7sHEJ;
        "nDMazFaX" = _nDMazFaX;
        "r7TRAeMy" = _r7TRAeMy;
        "UkHmaYux" = _UkHmaYux;
        "bRjbsIPK" = _bRjbsIPK;
        "Z6jtAFVY" = _Z6jtAFVY;
        "AsYlsmi3" = _AsYlsmi3;
        "UPZDt3OA" = _UPZDt3OA;
        "lPBMYg02" = _lPBMYg02;
        "sYiOeGzN" = _sYiOeGzN;
        "oV19AV45" = _oV19AV45;
        "iqbAzCtC" = _iqbAzCtC;
        "zxi7V1mP" = _zxi7V1mP;
        "5JEgpy0q" = _5JEgpy0q;
        "7fw4lCF8" = _7fw4lCF8;
        "nrUyP1z6" = _nrUyP1z6;
        "zwLv41lQ" = _zwLv41lQ;
        "fabric-26.1.2" = _pZElRSSL;
        "fabric-26.2" = _qWIZHlYv;
        "fabric-26.1.1" = _PemUEAFs;
        "fabric-26.1" = _Vi3zN2cI;
        "fabric-1.21.11" = _fWJZ6K1j;
        "fabric-1.21.10" = _q27amhG1;
        "fabric-1.21.9" = _3F5AfXL8;
        "fabric-1.21.8" = _NscJnDrH;
        "fabric-1.21.7" = _q5dsoeEC;
        "fabric-1.21.6" = _Kqqrng3j;
        "fabric-1.21.5" = _rbA11QvS;
        "fabric-1.21.4" = _YjaR9Nqu;
        "fabric-1.21.3" = _FL5PRCNc;
        "fabric-1.21.2" = _JNy0O0Yp;
        "fabric-1.21.1" = _zw3yxEY8;
        "fabric-1.21" = _1RLiRauy;
        "fabric-1.20.6" = _Glz7sHEJ;
        "fabric-1.20.5" = _nDMazFaX;
        "fabric-1.20.4" = _r7TRAeMy;
        "fabric-1.20.3" = _UkHmaYux;
        "fabric-1.20.2" = _bRjbsIPK;
        "fabric-1.20.1" = _Z6jtAFVY;
        "fabric-1.20" = _AsYlsmi3;
        "fabric-1.19.4" = _UPZDt3OA;
        "fabric-1.19.3" = _lPBMYg02;
        "fabric-1.19.2" = _sYiOeGzN;
        "fabric-1.19.1" = _oV19AV45;
        "fabric-1.19" = _iqbAzCtC;
        "fabric-1.18.2" = _zxi7V1mP;
        "fabric-1.18.1" = _5JEgpy0q;
        "fabric-1.18" = _7fw4lCF8;
        "fabric-1.17.1" = _nrUyP1z6;
        "fabric-1.17" = _zwLv41lQ;
        "default" = _zwLv41lQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autoaim";
        id = "WEP61IQU";
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