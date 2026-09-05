{lib, callPackage, ...}:
let
    versions = (let
        _6BKTw0Gf = {
            "id" = "6BKTw0Gf";
            "file" = "banner-bedsheets-v1.zip";
            "hash" = "sha512-Ng8uRKDlXeQEnxPWlpJNTV7ec9mIfntz+t0ILUbqLS0jYPIz0LXFQFNvsBkxt3XmrvPpjs7z/BPhIZKYkvQrhw==";
        };
        _vpdiOAkE = {
            "id" = "vpdiOAkE";
            "file" = "banner-bedsheets-v1-1.zip";
            "hash" = "sha512-Od5JP8z9RUb0cWKoOZoRg1heyfx94v9ofwzfi0XnPjAlpbRnO4KAgcTke/bPDYOoDd97sVnte8sVilGWvq7VqA==";
        };
        _tlS3jU4B = {
            "id" = "tlS3jU4B";
            "file" = "banner-bedsheets-1.1.jar";
            "hash" = "sha512-Bzn27YBhS9/73vrIsom2eVQ30nJ+dCOojekYba0he2mNY4tG1aldEKonYjnlwhx2qKThhOwFrdL8s0nlKQadkQ==";
        };
        _53zOHay3 = {
            "id" = "53zOHay3";
            "file" = "banner-bedsheets-v1-2.zip";
            "hash" = "sha512-ahvFd9WSr+5bZgqXjcnMGC3I37sAcvkuKfbo8R2iSivZ0PpDZIpn5xqXb7JTQftnobmmYwU9mTbuU8BtFVSpfw==";
        };
        _Zrs80i81 = {
            "id" = "Zrs80i81";
            "file" = "banner-bedsheets-1.2.jar";
            "hash" = "sha512-emCEVLO0OgKwMW6Mx3HyHj5n265cc9/QEeeLTUnhT+5Tdzaqpiz+/JaMhB53U8GRAaYANyT65JX9zb+Faj5mGQ==";
        };
        _SiQp9QKv = {
            "id" = "SiQp9QKv";
            "file" = "banner-bedsheets-v1-3.zip";
            "hash" = "sha512-JQwbAk2Y2r8cbG4Py8EgulcSoY4MWXVSUVsdHeV5Tv+8U1A4YdEN0K3iHOSHkp7lHoz6NkdXFd0KNCDnWeMqvg==";
        };
        _SHPMjggJ = {
            "id" = "SHPMjggJ";
            "file" = "banner-bedsheets-1.3.jar";
            "hash" = "sha512-JHJ7iZeyJhokdxVBmElSBOxU3X9QfJgv+Kb5DYiXRuKbAW+VfpTlFpIbl58J/U4kKTCbXa4Qz7nj9T9t2C0zTg==";
        };
        _QMqk2KGN = {
            "id" = "QMqk2KGN";
            "file" = "banner-bedsheets-v1-4.zip";
            "hash" = "sha512-Uq/QXO7ViGF4QSHV3bLysEIRMlZxSlJpmfDtuwJrWCOLgs8/hzBO3qmQLF13P+PJeK4Q3BSfW2TfslmR6fnq9w==";
        };
        _vWjzqwx1 = {
            "id" = "vWjzqwx1";
            "file" = "banner-bedsheets-1.4.jar";
            "hash" = "sha512-RNoamESBFZdvSDiGZyuGKB0qZaQE/23ks2DBQVo1wk8VObBWO4EB091Li0c8+ewXDgVf8heFFaiArcq8Hnjb8Q==";
        };
        _tS3fm7bo = {
            "id" = "tS3fm7bo";
            "file" = "banner-bedsheets-v1-5.zip";
            "hash" = "sha512-OO56Hk2sZ3ZqMKLrpb5FujWsViYFu4pitdq6d0sVjTLMGCLnjnMfcFTl73CweXOAv3ZhxJdEqexrPF1Df/F1jA==";
        };
        _SIf6R6Js = {
            "id" = "SIf6R6Js";
            "file" = "banner-bedsheets-1.5.jar";
            "hash" = "sha512-NLnoZh3yb4aTkeifYAY+pKV+t+EOf4Jn0rWA7cZsn9vajqAo9J/i/K2Vnpcnotov6zbmQkxqdU7JOWzBf2P4Vw==";
        };
        _mw9TkxRU = {
            "id" = "mw9TkxRU";
            "file" = "banner-bedsheets-v1-6.zip";
            "hash" = "sha512-Bxwadtg2fe29Zu2Kj53ohfQXd+J5+p5E/GgAEJt8+Mi6OcQA3DHz1ZdYuTv5QUDgL2RIHiipPm5U0z/M7ktUjw==";
        };
        _1PYJyM4G = {
            "id" = "1PYJyM4G";
            "file" = "banner-bedsheets-1.6.jar";
            "hash" = "sha512-aH3Zn4yfIwMWdO7vnroFuxIJa3KVRdkO5pRUh15C6lv0qERS13ety9uiMaHJNwZiMyPOzBtmIsYCWEDkZDdJag==";
        };
        _quXHqbcj = {
            "id" = "quXHqbcj";
            "file" = "banner-bedsheets-v1-7.zip";
            "hash" = "sha512-3bWIb8VDCh9hxDsHIXhmEK8A1PSWiIJIi1zd6+W9eiXVfYBLT+wuwOUTuZy36WI6biBOoe/+vAOfs85q2TbmTQ==";
        };
        _jvUWsbfI = {
            "id" = "jvUWsbfI";
            "file" = "banner-bedsheets-1.7.jar";
            "hash" = "sha512-Db6IGt/9llKfHbipw2umFQla5wbgDD3M6is1IDmyRopryZ2MyEm09oZF3NjsP857fz5nHkv2k7rE5JzCW5ROcA==";
        };
        _siGrAUX7 = {
            "id" = "siGrAUX7";
            "file" = "banner-bedsheets-v1-8.zip";
            "hash" = "sha512-gFNy3O6W4MNNuBl/Mf0ZmTHTOZJRcn3UwHuzrczosmy2i4utYaNSgFJZ6WtgBa2HwsPR3wClF5WzkLUDSBogRg==";
        };
        _PtmpQMF4 = {
            "id" = "PtmpQMF4";
            "file" = "banner-bedsheets-1.8.jar";
            "hash" = "sha512-ud9kZCWWeJmgulfGttBNIfw2uLEmDKLHV19YnWCcs4wN4aZBwuIQ7/looXGisNoUpT9oZ3xXpbR1vXMjmMSKBQ==";
        };
        _2uBGv7KO = {
            "id" = "2uBGv7KO";
            "file" = "banner-bedsheets-v1-9.zip";
            "hash" = "sha512-RO001aLLWgAwP/U0rVTbeKnl1fsbQtNzHHHtJVF+SlOISyV5H9rzncIpkf+jkcgPHi3r3nTc+D4Vx3Kyxbemkw==";
        };
        _JQkc0chx = {
            "id" = "JQkc0chx";
            "file" = "banner-bedsheets-1.9.jar";
            "hash" = "sha512-+/XRPXsidrIXUpseREyDsIOz1DdwvmwTPOAZVl2h3SrhS1ar/20wVaYm4AbEvEIVd6x7sC7kkHm2In0Vm94Vew==";
        };
        _aQPgZ1Dc = {
            "id" = "aQPgZ1Dc";
            "file" = "banner-bedsheets-v1-9-1.zip";
            "hash" = "sha512-nk0ien1R/HG/tbEkgGafunJXvj4wCyZTK2+lqHE8vwvX2hU6d6cI2HMafl1+tyJfLyVizjhnKqaPtCYyHDErpg==";
        };
        _I7KdzJV1 = {
            "id" = "I7KdzJV1";
            "file" = "banner-bedsheets-1.9.1.jar";
            "hash" = "sha512-otj6uu9PlzabH4wrrhPk3r9w+ZZmU2wKsV5C72oBB19FrG3DBXPjSkoXqa0Sch8DrjvbTAGcrcMj9RH+f8DUmA==";
        };
        _g0iN6wGK = {
            "id" = "g0iN6wGK";
            "file" = "banner-bedsheets-v1-10-26.2.zip";
            "hash" = "sha512-eHWBrXgaQQhl7OyS+4USpoQSTYD4mRdzn0kQB63Oi+UY8c6nMBMIzCGIhxylaeOBCXl4kzy+gi8h4TPvDBy8qA==";
        };
        _uk6MvARX = {
            "id" = "uk6MvARX";
            "file" = "banner-bedsheets-1.10.jar";
            "hash" = "sha512-pir+vLMYzPI8MKVKhmA04l0fLVUZFdrxKxaRDWgCNpJ9FPGq4ZKigXWy9ZWgcHqpV2WdoNAb/FKiSKj/idjhDA==";
        };
    in {
        "6BKTw0Gf" = _6BKTw0Gf;
        "vpdiOAkE" = _vpdiOAkE;
        "tlS3jU4B" = _tlS3jU4B;
        "53zOHay3" = _53zOHay3;
        "Zrs80i81" = _Zrs80i81;
        "SiQp9QKv" = _SiQp9QKv;
        "SHPMjggJ" = _SHPMjggJ;
        "QMqk2KGN" = _QMqk2KGN;
        "vWjzqwx1" = _vWjzqwx1;
        "tS3fm7bo" = _tS3fm7bo;
        "SIf6R6Js" = _SIf6R6Js;
        "mw9TkxRU" = _mw9TkxRU;
        "1PYJyM4G" = _1PYJyM4G;
        "quXHqbcj" = _quXHqbcj;
        "jvUWsbfI" = _jvUWsbfI;
        "siGrAUX7" = _siGrAUX7;
        "PtmpQMF4" = _PtmpQMF4;
        "2uBGv7KO" = _2uBGv7KO;
        "JQkc0chx" = _JQkc0chx;
        "aQPgZ1Dc" = _aQPgZ1Dc;
        "I7KdzJV1" = _I7KdzJV1;
        "g0iN6wGK" = _g0iN6wGK;
        "uk6MvARX" = _uk6MvARX;
        "datapack-1.20" = _53zOHay3;
        "datapack-1.20.1" = _53zOHay3;
        "datapack-1.20.2" = _53zOHay3;
        "datapack-1.20.3" = _53zOHay3;
        "datapack-1.20.4" = _53zOHay3;
        "datapack-1.20.5" = _SiQp9QKv;
        "datapack-1.20.6" = _SiQp9QKv;
        "datapack-1.21" = _tS3fm7bo;
        "datapack-1.21.1" = _mw9TkxRU;
        "datapack-1.21.2" = _quXHqbcj;
        "datapack-1.21.3" = _quXHqbcj;
        "datapack-1.21.4" = _quXHqbcj;
        "datapack-1.21.5" = _siGrAUX7;
        "datapack-1.21.6" = _siGrAUX7;
        "datapack-1.21.7" = _siGrAUX7;
        "datapack-1.21.8" = _siGrAUX7;
        "datapack-1.21.9" = _2uBGv7KO;
        "datapack-1.21.10" = _2uBGv7KO;
        "datapack-1.21.11" = _aQPgZ1Dc;
        "datapack-26.1" = _aQPgZ1Dc;
        "datapack-26.2" = _g0iN6wGK;
        "fabric-1.20" = _Zrs80i81;
        "fabric-1.20.1" = _Zrs80i81;
        "fabric-1.20.2" = _Zrs80i81;
        "fabric-1.20.3" = _Zrs80i81;
        "fabric-1.20.4" = _Zrs80i81;
        "fabric-1.20.5" = _SHPMjggJ;
        "fabric-1.20.6" = _SHPMjggJ;
        "fabric-1.21" = _SIf6R6Js;
        "fabric-1.21.1" = _1PYJyM4G;
        "fabric-1.21.2" = _jvUWsbfI;
        "fabric-1.21.3" = _jvUWsbfI;
        "fabric-1.21.4" = _jvUWsbfI;
        "fabric-1.21.5" = _PtmpQMF4;
        "fabric-1.21.6" = _PtmpQMF4;
        "fabric-1.21.7" = _PtmpQMF4;
        "fabric-1.21.8" = _PtmpQMF4;
        "fabric-1.21.9" = _JQkc0chx;
        "fabric-1.21.10" = _JQkc0chx;
        "fabric-1.21.11" = _I7KdzJV1;
        "fabric-26.1" = _I7KdzJV1;
        "fabric-26.2" = _uk6MvARX;
        "forge-1.20" = _Zrs80i81;
        "forge-1.20.1" = _Zrs80i81;
        "forge-1.20.2" = _Zrs80i81;
        "forge-1.20.3" = _Zrs80i81;
        "forge-1.20.4" = _Zrs80i81;
        "forge-1.20.5" = _SHPMjggJ;
        "forge-1.20.6" = _SHPMjggJ;
        "forge-1.21" = _SIf6R6Js;
        "forge-1.21.1" = _1PYJyM4G;
        "forge-1.21.2" = _jvUWsbfI;
        "forge-1.21.3" = _jvUWsbfI;
        "forge-1.21.4" = _jvUWsbfI;
        "forge-1.21.5" = _PtmpQMF4;
        "forge-1.21.6" = _PtmpQMF4;
        "forge-1.21.7" = _PtmpQMF4;
        "forge-1.21.8" = _PtmpQMF4;
        "forge-1.21.9" = _JQkc0chx;
        "forge-1.21.10" = _JQkc0chx;
        "forge-1.21.11" = _I7KdzJV1;
        "forge-26.1" = _I7KdzJV1;
        "forge-26.2" = _uk6MvARX;
        "quilt-1.20" = _Zrs80i81;
        "quilt-1.20.1" = _Zrs80i81;
        "quilt-1.20.2" = _Zrs80i81;
        "quilt-1.20.3" = _Zrs80i81;
        "quilt-1.20.4" = _Zrs80i81;
        "quilt-1.20.5" = _SHPMjggJ;
        "quilt-1.20.6" = _SHPMjggJ;
        "quilt-1.21" = _SIf6R6Js;
        "quilt-1.21.1" = _1PYJyM4G;
        "quilt-1.21.2" = _jvUWsbfI;
        "quilt-1.21.3" = _jvUWsbfI;
        "quilt-1.21.4" = _jvUWsbfI;
        "quilt-1.21.5" = _PtmpQMF4;
        "quilt-1.21.6" = _PtmpQMF4;
        "quilt-1.21.7" = _PtmpQMF4;
        "quilt-1.21.8" = _PtmpQMF4;
        "quilt-1.21.9" = _JQkc0chx;
        "quilt-1.21.10" = _JQkc0chx;
        "quilt-1.21.11" = _I7KdzJV1;
        "quilt-26.1" = _I7KdzJV1;
        "quilt-26.2" = _uk6MvARX;
        "neoforge-1.21.1" = _1PYJyM4G;
        "neoforge-1.21.2" = _jvUWsbfI;
        "neoforge-1.21.3" = _jvUWsbfI;
        "neoforge-1.21.4" = _jvUWsbfI;
        "neoforge-1.21.5" = _PtmpQMF4;
        "neoforge-1.21.6" = _PtmpQMF4;
        "neoforge-1.21.7" = _PtmpQMF4;
        "neoforge-1.21.8" = _PtmpQMF4;
        "neoforge-1.21.9" = _JQkc0chx;
        "neoforge-1.21.10" = _JQkc0chx;
        "neoforge-1.21.11" = _I7KdzJV1;
        "neoforge-26.1" = _I7KdzJV1;
        "neoforge-26.2" = _uk6MvARX;
        "pkg-1" = _6BKTw0Gf;
        "pkg-1.1" = _vpdiOAkE;
        "pkg-1.1+mod" = _tlS3jU4B;
        "pkg-1.2" = _53zOHay3;
        "pkg-1.2+mod" = _Zrs80i81;
        "pkg-1.3" = _SiQp9QKv;
        "pkg-1.3+mod" = _SHPMjggJ;
        "pkg-1.4" = _QMqk2KGN;
        "pkg-1.4+mod" = _vWjzqwx1;
        "pkg-1.5" = _tS3fm7bo;
        "pkg-1.5+mod" = _SIf6R6Js;
        "pkg-1.6" = _mw9TkxRU;
        "pkg-1.6+mod" = _1PYJyM4G;
        "pkg-1.7" = _quXHqbcj;
        "pkg-1.7+mod" = _jvUWsbfI;
        "pkg-1.8" = _siGrAUX7;
        "pkg-1.8+mod" = _PtmpQMF4;
        "pkg-1.9" = _2uBGv7KO;
        "pkg-1.9+mod" = _JQkc0chx;
        "pkg-1.9.1" = _aQPgZ1Dc;
        "pkg-1.9.1+mod" = _I7KdzJV1;
        "pkg-1.10" = _g0iN6wGK;
        "pkg-1.10+mod" = _uk6MvARX;
        "default" = _uk6MvARX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "banner-bedsheets";
        id = "pcN1B3cK";
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