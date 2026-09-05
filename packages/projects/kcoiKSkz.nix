{lib, callPackage, ...}:
let
    versions = (let
        _sGEqFCkE = {
            "id" = "sGEqFCkE";
            "file" = "brighter-1.0.jar";
            "hash" = "sha512-i1eRPvxRnAWAH6Yyrj2u45SDtxYlPHIjosmm0Po/S8A4Kcyh6Zf8eZgBkzjcc3xwHJPCiNQ2m5sKfmsylNwKZw==";
        };
        _sVWY97qV = {
            "id" = "sVWY97qV";
            "file" = "brighter-1.0.1.jar";
            "hash" = "sha512-kDHE0YDxdisKnrWUi3dK/M+rXURxslRDsyDjcm/nIMRlqdzdny8HYCWOeXbbmseNc6sx0P+ix+VSmfnK4aKLNA==";
        };
        _Zsd1mCe7 = {
            "id" = "Zsd1mCe7";
            "file" = "brighter-1.0.2-1.21.2.jar";
            "hash" = "sha512-HpU3GACJLVCS7qu85X3xPWxtWy2OWN62YP1bnSe+71yXeFehWg9HKVuUd5mj/S0InUjBX4aTKcGNqhYOzR8K9Q==";
        };
        _MPyOu2V4 = {
            "id" = "MPyOu2V4";
            "file" = "brighter-1.0.3-1.21.3.jar";
            "hash" = "sha512-9qOAS3d2NMrhqilJ9JqeSu3nnPCH03vMY3ezcbCH7lY72QDHzE5mjPYTABNm9ug15UA0+B+ZcRb0LBSKEqV69A==";
        };
        _UKf5ik7R = {
            "id" = "UKf5ik7R";
            "file" = "brighter-1.0.4-1.21.4.jar";
            "hash" = "sha512-w2VxCgiOM1NIbIQHIvYgvAi46h9m1VoXNBkNrf6gkUAYFf9uWUlQ2VsTLNIRnl9prLaSh+OK2JKQHytroKNwSQ==";
        };
        _Ea2HFwnp = {
            "id" = "Ea2HFwnp";
            "file" = "brighter-1.0.5-1.21.5.jar";
            "hash" = "sha512-W3yMfeLffxp49yJyoJU0aZbYj5bg3SWWIPivdsjbFbeb1sNz1Qs2kOBRN/sGtz4MgblAN9FEfqulDd9zhNraoA==";
        };
        _VLXPkvSi = {
            "id" = "VLXPkvSi";
            "file" = "brighter-1.0.6-1.21.6.jar";
            "hash" = "sha512-aCeXj8zsUyOw0I4ag6FZBuGzlMLl7d8/9EPPlKd3yP8Kq27RsQ90i4hP0/62ol7RAlNPVwu1ZqaO24D9KXy34g==";
        };
        _cmKKU5Yw = {
            "id" = "cmKKU5Yw";
            "file" = "brighter-1.0.7-1.21.7.jar";
            "hash" = "sha512-eyPyl25xuZBXVCKIzoTxuDmhP5XkHSVCxLONHg1e4NGdy1+euk9B5Dw2HwynMJwHjVI2PcJRRrwr8/LaNptWJw==";
        };
        _LlmBIS5h = {
            "id" = "LlmBIS5h";
            "file" = "brighter-1.0.8-1.21.8.jar";
            "hash" = "sha512-luO5N5RpBnxtD9o2FNZ06F+LIc//K7qHgId4y3DGqOjjrq5Pb8AWlnqDDXlVlMWTiP2trLCfxORszGXKcNdgiw==";
        };
        _R1tiO1Fu = {
            "id" = "R1tiO1Fu";
            "file" = "brighter-1.0.9-1.21.9.jar";
            "hash" = "sha512-EJ7n26H8U4NmzL/xdjgbN/PQmc0xqPWiEcIlyycKbVTkVQu+tOuSooTROWosowKPfUdQ6qcmhlNAobl/VajJHg==";
        };
        _d7Tx9v0h = {
            "id" = "d7Tx9v0h";
            "file" = "brighter-1.0.10-1.21.10.jar";
            "hash" = "sha512-eOAFlz/VkhajQJUaMBLMeug4nAZs8TigUA8KkWS6FQBSHvZT3UuD6jUDi73XQYtuC+XszJoQY+DmXlnQtZfNVQ==";
        };
        _UmcDPmJH = {
            "id" = "UmcDPmJH";
            "file" = "brighter-1.0.11-1.21.11.jar";
            "hash" = "sha512-IYKcvukqMwMO12AFmiDuFt/aODRvFM4NOhDOqIlqSKTSf5e4MQTPAlSKAb40yoDJmbBA5C18OWMVtYCLwTr8ig==";
        };
        _NbyaBbhH = {
            "id" = "NbyaBbhH";
            "file" = "brighter-1.0.11-26.1.jar";
            "hash" = "sha512-nNiTUoCi3q0DJuKVcy3xqZNvhqE8ItoV1v+wP9fSmkY26S+z2zCzN+g4LQoaX6+zTSklwTo+3NCt67r/oWQ+8g==";
        };
        _MWBmBVUg = {
            "id" = "MWBmBVUg";
            "file" = "brighter-1.0.11-26.1.1.jar";
            "hash" = "sha512-lqktWo27NM97/xCLIffx7sfvxm5ujCn+4RgdG5AZYNdQv3u7dKiAuzQC0TafBzqRXZwKBz2xHa/YFG1qq9tqUg==";
        };
        _gz2FSsNM = {
            "id" = "gz2FSsNM";
            "file" = "brighter-1.1.2-26.1.2.jar";
            "hash" = "sha512-5St2PatWQlKKzNcFnp5HtlAoKV0Nso0Ags2gi+Gat5L3QFEVRcjgbo4jAFwFsWVMzw7UM6EDVAGybKbTZjrk4Q==";
        };
        _MEkVJ0Nx = {
            "id" = "MEkVJ0Nx";
            "file" = "brighter-1.0.0.jar";
            "hash" = "sha512-MAz2vfDfdKjXSB3PKseRXMHsjXRJhhuK/c6gfsuLiStw3uEp6FPEy6x4+YtXOf4sof7CARE4UrzfnekmBOCJOA==";
        };
        _BsYjsK2o = {
            "id" = "BsYjsK2o";
            "file" = "brighter-1.0.1.jar";
            "hash" = "sha512-sKYDIw0nw9BWsSltIABUoD28VJT5A8tZZOQE9ncB0yPHyWEZscdNH7gmLyl9vfDmJXM5TGGiN+YX6OKlsJ9WEg==";
        };
        _tkMxGz9G = {
            "id" = "tkMxGz9G";
            "file" = "brighter-1.0.2.jar";
            "hash" = "sha512-A/AZF+BJvgUXqpk4EkPVzqqg5P4fTKFb39hyWrOe7wltCi4gRjVFCZn0qfu5LFSvos/2aqg6OOi02fFVlDlPVw==";
        };
        _NFz9Zf3Z = {
            "id" = "NFz9Zf3Z";
            "file" = "brighter-1.0.2-1.jar";
            "hash" = "sha512-VYEk5D6P+39jhG13MQGz4mJgh3xQz+EySR6sujUVXLkGOyi+KVGDe8AUEIAEfkHDp3aqddkMH47RngJY2B4hdw==";
        };
        _6AOy2r4n = {
            "id" = "6AOy2r4n";
            "file" = "brighter-1.2.0-26.2.jar";
            "hash" = "sha512-zF7vTiJnElAXHvFeS5FKSHTmTUAcCx2+UXWvcp7vD52g0kmd+pB/ngxbpuswp0Ex6FjWLkI1iynoawofF673xA==";
        };
        _gfB0Tngi = {
            "id" = "gfB0Tngi";
            "file" = "brighter-1.1.0.jar";
            "hash" = "sha512-QYk0cPyhUGvFlDAjUT+JsYhHIAbarh8psnIHFlsX52ZHKvphqWelkCrmBdwB8Fqhf4i9QkT6w0ttmRcChk9/gA==";
        };
    in {
        "sGEqFCkE" = _sGEqFCkE;
        "sVWY97qV" = _sVWY97qV;
        "Zsd1mCe7" = _Zsd1mCe7;
        "MPyOu2V4" = _MPyOu2V4;
        "UKf5ik7R" = _UKf5ik7R;
        "Ea2HFwnp" = _Ea2HFwnp;
        "VLXPkvSi" = _VLXPkvSi;
        "cmKKU5Yw" = _cmKKU5Yw;
        "LlmBIS5h" = _LlmBIS5h;
        "R1tiO1Fu" = _R1tiO1Fu;
        "d7Tx9v0h" = _d7Tx9v0h;
        "UmcDPmJH" = _UmcDPmJH;
        "NbyaBbhH" = _NbyaBbhH;
        "MWBmBVUg" = _MWBmBVUg;
        "gz2FSsNM" = _gz2FSsNM;
        "MEkVJ0Nx" = _MEkVJ0Nx;
        "BsYjsK2o" = _BsYjsK2o;
        "tkMxGz9G" = _tkMxGz9G;
        "NFz9Zf3Z" = _NFz9Zf3Z;
        "6AOy2r4n" = _6AOy2r4n;
        "gfB0Tngi" = _gfB0Tngi;
        "fabric-1.21" = _sGEqFCkE;
        "fabric-1.21.1" = _sVWY97qV;
        "fabric-1.21.2" = _Zsd1mCe7;
        "fabric-1.21.3" = _MPyOu2V4;
        "fabric-1.21.4" = _UKf5ik7R;
        "fabric-1.21.5" = _Ea2HFwnp;
        "fabric-1.21.6" = _VLXPkvSi;
        "fabric-1.21.7" = _cmKKU5Yw;
        "fabric-1.21.8" = _LlmBIS5h;
        "fabric-1.21.9" = _R1tiO1Fu;
        "fabric-1.21.10" = _d7Tx9v0h;
        "fabric-1.21.11" = _UmcDPmJH;
        "fabric-26.1" = _NbyaBbhH;
        "fabric-26.1.1" = _MWBmBVUg;
        "fabric-26.1.2" = _gz2FSsNM;
        "fabric-26.2" = _6AOy2r4n;
        "neoforge-26.1" = _MEkVJ0Nx;
        "neoforge-26.1.1" = _BsYjsK2o;
        "neoforge-26.1.2" = _NFz9Zf3Z;
        "neoforge-26.2" = _gfB0Tngi;
        "pkg-1.0.0" = _MEkVJ0Nx;
        "pkg-1.0.1" = _BsYjsK2o;
        "pkg-1.0.2" = _tkMxGz9G;
        "pkg-1.0.3" = _MPyOu2V4;
        "pkg-1.0.4" = _UKf5ik7R;
        "pkg-1.0.5" = _Ea2HFwnp;
        "pkg-1.0.6" = _VLXPkvSi;
        "pkg-1.0.7" = _cmKKU5Yw;
        "pkg-1.0.8" = _LlmBIS5h;
        "pkg-1.0.9" = _R1tiO1Fu;
        "pkg-1.0.10" = _d7Tx9v0h;
        "pkg-1.0.11" = _UmcDPmJH;
        "pkg-1.1.0" = _gfB0Tngi;
        "pkg-1.1.1" = _MWBmBVUg;
        "pkg-1.1.2" = _gz2FSsNM;
        "pkg-1.0.2-1" = _NFz9Zf3Z;
        "pkg-1.2.0-26.2" = _6AOy2r4n;
        "default" = _gfB0Tngi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brighter";
        id = "kcoiKSkz";
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