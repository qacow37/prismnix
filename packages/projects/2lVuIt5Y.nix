{lib, callPackage, ...}:
let
    versions = (let
        _t1QvrSqm = {
            "id" = "t1QvrSqm";
            "file" = "MEMO POTATO GRAPHİCS V1.0.0.zip";
            "hash" = "sha512-HlB2MuyUpNfKu5tsodkX5pVr6pnPnTP9R/qIjET9K7seeGuQHaE4BU4KNQP43T30Nw52S/3S0T070lJ8z3Z8tA==";
        };
        _Bq2tdCzF = {
            "id" = "Bq2tdCzF";
            "file" = "MEMO_POTATO_GRAPHICS_V2_0_0.zip";
            "hash" = "sha512-AlceJiZGOR0OYayjrW4svS5kbNrgp1MgoYe8C7Y+8Zx0ZDRxXjZUR/LEOIf50B5dbXV6g4yxaq6cul5mjGtbUQ==";
        };
        _4x99VK8R = {
            "id" = "4x99VK8R";
            "file" = "MEMO_POTATO_GRAPHICS_V3_0_0_MODRINTH.zip";
            "hash" = "sha512-xSYzWzDUgsEacAPqLwDbBtnanQwTsWMh+EzdZKCRz910Zm8DLSFFUB6HQ7a8q1WpVNsSx1r3nQ9qsVahg+lHSQ==";
        };
        _OXzPEMBE = {
            "id" = "OXzPEMBE";
            "file" = "MEMO_POTATO_GRAPHICS_V4_0_0.zip";
            "hash" = "sha512-cgtOyPk4z4BhMXooXPv9HppAkk0zGW0kWpzh6Fy0gARcmOJRB2W53+1lTJoyvtiE6uXBjNeOozhWVsKniVpVBg==";
        };
        _HY2sECBa = {
            "id" = "HY2sECBa";
            "file" = "MEMO LOW GRAPHİCS V5.0.0.zip";
            "hash" = "sha512-0hcK6mKufi71xinikrdCGs+EDOahou+IUqFNiiV4LZpziVptpVWOlMgZbg1ThfIrblzZZnGOvrZg4p2es3xcPA==";
        };
        _mkfaHEw4 = {
            "id" = "mkfaHEw4";
            "file" = "MEMO SMOOTH GRAPHİCS V6.0.0.zip";
            "hash" = "sha512-Gt6jYd1Kmueheb28KByF5THp6rQC7eZcsdNmvpCQYHs3NES9j/agaLHg7thNAVCEN7r6VMS+xxIFt68Ey3zOHg==";
        };
        _VgJsNAty = {
            "id" = "VgJsNAty";
            "file" = "MEMO_SMOOTH_GRAPHİCS_V7_0_0.zip";
            "hash" = "sha512-3n9rCr9y7QCBX9GXvFOkrK4bKIpFmZl3qHrTgpsYYBreJFXSNe1gPUTm2U2I1gzXlXR6glcPVuiub6d9OrlOFQ==";
        };
        _otEjfNym = {
            "id" = "otEjfNym";
            "file" = "MEMO_SUPER_SMOOTH V8_0_0.zip";
            "hash" = "sha512-S+LbcVi45K1NhL+Yk5keBErvOjfYuQSjei83r0sA0MapV9C1KKOWskJ8u2una0YhDe2DPQ+HYmdDWYFiB3GMBw==";
        };
        _Wup9S3eE = {
            "id" = "Wup9S3eE";
            "file" = "MEMO-FPS-V9.0.0.zip";
            "hash" = "sha512-2BbpPtwuLAi++c86OaF6+9ZOTXuca+ee6xY673crenJt7wSP0sg+SK9aiJG0InAawalfn9M9s5THud8gbFxsUQ==";
        };
        _W8mVXUDc = {
            "id" = "W8mVXUDc";
            "file" = "MEMO-SUPER-SMOOTH V10_0_0.zip";
            "hash" = "sha512-5QNlL2rX/vmpg0BXiIoQsDiZIGdhc8dyjb0sZQ50olWv1iw2cTLLh29Kdn6uf5AaJRG0rMQi9KVtICIRp+KmOw==";
        };
        _Q9Xn7pYQ = {
            "id" = "Q9Xn7pYQ";
            "file" = "MEMO-VELOCITY_V11_0_0.zip";
            "hash" = "sha512-YKnZCxQKzw5BHadzddrlTew2hiqXau2yzBINiYDfUoJkV2D3n1U77B0kanwRVAyg1+r58b8t0lU46HN1+G66Jw==";
        };
        _hPVs7R35 = {
            "id" = "hPVs7R35";
            "file" = "MEMO-VELOCITY_V12_0_0.zip";
            "hash" = "sha512-VQU/dIhnGq6jkL8UhIspIKB0EZY+O7ItUrk20fVyVy602ojT+DIOj2K90ZdXoLE4Nt6Y7sJgipEPhmNJqADwRg==";
        };
    in {
        "t1QvrSqm" = _t1QvrSqm;
        "Bq2tdCzF" = _Bq2tdCzF;
        "4x99VK8R" = _4x99VK8R;
        "OXzPEMBE" = _OXzPEMBE;
        "HY2sECBa" = _HY2sECBa;
        "mkfaHEw4" = _mkfaHEw4;
        "VgJsNAty" = _VgJsNAty;
        "otEjfNym" = _otEjfNym;
        "Wup9S3eE" = _Wup9S3eE;
        "W8mVXUDc" = _W8mVXUDc;
        "Q9Xn7pYQ" = _Q9Xn7pYQ;
        "hPVs7R35" = _hPVs7R35;
        "minecraft-1.21" = _hPVs7R35;
        "minecraft-1.21.1" = _hPVs7R35;
        "minecraft-1.21.10" = _hPVs7R35;
        "minecraft-1.21.11" = _hPVs7R35;
        "minecraft-1.21.2" = _hPVs7R35;
        "minecraft-1.21.3" = _hPVs7R35;
        "minecraft-1.21.4" = _hPVs7R35;
        "minecraft-1.21.5" = _hPVs7R35;
        "minecraft-1.21.6" = _hPVs7R35;
        "minecraft-1.21.7" = _hPVs7R35;
        "minecraft-1.21.8" = _hPVs7R35;
        "minecraft-1.21.9" = _hPVs7R35;
        "minecraft-26.1" = _hPVs7R35;
        "minecraft-26.1.1" = _hPVs7R35;
        "minecraft-26.1.2" = _hPVs7R35;
        "minecraft-26.2" = _hPVs7R35;
        "minecraft-1.20.1" = _hPVs7R35;
        "minecraft-1.20.2" = _hPVs7R35;
        "minecraft-1.20.3" = _hPVs7R35;
        "minecraft-1.20.4" = _hPVs7R35;
        "minecraft-1.20.5" = _hPVs7R35;
        "minecraft-1.20.6" = _hPVs7R35;
        "minecraft-26.3" = _hPVs7R35;
        "pkg-V1.0.0-Optimization-Update" = _t1QvrSqm;
        "pkg-V2.0.0-Major-Optimization-Up" = _Bq2tdCzF;
        "pkg-V3.0.0-GPU-SUPPORT-OPTIMIZED" = _4x99VK8R;
        "pkg-V4.0.0-OPTIMIZATION-UPDATE" = _OXzPEMBE;
        "pkg-V5.0.0-BIG-OPTIMIZATION-UPDATE" = _HY2sECBa;
        "pkg-V6.0.0-MINOR-OPTIMIZATION" = _mkfaHEw4;
        "pkg-V7.0.0-BIG-OPTIMIZATION-UPDATE" = _VgJsNAty;
        "pkg-V8.0.0-BLOCK-OPTIMIZATION-UPDATE" = _otEjfNym;
        "pkg-V9.0.0-GPU-OPTIMIZED-1.20-26.x" = _Wup9S3eE;
        "pkg-V10.0.0-OPTIMIZATION-UPDATE" = _W8mVXUDc;
        "pkg-V11.0.0-CPU-OPTIMIZATION" = _Q9Xn7pYQ;
        "pkg-V12.0.0-GPU-OPTIMIZATION" = _hPVs7R35;
        "default" = _hPVs7R35;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "memo-potato-graphics";
        id = "2lVuIt5Y";
        type = "resourcepack";
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