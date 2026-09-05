{lib, callPackage, ...}:
let
    versions = (let
        _5EGq9ssu = {
            "id" = "5EGq9ssu";
            "file" = "DeepslateCutting-1.0.0.jar";
            "hash" = "sha512-85otcOKUSFe4h89SaDEf1GD35ziVg1CoBud2+jxIHOia4izs1JJheVgb/12ci9S4GVBv9MwIVVLq4EjWAd6PRg==";
        };
        _W50hGXYm = {
            "id" = "W50hGXYm";
            "file" = "DeepslateCutting-1.1.0.jar";
            "hash" = "sha512-d4v9mmX75fcrlaSJy7KC2mr/iDyeGJ+8VjoQavmlWLakpyAD8BmwuJcXV9GBWWNACBLEqr7GXP8TfA46FYHmzg==";
        };
        _TN4kPXZK = {
            "id" = "TN4kPXZK";
            "file" = "DeepslateCutting-1.1.1.jar";
            "hash" = "sha512-F+MWvKE20P86CAELQ1kjN9qmKOBQAEoLYv/3gf0LnRraM2nLbKumscfDCmf1/wdSWPjs3rLtAVmZs/VTdIly6A==";
        };
        _E09GD1fr = {
            "id" = "E09GD1fr";
            "file" = "DeepslateCutting-1.1.2.jar";
            "hash" = "sha512-lQ/c4h52kt7qKuqeaqizGKiaNqJGovVPHkGqhhlu6Uue5DuOvjg1e/lcWUpWM3gIKD4J9ddbEEFgh7y3J1eDvA==";
        };
        _iEpBsdYg = {
            "id" = "iEpBsdYg";
            "file" = "deepslatecutting-1.2.0.jar";
            "hash" = "sha512-JR4sPNLQXRT/pV3Teg7IkX5A3mTu1BJDyWiAl07a3JiLzO7JlqArQOZTtjvslP65MAXD4zbYsiZyCoT4DP6w8g==";
        };
        _kcfBdd81 = {
            "id" = "kcfBdd81";
            "file" = "deepslatecutting-1.2.1.jar";
            "hash" = "sha512-wA5OYrt8DZvo4ROxSPz1YW2PpJr/qdJz5cZLFBqiyl/UXX5PuJHg0kDtIp/CZQRIKQtRkZnyqOgZuoq1ET8A0A==";
        };
        _HJIVJ1OT = {
            "id" = "HJIVJ1OT";
            "file" = "deepslatecutting-1.2.2.jar";
            "hash" = "sha512-/lD9XRkQuD4UctyPH1AE9cIpR0Avxak33iOL8+7hVPMUuW+Av8Cqt7op+iYnDtucTF6fNV/xSm53o3ujG/TslQ==";
        };
        _as5t1BDb = {
            "id" = "as5t1BDb";
            "file" = "deepslatecutting-21w40a-1.3.0.jar";
            "hash" = "sha512-Axk930t31gpb4F+xtArFzctICc73En8huJpsbof8azu86u5LvVXBqUiZe7xkAPXgG0MlVy8YuORJqfrGhmvWTg==";
        };
        _sPQk5Fxf = {
            "id" = "sPQk5Fxf";
            "file" = "deepslatecutting-1.18-1.3.0.jar";
            "hash" = "sha512-a0DvPKH9+3U+2wreJ2T2s6e764pPGn728JozpzSmSy2dkjqa0wmDHbZy2DaJYcAHnE/yMDl314pk7HlT0S40vA==";
        };
        _FtEJJc10 = {
            "id" = "FtEJJc10";
            "file" = "deepslatecutting-1.18.1-1.3.1.jar";
            "hash" = "sha512-z2CPXMf+fjwN3qjfllRaMsK1pZCJXEw2qB/TGm1mtL31QusXXKMKum4mrvA2ZmysAJSezy1VqfL7fQZQz8+myg==";
        };
        _1ZhBNDAL = {
            "id" = "1ZhBNDAL";
            "file" = "deepslatecutting-1.18.2-1.3.2.jar";
            "hash" = "sha512-guiZepP01f1+cCNoAcABuTAlGTrtIma0CGLibMI25fX+Fb8scg6O3kdN7eeVCcA5CmbDFkyb8gTbFdJeD/N1JA==";
        };
        _oJn3cS6j = {
            "id" = "oJn3cS6j";
            "file" = "deepslatecutting-1.18.2-1.3.3.jar";
            "hash" = "sha512-u+Ux0fzJm4i1f+1YqTJcrvg/TOox4lUkomgiVZu0Yx/KR6zEsoNSKEaXgs6feL2indH8WAOLkV/eOzMf6tgFXA==";
        };
        _9GR6NzaH = {
            "id" = "9GR6NzaH";
            "file" = "deepslatecutting-1.18.2-1.3.4.jar";
            "hash" = "sha512-9lmEbP1ugB2HS8Bs4A6StHsjvy8oNvD2Z81LSmEE6xUR0o2tu8LnW+1lxqjzTUwbdRGxZNyvGRAukRiEkzE1mg==";
        };
        _RgFw0ISL = {
            "id" = "RgFw0ISL";
            "file" = "deepslatecutting-1.19-1.4.0.jar";
            "hash" = "sha512-RRi8XW3A+erPgq9e2oInFrE8V1uBHbgKLBu1UfzURbUkGB4yphCmqWPC628l04PADTpvKK/bha+LyoUjRC9UHA==";
        };
        _FHSlU72M = {
            "id" = "FHSlU72M";
            "file" = "deepslatecutting-fabric-1.5.0.jar";
            "hash" = "sha512-5ILPe0Ikc33XlGJ1uX5k6YJgS0+ijEJoW/j639yYkhVzY0Wx3jidCoAG3jngxrfWC3omSC0/z6V4SqHU8jT31w==";
        };
        _NCerf3v5 = {
            "id" = "NCerf3v5";
            "file" = "deepslatecutting-forge-1.5.0.jar";
            "hash" = "sha512-Mzbvn5xAq2KTlnq2dekl60PLdVSFqjPFAjga5vsCwwykuUUbq5Tc4Vnxs06POQIrkHgSp/iLQnfo4OCPu4iHNw==";
        };
        _VTwvr7uo = {
            "id" = "VTwvr7uo";
            "file" = "deepslatecutting-forge-1.6.0.jar";
            "hash" = "sha512-dK7FqV5ameVX50NPxG/cB/1fJLuj5Z96efSY8fW1yXyldHA/Mw4cT9allhz+G6RyXhrDnn/BIlPS5VC0CiW2NA==";
        };
        _uUkG1LY2 = {
            "id" = "uUkG1LY2";
            "file" = "deepslatecutting-fabric-1.6.0.jar";
            "hash" = "sha512-F1xEdstZFAR/ftQqo0Ck07MXc4vGlusai1RoEYGe/LSioSuIOn8h7kaxu7M8aNDSJF8ZGfZc5k2lYPS+zhGk8g==";
        };
        _ug6ipy1x = {
            "id" = "ug6ipy1x";
            "file" = "deepslatecutting-fabric-1.6.1.jar";
            "hash" = "sha512-LMZryfHyeJCsUBqUJmSrVe6mYuA0Ue+J4OhbcuzGAE+0oVBMuMG2k2croASwl+k1PL5F+NoVlmsfIgTiGm0aag==";
        };
        _ZoCHZ926 = {
            "id" = "ZoCHZ926";
            "file" = "deepslatecutting-forge-1.6.1.jar";
            "hash" = "sha512-R0N+a717xB6H8NI4+kzkyOkQ9fY+IwSVVW6E6EZ8cYkZZLdqWKhAd1qOwsKnOCsv3Uq7py+1QbmMg/9drngRMg==";
        };
        _i8JlgQQI = {
            "id" = "i8JlgQQI";
            "file" = "deepslatecutting-forge-1.7.0.jar";
            "hash" = "sha512-n7vfr0xUek7TMceS6dyly4JyxuM2MOlaBwO3sRcK9WM/4EomPLLPLYcfhSsFfgODwKwbYr8vJPVMOM3ZKWwmWQ==";
        };
        _DeBsNZpJ = {
            "id" = "DeBsNZpJ";
            "file" = "deepslatecutting-fabric-1.7.0.jar";
            "hash" = "sha512-XjZN41RP5fRNyLph9whaoB0L0hJTCM7O2GRE2QZlfemQS5iI9Fe3WMMJJw4XEMKYMST5HpAY/gBHnowbmLeXqg==";
        };
        _tIEfUbe3 = {
            "id" = "tIEfUbe3";
            "file" = "deepslatecutting-fabric-1.7.0+1.21.4.jar";
            "hash" = "sha512-9RJKssrCWLltPTRjFD9DkMjlNifnmJ0WXXYrkJuToA2LBMYvbbjliEOhCWioYV3is1IQuEuLkSaDbeDlJCrfSQ==";
        };
        _A4gEsnsf = {
            "id" = "A4gEsnsf";
            "file" = "deepslatecutting-neoforge-1.7.0+1.21.4.jar";
            "hash" = "sha512-4+GjxH8Pz6a9uOou6sk13ZShtUqUkCCIxS9yohQO63zVxGdOV1PFecX3O0neiK5rBKeKa6l21eUxwgBHGzpTBA==";
        };
    in {
        "5EGq9ssu" = _5EGq9ssu;
        "W50hGXYm" = _W50hGXYm;
        "TN4kPXZK" = _TN4kPXZK;
        "E09GD1fr" = _E09GD1fr;
        "iEpBsdYg" = _iEpBsdYg;
        "kcfBdd81" = _kcfBdd81;
        "HJIVJ1OT" = _HJIVJ1OT;
        "as5t1BDb" = _as5t1BDb;
        "sPQk5Fxf" = _sPQk5Fxf;
        "FtEJJc10" = _FtEJJc10;
        "1ZhBNDAL" = _1ZhBNDAL;
        "oJn3cS6j" = _oJn3cS6j;
        "9GR6NzaH" = _9GR6NzaH;
        "RgFw0ISL" = _RgFw0ISL;
        "FHSlU72M" = _FHSlU72M;
        "NCerf3v5" = _NCerf3v5;
        "VTwvr7uo" = _VTwvr7uo;
        "uUkG1LY2" = _uUkG1LY2;
        "ug6ipy1x" = _ug6ipy1x;
        "ZoCHZ926" = _ZoCHZ926;
        "i8JlgQQI" = _i8JlgQQI;
        "DeBsNZpJ" = _DeBsNZpJ;
        "tIEfUbe3" = _tIEfUbe3;
        "A4gEsnsf" = _A4gEsnsf;
        "fabric-1.17" = _HJIVJ1OT;
        "fabric-1.17.1" = _HJIVJ1OT;
        "fabric-21w40a" = _as5t1BDb;
        "fabric-1.18" = _sPQk5Fxf;
        "fabric-1.18.1" = _FtEJJc10;
        "fabric-1.18.2" = _9GR6NzaH;
        "fabric-1.19" = _FHSlU72M;
        "fabric-1.19.1" = _FHSlU72M;
        "fabric-1.19.2" = _FHSlU72M;
        "fabric-1.19.3" = _uUkG1LY2;
        "fabric-1.19.4" = _ug6ipy1x;
        "fabric-1.20" = _DeBsNZpJ;
        "fabric-1.20.1" = _DeBsNZpJ;
        "fabric-1.20.2" = _DeBsNZpJ;
        "fabric-1.20.3" = _DeBsNZpJ;
        "fabric-1.20.4" = _DeBsNZpJ;
        "fabric-1.21.4" = _tIEfUbe3;
        "fabric-1.21.5" = _tIEfUbe3;
        "quilt-1.18.2" = _9GR6NzaH;
        "quilt-1.19" = _FHSlU72M;
        "quilt-1.19.1" = _FHSlU72M;
        "quilt-1.19.2" = _FHSlU72M;
        "quilt-1.19.3" = _uUkG1LY2;
        "quilt-1.19.4" = _ug6ipy1x;
        "quilt-1.20" = _DeBsNZpJ;
        "quilt-1.20.1" = _DeBsNZpJ;
        "quilt-1.20.2" = _DeBsNZpJ;
        "quilt-1.20.3" = _DeBsNZpJ;
        "quilt-1.20.4" = _DeBsNZpJ;
        "quilt-1.21.4" = _tIEfUbe3;
        "quilt-1.21.5" = _tIEfUbe3;
        "forge-1.19" = _NCerf3v5;
        "forge-1.19.1" = _NCerf3v5;
        "forge-1.19.2" = _NCerf3v5;
        "forge-1.19.3" = _VTwvr7uo;
        "forge-1.19.4" = _ZoCHZ926;
        "forge-1.20" = _i8JlgQQI;
        "forge-1.20.1" = _i8JlgQQI;
        "forge-1.20.2" = _i8JlgQQI;
        "neoforge-1.21.4" = _A4gEsnsf;
        "neoforge-1.21.5" = _A4gEsnsf;
        "pkg-DeepslateCutting 1.0.0" = _5EGq9ssu;
        "pkg-DeepslateCutting 1.1.0" = _W50hGXYm;
        "pkg-DeepslateCutting 1.1.1" = _TN4kPXZK;
        "pkg-DeepslateCutting 1.1.2" = _E09GD1fr;
        "pkg-DeepslateCutting 1.2.0" = _iEpBsdYg;
        "pkg-DeepslateCutting 1.2.1" = _kcfBdd81;
        "pkg-DeepslateCutting 1.2.2" = _HJIVJ1OT;
        "pkg-DeepslateCutting 1.3.0 21w40a" = _as5t1BDb;
        "pkg-DeepslateCutting 1.3.0" = _sPQk5Fxf;
        "pkg-1.3.1" = _FtEJJc10;
        "pkg-1.3.2" = _1ZhBNDAL;
        "pkg-1.3.3" = _oJn3cS6j;
        "pkg-1.3.4" = _9GR6NzaH;
        "pkg-1.4.0" = _RgFw0ISL;
        "pkg-1.5.0" = _NCerf3v5;
        "pkg-1.6.0-forge" = _VTwvr7uo;
        "pkg-1.6.0-fabric" = _uUkG1LY2;
        "pkg-1.6.1-fabric" = _ug6ipy1x;
        "pkg-1.6.1-forge" = _ZoCHZ926;
        "pkg-1.7.0" = _DeBsNZpJ;
        "pkg-1.7.0+1.21.4" = _A4gEsnsf;
        "default" = _A4gEsnsf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deepslatecutting";
        id = "IiuFShHs";
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