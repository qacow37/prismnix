{lib, callPackage, ...}:
let
    versions = (let
        _2QJlnTNR = {
            "id" = "2QJlnTNR";
            "file" = "Fullbright-SP-1.21.zip";
            "hash" = "sha512-d7Q/qIDSBiJWIh+sXfh0odu0MvZpguVZpaTQJev+0nG9B9cyVNOsifC6zJyu/VRgiP0jvQ/gze1vatEP7d3P1A==";
        };
        _wDD5nNpj = {
            "id" = "wDD5nNpj";
            "file" = "Fullbright-SP-1.21.zip";
            "hash" = "sha512-EsGvrmoYax8nzK+C21ynrRN+DHlXZjXljOWpMH3kYG7SzPdY8h65aYKiZcp5aD7aaBP07Vetanalv0AMIR6tfQ==";
        };
        _jywSpfnU = {
            "id" = "jywSpfnU";
            "file" = "Fullbright-SP-1.21 fsp-1.0.zip";
            "hash" = "sha512-r7jg6f1Dmo7lBhxlGhFnXDcmaWTCR+XpXrFxyym/PzH8lB1/c6zugUncqRFRWAkj6gy5fPfVeBx/qkz+CiV4Ww==";
        };
    in {
        "2QJlnTNR" = _2QJlnTNR;
        "wDD5nNpj" = _wDD5nNpj;
        "jywSpfnU" = _jywSpfnU;
        "minecraft-1.20.5" = _2QJlnTNR;
        "minecraft-1.20.6-rc1" = _2QJlnTNR;
        "minecraft-1.20.6" = _2QJlnTNR;
        "minecraft-1.21-pre1" = _2QJlnTNR;
        "minecraft-1.21-pre2" = _2QJlnTNR;
        "minecraft-1.21-pre3" = _2QJlnTNR;
        "minecraft-1.21-pre4" = _2QJlnTNR;
        "minecraft-1.21-rc1" = _2QJlnTNR;
        "minecraft-1.21" = _wDD5nNpj;
        "minecraft-1.21.1-rc1" = _2QJlnTNR;
        "minecraft-1.21.1" = _wDD5nNpj;
        "minecraft-1.21.2-pre1" = _2QJlnTNR;
        "minecraft-1.21.2-pre2" = _2QJlnTNR;
        "minecraft-1.21.2-pre3" = _2QJlnTNR;
        "minecraft-1.21.2-pre4" = _2QJlnTNR;
        "minecraft-1.21.2-pre5" = _2QJlnTNR;
        "minecraft-1.21.2-rc1" = _2QJlnTNR;
        "minecraft-1.21.2-rc2" = _2QJlnTNR;
        "minecraft-1.21.2" = _wDD5nNpj;
        "minecraft-1.21.3" = _wDD5nNpj;
        "minecraft-24w44a" = _2QJlnTNR;
        "minecraft-1.21.4-pre1" = _2QJlnTNR;
        "minecraft-1.21.4-pre2" = _2QJlnTNR;
        "minecraft-1.21.4-pre3" = _2QJlnTNR;
        "minecraft-1.21.4-rc1" = _2QJlnTNR;
        "minecraft-1.21.4-rc2" = _2QJlnTNR;
        "minecraft-1.21.4-rc3" = _2QJlnTNR;
        "minecraft-1.21.4" = _jywSpfnU;
        "minecraft-1.21.5" = _jywSpfnU;
        "minecraft-1.21.6" = _jywSpfnU;
        "minecraft-1.21.7" = _jywSpfnU;
        "minecraft-1.21.8" = _jywSpfnU;
        "minecraft-1.20" = _jywSpfnU;
        "minecraft-1.21.9" = _jywSpfnU;
        "minecraft-1.21.10" = _jywSpfnU;
        "minecraft-1.21.11" = _jywSpfnU;
        "minecraft-26.1" = _jywSpfnU;
        "minecraft-26.1.1" = _jywSpfnU;
        "minecraft-26.1.2" = _jywSpfnU;
        "pkg-1.21-1" = _2QJlnTNR;
        "pkg-1.21-2" = _wDD5nNpj;
        "pkg-1.0" = _jywSpfnU;
        "default" = _jywSpfnU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fullbright-sp";
        id = "RgVos2bo";
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