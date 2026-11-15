{lib, callPackage, ...}:
let
    versions = (let
        _ArTu18NC = {
            "id" = "ArTu18NC";
            "file" = "EtrEconomy(V1.8.1.Release).jar";
            "hash" = "sha512-cT8fc99K5XkgKAR4LcivB+kwZO89G7x0pZWShmUoI1edYSPX5P3rhJXWDdQ0Hza/31M6pOFwsz4pGAEewxHjtg==";
        };
        _WNGvmPEx = {
            "id" = "WNGvmPEx";
            "file" = "EtrEconomy(V1.8.2-Release).jar";
            "hash" = "sha512-78GRATQheTDk9FtUCr5rq/hSBYX6ASfbXOJUaM1aGMV/0vCNciBWfdjTfP+dmhlhEAVAYd9vs0SM6YafUlnrGA==";
        };
        _isBdVSYV = {
            "id" = "isBdVSYV";
            "file" = "EtrEconomy(1.8.3-Profiles-Beta)1.16.5.jar";
            "hash" = "sha512-TctopMHnq77vNJ7nesaH66zv1Xhbwir5VFQHUCduReDY0go26l/SuCbChY5EtcZgP9Ekql7ExtvSCJPD3MlMhg==";
        };
        _7g5AnQux = {
            "id" = "7g5AnQux";
            "file" = "EtrEconomy(V1.8.4,Fast_Money_sending_beta_test).jar";
            "hash" = "sha512-YmzutxGgB8Tf0cV7zz2GQ3bDY+IdAKHtvqRVguOu91OpeMnj5bvvz/TOALTqoes3KxautOFlXouuiBPDkeD5yA==";
        };
        _jNNSbxxa = {
            "id" = "jNNSbxxa";
            "file" = "EtrEconomy1.8.3(MoreMoreMore_release).jar";
            "hash" = "sha512-fDe5f30X9S27KybHuM7YWT6KYocj/3xWYeJiUsik9JFy3F7tS55c3pvfwl6PrbDTV9gqCexLo/buA1aE+Nz5Vw==";
        };
        _8pkBMKtg = {
            "id" = "8pkBMKtg";
            "file" = "EtrEconomy1.8.4(New Styles beta).jar";
            "hash" = "sha512-D741jon0DItPvRxAa0NOuLVKUSXEuuPzj3dvQkAwd2yq3neRgE/Fr//D8D9PAxHMNUPn+F+3AD3+spgkLJPlMw==";
        };
        _DhQiDdNK = {
            "id" = "DhQiDdNK";
            "file" = "EtrEconomy(1.8.4.tst2).jar";
            "hash" = "sha512-tNfH65SgwsziRND94V10UyhjPzInGXMZFf5FGf5fpqGIzI+nZxBZkM/+05+ncfgYGxqogfYHdRTeDj9r8l1RIw==";
        };
        _17a03z03 = {
            "id" = "17a03z03";
            "file" = "EtrEconomy(1.8.4R).jar";
            "hash" = "sha512-THmrK9byNiTkiUmMaxQLzfvEc8fgLLY7djcMKvH4Xuq4C+XiRB5O6ekSWCw+wIUih4GVApqnAXW54mr8JSkiWA==";
        };
        _Sw2ePVZw = {
            "id" = "Sw2ePVZw";
            "file" = "Etr Economy (1.8.5Tpbeta.jar";
            "hash" = "sha512-ihMkW4hi405ZgSgMG279woZqp68r20B0PkA+n/uwjkMKj6Nkhq2nT6IJH++2ccvijFBzmkmOdSj+liKkxyVZ6Q==";
        };
        _Y5ndVp6e = {
            "id" = "Y5ndVp6e";
            "file" = "Etr Economy 1.8.5(Fsnewtest).jar";
            "hash" = "sha512-QpplZKnLtWVf+dp1A2jBvcwABFULLKEkzYx2yseG2SHA2Wfo5NsCJ2QvmRMD6wOTGQQwtNWYoZv1hEWpfpMMYw==";
        };
        _g3SbUoJ5 = {
            "id" = "g3SbUoJ5";
            "file" = "Etr Economy 1.8.5(Fsnewtestquickfix).jar";
            "hash" = "sha512-OyYFp9580TfcFJmePZljTbbwxLFQGgFm6/AWSwBKWB+xtF4dYuhgR8Qn3QSpDOtR3LPpAQIZqVumEppzDSRuBA==";
        };
        _PR0YTGbU = {
            "id" = "PR0YTGbU";
            "file" = "Etr Economy 1.8.5(glarealpha).jar";
            "hash" = "sha512-882L3R7cupzP56QhF9s9e4T4CYPVDSOdFts5FlytypkWDuhyAItcBeznZ7E8PLpPeyIjoPygYcz7jyzemuo/EA==";
        };
        _Y0TRe9tu = {
            "id" = "Y0TRe9tu";
            "file" = "Etr Economy 1.8.5(NewİnfoBookUi).jar";
            "hash" = "sha512-Rv9bvkV/eb3qg0S/yo7VWNYro70qMkaSML8aK0/EskQHajfCkQLM/Egn+yxU1qKKPSf/l8XyIWYyGNrA4091ew==";
        };
        _IJFg8FWr = {
            "id" = "IJFg8FWr";
            "file" = "Etr Economy 1.8.5(NewTaksUi).jar";
            "hash" = "sha512-/CxSHhUQlxwXWrwXfc167barX/BOvuqA8V2lZoF/iVSvOmHwFUckOnmjd49huHhqz0Qe+tPbMhhhTn0eiON5CA==";
        };
        _xJRjMfmY = {
            "id" = "xJRjMfmY";
            "file" = "Etr Economy 1.8.5(CominForBetterB1) (1).jar";
            "hash" = "sha512-3oABdFiEUEF70wSUocenZTnD8js+++9Bj34xSe+Ouce/MZa20Jvgybx+gM+N/+fsaiJq2ohc3VXKENNsAvK7yg==";
        };
        _steumksZ = {
            "id" = "steumksZ";
            "file" = "Etr Economy 1.8.5(CominForBetterB2) (ShopFix).jar";
            "hash" = "sha512-IIXjJCw/6ZDCJ9u60e9M6Bgf0J1QEkdT2arNEfJwJ87eydTv8VyqWKprmH3BXtwkYuHzvTNmzqLknJ85yE1rXA==";
        };
        _2baR7Isn = {
            "id" = "2baR7Isn";
            "file" = "Etr Economy 1.8.5(CominForBetterB3).jar";
            "hash" = "sha512-kCJtb6Tez56m5HNQO8wBTBwjEjXTpm86p0NKomCSNSS521GIjGvJqNLWx/8x1yqykfB7MJgPqJldfb2Z3Z90Dw==";
        };
        _5tTrJouU = {
            "id" = "5tTrJouU";
            "file" = "Etr Economy 1.8.5(Money Gate).jar";
            "hash" = "sha512-c5WPWYQVB35fQG6BCV30x0f/SEccmwyGEvWeDLQ59rCQaIQjwSPNgjdqIam7u8yYHowJkdzl1y+yUil/d2MlTA==";
        };
        _ohT54ShO = {
            "id" = "ohT54ShO";
            "file" = "etr economy 1.8.5(1.20_firstest).jar";
            "hash" = "sha512-z7XS+o+7HUY6P0Io+C1/MvU68izjWXkatoI8YX4w+nb6Coo7EIkbJ6F92Kj30CFmMM/KoPSMFIuhUgqWRboGUg==";
        };
        _LSHvBbuk = {
            "id" = "LSHvBbuk";
            "file" = "etreco-1.8.7-forge-1.16.5.jar";
            "hash" = "sha512-cd95GPQOfS8pJTDWutmlPiplD35u5hL0wd0hkV1nLYka0Z+vES97ZARWOMgpmPdxkYK2OzWV/RH1b0fEftrvtA==";
        };
        _wM5Ah09Y = {
            "id" = "wM5Ah09Y";
            "file" = "etreco-1.8.71-forge-1.16.5.jar";
            "hash" = "sha512-cd95GPQOfS8pJTDWutmlPiplD35u5hL0wd0hkV1nLYka0Z+vES97ZARWOMgpmPdxkYK2OzWV/RH1b0fEftrvtA==";
        };
        _j6ekhsfP = {
            "id" = "j6ekhsfP";
            "file" = "etreco-1.8.72-forge-1.16.5.jar";
            "hash" = "sha512-hWAwH1SjXR/CzD19gXi4hVB6OObHEyR1yq1X6OHqqDIcmgjZSGZ2riM+YFKkYcxJ4GUG4R5qNRTZWcr91c3y1w==";
        };
        _ythTv3fg = {
            "id" = "ythTv3fg";
            "file" = "etreco-1.8.72-forge-1.16.5.jar";
            "hash" = "sha512-Lw9+fYcb1rmYwUvDSCDx6oMBJIQDWsFWslgIgZStYWGIlgTB9nNbsSBLF+o3FBGuPIzWPw3ON0o5aOIHvM6BxQ==";
        };
        _d8McStB3 = {
            "id" = "d8McStB3";
            "file" = "etreco-1.8.75-forge-1.16.5.jar";
            "hash" = "sha512-Avmgeo4fgz6DGIMxSnWpii+fjoVwRkQW7+ZuYZMpd7GS9YkT6iI6JiCTzyQiNo9zPrkyFndJsmKjuR0+RvgFbQ==";
        };
        _I36XJbMb = {
            "id" = "I36XJbMb";
            "file" = "etreco-1.8.75-forge-1.16.5.jar";
            "hash" = "sha512-x4piIgPzJjGyuaz0DqmysDiXN1ffqzDrUfKijdtXKThspwOwDZ9ImIgJ8yxYbkEkSreb7VSIOloNyqQhnNMkhw==";
        };
    in {
        "ArTu18NC" = _ArTu18NC;
        "WNGvmPEx" = _WNGvmPEx;
        "isBdVSYV" = _isBdVSYV;
        "7g5AnQux" = _7g5AnQux;
        "jNNSbxxa" = _jNNSbxxa;
        "8pkBMKtg" = _8pkBMKtg;
        "DhQiDdNK" = _DhQiDdNK;
        "17a03z03" = _17a03z03;
        "Sw2ePVZw" = _Sw2ePVZw;
        "Y5ndVp6e" = _Y5ndVp6e;
        "g3SbUoJ5" = _g3SbUoJ5;
        "PR0YTGbU" = _PR0YTGbU;
        "Y0TRe9tu" = _Y0TRe9tu;
        "IJFg8FWr" = _IJFg8FWr;
        "xJRjMfmY" = _xJRjMfmY;
        "steumksZ" = _steumksZ;
        "2baR7Isn" = _2baR7Isn;
        "5tTrJouU" = _5tTrJouU;
        "ohT54ShO" = _ohT54ShO;
        "LSHvBbuk" = _LSHvBbuk;
        "wM5Ah09Y" = _wM5Ah09Y;
        "j6ekhsfP" = _j6ekhsfP;
        "ythTv3fg" = _ythTv3fg;
        "d8McStB3" = _d8McStB3;
        "I36XJbMb" = _I36XJbMb;
        "forge-1.16.5" = _I36XJbMb;
        "forge-1.20.1" = _ohT54ShO;
        "pkg-1.8.1R" = _ArTu18NC;
        "pkg-1.8.2R" = _WNGvmPEx;
        "pkg-1.8.3B1" = _isBdVSYV;
        "pkg-1.8.3B2" = _7g5AnQux;
        "pkg-1.8.3.R" = _jNNSbxxa;
        "pkg-1.8.4" = _8pkBMKtg;
        "pkg-1.8.4(NSB2)" = _DhQiDdNK;
        "pkg-1.8.4R" = _17a03z03;
        "pkg-1.8.5tpbeta" = _Sw2ePVZw;
        "pkg-1.8.5(fsnewtest)" = _Y5ndVp6e;
        "pkg-1.8.5(fsquickfix)" = _g3SbUoJ5;
        "pkg-1.8.5(g.a)" = _PR0YTGbU;
        "pkg-1.8.5NewBookUi" = _Y0TRe9tu;
        "pkg-1.8.5(NTUI)" = _IJFg8FWr;
        "pkg-1.8.5CodB1" = _xJRjMfmY;
        "pkg-1.8.52" = _steumksZ;
        "pkg-1.8.53" = _2baR7Isn;
        "pkg-1.8.5mgu" = _5tTrJouU;
        "pkg-1.8.5" = _ohT54ShO;
        "pkg-1.8.7" = _LSHvBbuk;
        "pkg-1.8.71" = _wM5Ah09Y;
        "pkg-1.8.72" = _j6ekhsfP;
        "pkg-1.8.73" = _ythTv3fg;
        "pkg-1.8.75" = _I36XJbMb;
        "default" = _I36XJbMb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "etr-economy";
        id = "CDYD4Wqm";
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