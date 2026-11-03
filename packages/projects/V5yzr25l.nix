{lib, callPackage, ...}:
let
    versions = (let
        _xn8fEo2V = {
            "id" = "xn8fEo2V";
            "file" = "Plot-1.0.0.jar";
            "hash" = "sha512-VKMOvz28LowXTkmtmBSuwH8ntiF5GFKkUICiq//PVAOQUFBo7WKgfjZXZXpwBcI2I7twWVHCom35NhyBQRuo6A==";
        };
        _EQzwjFaC = {
            "id" = "EQzwjFaC";
            "file" = "Plot-1.1.0.jar";
            "hash" = "sha512-JxDC1ILVZJhnzA3i7uaSjeZ+qr3q0iSWeROUBfl/vyacpJJkqBa8bZy3H09mJS45RLz6ctK+R2q9JMe6+q8qcQ==";
        };
        _Im0xofye = {
            "id" = "Im0xofye";
            "file" = "Plot-1.1.1.jar";
            "hash" = "sha512-mVIdhExeri6fq1vSeaCaTbOoQqRSsFiR6z1eu/wK7mkW36/Hz3kYIUQaGEKAcPzf01gjjKcS6OKHWRDLyiS2/g==";
        };
        _I6E5lsAR = {
            "id" = "I6E5lsAR";
            "file" = "Plot-1.1.2.jar";
            "hash" = "sha512-9F+UROwoyeMRHCmI28ZJiaEesODruFPlOr7SlGOgXrZjlB/8L0yrnlAL/MmqvgAnfCN0U6FWVyKq1RV1cHEv+g==";
        };
        _FAtNwzu9 = {
            "id" = "FAtNwzu9";
            "file" = "Plot-1.1.3.jar";
            "hash" = "sha512-pR+CtKU3v2guTLubstJDP+neD5VF5LiFPnSha52wxXnKcEeZELMWPmpZW6zeRSKsJbaZNwrKAE6KgJGDoI7oaA==";
        };
        _ytC4jWc2 = {
            "id" = "ytC4jWc2";
            "file" = "Plot-1.1.4.jar";
            "hash" = "sha512-cb8zZsgOicf6n399ZOfwrJMRl2wkNpZuRd/2TJmt2O2ITOzSARGBGs277GiaZs+Oqos/q90NRp09YSYbjwy3nw==";
        };
        _lX6xSGKn = {
            "id" = "lX6xSGKn";
            "file" = "Plot-1.1.5.jar";
            "hash" = "sha512-0CB9sHoXJj3ISUrYABN81K8YHRF1boG8BOPvKJsmVxugTkgAO28WvrDBQwvIfM6HzZb1uhPvDpIkm/fRHuRrow==";
        };
        _sNLPC7uu = {
            "id" = "sNLPC7uu";
            "file" = "Plot-1.1.6.jar";
            "hash" = "sha512-BpRDAzsfzIAT54W2IVXtLIERiWVtq1a4mJ+xT1U0rN2PQcgUm1XeyEvw+OsRKpjjc/qQQKgcKXRA3OIJb0Qufw==";
        };
        _K2MCARc3 = {
            "id" = "K2MCARc3";
            "file" = "Plot-1.1.7.jar";
            "hash" = "sha512-h/z3/BtCFqf13T9yMLUJaaT5mL3j7VwA0gT4Xy2CqJ48/QRB1/h87puaARlngNojMJoxpZJUIC8Bmo+s+JRIFg==";
        };
        _YZICkdzC = {
            "id" = "YZICkdzC";
            "file" = "Plot-1.1.8.jar";
            "hash" = "sha512-ATSBBE/tNzlt6eFwsC7yts+WDKsRgBTK10+tqWMaB4RPXM/EmQOYwSnECYeQ5U8FKQfRgVp7R/o3nrEVYwRkDQ==";
        };
        _IeJKYJ2u = {
            "id" = "IeJKYJ2u";
            "file" = "Plot-1.1.9_obfuscated.jar";
            "hash" = "sha512-UnDOTrIFNGDElFxsCmobRQDhZfSbenqaHEgQ5at4ePAsNrzT0NpIBYFgLElJnnhmjGQDB9tCS7ngjCeWsfsH1A==";
        };
        _xBQYmdkc = {
            "id" = "xBQYmdkc";
            "file" = "Plot-1.2.jar";
            "hash" = "sha512-4d5FJTCtQIDBwLfUamLOtNtR2g7xECbG+uskrbMCjQ4ULBV6dJWz2KlCaWz4HG3JB/MX+K0YKEzMXK7NB/fZ3w==";
        };
        _qCdCA6nz = {
            "id" = "qCdCA6nz";
            "file" = "Plot-1.2.1.jar";
            "hash" = "sha512-QHY2qzCM5I5+++GmxqtRIlBCoVj4i/6jfa3wLJqnTDaoJvVEcWbKGM/Gf1g1wVgaS3AbyNg+mbnr1hUWKPU06A==";
        };
        _F6UiCLnt = {
            "id" = "F6UiCLnt";
            "file" = "Plot-1.2.2_obfuscated.jar";
            "hash" = "sha512-60UARyZJbGHr0P06Goge/WZzzMTCgFns5O1dO8nGM4EWsFMd8mTSc5KF2OzMBEwmGtNUvpJR3eqLMe1R/WkHjg==";
        };
        _X0BnM0mR = {
            "id" = "X0BnM0mR";
            "file" = "Plot-1.2.3_obfuscated.jar";
            "hash" = "sha512-aROIw/56xhVWRRr2dAzWQCyTSCeRuH7tv2bnej8SL+tNPLE+dZW+Gtizkgc/4WCQR+m1tODTKPXQhVxBZ2FerA==";
        };
        _FWy7qoaK = {
            "id" = "FWy7qoaK";
            "file" = "Plot-1.2.4_obfuscated.jar";
            "hash" = "sha512-QB71m+02TMUwpfFuqIDXXdfMYx3mDFvKJ5W/zqqleGtjGZMuU+7FUin1u0xMmnp7Zk5nNS0BPvixD8uEvaxsuA==";
        };
        _Mq4fLyMj = {
            "id" = "Mq4fLyMj";
            "file" = "Plot-1.2.5_obfuscated.jar";
            "hash" = "sha512-8HH42RG+F2Zx4K/SXxpsN/LA+HWkUrQes55qELcZiCRaSxcYKq60bXBmx0mgPh+AMXDqXzHMj4avefYdzpP1rQ==";
        };
        _5sjQ7fCZ = {
            "id" = "5sjQ7fCZ";
            "file" = "Plot-1.2.6_obfuscated.jar";
            "hash" = "sha512-Qz7qIJ131bGTw7BcMejV5EtdxIFqW1oN0Ml5VeaQSpa3on0br/f/XHouYaa4E3BrcbJiC+ywBBC1/M0mkM+BOw==";
        };
        _1F75bqXU = {
            "id" = "1F75bqXU";
            "file" = "Plot-1.2.6-patch_1_obfuscated.jar";
            "hash" = "sha512-snNg1jVM5oNnRL3XY76sbBL2Pj/6jlBNvGJWB0CvhHfhdVAfQE4fHJTFvtHyeP5TAovoTbZouX63o7fOn+Jtpw==";
        };
        _21q7AiqQ = {
            "id" = "21q7AiqQ";
            "file" = "Plot-1.2.7-obfuscated.jar";
            "hash" = "sha512-mrueuF95jpUEruiV8CQkkI9TX4ltmmtUOmNfGZtWCJoQliQeRFtw1fQZEx0eM5ihuX1vF3wZJi/RBeYM4V3Y/A==";
        };
        _Skn3yYDK = {
            "id" = "Skn3yYDK";
            "file" = "Plot-1.2.7-dev84-obfuscated.jar";
            "hash" = "sha512-vyYUpm8BVnTCQaWdJ5HqGkxNMZlxiI8rq+7lkVvsJNo9QIWzilhuI/h7YUwlWYZNTtnpFdClY5eF1E5++1EgHg==";
        };
        _czj3PYAf = {
            "id" = "czj3PYAf";
            "file" = "Plot-1.2.7-dev86-obfuscated.jar";
            "hash" = "sha512-GGuOBXCOPQRs9rs8EE1toH2IgNenpQWW2Lw/XkfA98xhSwMsg5ew0XOQfL71nzubVB63ecOWEMvXr1sL0V9b5w==";
        };
        _Q8YCJ1HB = {
            "id" = "Q8YCJ1HB";
            "file" = "Plot-1.2.7-patch_4_devBuild-89-obfuscated.jar";
            "hash" = "sha512-5SEagga7Ij0mchSoOU9ni0WJE+YFaaCoClWS09WTn64pz2oHtMNysYM5tBzaEXxoUWj9ONMWjfABdLf8hvKMSA==";
        };
        _ljW7mdzS = {
            "id" = "ljW7mdzS";
            "file" = "Plot-1.2.8_beta-obfuscated.jar";
            "hash" = "sha512-gu6PiACTb46eMeMz7g6vHQdPAPVm2z7ucRMRTpYgAxnRFR6H+Q5JfZDtxLIKmis1Ps4CcKq3C74M0v8/hwf32g==";
        };
        _MvheYvBs = {
            "id" = "MvheYvBs";
            "file" = "Plot-1.2.9-obf.jar";
            "hash" = "sha512-ruA0k21Dw9XVtFlVGwQW0uNkxxewYk4En3qFnNKwuu2L180k8OdtKvKoAD254VnqW6lU1vMjXRwknSrVEQgrdw==";
        };
        _VGYnHJzc = {
            "id" = "VGYnHJzc";
            "file" = "Plot-1.3.0-obf.jar";
            "hash" = "sha512-+diypP4L1mSaCtC+NNvIwf5xPLDxQk+By2Jti4NpKrMcgxpCkXvPMMuU+JI0gO/r6532fm3GQyuBBvjtuu9kbQ==";
        };
        _sSytRVlm = {
            "id" = "sSytRVlm";
            "file" = "Plot-1.3.1-obf.jar";
            "hash" = "sha512-JLGiOHrpQNqUkSSAr317dLMDVZiDkK1KnnGsN0JRAbuUlve/IntTS8p/6KWtB1jA8kjmGAtUY9VGJxYk03RKqg==";
        };
        _sYZNUk4w = {
            "id" = "sYZNUk4w";
            "file" = "Plot-1.3.1_patch4587-obf.jar";
            "hash" = "sha512-fwrLa/a4aFbigMCxljVXY4isBZdrQhtjKxjt7tm5BUMpnYwzeiZrdHeDTwt0QRZekQ4n/blKDHyyGxM8nJao8w==";
        };
        _LykJORfZ = {
            "id" = "LykJORfZ";
            "file" = "Plot-1.3.2-obf.jar";
            "hash" = "sha512-cdVQc35nr1kyKInJzLXXOWvpTcRSBkIGJWGurh7Q2SCVDbTfeovxgZwNiTgZCLyuzpgsenrubs32EISaVWcE6w==";
        };
        _1Nj7VroI = {
            "id" = "1Nj7VroI";
            "file" = "Plot-1.3.3-obf.jar";
            "hash" = "sha512-5vnepfd8yQAvPDJycWJOf84DK2nrP1q1KQpyhlTmH7wTgcfQkAZhi476wHVYJDOy3aayqtJz0CqPrRfWbIXHrA==";
        };
        _ZEllZ01X = {
            "id" = "ZEllZ01X";
            "file" = "Plot-1.3.4-obf.jar";
            "hash" = "sha512-Y+L0mn4UUhdGTclV0xbiCBIvrm0F9Ux1cLZ+Ce3wXbPZEnkbhgwf+Gn7K5qcX/PhduJTnR022Zi7ijFOnt5adw==";
        };
    in {
        "xn8fEo2V" = _xn8fEo2V;
        "EQzwjFaC" = _EQzwjFaC;
        "Im0xofye" = _Im0xofye;
        "I6E5lsAR" = _I6E5lsAR;
        "FAtNwzu9" = _FAtNwzu9;
        "ytC4jWc2" = _ytC4jWc2;
        "lX6xSGKn" = _lX6xSGKn;
        "sNLPC7uu" = _sNLPC7uu;
        "K2MCARc3" = _K2MCARc3;
        "YZICkdzC" = _YZICkdzC;
        "IeJKYJ2u" = _IeJKYJ2u;
        "xBQYmdkc" = _xBQYmdkc;
        "qCdCA6nz" = _qCdCA6nz;
        "F6UiCLnt" = _F6UiCLnt;
        "X0BnM0mR" = _X0BnM0mR;
        "FWy7qoaK" = _FWy7qoaK;
        "Mq4fLyMj" = _Mq4fLyMj;
        "5sjQ7fCZ" = _5sjQ7fCZ;
        "1F75bqXU" = _1F75bqXU;
        "21q7AiqQ" = _21q7AiqQ;
        "Skn3yYDK" = _Skn3yYDK;
        "czj3PYAf" = _czj3PYAf;
        "Q8YCJ1HB" = _Q8YCJ1HB;
        "ljW7mdzS" = _ljW7mdzS;
        "MvheYvBs" = _MvheYvBs;
        "VGYnHJzc" = _VGYnHJzc;
        "sSytRVlm" = _sSytRVlm;
        "sYZNUk4w" = _sYZNUk4w;
        "LykJORfZ" = _LykJORfZ;
        "1Nj7VroI" = _1Nj7VroI;
        "ZEllZ01X" = _ZEllZ01X;
        "paper-1.21" = _ZEllZ01X;
        "paper-1.21.1" = _ZEllZ01X;
        "paper-1.21.2" = _ZEllZ01X;
        "paper-1.21.3" = _ZEllZ01X;
        "paper-1.21.4" = _ZEllZ01X;
        "paper-1.21.5" = _ZEllZ01X;
        "paper-1.21.6" = _ZEllZ01X;
        "paper-1.21.7" = _ZEllZ01X;
        "paper-1.21.8" = _ZEllZ01X;
        "paper-1.21.9" = _ZEllZ01X;
        "paper-1.21.10" = _ZEllZ01X;
        "paper-1.21.11" = _ZEllZ01X;
        "paper-1.20" = _ZEllZ01X;
        "paper-1.20.1" = _ZEllZ01X;
        "paper-1.20.2" = _ZEllZ01X;
        "paper-1.20.3" = _ZEllZ01X;
        "paper-1.20.4" = _ZEllZ01X;
        "paper-1.20.5" = _ZEllZ01X;
        "paper-1.20.6" = _ZEllZ01X;
        "paper-26.1" = _ZEllZ01X;
        "paper-26.1.1" = _ZEllZ01X;
        "paper-26.1.2" = _ZEllZ01X;
        "paper-26.2" = _ZEllZ01X;
        "paper-26.3" = _ZEllZ01X;
        "spigot-1.21" = _ZEllZ01X;
        "spigot-1.21.1" = _ZEllZ01X;
        "spigot-1.21.2" = _ZEllZ01X;
        "spigot-1.21.3" = _ZEllZ01X;
        "spigot-1.21.4" = _ZEllZ01X;
        "spigot-1.21.5" = _ZEllZ01X;
        "spigot-1.21.6" = _ZEllZ01X;
        "spigot-1.21.7" = _ZEllZ01X;
        "spigot-1.21.8" = _ZEllZ01X;
        "spigot-1.21.9" = _ZEllZ01X;
        "spigot-1.21.10" = _ZEllZ01X;
        "spigot-1.21.11" = _ZEllZ01X;
        "spigot-1.20" = _ZEllZ01X;
        "spigot-1.20.1" = _ZEllZ01X;
        "spigot-1.20.2" = _ZEllZ01X;
        "spigot-1.20.3" = _ZEllZ01X;
        "spigot-1.20.4" = _ZEllZ01X;
        "spigot-1.20.5" = _ZEllZ01X;
        "spigot-1.20.6" = _ZEllZ01X;
        "spigot-26.1" = _ZEllZ01X;
        "spigot-26.1.1" = _ZEllZ01X;
        "spigot-26.1.2" = _ZEllZ01X;
        "spigot-26.2" = _ZEllZ01X;
        "spigot-26.3" = _ZEllZ01X;
        "folia-1.21" = _ZEllZ01X;
        "folia-1.21.1" = _ZEllZ01X;
        "folia-1.21.2" = _ZEllZ01X;
        "folia-1.21.3" = _ZEllZ01X;
        "folia-1.21.4" = _ZEllZ01X;
        "folia-1.21.5" = _ZEllZ01X;
        "folia-1.21.6" = _ZEllZ01X;
        "folia-1.21.7" = _ZEllZ01X;
        "folia-1.21.8" = _ZEllZ01X;
        "folia-1.21.9" = _ZEllZ01X;
        "folia-1.21.10" = _ZEllZ01X;
        "folia-1.21.11" = _ZEllZ01X;
        "folia-1.20" = _ZEllZ01X;
        "folia-1.20.1" = _ZEllZ01X;
        "folia-1.20.2" = _ZEllZ01X;
        "folia-1.20.3" = _ZEllZ01X;
        "folia-1.20.4" = _ZEllZ01X;
        "folia-1.20.5" = _ZEllZ01X;
        "folia-1.20.6" = _ZEllZ01X;
        "folia-26.1" = _ZEllZ01X;
        "folia-26.1.1" = _ZEllZ01X;
        "folia-26.1.2" = _ZEllZ01X;
        "folia-26.2" = _ZEllZ01X;
        "folia-26.3" = _ZEllZ01X;
        "bukkit-1.21" = _ZEllZ01X;
        "bukkit-1.21.1" = _ZEllZ01X;
        "bukkit-1.21.2" = _ZEllZ01X;
        "bukkit-1.21.3" = _ZEllZ01X;
        "bukkit-1.21.4" = _ZEllZ01X;
        "bukkit-1.21.5" = _ZEllZ01X;
        "bukkit-1.21.6" = _ZEllZ01X;
        "bukkit-1.21.7" = _ZEllZ01X;
        "bukkit-1.21.8" = _ZEllZ01X;
        "bukkit-1.21.9" = _ZEllZ01X;
        "bukkit-1.21.10" = _ZEllZ01X;
        "bukkit-1.21.11" = _ZEllZ01X;
        "bukkit-1.20" = _ZEllZ01X;
        "bukkit-1.20.1" = _ZEllZ01X;
        "bukkit-1.20.2" = _ZEllZ01X;
        "bukkit-1.20.3" = _ZEllZ01X;
        "bukkit-1.20.4" = _ZEllZ01X;
        "bukkit-1.20.5" = _ZEllZ01X;
        "bukkit-1.20.6" = _ZEllZ01X;
        "bukkit-26.1" = _ZEllZ01X;
        "bukkit-26.1.1" = _ZEllZ01X;
        "bukkit-26.1.2" = _ZEllZ01X;
        "bukkit-26.2" = _ZEllZ01X;
        "bukkit-26.3" = _ZEllZ01X;
        "purpur-1.21" = _ZEllZ01X;
        "purpur-1.21.1" = _ZEllZ01X;
        "purpur-1.21.2" = _ZEllZ01X;
        "purpur-1.21.3" = _ZEllZ01X;
        "purpur-1.21.4" = _ZEllZ01X;
        "purpur-1.21.5" = _ZEllZ01X;
        "purpur-1.21.6" = _ZEllZ01X;
        "purpur-1.21.7" = _ZEllZ01X;
        "purpur-1.21.8" = _ZEllZ01X;
        "purpur-1.21.9" = _ZEllZ01X;
        "purpur-1.21.10" = _ZEllZ01X;
        "purpur-1.21.11" = _ZEllZ01X;
        "purpur-1.20" = _ZEllZ01X;
        "purpur-1.20.1" = _ZEllZ01X;
        "purpur-1.20.2" = _ZEllZ01X;
        "purpur-1.20.3" = _ZEllZ01X;
        "purpur-1.20.4" = _ZEllZ01X;
        "purpur-1.20.5" = _ZEllZ01X;
        "purpur-1.20.6" = _ZEllZ01X;
        "purpur-26.1" = _ZEllZ01X;
        "purpur-26.1.1" = _ZEllZ01X;
        "purpur-26.1.2" = _ZEllZ01X;
        "purpur-26.2" = _ZEllZ01X;
        "purpur-26.3" = _ZEllZ01X;
        "pkg-1.0.0" = _xn8fEo2V;
        "pkg-1.1.0" = _EQzwjFaC;
        "pkg-1.1.1" = _Im0xofye;
        "pkg-1.1.2" = _I6E5lsAR;
        "pkg-1.1.3" = _FAtNwzu9;
        "pkg-1.1.4" = _ytC4jWc2;
        "pkg-1.1.5" = _lX6xSGKn;
        "pkg-1.1.6" = _sNLPC7uu;
        "pkg-1.1.7" = _K2MCARc3;
        "pkg-1.1.8" = _YZICkdzC;
        "pkg-1.1.9" = _IeJKYJ2u;
        "pkg-1.2.0" = _xBQYmdkc;
        "pkg-1.2.1" = _qCdCA6nz;
        "pkg-1.2.2" = _F6UiCLnt;
        "pkg-1.2.3" = _X0BnM0mR;
        "pkg-1.2.4" = _FWy7qoaK;
        "pkg-1.2.5" = _Mq4fLyMj;
        "pkg-1.2.6" = _5sjQ7fCZ;
        "pkg-1.2.6-patch_1" = _1F75bqXU;
        "pkg-1.2.7" = _czj3PYAf;
        "pkg-1.2.7-dev84" = _Skn3yYDK;
        "pkg-1.2.7-patch_4_devBuild-89" = _Q8YCJ1HB;
        "pkg-1.2.8_beta" = _ljW7mdzS;
        "pkg-1.2.9" = _MvheYvBs;
        "pkg-1.3.0" = _VGYnHJzc;
        "pkg-1.3.1" = _sSytRVlm;
        "pkg-1.3.1_patch4587" = _sYZNUk4w;
        "pkg-1.3.2" = _LykJORfZ;
        "pkg-1.3.3" = _1Nj7VroI;
        "pkg-1.3.4" = _ZEllZ01X;
        "default" = _ZEllZ01X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "plot";
        id = "V5yzr25l";
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