{lib, callPackage, ...}:
let
    versions = (let
        _uj7V9Tif = {
            "id" = "uj7V9Tif";
            "file" = "LOUD_1.6.1-1.8.9.zip";
            "hash" = "sha512-32AzrJz9ryrvRxtxgSOCBCIOQN6j/6chCyQmw+Yb/CuBU3u1MmhriWKqh95PWaxrO5GrCh1sktx3tjYIvlKKYQ==";
        };
        _X49GdIBg = {
            "id" = "X49GdIBg";
            "file" = "LOUD_1.9-1.10.2.zip";
            "hash" = "sha512-D68Pemxiy7VivlSnULP9Z8lXCCjYB5YDauLqMAgzQGEeQLHemXrL6MxsjVVfFJEn94ZzHz2N3ehDvL43ZC7+rg==";
        };
        _o7MYG2gb = {
            "id" = "o7MYG2gb";
            "file" = "LOUD_1.11-1.12.2.zip";
            "hash" = "sha512-jznQUYliWMMCmf+yCLyUTWJ/HnQ6E2LP/y+CpzepeNpguOXEaYXRxXOhfjUxy5GTHhUGNng8uC6YVsXrvTGxbw==";
        };
        _nlOwsGIU = {
            "id" = "nlOwsGIU";
            "file" = "LOUD_1.13-1.14.4.zip";
            "hash" = "sha512-VvcaaB1inmfGAQlJF/g5iqELjGsuCNgAFP3oxf0bb90TGnk3xvLy2ljT9xtFkl52DTd2tmjpaG36SJR7wOA+rg==";
        };
        _UpUHmYzd = {
            "id" = "UpUHmYzd";
            "file" = "LOUD_1.15-1.16.zip";
            "hash" = "sha512-ZSDRFlnc2PQ4NbzXwdiBnrxB4buuYT3GmMmnDvxs4ERL2PPkQYdRXeK7lDAdeovVlHEfBdDw5Nxh+DeVtPZS8A==";
        };
        _A8f3yWDy = {
            "id" = "A8f3yWDy";
            "file" = "LOUD_1.16.2-1.16.5.zip";
            "hash" = "sha512-dUldlNR2zOGe4vkPcv95rtU9bFghss2po1S0heaL/xN/ZLxxSZgTBUgJxeesSeQWszgwe0uukQMycSwJ13D+Mg==";
        };
        _bw3HPOUM = {
            "id" = "bw3HPOUM";
            "file" = "LOUD_1.17.zip";
            "hash" = "sha512-+UMtFnYpicioX2qrZX7F+0YqeKFt+kLh4uS+UfJ7q6RJCC5GxEjksPPvYLPyZXM+ns8NYiajDkEZ5iBNmoneiw==";
        };
        _ghiLwnrl = {
            "id" = "ghiLwnrl";
            "file" = "LOUD_1.18.zip";
            "hash" = "sha512-3+lYqFc4eZE8UhVuATUBUsAxohnhgfJOOFpvXqv9Xj4AdbGpYtHNSoWzeNRtKZetap4hjAd3vz3Zr0dVGoMm/A==";
        };
        _RgzaGPOF = {
            "id" = "RgzaGPOF";
            "file" = "LOUD_1.19-1.19.1.zip";
            "hash" = "sha512-tR3UiX2IGsGP9qOpBKpg0AzSr7WVBPva7bW13Lgw6Z2H879r8zXWgzmudNCYR+/DkP65ULRh7aTf93ftunpxIA==";
        };
        _xpWPz2tq = {
            "id" = "xpWPz2tq";
            "file" = "LOUD_1.19.2-1.19.3.zip";
            "hash" = "sha512-9azQRCacx0FOZhNpqY2M9bnghadQjm5QCEGF7rsqUczXHwLX572Bcxw8koo3ib4SgMkx0S4dz6yo/NGd5UgPhQ==";
        };
        _1PQQI8GZ = {
            "id" = "1PQQI8GZ";
            "file" = "LOUD_1.19.4.zip";
            "hash" = "sha512-EwnDZd9+OqepXGzCTcwK3cY0T+y+yai5dbSwPRzDwG5hmTYYXVNQ9uq8NDLW6leEG//NIELU/4FtWqMtNgax9g==";
        };
        _hoXIw3RB = {
            "id" = "hoXIw3RB";
            "file" = "LOUD_1.20-1.20.1.zip";
            "hash" = "sha512-8xg0iknh14zTENi46+BIvhDxTDn2X+wM/+SW3YgGEZ8hfBhf+WVaDufAZZSea1Wp75zj51IXm3fZBv3QSqhdzg==";
        };
        _Qz91JqDg = {
            "id" = "Qz91JqDg";
            "file" = "LOUD_1.20.2-1.20.3.zip";
            "hash" = "sha512-buBDxezz+cVSLy6ifbHFV82+p0jPJ/ArfwaqEqXaexp9UK8WvxjpRyoyxXoMJi2/fq2j/mfnSOpkPpbN9LE/bQ==";
        };
        _A901LjGv = {
            "id" = "A901LjGv";
            "file" = "LOUD_1.20.4.zip";
            "hash" = "sha512-j2UtUcREVXfh5cK4jIkomffovy4ocCeqAwS7/Csuav53Ylg98SoU0317nQAW90mbfZpFjded3H37N5jvCfuCvw==";
        };
        _4taPFKxj = {
            "id" = "4taPFKxj";
            "file" = "LOUD_1.20.5-1.20.6.zip";
            "hash" = "sha512-6aAlnKp5rf7QuQVaC1CKSajR0qESRNfceTm3Yw+vZZUKIpKFXro4ctCebgRphwEZ43p+sRW6782iLhjkPEGufA==";
        };
        _S9HRwiyK = {
            "id" = "S9HRwiyK";
            "file" = "LOUD_1.21.zip";
            "hash" = "sha512-ok0WTBQ9OpMYNsG0gKFmkF6dXHUsnNB0b8Zn1uE+KHNh7VIZL41t9tlSwGYuF2NrkjzT45EhVlKfucRl5BMbpQ==";
        };
        _V58Vhnfd = {
            "id" = "V58Vhnfd";
            "file" = "LOUD_1.21.2-1.21.3.zip";
            "hash" = "sha512-dp9w2lD6w2Y8R0J8qlfEzmC1my9To8wLTCjNFlOWI84TNht25wP73VeANapwPqsVHCTiSrsTiA0GP+i3+5jEXA==";
        };
        _H6tv3GFL = {
            "id" = "H6tv3GFL";
            "file" = "LOUD_1.21.4.zip";
            "hash" = "sha512-gXgEmksM3U5D58rC5z5JTj5AA+7hXoIqhfd8s7eT6tlH7xUu5Hi9qFjG9c8WuQt9xYO9Y/vl7a1YwamQyN+Xbg==";
        };
        _vs2j8OYB = {
            "id" = "vs2j8OYB";
            "file" = "LOUD_1.21.5.zip";
            "hash" = "sha512-o5Z2Tcq1dhUmUNz3e4BPt55T9tr/eSQp9EIbYnYEBmQGE96/3EjZXIymoZrlKbxgYKjQot0e7KhGhmB/mHgyxg==";
        };
    in {
        "uj7V9Tif" = _uj7V9Tif;
        "X49GdIBg" = _X49GdIBg;
        "o7MYG2gb" = _o7MYG2gb;
        "nlOwsGIU" = _nlOwsGIU;
        "UpUHmYzd" = _UpUHmYzd;
        "A8f3yWDy" = _A8f3yWDy;
        "bw3HPOUM" = _bw3HPOUM;
        "ghiLwnrl" = _ghiLwnrl;
        "RgzaGPOF" = _RgzaGPOF;
        "xpWPz2tq" = _xpWPz2tq;
        "1PQQI8GZ" = _1PQQI8GZ;
        "hoXIw3RB" = _hoXIw3RB;
        "Qz91JqDg" = _Qz91JqDg;
        "A901LjGv" = _A901LjGv;
        "4taPFKxj" = _4taPFKxj;
        "S9HRwiyK" = _S9HRwiyK;
        "V58Vhnfd" = _V58Vhnfd;
        "H6tv3GFL" = _H6tv3GFL;
        "vs2j8OYB" = _vs2j8OYB;
        "minecraft-1.6.1" = _uj7V9Tif;
        "minecraft-1.6.2" = _uj7V9Tif;
        "minecraft-1.6.4" = _uj7V9Tif;
        "minecraft-1.7.2" = _uj7V9Tif;
        "minecraft-1.7.3" = _uj7V9Tif;
        "minecraft-1.7.4" = _uj7V9Tif;
        "minecraft-1.7.5" = _uj7V9Tif;
        "minecraft-1.7.6" = _uj7V9Tif;
        "minecraft-1.7.7" = _uj7V9Tif;
        "minecraft-1.7.8" = _uj7V9Tif;
        "minecraft-1.7.9" = _uj7V9Tif;
        "minecraft-1.7.10" = _uj7V9Tif;
        "minecraft-1.8" = _uj7V9Tif;
        "minecraft-1.8.1" = _uj7V9Tif;
        "minecraft-1.8.2" = _uj7V9Tif;
        "minecraft-1.8.3" = _uj7V9Tif;
        "minecraft-1.8.4" = _uj7V9Tif;
        "minecraft-1.8.5" = _uj7V9Tif;
        "minecraft-1.8.6" = _uj7V9Tif;
        "minecraft-1.8.7" = _uj7V9Tif;
        "minecraft-1.8.8" = _uj7V9Tif;
        "minecraft-1.8.9" = _uj7V9Tif;
        "minecraft-1.9" = _X49GdIBg;
        "minecraft-1.9.1" = _X49GdIBg;
        "minecraft-1.9.2" = _X49GdIBg;
        "minecraft-1.9.3" = _X49GdIBg;
        "minecraft-1.9.4" = _X49GdIBg;
        "minecraft-1.10" = _X49GdIBg;
        "minecraft-1.10.1" = _X49GdIBg;
        "minecraft-1.10.2" = _X49GdIBg;
        "minecraft-1.11" = _o7MYG2gb;
        "minecraft-1.11.1" = _o7MYG2gb;
        "minecraft-1.11.2" = _o7MYG2gb;
        "minecraft-1.12" = _o7MYG2gb;
        "minecraft-1.12.1" = _o7MYG2gb;
        "minecraft-1.12.2" = _o7MYG2gb;
        "minecraft-1.13" = _nlOwsGIU;
        "minecraft-1.13.1" = _nlOwsGIU;
        "minecraft-1.13.2" = _nlOwsGIU;
        "minecraft-1.14" = _nlOwsGIU;
        "minecraft-1.14.1" = _nlOwsGIU;
        "minecraft-1.14.2" = _nlOwsGIU;
        "minecraft-1.14.3" = _nlOwsGIU;
        "minecraft-1.14.4" = _nlOwsGIU;
        "minecraft-1.15" = _UpUHmYzd;
        "minecraft-1.15.1" = _UpUHmYzd;
        "minecraft-1.15.2" = _UpUHmYzd;
        "minecraft-1.16" = _UpUHmYzd;
        "minecraft-1.16.2" = _A8f3yWDy;
        "minecraft-1.16.3" = _A8f3yWDy;
        "minecraft-1.16.4" = _A8f3yWDy;
        "minecraft-1.16.5" = _A8f3yWDy;
        "minecraft-1.17" = _bw3HPOUM;
        "minecraft-1.18" = _ghiLwnrl;
        "minecraft-1.19" = _RgzaGPOF;
        "minecraft-1.19.1" = _RgzaGPOF;
        "minecraft-1.19.2" = _xpWPz2tq;
        "minecraft-1.19.3" = _xpWPz2tq;
        "minecraft-1.19.4" = _1PQQI8GZ;
        "minecraft-1.20" = _hoXIw3RB;
        "minecraft-1.20.1" = _hoXIw3RB;
        "minecraft-1.20.2" = _Qz91JqDg;
        "minecraft-1.20.3" = _Qz91JqDg;
        "minecraft-1.20.4" = _A901LjGv;
        "minecraft-1.20.5" = _4taPFKxj;
        "minecraft-1.20.6" = _4taPFKxj;
        "minecraft-1.21" = _S9HRwiyK;
        "minecraft-1.21.2" = _V58Vhnfd;
        "minecraft-1.21.3" = _V58Vhnfd;
        "minecraft-1.21.4" = _H6tv3GFL;
        "minecraft-1.21.5" = _vs2j8OYB;
        "default" = _vs2j8OYB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "loud";
            id = "bnoZNy0f";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}