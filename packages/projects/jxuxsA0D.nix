{lib, callPackage, ...}:
let
    versions = (let
        _RLjf8X3w = {
            "id" = "RLjf8X3w";
            "file" = "TieFix-1.6.0.jar";
            "hash" = "sha512-p1NM3lvjByet3tRwnZ7Mv5wcxYfWDyGVJiPy4hK/K/fgGioHY1SeJI2AtPwe31/uBu/hZI7k7OhMTvFzSccLbQ==";
        };
        _jF2ZBdqv = {
            "id" = "jF2ZBdqv";
            "file" = "TieFix-1.7.0.jar";
            "hash" = "sha512-Y3QcWrxLrmmLjU2re3OraURP1w4IJBBTmRTkmw34t/ukZ5EHmBkvW4ek6LJoaTM5ueCLqWHZwrm+J9/4xijJeQ==";
        };
        _M4v7mmMH = {
            "id" = "M4v7mmMH";
            "file" = "TieFix-1.7.1.jar";
            "hash" = "sha512-chAiUYEyPkVuzwiBbYIPNWHBrbO6afchlgJKHWfTDPXctTG9X9NDrZl7g4CAiEgg9OWxRx9rscrE7EjhYfCobA==";
        };
        _JswKuZpK = {
            "id" = "JswKuZpK";
            "file" = "TieFix-1.8.0.jar";
            "hash" = "sha512-AMuJgfWPm6Thkp5MflhkxgFeLS4+6rfTFeT6Q2uNUzKFRxQnexdbCoklHwa8oR477g8Ly7LesVwSnqvIYJVnsA==";
        };
        _7MP0Ay5i = {
            "id" = "7MP0Ay5i";
            "file" = "TieFix-1.9.0.jar";
            "hash" = "sha512-Mk3Z/O/LBayhEsKAU4BoRzFeWjBNtPyuwPXVxMAyse1vA4qtkqgcYDuS6dIA5W/XzzxmaG7TyZJtUcbEK8O61w==";
        };
        _Td0RvPEK = {
            "id" = "Td0RvPEK";
            "file" = "TieFix-1.10.0.jar";
            "hash" = "sha512-/j41cNvaQIVMPbODRNYSMIXCKe+7KUJhxgaMWZriOeKUhoKRW9S4LFe55rI5arlfz5IaoDhq46dO2D0J9MNC2w==";
        };
        _ct0H4GYE = {
            "id" = "ct0H4GYE";
            "file" = "TieFix-1.11.0.jar";
            "hash" = "sha512-zp93h3IuLpO3CxOkqTVIu9oB6/F8mEm4nSSuIkGfCOIaeAW9cg9qfmiP/d3Wo2QzlTSPBqNyJhu9jF3ON2zmng==";
        };
        _oGmbm6n6 = {
            "id" = "oGmbm6n6";
            "file" = "TieFix-1.12.0.jar";
            "hash" = "sha512-1RtdLY9NEBi8Sx4C0hNYoLOpkiQtv+UVsNd+3U2wrdC0iBHHHIfj9aNQzPSfiv/7Y9JfwYoBEDQmsvCeemcrAA==";
        };
        _GDpuNZgV = {
            "id" = "GDpuNZgV";
            "file" = "TieFix-1.12.1.jar";
            "hash" = "sha512-jema60FT4ilwEXOshB6+hZPc654aKxaCBDilfDzWgaCRki6ajL7BMJxdTs5/fPmcUNUYlf4Ixgjf1p9HoCAtIA==";
        };
        _NxIbz372 = {
            "id" = "NxIbz372";
            "file" = "TieFix-1.13.0.jar";
            "hash" = "sha512-9PGQvSpxvjtZ9NEeu0igznNBukAd4SIRystMvjNAaZ7aF0J6/IoLdF5cb+jMYB68PwQ0q50tOIBru1RcvxhndQ==";
        };
        _fMYs25DX = {
            "id" = "fMYs25DX";
            "file" = "TieFix-1.13.1.jar";
            "hash" = "sha512-hFT8ATT9RVc6+HkLo0TF6m1/J9o2JMkF78dUkptbHyO8BOf1M45NLOCry0rvlOY9jI5qXRxkn2TtvouZDPaG0Q==";
        };
        _WW9Sxetz = {
            "id" = "WW9Sxetz";
            "file" = "TieFix-1.14.0.jar";
            "hash" = "sha512-UYMJXp7CWrlGQdj12IZIGKTRamRLvC6Ctjlk/z0MvuAQtkOtBj0Ptm0SK9XlCgnJmf9WWkZSkj+mZ1yfvVkAeg==";
        };
    in {
        "RLjf8X3w" = _RLjf8X3w;
        "jF2ZBdqv" = _jF2ZBdqv;
        "M4v7mmMH" = _M4v7mmMH;
        "JswKuZpK" = _JswKuZpK;
        "7MP0Ay5i" = _7MP0Ay5i;
        "Td0RvPEK" = _Td0RvPEK;
        "ct0H4GYE" = _ct0H4GYE;
        "oGmbm6n6" = _oGmbm6n6;
        "GDpuNZgV" = _GDpuNZgV;
        "NxIbz372" = _NxIbz372;
        "fMYs25DX" = _fMYs25DX;
        "WW9Sxetz" = _WW9Sxetz;
        "fabric-1.18" = _JswKuZpK;
        "fabric-1.18.1" = _7MP0Ay5i;
        "fabric-1.18.2" = _Td0RvPEK;
        "fabric-1.19" = _ct0H4GYE;
        "fabric-1.19.3" = _GDpuNZgV;
        "fabric-1.19.4" = _fMYs25DX;
        "fabric-1.20" = _WW9Sxetz;
        "fabric-1.20.1" = _WW9Sxetz;
        "default" = _WW9Sxetz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tiefix";
        id = "jxuxsA0D";
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