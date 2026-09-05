{lib, callPackage, ...}:
let
    versions = (let
        _hyrVQL0g = {
            "id" = "hyrVQL0g";
            "file" = "disccompat.zip";
            "hash" = "sha512-XYY5dffdLb0kMWkAGBa8n+Q3sagcYMIAZu9M6jBguwRhgAtunq4LZYnXDvZwblanb/SVKO2uj5aioRuqMUI2jA==";
        };
        _OlH1fwE7 = {
            "id" = "OlH1fwE7";
            "file" = "Detail Brush - Modded Disc Compat.zip";
            "hash" = "sha512-+lI5b+TcrZ+mUByO81sIxHpO+GB6FIsQITfXqgmus3KcgaHrpwgbhML2AsC0EwPpq8BED6zEcmlvYfcsL4yO0Q==";
        };
        _vlkWAM10 = {
            "id" = "vlkWAM10";
            "file" = "Detail Brush - Modded Disc Compat.zip";
            "hash" = "sha512-jj7ifzQIQ/oD2t+ZcjPBplDedVdBN1n247QhDqS/QoPBhb9KYLlxJMRFe3gtGBStYz9RNV6kLq6Z+f/RvTqwXw==";
        };
        _8NhxuuTd = {
            "id" = "8NhxuuTd";
            "file" = "Detail Brush - Modded Disc Compat.zip";
            "hash" = "sha512-YckKexMeRXlTJ8XX4UZ10bYMmYlbKylFy3FVo49TJr6He4biUJqiKJU8X5pKwmm3zl/gwn+bb+WlllkKRhP9Pg==";
        };
        _Cc5r5INM = {
            "id" = "Cc5r5INM";
            "file" = "Detail Brush - Modded Disc Compat.zip";
            "hash" = "sha512-zI+xS8HfMMxhN6j5FBP07wi9eahOXOUv9CxNzLYrA/+E8eSjkl+3SdqgZaEdiPEzAIgxraNgT7+TNrtMuNarPg==";
        };
        _quL7852N = {
            "id" = "quL7852N";
            "file" = "Detail Brush - Modded Disc Compat.zip";
            "hash" = "sha512-LNAnIlqsgq9bvadKP0mcNVU/G9C+/8Qh1HV+cG8LWpH2Td9mU7m2pXqFjr0olUK4NTIYZ9OviSX1yrjzA0MHcQ==";
        };
        _eOaPF8mU = {
            "id" = "eOaPF8mU";
            "file" = "Detail Brush - Modded Disc Compat.zip";
            "hash" = "sha512-LNAnIlqsgq9bvadKP0mcNVU/G9C+/8Qh1HV+cG8LWpH2Td9mU7m2pXqFjr0olUK4NTIYZ9OviSX1yrjzA0MHcQ==";
        };
        _eXcHP4o0 = {
            "id" = "eXcHP4o0";
            "file" = "Detail Brush - Modded Disc Compat.zip";
            "hash" = "sha512-Mz81fWagaaAjVcoKvi4uJHJPaz2Sgf7RJXhJwybvl758wyGSQbvzTg3iiuUpL9wxwPTeh7cy/XPXbm0zdI5W2g==";
        };
    in {
        "hyrVQL0g" = _hyrVQL0g;
        "OlH1fwE7" = _OlH1fwE7;
        "vlkWAM10" = _vlkWAM10;
        "8NhxuuTd" = _8NhxuuTd;
        "Cc5r5INM" = _Cc5r5INM;
        "quL7852N" = _quL7852N;
        "eOaPF8mU" = _eOaPF8mU;
        "eXcHP4o0" = _eXcHP4o0;
        "minecraft-1.20.1" = _eXcHP4o0;
        "minecraft-1.20" = _eXcHP4o0;
        "minecraft-23w31a" = _eXcHP4o0;
        "minecraft-23w32a" = _eXcHP4o0;
        "minecraft-23w33a" = _eXcHP4o0;
        "minecraft-23w35a" = _eXcHP4o0;
        "minecraft-1.20.2-pre1" = _eXcHP4o0;
        "minecraft-1.20.2" = _eXcHP4o0;
        "minecraft-23w42a" = _eXcHP4o0;
        "minecraft-23w43a" = _eXcHP4o0;
        "minecraft-23w43b" = _eXcHP4o0;
        "minecraft-23w44a" = _eXcHP4o0;
        "minecraft-23w45a" = _eXcHP4o0;
        "minecraft-23w46a" = _eXcHP4o0;
        "minecraft-1.20.3" = _eXcHP4o0;
        "minecraft-1.20.4" = _eXcHP4o0;
        "minecraft-24w03a" = _eXcHP4o0;
        "minecraft-24w03b" = _eXcHP4o0;
        "minecraft-24w04a" = _eXcHP4o0;
        "minecraft-24w05a" = _eXcHP4o0;
        "minecraft-24w05b" = _eXcHP4o0;
        "minecraft-24w06a" = _eXcHP4o0;
        "minecraft-24w07a" = _eXcHP4o0;
        "minecraft-24w09a" = _eXcHP4o0;
        "minecraft-24w10a" = _eXcHP4o0;
        "minecraft-24w11a" = _eXcHP4o0;
        "minecraft-24w12a" = _eXcHP4o0;
        "minecraft-24w13a" = _eXcHP4o0;
        "minecraft-24w14potato" = _eXcHP4o0;
        "minecraft-24w14a" = _eXcHP4o0;
        "minecraft-1.20.5-pre1" = _eXcHP4o0;
        "minecraft-1.20.5-pre2" = _eXcHP4o0;
        "minecraft-1.20.5-pre3" = _eXcHP4o0;
        "minecraft-1.20.5" = _eXcHP4o0;
        "minecraft-1.20.6" = _eXcHP4o0;
        "minecraft-24w18a" = _eXcHP4o0;
        "minecraft-24w19a" = _eXcHP4o0;
        "minecraft-24w19b" = _eXcHP4o0;
        "minecraft-24w20a" = _eXcHP4o0;
        "minecraft-1.21" = _eXcHP4o0;
        "minecraft-1.21.1" = _eXcHP4o0;
        "pkg-1.0" = _hyrVQL0g;
        "pkg-1.1" = _OlH1fwE7;
        "pkg-1.2" = _vlkWAM10;
        "pkg-1.3" = _8NhxuuTd;
        "pkg-1.3.1" = _Cc5r5INM;
        "pkg-1.4" = _quL7852N;
        "pkg-1.5" = _eOaPF8mU;
        "pkg-1.5.1" = _eXcHP4o0;
        "default" = _eXcHP4o0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "detail-brush-modded-disc-compat";
        id = "u3z0hX42";
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