{lib, callPackage, ...}:
let
    versions = (let
        _AbWa4wGy = {
            "id" = "AbWa4wGy";
            "file" = "disx-a0.0.2-fabric-1.20.1.jar";
            "hash" = "sha512-QnVr1ntaSgzgArusdQnNqPeAYqt/TF5b7ekdRYTIcwcw/2TnnDdMM0AIIAa84AwqP0NmVe6UtsNcjd92PqGd2g==";
        };
        _G8TBwlr7 = {
            "id" = "G8TBwlr7";
            "file" = "disx-a0.0.2-forge-1.20.1.jar";
            "hash" = "sha512-3EfBdcKvfYjqzIb9S4cSUmsmUxoCmlwnDcdtAX1whfvcuirY/WAChm241ypoSgWP5XmiVZPvQze/qIbdcFj8Cw==";
        };
        _hkRqRQB2 = {
            "id" = "hkRqRQB2";
            "file" = "disx-b0.0.1-fabric-1.20.1.jar";
            "hash" = "sha512-Be8QMbi6YCTY4RH1ThW9N+x5nDB95+THdKXwY9u9NU4O7KubIDazNKsRT36rnDLujHhJjJHGQJg31pLJEOgzyw==";
        };
        _gT04x0zM = {
            "id" = "gT04x0zM";
            "file" = "disx-b0.0.1-forge-1.20.1.jar";
            "hash" = "sha512-ats7UH8khpvHccRbSRtSAYhAbtfhFYZSKupJ9Nca4qFzn4fyv78nSD+Q7rzIzAlFsSQU2NBboKln1uUJhL6S0A==";
        };
        _Xzv3jcEd = {
            "id" = "Xzv3jcEd";
            "file" = "disx-b0.0.2-fabric-1.20.1.jar";
            "hash" = "sha512-hoWpBRvNjrzDiG/7O3YVU7bRxYoSQTaZhNZOpszbCbM0po2D4OCoOAKrulWeXIVP3+chYyvfNJ4xvqgDQ8+Y6w==";
        };
        _qv273wVf = {
            "id" = "qv273wVf";
            "file" = "disx-b0.0.2-forge-1.20.1.jar";
            "hash" = "sha512-tTET3bmTTvwgXqb4xBe5RHQBTNHwIlYA0M1gcdaqiXk/radyMGwQXwd1mfTe12CSfpeGKYZQBIBbBT4kSF3qxA==";
        };
        _gIiUz0hE = {
            "id" = "gIiUz0hE";
            "file" = "disx-b0.0.2-quilt-1.20.1.jar";
            "hash" = "sha512-bgW5EedAwwm+bsT8dP9Xo7sAmn0X1vUHsLDOPgBVyjvh6as+oClprSZPP0VCO979dB7j6RFPKhhjrYkkPXr1Xg==";
        };
        _xF8avsNZ = {
            "id" = "xF8avsNZ";
            "file" = "disx-b0.0.2-patch1-fabric-1.20.1.jar";
            "hash" = "sha512-rksDdKklaGV5GkcW4d4HP/wOPXTRzLEWGBBAuYauVf5WfhX9iq+eTcvoB/44+beBN9gWsGWm/CpHAoyVXDvZVQ==";
        };
        _vph3gkcO = {
            "id" = "vph3gkcO";
            "file" = "disx-b0.0.2-patch1-forge-1.20.1.jar";
            "hash" = "sha512-c5/MArwHjMs3BUA8jhGe1WtMF8Y8lg69HX7LS+4CU1Mmnw4XmKZfMBmF5Sq3vNacgkZLeOcxAU9VdW3hNk2dlQ==";
        };
        _D9uvS3mK = {
            "id" = "D9uvS3mK";
            "file" = "disx-b0.0.2-patch1-quilt-1.20.1.jar";
            "hash" = "sha512-mvwSGcNzsnVdOwIaqdafGrPPyTRAnjs7pwx8V7XxnY4PZ9745ApOJ8OVAg1j81CkkmEMjCXXsK0IRQWLnOMUJw==";
        };
        _IaMYWoaA = {
            "id" = "IaMYWoaA";
            "file" = "disx-b0.0.2-patch2-fabric-1.20.1.jar";
            "hash" = "sha512-0gMZqaiHnQiDgzpAol76bzC8aaibxyAL9IO1YLuabuRWLpXrrsjNFQI/+13P5GLgqdgzGmBd+lgqS1RyNbzj2Q==";
        };
        _TOJBxrtz = {
            "id" = "TOJBxrtz";
            "file" = "disx-b0.0.2-patch2-forge-1.20.1.jar";
            "hash" = "sha512-MWGniKvekW8JYuqyDY0neahBcUYORXCKFZSE1fpqD8zwro9EOQqriuU0K8fuk9+71sKa9bwmeDmWOupyhM556A==";
        };
        _uKULl0Bc = {
            "id" = "uKULl0Bc";
            "file" = "disx-b0.0.2-patch2-quilt-1.20.1.jar";
            "hash" = "sha512-rE/pkM4WltYa2SOkp1q4BuF0+SYNT/Lcmzqmi3xwerFbtc5Wlq5dkJ+y5ZQtoBK3tt6TA7DKlaoq7Ql5xr9KAA==";
        };
        _jP3Udfyr = {
            "id" = "jP3Udfyr";
            "file" = "disx-b0.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-QHgoi/tmKp9MnA2kCKaCVfRF047drkVrcBl9wtxZu9Vfwzw/RJBLs0nVe4GXPRE0x9mspoVJJEmw4co56CpmHQ==";
        };
        _eRBfS5P6 = {
            "id" = "eRBfS5P6";
            "file" = "disx-b0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-803iEl6eDMBcKo6YJmhoTY6jH9hKnaq4cIyWAGVoozRXHYRifZwLwGCZW8wRZeJ8XrPEnTJTNp47RuvWHT0ymw==";
        };
        _GeffiGHy = {
            "id" = "GeffiGHy";
            "file" = "disx-b0.1.0-quilt-1.20.1.jar";
            "hash" = "sha512-nZlvIgK/JkTCTW9gH0WIu7G6yVDwuwzgd3jTt21z6re7yDwaFTubbjtxIINGd7T0dlAmLlKTJOqAu6HAOXhelA==";
        };
        _fNyHCLaP = {
            "id" = "fNyHCLaP";
            "file" = "disx-b0.1.1-fabric-1.20.1.jar";
            "hash" = "sha512-vyIH85Kumzv18/GSDj3RZXwsNF6NlyDDDnO4xcaKo6TFvcz9iMY7PVnESjU4050S+/OZqNtI4E9GysKK49PS7A==";
        };
        _IMt2vbmI = {
            "id" = "IMt2vbmI";
            "file" = "disx-b0.1.1-forge-1.20.1.jar";
            "hash" = "sha512-/w7Ce0vtmjdH6HmMJEoq0tqPfnpduQyC/rwLpcOThwIDlaEZvHpw3ZFPyLo246ViLBam5KhVeCfzXdnMx40Srw==";
        };
        _DsvzOZvj = {
            "id" = "DsvzOZvj";
            "file" = "disx-b0.1.1-quilt-1.20.1.jar";
            "hash" = "sha512-//rfqTl00/3pBlXrjTG5aSWU8vd/gVr1I6GXtq0wY9y7McoSTGTYJaTkEZCO3JMNE7poH36kxbLtyXSBE7G7Sg==";
        };
        _HZxgALrA = {
            "id" = "HZxgALrA";
            "file" = "disx-b0.1.1-patch1-fabric-1.20.1.jar";
            "hash" = "sha512-6X5ktNq4RmSzZvOJH4pgaRxL2OjPd9EIZr0cV9r7H++Km2FLEjPpWl32NlkL94SleJ1qstRgKzaWN4SWvtRBcw==";
        };
        _thSCHUmp = {
            "id" = "thSCHUmp";
            "file" = "disx-b0.1.1-patch1-forge-1.20.1.jar";
            "hash" = "sha512-LuCle7UlIeUvbWN+dKkT7Oz853F6BfkAnBQ/Y3ZjiTtxfzeFDZr0qGRkyWhQKnsxAXdZPuGXylBihQvyxqLMQQ==";
        };
        _u6rivvmt = {
            "id" = "u6rivvmt";
            "file" = "disx-b0.1.1-patch1-quilt-1.20.1.jar";
            "hash" = "sha512-hC6w7quKReTkASaUDWJL13tH/x17DKHuwcPFQ8XYdb5o2ts8oRkDAX0ng45vdCbAdmHca1hz6EcNCXRm93RyLg==";
        };
        _i8ocr51e = {
            "id" = "i8ocr51e";
            "file" = "disx-b0.1.2-fabric-1.20.1.jar";
            "hash" = "sha512-VI1CiVmCwUZ/lf4onfkcwvrQ6wjxfAoCK80BtmaHaO/WhR7Bf109mXaYFv+d/GDAaM+tODx9IDpQ9VVopoDA/Q==";
        };
        _kIOP6yEZ = {
            "id" = "kIOP6yEZ";
            "file" = "disx-b0.1.2-forge-1.20.1.jar";
            "hash" = "sha512-KKpK+N+epcX8ShSIEYib3gUHTdYd34dgg1KJ2OkIfTLQSI7Q95mwc4kdrNWPx+q6pnnrtVXxQ0Q5rUZX0zAXyA==";
        };
        _jeByMgOP = {
            "id" = "jeByMgOP";
            "file" = "disx-b0.1.2-quilt-1.20.1.jar";
            "hash" = "sha512-pnMB0hidgmY0JMVeepESmlGnxpwJdrZu7rN7Kwb/2SSFx7HV1ODApCIyF46xoCKVGcdjrpYbMHI0ZPMyps09IA==";
        };
        _2emBxlWP = {
            "id" = "2emBxlWP";
            "file" = "disx-b0.1.2-patch1-fabric-1.20.1.jar";
            "hash" = "sha512-pkX2mlyH0BP6Ec4Ugto+11JrXxPcNFH3WOYJddlvQgtF6B8+3ofJbPQJTMbQRtv/nZA9D5wb+5g162XD1gdGCw==";
        };
        _2iuCYedD = {
            "id" = "2iuCYedD";
            "file" = "disx-b0.1.2-patch1-forge-1.20.1.jar";
            "hash" = "sha512-sR4vJqo0tJJXJGBness0hwP2IzgI6Vx24vtcrnWMojVwZ/9n9k/0yTQYyWKD93kchymKu1XzertzmV9aiFjTVA==";
        };
        _57wg8myS = {
            "id" = "57wg8myS";
            "file" = "disx-b0.1.2-patch1-quilt-1.20.1.jar";
            "hash" = "sha512-0j7Myy9aiCzDFs9d9vJ1bzDOMaN/dw5vFVxiGjgxQE17GNWCT5pNZg9sLLIXB5L2q/VFPEBpSonZq9Ytla3L0g==";
        };
        _lZQ2gta6 = {
            "id" = "lZQ2gta6";
            "file" = "disx-0.1.3-fabric-1.20.1.jar";
            "hash" = "sha512-cBw7iPFgHTxn8Iy59V5oQ1YOTIMsIHbRikwirDQoMZRVmn4Xd9b3lA7fTRMX0rawQ6pMqMGBKcr2fYi5VwQyxA==";
        };
        _7xYwoyqq = {
            "id" = "7xYwoyqq";
            "file" = "disx-0.1.3-forge-1.20.1.jar";
            "hash" = "sha512-Id8zsz4otSbGncwqJcx1CzQ5clHYRHNiZDcr/czchoNMw1LE1CCT7Iy4yAJU/k/aZlxjg+0N5j7Jl3mmOLCOGg==";
        };
        _9C0q4FpX = {
            "id" = "9C0q4FpX";
            "file" = "disx-0.1.3-quilt-1.20.1.jar";
            "hash" = "sha512-2/si6zyjQGKamnn0ZFlP9QgqFu+j5VPwl+X4C/gJi373pPXA5jELb34pqph0ZX4cCmocUA2zXvGWZPbRIceE3g==";
        };
        _XBI6cdv7 = {
            "id" = "XBI6cdv7";
            "file" = "disx-0.1.3-patch1-fabric-1.20.1.jar";
            "hash" = "sha512-5QtjFdr0O7L8o50fDMvc9ZOKA824kKAwxvxN8BaB8oCF8DXIK5mZ00yXZAOnBNl/YjhQ7uH3VFkME6y0oFskeQ==";
        };
        _1GKrT4Mr = {
            "id" = "1GKrT4Mr";
            "file" = "disx-0.1.3-patch1-forge-1.20.1.jar";
            "hash" = "sha512-PdNIXmHb6Lj/IHwmH80tFZD5QnjB2A7mlGi1niXnqVycqkO+EAKLCbkr5QJvos7cZFG797TUvKTjSzvARgKbRQ==";
        };
        _JKAJQtvi = {
            "id" = "JKAJQtvi";
            "file" = "disx-0.1.3-patch1-quilt-1.20.1.jar";
            "hash" = "sha512-BVCHujFuSh5N65l6+FTlPDjbUcbh6lcE9J2OmGR9Ydqs0ROsX4LMzeTlegjYilcSqPxOv8F7dR7tQRBhWRl11g==";
        };
        _4HEpstNk = {
            "id" = "4HEpstNk";
            "file" = "disx-0.2.0-fabric-1.20.1.jar";
            "hash" = "sha512-kSW3qinJojvSCUZYMtjjGAhr2v2S5Lu7CUIKlc1apshRUvr0KCZjIc/iJctHTNkyUak/5+jQTzbjUxjLdMZvSA==";
        };
        _ecnUwUJ9 = {
            "id" = "ecnUwUJ9";
            "file" = "disx-0.2.0-forge-1.20.1.jar";
            "hash" = "sha512-fDchCf14dQvDYpqABZhxGx4THf42lbR8iJtZnU8KZ7YXqgVDPleqSLVZwE8Vs3EyCl9iywNwjCQxmFvuczf7Mg==";
        };
        _sbg0NfWY = {
            "id" = "sbg0NfWY";
            "file" = "disx-0.2.0-quilt-1.20.1.jar";
            "hash" = "sha512-myEDkS3WKr/PB+3ySI627LxR4m0pFDgkL25mreOd06zanczGMkwbMK/sNKXght0GiuI3lGsJ75X/MIn/nu218w==";
        };
        _Uom1PJB5 = {
            "id" = "Uom1PJB5";
            "file" = "disx-0.2.1-fabric-1.20.1.jar";
            "hash" = "sha512-kK2zyZFP8W7ZSFjRnBtMYvCz1OrJiZLKZEWjZkA185Fko7me2Yb6MNVbjALP5vZO64+I/omLIFNMNr2A0VsjSw==";
        };
        _vSBqSklo = {
            "id" = "vSBqSklo";
            "file" = "disx-0.2.1-forge-1.20.1.jar";
            "hash" = "sha512-uJFWMvM206fsP1JR7OyGzAEakhYWt4NilVIHDRVCeszd5gGbwBECy7gt+NRf96jmKHYeaxNL/hXFIoIytyebwQ==";
        };
        _kBBdowoo = {
            "id" = "kBBdowoo";
            "file" = "disx-0.2.1-quilt-1.20.1.jar";
            "hash" = "sha512-0TSkkOKwDRI7xOuXqhXtGxQ+Z+NqiAjgj60QsZJ7Hav212ne18jaLCvgRunAyCv1++vS328mWODW+AxAYSOlsg==";
        };
        _eUEkOTyU = {
            "id" = "eUEkOTyU";
            "file" = "disx-0.3.0-fabric-1.20.1.jar";
            "hash" = "sha512-vHf6x1D/bjFqnsM7VhSKNfa0ifDH8glsyYMEgj07XKLj1YX+YmTWrz1icZGu5EmbcWpmJwxLm7cbwUSxQVPDCA==";
        };
        _znI6Arwe = {
            "id" = "znI6Arwe";
            "file" = "disx-0.3.0-forge-1.20.1.jar";
            "hash" = "sha512-xheDjTUDCJgvOlzHaeHXy8khGBceKlOlBOVPuVzAeKowPRamoJ3A512qcYgYR7Us4UeP2qK4s8YWs3vxzmYaow==";
        };
        _eyxhCgfs = {
            "id" = "eyxhCgfs";
            "file" = "disx-0.3.0-quilt-1.20.1.jar";
            "hash" = "sha512-w8J8gFRhJ8LnYL1sG+pQ/QE4obSgrPdT/1j/obbLQzE0xiU6uYKMoTEC7aUo7S/JTrKi5wWb1p9NYFTI0aHamQ==";
        };
    in {
        "AbWa4wGy" = _AbWa4wGy;
        "G8TBwlr7" = _G8TBwlr7;
        "hkRqRQB2" = _hkRqRQB2;
        "gT04x0zM" = _gT04x0zM;
        "Xzv3jcEd" = _Xzv3jcEd;
        "qv273wVf" = _qv273wVf;
        "gIiUz0hE" = _gIiUz0hE;
        "xF8avsNZ" = _xF8avsNZ;
        "vph3gkcO" = _vph3gkcO;
        "D9uvS3mK" = _D9uvS3mK;
        "IaMYWoaA" = _IaMYWoaA;
        "TOJBxrtz" = _TOJBxrtz;
        "uKULl0Bc" = _uKULl0Bc;
        "jP3Udfyr" = _jP3Udfyr;
        "eRBfS5P6" = _eRBfS5P6;
        "GeffiGHy" = _GeffiGHy;
        "fNyHCLaP" = _fNyHCLaP;
        "IMt2vbmI" = _IMt2vbmI;
        "DsvzOZvj" = _DsvzOZvj;
        "HZxgALrA" = _HZxgALrA;
        "thSCHUmp" = _thSCHUmp;
        "u6rivvmt" = _u6rivvmt;
        "i8ocr51e" = _i8ocr51e;
        "kIOP6yEZ" = _kIOP6yEZ;
        "jeByMgOP" = _jeByMgOP;
        "2emBxlWP" = _2emBxlWP;
        "2iuCYedD" = _2iuCYedD;
        "57wg8myS" = _57wg8myS;
        "lZQ2gta6" = _lZQ2gta6;
        "7xYwoyqq" = _7xYwoyqq;
        "9C0q4FpX" = _9C0q4FpX;
        "XBI6cdv7" = _XBI6cdv7;
        "1GKrT4Mr" = _1GKrT4Mr;
        "JKAJQtvi" = _JKAJQtvi;
        "4HEpstNk" = _4HEpstNk;
        "ecnUwUJ9" = _ecnUwUJ9;
        "sbg0NfWY" = _sbg0NfWY;
        "Uom1PJB5" = _Uom1PJB5;
        "vSBqSklo" = _vSBqSklo;
        "kBBdowoo" = _kBBdowoo;
        "eUEkOTyU" = _eUEkOTyU;
        "znI6Arwe" = _znI6Arwe;
        "eyxhCgfs" = _eyxhCgfs;
        "fabric-1.20.1" = _eUEkOTyU;
        "forge-1.20.1" = _znI6Arwe;
        "quilt-1.20.1" = _eyxhCgfs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "disx";
            id = "EtRRI1w5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="eyxhCgfs";}