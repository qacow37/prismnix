{lib, callPackage, ...}:
let
    versions = (let
        _5fn8wcQ3 = {
            "id" = "5fn8wcQ3";
            "file" = "Pink Quartz & Beige Iron Trims.zip";
            "hash" = "sha512-SvSOvpX0b9Mwf7N1IW2WKU0POriSSz23RW1l+WkjdoyOv1puAz4mgoJDEGro4NeoGpoLmXBVACSqvhN3snFmhw==";
        };
        _YUyfrEay = {
            "id" = "YUyfrEay";
            "file" = "Pink Quartz & Beige Iron Trims — Only Pink Quartz.zip";
            "hash" = "sha512-f6E0u/uI1DL+gAl22hZJO+Iywql2O3MSUQw/yiD4tR9h9SFRz6cKca0Q+g4ADTWSkfCXjYf7RDtCoO2Vn6WBDQ==";
        };
        _RYhei90g = {
            "id" = "RYhei90g";
            "file" = "Pink Quartz & Beige Iron Trims — Only Pink Quartz.zip";
            "hash" = "sha512-TMdioIqVL6ytgexc9Wn/TGe5ppV+6a6G5fUYnDJUWE84CYxCc9RdDqEmDyUszFfq/ua+vF/FpfciBXRG01RuRg==";
        };
        _dEgq4Cyj = {
            "id" = "dEgq4Cyj";
            "file" = "Pink Quartz & Beige Iron Trims.zip";
            "hash" = "sha512-x0XNGIf2ZSK+UV0rUbIeCM6zb3uQkn97UFFSPG6KFl0ZzdUQO7yJoJd1pe/DK64iX+xoFRnvr0fR9zeNdR7S2w==";
        };
    in {
        "5fn8wcQ3" = _5fn8wcQ3;
        "YUyfrEay" = _YUyfrEay;
        "RYhei90g" = _RYhei90g;
        "dEgq4Cyj" = _dEgq4Cyj;
        "minecraft-1.21" = _dEgq4Cyj;
        "minecraft-1.21.1" = _dEgq4Cyj;
        "minecraft-1.21.2" = _dEgq4Cyj;
        "minecraft-1.21.3" = _dEgq4Cyj;
        "minecraft-1.21.4" = _dEgq4Cyj;
        "minecraft-1.21.5" = _dEgq4Cyj;
        "minecraft-1.21.6" = _dEgq4Cyj;
        "minecraft-1.21.7" = _dEgq4Cyj;
        "minecraft-1.21.8" = _dEgq4Cyj;
        "minecraft-1.20" = _dEgq4Cyj;
        "minecraft-1.20.1" = _dEgq4Cyj;
        "minecraft-23w31a" = _RYhei90g;
        "minecraft-23w32a" = _RYhei90g;
        "minecraft-23w33a" = _RYhei90g;
        "minecraft-23w35a" = _RYhei90g;
        "minecraft-1.20.2-pre1" = _RYhei90g;
        "minecraft-1.20.2" = _dEgq4Cyj;
        "minecraft-23w42a" = _RYhei90g;
        "minecraft-23w43a" = _RYhei90g;
        "minecraft-23w43b" = _RYhei90g;
        "minecraft-23w44a" = _RYhei90g;
        "minecraft-23w45a" = _RYhei90g;
        "minecraft-23w46a" = _RYhei90g;
        "minecraft-1.20.3" = _dEgq4Cyj;
        "minecraft-1.20.4" = _dEgq4Cyj;
        "minecraft-24w03a" = _RYhei90g;
        "minecraft-24w03b" = _RYhei90g;
        "minecraft-24w04a" = _RYhei90g;
        "minecraft-24w05a" = _RYhei90g;
        "minecraft-24w05b" = _RYhei90g;
        "minecraft-24w06a" = _RYhei90g;
        "minecraft-24w07a" = _RYhei90g;
        "minecraft-24w09a" = _RYhei90g;
        "minecraft-24w10a" = _RYhei90g;
        "minecraft-24w11a" = _RYhei90g;
        "minecraft-24w12a" = _RYhei90g;
        "minecraft-24w13a" = _RYhei90g;
        "minecraft-24w14potato" = _RYhei90g;
        "minecraft-24w14a" = _RYhei90g;
        "minecraft-1.20.5-pre1" = _RYhei90g;
        "minecraft-1.20.5-pre2" = _RYhei90g;
        "minecraft-1.20.5-pre3" = _RYhei90g;
        "minecraft-1.20.5" = _dEgq4Cyj;
        "minecraft-1.20.6" = _dEgq4Cyj;
        "minecraft-24w18a" = _RYhei90g;
        "minecraft-24w19a" = _RYhei90g;
        "minecraft-24w19b" = _RYhei90g;
        "minecraft-24w20a" = _RYhei90g;
        "minecraft-24w33a" = _RYhei90g;
        "minecraft-24w34a" = _RYhei90g;
        "minecraft-24w35a" = _RYhei90g;
        "minecraft-24w36a" = _RYhei90g;
        "minecraft-24w37a" = _RYhei90g;
        "minecraft-24w38a" = _RYhei90g;
        "minecraft-24w39a" = _RYhei90g;
        "minecraft-24w40a" = _RYhei90g;
        "minecraft-1.21.2-pre1" = _RYhei90g;
        "minecraft-1.21.2-pre2" = _RYhei90g;
        "minecraft-24w44a" = _RYhei90g;
        "minecraft-24w45a" = _RYhei90g;
        "minecraft-24w46a" = _RYhei90g;
        "minecraft-1.21.9" = _dEgq4Cyj;
        "minecraft-1.21.10" = _dEgq4Cyj;
        "minecraft-1.21.11" = _dEgq4Cyj;
        "pkg-1.0" = _dEgq4Cyj;
        "default" = _dEgq4Cyj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pink-quartz-beige-iron-trims";
        id = "E0y7YVhB";
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