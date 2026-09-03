{lib, callPackage, ...}:
let
    versions = (let
        _FtjNQPQd = {
            "id" = "FtjNQPQd";
            "file" = "sway-1.0.0-fabric+26.1.2.jar";
            "hash" = "sha512-GBkZMOQd1uIwuGGUS205aC0ExvMwRip09ZrpKOZtpORFU+uWpHbcXdnYew5bKQICyd5aI0bjEY4gyphhYRINIA==";
        };
        _4na6owHe = {
            "id" = "4na6owHe";
            "file" = "sway-1.0.0-fabric+1.20.1.jar";
            "hash" = "sha512-mP0SH43+mvzFX1ItrItLrQNH7z1UigYGVY1mQfB+Izgn3vpSxki4vIwVnRIqRUtFVeq7hiPDuQoMN5zSVT7EsA==";
        };
        _jm5sYkWZ = {
            "id" = "jm5sYkWZ";
            "file" = "sway-1.0.0-fabric+1.21.1.jar";
            "hash" = "sha512-wDzhAvuGNjh4c76eHGJPfcSHyytNOHUWI8VQPQhCasWs7/rCgLjdzdn9yqZVKhBbFLpBnf57g6t6U+dkcWzzXQ==";
        };
        _f9L2nEq4 = {
            "id" = "f9L2nEq4";
            "file" = "sway-1.0.0-fabric+1.21.11.jar";
            "hash" = "sha512-oaiQUwmKDWkz1QZCoF+I6KsFAvs0uGjqeLjvrkm54v6otpXP2+fuuYw4TACwxoCdfgIqu+ejr9VuNQnmumRVuA==";
        };
        _Fxgc0o4R = {
            "id" = "Fxgc0o4R";
            "file" = "sway-1.1.0-neoforge+1.21.1.jar";
            "hash" = "sha512-RSc2D/gh4ssgLhzBMUrWcydJP19NEXeT2KakTHQ124v+NlahULOEdP+eCqKmM3IzzK0ztYq1eee8MFELzGaMOQ==";
        };
        _iZviZU5a = {
            "id" = "iZviZU5a";
            "file" = "sway-1.1.0-fabric+1.20.1.jar";
            "hash" = "sha512-bfGaZAJpM0KDpEeMG1IAmv5PR8+E9zZAepowJBxo9PIkh3ZaNmcwFTFhUjjJqn1nJYZW9TYX2iPEEr2haka8fQ==";
        };
        _mCSekHhi = {
            "id" = "mCSekHhi";
            "file" = "sway-1.1.0-fabric+1.21.1.jar";
            "hash" = "sha512-Xkzdo6b8kY3BJZcx/uQg4REFuU3lXfrJng7PI3FLNWQQWV3uKxy4EVNced3K3UQP4DfDjsOkVV3NRNRfpIY2og==";
        };
        _1zOfdCYW = {
            "id" = "1zOfdCYW";
            "file" = "sway-1.1.0-fabric+1.21.11.jar";
            "hash" = "sha512-50FdxCq5RSL3MvwOw0/XwrDu7313N/ZrskVKO6gfagHC6DWlFpaVQliGrKhXzPWXoBMq03AQsNklFu1Gx5Ns+A==";
        };
        _qr3s6iO6 = {
            "id" = "qr3s6iO6";
            "file" = "sway-1.1.0-fabric+26.1.2.jar";
            "hash" = "sha512-CNtl3kCk6CtmKa5+NuoSQwWu72+XjZGwP4wnPg6AL0kdrsUVXZPgQXLIgs5wUfqdFkJ+B1HW3h/GIps09ng0Pg==";
        };
        _yCg9q6sZ = {
            "id" = "yCg9q6sZ";
            "file" = "sway-1.1.0-neoforge+1.21.11.jar";
            "hash" = "sha512-L071oHz8ugIbP93GW+5MWCqokgVO4alFHprYFgNugnqDySlAsoZRLmA/pL7+cBGRQnVwzNTmNeC/1Ef0ik0eGg==";
        };
        _ylZqZ7YV = {
            "id" = "ylZqZ7YV";
            "file" = "sway-1.1.0-neoforge+26.1.2.jar";
            "hash" = "sha512-pqyGLgF9IBDf3MzJpLO/EZCd2FwQ7ChXuA7zIxWAA3L+UFr61RgLRfLBQixpz+M2m+yrIsf7OI3TCUZVB4YpFQ==";
        };
        _fRLe6AWg = {
            "id" = "fRLe6AWg";
            "file" = "sway-1.1.1-neoforge+1.21.1.jar";
            "hash" = "sha512-iBHgkNAQkwiIEYBZa3T7QQztuFFGsIqHk3BMUi7L7sRj0Du2LZACbY4mscZNdy/uMX9SjM7cfcLzb3IEHrtmCA==";
        };
        _TTdo3HYg = {
            "id" = "TTdo3HYg";
            "file" = "sway-1.1.1-fabric+1.20.1.jar";
            "hash" = "sha512-86+0KRnvy3TIw0O+lFssLnjrxLIh8KodsK7eFtlScEXUEl6dld7yNV6xXEoOGV66yEQpMKbAuLGhlngooq5aIw==";
        };
        _rIzc8L01 = {
            "id" = "rIzc8L01";
            "file" = "sway-1.1.1-fabric+1.21.1.jar";
            "hash" = "sha512-HTpQ67d1B/7wgdnEAorRu2BdmnR0Rlx17EqqU5Rxvs5qapis30TZUzfdI92pxm+NKm4l3l2sRAStKgYW8EFw2g==";
        };
        _lMegU0ek = {
            "id" = "lMegU0ek";
            "file" = "sway-1.1.1-fabric+1.21.11.jar";
            "hash" = "sha512-eM9l537FrSIOKPZC1biIlIpGvaKe75K7zC9TqxmJxvTKcRhskX4NMAEUonvh/McPPFcxEtOFgaDcWDJTlBrKZw==";
        };
        _cWY1MI0z = {
            "id" = "cWY1MI0z";
            "file" = "sway-1.1.1-fabric+26.1.2.jar";
            "hash" = "sha512-R3m/SZLDQLzTl4e/3JFF8igdva2IF3nTkh9DrM/LGiAFoo56vkPfaY7X4AiT9hprZ5FO9Srz6xgaTdWS8JooUA==";
        };
        _UiSmIeLB = {
            "id" = "UiSmIeLB";
            "file" = "sway-1.1.1-neoforge+26.1.2.jar";
            "hash" = "sha512-dal9KCrhLfSmZCIePXWNxNdKjqTDkTh0uWUY11gGl6mOdW6/VvpzeSwDYV/kuPgfo5cDWLzBAAfMwMP5X+QWLg==";
        };
        _pIwd9hh4 = {
            "id" = "pIwd9hh4";
            "file" = "sway-1.1.1-neoforge+1.21.11.jar";
            "hash" = "sha512-sahLQRIjGI69mfZpfh44g7dfbS3kVEwXxVhKnObFTo7Nwtwg9/iHrth3lxvMIgzbbjXkbRwZOIe/jA4dDunvRg==";
        };
        _FuY2ohER = {
            "id" = "FuY2ohER";
            "file" = "sway-1.1.2-neoforge+1.21.1.jar";
            "hash" = "sha512-LekTkAKzzyv94+DHi6EPkVbidOn18LOxgF7RJnWMYC+CZs+kuRYAq7vWR+nAGHioTosBMzOVSGojVYreS1Jc2A==";
        };
        _u3xNvCWK = {
            "id" = "u3xNvCWK";
            "file" = "sway-1.1.2-fabric+1.20.1.jar";
            "hash" = "sha512-Deos7X1D0VFQ+dPERnbiQrx4bkFgHk2EwRGyrue6ZbMuV+z4nYxSqVHhCIqrXyDIpOTUDQH2qK9UYKGjS8qNSw==";
        };
        _B57YLOMs = {
            "id" = "B57YLOMs";
            "file" = "sway-1.1.2-fabric+1.21.1.jar";
            "hash" = "sha512-wetScpiUEbwIRjmctw2MevgZ9gX/bLKGa3JzPm39ZuGsUTqB0pSTyruAruHJkkpg34E7Ilutpr+geB2VhBgmKg==";
        };
        _HraCONw7 = {
            "id" = "HraCONw7";
            "file" = "sway-1.1.2-fabric+1.21.11.jar";
            "hash" = "sha512-wAqSyIr2AoczlQSJryh0FDN8fgqxuURMgVv15U61wRVCaD9vuDw7H0fga2uoPhXdJlfUPNyG2o1OFmOZpdfGVg==";
        };
        _k5QL5VLi = {
            "id" = "k5QL5VLi";
            "file" = "sway-1.1.2-neoforge+1.21.11.jar";
            "hash" = "sha512-mSAk/41M1TWHBzzElKxMPC9KxxXCGmwB2ytn/z68DfrqTrGnaGPTmnZnU4NLPaGFZH8Gi/NVKeqryDpdo+rvLw==";
        };
        _3XxplGnl = {
            "id" = "3XxplGnl";
            "file" = "sway-1.1.2-fabric+26.1.2.jar";
            "hash" = "sha512-/zA2FaR+LGagaGDBswcfT0Xj1tfgMjNNHtm0/dpv+9dP1CVl+qcv91ea2uQSEzhY5aU+YF0pp30f9CEBPs1tmw==";
        };
        _G7qWOH5l = {
            "id" = "G7qWOH5l";
            "file" = "sway-1.1.2-fabric+26.2.jar";
            "hash" = "sha512-nsazJ7V5P0xIcOHj7kaK9i9vzMeAYLrzN0XugnUfz8Z4aZ6/Wu2uJjtjbMWBITTnw1Pmfsf9m0ac0GGClGE6Hw==";
        };
        _vkSappn9 = {
            "id" = "vkSappn9";
            "file" = "sway-1.1.2-neoforge+26.1.2.jar";
            "hash" = "sha512-70Z2cgyILGz6g0rwa+H69H4jgydjNGLhdTmCRhuuDBGbfbSNmmATCELSXdR7VawgrlixCD6NRAgUQjR1PSHNhA==";
        };
        _ZLqmsPuv = {
            "id" = "ZLqmsPuv";
            "file" = "sway-1.1.2-neoforge+26.2.jar";
            "hash" = "sha512-kj60oWzsFe2cDsJJdjFbWwNxbe8lN/ZKMVe3t6brhwaQjbv2Cs0B/3ZPivZ8arLlwMqd/cz3yxN0DFTWSp3EGg==";
        };
        _87Em0bJp = {
            "id" = "87Em0bJp";
            "file" = "sway-1.1.3-neoforge+1.21.1.jar";
            "hash" = "sha512-U+kZm3nfHqNt1JDYxyjCNr+AhgTbyXy0Fs90Otq2PC/laUCw35ty4Xq4/4t4Ct2SO93jRQlXp5uEUTdUpyjWBA==";
        };
        _fDdfCFTd = {
            "id" = "fDdfCFTd";
            "file" = "sway-1.1.3-fabric+1.20.1.jar";
            "hash" = "sha512-N9lyd1DXnTD/nj2/a2HRHlU1jOOvt5StEgHtZNaHyy3TEWc/cV35HG4mbsFwOTEYOzWMczgXDBUMBC0MXAwsCA==";
        };
        _bIcMopeO = {
            "id" = "bIcMopeO";
            "file" = "sway-1.1.3-fabric+1.21.11.jar";
            "hash" = "sha512-VHw0MawFnvph/up1qNCdeQ05KJsBrhvoMEckK1w6n4GbmR/FPLsElEXXIhzQFwGjeMFUJfYWx/KOSbFi3epYvA==";
        };
        _LFFsvZxn = {
            "id" = "LFFsvZxn";
            "file" = "sway-1.1.3-fabric+1.21.1.jar";
            "hash" = "sha512-Tlvu8u5XIFO/IoR7gY136emTaAXhdvYmR9syD4vRbWO4d9PJRddu4GvdPT7POmkrj9t8PQIBo2LAHtL0ZpLq2A==";
        };
        _6Bsg0vnL = {
            "id" = "6Bsg0vnL";
            "file" = "sway-1.1.3-neoforge+1.21.11.jar";
            "hash" = "sha512-0HxSNx66eLRS4fO1t5sqsXVh5TUJVTGggRG9bReC1kSE9I9Ww767/SvGgO+kLBzdsMa0rQOwLT8WMcAIu35xyw==";
        };
        _ZEHFa5dX = {
            "id" = "ZEHFa5dX";
            "file" = "sway-1.1.3-fabric+26.1.2.jar";
            "hash" = "sha512-cMWDyv/B2oMGP7RaedUfqs8VWK71Rscs2F1Js0LW6pzFNEzfK6BP7MY6Hx8lEb/XnYRLLRpgu1Fodc8da0mkNw==";
        };
        _PBvWVQNE = {
            "id" = "PBvWVQNE";
            "file" = "sway-1.1.3-fabric+26.2.jar";
            "hash" = "sha512-hMoUz3TbBKu0j4pvUea76def1sgpqvI7Jv4/1H8bFlOKewY3Ysd7iiTAbXkv1KSk9mxSFcHZSy5kBMBkGxTKrQ==";
        };
        _Pusx6eMa = {
            "id" = "Pusx6eMa";
            "file" = "sway-1.1.3-neoforge+26.1.2.jar";
            "hash" = "sha512-EA4NiOXJvXxVjujcApaE/3pkacpciQlQlSFvHnnH0mJj2qh3mkadMwJj0zZUVMhdeIAmdlGsk3jZcDevr3mD4Q==";
        };
        _6hO73roK = {
            "id" = "6hO73roK";
            "file" = "sway-1.1.3-neoforge+26.2.jar";
            "hash" = "sha512-Tw59MKty6dMqWCnaZg0K5iGo/6O65hrx2RTywXGSDME0AXoLhFZ5unTN4y4gAY5EgZu616KqpdVMu2WKK+EyUg==";
        };
    in {
        "FtjNQPQd" = _FtjNQPQd;
        "4na6owHe" = _4na6owHe;
        "jm5sYkWZ" = _jm5sYkWZ;
        "f9L2nEq4" = _f9L2nEq4;
        "Fxgc0o4R" = _Fxgc0o4R;
        "iZviZU5a" = _iZviZU5a;
        "mCSekHhi" = _mCSekHhi;
        "1zOfdCYW" = _1zOfdCYW;
        "qr3s6iO6" = _qr3s6iO6;
        "yCg9q6sZ" = _yCg9q6sZ;
        "ylZqZ7YV" = _ylZqZ7YV;
        "fRLe6AWg" = _fRLe6AWg;
        "TTdo3HYg" = _TTdo3HYg;
        "rIzc8L01" = _rIzc8L01;
        "lMegU0ek" = _lMegU0ek;
        "cWY1MI0z" = _cWY1MI0z;
        "UiSmIeLB" = _UiSmIeLB;
        "pIwd9hh4" = _pIwd9hh4;
        "FuY2ohER" = _FuY2ohER;
        "u3xNvCWK" = _u3xNvCWK;
        "B57YLOMs" = _B57YLOMs;
        "HraCONw7" = _HraCONw7;
        "k5QL5VLi" = _k5QL5VLi;
        "3XxplGnl" = _3XxplGnl;
        "G7qWOH5l" = _G7qWOH5l;
        "vkSappn9" = _vkSappn9;
        "ZLqmsPuv" = _ZLqmsPuv;
        "87Em0bJp" = _87Em0bJp;
        "fDdfCFTd" = _fDdfCFTd;
        "bIcMopeO" = _bIcMopeO;
        "LFFsvZxn" = _LFFsvZxn;
        "6Bsg0vnL" = _6Bsg0vnL;
        "ZEHFa5dX" = _ZEHFa5dX;
        "PBvWVQNE" = _PBvWVQNE;
        "Pusx6eMa" = _Pusx6eMa;
        "6hO73roK" = _6hO73roK;
        "fabric-26.1" = _ZEHFa5dX;
        "fabric-26.1.1" = _ZEHFa5dX;
        "fabric-26.1.2" = _ZEHFa5dX;
        "fabric-1.20.1" = _fDdfCFTd;
        "fabric-1.21.1" = _LFFsvZxn;
        "fabric-1.21.10" = _bIcMopeO;
        "fabric-1.21.11" = _bIcMopeO;
        "fabric-26.2" = _PBvWVQNE;
        "neoforge-1.21.1" = _87Em0bJp;
        "neoforge-1.21.10" = _6Bsg0vnL;
        "neoforge-1.21.11" = _6Bsg0vnL;
        "neoforge-26.1" = _Pusx6eMa;
        "neoforge-26.1.1" = _Pusx6eMa;
        "neoforge-26.1.2" = _Pusx6eMa;
        "neoforge-26.2" = _6hO73roK;
        "default" = _6hO73roK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sway";
        id = "Gj6Yce3v";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://github.com/RazorPlay01/CustomPlayerAnimation/blob/stonecutter/LICENSE-CC-BY-NC-SA-4.0";
            };
        };
    };
in callPackage fn {}