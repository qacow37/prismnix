{lib, callPackage, ...}:
let
    versions = (let
        _4WY4SC7e = {
            "id" = "4WY4SC7e";
            "file" = "Cheaper Compasses 1.0 (1.20-1.24).zip";
            "hash" = "sha512-ScuF8haLk0w75zqei9TvLj/TH4rpKYB0U0i5T395GQxHHxiqTeMzo/0O6GE2nykXj1riOgZE4Xq2TGs26j81tg==";
        };
        _fFVRawLk = {
            "id" = "fFVRawLk";
            "file" = "Cheaper Compasses 1.0 (1.20.5+).zip";
            "hash" = "sha512-gXMM4TZ4pZmOO1RFhuoXujZ+Mb4y5+0W7PoBXn+gmwWrvsmlprfhYk/FTgaBm7G75bcNqUjQeFhLGUjZ9nj6eQ==";
        };
        _SIZQHBWa = {
            "id" = "SIZQHBWa";
            "file" = "cheaper-compasses-1.jar";
            "hash" = "sha512-qr0/x3/FRI/YXNvEXDi7RGrvjXRP7omEWEuwgU+rvNt/nMGkB+EHkrHRm+pGeMhcznhb9BmZ8Rty6FPM9cvz0g==";
        };
        _PhtLh7rd = {
            "id" = "PhtLh7rd";
            "file" = "cheaper-compasses-1.jar";
            "hash" = "sha512-CY7LNWPm6XnvWyzYRFcu4Jgwiq2oVyZfW5iNO+qTbx2DtHTDI1rVlioJ6451gskrS3MLKmpjHvnVKnyekj1eUQ==";
        };
        _xSDZ985X = {
            "id" = "xSDZ985X";
            "file" = "Cheaper Compasses v1.1 (1.21+).zip";
            "hash" = "sha512-ofyKz34B6m88Kad+o5X1EPxYMTAOOXNBzJrnRgBlHuZtNpoqW/vMQWrcYslyyO5JilwBt+EQvLGdLmnBvR4OsA==";
        };
        _sEuDLAHX = {
            "id" = "sEuDLAHX";
            "file" = "Cheaper Compasses v1.2 (1.21).zip";
            "hash" = "sha512-X/UrwmbKqPdCJl6JviQx/jmXDBHEUM9eR3R4i14+t0ksNDOGLbX0j/pIssMQLgaiuxLzQaINHNc8JKqI5OH2Kw==";
        };
        _tS8tJkIk = {
            "id" = "tS8tJkIk";
            "file" = "cheaper-compasses-1.2.jar";
            "hash" = "sha512-5B7OR3j9rpDmaF5U8NpV+0xPYuLCGWPQyidC+btnIR9061ikgGSdIMD4AFgVJ+lRCgmzHI75fkBnDFNHchO17A==";
        };
        _gI9RgaMd = {
            "id" = "gI9RgaMd";
            "file" = "Cheaper Compasses v2.0 (1.20-1.21).zip";
            "hash" = "sha512-3AqR9lJgnstOkMK6LLAssdc2ww7rhX0bZEjTOY5C2SZ1+s5xzkXYE5OTRGlW9bEw0j/aV9bcQXgK4TsuH75NCg==";
        };
        _UxSUJCMt = {
            "id" = "UxSUJCMt";
            "file" = "cheaper-compasses-2.jar";
            "hash" = "sha512-l2i5PhzqPSIdn4F3//PXoBn8r4uK68ji3WdZf7NfbTIenXkkRcxV0Y2EpilFv6ro6U+sc5a75Ov1YL4j1+PenQ==";
        };
        _HAiFsAkt = {
            "id" = "HAiFsAkt";
            "file" = "Cheaper Compasses v2.1 (1.20-1.21).zip";
            "hash" = "sha512-Bl23OaTj8kBDbdwErYJ4aXEyxS/DAjkqyFyp0P7hPzBqkxwYQLYbt5rnDMHrsmGrt6kydbASeTYw4HSjbVFtcQ==";
        };
        _schn58V5 = {
            "id" = "schn58V5";
            "file" = "cheaper-compasses-2.1.jar";
            "hash" = "sha512-d5G6sZLorPrGwO9SYBa4fcesxnWkNus2KnOdVNk5W/AUXwKAmwpZKv2cgLfNHvDCOouMK+5PsrjpvADa6lCiHw==";
        };
        _saEtDxDj = {
            "id" = "saEtDxDj";
            "file" = "cheaper-compasses-2.1.jar";
            "hash" = "sha512-IzuvuDXHsEaR+DZPOhu9A1ieCch8hKp6UbnBqAvWp5NbLxe4EYNTEmlqv7oGcdHmPeFEAe+zsJCafxajSNaVbA==";
        };
        _BDsAtZTc = {
            "id" = "BDsAtZTc";
            "file" = "Cheaper Compasses v2.2 (1.20-1.21.3).zip";
            "hash" = "sha512-8jSHYAMDW1U0XEAfXkWoT3WyPXLC6QjgndYFvdjWJqTPDHtR1jghASubBn+PPxmVNI07uVmkw8eCzbGSIKgeRw==";
        };
        _V9lD4XGV = {
            "id" = "V9lD4XGV";
            "file" = "cheaper-compasses-2.2.jar";
            "hash" = "sha512-R3EhZs5kPQukSbTS4V/EB9liiukgYv1fzA8nGS0D9R8TtJQjWLfC+s0BttjoYtg87f6w3fM4FZQLF9j/nlr3AA==";
        };
        _qFhxTnbE = {
            "id" = "qFhxTnbE";
            "file" = "Cheaper Compasses v2.3 (1.20-1.21.4).zip";
            "hash" = "sha512-Ln8Ln93Xxxxrli+ZkRhtUCPpTK2H59rxD50Ag4fRR3pTqBFZc4o71bOKi8DAC2HvZk/rHpQLsRQNgzWnPPxtiQ==";
        };
        _t7wiCBCq = {
            "id" = "t7wiCBCq";
            "file" = "cheaper-compasses-2.3.jar";
            "hash" = "sha512-/J5JKjKugLnBuE3/HS2IYzpLew4RunVtrPDh2ygKb/bkUnvXzfnIf667vNrVslMxF9ItdhSzFk85y3NqFMDGlw==";
        };
        _e8iucBZE = {
            "id" = "e8iucBZE";
            "file" = "Cheaper Compasses v2.4 (1.20-1.21.5).zip";
            "hash" = "sha512-a9lmIHufgNdSk3K022nwShmfmECsgEb4RUDxGAxKl5g3YSIVR7BQAaidmQBSJqq3KTtidDTQ0X9T9B4HQkQKqQ==";
        };
        _7XoTZqmo = {
            "id" = "7XoTZqmo";
            "file" = "cheaper-compasses-2.4.jar";
            "hash" = "sha512-DYIuA1M/YZp1OucdGKZOYteRcNFiNyn/cAymi3TSllwBZJfmn4XZTgG372WNZxMfdQzbVsHllQH4MWuoCeX9Kw==";
        };
        _llEMbI5s = {
            "id" = "llEMbI5s";
            "file" = "Cheaper Compasses v2.5 (1.20-1.21.10).zip";
            "hash" = "sha512-tukSobM49oaqQ4myelpQglFql/+DA8HY4TV3yKkBFzE/y5c7QT08sMQZukvj3ASmVL1h4OKxf3ZXmkhzhOUYYw==";
        };
        _H3fGJoKi = {
            "id" = "H3fGJoKi";
            "file" = "cheaper-compasses-2.5.jar";
            "hash" = "sha512-nRCcnPQU5N+qWBWzOb4tOFenqyo1k6k84Cs1oQs+iuQQX+FaqMIkVd0hOQ2E1YAEH48fYMefL5zhuXicVEJk0Q==";
        };
        _ZTigGV8k = {
            "id" = "ZTigGV8k";
            "file" = "Cheaper Compasses v2.6 (1.20-1.21.11).zip";
            "hash" = "sha512-r4YwzeLba2rcCzGuLDnuMBpyuSR7TTS1EzlVWrmS/5W9E96fLLRq8Hodg3GwlW0zReLi92avmVAIdO3y1HY+vA==";
        };
        _B2KtqZut = {
            "id" = "B2KtqZut";
            "file" = "cheaper-compasses-2.6.jar";
            "hash" = "sha512-7j2SwAGEiNBuAm1QzFlXSPKgcZxq427udhIsofSaFYL2MIQ0vWrhHLqhvYnjRp3Kh7ha3laHT6Z1DzY9TIgW/g==";
        };
    in {
        "4WY4SC7e" = _4WY4SC7e;
        "fFVRawLk" = _fFVRawLk;
        "SIZQHBWa" = _SIZQHBWa;
        "PhtLh7rd" = _PhtLh7rd;
        "xSDZ985X" = _xSDZ985X;
        "sEuDLAHX" = _sEuDLAHX;
        "tS8tJkIk" = _tS8tJkIk;
        "gI9RgaMd" = _gI9RgaMd;
        "UxSUJCMt" = _UxSUJCMt;
        "HAiFsAkt" = _HAiFsAkt;
        "schn58V5" = _schn58V5;
        "saEtDxDj" = _saEtDxDj;
        "BDsAtZTc" = _BDsAtZTc;
        "V9lD4XGV" = _V9lD4XGV;
        "qFhxTnbE" = _qFhxTnbE;
        "t7wiCBCq" = _t7wiCBCq;
        "e8iucBZE" = _e8iucBZE;
        "7XoTZqmo" = _7XoTZqmo;
        "llEMbI5s" = _llEMbI5s;
        "H3fGJoKi" = _H3fGJoKi;
        "ZTigGV8k" = _ZTigGV8k;
        "B2KtqZut" = _B2KtqZut;
        "datapack-1.20" = _ZTigGV8k;
        "datapack-1.20.1" = _ZTigGV8k;
        "datapack-1.20.2" = _ZTigGV8k;
        "datapack-1.20.3" = _ZTigGV8k;
        "datapack-1.20.4" = _ZTigGV8k;
        "datapack-1.20.5" = _ZTigGV8k;
        "datapack-1.20.6" = _ZTigGV8k;
        "datapack-1.21-pre1" = _xSDZ985X;
        "datapack-1.21-pre2" = _xSDZ985X;
        "datapack-1.21" = _ZTigGV8k;
        "datapack-1.21.1" = _ZTigGV8k;
        "datapack-1.21.2" = _ZTigGV8k;
        "datapack-1.21.3" = _ZTigGV8k;
        "datapack-1.21.4" = _ZTigGV8k;
        "datapack-1.21.5" = _ZTigGV8k;
        "datapack-1.21.6" = _ZTigGV8k;
        "datapack-1.21.7" = _ZTigGV8k;
        "datapack-1.21.8" = _ZTigGV8k;
        "datapack-1.21.9" = _ZTigGV8k;
        "datapack-1.21.10" = _ZTigGV8k;
        "datapack-1.21.11" = _ZTigGV8k;
        "fabric-1.20" = _B2KtqZut;
        "fabric-1.20.1" = _B2KtqZut;
        "fabric-1.20.2" = _B2KtqZut;
        "fabric-1.20.3" = _B2KtqZut;
        "fabric-1.20.4" = _B2KtqZut;
        "fabric-1.20.5" = _B2KtqZut;
        "fabric-1.20.6" = _B2KtqZut;
        "fabric-1.21" = _B2KtqZut;
        "fabric-1.21.1" = _B2KtqZut;
        "fabric-1.21.2" = _B2KtqZut;
        "fabric-1.21.3" = _B2KtqZut;
        "fabric-1.21.4" = _B2KtqZut;
        "fabric-1.21.5" = _B2KtqZut;
        "fabric-1.21.6" = _B2KtqZut;
        "fabric-1.21.7" = _B2KtqZut;
        "fabric-1.21.8" = _B2KtqZut;
        "fabric-1.21.9" = _B2KtqZut;
        "fabric-1.21.10" = _B2KtqZut;
        "fabric-1.21.11" = _B2KtqZut;
        "forge-1.20" = _B2KtqZut;
        "forge-1.20.1" = _B2KtqZut;
        "forge-1.20.2" = _B2KtqZut;
        "forge-1.20.3" = _B2KtqZut;
        "forge-1.20.4" = _B2KtqZut;
        "forge-1.20.5" = _B2KtqZut;
        "forge-1.20.6" = _B2KtqZut;
        "forge-1.21" = _B2KtqZut;
        "forge-1.21.1" = _B2KtqZut;
        "forge-1.21.2" = _B2KtqZut;
        "forge-1.21.3" = _B2KtqZut;
        "forge-1.21.4" = _B2KtqZut;
        "forge-1.21.5" = _B2KtqZut;
        "forge-1.21.6" = _B2KtqZut;
        "forge-1.21.7" = _B2KtqZut;
        "forge-1.21.8" = _B2KtqZut;
        "forge-1.21.9" = _B2KtqZut;
        "forge-1.21.10" = _B2KtqZut;
        "forge-1.21.11" = _B2KtqZut;
        "quilt-1.20" = _B2KtqZut;
        "quilt-1.20.1" = _B2KtqZut;
        "quilt-1.20.2" = _B2KtqZut;
        "quilt-1.20.3" = _B2KtqZut;
        "quilt-1.20.4" = _B2KtqZut;
        "quilt-1.20.5" = _B2KtqZut;
        "quilt-1.20.6" = _B2KtqZut;
        "quilt-1.21" = _B2KtqZut;
        "quilt-1.21.1" = _B2KtqZut;
        "quilt-1.21.2" = _B2KtqZut;
        "quilt-1.21.3" = _B2KtqZut;
        "quilt-1.21.4" = _B2KtqZut;
        "quilt-1.21.5" = _B2KtqZut;
        "quilt-1.21.6" = _B2KtqZut;
        "quilt-1.21.7" = _B2KtqZut;
        "quilt-1.21.8" = _B2KtqZut;
        "quilt-1.21.9" = _B2KtqZut;
        "quilt-1.21.10" = _B2KtqZut;
        "quilt-1.21.11" = _B2KtqZut;
        "neoforge-1.20" = _B2KtqZut;
        "neoforge-1.20.1" = _B2KtqZut;
        "neoforge-1.20.2" = _B2KtqZut;
        "neoforge-1.20.3" = _B2KtqZut;
        "neoforge-1.20.4" = _B2KtqZut;
        "neoforge-1.20.5" = _B2KtqZut;
        "neoforge-1.20.6" = _B2KtqZut;
        "neoforge-1.21" = _B2KtqZut;
        "neoforge-1.21.1" = _B2KtqZut;
        "neoforge-1.21.2" = _B2KtqZut;
        "neoforge-1.21.3" = _B2KtqZut;
        "neoforge-1.21.4" = _B2KtqZut;
        "neoforge-1.21.5" = _B2KtqZut;
        "neoforge-1.21.6" = _B2KtqZut;
        "neoforge-1.21.7" = _B2KtqZut;
        "neoforge-1.21.8" = _B2KtqZut;
        "neoforge-1.21.9" = _B2KtqZut;
        "neoforge-1.21.10" = _B2KtqZut;
        "neoforge-1.21.11" = _B2KtqZut;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cheaper-compasses";
            id = "r5DzyWna";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="B2KtqZut";}