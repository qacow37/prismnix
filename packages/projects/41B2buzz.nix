{lib, callPackage, ...}:
let
    versions = (let
        _5ehLbQRz = {
            "id" = "5ehLbQRz";
            "file" = "primal-1.0.0+1.21.jar";
            "hash" = "sha512-TC5nCPGd5kcHC8a8BIrGA5/9sd2Xh1V9MnYmEVASXeiqKCINUUd9a+81EmLG344JeRNLv/rmJiVhiKK5OQBzpg==";
        };
        _EFMg8TXs = {
            "id" = "EFMg8TXs";
            "file" = "primal-1.0.3+1.21.jar";
            "hash" = "sha512-v58wsZQ+gX2TISbzWNGugeA/G3Hhy5JaEY5vMNUrBqYyM6lxYEt5WTOzfSW2OINYfvHXLeWp+AeuY7Sq+9i3yw==";
        };
        _hzcEJUpQ = {
            "id" = "hzcEJUpQ";
            "file" = "primal-1.0.1+1.20.1.jar";
            "hash" = "sha512-T/whUX0tqdDKvdj/Vi1z59wZEQ5MZQ4Zgs0wyDtjxHPod1dpeHqsZVp5xZUOdAaZcgld04KfKe4ybRcO6gofrg==";
        };
        _mP2fNO10 = {
            "id" = "mP2fNO10";
            "file" = "primal-1.0.2+1.20.1.jar";
            "hash" = "sha512-NXbNhVE5mYFavf/PJ6H7Apj9evQhI/L0GDqxa1+aPiq40lwmJVbAhfhcLTLYQurD6SKnnf1kYUH0Lkmkx4LZCA==";
        };
        _RifTfIfv = {
            "id" = "RifTfIfv";
            "file" = "primal-1.0.4+1.21.jar";
            "hash" = "sha512-iYNQPy9WaLPQ0jCZ/Zox+1zjVNI/K96nUiELYzplGkd7w0Pf/C2+D1j8xPUtLE6pIs0XQnAdrpMKWiS6bVFDOA==";
        };
        _WVDlZKRh = {
            "id" = "WVDlZKRh";
            "file" = "primal-1.0.3+1.20.1.jar";
            "hash" = "sha512-Fd4WTrC+v23plBGJHdpatJBT2hrePUV8J9kdbM64b7U+LSZnhNOTbyOtwSoaevmxnKAPGmXogZdGA8KHBlwiPA==";
        };
        _T2oTcy19 = {
            "id" = "T2oTcy19";
            "file" = "primal-1.0.4+1.20.1.jar";
            "hash" = "sha512-Bp3CsNeka/5sQxyFB4V3/A2L2sxt06jf7tv0D4qWi0pOCH1vG4QOL3hTs6cWzRwoGG07TLBpVnjkHpgw34tDwQ==";
        };
        _Md2sEVsC = {
            "id" = "Md2sEVsC";
            "file" = "primal-1.0.5+1.21.jar";
            "hash" = "sha512-VWxaZsR0x94WhRVcwuyIm+RYbETzIYvpY0LoOqaFnVixdr5Ff/qLjubRbUngjepfS6JHCSO88Vb8Q5ttU9LRIw==";
        };
        _GN0vtyVh = {
            "id" = "GN0vtyVh";
            "file" = "primal-1.0.5+1.20.1.jar";
            "hash" = "sha512-+CoFWRSJmuWqEn88onWgsu8awXu7JzF2+Zsd9c7CRYkoIuCXjQNO+fWZ/8n/8TtiyRj85Bc8PtKgEzau8Y4Ngg==";
        };
        _RP7KF4Ek = {
            "id" = "RP7KF4Ek";
            "file" = "primal-1.0.6+1.21.jar";
            "hash" = "sha512-Jt+q0XdSUC8K4Rlv1cUOReHfhEZE9nVvUvXIXUAtKsKWpDR7uSx7p9UA4ODXqXgCTkv4HzDsDVt1GjlvIwkWCw==";
        };
        _mfLuQV2e = {
            "id" = "mfLuQV2e";
            "file" = "primal-1.0.7+1.21.jar";
            "hash" = "sha512-cnulGoK9E2plQdxMVvrqD38UyQr9Qv9Wgqa2VWvy1nel/cNlvVtlH0hQMjFnYEihFWj3TiYTNy7XFus14HCnxQ==";
        };
        _vW0wNlZp = {
            "id" = "vW0wNlZp";
            "file" = "primal-1.0.6+1.20.1.jar";
            "hash" = "sha512-HiIIVjC8l7HvKSTXBOuLENLi9QEmYtaFKpm15dYxYMR+cqJR97fncjRSf07uaqOBJ4CwyqBRds7yn0WVTQTp4g==";
        };
        _dynwj5xB = {
            "id" = "dynwj5xB";
            "file" = "primal-1.1.0+1.20.1.jar";
            "hash" = "sha512-fY05EbuleAaBjH2ztd0HgdlnkSa9BBoRdfftBlNLj8ptVSFk96UXikVY2F6eqD3sfRSFQfWOeI9JOvSZXvMfUQ==";
        };
        _LqDy52Oh = {
            "id" = "LqDy52Oh";
            "file" = "primal-1.1.0+1.21.jar";
            "hash" = "sha512-/KSYl7lISVGtMgdjlbKmFBv8sBMiOh9YJBpnW8/WVzZrcL9LlUoGMccQaaNXS3T4TgZQGcasoUlSzmAWeaDi0A==";
        };
        _e7hxvnN9 = {
            "id" = "e7hxvnN9";
            "file" = "primal-1.1.1+1.20.1.jar";
            "hash" = "sha512-4VmOBQ5HE5G30Wk2TTWCJJMAOnl7NxFWHXzCTbzrVn5w61pLR+Yxgrfpk++izQQPb7IThulEqRvS6EccV2ePEA==";
        };
        _nbzBwkQL = {
            "id" = "nbzBwkQL";
            "file" = "primal-1.1.1+1.21.jar";
            "hash" = "sha512-Tuy8TaUwPUxBfMdHG2ftLP87I53RnjEvxG70nOudQ7trYpljrS/Y+/HyTXM7MSUmNMcr7T+tF8X9kJn/UshbOg==";
        };
        _POKJElaP = {
            "id" = "POKJElaP";
            "file" = "primal-1.1.2+1.21.jar";
            "hash" = "sha512-KnuuDzyR2LIzO7hcvdEyezrPlj0x1E2n7RF8wYorEmvmUFz2N5L9aDJkkLxRn7J9zZ3mkRtB+aNb00KVFqqOGg==";
        };
        _T64s6qNa = {
            "id" = "T64s6qNa";
            "file" = "primal-1.1.2+1.20.1.jar";
            "hash" = "sha512-oAP4+co5QFvOTKUuO4cfqQBW90+PSHXz2hhk5MWGwh/FEXLvsFLS/2sDyXO+K+IO+OWjbLtkwwhFu3bmBIDwPg==";
        };
        _6NlF8y2Y = {
            "id" = "6NlF8y2Y";
            "file" = "primal-1.1.3+1.21.jar";
            "hash" = "sha512-ufTjmi0DtVIOEtfje9VAfoF2hnEiESUrl23oc91VL2TTBeMQKXNiPSg1VmwyAmuQW7X7QV21gjbqUz698yCvjA==";
        };
        _6Kupl0fT = {
            "id" = "6Kupl0fT";
            "file" = "primal-1.1.3+1.20.1.jar";
            "hash" = "sha512-c8JFlbGIXVzo1K59mfj9jNLoKGjeaAQ/HZ+lxQkuGThh6NsZ/xPUFj8S08WRv8YBJolMhjut4d5OfYTqg4EDHQ==";
        };
        _jwqhAaPr = {
            "id" = "jwqhAaPr";
            "file" = "primal-1.1.4+1.20.1.jar";
            "hash" = "sha512-p0E/TVO0Dr00PBdm3zj9IQV+ATBJYIMXp5vaZRzODlWOYfUDGQei5ukcfjYSs+3xP1Q5JoclaUus3Zb/4Mlh6Q==";
        };
        _LRZOIBju = {
            "id" = "LRZOIBju";
            "file" = "primal-1.1.4+1.21.jar";
            "hash" = "sha512-UW0hl1NEZ6TcLCYWGwCsTIG4vV9njfpe7JMwM2j0quSde93CkxgP1RLge4RUPhBzXFh0xxNEAeDz/f8dH18GVg==";
        };
        _idG1slrv = {
            "id" = "idG1slrv";
            "file" = "primal-1.1.5+1.20.1.jar";
            "hash" = "sha512-Aua1ndHX6jOwS5MDj7jLRv7oPiUv5FNbSK7k+Hp6cnkB5k3PQCk65Rleqnjydr2y5n1NdLV+1J4abgnH8DIssQ==";
        };
        _pqobC1Qz = {
            "id" = "pqobC1Qz";
            "file" = "primal-1.1.5+1.21.jar";
            "hash" = "sha512-jN32NXfDYMPK5b+U00VEmCQKtZ5XNKo56lQKu4VUGTirYOxGw9z2ax2ov6uMFROHFzaLIg3cx1R7w1uzoAhShw==";
        };
        _eFeiv0Dm = {
            "id" = "eFeiv0Dm";
            "file" = "primal-1.1.6+1.20.1.jar";
            "hash" = "sha512-Cyeyq+vtMBixyfN/IDqt7Yy4gNcXBaSuwMh1hA/9JY4qkiJwD5Z+LgkTJn0xrc0hIyU/zzVKxzLpkyB/HkFchg==";
        };
        _bjAno6mP = {
            "id" = "bjAno6mP";
            "file" = "primal-1.1.6+1.21.jar";
            "hash" = "sha512-qhy1uk5AQ0k/D+VzsIrboxSqA74ek3P/liseJ9CEeiJxHciKCTzDkI/EpftwV//Ma0InngALdIP5ErvNBEFm3A==";
        };
    in {
        "5ehLbQRz" = _5ehLbQRz;
        "EFMg8TXs" = _EFMg8TXs;
        "hzcEJUpQ" = _hzcEJUpQ;
        "mP2fNO10" = _mP2fNO10;
        "RifTfIfv" = _RifTfIfv;
        "WVDlZKRh" = _WVDlZKRh;
        "T2oTcy19" = _T2oTcy19;
        "Md2sEVsC" = _Md2sEVsC;
        "GN0vtyVh" = _GN0vtyVh;
        "RP7KF4Ek" = _RP7KF4Ek;
        "mfLuQV2e" = _mfLuQV2e;
        "vW0wNlZp" = _vW0wNlZp;
        "dynwj5xB" = _dynwj5xB;
        "LqDy52Oh" = _LqDy52Oh;
        "e7hxvnN9" = _e7hxvnN9;
        "nbzBwkQL" = _nbzBwkQL;
        "POKJElaP" = _POKJElaP;
        "T64s6qNa" = _T64s6qNa;
        "6NlF8y2Y" = _6NlF8y2Y;
        "6Kupl0fT" = _6Kupl0fT;
        "jwqhAaPr" = _jwqhAaPr;
        "LRZOIBju" = _LRZOIBju;
        "idG1slrv" = _idG1slrv;
        "pqobC1Qz" = _pqobC1Qz;
        "eFeiv0Dm" = _eFeiv0Dm;
        "bjAno6mP" = _bjAno6mP;
        "neoforge-1.21.1" = _bjAno6mP;
        "forge-1.20.1" = _eFeiv0Dm;
        "default" = _bjAno6mP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mod-primal";
            id = "41B2buzz";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}