{lib, callPackage, ...}:
let
    versions = (let
        _DDQEzHJZ = {
            "id" = "DDQEzHJZ";
            "file" = "rocket_launcher_mod_fabric-1.0.0.jar";
            "hash" = "sha512-1Zzz/68RXGRQ8IbVzOK13Kjx/atixF4nXY8cPrTaKLNsTwCOMyFQDvlhCttinzTRTMe8TM88NivuEiFq6BfRww==";
        };
        _WqFseJG3 = {
            "id" = "WqFseJG3";
            "file" = "rocket-launcher-2.0.0+mc1.20-1.20.1-fabric.jar";
            "hash" = "sha512-G5fnVP4D0Ai+NHBrnbHL5fnxngA2fUB5DwO9+GpOMUQi4E3EF59rjdVnYoeLOQEGoP6Qt1tcV4gVPd6kwdINSA==";
        };
        _FDZNr0bw = {
            "id" = "FDZNr0bw";
            "file" = "rocket-launcher-2.0.0+mc1.20.1-forge.jar";
            "hash" = "sha512-Z/E1PsTZ9UUQGwl4LNbi0yPNSISpxmIsq2b/D8W9QfnzIz/CkZgjNDd8pAmYuGGIK8+K2L3s8DkJHR7bvB1frg==";
        };
        _Q8GrBMlI = {
            "id" = "Q8GrBMlI";
            "file" = "rocket-launcher-2.0.0+mc1.20.2-1.20.4-fabric.jar";
            "hash" = "sha512-1ZJ/ligJ/8y7UouAI0sKJU1qTWL2OFPn8DWW8hplHrHdwOtkvF40Gk4QO31CYgsUJ3O5xBXkiDzxkbqTescKxg==";
        };
        _wzwpFBK4 = {
            "id" = "wzwpFBK4";
            "file" = "rocket-launcher-2.0.0+mc1.20.4-neoforge.jar";
            "hash" = "sha512-Tpub90I3JmdmuVKzGDO0gDn7ZBHmKxnY9vuyMDPi/hQeEadNtQVcXP3uz9Rk1m5NAff704QSUzpVOQkLSYiu1w==";
        };
        _INBpxLqv = {
            "id" = "INBpxLqv";
            "file" = "rocket-launcher-2.0.0+mc1.20.5-1.20.6-fabric.jar";
            "hash" = "sha512-+g2mifrF8HlWAzaoSvXxs8IPFZRDUEnsWJ1h60YUJSfMo6q/2+XhaTAv0phdm+4iJTFoTXOSjMSNVqIetTWT7w==";
        };
        _c7ys5hoP = {
            "id" = "c7ys5hoP";
            "file" = "rocket-launcher-2.0.0+mc1.20.5-1.20.6-neoforge.jar";
            "hash" = "sha512-+1jWXGQbQBLCkD3UkeVl40dLucx5Ri0qynGWhnNtbpw/O5OktnGVeoxaFrMizto4oX+7wwpC/HpxAgKdj7v7qA==";
        };
        _Px7icg72 = {
            "id" = "Px7icg72";
            "file" = "rocket-launcher-2.0.0+mc1.21-1.21.1-fabric.jar";
            "hash" = "sha512-8CkyS3mj8vvEONqRyp5Jndd0k98uXsm2P+HicwaAKdBPAF5xReavN+r2bku6hJlB2qQwG7gc+cWv5G5RGT4FEg==";
        };
        _DxvCEjDj = {
            "id" = "DxvCEjDj";
            "file" = "rocket-launcher-2.0.0+mc1.21-1.21.1-neoforge.jar";
            "hash" = "sha512-XszjE+u17jCaTXeT2cfzFHN+Lce0oPkKLlgWU7lGsEDRDbO5/MhRVFVaTl2hodnxsZbafOSaZ/9HS7fK1v5hkA==";
        };
        _4enNMebf = {
            "id" = "4enNMebf";
            "file" = "rocket-launcher-2.0.0+mc1.21.11-fabric.jar";
            "hash" = "sha512-pSZfF7uV6yF64cS0PN3bbp2AiR1fRycVFI5Hsg9Ux2/ZaohUpZqpyzODJRgI72BL5ZXtNZp42moLgToAApZDJQ==";
        };
        _s4X8KyDH = {
            "id" = "s4X8KyDH";
            "file" = "rocket-launcher-2.0.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-quOmT3f8xKflf9D2A2qF4VK4IvKhxfZeU50Liaj8QfTiyzac37+d6uNo39ynJexsz9NaVY33TsJKwkdq8L+C6Q==";
        };
        _pKHJuT1D = {
            "id" = "pKHJuT1D";
            "file" = "rocket-launcher-2.0.0+mc1.21.2-1.21.3-fabric.jar";
            "hash" = "sha512-T2Iay5GWhohw0sVUUN1rBeVYQymh2s2JJYGvXuhwrWU1HXqqMuy9NGHvHEAOHuU0W7fWTaZviB0SXeCNcKX+yQ==";
        };
        _Xs5alehi = {
            "id" = "Xs5alehi";
            "file" = "rocket-launcher-2.0.0+mc1.21.2-1.21.3-neoforge.jar";
            "hash" = "sha512-3ORcfumD9mU9XA3xj96ySUmx7S/6QUFyNm+pOZTUlxgg/sFxylRXwRU0KYk090l2DZs/rsNjw33JUJlUcTySZw==";
        };
        _AHZmT8gn = {
            "id" = "AHZmT8gn";
            "file" = "rocket-launcher-2.0.0+mc1.21.4-fabric.jar";
            "hash" = "sha512-tL21itrRF8xAG+pWWrmzs7c5OYLy+JlP6CiQGmesS3yiGCDxj5AmJWfawapqhpSBrA+5+QOTTkS8FamRecuN0w==";
        };
        _tPUJQpxm = {
            "id" = "tPUJQpxm";
            "file" = "rocket-launcher-2.0.0+mc1.21.4-neoforge.jar";
            "hash" = "sha512-XFf1NX7hh4vzAl2EwsCNGLVYjrPCb5pv+FBc6PxS1bfcoIZ+LQ1Gvt7jhFDREiRmIfEn6wn38TAFuyB6r/5BKQ==";
        };
        _pATSkRgw = {
            "id" = "pATSkRgw";
            "file" = "rocket-launcher-2.0.0+mc1.21.5-fabric.jar";
            "hash" = "sha512-xuKjiTpdKWYqBqRkRl8W5d6ccvCtQ0Y0BatSWxFlp39uCjRkhG0ic+5DJ+EuE3fC3VruDaTVlRrF8TfjW0J21Q==";
        };
        _aolL7WTE = {
            "id" = "aolL7WTE";
            "file" = "rocket-launcher-2.0.0+mc1.21.5-neoforge.jar";
            "hash" = "sha512-xm1V+qGaRSV/hctQqKDokzpsORrJbcQCXLkah6AYZyz2mBdUz4YIoUnBtObxMrZd2gaoBwWqof3ehrg74H2jYQ==";
        };
        _4G2yCL9k = {
            "id" = "4G2yCL9k";
            "file" = "rocket-launcher-2.0.0+mc1.21.6-1.21.8-fabric.jar";
            "hash" = "sha512-woBQC4Y7UfFwE4S6nX5uhl4MSwjrRsM796ZrkB2Z5a3IQUzZqaN1l8Mn0Y3AwGHYE0o/XObc2uRK8SozGv3oSw==";
        };
        _h7oBeNfj = {
            "id" = "h7oBeNfj";
            "file" = "rocket-launcher-2.0.0+mc1.21.6-1.21.8-neoforge.jar";
            "hash" = "sha512-PNzdob9BkEo/YEWjfbkWrtbfQfH2tWtklaHapvO686qI3oBzwzUTmV3EOZ/lydb3YeLjoUZ4Z0QMhdODZR8Hfw==";
        };
        _GQPAvWHu = {
            "id" = "GQPAvWHu";
            "file" = "rocket-launcher-2.0.0+mc1.21.9-1.21.10-fabric.jar";
            "hash" = "sha512-Jw35MrO28ueoE3X2REn8sdwEBu8owlYGbAtbFx5cii/AeaVTTxKE7YAVtEkHyC5Q0jogOXPvHmOR95DWS2AKdQ==";
        };
        _HaYgQ3ZX = {
            "id" = "HaYgQ3ZX";
            "file" = "rocket-launcher-2.0.0+mc1.21.9-1.21.10-neoforge.jar";
            "hash" = "sha512-VfkcN3CEUibWEiMyAmJwGfxhpMkwskuqocsMD9/xzjqKuub4ZdOv6jJH9KL4jGeDS7vu29q6Xi2++uBX8yrmAA==";
        };
        _pfiqAaqr = {
            "id" = "pfiqAaqr";
            "file" = "rocket-launcher-2.0.0+mc26.1-26.3-fabric.jar";
            "hash" = "sha512-kLwGPip0cosuh3gmoSFh62qilFdlUs8QZma7WXYMHV3mv7YOze5WUI6gqWmNJfX6zx6RDkwSwqoskhTkeA1/Pw==";
        };
        _KJ9Kku2f = {
            "id" = "KJ9Kku2f";
            "file" = "rocket-launcher-2.0.0+mc26.1-26.3-neoforge.jar";
            "hash" = "sha512-ATQKol6V6iPLJPXG31pMebqLUMeapOZkIucXZHVTyxxuHhDU46xI7pzcYoCtQow4IJzD+bJ3WRGJAbubVkBR9g==";
        };
    in {
        "DDQEzHJZ" = _DDQEzHJZ;
        "WqFseJG3" = _WqFseJG3;
        "FDZNr0bw" = _FDZNr0bw;
        "Q8GrBMlI" = _Q8GrBMlI;
        "wzwpFBK4" = _wzwpFBK4;
        "INBpxLqv" = _INBpxLqv;
        "c7ys5hoP" = _c7ys5hoP;
        "Px7icg72" = _Px7icg72;
        "DxvCEjDj" = _DxvCEjDj;
        "4enNMebf" = _4enNMebf;
        "s4X8KyDH" = _s4X8KyDH;
        "pKHJuT1D" = _pKHJuT1D;
        "Xs5alehi" = _Xs5alehi;
        "AHZmT8gn" = _AHZmT8gn;
        "tPUJQpxm" = _tPUJQpxm;
        "pATSkRgw" = _pATSkRgw;
        "aolL7WTE" = _aolL7WTE;
        "4G2yCL9k" = _4G2yCL9k;
        "h7oBeNfj" = _h7oBeNfj;
        "GQPAvWHu" = _GQPAvWHu;
        "HaYgQ3ZX" = _HaYgQ3ZX;
        "pfiqAaqr" = _pfiqAaqr;
        "KJ9Kku2f" = _KJ9Kku2f;
        "fabric-1.20" = _WqFseJG3;
        "fabric-1.20.1" = _WqFseJG3;
        "fabric-1.20.2" = _Q8GrBMlI;
        "fabric-1.20.3" = _Q8GrBMlI;
        "fabric-1.20.4" = _Q8GrBMlI;
        "fabric-1.20.5" = _INBpxLqv;
        "fabric-1.20.6" = _INBpxLqv;
        "fabric-1.21" = _Px7icg72;
        "fabric-1.21.1" = _Px7icg72;
        "fabric-1.21.11" = _4enNMebf;
        "fabric-1.21.2" = _pKHJuT1D;
        "fabric-1.21.3" = _pKHJuT1D;
        "fabric-1.21.4" = _AHZmT8gn;
        "fabric-1.21.5" = _pATSkRgw;
        "fabric-1.21.6" = _4G2yCL9k;
        "fabric-1.21.7" = _4G2yCL9k;
        "fabric-1.21.8" = _4G2yCL9k;
        "fabric-1.21.9" = _GQPAvWHu;
        "fabric-1.21.10" = _GQPAvWHu;
        "fabric-26.1" = _pfiqAaqr;
        "fabric-26.1.1" = _pfiqAaqr;
        "fabric-26.1.2" = _pfiqAaqr;
        "fabric-26.2" = _pfiqAaqr;
        "fabric-26.3" = _pfiqAaqr;
        "quilt-1.20" = _WqFseJG3;
        "quilt-1.20.1" = _WqFseJG3;
        "quilt-1.20.2" = _Q8GrBMlI;
        "quilt-1.20.3" = _Q8GrBMlI;
        "quilt-1.20.4" = _Q8GrBMlI;
        "quilt-1.20.5" = _INBpxLqv;
        "quilt-1.20.6" = _INBpxLqv;
        "quilt-1.21" = _Px7icg72;
        "quilt-1.21.1" = _Px7icg72;
        "quilt-1.21.11" = _4enNMebf;
        "quilt-1.21.2" = _pKHJuT1D;
        "quilt-1.21.3" = _pKHJuT1D;
        "quilt-1.21.4" = _AHZmT8gn;
        "quilt-1.21.5" = _pATSkRgw;
        "quilt-1.21.6" = _4G2yCL9k;
        "quilt-1.21.7" = _4G2yCL9k;
        "quilt-1.21.8" = _4G2yCL9k;
        "quilt-1.21.9" = _GQPAvWHu;
        "quilt-1.21.10" = _GQPAvWHu;
        "quilt-26.1" = _pfiqAaqr;
        "quilt-26.1.1" = _pfiqAaqr;
        "quilt-26.1.2" = _pfiqAaqr;
        "quilt-26.2" = _pfiqAaqr;
        "quilt-26.3" = _pfiqAaqr;
        "forge-1.20.1" = _FDZNr0bw;
        "neoforge-1.20.4" = _wzwpFBK4;
        "neoforge-1.20.5" = _c7ys5hoP;
        "neoforge-1.20.6" = _c7ys5hoP;
        "neoforge-1.21" = _DxvCEjDj;
        "neoforge-1.21.1" = _DxvCEjDj;
        "neoforge-1.21.11" = _s4X8KyDH;
        "neoforge-1.21.2" = _Xs5alehi;
        "neoforge-1.21.3" = _Xs5alehi;
        "neoforge-1.21.4" = _tPUJQpxm;
        "neoforge-1.21.5" = _aolL7WTE;
        "neoforge-1.21.6" = _h7oBeNfj;
        "neoforge-1.21.7" = _h7oBeNfj;
        "neoforge-1.21.8" = _h7oBeNfj;
        "neoforge-1.21.9" = _HaYgQ3ZX;
        "neoforge-1.21.10" = _HaYgQ3ZX;
        "neoforge-26.1" = _KJ9Kku2f;
        "neoforge-26.1.1" = _KJ9Kku2f;
        "neoforge-26.1.2" = _KJ9Kku2f;
        "neoforge-26.2" = _KJ9Kku2f;
        "neoforge-26.3" = _KJ9Kku2f;
        "pkg-1.0.0" = _DDQEzHJZ;
        "pkg-2.0.0+mc1.20-1.20.1-fabric" = _WqFseJG3;
        "pkg-2.0.0+mc1.20.1-forge" = _FDZNr0bw;
        "pkg-2.0.0+mc1.20.2-1.20.4-fabric" = _Q8GrBMlI;
        "pkg-2.0.0+mc1.20.4-neoforge" = _wzwpFBK4;
        "pkg-2.0.0+mc1.20.5-1.20.6-fabric" = _INBpxLqv;
        "pkg-2.0.0+mc1.20.5-1.20.6-neoforge" = _c7ys5hoP;
        "pkg-2.0.0+mc1.21-1.21.1-fabric" = _Px7icg72;
        "pkg-2.0.0+mc1.21-1.21.1-neoforge" = _DxvCEjDj;
        "pkg-2.0.0+mc1.21.11-fabric" = _4enNMebf;
        "pkg-2.0.0+mc1.21.11-neoforge" = _s4X8KyDH;
        "pkg-2.0.0+mc1.21.2-1.21.3-fabric" = _pKHJuT1D;
        "pkg-2.0.0+mc1.21.2-1.21.3-neoforge" = _Xs5alehi;
        "pkg-2.0.0+mc1.21.4-fabric" = _AHZmT8gn;
        "pkg-2.0.0+mc1.21.4-neoforge" = _tPUJQpxm;
        "pkg-2.0.0+mc1.21.5-fabric" = _pATSkRgw;
        "pkg-2.0.0+mc1.21.5-neoforge" = _aolL7WTE;
        "pkg-2.0.0+mc1.21.6-1.21.8-fabric" = _4G2yCL9k;
        "pkg-2.0.0+mc1.21.6-1.21.8-neoforge" = _h7oBeNfj;
        "pkg-2.0.0+mc1.21.9-1.21.10-fabric" = _GQPAvWHu;
        "pkg-2.0.0+mc1.21.9-1.21.10-neoforge" = _HaYgQ3ZX;
        "pkg-2.0.0+mc26.1-26.3-fabric" = _pfiqAaqr;
        "pkg-2.0.0+mc26.1-26.3-neoforge" = _KJ9Kku2f;
        "default" = _KJ9Kku2f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rocket-launcher-mod";
        id = "PCrz0P9X";
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