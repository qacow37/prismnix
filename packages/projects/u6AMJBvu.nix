{lib, callPackage, ...}:
let
    versions = (let
        _jf3HKcva = {
            "id" = "jf3HKcva";
            "file" = "red-bits-1.7.0.jar";
            "hash" = "sha512-WTNhbK5DkiD3Ry/FlqBvqNElSTAF1Tvhyzkj26dxnhZLnTzn8w5pn2/69nIqkEMDhQiEaifpK/32MpRkJCifIw==";
        };
        _HQ7KywZk = {
            "id" = "HQ7KywZk";
            "file" = "red-bits-1.8.0.jar";
            "hash" = "sha512-lQbSpZ79zVGbKMY2NTs2hKOEoUWw/+kfJ7PXAcV9NUULKhXEdsy14r7VofgQwCqDLaCl3wst5r9KBedIKl6KRg==";
        };
        _TMRFoKcJ = {
            "id" = "TMRFoKcJ";
            "file" = "red-bits-1.9.0.jar";
            "hash" = "sha512-LUifJ+ghyEVgXDVLxsA6pR1Y4S4fms7KGXP9Xo0hc/A+Eewa1JW+p6lezBXU3gDaqWbg37LVC6wa+a0abTfQkw==";
        };
        _PMFjwNcO = {
            "id" = "PMFjwNcO";
            "file" = "red-bits-1.10.0.jar";
            "hash" = "sha512-Guk8qz4WDXHCBrzmF6N9sjUaTCRAW9SYISE7elz9M6zH7SDArVlfFat46oCghJVgY8XeNlRotn3YxGddpZf+SA==";
        };
        _kkWkmztC = {
            "id" = "kkWkmztC";
            "file" = "red-bits-1.10.1.jar";
            "hash" = "sha512-QX88uhkH6KQQQzyB317KJzb6YGxfiScO0jB3PGfMKlh17Hb6wKTVyu/JKw6nu5HtCDCHS7HJX6/2qEZW6DEpPg==";
        };
        _JGMF3wuk = {
            "id" = "JGMF3wuk";
            "file" = "red-bits-1.11.0.jar";
            "hash" = "sha512-RbJfFeJUTGeEBHQJyKKAHDmKc9KPJvd5TICnY6b3A5iVQDTG5JxiU1uCKlq+FloL8DpO3HYtJQa24BS8tBlxmw==";
        };
        _B4O40ASm = {
            "id" = "B4O40ASm";
            "file" = "red-bits-1.12.0.jar";
            "hash" = "sha512-MJJkd4ctmvBN+Rc3QmFaMoYaLfJgzQ4ebaJJgAD8ShK4fUqAJcCcGVLk2ViYaposzQHqeurCr42NM82tLQywwA==";
        };
        _OL4aWDcY = {
            "id" = "OL4aWDcY";
            "file" = "red-bits-1.13.0.jar";
            "hash" = "sha512-WD9tVgHy6q0EE6TwMlHUbTLlex8XXQLZC2MP0pZOmYBIzj6K+OHis3NtNZ00r02fgXeNVYfz0UZQhW4HlMYQvg==";
        };
        _98yE0yUT = {
            "id" = "98yE0yUT";
            "file" = "red-bits-1.13.1.jar";
            "hash" = "sha512-NuN7cy/JM+YVlBDsAXma0TIDjAzcjdcTaFOO0LmWQe5ABKdR0AEIfXuxEgex4NfWiUpsJnGzujRYaXPRgoA4Fg==";
        };
        _o0u3dB84 = {
            "id" = "o0u3dB84";
            "file" = "red-bits-1.13.2.jar";
            "hash" = "sha512-Jx3Ki7o+mbn7nHlACdnECAz9KV1E14NbNCzhuSeuYN51+6N7Tlm21zhP30ndUNWRrT8VicZTvr0Pb4ya7LkJMA==";
        };
        _BgJCH21l = {
            "id" = "BgJCH21l";
            "file" = "red-bits-1.14.0.jar";
            "hash" = "sha512-+WDmjsjSV3nmRQfbX8ui9XpgWw7ALmN3RoRFmfWplZeyAz8uPlAwjs22M8HKkNJs2lKKm7Q9TMuI3HD3cfpWFA==";
        };
        _9fo3KEpC = {
            "id" = "9fo3KEpC";
            "file" = "red-bits-1.13.4.jar";
            "hash" = "sha512-tm0UHFaxGlpzjBJGKZ7cRHajaOR+yDaQ2TAcoctaX9cmM5YoRrd46VA1q5SlPET9X2XOie44j+9K8CiSL82M0Q==";
        };
        _EJyqWyAM = {
            "id" = "EJyqWyAM";
            "file" = "red-bits-1.14.1.jar";
            "hash" = "sha512-z/HWzyE6dD3bcwUsRZ5/2T8yjBxp9S/oLSIR5n6qSutbdN9MeVgqFGom5lVkDWbLoyVBzZfWrP55uXWx3pJCEg==";
        };
        _9Nttyolw = {
            "id" = "9Nttyolw";
            "file" = "red-bits-1.15.0.jar";
            "hash" = "sha512-yJdCAr5ZdarTdNcRIazM4lQ0DaUuKfHF++nBnSfNtsS/cSNwsp+ZF2zSD5rxe11otX2bYJdg/zTKhHSXrUhPkg==";
        };
        _VwjaKqZq = {
            "id" = "VwjaKqZq";
            "file" = "redbits-1.16.0.jar";
            "hash" = "sha512-Z+MbKS/1zJo37KQYLYUIiD/1dfF82tsKXTWpk48aBCW7js9iyDiZZrwyGTVJ5oVUV6is3DZsSKbiddRURfYuZw==";
        };
        _5zyoMcC9 = {
            "id" = "5zyoMcC9";
            "file" = "redbits-1.16.1.jar";
            "hash" = "sha512-MOXngLyvDjgrOTPb4EOqv64rzDCyZs64cTsjuhChIo3+oMu69JIIa/AXPmVLcCCyeLRQJZfvpAdCDsubse+sCw==";
        };
        _jpzYNaO0 = {
            "id" = "jpzYNaO0";
            "file" = "redbits-1.16.2.jar";
            "hash" = "sha512-0//4OiHuXf9ZuP+LU0Tz5M6mNfs5BzLgF95x2j7wblsduub2chQDzcVDKkutBpnn0iw3BIF/xHyFhqNnoPqkJg==";
        };
        _GmL1fqip = {
            "id" = "GmL1fqip";
            "file" = "redbits-1.16.3.jar";
            "hash" = "sha512-b3gBOew1lUReo15vYVkUlSIxO2neQ4dgs/ZeTzBGzR6NOSC9j4pd8/3cO7qceYqwyrGWP4770XC54Fg5V3FCyg==";
        };
        _CK136kms = {
            "id" = "CK136kms";
            "file" = "redbits-1.16.5.jar";
            "hash" = "sha512-c3y3sWQBVJNIRgugsQEaD2theJT1mMIaKUnhr/tYAqxS+5W15Us18GYwO92/z9t1tF5r+WZoRylsadk+r6j00w==";
        };
        _2JXP7rna = {
            "id" = "2JXP7rna";
            "file" = "redbits-1.16.6.jar";
            "hash" = "sha512-VEDqr7pU0pY+zrovj0HhNtO+Z84SQKtJBZq6wlvk5AWhqBQPszI3sh7vnq8HL5ltUYqFXBxyewuOsmNpDA8ORg==";
        };
        _R8PYDOKw = {
            "id" = "R8PYDOKw";
            "file" = "redbits-2.0.jar";
            "hash" = "sha512-xjB0D3JmNh/o+m0ETQI0FyIlqpGmFA/8L1R0ytCiKFGzjqdlydbXU1Dh9+IUJYgfe55l5ynvS6D0z55UhNBGeA==";
        };
        _Jw6ZHbvk = {
            "id" = "Jw6ZHbvk";
            "file" = "redbits-2.0.1.jar";
            "hash" = "sha512-PIE6YxkbKY4uaCUgrxhewvThFrtPLvfi7srT4ZW94D0LSBeN7Fc+58pdJhjjTjEezq7AJruZQJecrir1StqwbQ==";
        };
        _IEUIuOrb = {
            "id" = "IEUIuOrb";
            "file" = "redbits-2.1.0.jar";
            "hash" = "sha512-1r+SCRSXz5kK5YmQ3Su1oIjVwhJwYVg6bZ4UGhauL4lk83ibU/JgD7nPksn2OyIZx098g1j0si0LFbZaQF9pHQ==";
        };
        _BRmjFJE8 = {
            "id" = "BRmjFJE8";
            "file" = "redbits-2.2.0.jar";
            "hash" = "sha512-FZ+qDw0pUfJxxdcjcKdOJTRck/R2OW3qePMtZr2tQpIUkjMS0gwALQFGJ+tLx2Oon4txzeZeBSqZJlnnh250+w==";
        };
        _gFSD1QeM = {
            "id" = "gFSD1QeM";
            "file" = "redbits-2.3.0.jar";
            "hash" = "sha512-iqija5XGFrnwyVhPfD0D5INshVEDIvADyuJwJY/DCA1/xftNC1vwZuMrhW3t52IYpQSPbHtaOByooDq3HaX03w==";
        };
        _rDodqte6 = {
            "id" = "rDodqte6";
            "file" = "redbits-2.3.1.jar";
            "hash" = "sha512-ulgmLPu96+WThGdwIdt4cKNLLRNNoGorSGyd8WP9UZlrOoj5+anWNMBbbLAEhgeqBHaWwLaCzXgYj1pistflQA==";
        };
        _dXfJoenG = {
            "id" = "dXfJoenG";
            "file" = "redbits-2.4.0.jar";
            "hash" = "sha512-Qyl/yBa5TrCe7e3qweJr5e8tyT8eHgqcXi7G15DqmpE92pdGEHI/i6nkaUWqf+XAtv8emw0/o4tU5oSN4N8asA==";
        };
        _Jgrc7NKW = {
            "id" = "Jgrc7NKW";
            "file" = "redbits-2.5.0.jar";
            "hash" = "sha512-lKQfKnlK8UNTVyTFFGIfjXquqr5Gj48+r0XPu9CO3tf3emnPP94WBCtJ+i4sOYCv6BCrcBWgmk03r/ndphCZ9w==";
        };
        _eisnfxj8 = {
            "id" = "eisnfxj8";
            "file" = "redbits-2.5.1.jar";
            "hash" = "sha512-2oIAdzwd8y/ZdDKRexV8Lyaur4LUHcBVJd8elQPlalx5WzW7unNJsXCFk0bM1gNQdZmi+BhlqBY3chglNyro+w==";
        };
        _vybWR4Cf = {
            "id" = "vybWR4Cf";
            "file" = "redbits-1.99.0.jar";
            "hash" = "sha512-PUQcFQPrRCshUeqHH58zafC8whEJCu5i9kc/tDFIW8XCkAC5kKsmwSkpbVparlBZXxePz5eRQhwf4c+rGHsF8Q==";
        };
        _VvN70oK1 = {
            "id" = "VvN70oK1";
            "file" = "redbits-1.98.0.jar";
            "hash" = "sha512-pkmGfQHiB8v0BWz0wOKZb1exarulFBRIJOtPx0F9zxMPuFZPkefk12e67kSnPsLsjOKuj8Kk8GjIseQuzjvLWQ==";
        };
        _m9TL8uOV = {
            "id" = "m9TL8uOV";
            "file" = "redbits-1.97.0.jar";
            "hash" = "sha512-rch6v37dy0JkPuz7D0LK39/uhOaz2LI6eOebztGGFZrgJh6kyTe9sJU88jt9WwCi+IqBLnUsNipNSTIJ5TtiAg==";
        };
        _LewUvULx = {
            "id" = "LewUvULx";
            "file" = "redbits-2.0.2.jar";
            "hash" = "sha512-vEiheqQ07ujLjgv+ev4Ijmyx4EyHyFH/WGu081z3azwkAWwYNM7cF+5cQDucKt5bbN1pNj1ztIzDOK2s/zy+jA==";
        };
        _HsbhWGPi = {
            "id" = "HsbhWGPi";
            "file" = "redbits-1.96.0.jar";
            "hash" = "sha512-6NTEyFQUrc3aiFviESeSaWyPJj8fvVLMuQB84gLqT8VE7VM6jpzhQwM8wyhCVHMfm41zTD4s3wHOJM71jFE6bA==";
        };
        _YV2G4XHY = {
            "id" = "YV2G4XHY";
            "file" = "redbits-2.5.2.jar";
            "hash" = "sha512-mIt3iUUX1P79r0BswJEaR1ZYxsgO9XhqFs3RAlSent29S6TaluWwS90tqsvgpLPskQCiBaiEVMkyt5Pzs0iM4A==";
        };
        _m4FVFAKY = {
            "id" = "m4FVFAKY";
            "file" = "redbits-2.5.3.jar";
            "hash" = "sha512-+/Pi0QMj7MflTL8hfVdMXChM0Q3ArLdEQhEVEXEtGCHNN//IDS2soQ92WQFiiSJyiwWomNcGEPmjKoxRu/NX7w==";
        };
        _DZE6iace = {
            "id" = "DZE6iace";
            "file" = "redbits-2.5.4.jar";
            "hash" = "sha512-4XsxlesScNJ9ADLqIVRvoNWTCLHKfrTFaYBmg91igqNeHgRht+MC8l4nX7gcvbRH/txRLitdSqjE7KeH06xcDg==";
        };
        _wyZ9jTKH = {
            "id" = "wyZ9jTKH";
            "file" = "redbits-2.5.5.jar";
            "hash" = "sha512-VfkYkv1AiwjF73qZDoc80oL0ccp/7E+r1bM2IWRmswC6Vp9M58/OgCJTlIU0+N7L7Hy7L0nIfiJw09JfsFHXTA==";
        };
    in {
        "jf3HKcva" = _jf3HKcva;
        "HQ7KywZk" = _HQ7KywZk;
        "TMRFoKcJ" = _TMRFoKcJ;
        "PMFjwNcO" = _PMFjwNcO;
        "kkWkmztC" = _kkWkmztC;
        "JGMF3wuk" = _JGMF3wuk;
        "B4O40ASm" = _B4O40ASm;
        "OL4aWDcY" = _OL4aWDcY;
        "98yE0yUT" = _98yE0yUT;
        "o0u3dB84" = _o0u3dB84;
        "BgJCH21l" = _BgJCH21l;
        "9fo3KEpC" = _9fo3KEpC;
        "EJyqWyAM" = _EJyqWyAM;
        "9Nttyolw" = _9Nttyolw;
        "VwjaKqZq" = _VwjaKqZq;
        "5zyoMcC9" = _5zyoMcC9;
        "jpzYNaO0" = _jpzYNaO0;
        "GmL1fqip" = _GmL1fqip;
        "CK136kms" = _CK136kms;
        "2JXP7rna" = _2JXP7rna;
        "R8PYDOKw" = _R8PYDOKw;
        "Jw6ZHbvk" = _Jw6ZHbvk;
        "IEUIuOrb" = _IEUIuOrb;
        "BRmjFJE8" = _BRmjFJE8;
        "gFSD1QeM" = _gFSD1QeM;
        "rDodqte6" = _rDodqte6;
        "dXfJoenG" = _dXfJoenG;
        "Jgrc7NKW" = _Jgrc7NKW;
        "eisnfxj8" = _eisnfxj8;
        "vybWR4Cf" = _vybWR4Cf;
        "VvN70oK1" = _VvN70oK1;
        "m9TL8uOV" = _m9TL8uOV;
        "LewUvULx" = _LewUvULx;
        "HsbhWGPi" = _HsbhWGPi;
        "YV2G4XHY" = _YV2G4XHY;
        "m4FVFAKY" = _m4FVFAKY;
        "DZE6iace" = _DZE6iace;
        "wyZ9jTKH" = _wyZ9jTKH;
        "fabric-1.16" = _HQ7KywZk;
        "fabric-1.16.1" = _HQ7KywZk;
        "fabric-1.16.2" = _HQ7KywZk;
        "fabric-1.16.3" = _HQ7KywZk;
        "fabric-1.16.4" = _HQ7KywZk;
        "fabric-1.16.5" = _HQ7KywZk;
        "fabric-1.17" = _kkWkmztC;
        "fabric-1.17.1" = _kkWkmztC;
        "fabric-1.18" = _2JXP7rna;
        "fabric-1.18.1" = _2JXP7rna;
        "fabric-1.18.2" = _2JXP7rna;
        "fabric-1.19" = _2JXP7rna;
        "fabric-1.19.1" = _2JXP7rna;
        "fabric-1.19.2" = _2JXP7rna;
        "fabric-1.19.3" = _2JXP7rna;
        "fabric-1.19.4" = _2JXP7rna;
        "fabric-1.20" = _2JXP7rna;
        "fabric-1.20.1" = _2JXP7rna;
        "fabric-1.20.2" = _2JXP7rna;
        "fabric-1.20.3" = _2JXP7rna;
        "fabric-1.20.4" = _2JXP7rna;
        "fabric-1.20.5" = _2JXP7rna;
        "fabric-1.20.6" = _2JXP7rna;
        "fabric-1.21" = _HsbhWGPi;
        "fabric-1.21.6" = _LewUvULx;
        "fabric-1.21.7" = _LewUvULx;
        "fabric-1.21.8" = _LewUvULx;
        "fabric-1.21.9" = _IEUIuOrb;
        "fabric-1.21.10" = _IEUIuOrb;
        "fabric-1.21.11" = _BRmjFJE8;
        "fabric-26.1" = _rDodqte6;
        "fabric-26.1.1" = _rDodqte6;
        "fabric-26.1.2" = _rDodqte6;
        "fabric-26.2" = _dXfJoenG;
        "fabric-26.3-snapshot-10" = _eisnfxj8;
        "fabric-26.3-pre-1" = _eisnfxj8;
        "fabric-26.3-pre-2" = _eisnfxj8;
        "fabric-1.21.5" = _vybWR4Cf;
        "fabric-1.21.4" = _VvN70oK1;
        "fabric-1.21.2" = _m9TL8uOV;
        "fabric-1.21.3" = _m9TL8uOV;
        "fabric-1.21.1" = _HsbhWGPi;
        "fabric-26.3-pre-3" = _YV2G4XHY;
        "fabric-26.3-rc-1" = _YV2G4XHY;
        "fabric-26.3-rc-2" = _YV2G4XHY;
        "fabric-26.3-rc-3" = _YV2G4XHY;
        "fabric-26.3" = _wyZ9jTKH;
        "fabric-26.4-snapshot-1" = _wyZ9jTKH;
        "pkg-1.7.0" = _jf3HKcva;
        "pkg-1.8.0" = _HQ7KywZk;
        "pkg-1.9.0" = _TMRFoKcJ;
        "pkg-1.10.0" = _PMFjwNcO;
        "pkg-1.10.1" = _kkWkmztC;
        "pkg-1.11.0" = _JGMF3wuk;
        "pkg-1.12.0" = _B4O40ASm;
        "pkg-1.13.0" = _OL4aWDcY;
        "pkg-1.13.1" = _98yE0yUT;
        "pkg-1.13.2" = _o0u3dB84;
        "pkg-1.14.0" = _BgJCH21l;
        "pkg-1.13.4" = _9fo3KEpC;
        "pkg-1.14.1" = _EJyqWyAM;
        "pkg-1.15.0" = _9Nttyolw;
        "pkg-1.16.0" = _VwjaKqZq;
        "pkg-1.16.1" = _5zyoMcC9;
        "pkg-1.16.2" = _jpzYNaO0;
        "pkg-1.16.3" = _GmL1fqip;
        "pkg-1.16.5" = _CK136kms;
        "pkg-1.16.6" = _2JXP7rna;
        "pkg-2.0" = _R8PYDOKw;
        "pkg-2.0.1" = _Jw6ZHbvk;
        "pkg-2.1.0" = _IEUIuOrb;
        "pkg-2.2.0" = _BRmjFJE8;
        "pkg-2.3.0" = _gFSD1QeM;
        "pkg-2.3.1" = _rDodqte6;
        "pkg-2.4.0" = _dXfJoenG;
        "pkg-2.5.0" = _Jgrc7NKW;
        "pkg-2.5.1" = _eisnfxj8;
        "pkg-1.99.0" = _vybWR4Cf;
        "pkg-1.98.0" = _VvN70oK1;
        "pkg-1.97.0" = _m9TL8uOV;
        "pkg-2.0.2" = _LewUvULx;
        "pkg-1.96.0" = _HsbhWGPi;
        "pkg-2.5.2" = _YV2G4XHY;
        "pkg-2.5.3" = _m4FVFAKY;
        "pkg-2.5.4" = _DZE6iace;
        "pkg-2.5.5" = _wyZ9jTKH;
        "default" = _wyZ9jTKH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "red-bits";
        id = "u6AMJBvu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}