{lib, callPackage, ...}:
let
    versions = (let
        _m5ag73x5 = {
            "id" = "m5ag73x5";
            "file" = "FastQuit-3.0.0+1.20.1forge.jar";
            "hash" = "sha512-ais9Bw/LnAsYyoZxwVVZQO5t5MS0FL3jEYVQhqMqxRrhK8AdSrBsd32bupMPLCWA4FeSFZPbxIURbZW68OLyNw==";
        };
        _PqnfazyM = {
            "id" = "PqnfazyM";
            "file" = "Fastquit-3.0.1+1.20.1forge.jar";
            "hash" = "sha512-zVDrePuDtjf+UW6d6F6Lt3irqs9NQaj7XEqxIfjw6HGZisQRcaAcuW0ItFOzjQ0bqDCIj2Fay1TYXs3dmj5yhg==";
        };
        _efiDDm5o = {
            "id" = "efiDDm5o";
            "file" = "Fastquit-3.0.1+1.20.4forge.jar";
            "hash" = "sha512-LBONzRBod2NuvBWRtQohT88KZf7fS9yBuFdzIwIY/znqao3KF3rPx7YZMa927cGes3bUOBRCpi0xBw4eCYXUtQ==";
        };
        _1HhEtrRn = {
            "id" = "1HhEtrRn";
            "file" = "Fastquit-3.0.1+1.19.4forge.jar";
            "hash" = "sha512-1VpAFlwX6ze/5mj8Isd18hcM8x8Qdtlf2ONDbZrqhPNclaQkBEwsLPaFl8b4xTygCYSLGojZhAKcF5EU9Ro6pg==";
        };
        _5QFuKD62 = {
            "id" = "5QFuKD62";
            "file" = "Fastquit-3.0.1+1.20.4neoforge.jar";
            "hash" = "sha512-kSikWW+mgu9v8cWC9qf9CMjU23WnKWJ0f80t/ITBmAu6YuOMM9xEoI7zs0rslVB6Qel5oSwuOlSNBAFcShVYxw==";
        };
        _4UQRStQz = {
            "id" = "4UQRStQz";
            "file" = "Fastquit-3.0.1+1.20.6neoforge.jar";
            "hash" = "sha512-QqwQyZqz3E5zHXPqGdUhhb0ceg1g2J7v+zs1SZt3ww2gLgKbAsE6nrzb1AjlO90Qviy8tEwk+Z2lEQ2WmY+3xQ==";
        };
        _KYXvyxuO = {
            "id" = "KYXvyxuO";
            "file" = "Fastquit-3.0.1+1.21.1neoforge.jar";
            "hash" = "sha512-qIniqaMjfp85vZnVS14x4pnxy8Oo5LXUm1Dftn6hQqb8N7DziicoNK37Loq2OcOxPpU7mj1CyOVRwo9nvUmoAQ==";
        };
        _uJQgpcn0 = {
            "id" = "uJQgpcn0";
            "file" = "Fastquit-3.0.1+1.21.3neoforge.jar";
            "hash" = "sha512-sox64Le0ZcLjsbuYt8sMkNthVDd44qjgXEJ3h8oZQxw8/p6rlHsrr+qGwTgwr3xd+TLXxP9vSxFTMnRxfPk1Vw==";
        };
        _oTFvhWTu = {
            "id" = "oTFvhWTu";
            "file" = "Fastquit-3.0.1+1.21.4neoforge.jar";
            "hash" = "sha512-WOOrqNgsVjERPC2W/OGxIZ388oZ3DqNr7bumSU2BnyW5y0k1SKvFVRsRh/BxHWuUQPrlny/5iyUOO86IBa803A==";
        };
        _oWLZvVeJ = {
            "id" = "oWLZvVeJ";
            "file" = "Fastquit-3.0.1+1.18.2forge.jar";
            "hash" = "sha512-EC1nnLSgJyaCTb0PcbhMsKeoJYExvu5D8D6ExfMYuITi400MK1EiD49mfj76928KEn2iwrmnML+dIVbTgtePXw==";
        };
        _QZB3Rrp1 = {
            "id" = "QZB3Rrp1";
            "file" = "Fastquit-3.0.1+1.19.2forge.jar";
            "hash" = "sha512-szzN0Fwa6WI4F9TlDLlyukm560bjNIiXkkRw0icaA4yCbfaRuK77ll7vy3ZeG1d/Gd1fQsH6+aQR3eKFqda/Yw==";
        };
        _8ca6Z2bk = {
            "id" = "8ca6Z2bk";
            "file" = "fastquit-3.0.1+1.16.5forge.jar";
            "hash" = "sha512-fUT7nItEtM3BK5QQwA8q3CFRIiYiPRlfW9TQWkYWnua+C8Jx4XV6yySFtZ5WpHF5oFGXGHY02EQTcr/9hDRuBQ==";
        };
        _toC9TbAp = {
            "id" = "toC9TbAp";
            "file" = "fastquit-3.0.1+1.12.2forge.jar";
            "hash" = "sha512-FZk8nvO2Mf6SBI5ZohWRgUmhAVtvDZzE3hdajMM4/dz4u1Dn6BZwRCc1NUOtlHXlJyS+u5zAQvApi1GJ7HK4HA==";
        };
    in {
        "m5ag73x5" = _m5ag73x5;
        "PqnfazyM" = _PqnfazyM;
        "efiDDm5o" = _efiDDm5o;
        "1HhEtrRn" = _1HhEtrRn;
        "5QFuKD62" = _5QFuKD62;
        "4UQRStQz" = _4UQRStQz;
        "KYXvyxuO" = _KYXvyxuO;
        "uJQgpcn0" = _uJQgpcn0;
        "oTFvhWTu" = _oTFvhWTu;
        "oWLZvVeJ" = _oWLZvVeJ;
        "QZB3Rrp1" = _QZB3Rrp1;
        "8ca6Z2bk" = _8ca6Z2bk;
        "toC9TbAp" = _toC9TbAp;
        "forge-1.20.1" = _PqnfazyM;
        "forge-1.20.4" = _efiDDm5o;
        "forge-1.19.3" = _1HhEtrRn;
        "forge-1.19.4" = _1HhEtrRn;
        "forge-1.18.1" = _oWLZvVeJ;
        "forge-1.18.2" = _oWLZvVeJ;
        "forge-1.19.1" = _QZB3Rrp1;
        "forge-1.19.2" = _QZB3Rrp1;
        "forge-1.16" = _8ca6Z2bk;
        "forge-1.16.1" = _8ca6Z2bk;
        "forge-1.16.2" = _8ca6Z2bk;
        "forge-1.16.3" = _8ca6Z2bk;
        "forge-1.16.4" = _8ca6Z2bk;
        "forge-1.16.5" = _8ca6Z2bk;
        "forge-1.12" = _toC9TbAp;
        "forge-1.12.1" = _toC9TbAp;
        "forge-1.12.2" = _toC9TbAp;
        "neoforge-1.20.4" = _5QFuKD62;
        "neoforge-1.20.5" = _4UQRStQz;
        "neoforge-1.20.6" = _4UQRStQz;
        "neoforge-1.21" = _KYXvyxuO;
        "neoforge-1.21.1" = _KYXvyxuO;
        "neoforge-1.21.2" = _uJQgpcn0;
        "neoforge-1.21.3" = _uJQgpcn0;
        "neoforge-1.21.4" = _oTFvhWTu;
        "default" = _toC9TbAp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fastquit-forge";
        id = "itFaO2Tg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/frcvdt45g6by7hnj8ukm-nh8b7g6vtf5r4de3/FastQuit-Forge/blob/1.20.1-forge/LICENSE";
            };
        };
    };
in callPackage fn {}