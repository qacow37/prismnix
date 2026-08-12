{lib, callPackage, ...}:
let
    versions = (let
        _Sr6pq0GR = {
            "id" = "Sr6pq0GR";
            "file" = "NGB_1.13-1.13.2_v2.zip";
            "hash" = "sha512-Hq1jJVjjVnDQhoQBTFLfoNKKcYHFqg1kiZQohR4FSTN//PHZ+4EADeanLXLAlXXRik7G5VMR/rU9MZUz5Muq7w==";
        };
        _kObs4wn6 = {
            "id" = "kObs4wn6";
            "file" = "NGB_1.14-1.14.4_v2.zip";
            "hash" = "sha512-BT73kz+B3/cjJWFoxWrVEwvynZGnM2oksL4tIdf/jQV+4BPvMj6O8txEY0QEG29SZvEfSM+eX5G30NvX5DZANQ==";
        };
        _bPY0GGgo = {
            "id" = "bPY0GGgo";
            "file" = "NGB_1.15-1.16.1_v2.zip";
            "hash" = "sha512-SyRjAi8iqPTNtL0ml/iZzc64OVYbqGcVImcSnvuJQo+UgLxaNeb+ZVCkWjLtLLjfHvI1jdo0wQKB9bGb8VeIcA==";
        };
        _63knZHq4 = {
            "id" = "63knZHq4";
            "file" = "NGB_1.16.2-1.16.5_v2.zip";
            "hash" = "sha512-ofW1T+ilO65rcNI/S+UbP0RwlcyBNeS83zTHJEwlbDU096QCyJD/GTJ09WBj9/W/ku5kyy+avx/6+GdtiwCuqw==";
        };
        _s9GBlay9 = {
            "id" = "s9GBlay9";
            "file" = "NGB_1.17-1.17.1_v2.zip";
            "hash" = "sha512-fQC9Yo6Ee5J5ATexxPFiI3Zq9zEHtBd3vYhJ+iZtIT+xhcAh/5zvIMFJY8i0DAR87FoLQgOwB9mB992caYzGFA==";
        };
        _SHXaStEp = {
            "id" = "SHXaStEp";
            "file" = "NGB_1.18-1.18.2_v2.zip";
            "hash" = "sha512-paFz0L19Qoa6FysO0OrJ5cxEuHYw/0kpNM2Ou15x6VG2yvbgbkW9Np7R70dwMNFvjlVMWZP1+xbwk3LHIUrjbQ==";
        };
        _xvVJXxLg = {
            "id" = "xvVJXxLg";
            "file" = "NGB_1.19.3_v2.zip";
            "hash" = "sha512-pAvNCxwq90Q5EEpH6MguSXEZ+6UIrVYVLqpMWh4LiUBn26UmbIUNdfflJB3j2cNnowcMGY5437rwib5JngjC/A==";
        };
        _Kqqp7Y2W = {
            "id" = "Kqqp7Y2W";
            "file" = "NGB_1.19.4_v2.zip";
            "hash" = "sha512-y6vk/Lr/y9TSxPceXcNZ+KTRSZ6Xon0ZiB8/6qlj5TEFxMTciszkVTfLpINpSkLGgxlLUEkx9CL0sBiZcgnQjQ==";
        };
        _x9DisQeG = {
            "id" = "x9DisQeG";
            "file" = "NGB_1.19-1.19.2_v2.zip";
            "hash" = "sha512-bTSJZvtDqwc6k1CvHPlg9z3lFygbSX9ooJSSwNIPf9QMqvBvFXAs4bi+Zo40e1TRwAMhvI4t6SC6CKDWYPB1Vg==";
        };
        _xlJ35M7t = {
            "id" = "xlJ35M7t";
            "file" = "NGB_1.20.2_v2.zip";
            "hash" = "sha512-fZYvtCo8EEjggUvtdm1B+qDxHYCRvAokQQnrz7FvpqcRzAZIjV73/GFqrhXlUV8TBhrQqxzOk+drNhp/xzsrdQ==";
        };
        _iz5ROjLb = {
            "id" = "iz5ROjLb";
            "file" = "NGB_1.20.3-1.20.4_v2.zip";
            "hash" = "sha512-Iw5VBkz4BIEcbyaNXfaYLYIkrOTw2DzB//1OPExn0N8v0nA3NvFQUFuxOlveWI69et5B2LcqkWtNYdWFzqX3Jg==";
        };
        _XhkFKUbf = {
            "id" = "XhkFKUbf";
            "file" = "NGB_1.20.5-1.20.6_v2.zip";
            "hash" = "sha512-E+BgXlcVZa83gJHRaAkyxwL45uS1HEDuxT9swwp532lT0+ldXDHqdFdZPfV4hsY2AnoUOqdlcthdtuzUZ4GGNg==";
        };
        _Xi9NU7aM = {
            "id" = "Xi9NU7aM";
            "file" = "NGB_1.20-1.20.1_v2.zip";
            "hash" = "sha512-sgZZ54lriR+Dv7InFf6nQxOxoHngNSYKHT7unuqc7SRY4ax4XfOEaaKBjSGXLUSMvvrWC95TM5kjKYpaQPyj4Q==";
        };
        _Q7VH87lz = {
            "id" = "Q7VH87lz";
            "file" = "NGB_23w14a_v2.zip";
            "hash" = "sha512-HmeBTyA042Oz1v8DOUGDQvAHg1vTEg0ET3fQR1cllqAIpZddOsDmIVG5n2cgf9SMWGcXO96Kh07PmuxXtC250w==";
        };
        _rGSkwGuR = {
            "id" = "rGSkwGuR";
            "file" = "NGB_1.21_v2.zip";
            "hash" = "sha512-e/ZSUwzxKvu6EE5Ap1xESSddb0+9vXrsb49LZpuRBT5GFpwpVzxJJo2pWUNmO8nDYBl35pjPG2bOg5u0mrBB+Q==";
        };
        _Qo8a2P1h = {
            "id" = "Qo8a2P1h";
            "file" = "NGB_1.11-1.12.2_v2.zip";
            "hash" = "sha512-9zWUcBvBcWDWDEUZZ28Vq4EvBTvGwS46eCHuqZbfy4ugLn05dRrbdZPK8XwU72T7Vcnu2fP5wAj/oT5Cmq5lyw==";
        };
        _QT9tlCbz = {
            "id" = "QT9tlCbz";
            "file" = "NGB_1.8-1.8.9_v2.zip";
            "hash" = "sha512-16pcTB0iFEEpL3lUvtBkYyeAsvVpEAn3JyZHzh8oxaD4dvLq3tPYf5Zdzd163LOT6qYpgt6FPFp0GyfabIk1gA==";
        };
        _lWfG8TLU = {
            "id" = "lWfG8TLU";
            "file" = "NGB_1.9-1.10.2_v2.zip";
            "hash" = "sha512-ITkKc6Qj/+Rdf6uTUM2dQQt7GSr0wwJeIbxLNTqXutwNGi7/Jzdz1ensB2Gs+PEQY7bec2hstF2y6wx4YLHe1A==";
        };
        _ysj3qYwX = {
            "id" = "ysj3qYwX";
            "file" = "NGB_1.21.2_v2.zip";
            "hash" = "sha512-TMXw36yNINImKXSluvjMPrurHITdNQq9b4cjJop2t6vvDAH6V0TNGw32fp4UdrSVfyg259Gn0cRiWMzZSXWXoA==";
        };
        _fF2PSfEx = {
            "id" = "fF2PSfEx";
            "file" = "NGB_1.21.4.zip";
            "hash" = "sha512-FkLsdl10hrzNeLfouQZ2p9QPcBAo3vqR+8rZUKehf9wWNrzXi5wgLV/RDlJLyDXLvB64jdEKLGbDKURquC07FA==";
        };
        _RUFW24Lu = {
            "id" = "RUFW24Lu";
            "file" = "NGB_1.21.5.zip";
            "hash" = "sha512-UviE9C9JT9Vg/AyO2fzoUciaL+rLG6Poe/tWdF5li3CsZhP8qGkZBQamgiXpotD1yoYP2EzSKiwWXx+d3WW8Gg==";
        };
        _ftvFthVJ = {
            "id" = "ftvFthVJ";
            "file" = "NGB_1.21.6.zip";
            "hash" = "sha512-U+xTc8dIxnCgLSJLzNiLMPEdqqIQ6Z63Mrec+HIB1Pucon7pKfkFTq2+f6lWA3wXYb1fSmpUWJAIIyISml5cxw==";
        };
        _lKHDDHLU = {
            "id" = "lKHDDHLU";
            "file" = "NGB_1.21.7-1.21.8.zip";
            "hash" = "sha512-UwsoOAiPKZJjRpBN2OyZVFt6wO/+DstR4ACNWHfYIhgjY/mistX3qwDq7uUjogdyTROCwgm9+WSR0w4pq81akw==";
        };
        _UNLnXkQa = {
            "id" = "UNLnXkQa";
            "file" = "NGB_1.21.9-1.21.10.zip";
            "hash" = "sha512-dGoRFO1Q8PO892RViDvfisAMHaFLcJmoru9baMT0ZipGIibW0i5/5Up71TNBBa05zJAtYULNDWSM2LyV6MtcGA==";
        };
        _xjSjPaWc = {
            "id" = "xjSjPaWc";
            "file" = "NGB_1.21.11.zip";
            "hash" = "sha512-0AfVQugrzUcepUy/wBgb9ZdcSvB6mpmcX+YlwgUhT2CpdzWbysxElXnJjwOaWCDmERQ/MtHFHhlO6MDUDKF8kg==";
        };
        _35edg9uA = {
            "id" = "35edg9uA";
            "file" = "NGB_26.1-26.1.2.zip";
            "hash" = "sha512-ldEmKR6JpB3krbz2brY3WgtqnkKfzI6WxwZTY4cbgzleYpInDobZngFy9hZ21/8z0iDHJ9oAW9hR7iK6XJtZPw==";
        };
        _DYDUirS7 = {
            "id" = "DYDUirS7";
            "file" = "NGB_26.2.zip";
            "hash" = "sha512-ykNMYiOmCDmmyZpLmZ+ms9cT56P7NiF5G+iGrfnu0lzHtqCr0LqxJdf8dGNU/+7JAbIT5yAEtMsshSbRL4/Txg==";
        };
    in {
        "Sr6pq0GR" = _Sr6pq0GR;
        "kObs4wn6" = _kObs4wn6;
        "bPY0GGgo" = _bPY0GGgo;
        "63knZHq4" = _63knZHq4;
        "s9GBlay9" = _s9GBlay9;
        "SHXaStEp" = _SHXaStEp;
        "xvVJXxLg" = _xvVJXxLg;
        "Kqqp7Y2W" = _Kqqp7Y2W;
        "x9DisQeG" = _x9DisQeG;
        "xlJ35M7t" = _xlJ35M7t;
        "iz5ROjLb" = _iz5ROjLb;
        "XhkFKUbf" = _XhkFKUbf;
        "Xi9NU7aM" = _Xi9NU7aM;
        "Q7VH87lz" = _Q7VH87lz;
        "rGSkwGuR" = _rGSkwGuR;
        "Qo8a2P1h" = _Qo8a2P1h;
        "QT9tlCbz" = _QT9tlCbz;
        "lWfG8TLU" = _lWfG8TLU;
        "ysj3qYwX" = _ysj3qYwX;
        "fF2PSfEx" = _fF2PSfEx;
        "RUFW24Lu" = _RUFW24Lu;
        "ftvFthVJ" = _ftvFthVJ;
        "lKHDDHLU" = _lKHDDHLU;
        "UNLnXkQa" = _UNLnXkQa;
        "xjSjPaWc" = _xjSjPaWc;
        "35edg9uA" = _35edg9uA;
        "DYDUirS7" = _DYDUirS7;
        "minecraft-1.13" = _Sr6pq0GR;
        "minecraft-1.13.1" = _Sr6pq0GR;
        "minecraft-1.13.2" = _Sr6pq0GR;
        "minecraft-1.14" = _kObs4wn6;
        "minecraft-1.14.1" = _kObs4wn6;
        "minecraft-1.14.2" = _kObs4wn6;
        "minecraft-1.14.3" = _kObs4wn6;
        "minecraft-1.14.4" = _kObs4wn6;
        "minecraft-1.15" = _bPY0GGgo;
        "minecraft-1.15.1" = _bPY0GGgo;
        "minecraft-1.15.2" = _bPY0GGgo;
        "minecraft-1.16" = _bPY0GGgo;
        "minecraft-1.16.1" = _bPY0GGgo;
        "minecraft-1.16.2" = _63knZHq4;
        "minecraft-1.16.3" = _63knZHq4;
        "minecraft-1.16.4" = _63knZHq4;
        "minecraft-1.16.5" = _63knZHq4;
        "minecraft-1.17" = _s9GBlay9;
        "minecraft-1.17.1" = _s9GBlay9;
        "minecraft-1.18" = _SHXaStEp;
        "minecraft-1.18.1" = _SHXaStEp;
        "minecraft-1.18.2" = _SHXaStEp;
        "minecraft-1.19.3" = _xvVJXxLg;
        "minecraft-1.19.4" = _Kqqp7Y2W;
        "minecraft-1.19" = _x9DisQeG;
        "minecraft-1.19.1" = _x9DisQeG;
        "minecraft-1.19.2" = _x9DisQeG;
        "minecraft-1.20.2" = _xlJ35M7t;
        "minecraft-1.20.3" = _iz5ROjLb;
        "minecraft-1.20.4" = _iz5ROjLb;
        "minecraft-1.20.5" = _XhkFKUbf;
        "minecraft-1.20.6" = _XhkFKUbf;
        "minecraft-1.20" = _Xi9NU7aM;
        "minecraft-1.20.1" = _Xi9NU7aM;
        "minecraft-23w14a" = _Q7VH87lz;
        "minecraft-1.21" = _rGSkwGuR;
        "minecraft-1.21.1" = _rGSkwGuR;
        "minecraft-1.11" = _Qo8a2P1h;
        "minecraft-1.11.1" = _Qo8a2P1h;
        "minecraft-1.11.2" = _Qo8a2P1h;
        "minecraft-1.12" = _Qo8a2P1h;
        "minecraft-1.12.1" = _Qo8a2P1h;
        "minecraft-1.12.2" = _Qo8a2P1h;
        "minecraft-1.8" = _QT9tlCbz;
        "minecraft-1.8.1" = _QT9tlCbz;
        "minecraft-1.8.2" = _QT9tlCbz;
        "minecraft-1.8.3" = _QT9tlCbz;
        "minecraft-1.8.4" = _QT9tlCbz;
        "minecraft-1.8.5" = _QT9tlCbz;
        "minecraft-1.8.6" = _QT9tlCbz;
        "minecraft-1.8.7" = _QT9tlCbz;
        "minecraft-1.8.8" = _QT9tlCbz;
        "minecraft-1.8.9" = _QT9tlCbz;
        "minecraft-1.9" = _lWfG8TLU;
        "minecraft-1.9.1" = _lWfG8TLU;
        "minecraft-1.9.2" = _lWfG8TLU;
        "minecraft-1.9.3" = _lWfG8TLU;
        "minecraft-1.9.4" = _lWfG8TLU;
        "minecraft-1.10" = _lWfG8TLU;
        "minecraft-1.10.1" = _lWfG8TLU;
        "minecraft-1.10.2" = _lWfG8TLU;
        "minecraft-1.21.2" = _ysj3qYwX;
        "minecraft-1.21.3" = _ysj3qYwX;
        "minecraft-1.21.4" = _fF2PSfEx;
        "minecraft-1.21.5" = _RUFW24Lu;
        "minecraft-1.21.6" = _ftvFthVJ;
        "minecraft-1.21.7" = _lKHDDHLU;
        "minecraft-1.21.8" = _lKHDDHLU;
        "minecraft-1.21.9" = _UNLnXkQa;
        "minecraft-1.21.10" = _UNLnXkQa;
        "minecraft-1.21.11" = _xjSjPaWc;
        "minecraft-26.1" = _35edg9uA;
        "minecraft-26.1.1" = _35edg9uA;
        "minecraft-26.1.2" = _35edg9uA;
        "minecraft-26.2" = _DYDUirS7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glass-block";
            id = "qMdK8cLM";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = "https://creativecommons.org/licenses/by/4.0/legalcode.en";
                };
            };
        };
in callPackage fn {version="DYDUirS7";}