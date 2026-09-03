{lib, callPackage, ...}:
let
    versions = (let
        _Py33tow5 = {
            "id" = "Py33tow5";
            "file" = "cave_dust-1.2.0.jar";
            "hash" = "sha512-9Ee6VjL5spExny29L41F3+1y4PBIwp42nhE+9BdpV5U+YTlItg30Y6SGrJpBQmpwxuU7PJoBl5Cj4e5pAQYscw==";
        };
        _gahMQvsI = {
            "id" = "gahMQvsI";
            "file" = "cave_dust-1.2.0.jar";
            "hash" = "sha512-2wIuxOqdLCKo+YhLyWJfrScaw1b7sUudR5YviplDnJyRsgi11hDpi7rFizvCwsZvG7I+BlTQjqtGwiuxGtjDMg==";
        };
        _34OgoMtl = {
            "id" = "34OgoMtl";
            "file" = "cave_dust-1.2.0.jar";
            "hash" = "sha512-WD5ghS1TRDPU8c7VVQLjY3U8tfkOVsjhMWh8fDsOb5KiZbXlUG9Zxf5sdb6srhx14onRSuyedbbjeWxhkJa+HA==";
        };
        _FDJHe9g8 = {
            "id" = "FDJHe9g8";
            "file" = "cave_dust-1.3.0.jar";
            "hash" = "sha512-6dS3z7oAoF5nA39b4D01LncUkHjLEGjgVgblsnKckgBxJOArp1WhSUjUjSgIQTG8k/ze0oc9O8TK1d8duvzYug==";
        };
        _MVXqs9F9 = {
            "id" = "MVXqs9F9";
            "file" = "cave_dust-1.3.0.jar";
            "hash" = "sha512-f64CBaZaYYIjp7ugH92aXQiXVq6Qzj6QK/dbYFetCCZ2SXj0pet4NFSRdWIMjahQAqk5kyDltasSpHPhYwEMDQ==";
        };
        _nDn2y1u1 = {
            "id" = "nDn2y1u1";
            "file" = "cave_dust-1.4.0.jar";
            "hash" = "sha512-UtI3/JTCawwMLOL2qKrOwmratafNMR5eBtpM7Hmd50GebjtpweRIh/CGDNZbFuiuA+xpazqK1F3Ep0fo+Xbg8w==";
        };
        _TNR8Lud5 = {
            "id" = "TNR8Lud5";
            "file" = "cave_dust-1.4.0 (1).jar";
            "hash" = "sha512-er+gX1tPeKZP3ZLGtTyD4r1EvSBEFHSjLvPkLWuhQEbfFw5DndAYWaYf1qxrxnRtpIjzvMtwTjvxhsE5e3hjaA==";
        };
        _QklS2lL8 = {
            "id" = "QklS2lL8";
            "file" = "cave_dust-1.4.1.jar";
            "hash" = "sha512-lLBBtwZEI1mkdlkQYam4kn4U3yqZssT66K/46GSqX5XZpDfrOU/iuNtRmcI4yasTk1c+R+S4SVyC90E+PoSmrw==";
        };
        _uwRJ0rve = {
            "id" = "uwRJ0rve";
            "file" = "cave_dust-1.4.1.jar";
            "hash" = "sha512-XzHuC52teey5YR8nz71vvsJHmoutOiAsLXcvtADI9wrWEI7qLJoFTeacXGNdSpHGFFmMCmdqWRPY5oT7luzJZA==";
        };
        _TW6c5l4O = {
            "id" = "TW6c5l4O";
            "file" = "cave_dust-1.4.1.jar";
            "hash" = "sha512-bfmqpnXxyNfRecD1Dd6eBqEplsF/LZFzzTZ9SQmfqoUMrt0u5V5ISH/r14vUYNl1QXM6gl6c9kifHSJMqC+w3A==";
        };
        _fXpkDYlu = {
            "id" = "fXpkDYlu";
            "file" = "cave_dust-1.4.1.jar";
            "hash" = "sha512-DJB33CB3oD9JXwcH87fyjQguECHad8J0VaYDgC1411PyoSUXorr5k8njINY4CIxWNFiTJeKd+ytOm+t6/vckug==";
        };
        _A7S98Yta = {
            "id" = "A7S98Yta";
            "file" = "v2.0.1 - 1.20.1 - Forge.jar";
            "hash" = "sha512-hoKHny6m04dBPr01F5SDpJKLK048LFB1S23qD619yEG/Gc5FAK+9U77U7dxaa9eobY7Ui4tOeye2Nrrnb5LJsQ==";
        };
        _THAZLE71 = {
            "id" = "THAZLE71";
            "file" = "v2.0.1 - 1.20.4 - Forge.jar";
            "hash" = "sha512-dl4YLyJuffexuYZXeiqOcLVVpVv0NIJ6ZmmEu25vjJ/C6SaVZogntoi/b7NH4AoX4aHl6rIDgn8wMMRdqHLMjw==";
        };
        _Q4XjAOms = {
            "id" = "Q4XjAOms";
            "file" = "cavedust-2.0.3-1.20.1-forge.jar";
            "hash" = "sha512-iN8g5/vCsuKuOBmj4U98thqhUqL8rjVLU3iNOfIrMdJhRwppsT+adNn68Fpi6JMaKeERPCpzZfRiY+iGRmoJSA==";
        };
        _xLrEbZc7 = {
            "id" = "xLrEbZc7";
            "file" = "cavedust-2.0.3-1.20.4-forge.jar";
            "hash" = "sha512-/3/Bvl/mcDWPhmsye/ZnX2ADDqiwnW8sX50o1AVVaqJhnFCS/NLSMrb6yUT0hTuv8H0hlnMVC3jMHazbGFPf0w==";
        };
        _a9UUmKO4 = {
            "id" = "a9UUmKO4";
            "file" = "cavedust-2.0.4-1.20.4-forge.jar";
            "hash" = "sha512-4Z4eSON8l+Vk7/519xbQSgqBWa402cnFlg1wn1hJyeCPTtBkj7NffLbxmYYVwuciRxrONSZK59SgzguJ46Kn5w==";
        };
        _xi7z8Usp = {
            "id" = "xi7z8Usp";
            "file" = "cavedust-2.0.4-1.20.4-forge.jar";
            "hash" = "sha512-4Z4eSON8l+Vk7/519xbQSgqBWa402cnFlg1wn1hJyeCPTtBkj7NffLbxmYYVwuciRxrONSZK59SgzguJ46Kn5w==";
        };
        _K2RWzMqf = {
            "id" = "K2RWzMqf";
            "file" = "cavedust-2.0.4-1.20.4-forge.jar";
            "hash" = "sha512-4Z4eSON8l+Vk7/519xbQSgqBWa402cnFlg1wn1hJyeCPTtBkj7NffLbxmYYVwuciRxrONSZK59SgzguJ46Kn5w==";
        };
        _inDklMG3 = {
            "id" = "inDklMG3";
            "file" = "cavedust-2.0.4-1.20.1-forge.jar";
            "hash" = "sha512-7aIWisttC9TuetjsA544uu522JAl58NRWzyaeJ3JDY5PZq5t790dSMtAgftHJRA6Ny+3le8+p89Laa73rtiMKQ==";
        };
        _HsgCicxl = {
            "id" = "HsgCicxl";
            "file" = "cavedust-3.0.0.jar";
            "hash" = "sha512-IOc0GNX2I271eQmGJNkHYQC6I3Lhs+onTArl3cIwvv12KA8aE6nmvZg2wV9jXj7kfD1KT047MC9Hf8R01r9WTA==";
        };
        _LxVEoiXT = {
            "id" = "LxVEoiXT";
            "file" = "cave_dust-3.0.0.jar";
            "hash" = "sha512-oqcBoqfQlLOhtmLggKwsl0Buul/5mcQgEDrUo1/GPfFSizFMJHi41pZ2dqQWgKrAXo13uPqznn7iPbJIY1LGrQ==";
        };
        _NPD3ud2m = {
            "id" = "NPD3ud2m";
            "file" = "cave_dust-3.0.0.jar";
            "hash" = "sha512-vVGssoN6SVtdO1R1VmsuFB6Aeoh8wwEnYxSv5SrcoEkhGgAS1kmytFvqEnqcGd1cMUSqPlIEHlAmtCynwIS61w==";
        };
        _YS7mMAIj = {
            "id" = "YS7mMAIj";
            "file" = "cave_dust-3.0.0.jar";
            "hash" = "sha512-elsQFwR7xELmVbRqNgNPYA9mssrhpgnG41BspDMG0hLiJaIIKk8tFeObZfRQN8WYwtopNYfInVI0T2liFvIPHA==";
        };
        _NLBSiuC2 = {
            "id" = "NLBSiuC2";
            "file" = "cave_dust-3.0.1.jar";
            "hash" = "sha512-zlGY5n86bTilytzSeRRybhCONM0UD0MYaodUvY+AS3DnRbkEZtzsSQWPEIewITRf9rBUWVIv8RxbruSAsqR8YA==";
        };
        _AgibXkVK = {
            "id" = "AgibXkVK";
            "file" = "cave_dust-3.0.1.jar";
            "hash" = "sha512-CVxocOQcIKWl/1KO49wTj+Mw4oNfqHAYX0ZgR3QgNTH54ztKnc7lvcnamCqjhyLbEYHenKLmU2T0UeYoayzzZA==";
        };
        _8zG4dQ2R = {
            "id" = "8zG4dQ2R";
            "file" = "cave_dust-3.0.1.jar";
            "hash" = "sha512-onFaJadWteJ3lV891HtXVBycMJUSdGOm7zomMXLrYBhWPT0esJqz4VIOAEtYrht4iQ4J/IsxjT5OKWAhs+OECQ==";
        };
        _DdAfWlDz = {
            "id" = "DdAfWlDz";
            "file" = "cave_dust-3.0.1.jar";
            "hash" = "sha512-vk3k7U5ePuTTRwXIIykDP2beS/5+E1g4rkI39+SRKzStt9q+VL8Szc3m0A1HVp+CTN02EdtwLBJKMavytiWc0g==";
        };
        _bOMdBIG9 = {
            "id" = "bOMdBIG9";
            "file" = "cave_dust-3.0.1.jar";
            "hash" = "sha512-5ea4IgFlysGa1STRZOrvUR5Pxia1QmYzZocajAYnX/BCDWRPeVESgyBKGRJVVwjaBvdkWnsEHpE5/HYxehZP5Q==";
        };
        _iOMHsJHG = {
            "id" = "iOMHsJHG";
            "file" = "cave_dust-3.0.1.jar";
            "hash" = "sha512-r2jjMYijJa+uCvgb+DMbSZY19Rbb0+NWjdy0yaYXHTyLAF0RpfU2A3+LRfISsHW0PoJy1ErP7d0HkQNVXqHaNg==";
        };
        _yXovoEQf = {
            "id" = "yXovoEQf";
            "file" = "cave_dust-3.1.0.jar";
            "hash" = "sha512-rtYaoUMAdEr2368xruIT4TdYY5fju+7QIpbuO2KH0uRPY8tWbfhEaPGevd4T5R8+S/KtXEdn6GaO3z02pMsw5g==";
        };
    in {
        "Py33tow5" = _Py33tow5;
        "gahMQvsI" = _gahMQvsI;
        "34OgoMtl" = _34OgoMtl;
        "FDJHe9g8" = _FDJHe9g8;
        "MVXqs9F9" = _MVXqs9F9;
        "nDn2y1u1" = _nDn2y1u1;
        "TNR8Lud5" = _TNR8Lud5;
        "QklS2lL8" = _QklS2lL8;
        "uwRJ0rve" = _uwRJ0rve;
        "TW6c5l4O" = _TW6c5l4O;
        "fXpkDYlu" = _fXpkDYlu;
        "A7S98Yta" = _A7S98Yta;
        "THAZLE71" = _THAZLE71;
        "Q4XjAOms" = _Q4XjAOms;
        "xLrEbZc7" = _xLrEbZc7;
        "a9UUmKO4" = _a9UUmKO4;
        "xi7z8Usp" = _xi7z8Usp;
        "K2RWzMqf" = _K2RWzMqf;
        "inDklMG3" = _inDklMG3;
        "HsgCicxl" = _HsgCicxl;
        "LxVEoiXT" = _LxVEoiXT;
        "NPD3ud2m" = _NPD3ud2m;
        "YS7mMAIj" = _YS7mMAIj;
        "NLBSiuC2" = _NLBSiuC2;
        "AgibXkVK" = _AgibXkVK;
        "8zG4dQ2R" = _8zG4dQ2R;
        "DdAfWlDz" = _DdAfWlDz;
        "bOMdBIG9" = _bOMdBIG9;
        "iOMHsJHG" = _iOMHsJHG;
        "yXovoEQf" = _yXovoEQf;
        "fabric-1.18.2" = _Py33tow5;
        "fabric-1.19.2" = _gahMQvsI;
        "fabric-1.19.3" = _TNR8Lud5;
        "fabric-1.19.4" = _uwRJ0rve;
        "fabric-1.20" = _TW6c5l4O;
        "fabric-1.20.1" = _AgibXkVK;
        "fabric-1.20.2" = _fXpkDYlu;
        "fabric-1.20.5" = _LxVEoiXT;
        "fabric-1.20.6" = _LxVEoiXT;
        "fabric-1.21" = _YS7mMAIj;
        "fabric-1.21.3" = _NLBSiuC2;
        "fabric-1.21.1" = _8zG4dQ2R;
        "fabric-1.21.4" = _DdAfWlDz;
        "fabric-1.21.5" = _bOMdBIG9;
        "fabric-1.21.8" = _iOMHsJHG;
        "fabric-26.1.2" = _yXovoEQf;
        "forge-1.20.1" = _inDklMG3;
        "forge-1.20.4" = _HsgCicxl;
        "default" = _yXovoEQf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cave-dust";
        id = "jawg7zT1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}