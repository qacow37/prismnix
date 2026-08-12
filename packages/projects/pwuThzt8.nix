{lib, callPackage, ...}:
let
    versions = (let
        _xaXldp8I = {
            "id" = "xaXldp8I";
            "file" = "GUI Sodium.zip";
            "hash" = "sha512-Lw+Sct13NjdS0tMtZ89gtSkDp/0tECBdkYOHnP0VUvWTQhSB7Ono/IkElTUn6reaX4YIAJ+nh2OT5CValEzZeQ==";
        };
        _ku0y00en = {
            "id" = "ku0y00en";
            "file" = "GUI Sodium 1.21+.zip";
            "hash" = "sha512-smkGwX1ej1MNR/DEWymnU//LFfRRn2mcTDdw0GcQ2XOC0d56eyv78whSjF5/VCSQAdXD9gUmnwCWpXnvB8xa9g==";
        };
        _jq4wp97h = {
            "id" = "jq4wp97h";
            "file" = "GUI Sodium 1.21+.zip";
            "hash" = "sha512-OvDDciCOgrOJ3/I59S1F8Rk+0ShZYO+mpDl07kBewEvVV7gX6Mi3m3gCG98efEVk3AhA3KGL7xWOc5pF9vf1lA==";
        };
        _wFreoR6w = {
            "id" = "wFreoR6w";
            "file" = "GUI Sodium 1.21+.zip";
            "hash" = "sha512-ktQVa27B6BCXkovFxSvWYxgK+LD0SbiFbAxwNWtbIfFOFFFEpdAaocM0qqK0YsqWWfX2PKydhRGvGF/1O7nIew==";
        };
        _6RIhOYi6 = {
            "id" = "6RIhOYi6";
            "file" = "GUI Sodium 0.5 1.21+.zip";
            "hash" = "sha512-xdnuwBWqT0ZTiV7falmwUxyuQSXxNcT53gkCT2YtjpmzY413jeHZqMsOgW/dWd4fEjXFEa1p0lk66Qy238+cfA==";
        };
        _8dWgCYmT = {
            "id" = "8dWgCYmT";
            "file" = "GUI Sodium 0.6.zip";
            "hash" = "sha512-HRR/uNCa+wUbdgWvFjBrUOMlAHYC17eKwRZymDwVgiTn1JFR69jYgu9IIy5Op36DvgL1RCVfmp1YwmCVV01bYw==";
        };
    in {
        "xaXldp8I" = _xaXldp8I;
        "ku0y00en" = _ku0y00en;
        "jq4wp97h" = _jq4wp97h;
        "wFreoR6w" = _wFreoR6w;
        "6RIhOYi6" = _6RIhOYi6;
        "8dWgCYmT" = _8dWgCYmT;
        "minecraft-1.21" = _8dWgCYmT;
        "minecraft-1.21.1" = _8dWgCYmT;
        "minecraft-1.21.2" = _8dWgCYmT;
        "minecraft-1.21.3" = _8dWgCYmT;
        "minecraft-1.21.4" = _8dWgCYmT;
        "minecraft-1.21.5" = _8dWgCYmT;
        "minecraft-1.21.6" = _8dWgCYmT;
        "minecraft-1.21.7" = _8dWgCYmT;
        "minecraft-1.21.8" = _8dWgCYmT;
        "minecraft-1.21.9" = _8dWgCYmT;
        "minecraft-1.21.10" = _8dWgCYmT;
        "minecraft-1.21.11" = _8dWgCYmT;
        "minecraft-24w33a" = _8dWgCYmT;
        "minecraft-24w34a" = _8dWgCYmT;
        "minecraft-24w35a" = _8dWgCYmT;
        "minecraft-24w36a" = _8dWgCYmT;
        "minecraft-24w37a" = _8dWgCYmT;
        "minecraft-24w38a" = _8dWgCYmT;
        "minecraft-24w39a" = _8dWgCYmT;
        "minecraft-24w40a" = _8dWgCYmT;
        "minecraft-1.21.2-pre1" = _8dWgCYmT;
        "minecraft-1.21.2-pre2" = _8dWgCYmT;
        "minecraft-24w44a" = _8dWgCYmT;
        "minecraft-24w45a" = _8dWgCYmT;
        "minecraft-24w46a" = _8dWgCYmT;
        "minecraft-26.1" = _8dWgCYmT;
        "minecraft-26.1.1" = _8dWgCYmT;
        "minecraft-26.1.2" = _8dWgCYmT;
        "minecraft-26.2" = _8dWgCYmT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gui-sodium";
            id = "pwuThzt8";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="8dWgCYmT";}