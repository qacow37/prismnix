{lib, callPackage, ...}:
let
    versions = (let
        _KXftkv4L = {
            "id" = "KXftkv4L";
            "file" = "gaia-paper-2.0.0.jar";
            "hash" = "sha512-j2XIvZQp5E3ja0AlpWl3Lz3w5ZcqPlI+j63H0FdldqTl95gzq+DPnQhKmt6A0QJhrIH9fucwTWPAf0SUFqKnzA==";
        };
        _uXt5BNcQ = {
            "id" = "uXt5BNcQ";
            "file" = "gaia-fabric-mc1.20.1-2.0.0.jar";
            "hash" = "sha512-jZ81JGWyOcRh8sFrOp4Mv2Sa4a3t2IS2RmOEh2YApSOv9ygD2yFOc7Tarn3iik+8CGCQLVpklkYmO5ZO/RsV4g==";
        };
        _Zei3OGE9 = {
            "id" = "Zei3OGE9";
            "file" = "gaia-paper-2.0.1.jar";
            "hash" = "sha512-TJZJIdVKio1MCJ1JHkW41xR9LYwAD7Qr3nBHAx7I2zPL1uNH/iXYYaUwdkCotOvNAVrI/dguvWFr8UQg6m3EUg==";
        };
        _mnnszeo1 = {
            "id" = "mnnszeo1";
            "file" = "gaia-fabric-mc1.20.2-2.0.1.jar";
            "hash" = "sha512-ZO6w7oRyrkyd25jdW2HX5Mi3ccEm+FjZgmP2c5ljaBWHvI0WpiGrHCFFAKTaasONjn0Oesf/b2wxt/80xYp2MA==";
        };
        _SmF337ve = {
            "id" = "SmF337ve";
            "file" = "gaia-paper-2.0.2.jar";
            "hash" = "sha512-KMK6ghItLdZi38SQPR61+3iO6KckOyYhv8IWEboCjiojHw+qxTx3bi/xgRC0QCs28+IERcm0MdyHqDTs4DzAeg==";
        };
        _CGtYtCXa = {
            "id" = "CGtYtCXa";
            "file" = "gaia-fabric-mc1.20.4-2.0.2.jar";
            "hash" = "sha512-X3s9pIIHTjmZ80TtwOdApRF95TGnigs7lyN/Aoq0hL34Ro9nvWXbCeH8fovVArkIiIFoQmEWbf9X6UG2LJtHpQ==";
        };
        _eUks7A2R = {
            "id" = "eUks7A2R";
            "file" = "gaia-paper-2.0.3.jar";
            "hash" = "sha512-xAqJSg+LnXCP69ki4QfFd7zIhQum0kvvxWYwC2LoguD3+PR8Z38oXcm2Xek94VuNY5FoJSJkkeqBJ34DMbhejA==";
        };
        _sAWgsUen = {
            "id" = "sAWgsUen";
            "file" = "gaia-fabric-mc1.20.6-2.0.3.jar";
            "hash" = "sha512-JCKLRnvZCS0rv4Plhuc7AUzOj6IAVcDWKZRo3NCQsk16etCJauwf5aQtO2qWaj3aH2+jaWlOtoj4/FT3QLJraA==";
        };
        _yguUietX = {
            "id" = "yguUietX";
            "file" = "gaia-paper-2.0.4.jar";
            "hash" = "sha512-LGzW69dtLBK01XjadubuaieT/kSAJhG//xTxd+iDTCwvdy2h2VZytafiT4x5afhJ4t25h3m/GTRHLzJTQWvDtw==";
        };
        _n7Ts1mD1 = {
            "id" = "n7Ts1mD1";
            "file" = "gaia-fabric-mc1.21-2.0.4.jar";
            "hash" = "sha512-sLlRl+E6MKQNbqJesnoUrdY/HnEPsYcgnOLp5/KnZJebXR/eSaPLeso158i/g5KV4gAtbypeZePpJR/xe//Nyw==";
        };
        _q3UDoZa3 = {
            "id" = "q3UDoZa3";
            "file" = "gaia-paper-2.0.5.jar";
            "hash" = "sha512-Ic8rsUAaYjWnXT5/kg7XJLDkKT2DVmJb17GpWtSBkN7rC7imoZDISwFmx/uLkLmSIsFpQJXFN1ID1hawaykVyQ==";
        };
        _iyslhmqi = {
            "id" = "iyslhmqi";
            "file" = "gaia-fabric-mc1.21.4-2.0.5.jar";
            "hash" = "sha512-HAB3D6veZ3Luk6bT2gwkRumYKfN4+jBYKvLqNM2HwOHzpP3XnXlFxIIfBjKGURZAxb2e9yKiK7vu1DPxEOZoIg==";
        };
        _FEH5EFf7 = {
            "id" = "FEH5EFf7";
            "file" = "gaia-paper-2.0.6.jar";
            "hash" = "sha512-TzdtD9h0SGobwDoFdeeDF96gy3jGphxlDJxgMLDOKpz5scSUNnfRd64/HlKurdqrEtmUMZzbS2i1hk+70Tfhow==";
        };
        _STGV966N = {
            "id" = "STGV966N";
            "file" = "gaia-fabric-mc1.21.6-2.0.6.jar";
            "hash" = "sha512-jt1a/G7BRiN0ymFn7hKKMDc0pF4z/dD4Q1O0rq0yCFxdUWpjzFGDEcCAQ5WRvlFXpIrjLQbQx6QzrvWvqVXq0w==";
        };
        _R5qdSaHl = {
            "id" = "R5qdSaHl";
            "file" = "gaia-paper-2.0.7.jar";
            "hash" = "sha512-8Y+Ucu58TTSxCEUfOv/xRKBM5Kii9u6BF4hj8DJHRD+ZqMASDchcnOgIctf4lh8GiP8GyvuuM1PHxIKcZLKy3g==";
        };
        _lrkNhRHK = {
            "id" = "lrkNhRHK";
            "file" = "gaia-fabric-mc1.21.8-2.0.7.jar";
            "hash" = "sha512-YY+77Zdy8b+2noIeREo6FeLaNXGYHUCUeTBXFfi3+91/Jz7ohbzUALZlOYqOXzCbn0pr3MGD62sSTOKwTJAv1A==";
        };
        _YGASMBFC = {
            "id" = "YGASMBFC";
            "file" = "gaia-paper-2.0.8.jar";
            "hash" = "sha512-QaPQjZ6caiG6Tj0DeKCNJFTnrGzgM5FGBcU0U5HwnR4pH1cHDRu6dUWtUw1NrF2+p/cqo29xrn301mDlgmd9KA==";
        };
        _uoDxGcYv = {
            "id" = "uoDxGcYv";
            "file" = "gaia-fabric-mc1.21.10-2.0.8.jar";
            "hash" = "sha512-6VCvFx+5w+7TT7G1p220wU9dNRaVtwPSJ98YRi2xzgdMbEDnAv96+9VHG3XawKR0E91cdudjczGiStlyhtN2ww==";
        };
        _CaxVOdtn = {
            "id" = "CaxVOdtn";
            "file" = "gaia-paper-2.0.9.jar";
            "hash" = "sha512-FA78wz1I8ji1hZs/m0kZNuxX93YqzdLkn1ZLOh6JFM/lbV4YanI9sl/mxNrVALElrLHyHuxd/jN7IH/yiQv0sQ==";
        };
        _D53EC42z = {
            "id" = "D53EC42z";
            "file" = "gaia-fabric-mc1.21.11-2.0.9.jar";
            "hash" = "sha512-vasgNBGnUizEDtrshNPC6HMp7PoCuj6cnONzWX0ewKynKfBcKyQCQ3WC5nqi8IjStWiCVa8OSSgK78RkOv8ljg==";
        };
        _qs7WKqwI = {
            "id" = "qs7WKqwI";
            "file" = "gaia-paper-2.0.10.jar";
            "hash" = "sha512-datUiYVABwbqK8TU1IitLASPOotiCiirdaYPoLwTkDrvIpUvdyAqoeBUmtIf/3X/3g+uFBGJWbmM/iD6vfuyZw==";
        };
        _lsJZwgAO = {
            "id" = "lsJZwgAO";
            "file" = "gaia-fabric-mc26.1.2-2.0.10.jar";
            "hash" = "sha512-5lYQ9Gq5nPKys+pQYK6xavsFt91/U91uS8zkhTOM32jQt1DEgm7yikGgZl7Inqq22bkPMiOoXg0+nc2g7yZoNw==";
        };
        _BZEl29UU = {
            "id" = "BZEl29UU";
            "file" = "gaia-paper-2.0.11.jar";
            "hash" = "sha512-e6nCHXka7YaJEXjPI+z7Zb2TXWlqdh5bt5oni5ndmUCN1m9ZS5lo3aTG2BYFFnjkNeuaG/47z51HhoZ2iGw2bA==";
        };
        _H8YvUnL6 = {
            "id" = "H8YvUnL6";
            "file" = "gaia-fabric-mc26.2-2.0.11.jar";
            "hash" = "sha512-Ps054kgZqLkXyGGdUroRtH+s8KDMuSXxUS6LRaI8tNPsq+dCO+zzPzJPi9wYzqEuDAMzIF6bQBZqpCKGSmvQyw==";
        };
    in {
        "KXftkv4L" = _KXftkv4L;
        "uXt5BNcQ" = _uXt5BNcQ;
        "Zei3OGE9" = _Zei3OGE9;
        "mnnszeo1" = _mnnszeo1;
        "SmF337ve" = _SmF337ve;
        "CGtYtCXa" = _CGtYtCXa;
        "eUks7A2R" = _eUks7A2R;
        "sAWgsUen" = _sAWgsUen;
        "yguUietX" = _yguUietX;
        "n7Ts1mD1" = _n7Ts1mD1;
        "q3UDoZa3" = _q3UDoZa3;
        "iyslhmqi" = _iyslhmqi;
        "FEH5EFf7" = _FEH5EFf7;
        "STGV966N" = _STGV966N;
        "R5qdSaHl" = _R5qdSaHl;
        "lrkNhRHK" = _lrkNhRHK;
        "YGASMBFC" = _YGASMBFC;
        "uoDxGcYv" = _uoDxGcYv;
        "CaxVOdtn" = _CaxVOdtn;
        "D53EC42z" = _D53EC42z;
        "qs7WKqwI" = _qs7WKqwI;
        "lsJZwgAO" = _lsJZwgAO;
        "BZEl29UU" = _BZEl29UU;
        "H8YvUnL6" = _H8YvUnL6;
        "folia-1.20" = _KXftkv4L;
        "folia-1.20.1" = _KXftkv4L;
        "folia-1.20.2" = _Zei3OGE9;
        "folia-1.20.4" = _SmF337ve;
        "folia-1.20.6" = _eUks7A2R;
        "folia-1.21.4" = _q3UDoZa3;
        "folia-1.21.6" = _FEH5EFf7;
        "folia-1.21.7" = _FEH5EFf7;
        "folia-1.21.8" = _R5qdSaHl;
        "folia-1.21.10" = _YGASMBFC;
        "folia-1.21.11" = _CaxVOdtn;
        "folia-26.1.2" = _qs7WKqwI;
        "folia-26.2" = _BZEl29UU;
        "paper-1.20" = _KXftkv4L;
        "paper-1.20.1" = _KXftkv4L;
        "paper-1.20.2" = _Zei3OGE9;
        "paper-1.20.4" = _SmF337ve;
        "paper-1.20.6" = _eUks7A2R;
        "paper-1.21.4" = _q3UDoZa3;
        "paper-1.21.6" = _FEH5EFf7;
        "paper-1.21.7" = _FEH5EFf7;
        "paper-1.21.8" = _R5qdSaHl;
        "paper-1.21.10" = _YGASMBFC;
        "paper-1.21.11" = _CaxVOdtn;
        "paper-26.1.2" = _qs7WKqwI;
        "paper-26.2" = _BZEl29UU;
        "purpur-1.20" = _KXftkv4L;
        "purpur-1.20.1" = _KXftkv4L;
        "purpur-1.20.2" = _Zei3OGE9;
        "purpur-1.20.4" = _SmF337ve;
        "purpur-1.20.6" = _eUks7A2R;
        "purpur-1.21.4" = _q3UDoZa3;
        "fabric-1.20.1" = _uXt5BNcQ;
        "fabric-1.20.2" = _mnnszeo1;
        "fabric-1.20.4" = _CGtYtCXa;
        "fabric-1.20.6" = _sAWgsUen;
        "fabric-1.21" = _n7Ts1mD1;
        "fabric-1.21.1" = _n7Ts1mD1;
        "fabric-1.21.4" = _iyslhmqi;
        "fabric-1.21.6" = _STGV966N;
        "fabric-1.21.7" = _STGV966N;
        "fabric-1.21.8" = _lrkNhRHK;
        "fabric-1.21.10" = _uoDxGcYv;
        "fabric-1.21.11" = _D53EC42z;
        "fabric-26.1.2" = _lsJZwgAO;
        "fabric-26.2" = _H8YvUnL6;
        "pkg-2.0.0" = _uXt5BNcQ;
        "pkg-2.0.1" = _mnnszeo1;
        "pkg-2.0.2" = _CGtYtCXa;
        "pkg-2.0.3" = _sAWgsUen;
        "pkg-2.0.4" = _n7Ts1mD1;
        "pkg-2.0.5" = _iyslhmqi;
        "pkg-2.0.6" = _STGV966N;
        "pkg-2.0.7" = _lrkNhRHK;
        "pkg-2.0.8" = _uoDxGcYv;
        "pkg-2.0.9" = _D53EC42z;
        "pkg-2.0.10" = _lsJZwgAO;
        "pkg-2.0.11" = _H8YvUnL6;
        "default" = _H8YvUnL6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gaia";
        id = "cbNKlKAw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/TitanPowered/Gaia/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}