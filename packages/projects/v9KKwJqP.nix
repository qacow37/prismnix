{lib, callPackage, ...}:
let
    versions = (let
        _2CRQj7LR = {
            "id" = "2CRQj7LR";
            "file" = "smalltotempop-1.2.0+1.21.11.jar";
            "hash" = "sha512-3KfMXeBB29T+U14WEVXtJhvydbNaD0fe69PAeINuXQdnG8n9PNuPDfLNS7NjTdomANg+seLn5mkUMnz619lNoA==";
        };
        _GeDLxDEp = {
            "id" = "GeDLxDEp";
            "file" = "smalltotempop-1.3.0+1.21.11.jar";
            "hash" = "sha512-rfT6kL5D1cws+Y9ToTVJMSHpm4nxwjxFniap8QVUmBHNVpYlwf3LFJPiuIWzFbcJI/dPIrbiUjZlKe6qqDYULw==";
        };
        _HoOIAFTe = {
            "id" = "HoOIAFTe";
            "file" = "smalltotempop-1.4.0+1.21.11.jar";
            "hash" = "sha512-R6dqzi08msTfsgWm9rfZl8vQOcwbof5+4ea2u48vNbISAANUnDAVV5GulFVRgQ+ZDtjb2Uo5Vp/MD/T6eNFOMg==";
        };
        _pkSRJ0Ck = {
            "id" = "pkSRJ0Ck";
            "file" = "smalltotempop-1.4.1+1.21.11.jar";
            "hash" = "sha512-c2QYAji2bDQMRyTQWERYm4xmqb7UkSnoipPTp1eRrgglno1dHREHq0qW0zqiJuJAZaQ8FEcxc5fYSa3DEqaIDg==";
        };
        _afiq0Eli = {
            "id" = "afiq0Eli";
            "file" = "totemplus-1.4.2+1.21.11.jar";
            "hash" = "sha512-dOXIPtf6K5rKRD73ABAymdqXiTWSjrmonLpm91lpd1DKKZNuFBPkqdK3varT1dmSYygwiDw3ixaVTPLvjWsjCg==";
        };
        _Jlfbvs6c = {
            "id" = "Jlfbvs6c";
            "file" = "totemplus-1.4.3+1.21.11.jar";
            "hash" = "sha512-xKwUu8ckmeB0DTJ+DV4bA7uWql2S4+5u/2M4+bVZ8Fpnk5nEOPfUDw5QZz+6ixByJKRwBZiweXhumyxo/FNlIg==";
        };
        _RlVHYC0J = {
            "id" = "RlVHYC0J";
            "file" = "totemplus-1.4.4+1.21.11.jar";
            "hash" = "sha512-Vak5PvWBefAuPdMbumGIystbXMlEsBSqi698CHgbDlhi/g/HiVwNMWtBaNRV+dBlux1DjeJIt1SsuM3EaCJkkA==";
        };
        _2i2TAuXm = {
            "id" = "2i2TAuXm";
            "file" = "totemplus-1.4.4+1.21.10.jar";
            "hash" = "sha512-E13zUOZzKCgW7XfE4nQDHdFHDPSInE8q4kE9TUM4WOzcm1tpj64YyE/WG+QFZpM8MoXS6UL+nfaRdslCkSFVNg==";
        };
        _m89GjWGp = {
            "id" = "m89GjWGp";
            "file" = "totemplus-1.4.4+1.21.9.jar";
            "hash" = "sha512-FndaNLamqt56+4le1bnzy5omFM80xaAkzzYx9jqtL7+k7MPLQtfJK8xK5FoAuouthb3Dx76Y3akVJ8ACY9Mz9A==";
        };
        _4blcT8oc = {
            "id" = "4blcT8oc";
            "file" = "totemplus-1.4.4+1.21.8.jar";
            "hash" = "sha512-/5axB7Y/gRbX8d4BM/t7dZ4+8VxEnEwEneqrG6TAvqbouKl5E0Y/ODR6kgzx1dyz8cfieh1Foqw3tTbfaeG59Q==";
        };
        _CkyZBrjn = {
            "id" = "CkyZBrjn";
            "file" = "totemplus-1.4.4+1.21.7.jar";
            "hash" = "sha512-hZjEk8VjbasrP1oLh3Y76newI/Kbui8M2whe64RyqZGWWesdvgnNkz5bFQ0ciX5cNUcgBYDIPT/Be8VUI/fhig==";
        };
        _QQmSD8bL = {
            "id" = "QQmSD8bL";
            "file" = "totemplus-1.4.4+1.21.6.jar";
            "hash" = "sha512-8j0PD6DEcBb2Tlj/iyubzrVNySavgRpj1NIwoxcR0IvPxxc2k/vBLWe0VzjV78qjBGvcFt3Eon/oBSh+yk5vTw==";
        };
        _7uWmSK5g = {
            "id" = "7uWmSK5g";
            "file" = "totemplus-1.4.4+1.21.5.jar";
            "hash" = "sha512-kgsRNjOLxdifW3j+4772EKGoplSjwm7aqLsD8P8ttCDNUYO6TBge4K0XMek3y87Q2e55qbPV8CiPVTiMtjWdfg==";
        };
        _hgbB5DID = {
            "id" = "hgbB5DID";
            "file" = "totemplus-1.4.4+1.21.4.jar";
            "hash" = "sha512-VPt56Z3/xY2MszljVb63sxIOq0wF67USXhBIiFcNOGVxhF8SB6Z56geYQ8Q/0oBzFndjmewEB9UZRHEIhnOfiw==";
        };
        _BAJ8hXIb = {
            "id" = "BAJ8hXIb";
            "file" = "totemplus-1.4.4+1.21.3.jar";
            "hash" = "sha512-ZdjHc9FDp8qvsQbQUjhxpvTSkCaDkwM0BMxZQheqHayC17p8wQTn9BMamquG9MF9GkorN27dLJoi7uCM94klvg==";
        };
        _MsbIbwFa = {
            "id" = "MsbIbwFa";
            "file" = "totemplus-1.4.4+1.21.2.jar";
            "hash" = "sha512-a3nl4re8MdPoNcqU8/Hj1HLgdUA77wNdeb/8UghTY2RsQwkCnHSY0GC7e2C61KM72XknXsTWuPKBVGY2+cySqw==";
        };
        _UwLVeDLD = {
            "id" = "UwLVeDLD";
            "file" = "totemplus-1.4.4+1.21.jar";
            "hash" = "sha512-m+rqH2Fyp3CF8R1PicagDVnKlXFOCUO/JsC1+sL+mSi5Putp25i7G1POxzoRlucW3I6u2C34XyAYwwAx3Mj4Ww==";
        };
        _GL0Esr2r = {
            "id" = "GL0Esr2r";
            "file" = "totemplus-1.4.5+1.21.11.jar";
            "hash" = "sha512-bVeNbFZZLxsyRqULhWpzrt2tJQdBcE/DEdjl/bPSg/ffizFrMefY2itNz9jWBV3S9k3/xgbRrC3dMkHVE3jzbg==";
        };
        _r89PEXSs = {
            "id" = "r89PEXSs";
            "file" = "totemplus-1.5.0+1.21.11.jar";
            "hash" = "sha512-U5seh9JvlWjkKuuB9DJhl7Jwi2hiyjsxH0DoLfQASlxYXTOfSBtPsMR5vxv+azeaZThRpX7g+5Y1lp4SlWOmSQ==";
        };
    in {
        "2CRQj7LR" = _2CRQj7LR;
        "GeDLxDEp" = _GeDLxDEp;
        "HoOIAFTe" = _HoOIAFTe;
        "pkSRJ0Ck" = _pkSRJ0Ck;
        "afiq0Eli" = _afiq0Eli;
        "Jlfbvs6c" = _Jlfbvs6c;
        "RlVHYC0J" = _RlVHYC0J;
        "2i2TAuXm" = _2i2TAuXm;
        "m89GjWGp" = _m89GjWGp;
        "4blcT8oc" = _4blcT8oc;
        "CkyZBrjn" = _CkyZBrjn;
        "QQmSD8bL" = _QQmSD8bL;
        "7uWmSK5g" = _7uWmSK5g;
        "hgbB5DID" = _hgbB5DID;
        "BAJ8hXIb" = _BAJ8hXIb;
        "MsbIbwFa" = _MsbIbwFa;
        "UwLVeDLD" = _UwLVeDLD;
        "GL0Esr2r" = _GL0Esr2r;
        "r89PEXSs" = _r89PEXSs;
        "fabric-1.21.11" = _r89PEXSs;
        "fabric-1.21.10" = _2i2TAuXm;
        "fabric-1.21.9" = _m89GjWGp;
        "fabric-1.21.8" = _4blcT8oc;
        "fabric-1.21.7" = _CkyZBrjn;
        "fabric-1.21.6" = _QQmSD8bL;
        "fabric-1.21.5" = _7uWmSK5g;
        "fabric-1.21.4" = _hgbB5DID;
        "fabric-1.21.3" = _BAJ8hXIb;
        "fabric-1.21.2" = _MsbIbwFa;
        "fabric-1.21" = _UwLVeDLD;
        "default" = _r89PEXSs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totemsplus";
        id = "v9KKwJqP";
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