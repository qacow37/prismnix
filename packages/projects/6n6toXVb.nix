{lib, callPackage, ...}:
let
    versions = (let
        _gPjbsdBE = {
            "id" = "gPjbsdBE";
            "file" = "igleelib-1.16.5-1.2.jar";
            "hash" = "sha512-PSGEqADmI8n8gSCvlr2SmQ4m2Lq0IO5gy/GORdVL5GZO6linrJ6h8lKPg/5ENaCPaxWec/V+T1Mqrz98Ps2eBg==";
        };
        _g1muy0q9 = {
            "id" = "g1muy0q9";
            "file" = "igleelib-1.18.2-1.6.jar";
            "hash" = "sha512-xTmlOE6DC1wSLbx1M7W+0tKy3i0BSwv2KBYPTQZaYFREir1/Rhv1A1ySIPoO2n2s5DCzfy2tmsr+fN3n9+9amg==";
        };
        _P4hMOi8M = {
            "id" = "P4hMOi8M";
            "file" = "igleelib-1.19.2-1.2.jar";
            "hash" = "sha512-hYu+rs97rVvzhvXdNfCNKsGQH9R1kKqnXgq4zxGFN6CGjhQqnTBcCFaggmE3NFv6AkSSJZJKiyDtpqrrdDYohA==";
        };
        _bRoXmacv = {
            "id" = "bRoXmacv";
            "file" = "igleelib-1.16.5-1.2.1.jar";
            "hash" = "sha512-eMdUieAyETCAamk6bigw84TKQSI+n0Z83vSLitUa/fj20bKu0ecnPHpS/cvKIGBLauYawhPdYIisoNCmQP/aVQ==";
        };
        _kYzJtIIF = {
            "id" = "kYzJtIIF";
            "file" = "igleelib-1.18.2-1.6.1.jar";
            "hash" = "sha512-54Fm82MRg+5ZPmOoaVHIbCrFME9OtsrC7AcXq5wv2meK1qdbta8PpmMN3ZjSAC7KrUlAJ7mBOX7FN479t4TASQ==";
        };
        _Lk89uI8r = {
            "id" = "Lk89uI8r";
            "file" = "igleelib-1.19.2-1.2.1.jar";
            "hash" = "sha512-Zl9e8d2k/sTo2THqaM6l0URF6u3LmLRFBQz/T3QMykUuuwLq/PNIT8AujBEobLGC76vCi3uLNk6o3xtZ5+3BFA==";
        };
        _hUemR8IK = {
            "id" = "hUemR8IK";
            "file" = "igleelib-1.16.5-1.2.2.jar";
            "hash" = "sha512-ydKX+DGxQFSdnSkb8x601B7u74HMiq2dTETCJzuJDfSycGJhtzeav3xdyWlhbNpG7Vuh//LdxRyfwSnKEaEvRA==";
        };
        _2IUY9bfs = {
            "id" = "2IUY9bfs";
            "file" = "igleelib-1.18.2-1.6.2.jar";
            "hash" = "sha512-GXx6l+tj9lmX6Nc2+KatItOWHuIbrCkuI52I+TpY11hksSYtyJfJbFkA07uwank5I+u2sM/ajMa/VG3pf9hwqg==";
        };
        _ZUDmbO5q = {
            "id" = "ZUDmbO5q";
            "file" = "igleelib-1.19.2-1.2.2.jar";
            "hash" = "sha512-t7PwuPKyyt87avUFLrT9haV39fBzJHF70DbmnQ02XRpUJHhvoPVgd+X77/lwd7CnN1gMD0WlnkfUXjaP8kmV+g==";
        };
        _LySZA1rP = {
            "id" = "LySZA1rP";
            "file" = "igleelib-1.16.5-1.2.3.jar";
            "hash" = "sha512-gdiC4KTe+BAQOf6I8vpwPjfyLQvCrl7HwtiaUhIrzjFsH/dZgYgf8ItNZ6vZof53Ns9PocRzHtoUbFo75zyhAQ==";
        };
        _6fRSHN2Z = {
            "id" = "6fRSHN2Z";
            "file" = "igleelib-1.18.2-1.6.3.jar";
            "hash" = "sha512-atdHiXbFNIqxfPaJx2RKqWwz4+g9+kepaqIfl6b5o3K4aqf1Zx81XrU68rk1MUUBuTsoc6XoNddOEOBCIyvn3w==";
        };
        _sdmAFLmR = {
            "id" = "sdmAFLmR";
            "file" = "igleelib-1.19.2-1.2.3.jar";
            "hash" = "sha512-q9r3Y4YEnRvMG6PNhDaAJyofSAxemn5JBUEAuOXGub68oBmaPfP+mUKjDJxb/2zrIWDOotyExoOoIhMUNqaJTQ==";
        };
        _DEAw55Zy = {
            "id" = "DEAw55Zy";
            "file" = "igleelib-1.20.1-1.2.3.jar";
            "hash" = "sha512-RqxD19saJ1wecT4C9L5BFSFUdiIeNPokyzWXCsCsX200iYnnN0ZAiAX7SN883QccFybWAzFD8mnxJZUL/cUQvA==";
        };
        _G3jTxQvq = {
            "id" = "G3jTxQvq";
            "file" = "igleelib-1.20.1-1.2.5.jar";
            "hash" = "sha512-5WIZGRfwO7r4EVXIxZlKhd32JMGUu+bUFfPoCbZwfVsh5LQdgl53t2Zq2g5jrNMhHkNtoUvsv1v9zPfAtq8Www==";
        };
        _BUvAqa78 = {
            "id" = "BUvAqa78";
            "file" = "igleelib-1.20.6-1.2.5.jar";
            "hash" = "sha512-qaX3l6aWXkTHlbTbOqjf5mFd9hlw/ltGuWb7Og/H7ecvtjX9YjVU0nSbDckE7WIz3efFO0miEBqkdl0/ZK2/hw==";
        };
        _fVzB5eJ2 = {
            "id" = "fVzB5eJ2";
            "file" = "Iglee's Library-1.20.1-1.2.7.jar";
            "hash" = "sha512-xew8TPdRGHno0z9/UMkiUO/CJTi+yuGDAp8KAUNRtXesBmGs5wNV7mhfHiy0tO6mYUZ3BvBhp+oe3AaBUth++g==";
        };
        _5mObcFWo = {
            "id" = "5mObcFWo";
            "file" = "igleelib-1.21.1-1.2.7.jar";
            "hash" = "sha512-bN0XDX5tiAVsGLfkwe2/fsVp8RRsnQb3BrRwBsrRvHOnBEe4L/vlTLkY0IFC4K6J5YUiPbpu5H+UYS7cKwOnAg==";
        };
    in {
        "gPjbsdBE" = _gPjbsdBE;
        "g1muy0q9" = _g1muy0q9;
        "P4hMOi8M" = _P4hMOi8M;
        "bRoXmacv" = _bRoXmacv;
        "kYzJtIIF" = _kYzJtIIF;
        "Lk89uI8r" = _Lk89uI8r;
        "hUemR8IK" = _hUemR8IK;
        "2IUY9bfs" = _2IUY9bfs;
        "ZUDmbO5q" = _ZUDmbO5q;
        "LySZA1rP" = _LySZA1rP;
        "6fRSHN2Z" = _6fRSHN2Z;
        "sdmAFLmR" = _sdmAFLmR;
        "DEAw55Zy" = _DEAw55Zy;
        "G3jTxQvq" = _G3jTxQvq;
        "BUvAqa78" = _BUvAqa78;
        "fVzB5eJ2" = _fVzB5eJ2;
        "5mObcFWo" = _5mObcFWo;
        "forge-1.16.5" = _LySZA1rP;
        "forge-1.18.2" = _6fRSHN2Z;
        "forge-1.19.2" = _sdmAFLmR;
        "forge-1.20.1" = _fVzB5eJ2;
        "neoforge-1.20.6" = _BUvAqa78;
        "neoforge-1.21" = _5mObcFWo;
        "neoforge-1.21.1" = _5mObcFWo;
        "default" = _5mObcFWo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iglee-library";
        id = "6n6toXVb";
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