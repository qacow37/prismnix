{lib, callPackage, ...}:
let
    versions = (let
        _pTfXPjYF = {
            "id" = "pTfXPjYF";
            "file" = "Vibrant Sky 1.21.1_r1.zip";
            "hash" = "sha512-NfU/vFgTOurl+XMVGcNYBDaU6eQc2O5bvxBOpc8YnqdywDDA2puObQvQhUfX+4uy2rqBsQ6O5b++aAPJRpG0Bw==";
        };
        _OiTb32t0 = {
            "id" = "OiTb32t0";
            "file" = "Vibrant Sky 1.21.4_r1.zip";
            "hash" = "sha512-aL32Ha4fH8dmk5bJFHS/C5JO+2zl2uJqguVW+nX32zIfNybucN/fWO+jDjnJctmWQ5FDz8gHtKPQlXrIagND2Q==";
        };
        _ElLMfHr8 = {
            "id" = "ElLMfHr8";
            "file" = "Vibrant Fog 1.21.5_r1.0.zip";
            "hash" = "sha512-Q6RJvdzsn0lbIWMOFqgtDPpTspKrR5N3YpzTHNnCB4Id2u8DZ/PSbPmgkpTH65zF2eP8CbZRGpCv3ZZgsWtnCg==";
        };
        _cZKxQvTK = {
            "id" = "cZKxQvTK";
            "file" = "Vibrant Fog 1.21.8_r1.0.zip";
            "hash" = "sha512-wE6tw8WldqWTTJos71Al7zu/F0quPbQ/WLgO/WL63tasz2sY/EsPMFsa3YQdinwCxhsWhQdVHpevDElfYLw+OA==";
        };
        _HPzwUmNd = {
            "id" = "HPzwUmNd";
            "file" = "Vibrant Fog.zip";
            "hash" = "sha512-XUrzkXqVFNJ9hlwgfmn9DdYHwVBUhqpnExam+o2RnIo25xDjwycPVmYIWmxJXBPwJMOJsvkRkbb8HfIabmOYOg==";
        };
        _z8BZCcZy = {
            "id" = "z8BZCcZy";
            "file" = "Vibrant Fog.zip";
            "hash" = "sha512-cYoHlLXhrHsTa9PVjhlAVCzb58Kplgy1/KEzn2eBs+ObjHyNQrT7dOX6SKOSHkZXlINhoM+qgln00hOtzyBEaA==";
        };
        _LrpgB6oa = {
            "id" = "LrpgB6oa";
            "file" = "Vibrant Fog.zip";
            "hash" = "sha512-M3c6J6486wtarUAHLyEuhrtBpRrreDekQwktoeSNfvFhEKmFt9rX3gdvkIwpNrIJnGYOw80UP7pHIuwyW0e6vA==";
        };
        _Ubo1lJ1D = {
            "id" = "Ubo1lJ1D";
            "file" = "Vibrant Fog.zip";
            "hash" = "sha512-lElZ3U9FfCXMKxCFCN38VvFjM1huJTZBJ37UP57GQ79H3tgLa8zHq2PXJdaz4OF58y/F8Mia0jR6IkVLqELf2w==";
        };
        _V7fdcDMc = {
            "id" = "V7fdcDMc";
            "file" = "Vibrant Fog.zip";
            "hash" = "sha512-JZZX3C5sTxi4xPNlI9TeW541+Js6LN0znBBmUxMooWSCSrBCg6jpbDu1+O/5yQ0hwLCtaSrURlKyXdARC3zdsQ==";
        };
        _nR7e5kMQ = {
            "id" = "nR7e5kMQ";
            "file" = "Vibrant Fog.zip";
            "hash" = "sha512-TGzDs5UvFQT2zTmfl0sMT6NYrcOsv7ctezpjLwVmg0zwNkMYKJuJr48tHzSij3/DYSapqN8+mZddq27hqZf71Q==";
        };
    in {
        "pTfXPjYF" = _pTfXPjYF;
        "OiTb32t0" = _OiTb32t0;
        "ElLMfHr8" = _ElLMfHr8;
        "cZKxQvTK" = _cZKxQvTK;
        "HPzwUmNd" = _HPzwUmNd;
        "z8BZCcZy" = _z8BZCcZy;
        "LrpgB6oa" = _LrpgB6oa;
        "Ubo1lJ1D" = _Ubo1lJ1D;
        "V7fdcDMc" = _V7fdcDMc;
        "nR7e5kMQ" = _nR7e5kMQ;
        "minecraft-1.21" = _LrpgB6oa;
        "minecraft-1.21.1" = _LrpgB6oa;
        "minecraft-1.21.4" = _LrpgB6oa;
        "minecraft-1.21.5" = _LrpgB6oa;
        "minecraft-1.21.7" = _LrpgB6oa;
        "minecraft-1.21.8" = _LrpgB6oa;
        "minecraft-1.21.2" = _LrpgB6oa;
        "minecraft-1.21.3" = _LrpgB6oa;
        "minecraft-1.21.6" = _LrpgB6oa;
        "minecraft-1.21.9" = _V7fdcDMc;
        "minecraft-1.21.10" = _V7fdcDMc;
        "minecraft-1.21.11" = _V7fdcDMc;
        "minecraft-26.1" = _V7fdcDMc;
        "minecraft-26.1.1" = _V7fdcDMc;
        "minecraft-26.1.2" = _V7fdcDMc;
        "minecraft-26.2" = _nR7e5kMQ;
        "default" = _nR7e5kMQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vibrant-fog";
        id = "uGXM132J";
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