{lib, callPackage, ...}:
let
    versions = (let
        _BtSOSOCh = {
            "id" = "BtSOSOCh";
            "file" = "hydrological-0.1.0.jar";
            "hash" = "sha512-kEfJq5knWZo0LkPMRSnsCn4FhApcczowYgiL7F/lOy/TgezU7yn5cODR84D722O15ATjQEA4mQA16D9FKq/Yxg==";
        };
        _q0CIadDQ = {
            "id" = "q0CIadDQ";
            "file" = "hydrological-1.20.x-0.2.0.jar";
            "hash" = "sha512-52MAsHvetBZMWWyrJSd/nbdw9D1XQDlh935S5zczN2FV1XyKI3XtbKLBmll6X0r8PvHX5kclQkKOkFXkBtKoaQ==";
        };
        _yKDb9P4H = {
            "id" = "yKDb9P4H";
            "file" = "hydrological-1.20.x-0.3.0.jar";
            "hash" = "sha512-AVl+/4r3B4bupKi5opfS6GGH2FVtaimS1R132s+0atCVGJJs4yKYym3Izq8Sby1FPBxQAzy6iMdsB1bxj6cmUw==";
        };
        _z08h042I = {
            "id" = "z08h042I";
            "file" = "hydrological-1.20.x-0.3.1.jar";
            "hash" = "sha512-q+QgMrnW82AIUFfQaEjLkIEdoFJfyQJ7Ag1BCRIU6qwG4KKNgQf7OKLWfqXqduu1CXO50ne9cNSENFGUAcZGuw==";
        };
        _Duex5kC8 = {
            "id" = "Duex5kC8";
            "file" = "hydrological-1.20.x-0.4.0.jar";
            "hash" = "sha512-u+C0uWH4nwPoFhOam7blBrJTpTWTJil1mypbVF7gDA+4/DuAf4nuMGHi+vdqiTttq7M5FgXCS1GE7h/7gEX3RQ==";
        };
        _45Y3MNl4 = {
            "id" = "45Y3MNl4";
            "file" = "hydrological-1.20.x-0.5.0.jar";
            "hash" = "sha512-ctwSP5fDV8XQyfGnfF00zQLUXI1uYz/6/ryeatCXgnHylDZPYS1ABDUayqEjcBuQitLnNhhYPCyDKorSkFhFIQ==";
        };
        _en3Zx1UZ = {
            "id" = "en3Zx1UZ";
            "file" = "hydrological-1.20.x-0.6.0.jar";
            "hash" = "sha512-Kz+JzBmkKiUzkG3H0T20oqFTuD8MZ3140c3UgG2GBdpmVJxV9effpSEkbyHkrkLKsYoe9d5wCg58S+uarih2jA==";
        };
        _PPRxYM5h = {
            "id" = "PPRxYM5h";
            "file" = "hydrological-1.20.x-0.7.0.jar";
            "hash" = "sha512-TJXV1waCqmRafxJZ82Vy82E7Qry3h7CuKFT47l+okQbXwNSwk1FDjveuGwl/NlQTtCQK+r7yMeDh9zxR8udOmg==";
        };
        _cj8WfX6s = {
            "id" = "cj8WfX6s";
            "file" = "hydrological-1.20.x-0.7.1.jar";
            "hash" = "sha512-W1R4RcY1+4eJvNm8Jvcjr2luqjEQvQ/purKf6XD+wYcUfLvuSn7xga4c+XDNzW00LIOq83j/YHYpYUKvVPaLAg==";
        };
        _WXmybJz4 = {
            "id" = "WXmybJz4";
            "file" = "hydrological-1.20.x-0.8.0.jar";
            "hash" = "sha512-CaX/44rXgPK+M/iio0yAgsp8akrO5mWiAEtDIzAAP2nbEsI9BTKj4sF/YS5Ro25TGzXlIyWYFd5UcKjoHBo3Gw==";
        };
        _YDQFSOfW = {
            "id" = "YDQFSOfW";
            "file" = "hydrological-1.20.x-0.9.0.jar";
            "hash" = "sha512-qUzpAk4wkjwsbIQV9nu4XZAVp3s73FCHkkwbnVnYPDuhhXvyS7uZ5MsEETipuNJ9NHTg5Nx99gHyoH/VDAIryw==";
        };
        _tQrziYb8 = {
            "id" = "tQrziYb8";
            "file" = "hydrological-1.20.x-0.10.0.jar";
            "hash" = "sha512-s2VTjcHDMYuNrlrT6wo4H2On8l9vKOZ0m8ZLpcJA4PD/EIT2rOwfHPD+CDofEeVQmoZWAP2RHSLQU+L/ljQNEw==";
        };
        _hhp9CamI = {
            "id" = "hhp9CamI";
            "file" = "hydrological-1.20.x-0.10.1.jar";
            "hash" = "sha512-OrSYIxysEzJ0zDYBbW5PCxM1F52FrXVhPaR6LrQ9xPPFWmOLIchV4vCVmsrgeL/Sq4Vlj4J/ZNARHqOI9DEk0Q==";
        };
        _Gj6ex17r = {
            "id" = "Gj6ex17r";
            "file" = "hydrological-1.20.x-0.11.0.jar";
            "hash" = "sha512-OQFJcQyB5i/V+L68tKQnm/qcCuHbT37fCwdOc/gWEIM0/64DstknnvQ8KdmDOb0u4yOM5FkUL5dzWPFSju8f3g==";
        };
        _tpaPvIgi = {
            "id" = "tpaPvIgi";
            "file" = "hydrol-1.21.1-0.12.0.jar";
            "hash" = "sha512-l8QfoUiPBcxx8kvk3KSCVir4WczT/m219+UofMi0NtpBGkLHbUHGxDObCl5UWa2VB+bAinxHhtxyPwzNUW5O7Q==";
        };
        _h9d430Jd = {
            "id" = "h9d430Jd";
            "file" = "hydrological-1.20.x-0.12.0.jar";
            "hash" = "sha512-61PhZcJswBqb5OHi6TwOkK0xUZ6qYXZcIv7RAo4OpBD8TKezblhUvwW4MuAjKoTssj8ZPqyUU7uJkbrwdHVUQQ==";
        };
        _TWVCojxH = {
            "id" = "TWVCojxH";
            "file" = "hydrol-1.21.1-0.13.0.jar";
            "hash" = "sha512-bTLHFEEhHq6E8YXNCVE6BCDROTee9/b/sXu5Gyibm6Ni/9eKTTH66A5Fujm9C7TCMUZNM7NKlXesxpm15kQ8gA==";
        };
        _O8wECgji = {
            "id" = "O8wECgji";
            "file" = "hydro-1.21.1-0.14.0.jar";
            "hash" = "sha512-WTSfCQg9w4lOB1DIJ2/uxYJGbD7oEepEKDTggwO6rjA2soisxmKRk570bNXyZJpKJE1e7bDXiI0W3Ys3PAnnhQ==";
        };
        _T07crpo6 = {
            "id" = "T07crpo6";
            "file" = "hydrological-1.20.x-0.14.0.jar";
            "hash" = "sha512-FLpnWFFHC9GTZYeFJ0+MoXf3RJEI7hjw1ZAH5Ctoh+5jfP7bD5c4ImmeiKqRU2Q0MVwz23BSq84LzSmc2+RRpw==";
        };
        _TWIJvEVg = {
            "id" = "TWIJvEVg";
            "file" = "hydrol-1.21.x-0.14.1.jar";
            "hash" = "sha512-RwC11LO/sQJ0WMdpBw+MAQJZ1PNWKX99tA60jv80XUFkn2b4b47XJwC1p2UixymUNjdjfH4wY6DmJX2IE1qbVQ==";
        };
        _KyzgA9Gl = {
            "id" = "KyzgA9Gl";
            "file" = "hydrological-1.20.1-0.14.1.jar";
            "hash" = "sha512-iwTDGR3tZWdkistZcsx7Xr49Q6j9PAG2j7wrTkT5JFTd6NTbAdWpzsFw0KSbDX0o0iktd/yIz/V3lw3nito00Q==";
        };
        _UW1VgUfW = {
            "id" = "UW1VgUfW";
            "file" = "hydrological-1.20.1-0.15.0.jar";
            "hash" = "sha512-E+eG0ZS7xhB1G49Tzm4YdZrpu/XMYsKrJfvwq3Bw1geHW96x7JA5PpqJyf1EccSiwOjoF7ceEi4CclZRk0m5Og==";
        };
        _no5U45CF = {
            "id" = "no5U45CF";
            "file" = "hydrol-1.21.x-0.15.0.jar";
            "hash" = "sha512-ZxWG7v6dQYGMKBTkuHsKPecR4A8WfWblvU8L0V4a1NKY8h2Ea+Kj5ZSX++ao3/Gw7vYDn+Fod00s5KfMEqRm8g==";
        };
        _poXKrisO = {
            "id" = "poXKrisO";
            "file" = "hydrological-1.20.1-0.15.1.jar";
            "hash" = "sha512-DftZZmjcIQsbiTKgRSLwDVzqg2GPlmR4mImYSMRYS10YZyuAW2yxwOzPuk2RLuWvFFjF+em0gB+tpIkpb1qezg==";
        };
        _nBNAS8eA = {
            "id" = "nBNAS8eA";
            "file" = "hydrol-1.21.x-0.15.1.jar";
            "hash" = "sha512-hQyOb7qlgD1PtE1rtTuMYLY8dNluDdd3rEEO9PmdEMKRp7xJHkOrOxCtDmBlWLzlKefmi1SnzLUYOME8+jAjnA==";
        };
        _F0tyJ8rC = {
            "id" = "F0tyJ8rC";
            "file" = "hydrol-1.21.x-1.0.0.jar";
            "hash" = "sha512-8xLqZSobVk+9IFDAfsk+1mZjITJtO1aCIFAqlEoNs+8YaoWlposY7yTGsP5f6hgbSFzGvS5kv2CN3aZq/udxYw==";
        };
        _GdZNc8Mo = {
            "id" = "GdZNc8Mo";
            "file" = "hydrol-1.21.x-1.1.0.jar";
            "hash" = "sha512-UcrUvjEf/46uTi6cB78gloFyNd+cGzp3eJel6/wjQNZAAKoK9VOfwOuCOQyKQ04q1iRZ81gN2d5AG/RWnU2azA==";
        };
        _jdjp2YpI = {
            "id" = "jdjp2YpI";
            "file" = "hydrol-1.21.x-1.2.0.jar";
            "hash" = "sha512-azv5xO3QgffkykH+87kVLxUOjHBMcu3UfynH+xfwCl/0i+YIHzQRdcHum6tPgBwP0aNKjw70+ln+d97aOnE7xA==";
        };
        _I0hyAzFB = {
            "id" = "I0hyAzFB";
            "file" = "hydrological-1.20.1-0.15.2.jar";
            "hash" = "sha512-WqD3eKOahUPrtl5rStKTuIp3LJnXnjor2a+EW/fLyfxrm5sktVwhGqU5s2ieBGBRwnSXHsDDDCFp4mjHFRPw3Q==";
        };
        _DvABy8QG = {
            "id" = "DvABy8QG";
            "file" = "hydrol-1.21.x-1.2.1.jar";
            "hash" = "sha512-fQ53MnsrAlUqkoCcBYa3sD+RWGvrQd3z9QX9lxkndGuy4/USKZxXt0UcI/k3/t5Yq6QsyZB4QmAfGqjIxAnAmQ==";
        };
        _z8iezcNs = {
            "id" = "z8iezcNs";
            "file" = "hydrol-1.21.1-1.3.0.jar";
            "hash" = "sha512-m8sSGjFMBgdT+oOkyOwgMqlWoL4/WFQ3syJktGMIIYaF5uNcCkmN/ywhF6dijEgksJwQgwW02arZ2jkX/cYygw==";
        };
        _hMk6THfl = {
            "id" = "hMk6THfl";
            "file" = "hydrol-1.21.11-1.3.0.jar";
            "hash" = "sha512-CLTkGJVf1j54ZeG5NolwYqBDjg4ZeS1VxIc3gN+4fHZoHYfAx3n2GdwoOtL1R1LJMSbjblYV7SVdjYvUe8U4Iw==";
        };
        _ymTZaLLS = {
            "id" = "ymTZaLLS";
            "file" = "hydrol-1.21.11-1.3.1.jar";
            "hash" = "sha512-+mFj2lmfmNqNZfhX7g+8ZAgCgPk43PALtToyTT1UGpIqeGp9/VuwnCjlgbxuODqcBL5b3nbV9+/21zA9Et9idg==";
        };
        _Hc23dm7W = {
            "id" = "Hc23dm7W";
            "file" = "hydrol-1.21.11-1.3.2.jar";
            "hash" = "sha512-wV8TIfm8fKGaoUvuBu8966e9iTIQgzMrofhY8UyycV4yPmSBre99CHleZKmjWDp6mDl+5UT2t/BRJkFQW4PTzg==";
        };
        _N2yu0FQ4 = {
            "id" = "N2yu0FQ4";
            "file" = "hydrol-1.21.1-1.3.2.jar";
            "hash" = "sha512-lIk9aNwZzigcGi9Dpbw2K4w18Ay9LGHfampVNz/JKs7oG/5JShN12P3s3SMgm9xD6YSnV9mvH509TRByDU5abA==";
        };
        _SYn66nVh = {
            "id" = "SYn66nVh";
            "file" = "hydrological-1.20.1-0.15.3.jar";
            "hash" = "sha512-xuCbmgRAEXCiQTe+xxpFADArg6A/utPlL0fKbr4xhR9x/kf0lfgYaPd7Ea6YObloIEOD9qqDjyG/SAYEQfXQOA==";
        };
    in {
        "BtSOSOCh" = _BtSOSOCh;
        "q0CIadDQ" = _q0CIadDQ;
        "yKDb9P4H" = _yKDb9P4H;
        "z08h042I" = _z08h042I;
        "Duex5kC8" = _Duex5kC8;
        "45Y3MNl4" = _45Y3MNl4;
        "en3Zx1UZ" = _en3Zx1UZ;
        "PPRxYM5h" = _PPRxYM5h;
        "cj8WfX6s" = _cj8WfX6s;
        "WXmybJz4" = _WXmybJz4;
        "YDQFSOfW" = _YDQFSOfW;
        "tQrziYb8" = _tQrziYb8;
        "hhp9CamI" = _hhp9CamI;
        "Gj6ex17r" = _Gj6ex17r;
        "tpaPvIgi" = _tpaPvIgi;
        "h9d430Jd" = _h9d430Jd;
        "TWVCojxH" = _TWVCojxH;
        "O8wECgji" = _O8wECgji;
        "T07crpo6" = _T07crpo6;
        "TWIJvEVg" = _TWIJvEVg;
        "KyzgA9Gl" = _KyzgA9Gl;
        "UW1VgUfW" = _UW1VgUfW;
        "no5U45CF" = _no5U45CF;
        "poXKrisO" = _poXKrisO;
        "nBNAS8eA" = _nBNAS8eA;
        "F0tyJ8rC" = _F0tyJ8rC;
        "GdZNc8Mo" = _GdZNc8Mo;
        "jdjp2YpI" = _jdjp2YpI;
        "I0hyAzFB" = _I0hyAzFB;
        "DvABy8QG" = _DvABy8QG;
        "z8iezcNs" = _z8iezcNs;
        "hMk6THfl" = _hMk6THfl;
        "ymTZaLLS" = _ymTZaLLS;
        "Hc23dm7W" = _Hc23dm7W;
        "N2yu0FQ4" = _N2yu0FQ4;
        "SYn66nVh" = _SYn66nVh;
        "forge-1.20.1" = _SYn66nVh;
        "forge-1.20.2" = _SYn66nVh;
        "neoforge-1.21.1" = _N2yu0FQ4;
        "neoforge-1.21.11" = _Hc23dm7W;
        "pkg-0.1.0" = _BtSOSOCh;
        "pkg-0.2.0" = _q0CIadDQ;
        "pkg-0.3.0" = _yKDb9P4H;
        "pkg-0.3.1" = _z08h042I;
        "pkg-0.4.0" = _Duex5kC8;
        "pkg-0.5.0" = _45Y3MNl4;
        "pkg-0.6.0" = _en3Zx1UZ;
        "pkg-0.7.0" = _PPRxYM5h;
        "pkg-0.7.1" = _cj8WfX6s;
        "pkg-0.8.0" = _WXmybJz4;
        "pkg-0.9.0" = _YDQFSOfW;
        "pkg-0.10.0" = _tQrziYb8;
        "pkg-0.10.1" = _hhp9CamI;
        "pkg-0.11.0" = _Gj6ex17r;
        "pkg-0.12.0" = _h9d430Jd;
        "pkg-0.13.0" = _TWVCojxH;
        "pkg-0.14.0" = _T07crpo6;
        "pkg-0.14.1" = _KyzgA9Gl;
        "pkg-0.15.0" = _no5U45CF;
        "pkg-0.15.1" = _nBNAS8eA;
        "pkg-1.0.0" = _F0tyJ8rC;
        "pkg-1.1.0" = _GdZNc8Mo;
        "pkg-1.2.0" = _jdjp2YpI;
        "pkg-0.15.2" = _I0hyAzFB;
        "pkg-1.2.1" = _DvABy8QG;
        "pkg-1.3.0" = _hMk6THfl;
        "pkg-1.3.1" = _ymTZaLLS;
        "pkg-1.3.2" = _N2yu0FQ4;
        "pkg-0.15.3" = _SYn66nVh;
        "default" = _SYn66nVh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hydrological";
        id = "aWHdYmUO";
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