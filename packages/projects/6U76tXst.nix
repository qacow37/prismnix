{lib, callPackage, ...}:
let
    versions = (let
        _8Q1F0QU3 = {
            "id" = "8Q1F0QU3";
            "file" = "[1.14.x]VanillaImprove-rv7.zip";
            "hash" = "sha512-ozLoss/IB9sJar8YwStHJ/adiygwmvlYGlUlmpFb2hWbh+Js36Oumeji+cmF0aoEpzMxA1EikslRlGOBoMwQqw==";
        };
        _Cup8Xw74 = {
            "id" = "Cup8Xw74";
            "file" = "[1.15.x]VanillaImprove-rv7.zip";
            "hash" = "sha512-BFb7c0FXoFgREum/WRCoR0/ynFikqYWc4+DnUicQUaymbnGeE27Bd+bbhFBQAXhlwbupt2+aGVrnbrDptlXKmQ==";
        };
        _9PVCWD0A = {
            "id" = "9PVCWD0A";
            "file" = "[1.16.x]VanillaImprove-rv7.zip";
            "hash" = "sha512-00tMlNytA879+7EwOcWENwfbPuu0G1Aifq4p5kuzBaffoIDPPJSXLPXFyIjcvNt3fNCjHvZ/bZ3/V/v7qis75A==";
        };
        _zUnFHXOh = {
            "id" = "zUnFHXOh";
            "file" = "[1.17.x]VanillaImprove-rv4.zip";
            "hash" = "sha512-25nGzJDemyv3D9WzH2fTVz/vjLfj5Tsa+2NjZhPxFyJUQ1pO6PlKkB+/EdOII+COEHNgmERuozJ1pQi32tF69A==";
        };
        _ieSLIl3z = {
            "id" = "ieSLIl3z";
            "file" = "[1.18.x]VanillaImprove-rv3.zip";
            "hash" = "sha512-BUSkVygNPbrLSLJCHR5rNriLklEqJ8VqAWHqqTK2I8RMG7NhuYhUnwdBN/fFP9Kkr9WNgGXFxTvd+rnrbMYFvA==";
        };
        _aigzTKDv = {
            "id" = "aigzTKDv";
            "file" = "[1.19.x]VanillaImprove-rv1.1.zip";
            "hash" = "sha512-Fi+jlvgzumuQnLaQx6rBaSUjNS6fP9+esXRKU+W5ZinuImRGsOVBnGXzBrrqWCkfYxtJPKtXQSLSvHNOvweqjw==";
        };
        _yyKo8IpV = {
            "id" = "yyKo8IpV";
            "file" = "[1.19.x]VanillaImprove-rv2.zip";
            "hash" = "sha512-dCPD0gz3TjOazhnfTneLRoURfPpV1nAu5wxkNAzKz2S5jFhgRVY3FeoTEj4dQcffbuCUCQjvo7yr0eVp0WscNA==";
        };
        _UsozopXx = {
            "id" = "UsozopXx";
            "file" = "[1.19.x]VanillaImprove-rv2.1.zip";
            "hash" = "sha512-t1NjczC5G0j6O3riKPZ2p8fQ+AZmLeLtnYGbDZIH0uCuzoq+AS6WO0gExE9/UAgbhj0A927/J7hKHJ6WQ06euw==";
        };
        _1ebVllQ3 = {
            "id" = "1ebVllQ3";
            "file" = "[1.19.x]VanillaImprove-beta3.0.zip";
            "hash" = "sha512-c1HkKGIAl0jK5O/0WlXTwyy9Mg6TV+xapyYk96DW7aYvqlicIqbz4uvzqk/vN5vafwCghODdzLm+TjYBjOD3yg==";
        };
        _yzcBwctF = {
            "id" = "yzcBwctF";
            "file" = "[1.19.x]VanillaImprove-rv3.zip";
            "hash" = "sha512-bz79jVtVTem/GWX6SdFS5OYhpTCGB8P292lirAvEX3MmW5yeTErNI/ktyiNLXq3cC6wsXbNHaaqBds1OwfUQKw==";
        };
        _2hbhpTpK = {
            "id" = "2hbhpTpK";
            "file" = "[1.20.x]VanillaImprove-beta1.zip";
            "hash" = "sha512-V38duX6Rv8zcvsujxoCd7B6SoPZ/0iYC0gZBOYPF2SbGw8unzn3yZ2Jk0/QNHLYiBH1bNKX8CdCgP46ZKM2W/g==";
        };
        _Xds0fUHo = {
            "id" = "Xds0fUHo";
            "file" = "[1.19.4]VanillaImprove-rv4.zip";
            "hash" = "sha512-ePXMfNemN4688ZkHwacxFOKqd4QEG3s+I5pApwIHYITVC9EQ6et+pbUFcNRnKycVHpWfTSPQRmJuNQ5AorXgKw==";
        };
        _76CZyKpy = {
            "id" = "76CZyKpy";
            "file" = "[1.20.x]VanillaImprove-rv1.zip";
            "hash" = "sha512-CpDs7dOdHxJBD4alD+phIPWvAXetxg/C2oDWrknBm3FHawfECVREeLYvaCz3Qk6X4sRGSrIxTUV94HcZQskRmw==";
        };
        _pvfuFbAI = {
            "id" = "pvfuFbAI";
            "file" = "[1.19.4]VanillaImprove-rv4.1.zip";
            "hash" = "sha512-WJIqNgssWGvA4sGQMRdgMQCoOQYLpVmctCWhn0D2y7QmdftyjfX7hKu6bpaelEU8rbu9qpVqusLET8nq97lFbw==";
        };
        _AOhLpKRR = {
            "id" = "AOhLpKRR";
            "file" = "[1.20.1]VanillaMending-rv1.1.zip";
            "hash" = "sha512-ciyxD6ZWZ96/gc9WR/Hxwlp6ZPMs0uqQpMYze+FUJZZOL6vjbx2Q0TJWZHLRu3okJz53pHeHywzaZdP2IqZvPw==";
        };
        _gCOxuurK = {
            "id" = "gCOxuurK";
            "file" = "[1.20.1]VanillaMending-rv1.2.zip";
            "hash" = "sha512-kvW3avL0+WwZoh5dCqr2Yufmv446h1JjI50FjVhTqVCa5nAzmhfbaQ1ULQsekMoOjFgCkt0JjaWJ6GykPgX91w==";
        };
        _YaadevR8 = {
            "id" = "YaadevR8";
            "file" = "[1.20.2]VanillaMending-beta1.zip";
            "hash" = "sha512-fuuqivPpjvAcZxVm2EXRtbEi3+IIHRSXSZ1bE//BonvWSh1yc0vQ35mvWoERAdP1xtYgCDb9O+mXqu5ptlxGXA==";
        };
        _Hq21X57H = {
            "id" = "Hq21X57H";
            "file" = "[1.20.1]VanillaMending-rv1.2.zip";
            "hash" = "sha512-0SqNg+vRPMaYPBQkSynVBp7Q0ZFx7JZE2EpCn0anLy8snxy8vfuo+WitLzoBalySfFmhtN9tD09FCNDjWixYbw==";
        };
        _LJv8ccth = {
            "id" = "LJv8ccth";
            "file" = "[1.20.x]VanillaMending-rv2.zip";
            "hash" = "sha512-XtGAnYlvcQPvzRjlXklDk0eLvUF+yswUaxqlmyrG6CMmT39bLT6hQ4PpgwvtmyEeWQArSKkH/WA0emlDMAbNUQ==";
        };
        _qzseOvrg = {
            "id" = "qzseOvrg";
            "file" = "[1.20.1]VanillaMending-rv1.3.zip";
            "hash" = "sha512-JcHbZ8K2ZwEgiUYJEBWfRbu5ajt/W+99WTx0V5HPE05TQRm+xJTguSv1l5yRfF8JhrjyvAW/Vxi3afaXSS9ckA==";
        };
        _FVgHjz9v = {
            "id" = "FVgHjz9v";
            "file" = "VanillaMending-rv2.5.zip";
            "hash" = "sha512-a+apxbcuh9t38yypHaz6TMs6Meaoo7KAm9JTq2f39WSNbyYvQ/LsvbJd+j9zO9kcgqehbnuG8GOhDZng8/x//Q==";
        };
        _ucXB5Y9S = {
            "id" = "ucXB5Y9S";
            "file" = "VanillaMending-rv3.zip";
            "hash" = "sha512-4cfLbWJn7+cLjs+b41STpjtVpTC9WHN17hgzDTdI2r/g6VPG65SPqw12X+7Bq9LVvwJEs/2MLVlITqEt+Jazcg==";
        };
        _X2kzVRnY = {
            "id" = "X2kzVRnY";
            "file" = "VanillaMending-rv3.2.zip";
            "hash" = "sha512-L+CjUsWfqlMPz/Rl9M6qztH5rx9hHxOttqvPdOrOLoGI2x5Lf3fcTk6znjOXSY3Y33Hi6IgvNEL3S9RNMrhHkQ==";
        };
        _uMjJ8Apt = {
            "id" = "uMjJ8Apt";
            "file" = "VanillaMending-rv3.3.zip";
            "hash" = "sha512-QgNYVIybvGdzkLJfwSw8iuKAQJeBz+6crXf6/QJQNblm8sAI50/yAgS66M9NiJr6nVZUU26RJUy0KGElFQQyZA==";
        };
        _L5NruRN6 = {
            "id" = "L5NruRN6";
            "file" = "VanillaMending-26.0.zip";
            "hash" = "sha512-x3gPqXsjmD33Sb9cohaX8hodfCGUCIQTGOcWCdN56XWN1z77L/bjkC7Hbs49/3r7FGTrQGQWUM0W+wrpuPGIBQ==";
        };
        _ccpa1iwa = {
            "id" = "ccpa1iwa";
            "file" = "VanillaMending-26.1.zip";
            "hash" = "sha512-pYeJg0b1otKit2rYmAORmQdkRdH/lpjxtbQxykenxr3v0UP7n9+CleCGYyRMTDldZ1BTFlAurqX2umTl/P4WVw==";
        };
        _ApkGKaYa = {
            "id" = "ApkGKaYa";
            "file" = "VanillaMending-26.0.1.zip";
            "hash" = "sha512-GK5E+63RitEsAByLMOIOUJVvoRuJDRIxWKyvIErCd9FBy0PWNEKXUyOOFmYMJk01Ti1LovwPY/rnjzKivVgpxA==";
        };
        _APWYpv5d = {
            "id" = "APWYpv5d";
            "file" = "VanillaMending-26.2.zip";
            "hash" = "sha512-Vc/Jq4oRUJvyDpj1iIxhRXJSToqeL16OnonojuZ4k6093Y3TyTpq6qkwkjvkyy3Kkz2svORv1nw0zXVznCUZNQ==";
        };
    in {
        "8Q1F0QU3" = _8Q1F0QU3;
        "Cup8Xw74" = _Cup8Xw74;
        "9PVCWD0A" = _9PVCWD0A;
        "zUnFHXOh" = _zUnFHXOh;
        "ieSLIl3z" = _ieSLIl3z;
        "aigzTKDv" = _aigzTKDv;
        "yyKo8IpV" = _yyKo8IpV;
        "UsozopXx" = _UsozopXx;
        "1ebVllQ3" = _1ebVllQ3;
        "yzcBwctF" = _yzcBwctF;
        "2hbhpTpK" = _2hbhpTpK;
        "Xds0fUHo" = _Xds0fUHo;
        "76CZyKpy" = _76CZyKpy;
        "pvfuFbAI" = _pvfuFbAI;
        "AOhLpKRR" = _AOhLpKRR;
        "gCOxuurK" = _gCOxuurK;
        "YaadevR8" = _YaadevR8;
        "Hq21X57H" = _Hq21X57H;
        "LJv8ccth" = _LJv8ccth;
        "qzseOvrg" = _qzseOvrg;
        "FVgHjz9v" = _FVgHjz9v;
        "ucXB5Y9S" = _ucXB5Y9S;
        "X2kzVRnY" = _X2kzVRnY;
        "uMjJ8Apt" = _uMjJ8Apt;
        "L5NruRN6" = _L5NruRN6;
        "ccpa1iwa" = _ccpa1iwa;
        "ApkGKaYa" = _ApkGKaYa;
        "APWYpv5d" = _APWYpv5d;
        "minecraft-3D-Shareware-v1.34" = _8Q1F0QU3;
        "minecraft-1.14" = _8Q1F0QU3;
        "minecraft-1.14.1" = _8Q1F0QU3;
        "minecraft-1.14.2" = _8Q1F0QU3;
        "minecraft-1.14.3" = _8Q1F0QU3;
        "minecraft-1.14.4" = _8Q1F0QU3;
        "minecraft-1.15" = _Cup8Xw74;
        "minecraft-1.15.1" = _Cup8Xw74;
        "minecraft-1.15.2" = _Cup8Xw74;
        "minecraft-20w14infinite" = _Cup8Xw74;
        "minecraft-1.16.2" = _9PVCWD0A;
        "minecraft-1.16.3" = _9PVCWD0A;
        "minecraft-1.16.4" = _9PVCWD0A;
        "minecraft-1.16.5" = _9PVCWD0A;
        "minecraft-1.17" = _zUnFHXOh;
        "minecraft-1.17.1" = _zUnFHXOh;
        "minecraft-1.18" = _ieSLIl3z;
        "minecraft-1.18.1" = _ieSLIl3z;
        "minecraft-1.18.2" = _ieSLIl3z;
        "minecraft-22w13oneblockatatime" = _ieSLIl3z;
        "minecraft-1.19" = _aigzTKDv;
        "minecraft-1.19.1" = _aigzTKDv;
        "minecraft-1.19.2" = _aigzTKDv;
        "minecraft-1.19.3" = _UsozopXx;
        "minecraft-23w03a" = _1ebVllQ3;
        "minecraft-23w04a" = _1ebVllQ3;
        "minecraft-23w05a" = _1ebVllQ3;
        "minecraft-1.19.4" = _pvfuFbAI;
        "minecraft-23w13a_or_b" = _Hq21X57H;
        "minecraft-23w17a" = _2hbhpTpK;
        "minecraft-1.20" = _ApkGKaYa;
        "minecraft-1.20.1" = _ApkGKaYa;
        "minecraft-23w31a" = _YaadevR8;
        "minecraft-23w32a" = _YaadevR8;
        "minecraft-23w33a" = _YaadevR8;
        "minecraft-23w35a" = _YaadevR8;
        "minecraft-1.20.2" = _ApkGKaYa;
        "minecraft-1.20.3" = _ApkGKaYa;
        "minecraft-1.20.4" = _ApkGKaYa;
        "minecraft-23w51a" = _LJv8ccth;
        "minecraft-23w51b" = _LJv8ccth;
        "minecraft-1.20.5" = _ApkGKaYa;
        "minecraft-1.20.6" = _ApkGKaYa;
        "minecraft-1.21" = _ApkGKaYa;
        "minecraft-1.21.1" = _ApkGKaYa;
        "minecraft-24w14potato" = _L5NruRN6;
        "minecraft-1.21.2" = _ApkGKaYa;
        "minecraft-1.21.3" = _ApkGKaYa;
        "minecraft-1.21.4" = _ApkGKaYa;
        "minecraft-1.21.5" = _ApkGKaYa;
        "minecraft-1.21.6" = _ApkGKaYa;
        "minecraft-1.21.7" = _ApkGKaYa;
        "minecraft-1.21.8" = _ApkGKaYa;
        "minecraft-1.21.9" = _ApkGKaYa;
        "minecraft-1.21.10" = _ApkGKaYa;
        "minecraft-1.21.11" = _ApkGKaYa;
        "minecraft-26.1" = _APWYpv5d;
        "minecraft-25w14craftmine" = _L5NruRN6;
        "minecraft-26.1.1" = _APWYpv5d;
        "minecraft-26.1.2" = _APWYpv5d;
        "minecraft-26.2" = _APWYpv5d;
        "pkg-1.14.0-rv7" = _8Q1F0QU3;
        "pkg-1.15.0-rv7" = _Cup8Xw74;
        "pkg-1.16.2-rv7" = _9PVCWD0A;
        "pkg-1.17.0-rv4" = _zUnFHXOh;
        "pkg-1.18.0-rv3" = _ieSLIl3z;
        "pkg-1.19.0-rv1.1" = _aigzTKDv;
        "pkg-1.19.3-rv2" = _yyKo8IpV;
        "pkg-1.19.3-rv2.1" = _UsozopXx;
        "pkg-1.19.4-b3" = _1ebVllQ3;
        "pkg-1.19.4-rv3" = _yzcBwctF;
        "pkg-1.20.0-b1" = _2hbhpTpK;
        "pkg-1.19.4-rv4" = _Xds0fUHo;
        "pkg-1.20.0-rv1" = _76CZyKpy;
        "pkg-1.19.4-rv4.1" = _pvfuFbAI;
        "pkg-1.20.0-rv1.1" = _AOhLpKRR;
        "pkg-1.20.1-rv1.2" = _gCOxuurK;
        "pkg-1.20.2-b1" = _YaadevR8;
        "pkg-1.20.0-rv1.2" = _Hq21X57H;
        "pkg-1.20.2-rv2" = _LJv8ccth;
        "pkg-1.20.1-rv1.3" = _qzseOvrg;
        "pkg-1.20.2-rv2.5" = _FVgHjz9v;
        "pkg-1.21-rv3" = _ucXB5Y9S;
        "pkg-1.21-rv3.2" = _X2kzVRnY;
        "pkg-rv3.3" = _uMjJ8Apt;
        "pkg-26.0" = _L5NruRN6;
        "pkg-26.1" = _ccpa1iwa;
        "pkg-26.0.1" = _ApkGKaYa;
        "pkg-26.2" = _APWYpv5d;
        "default" = _APWYpv5d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-mending";
        id = "6U76tXst";
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