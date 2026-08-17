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
        "fabric-1.21" = _2JXP7rna;
        "default" = _2JXP7rna;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "red-bits";
            id = "u6AMJBvu";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}