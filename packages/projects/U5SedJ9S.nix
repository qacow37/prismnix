{lib, callPackage, ...}:
let
    versions = (let
        _ml3AyY1Y = {
            "id" = "ml3AyY1Y";
            "file" = "[1.2] Enhanced Boss Bars.zip";
            "hash" = "sha512-9jiyJIYNnFyvQXkLu1m/nYwgig0IGQU2Zr40UEx50iQPX7XU4bVbwm69qDFpI+EkBWX03wp2EawmH9GEIEoZMg==";
        };
        _H6cXqe3t = {
            "id" = "H6cXqe3t";
            "file" = "[1.2] Enhanced Boss Bars.zip";
            "hash" = "sha512-f9RflqN1Ctf1PRkRnI8k1hCb7EwjqruhelYn2Wjm+opBanCuhzJbY5siQRZ0SRYWfBwZ6lEgmUjCzzGY3FMsXA==";
        };
        _6wRXhO5B = {
            "id" = "6wRXhO5B";
            "file" = "[1.2] Enhanced Boss Bars.zip";
            "hash" = "sha512-znDEw3HzTgSh8PI/TJbfASe4SNo4w7IEeTmJu1a55tKFmz5ve7Q7LNuVVBFREDbv/drW8s4uu4F37hHdczrAEA==";
        };
        _hE8eXhto = {
            "id" = "hE8eXhto";
            "file" = "[1.2] Enhanced Boss Bars.zip";
            "hash" = "sha512-TnvDC3AU/RteDrtGW15xcTETR3i2xF21BbXtdUf7DYIWCehCH3flYskQ68RdtDaVyEIj6IoqRH+M0NiFfZa6bQ==";
        };
        _Ody6Kkn2 = {
            "id" = "Ody6Kkn2";
            "file" = "[1.3] Enhanced Boss Bars.zip";
            "hash" = "sha512-ZTgt1XyfM9f1VXhA06koUbGNKDqSL5KwBp8aykO4bZLl/z4Hmp4ih9MHsh/cLDRE2o3dLD1GkhFQhgJl5cnhNA==";
        };
        _hQ6XRzMY = {
            "id" = "hQ6XRzMY";
            "file" = "[1.3] Enhanced Boss Bars.zip";
            "hash" = "sha512-xcibaJNALsguZ6K+lWHy4amPL6K2J009BVn+k2m1EfK9gQaCcFIIOpQFVitjeZezrO4xEflHXoALIby0ZIS0rQ==";
        };
        _N7WW3v92 = {
            "id" = "N7WW3v92";
            "file" = "[1.3] Enhanced Boss Bars.zip";
            "hash" = "sha512-IQMbYijskgZeME7xgjQpoqV2Dph+CfIrIxJ0DcrCHUDuYUH27Ek2EpiolUp4KN9Sj5LxyIWHk7PrVPFA7ofH5Q==";
        };
        _kf15atAp = {
            "id" = "kf15atAp";
            "file" = "[1.3] Enhanced Boss Bars.zip";
            "hash" = "sha512-bMtmJSv2hHWZX6G3YDxywcXLQR6KFJFFpWRO0l8iTYux/hGJrlfBRdAs7kJ0B5Jibmhh0GymUZkgdBoAGeUq9g==";
        };
        _UeydEnnB = {
            "id" = "UeydEnnB";
            "file" = "[1.3] Enhanced Boss Bars.zip";
            "hash" = "sha512-u9RolYmPobIprHpbwDhh2wRVRTJVq2yYri5o7UWQOwc3JgQpz1taotb24joFJYLn4/7Uum9s1mAvaa/KbaiGwQ==";
        };
        _yxAs0Wou = {
            "id" = "yxAs0Wou";
            "file" = "[1.4] Enhanced Boss Bars.zip";
            "hash" = "sha512-kB/UNXzEFXOWAd7q5KhAzMiQLDnZ3g2KKY+Z3Fxx6Q/jKqbvi4SxmrjxwuFpkD43H7M4LIkKNM2iGEUWgYBZVg==";
        };
        _ZqqReLdt = {
            "id" = "ZqqReLdt";
            "file" = "[1.4] Enhanced Boss Bars.zip";
            "hash" = "sha512-VU7907KvdU1hI/9bP7bMSyCAKbLnJZ2rR4RQuA/Hz4ZoKo0L+zwjbhaIn5VQbspI7YBQbuZR4v8Vii+5WQDehQ==";
        };
        _vgxxQIut = {
            "id" = "vgxxQIut";
            "file" = "[1.4] Enhanced Boss Bars.zip";
            "hash" = "sha512-FiKpi3zVKG64RxH+hX7joAQhgef9jSwBiGRWM1uP8qcN/pd6X3VXJrsMCteBLcE9UEg4lq01T2R+SgpXKIXcCA==";
        };
        _LnccFGNV = {
            "id" = "LnccFGNV";
            "file" = "[1.4] Enhanced Boss Bars.zip";
            "hash" = "sha512-vdu+4USAgh+ao0TuKzHG/yMWpLrU69GIOeCNfppjd6bjykL91YaK69f3kXmyvody/4h/u2fkyrTekUmTmHevDg==";
        };
        _CDma29yJ = {
            "id" = "CDma29yJ";
            "file" = "[1.4] Enhanced Boss Bars.zip";
            "hash" = "sha512-jkbqmdSqVrheoLEI4x/t6HY6NvIW4EgupYN7yg4O9nKkoE7WzgnTr9mzA0uNOqbqE9wyWd7PySSrarckF834+g==";
        };
        _uraB5DHb = {
            "id" = "uraB5DHb";
            "file" = "[1.4.1] Enhanced Boss Bars.zip";
            "hash" = "sha512-fpxIsu6dgu/ZJ68JMWgkgj2VvXtu7KnR7YlVi9csSn0wD2/lfmZzxIirWqxOrrBnN+ABRrMdGyDbL1wxl7IOsw==";
        };
        _aQnby5ZA = {
            "id" = "aQnby5ZA";
            "file" = "[1.4.1] Enhanced Boss Bars.zip";
            "hash" = "sha512-RXeoB/aN6z2HydrbkAXKsRJqU01BVpcLJJHhmLs0U/fG52639freYifsU73/NQY3UWvMFmwyGeAUMWVJNzq45A==";
        };
        _3fjpw8Kj = {
            "id" = "3fjpw8Kj";
            "file" = "[1.4.1] Enhanced Boss Bars.zip";
            "hash" = "sha512-4qtjUzV80G59kmcLrv+ZTz0+h7tru4JDuPdLSiASEYrOQYdyEYUQv8kii5TKRFhvFPAdbrM/iFpspFYIAzeCqQ==";
        };
        _dyyhokxb = {
            "id" = "dyyhokxb";
            "file" = "[1.4.1] Enhanced Boss Bars.zip";
            "hash" = "sha512-AG1z2wZq81jE5xpamE9rxVElknZ+QB0MnM/CJuRxlP8gQjO7uMleDe1whivGIapbCF6IIM7gKkz59AZ1z0eBIg==";
        };
        _iDFU9huR = {
            "id" = "iDFU9huR";
            "file" = "[1.5] Enhanced Boss Bars.zip";
            "hash" = "sha512-jhfVRdYFlQIpEH9E5ZDUOMgks0r6+peY7od5NSjKhBLBnRYXqi91r25Zn0iLtYFCD1+bEkjPhJRxFM8hloOCPA==";
        };
        _j8LXVMQj = {
            "id" = "j8LXVMQj";
            "file" = "[1.5] Enhanced Boss Bars.zip";
            "hash" = "sha512-8in0QTK7v6XbUNTehs0nznsiKGGp9hLBJCc7WTQb3h2cnQ2+IOr/oXX0DVKoWmmWpF/ATwAP57czgbtaSnzB1g==";
        };
        _6Vuc4hhb = {
            "id" = "6Vuc4hhb";
            "file" = "[1.5] Enhanced Boss Bars.zip";
            "hash" = "sha512-//aXg+kgdAZqqtfHYUZNYLizz8lHf7aQUkowmod/Fk7CyvGrSXM+dUitMx0kDUja0tfaIkKwlZLPXRgXst8GgA==";
        };
        _hCwfKdKs = {
            "id" = "hCwfKdKs";
            "file" = "[1.5] Enhanced Boss Bars.zip";
            "hash" = "sha512-rZ71WqZCV7x3MM8fQAiy8QCudF+CRepolrxbY3axneHJDV7MnmO+NoAd1V6HbZt3JkDhKSTYzBmHjykTnsBirQ==";
        };
        _HMBkGfJ1 = {
            "id" = "HMBkGfJ1";
            "file" = "[1.6] Enhanced Boss Bars.zip";
            "hash" = "sha512-5/6jGXIwpIrgb3Vdn7FEamPudx9OEQYbVm5CTx+6wd1viATslwDqagBiaJqpzZh6k/2oprnLIuxZ2a0IpsdPgA==";
        };
        _gytJbLHA = {
            "id" = "gytJbLHA";
            "file" = "[1.6] Enhanced Boss Bars.zip";
            "hash" = "sha512-CKfaUYsh7tWYE2UsJbsU/aVFQ7iQEUzDyr7Mb3+au43F2x1FJ2vmXHXONHQNNW8J11K9m92XyhoOOa4T+HOT1Q==";
        };
        _fzlnlUF3 = {
            "id" = "fzlnlUF3";
            "file" = "[1.6] Enhanced Boss Bars.zip";
            "hash" = "sha512-SruY6mD9FcHxnFn4LGnUQAPPV12rE9MXKPURRaVn85LWzWh3n1MF2k9kSNHJvYGVA7bKvqGQksRCBgYKn6Hjxw==";
        };
        _4dNK8b2b = {
            "id" = "4dNK8b2b";
            "file" = "[1.6] Enhanced Boss Bars.zip";
            "hash" = "sha512-sboasCNbM+tlCTHA4FNMVSpscgli8RlyoA97u7/fNWDFbgfp9wDhj3UxpM4DovQmbF5ixmlO6f04zruXb6XZGQ==";
        };
        _EcgWW9Yi = {
            "id" = "EcgWW9Yi";
            "file" = "[1.6] Enhanced Boss Bars.zip";
            "hash" = "sha512-ndwr8zx4ZeqL+zebp0u9SJO3fmLg8WLBTF1hwUUXRyFP7CsLVwWTfSzKC9RaD01O0sWqrpjej9hoDci/Mt7NZQ==";
        };
    in {
        "ml3AyY1Y" = _ml3AyY1Y;
        "H6cXqe3t" = _H6cXqe3t;
        "6wRXhO5B" = _6wRXhO5B;
        "hE8eXhto" = _hE8eXhto;
        "Ody6Kkn2" = _Ody6Kkn2;
        "hQ6XRzMY" = _hQ6XRzMY;
        "N7WW3v92" = _N7WW3v92;
        "kf15atAp" = _kf15atAp;
        "UeydEnnB" = _UeydEnnB;
        "yxAs0Wou" = _yxAs0Wou;
        "ZqqReLdt" = _ZqqReLdt;
        "vgxxQIut" = _vgxxQIut;
        "LnccFGNV" = _LnccFGNV;
        "CDma29yJ" = _CDma29yJ;
        "uraB5DHb" = _uraB5DHb;
        "aQnby5ZA" = _aQnby5ZA;
        "3fjpw8Kj" = _3fjpw8Kj;
        "dyyhokxb" = _dyyhokxb;
        "iDFU9huR" = _iDFU9huR;
        "j8LXVMQj" = _j8LXVMQj;
        "6Vuc4hhb" = _6Vuc4hhb;
        "hCwfKdKs" = _hCwfKdKs;
        "HMBkGfJ1" = _HMBkGfJ1;
        "gytJbLHA" = _gytJbLHA;
        "fzlnlUF3" = _fzlnlUF3;
        "4dNK8b2b" = _4dNK8b2b;
        "EcgWW9Yi" = _EcgWW9Yi;
        "minecraft-1.16" = _iDFU9huR;
        "minecraft-1.16.1" = _iDFU9huR;
        "minecraft-1.16.2" = _HMBkGfJ1;
        "minecraft-1.16.3" = _HMBkGfJ1;
        "minecraft-1.16.4" = _HMBkGfJ1;
        "minecraft-1.16.5" = _HMBkGfJ1;
        "minecraft-1.18" = _ZqqReLdt;
        "minecraft-1.18.1" = _ZqqReLdt;
        "minecraft-1.18.2" = _ZqqReLdt;
        "minecraft-1.19" = _gytJbLHA;
        "minecraft-1.19.1" = _gytJbLHA;
        "minecraft-1.19.2" = _gytJbLHA;
        "minecraft-1.19.4" = _kf15atAp;
        "minecraft-1.19.3" = _N7WW3v92;
        "minecraft-1.20" = _fzlnlUF3;
        "minecraft-1.20.1" = _fzlnlUF3;
        "minecraft-1.20.2" = _CDma29yJ;
        "minecraft-1.20.5" = _dyyhokxb;
        "minecraft-1.20.6" = _dyyhokxb;
        "minecraft-1.21" = _4dNK8b2b;
        "minecraft-1.21.1" = _4dNK8b2b;
        "minecraft-26.1" = _EcgWW9Yi;
        "minecraft-26.1.1" = _EcgWW9Yi;
        "minecraft-26.1.2" = _EcgWW9Yi;
        "default" = _EcgWW9Yi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhanced-boss-bars";
        id = "U5SedJ9S";
        type = "resourcepack";
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