{lib, callPackage, ...}:
let
    versions = (let
        _b1jduacT = {
            "id" = "b1jduacT";
            "file" = "meret-0.1.0+1.21.jar";
            "hash" = "sha512-tG6vaUi2/7SEkaL7ckGJ2wrCTH9+jOAmurg9eUKTy3TSR4xqLVPuxQ34yaS3Oi0nCvatjh2mfWOZDGu4wSh+tA==";
        };
        _vaZZIwi8 = {
            "id" = "vaZZIwi8";
            "file" = "meret-0.1.1+1.21.jar";
            "hash" = "sha512-8VdauGAMQRqmZwPgZvLSMBO/LALuv/yfYUuFLJcgRfkt1mHcN+jg0QA+a2g7zt0yykGRoy3R6BJKcRyt7QPQMw==";
        };
        _R6M3oL76 = {
            "id" = "R6M3oL76";
            "file" = "meret-0.1.1+1.21.jar";
            "hash" = "sha512-8VdauGAMQRqmZwPgZvLSMBO/LALuv/yfYUuFLJcgRfkt1mHcN+jg0QA+a2g7zt0yykGRoy3R6BJKcRyt7QPQMw==";
        };
        _Hlz0oGzD = {
            "id" = "Hlz0oGzD";
            "file" = "meret-0.1.3+1.21.jar";
            "hash" = "sha512-9oSzUBKcFlyZ0re/GomeDBIRNZR2W2uejo8VKj+87QNVyltgITuv92Ml30xzXbNi428CsWzVvmp52bbDtDOvwg==";
        };
        _WhQJYZ6J = {
            "id" = "WhQJYZ6J";
            "file" = "meret-0.1.5+1.21.jar";
            "hash" = "sha512-udIJa4WYlSMBZ5zA9E9uSfID9QYCyDbAjK/UTIhrLuAa3m9BI6IpOJNQUvoZTMMFTCpcnUR4lIcL9zAuQKo+Ug==";
        };
        _4MPkdvF1 = {
            "id" = "4MPkdvF1";
            "file" = "meret-0.2.0+1.21.7.jar";
            "hash" = "sha512-VLSdK3muWhyG1ECr7xbdthnQoAE0llefSyHHOYcXbEq95CXZ8eUtSmfpx05MTkuT3NF7ApqJ52r5tYtmTz12tQ==";
        };
        _SKli8n9N = {
            "id" = "SKli8n9N";
            "file" = "meret-0.2.1+1.21.7.jar";
            "hash" = "sha512-+L96fbk1718MuhcN6jxNlacX/HM1XqgtAmb/q4H+JWNDR2kof/cjXCPxb4YMtSb1t1bJCJfvaa2gP9tVoQ18JQ==";
        };
        _14o6fB5i = {
            "id" = "14o6fB5i";
            "file" = "meret-0.3.0-26.1+26.1.jar";
            "hash" = "sha512-SmI1F8UVlzw4NGhJJv2NidRSWSataotXBI4LMfMQjQqXo3WZNuLJzATZh2k0RFp0vMI/L6qCQJwNFjIGpA+SLA==";
        };
        _TVDZm0UU = {
            "id" = "TVDZm0UU";
            "file" = "meret-0.4.0-26.1+26.1.jar";
            "hash" = "sha512-6fhwOtjBRiLn47QwaaGSkRxuPO/NccPdbt5XU4R5+0U5/L3N8xDOL+DSUPk1LZh+4bRblTER6tERr3scXLB3vA==";
        };
    in {
        "b1jduacT" = _b1jduacT;
        "vaZZIwi8" = _vaZZIwi8;
        "R6M3oL76" = _R6M3oL76;
        "Hlz0oGzD" = _Hlz0oGzD;
        "WhQJYZ6J" = _WhQJYZ6J;
        "4MPkdvF1" = _4MPkdvF1;
        "SKli8n9N" = _SKli8n9N;
        "14o6fB5i" = _14o6fB5i;
        "TVDZm0UU" = _TVDZm0UU;
        "fabric-1.21.1" = _WhQJYZ6J;
        "fabric-1.21.7" = _SKli8n9N;
        "fabric-1.21.8" = _SKli8n9N;
        "fabric-26.1" = _TVDZm0UU;
        "default" = _TVDZm0UU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "meret";
        id = "bPOBctsH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}