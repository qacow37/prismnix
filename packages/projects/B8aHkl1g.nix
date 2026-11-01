{lib, callPackage, ...}:
let
    versions = (let
        _upQ3NsW3 = {
            "id" = "upQ3NsW3";
            "file" = "JR_East_E233-2000_Series_V1.0.zip";
            "hash" = "sha512-JBcXfhFdAxyDNHGjKLOAU/AJSgNv3CYbzF7P2+QyyCYVaniU5tDuP9Gk0Gf+ntNdsnrUteC/hOQyVW9D5wYQsw==";
        };
        _SbMa6wEX = {
            "id" = "SbMa6wEX";
            "file" = "JR_East_E233-2000_Series_V1.0.1.zip";
            "hash" = "sha512-64QqdDiNcIa8nStzKRhqK88A5bzxWEznneyKFaMUSli8yXZCOichrtHtEhn1UBan++KM6EeJ+yd1hA/T05CPyA==";
        };
        _vG8kFWlA = {
            "id" = "vG8kFWlA";
            "file" = "JR_East_E233-2000_Series_V1.1.zip";
            "hash" = "sha512-yXhh1w4/uRWARlxobqllXQyoO+Yjy+ChPP014H9ONEz+Rhxp6eMF6Z9cUnBwQfoWIuA2ji5lBwz+dcTTTPgc3Q==";
        };
        _RBGwO6ax = {
            "id" = "RBGwO6ax";
            "file" = "JR_East_E233-2000_Series_V1.2.zip";
            "hash" = "sha512-Rj38zfSuXIljLD08dc4t9McOwebDffjGHSTw+yc0shonHmoQdI6tAI3AeGwZD9JPZUiVqNYTbQShOei03cZrAg==";
        };
        _H0jy8NjJ = {
            "id" = "H0jy8NjJ";
            "file" = "JR_East_E233-2000_Series_V1.3.zip";
            "hash" = "sha512-Ixf/6eQDC0iuk1bq1dfwi0RHpmVrLbXBt1LQq8zBmOwH+GUFB45xPEV8tUoXlFNQMY0oo4tkzWQK3Jt2onxmlg==";
        };
    in {
        "upQ3NsW3" = _upQ3NsW3;
        "SbMa6wEX" = _SbMa6wEX;
        "vG8kFWlA" = _vG8kFWlA;
        "RBGwO6ax" = _RBGwO6ax;
        "H0jy8NjJ" = _H0jy8NjJ;
        "minecraft-1.20" = _H0jy8NjJ;
        "minecraft-1.20.1" = _H0jy8NjJ;
        "pkg-1.0" = _upQ3NsW3;
        "pkg-1.0.1" = _SbMa6wEX;
        "pkg-1.1" = _vG8kFWlA;
        "pkg-1.2" = _RBGwO6ax;
        "pkg-1.3" = _H0jy8NjJ;
        "default" = _H0jy8NjJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-jr-east-e233-2000-series-jre2332000";
        id = "B8aHkl1g";
        type = "resourcepack";
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