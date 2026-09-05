{lib, callPackage, ...}:
let
    versions = (let
        _f90Hv8Us = {
            "id" = "f90Hv8Us";
            "file" = "Origins-Monsters-1.0.0.jar";
            "hash" = "sha512-6dCpw43Rr26wa1bvvpTaRTt6mq5wyEWirgz5UGACLeaxxmBO7yEL5L+meRy268/BKSfIbMmG12xTBR96eqI/wA==";
        };
        _4m29MAAi = {
            "id" = "4m29MAAi";
            "file" = "Origins-Monsters-1.1.0.jar";
            "hash" = "sha512-mIHsoZaKZjXhZW3M3HlHjZA6RJidsZLF6M5GO6JVBEvs/aGrPO+rRobQ3lvFa6ZNtSZulPg9t+AGOgcLr7vdtg==";
        };
        _wljZUwk2 = {
            "id" = "wljZUwk2";
            "file" = "Origins-Monsters-1.1.1.jar";
            "hash" = "sha512-FUSkBtPdTp0Yy6MpYePS4jvVH/EJFVqrv8emr9z8X7IIv3P9mzKJIM+4kc/8NC8O3umOfw+68RHlvWJm4F4U0w==";
        };
        _e48FikQ9 = {
            "id" = "e48FikQ9";
            "file" = "Origins-Monsters-1.1.2.jar";
            "hash" = "sha512-+YgEY8XNZwWs8VvY9R/+MtS81Wra5/yIwzA1sIvsTovUT9gkqDA6DsbIULZ0W8l0XewhPtu1Dqmz4h7K6X2Yhg==";
        };
        _oI5pkuYP = {
            "id" = "oI5pkuYP";
            "file" = "Origins-Monsters-1.1.3.jar";
            "hash" = "sha512-Z8RS8ZYc3Dtk4XbLvKj4Pzf9N8EErcBqar2PPiYP5UMcy4NXwM7DPaVanrELQ4uSX3UQor9k7+L0bQM2bBSSPA==";
        };
        _6s3fhzfa = {
            "id" = "6s3fhzfa";
            "file" = "Origins-Monsters-1.1.4.jar";
            "hash" = "sha512-r/gOIofNSuh4ALQEDQM2eAoVbQGxBgqbicDe8cpsgDBMm+gC6AAvciTimGDVwe5ww3tlFsXtE1vxUEraRbZSQQ==";
        };
        _eGDhZtvj = {
            "id" = "eGDhZtvj";
            "file" = "Origins-Monsters-1.1.5-all.jar";
            "hash" = "sha512-7cLA1wIj3XG+PN0Bq/DIQFah0Od5Oe7tW4o1AI5c8mSgZZMZqFUM+c+50KShbJJ5W2wZtZgdosIhTQS0Hc3b5w==";
        };
        _BCImjpgI = {
            "id" = "BCImjpgI";
            "file" = "Origins-Monsters-1.1.6-all.jar";
            "hash" = "sha512-4Y/ck28Tip+IY2y17TroSbZMq2iwNhWad/5Y4m/Sjnuk7IfYWc7BG8gmoEmgn3h/8u7yXQ51ZuGTR35Riy/p2g==";
        };
        _PkzbU0nR = {
            "id" = "PkzbU0nR";
            "file" = "Origins-Monsters-1.1.7-all.jar";
            "hash" = "sha512-rP7HKymf8JGZxphIDbsnuA3HW80fEiVCKCtpvgiJXPnkMvuJcBo3/8XzRiV4e+3aLv3yUYlVtC6FIfs5qS9GYQ==";
        };
        _dSc0e3wP = {
            "id" = "dSc0e3wP";
            "file" = "Origins-Monsters-1.1.8-all.jar";
            "hash" = "sha512-IXFTSquAXl+vPHVU/cCkub2xITYkGEWIXyXCla76ffFSY95fPYFk/V/4MYJq4TJql9zc1wp1yL8czNXlHK9cAA==";
        };
        _YUjoZQqY = {
            "id" = "YUjoZQqY";
            "file" = "Origins-Monsters-1.1.9-all.jar";
            "hash" = "sha512-uvQFAzxiJZH1PhBylzOAmnXrRpvKwBshlgBIplHu5c92lD53KIpILR9aJ+P5MXmHrFXBEh9AqvUIDvxwwnRWlA==";
        };
        _HOuUAeRE = {
            "id" = "HOuUAeRE";
            "file" = "Origins-Monsters-1.1.10-all.jar";
            "hash" = "sha512-pvVgPFpdmriPTyeEjJ+4CqKHO3hnmQmOWAZT/AezBeC05b1LDgQVHfq9F5EHKcu+3SzDreC2KhZb/sopWBgpfg==";
        };
        _lPyUbRX9 = {
            "id" = "lPyUbRX9";
            "file" = "Origins-Monsters-1.1.12-all.jar";
            "hash" = "sha512-G/Br03pWTPJ58vL/XmTvUaG6cipcfsOGhguQElxtfEyg4XcnzolwwWRSgU38Funiz7gOJrfw7/Yl6vGLu7ZRig==";
        };
        _xvWob6uX = {
            "id" = "xvWob6uX";
            "file" = "Origins-Monsters-1.1.13-all.jar";
            "hash" = "sha512-hEpXLmsxZbDd0bsPtXV1XLHMAbxG2ihgiyQRKfS4hBa4MDuyL247VT8c45esy1HmAjupAdmasNJz84sAxRaycw==";
        };
        _UY71l1ES = {
            "id" = "UY71l1ES";
            "file" = "Origins-Monsters-1.1.14-all.jar";
            "hash" = "sha512-ngH783wWH07nBLYufypS4hT+/Hj725Ybg2lZsHof0rW/2GAoQ/554N7V2NLbH1HgQlxXFzED7vD2ahStKqa2pw==";
        };
        _joqFSZy4 = {
            "id" = "joqFSZy4";
            "file" = "Origins-Monsters-1.1.16-all.jar";
            "hash" = "sha512-xITTwqKLYJsIGec4+Pe+Xywlh3hcxaSS+CFeEwV++KjxJ434a/0/XJL7Wm3G9nQJXfvCT93Y/SMdfCatr++d0A==";
        };
        _i0LBZTxe = {
            "id" = "i0LBZTxe";
            "file" = "Origins-Monsters-1.1.17-all.jar";
            "hash" = "sha512-A5kQs/YppX1f30ydaj0BEoWnkmTYiltD3p/DwNgrCSDklx/vuxmJWtv1urVRVCw1006tDvmoh5EbdOh7+hX4vQ==";
        };
        _6zSIbL7s = {
            "id" = "6zSIbL7s";
            "file" = "Origins-Monsters-1.1.17-all.jar";
            "hash" = "sha512-VfCzfwsbSVKUyoyRZPXrBbgUzRjHZ2TX4zGNzukZTsBrxsqv00EK6XfMaehQtdJXGCc1s/8wQzFW45WWb7n+Bg==";
        };
        _1Ck5jnmt = {
            "id" = "1Ck5jnmt";
            "file" = "Origins-Monsters-1.1.20-all.jar";
            "hash" = "sha512-gUlRStz2GnJRC5asABRuDEhDT+xWsLwbJxGmGtDxU2EyUgg/H7Pa/no8M3JR9T4Gg7SoQbXJ/lkeffAorkAcgA==";
        };
        _fSYSoTpE = {
            "id" = "fSYSoTpE";
            "file" = "Origins-Monsters-1.1.21-all.jar";
            "hash" = "sha512-R/E1irZwLMtctiLx0lvts5GZ9Z3HNkrXVTqLnfraSBh233MkqSLZox9EVS9V0uHk5DARvyktt8iNc11F2m9ihg==";
        };
        _juDMoKks = {
            "id" = "juDMoKks";
            "file" = "Origins-Monsters-1.1.22-all.jar";
            "hash" = "sha512-8uC4ML+9BDJGHARIrtiidQvB+npuqo8+S6ko/f1CvJfk5atvvBStKR02ANlcf9/D1Wgp5LCAn3+mnZ1Fk2n9GA==";
        };
        _YiJ7Vydm = {
            "id" = "YiJ7Vydm";
            "file" = "Origins-Monsters-1.1.23-all.jar";
            "hash" = "sha512-ZwOtDMXdVCWE+FxTbAYi9krvejoBUgRS1IM8RH67o6t7O4oOXLnNwYfuqVCP9IeulHpGaJP3v7dH3fKAGYVXeQ==";
        };
        _wugdTCHI = {
            "id" = "wugdTCHI";
            "file" = "Origins-Monsters-1.1.24-all.jar";
            "hash" = "sha512-2Keq1RqH0oIhb5Kbp4WyUvLrAwxGJNCEUFYsNWIQjGBcMAzeDdirVA7xrih6nhVWp48gPdoNvee0MDQ15ZM2NA==";
        };
        _17liCsPS = {
            "id" = "17liCsPS";
            "file" = "Origins-Monsters-1.1.25-all.jar";
            "hash" = "sha512-U7TlqAZHeRxxgP1byVF7Gb/H/0N4UiOqdyYikviD8zso6WepUF3bnp16mKPlZK2BwCwGDkSC3znR+lpgg9nORA==";
        };
        _YXoDMhXE = {
            "id" = "YXoDMhXE";
            "file" = "Origins-Monsters-1.1.26-all.jar";
            "hash" = "sha512-f1JTtI+iQIB8W3hjKpV9BTidyYdnrfesqffnrHPw5sO9jugLw+6c0FQW4lJyjm9YWAtKGmfdbJLMP/YJInGbBw==";
        };
        _UmufxkVi = {
            "id" = "UmufxkVi";
            "file" = "Origins-Monsters-1.1.27-all.jar";
            "hash" = "sha512-rGfqBcfI+YntU/pTvEvu5mi51quO4LtXEAjZroJmm8R04+IMH4NRE45wEtciXNyH9OrUWCQF3Yv87r59uxayYg==";
        };
        _7sBITYoZ = {
            "id" = "7sBITYoZ";
            "file" = "Origins-Monsters-1.1.28-all.jar";
            "hash" = "sha512-0D+VlLuPXUQ8cLJgJ/7GeMmyNVpniRwGbMkrSNN7JmpyGFNZ+8yTRtjG/28bQwGCvtfZfDndtYpcpiPuL7fMkg==";
        };
        _MsYzRx82 = {
            "id" = "MsYzRx82";
            "file" = "Origins-Monsters-1.2.0.jar";
            "hash" = "sha512-btXwpjUwmnV0S4xh8IJU6O+BGuzVwPNLSqBkH4vYgPu59yiRC3jkAU7zc7ZMpri20vO1drPl3AR5cnvYIqc+uQ==";
        };
        _RW9a2oeh = {
            "id" = "RW9a2oeh";
            "file" = "Origins-Monsters-1.2.1.jar";
            "hash" = "sha512-73A4BP8yNoIscLJnMNlHSVQdJ2MyepDVVMGlgQCHvQL6v76qSD9Nn7dTtr+mMinReoIhQ1kR3yLFMH8Kf4CREA==";
        };
        _WVPJUZdR = {
            "id" = "WVPJUZdR";
            "file" = "Origins-Monsters-1.2.2.jar";
            "hash" = "sha512-/dKzw7j2eBxgYE9wkYs9bYIeVndwzmINLa5jXjZ76kzBC4tMnpL8Q2FouhKpcX9i+LVKgILbu//c4fF53fqn6Q==";
        };
        _nEo8V4ak = {
            "id" = "nEo8V4ak";
            "file" = "Origins-Monsters-1.2.3.jar";
            "hash" = "sha512-/gC1dTmR5RElSHBUCknoKPGJSIVu5mMqcUHi1/wKUE7Nwqbl4FAKRH2bCOzXsC5UZ1UTeLxecFKEuNmGCwsoOg==";
        };
    in {
        "f90Hv8Us" = _f90Hv8Us;
        "4m29MAAi" = _4m29MAAi;
        "wljZUwk2" = _wljZUwk2;
        "e48FikQ9" = _e48FikQ9;
        "oI5pkuYP" = _oI5pkuYP;
        "6s3fhzfa" = _6s3fhzfa;
        "eGDhZtvj" = _eGDhZtvj;
        "BCImjpgI" = _BCImjpgI;
        "PkzbU0nR" = _PkzbU0nR;
        "dSc0e3wP" = _dSc0e3wP;
        "YUjoZQqY" = _YUjoZQqY;
        "HOuUAeRE" = _HOuUAeRE;
        "lPyUbRX9" = _lPyUbRX9;
        "xvWob6uX" = _xvWob6uX;
        "UY71l1ES" = _UY71l1ES;
        "joqFSZy4" = _joqFSZy4;
        "i0LBZTxe" = _i0LBZTxe;
        "6zSIbL7s" = _6zSIbL7s;
        "1Ck5jnmt" = _1Ck5jnmt;
        "fSYSoTpE" = _fSYSoTpE;
        "juDMoKks" = _juDMoKks;
        "YiJ7Vydm" = _YiJ7Vydm;
        "wugdTCHI" = _wugdTCHI;
        "17liCsPS" = _17liCsPS;
        "YXoDMhXE" = _YXoDMhXE;
        "UmufxkVi" = _UmufxkVi;
        "7sBITYoZ" = _7sBITYoZ;
        "MsYzRx82" = _MsYzRx82;
        "RW9a2oeh" = _RW9a2oeh;
        "WVPJUZdR" = _WVPJUZdR;
        "nEo8V4ak" = _nEo8V4ak;
        "paper-1.20.4" = _nEo8V4ak;
        "paper-1.20.6" = _nEo8V4ak;
        "paper-1.19" = _nEo8V4ak;
        "paper-1.19.1" = _nEo8V4ak;
        "paper-1.19.2" = _nEo8V4ak;
        "paper-1.19.3" = _nEo8V4ak;
        "paper-1.19.4" = _nEo8V4ak;
        "paper-1.20" = _nEo8V4ak;
        "paper-1.20.1" = _nEo8V4ak;
        "paper-1.20.2" = _nEo8V4ak;
        "paper-1.20.3" = _nEo8V4ak;
        "paper-1.20.5" = _nEo8V4ak;
        "paper-1.21" = _nEo8V4ak;
        "paper-1.21.1" = _nEo8V4ak;
        "paper-1.21.2" = _nEo8V4ak;
        "paper-1.21.3" = _nEo8V4ak;
        "paper-1.21.4" = _nEo8V4ak;
        "paper-1.21.5" = _nEo8V4ak;
        "paper-1.21.6" = _nEo8V4ak;
        "paper-1.21.7" = _nEo8V4ak;
        "paper-1.21.8" = _nEo8V4ak;
        "paper-1.21.9" = _nEo8V4ak;
        "paper-1.21.10" = _nEo8V4ak;
        "purpur-1.20.4" = _nEo8V4ak;
        "purpur-1.20.6" = _nEo8V4ak;
        "purpur-1.19" = _nEo8V4ak;
        "purpur-1.19.1" = _nEo8V4ak;
        "purpur-1.19.2" = _nEo8V4ak;
        "purpur-1.19.3" = _nEo8V4ak;
        "purpur-1.19.4" = _nEo8V4ak;
        "purpur-1.20" = _nEo8V4ak;
        "purpur-1.20.1" = _nEo8V4ak;
        "purpur-1.20.2" = _nEo8V4ak;
        "purpur-1.20.3" = _nEo8V4ak;
        "purpur-1.20.5" = _nEo8V4ak;
        "purpur-1.21" = _nEo8V4ak;
        "purpur-1.21.1" = _nEo8V4ak;
        "purpur-1.21.2" = _nEo8V4ak;
        "purpur-1.21.3" = _nEo8V4ak;
        "purpur-1.21.4" = _nEo8V4ak;
        "purpur-1.21.5" = _nEo8V4ak;
        "purpur-1.21.6" = _nEo8V4ak;
        "purpur-1.21.7" = _nEo8V4ak;
        "purpur-1.21.8" = _nEo8V4ak;
        "purpur-1.21.9" = _nEo8V4ak;
        "purpur-1.21.10" = _nEo8V4ak;
        "pkg-1.0.0" = _f90Hv8Us;
        "pkg-1.1.0" = _4m29MAAi;
        "pkg-1.1.1" = _wljZUwk2;
        "pkg-1.1.2" = _e48FikQ9;
        "pkg-1.1.3" = _oI5pkuYP;
        "pkg-1.1.4" = _6s3fhzfa;
        "pkg-1.1.5" = _eGDhZtvj;
        "pkg-1.1.6" = _BCImjpgI;
        "pkg-1.1.7" = _PkzbU0nR;
        "pkg-1.1.8" = _dSc0e3wP;
        "pkg-1.1.9" = _YUjoZQqY;
        "pkg-1.1.10" = _HOuUAeRE;
        "pkg-1.1.12" = _lPyUbRX9;
        "pkg-1.1.13" = _xvWob6uX;
        "pkg-1.1.14" = _UY71l1ES;
        "pkg-1.1.16" = _joqFSZy4;
        "pkg-1.1.17" = _6zSIbL7s;
        "pkg-1.1.20" = _1Ck5jnmt;
        "pkg-1.1.21" = _fSYSoTpE;
        "pkg-1.1.22" = _juDMoKks;
        "pkg-1.1.23" = _YiJ7Vydm;
        "pkg-1.1.24" = _wugdTCHI;
        "pkg-1.1.25" = _17liCsPS;
        "pkg-1.1.26" = _YXoDMhXE;
        "pkg-1.1.27" = _UmufxkVi;
        "pkg-1.1.28" = _7sBITYoZ;
        "pkg-1.2.0" = _MsYzRx82;
        "pkg-1.2.1" = _RW9a2oeh;
        "pkg-1.2.2" = _WVPJUZdR;
        "pkg-1.2.3" = _nEo8V4ak;
        "default" = _nEo8V4ak;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-monsters";
        id = "RzVHPpuD";
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