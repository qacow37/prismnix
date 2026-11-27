{lib, callPackage, ...}:
let
    versions = (let
        _GNtJIoAM = {
            "id" = "GNtJIoAM";
            "file" = "the-relationship-mod-1.0.55.jar";
            "hash" = "sha512-z3g/FNFeLvdO6w2d+GqpUDuEpNaZJFQJ9PgruR1FV0QumGTz6aNII2vGX854LwyAA82ZVgRSS3ytwsfEYoPczQ==";
        };
        _JntwpCFB = {
            "id" = "JntwpCFB";
            "file" = "core-compaion-2.1.7.jar";
            "hash" = "sha512-whztTOZV02aHPJYZ4DFSMnwRuccpzG/qAaNVVL8DCUIuyVSwzF2Dj9Z8iHjQqC0jw7bAP04RT5mWzyj58uKdEA==";
        };
        _HkYqPnm3 = {
            "id" = "HkYqPnm3";
            "file" = "core-compaion-2.1.60.jar";
            "hash" = "sha512-hmafOJdFr2n4RjtvY4b+1aNpQm8vzAnCC8gmhIBkwuac1leym1soXvFBgfqJyVFdHzVmay8v+E1pxhJEOeRqLg==";
        };
        _ROxbOmg2 = {
            "id" = "ROxbOmg2";
            "file" = "core-compaion-2.1.61.jar";
            "hash" = "sha512-QeR8D15Mk55+C1EzBp67uCmk0H2LAptL9McM7cEfZbrumFKaEhMTdI4CFS5a4Qa750+z6YJSBB2dT44B5Hd3QQ==";
        };
        _QnF4TiiA = {
            "id" = "QnF4TiiA";
            "file" = "core-companion-2.2.0.jar";
            "hash" = "sha512-Sjl4wM9nKqlDQ60ZlA4li5Xx276ZIsLjgPEKA0v6bosHgAYA2DqZ2J1GjY/3LJ0E8wsOu+MRzkbZLhEhceGOhg==";
        };
        _lS0ZQb4c = {
            "id" = "lS0ZQb4c";
            "file" = "core-companion-2.3.jar";
            "hash" = "sha512-qnfIzQEUhrqpWT+I5oKopDruMWKP7V4sBq0v80lC4pUqqAtcoeIXf5fAq4bbygx/2eM5B7IfDx++k3tMALoKtA==";
        };
        _fGEE7xHz = {
            "id" = "fGEE7xHz";
            "file" = "core-companion-2.4.5-dev.26.3.jar";
            "hash" = "sha512-lJMyhgKxQeyb0XItc+usembWMiRBYSgvdezBxcV8MM/eorZfLPHRZ9HIZMBroJqefD3O79RdLcyyg904Hx6exg==";
        };
        _UFUYuMdk = {
            "id" = "UFUYuMdk";
            "file" = "core-companion-2.4.33.jar";
            "hash" = "sha512-4ic9kQ1xCYcUhfSHfb+URCdDcbePRZQQ77Y/+fdvEqml3AH4OPVRHVJWI3W1mo1sYBre+6ScCUDvpP19yubkWw==";
        };
        _A3U4dMTv = {
            "id" = "A3U4dMTv";
            "file" = "core-companion-2.4.7.jar";
            "hash" = "sha512-wmygwrTikeVyM27ICZAVsJ0xWJ4X1WnawdceveuKGlw9f9MGAsksssGgmTfvxWJ5kXtbaEa7OarcKXcKnmtYfg==";
        };
        _xicxXLvs = {
            "id" = "xicxXLvs";
            "file" = "core-companion-2.4.7.jar";
            "hash" = "sha512-L3n8jjo455KSVWLiUppOqrXWvihVM056PVSAsg6KNoMEmXKFdfIwwZW/3i1zf+zFHs8ezvkIdLo8JXBvWP7Jtw==";
        };
        _eovEXZxL = {
            "id" = "eovEXZxL";
            "file" = "core-companion-2.4.7.jar";
            "hash" = "sha512-S9eRDUg+E0SKSJBX9xYasODETqOsKBT2uHJR4jVGpLvRNlpZ5kP+3/HWN1yclJaoeWgYVyLRohd6R0f5l8QbAA==";
        };
        _XTCL8c2Y = {
            "id" = "XTCL8c2Y";
            "file" = "core-companion-2.4.7.jar";
            "hash" = "sha512-uCKYOVW4/fBG0/7q0pn+kG+DVXIuRG7h9efj3zuOtuy1mVIo8zQGXBqLA5XuUJvIAyAJR7pIRFJG/jw+Rqs4xw==";
        };
        _txqSjprN = {
            "id" = "txqSjprN";
            "file" = "core-companion-1.4.29-mc1.20.1.jar";
            "hash" = "sha512-Ix42DtL8r47beK8vsltTUoX8HGhnyw0EjMxmSNdYALvQrHdqJKib4DqEwkGRjOcjUhF4G5lGkr+fbukoh8UbIA==";
        };
        _XFGhYokv = {
            "id" = "XFGhYokv";
            "file" = "core-companion-1.4.29-mc1.21.1.jar";
            "hash" = "sha512-mXWGdgtLG9+K/I7IPJ27wpG/56EOZbDLY1NER+46u3fXqOdRm9OGFlvO/+9Rbqwy4yZLqrjl5Zol4PF0x5O/SQ==";
        };
        _pCCAEfZP = {
            "id" = "pCCAEfZP";
            "file" = "core-companion-1.4.29-mc26.2.jar";
            "hash" = "sha512-Jjo4CzWVvO+XaKbeqUkJrtUzwpAGbTJc9i5nrL0yPJksvgfPX4fx7JrIEiqpd3wpRY0UMWFiF73+qvdWMroA+Q==";
        };
        _aeH13wjZ = {
            "id" = "aeH13wjZ";
            "file" = "core-companion-1.4.29-mc26.3.jar";
            "hash" = "sha512-2WV3O1JfUI/3smlFJ+dJD86NMJQtQM5V430RFM08pRBc7Wvngh892MMUtf2oD6Ww9MoeBtpU/7E5ZegtitryZg==";
        };
        _SJ8pZAjX = {
            "id" = "SJ8pZAjX";
            "file" = "core-companion-1.4.29-mc1.21.11.jar";
            "hash" = "sha512-N73O/UmeEl/VN/iZd3IgSvaQTf2R3y+HaDI0RvnH3nUDoyIzF0w4X5xxo6h2QKsmBSwV6Ofj70E62H3HNZmEgg==";
        };
    in {
        "GNtJIoAM" = _GNtJIoAM;
        "JntwpCFB" = _JntwpCFB;
        "HkYqPnm3" = _HkYqPnm3;
        "ROxbOmg2" = _ROxbOmg2;
        "QnF4TiiA" = _QnF4TiiA;
        "lS0ZQb4c" = _lS0ZQb4c;
        "fGEE7xHz" = _fGEE7xHz;
        "UFUYuMdk" = _UFUYuMdk;
        "A3U4dMTv" = _A3U4dMTv;
        "xicxXLvs" = _xicxXLvs;
        "eovEXZxL" = _eovEXZxL;
        "XTCL8c2Y" = _XTCL8c2Y;
        "txqSjprN" = _txqSjprN;
        "XFGhYokv" = _XFGhYokv;
        "pCCAEfZP" = _pCCAEfZP;
        "aeH13wjZ" = _aeH13wjZ;
        "SJ8pZAjX" = _SJ8pZAjX;
        "fabric-1.21.8" = _QnF4TiiA;
        "fabric-1.21.11" = _SJ8pZAjX;
        "fabric-26.3" = _aeH13wjZ;
        "fabric-26.2" = _pCCAEfZP;
        "fabric-1.20.1" = _txqSjprN;
        "fabric-1.21.1" = _XFGhYokv;
        "pkg-1.0" = _GNtJIoAM;
        "pkg-2.0" = _JntwpCFB;
        "pkg-2.1.0" = _ROxbOmg2;
        "pkg-2.2.0" = _QnF4TiiA;
        "pkg-2.3" = _lS0ZQb4c;
        "pkg-2.4.5" = _fGEE7xHz;
        "pkg-2.4.6" = _UFUYuMdk;
        "pkg-2.4.7" = _XTCL8c2Y;
        "pkg-1.4.29" = _SJ8pZAjX;
        "default" = _SJ8pZAjX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "core-companion";
        id = "RGZDEU0f";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}