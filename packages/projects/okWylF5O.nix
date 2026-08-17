{lib, callPackage, ...}:
let
    versions = (let
        _gPGFLO6w = {
            "id" = "gPGFLO6w";
            "file" = "portal-gun-1.19.2-fabric-1.3.1.jar";
            "hash" = "sha512-qykB55zyu1ACGO8R5espbTqhPpgaVCTyaFAQc57bI4dTHUpi+5GLWnZEB5aUX3zLEvkp9Ovaro3Oac0td/EZJQ==";
        };
        _749yEjcW = {
            "id" = "749yEjcW";
            "file" = "portal-gun-1.20.1-fabric-1.3.1.jar";
            "hash" = "sha512-B0NwuFQxE6jbk0MJmlZYUJi5vZJ/9ZmvsnjfHRROdd3VfIkOL4KHRYIVPxy2mkk8ZzSV5mg6EwZmkSdcazD8yQ==";
        };
        _hc2IeTaQ = {
            "id" = "hc2IeTaQ";
            "file" = "portal-gun-1.20.1-fabric-1.3.2.jar";
            "hash" = "sha512-ZCV0ihEeXlrDFuQlDnNje6MfV6HfzGWbjF3ut/VlfNYym6l52FMX9BrTyG3iP8AZDuXqQUtKjKX2EtresEiZDg==";
        };
        _eVgODXvQ = {
            "id" = "eVgODXvQ";
            "file" = "portal-gun-1.19.2-fabric-1.3.2.jar";
            "hash" = "sha512-OQmRL5gzyKxfWdUxPtmoMU61n4sw2a4rEZeAk7eMwHHRQk+oY+Wwsu0IG93OKgvAz2sxjOis87sxwxPffveLNw==";
        };
        _2M3DLOx5 = {
            "id" = "2M3DLOx5";
            "file" = "portal-gun-1.19.2-fabric-1.3.3.jar";
            "hash" = "sha512-dq2HDVmjl4o9SpV+4aiDvDbQfAz+Pe2OJ84HFxIorFVW7b3icy4AoJluZ+8jTQIW24M7L6ayRrwRi4fiQoLFhQ==";
        };
        _lKvxUxM4 = {
            "id" = "lKvxUxM4";
            "file" = "portal-gun-1.20.1-fabric-1.3.3.jar";
            "hash" = "sha512-chTZAGBZoMLfJXzDVz0K7/YZkw6EV00wwjSzsnJJdp7N0s+dn/1pH5yBzHHoJLV8dpAOmpVW0WhfW+UFlP8jqg==";
        };
        _PeC8wjqu = {
            "id" = "PeC8wjqu";
            "file" = "portal-gun-1.20.1-fabric-1.3.4.jar";
            "hash" = "sha512-/w0kUHkxWrnZrlZ72/Xpa698CYL7nDJZ1ljCChnxY480s1BDsjQ0dWMU8J3IzkKlf0i1PmD38y3rbV80fLKMqg==";
        };
        _39Oe5VPk = {
            "id" = "39Oe5VPk";
            "file" = "portal-gun-1.20.1-fabric-1.3.5.jar";
            "hash" = "sha512-VZU5S1RlGZii2RwpPQO+Ks6yEiy6Ou9kNNVu1bRetZgUQH+0BkequQJhyQKGkRObnsvHpXSS4yCvQfdOpTeQ1w==";
        };
        _pY0PchIt = {
            "id" = "pY0PchIt";
            "file" = "portal-gun-1.21.4-fabric-1.3.4.jar";
            "hash" = "sha512-0fkofuHRv1rQOHJXn0UfkjAChqhYL/IOR8CrX2Fswyf0pPOyMCyYedGcMcC217GJrNVK6d0VDSROwcbhqNLGVA==";
        };
        _WHV6OgPW = {
            "id" = "WHV6OgPW";
            "file" = "portal-gun-1.21.4-fabric-1.3.5.jar";
            "hash" = "sha512-zTivYYzS4qYASaUjK9vwl6NU1kE5mA2RnMGwRT3Gf9GLhryc2dRchwvSrysGSYS5qmReoIBxD7w7hkPLdWqIZw==";
        };
        _oJYJgWOl = {
            "id" = "oJYJgWOl";
            "file" = "portal-gun-1.21.4-fabric-1.3.6.jar";
            "hash" = "sha512-uZ+zvEHFyL1a/+AxC1rE+pJKKZlPUgjko8IDYMsj3AQ4LoLD8sRh80nB3NMa0DoXiXN+uEj5HR55g145tkGmKg==";
        };
        _Skek3zVV = {
            "id" = "Skek3zVV";
            "file" = "portal-gun-1.21.1-fabric-1.3.6.jar";
            "hash" = "sha512-U5ywoQPdi4dx3lP1osYZqKeBwWK3RXjYBrF64rFI86uNdbJ10Y3Bmf/pNi6GWnp5jGbQ0ptuZYJajrUlBMuwxg==";
        };
        _HN2aeM76 = {
            "id" = "HN2aeM76";
            "file" = "portal-gun-1.21.4-fabric-1.3.7.jar";
            "hash" = "sha512-QzRUpIrGhT7JNAd67CvCxG9IWoUKrhTyX3BcE4T/Dxr4pfze6ufmhvrrNDtkzVQmENzJHZv17jfllTKtrFKQJg==";
        };
        _y35cy5nS = {
            "id" = "y35cy5nS";
            "file" = "portal-gun-1.21.1-fabric-1.3.7.jar";
            "hash" = "sha512-KKG7iFpQLtl0bc4PGnKm7SVR08IGHP8xoWoR0pridFTsgzj+EZQ0euG9LyLUhLPAUGusCh2z2m63d04gKP+rlg==";
        };
        _XXadnwjs = {
            "id" = "XXadnwjs";
            "file" = "portal-gun-1.21.1-fabric-1.3.8.jar";
            "hash" = "sha512-9fm22E/fHDhXUJIVIy7fA4MXVcGxwJGQH+JmTDejXe0h7sAr2FVBu5XxSn5et28JXzHDWN+2nByM7T++gexhbA==";
        };
        _tzRcetbE = {
            "id" = "tzRcetbE";
            "file" = "portal-gun-1.21.4-fabric-1.3.8.jar";
            "hash" = "sha512-2j2nBUP3rPRL8xiinxFJxXDO5/cOO3uR7tuXhgK7X/YOF1fFM08Bczx/Nd98Q+dFVVhD/hw4eW/QuHXBer+HwA==";
        };
        _PeVxaOtU = {
            "id" = "PeVxaOtU";
            "file" = "portal-gun-1.21.1-fabric-1.3.9.jar";
            "hash" = "sha512-qiDXU45vuEk4CNlRwatiGLE5Iq7Gv02OEAFOcBnjtSxCs4KG95MCgB/5LfDGjNYnjfx/4F/xHMrLu8BlbTLunQ==";
        };
        _bv6ogErC = {
            "id" = "bv6ogErC";
            "file" = "portal-gun-1.21.4-fabric-1.3.9.jar";
            "hash" = "sha512-FjW6R7DdS74tFMOmA70wsLFKDCRtIeZnM5H3ykheTRznWv8Asx38jQ6+SGzC0SA1KBFMQMe+5YccCmT5lGtsgQ==";
        };
        _bKctYaKL = {
            "id" = "bKctYaKL";
            "file" = "portal-gun-1.21.1-fabric-1.3.10.jar";
            "hash" = "sha512-PiZKQB1J0suj0QgYZhvJ/TU1IvXT1CsPJIuKV/95Cef2Pj8idKZyL3z+pB3y3AcNqBS5MRI9P1SYo8gtoGqqog==";
        };
        _KlZqNn6F = {
            "id" = "KlZqNn6F";
            "file" = "ricksportalgun-fabric-1.21.4-1.4.0.jar";
            "hash" = "sha512-mF6I2aVxkgX6Pj8QdWXKThulIu/AvTywQ8xEgcO92VckQYvPOXjUyGr6uDspgwk0radX6CNj4LtExwn0VCtSRA==";
        };
        _Kxlcn9Dn = {
            "id" = "Kxlcn9Dn";
            "file" = "ricksportalgun-fabric-1.21.4-1.4.1.jar";
            "hash" = "sha512-FjE2TJiAMmPc4Pca9m2J7vbW/Fe1L/qDHQwHp09H4oxYIa8gb71EE0y101vOj6X09rob6tdXLe0NVmv4WtXxhQ==";
        };
        _qVoDgd2r = {
            "id" = "qVoDgd2r";
            "file" = "ricksportalgun-fabric-1.21.4-1.4.2.jar";
            "hash" = "sha512-H/j5o/w4CbbQk2mQN/gL6axCd23kKxsjWp1cBDhsHr6llio65HsBTNezVcF4aUqHZd7bToGWzGRp4lga1iIgAA==";
        };
        _I6K95hkf = {
            "id" = "I6K95hkf";
            "file" = "ricksportalgun-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-SjmAoxaNJl9c6O5tGNbinvvHgWwleimokEA47cdikDDladXT3eYDpDeKc+efjRq8kFrG/9YPXrE0fm45eoDuGQ==";
        };
        _zDvSTAOl = {
            "id" = "zDvSTAOl";
            "file" = "ricksportalgun-fabric-1.21.1-1.4.2.jar";
            "hash" = "sha512-UcBqQdBfoi2I5T9H5SH0p02ORbkKP1NOCLSsGQuw448ElqkNxOFMBVMM0cn1NITrFVlN/mEYcbAb4YOy6GRKfA==";
        };
        _HjUDzsRd = {
            "id" = "HjUDzsRd";
            "file" = "ricksportalgun-fabric-1.21.1-1.4.3.jar";
            "hash" = "sha512-Me9m48kUTvj2VGFIibt9Cjqjk+HQdIQkLzn0O6DVmzFjy+cjwunQ8efGlp7cLce5ARmIe06/QgehwqkFLHvbxg==";
        };
        _92wtySZP = {
            "id" = "92wtySZP";
            "file" = "ricksportalgun-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-enGOk2GPJ8rI2vRAENKHa6eVtPJq15OGOF8bAt+P6J2iW/ap4SEmpAWf54hXyn/ZYKOYp/GPNGhLgV7f2xAYFg==";
        };
        _dV7pwnof = {
            "id" = "dV7pwnof";
            "file" = "ricksportalgun-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-HTAe9BQ9Tjcvf2HiY4BM72LXX1gkaHIaY6ZD71LIrCsAOflajQ/fKLK08E3WeQjaoykDThrlFBsMRkZ+nDMSsg==";
        };
        _Bt2ZsIUp = {
            "id" = "Bt2ZsIUp";
            "file" = "ricksportalgun-fabric-1.20.1-1.4.2.jar";
            "hash" = "sha512-xdaA0OU6ShkZdw4SHyIHNzb4ur4rj5kNa9ZA/RWGM6Jwe0GjpYP1iBpvnRYmR1st6PV+V4v2zxI8FyB68I8vSA==";
        };
        _AVoEoxaX = {
            "id" = "AVoEoxaX";
            "file" = "ricksportalgun-fabric-1.20.1-1.4.3.jar";
            "hash" = "sha512-eG3/m/zj/pHztbXt3Sp4lcD0/rMV4X8q5iP1tr0CLIeBr7n4Oc3c1+dQ1KwvQzPZDfCnqW2+SG75egeQv+yleQ==";
        };
        _R7yPLBHc = {
            "id" = "R7yPLBHc";
            "file" = "ricksportalgun-fabric-1.20.1-1.4.4.jar";
            "hash" = "sha512-NSQah7v/DhrNtjY+87AdRIPDc0rMdDwCOSKk+XdZJ9JipyjbdJsS37BcLAyMpDEVoO+HJ/BaH9pvmNGR0dqXkA==";
        };
        _VKfSJMva = {
            "id" = "VKfSJMva";
            "file" = "ricksportalgun-fabric-1.20.1-1.4.5.jar";
            "hash" = "sha512-IGpR5s95DuzIQ+Dw4hx0aAWDd1gjF9qroDyuFMrDHVzVwE19dDkVzIiIuYriSZb30H23FO0Ut8mte34bcC5oGg==";
        };
        _GdNh922C = {
            "id" = "GdNh922C";
            "file" = "ricksportalgun-fabric-1.21.1-1.4.4.jar";
            "hash" = "sha512-I7XRAVsFKjyMdjnAvbTEwUTMsW3g8gHBUBckKARILZeuQhvKQnJrh2QEf/YkV4y3CabINJO5GOLPE0PD4UaAjQ==";
        };
        _gzcYRTAE = {
            "id" = "gzcYRTAE";
            "file" = "ricksportalgun-fabric-1.20.1-1.4.6.jar";
            "hash" = "sha512-uSLj1d9tUetTK85lE9hUtI4VrLwhS82Zpz7y/1m7eAKcokWRtupLIDGXEoYWdmXyYtkIhGg0X3xZtYzK94xkpg==";
        };
        _Uqq8cZW1 = {
            "id" = "Uqq8cZW1";
            "file" = "ricksportalgun-fabric-1.20.1-1.4.7.jar";
            "hash" = "sha512-QxZOS8sH+sVDmktNM8CcgEwcgKhcyx1hf/yOrexli17NZwJx67UXwDVx0hnfrFh43ibqNv/bsJx734xpfYyXGw==";
        };
        _fZ4bq0U7 = {
            "id" = "fZ4bq0U7";
            "file" = "ricksportalgun-fabric-1.20.1-1.4.9.jar";
            "hash" = "sha512-/qViuels5xIxy9GkFvi8rdZ2fVYYJD6qzMcSzy3UpwqOmDLB7f8D3Z+t3iUAXA8lYGhgMZTPSxa2Ixp2q6/syw==";
        };
    in {
        "gPGFLO6w" = _gPGFLO6w;
        "749yEjcW" = _749yEjcW;
        "hc2IeTaQ" = _hc2IeTaQ;
        "eVgODXvQ" = _eVgODXvQ;
        "2M3DLOx5" = _2M3DLOx5;
        "lKvxUxM4" = _lKvxUxM4;
        "PeC8wjqu" = _PeC8wjqu;
        "39Oe5VPk" = _39Oe5VPk;
        "pY0PchIt" = _pY0PchIt;
        "WHV6OgPW" = _WHV6OgPW;
        "oJYJgWOl" = _oJYJgWOl;
        "Skek3zVV" = _Skek3zVV;
        "HN2aeM76" = _HN2aeM76;
        "y35cy5nS" = _y35cy5nS;
        "XXadnwjs" = _XXadnwjs;
        "tzRcetbE" = _tzRcetbE;
        "PeVxaOtU" = _PeVxaOtU;
        "bv6ogErC" = _bv6ogErC;
        "bKctYaKL" = _bKctYaKL;
        "KlZqNn6F" = _KlZqNn6F;
        "Kxlcn9Dn" = _Kxlcn9Dn;
        "qVoDgd2r" = _qVoDgd2r;
        "I6K95hkf" = _I6K95hkf;
        "zDvSTAOl" = _zDvSTAOl;
        "HjUDzsRd" = _HjUDzsRd;
        "92wtySZP" = _92wtySZP;
        "dV7pwnof" = _dV7pwnof;
        "Bt2ZsIUp" = _Bt2ZsIUp;
        "AVoEoxaX" = _AVoEoxaX;
        "R7yPLBHc" = _R7yPLBHc;
        "VKfSJMva" = _VKfSJMva;
        "GdNh922C" = _GdNh922C;
        "gzcYRTAE" = _gzcYRTAE;
        "Uqq8cZW1" = _Uqq8cZW1;
        "fZ4bq0U7" = _fZ4bq0U7;
        "fabric-1.19.2" = _2M3DLOx5;
        "fabric-1.20.1" = _fZ4bq0U7;
        "fabric-1.21.4" = _qVoDgd2r;
        "fabric-1.21.1" = _GdNh922C;
        "quilt-1.19.2" = _2M3DLOx5;
        "quilt-1.20.1" = _fZ4bq0U7;
        "quilt-1.21.4" = _qVoDgd2r;
        "quilt-1.21.1" = _GdNh922C;
        "default" = _fZ4bq0U7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ricks-portal-gun-fabric";
            id = "okWylF5O";
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