{lib, callPackage, ...}:
let
    versions = (let
        _db6bS0KD = {
            "id" = "db6bS0KD";
            "file" = "tetra-1.19.2-5.3.0.jar";
            "hash" = "sha512-fWUJPohWiSSDN2RmlFd6nE2qM+OYg28JH+1WBws5r1G3Q1k+062ysBdnjCSduUplOdW8PM0smfCpX/6quebJEQ==";
        };
        _okiVspv1 = {
            "id" = "okiVspv1";
            "file" = "tetra-1.19.2-5.3.1.jar";
            "hash" = "sha512-IyvnRKpE7aTih3fxotvr09TW1hm2x2tA/sqACnSbrHyi51sURBoSuXf53J7OMpv/FuMZ5cpyUaKsVVtuwzKC5w==";
        };
        _O0XIA63a = {
            "id" = "O0XIA63a";
            "file" = "tetra-1.19.2-5.4.0.jar";
            "hash" = "sha512-Qdezfi41qcEnrNuPcBp3tOifvj4bq5lJpbRSP9Ph+qxFMl3IrCFku+SMlUswgemdx0uFJwE+HzD/AMETmmOqmw==";
        };
        _OF1FV8GC = {
            "id" = "OF1FV8GC";
            "file" = "tetra-1.19.2-5.5.0.jar";
            "hash" = "sha512-VJ8txyAinwLG53f6n5FdrQxrOQBNWvb/fPzjXE4g5e8QIBRzXI3brL5zDV0jiaWhzW39po5CVJtcczTc6l3Uiw==";
        };
        _959pYI3r = {
            "id" = "959pYI3r";
            "file" = "tetra-1.19.2-5.5.1.jar";
            "hash" = "sha512-ZQv17aSaLTxGgmL6AXZ8mZ+KrhewWXkkYTFVbalP2WYarMs+ljQTYqx0D4tOmymDuW0+vS3mBRch3gVYr0UD+A==";
        };
        _zJtERv77 = {
            "id" = "zJtERv77";
            "file" = "tetra-1.20.1-6.0.0.jar";
            "hash" = "sha512-SzRc6ICXgBPFqL3cq9azkumel9n4tnGHKnfs8aZ967Ui9rytDvKbUN66kuZPTuU5QF0sVtswKtIi/kEqmCGxTw==";
        };
        _9Go9PrSa = {
            "id" = "9Go9PrSa";
            "file" = "tetra-1.20.1-6.1.0.jar";
            "hash" = "sha512-/RazPuPfe0NZZStl8SQ6GYk2vQ22dDMYmU208NIh+jEtpc3QVHCos1x781oINOz4Hl6ShiRDCjsmC19UtI7BLQ==";
        };
        _tj9wtOla = {
            "id" = "tj9wtOla";
            "file" = "tetra-1.19.2-5.6.0.jar";
            "hash" = "sha512-jVn4wwbmPB+vpPiwEKbuG2nEjrDkBNU7jErx2d03Rfxm6IkaTnOqIlSArfgdBcfK+YNsB/+NCsWaIji0Iah9vA==";
        };
        _e3zKxfxc = {
            "id" = "e3zKxfxc";
            "file" = "tetra-1.20.1-6.2.0.jar";
            "hash" = "sha512-Qx3smUZC7ONWhpK8PEX1X4PMPC20JsTRQZjXt55CeRDBQdjAL/M1Lp2lNm/M702I1PIN36xeQnrwly6/7/kElg==";
        };
        _lm4Qz4KQ = {
            "id" = "lm4Qz4KQ";
            "file" = "tetra-1.20.1-6.3.0.jar";
            "hash" = "sha512-v41VGJyH79fAjW85U09z5bJQ2nxBM7H1ntwbhv7k7IL+wM0VZq93dl0pfa5W0bfcr5OAaJ8F42NXjE81tws7LQ==";
        };
        _WptKT8yV = {
            "id" = "WptKT8yV";
            "file" = "tetra-1.20.1-6.4.0.jar";
            "hash" = "sha512-Mkis9kT4+aTWtKvcE6Q5nW58gTaxfmiihOCcyVsEDcahFJ9xF2IN5GyItrevDBtKgf8MZ1Qsj7H0Ddfheqkaxg==";
        };
        _iCBd7RCm = {
            "id" = "iCBd7RCm";
            "file" = "tetra-1.20.1-6.5.0.jar";
            "hash" = "sha512-Jeyer6MS0lh5WwUZHT+yKUAdXvxnqvxSPEZ1fUvNaCEnyYXqr2dg4j6R+l6vUqZ0bR5lHghOiOw2qtF67E8wkw==";
        };
        _pX8LJtwQ = {
            "id" = "pX8LJtwQ";
            "file" = "tetra-1.20.1-6.6.0.jar";
            "hash" = "sha512-jQGp09/tELB2+TKx7rQnTjprfacudKAAe9h7z0IgDDF02jGWlEVqunqKguGCc4s0P7mjZh2zaGqJSc8V/S7zEQ==";
        };
        _vQmDv5rZ = {
            "id" = "vQmDv5rZ";
            "file" = "tetra-1.20.1-6.7.0.jar";
            "hash" = "sha512-onZQBs9g59d9Lp1d8gM1hIWtJknccj0sxXZlTXMiSD7Mvxb5YD3cXxIDIntNWqwNtRDM3UCqz5ih4x0IAahPWA==";
        };
        _lAB6ZGqG = {
            "id" = "lAB6ZGqG";
            "file" = "tetra-1.20.1-6.8.0.jar";
            "hash" = "sha512-HjO9AMENUIcZaRDyCtz0xuriN32W83lz312N1UkaVsyCgjN3/Lru8wI3lGrhjoc+jIpQ/yqdkWgdEyzprCM30w==";
        };
        _v6cyAXIJ = {
            "id" = "v6cyAXIJ";
            "file" = "tetra-1.20.1-6.9.0.jar";
            "hash" = "sha512-AKJUt9nYQlHFx1vKoSzuf7Qum79DvCLC74UEFAomvV+wPy8dGBCoMZ0cfEP1ps9sGTC6T+PhL1u7SpkXvv+yug==";
        };
        _kqKKpFGP = {
            "id" = "kqKKpFGP";
            "file" = "tetra-1.20.1-6.10.0.jar";
            "hash" = "sha512-WCkExmtQ5O7X31NHX+O5sLduVVpk6oA4DNossPBl1LYuPdqoyVBdRpgxdTKVD0kvgbWiwTyTLYl6lvgdBfyI8g==";
        };
        _vLphnHrj = {
            "id" = "vLphnHrj";
            "file" = "tetra-1.20.1-6.10.1.jar";
            "hash" = "sha512-0hMOPjFAK+oPbQa9vzaMowoxVxoyevsvaf7qOVUFc+OU5Zaz+0L7jm0n76o8BLkhI+aQmwbmVPe2SeiuVexOSg==";
        };
        _hVGjsZK7 = {
            "id" = "hVGjsZK7";
            "file" = "tetra-1.20.1-6.11.0.jar";
            "hash" = "sha512-VoXpq0DrIu5C2nYKy3QBEj0MFMtLWosDnQP7XtciRadZY1Iv/1jFLS5/JMCHQD32x7LkvODs7yADC1wxReQLXw==";
        };
        _XYHIbaNN = {
            "id" = "XYHIbaNN";
            "file" = "tetra-1.20.1-6.12.0.jar";
            "hash" = "sha512-tSFg+7V3iB0mtDKgbIG6kQ4JCv+Nb0CbYaG3u2qEDC1MgcnoKlcPMhae/J2ZO3MGgKOO/3s/KgGdT6DQli2ELA==";
        };
        _kgQ4CZ6x = {
            "id" = "kgQ4CZ6x";
            "file" = "tetra-1.20.1-6.13.0.jar";
            "hash" = "sha512-t4p2N/EtaCib2rkobzetHrvxOUx2LdyDtIzU5R2DgN+q9ZTuApylx4KhIXtaS2tjQhXUNvFUJ9+17c3qSXFUaQ==";
        };
        _yNQSUSba = {
            "id" = "yNQSUSba";
            "file" = "tetra-1.20.1-6.14.0.jar";
            "hash" = "sha512-nmZ6zTbbgOv3bgQXIOrKFqq6cQpz8J0Rhe7LA/bj2Jbe1UpY9Q4rKHUeAC4bp4FFS8WWYR6rkViE7p0MwfFqPA==";
        };
        _xs5fUtnQ = {
            "id" = "xs5fUtnQ";
            "file" = "tetra-1.20.1-6.14.1.jar";
            "hash" = "sha512-xQHSL/LWcjs4ODmnFdu8fG8iQTtwf7laeICEZtTJ3nYgxkvxHR8QXBkjbmLQ6+gSJFZ61bXYlTChKyDcQMoSbA==";
        };
        _5m2SpSC5 = {
            "id" = "5m2SpSC5";
            "file" = "tetra-1.20.1-6.14.2.jar";
            "hash" = "sha512-PmzDlNqvnX4mdIo16GXLIYrh+5P1F6iKZfXlrBMVxS68DzTbtSJmH5TY5SnTNa/uknEoD2EQeP6mMPrcFf7+OQ==";
        };
        _AFGZ74wD = {
            "id" = "AFGZ74wD";
            "file" = "tetra-1.20.1-6.15.0.jar";
            "hash" = "sha512-AS1KtxL2xtONkV5uFgIMqQ2r3xc3U0ZuoEYweO6DsBxWgkETrOZGjxKMqVvOv/TkNebkTHrp7E4rsYBCWEjqGw==";
        };
        _mKVFgfNO = {
            "id" = "mKVFgfNO";
            "file" = "tetra-1.20.1-6.16.0.jar";
            "hash" = "sha512-9dAysLz8EhaC82BbUViiPS0f6PG3OaPFZoEgz67CnuXaVcQDdigQ2uFG+udmE0PyVCibrIAtDwQkLiXsDuQjOg==";
        };
    in {
        "db6bS0KD" = _db6bS0KD;
        "okiVspv1" = _okiVspv1;
        "O0XIA63a" = _O0XIA63a;
        "OF1FV8GC" = _OF1FV8GC;
        "959pYI3r" = _959pYI3r;
        "zJtERv77" = _zJtERv77;
        "9Go9PrSa" = _9Go9PrSa;
        "tj9wtOla" = _tj9wtOla;
        "e3zKxfxc" = _e3zKxfxc;
        "lm4Qz4KQ" = _lm4Qz4KQ;
        "WptKT8yV" = _WptKT8yV;
        "iCBd7RCm" = _iCBd7RCm;
        "pX8LJtwQ" = _pX8LJtwQ;
        "vQmDv5rZ" = _vQmDv5rZ;
        "lAB6ZGqG" = _lAB6ZGqG;
        "v6cyAXIJ" = _v6cyAXIJ;
        "kqKKpFGP" = _kqKKpFGP;
        "vLphnHrj" = _vLphnHrj;
        "hVGjsZK7" = _hVGjsZK7;
        "XYHIbaNN" = _XYHIbaNN;
        "kgQ4CZ6x" = _kgQ4CZ6x;
        "yNQSUSba" = _yNQSUSba;
        "xs5fUtnQ" = _xs5fUtnQ;
        "5m2SpSC5" = _5m2SpSC5;
        "AFGZ74wD" = _AFGZ74wD;
        "mKVFgfNO" = _mKVFgfNO;
        "forge-1.19.1" = _tj9wtOla;
        "forge-1.19.2" = _tj9wtOla;
        "forge-1.19" = _959pYI3r;
        "forge-1.20.1" = _mKVFgfNO;
        "neoforge-1.20.1" = _mKVFgfNO;
        "default" = _mKVFgfNO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tetra";
        id = "YP9DjOvN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/mickelus/tetra#license--use";
            };
        };
    };
in callPackage fn {}