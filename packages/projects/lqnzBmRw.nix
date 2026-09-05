{lib, callPackage, ...}:
let
    versions = (let
        _OqG5aAMc = {
            "id" = "OqG5aAMc";
            "file" = "SaturatedGrass!.zip";
            "hash" = "sha512-Jhyc1xsWjCepH8Ytx0kxT/hjN/Po87XrHF+ojif1+nxdl5ga+nQYrXlYnNU+rLo44rE4gRFaOtQwkKQ/E/QXXw==";
        };
        _qlAtKWbs = {
            "id" = "qlAtKWbs";
            "file" = "(1.1v) SaturatedGrass! 1.zip";
            "hash" = "sha512-LJZwgAf3x/Q/Se8DW4uurksy6FSVfnMWyUYkbtv6gSbPXMungG7+Bf8kKw6KjdRrCP8HDY4RNQLXaVf1BCELcQ==";
        };
        _QDR2xaze = {
            "id" = "QDR2xaze";
            "file" = "Saturated Grass! (1.1v).zip";
            "hash" = "sha512-DLEvPWw74rdUtVVWLfS6Gj1jfFfFRg9GIqxRb18TOvjpDCHFtVUlN8ZT8UqKWlUAoh7frPTb+U5Q6Zrwkw6cvA==";
        };
        _1dNpszbY = {
            "id" = "1dNpszbY";
            "file" = "SaturatedGrass!(1.2v).zip";
            "hash" = "sha512-8jQmJBEbvXHxL5Ndg8c2A/BH7DvdsN3d7Yu8mwSr0xhJcM5fuI4v2L7+6sTFKzAItg5QOqs1Kh5rPJ7G2SKI6A==";
        };
    in {
        "OqG5aAMc" = _OqG5aAMc;
        "qlAtKWbs" = _qlAtKWbs;
        "QDR2xaze" = _QDR2xaze;
        "1dNpszbY" = _1dNpszbY;
        "minecraft-1.16.5" = _1dNpszbY;
        "minecraft-1.17" = _1dNpszbY;
        "minecraft-1.17.1" = _1dNpszbY;
        "minecraft-1.18" = _1dNpszbY;
        "minecraft-1.18.1" = _1dNpszbY;
        "minecraft-1.18.2" = _1dNpszbY;
        "minecraft-1.19" = _1dNpszbY;
        "minecraft-1.19.1" = _1dNpszbY;
        "minecraft-1.19.2" = _1dNpszbY;
        "minecraft-1.19.3" = _1dNpszbY;
        "minecraft-1.19.4" = _1dNpszbY;
        "minecraft-1.20" = _1dNpszbY;
        "minecraft-1.20.1" = _1dNpszbY;
        "minecraft-1.20.2" = _1dNpszbY;
        "minecraft-1.20.3" = _1dNpszbY;
        "minecraft-1.20.4" = _1dNpszbY;
        "minecraft-1.8.9" = _1dNpszbY;
        "minecraft-1.9" = _1dNpszbY;
        "minecraft-1.9.1" = _1dNpszbY;
        "minecraft-1.9.2" = _1dNpszbY;
        "minecraft-1.9.3" = _1dNpszbY;
        "minecraft-1.9.4" = _1dNpszbY;
        "minecraft-1.10" = _1dNpszbY;
        "minecraft-1.10.1" = _1dNpszbY;
        "minecraft-1.10.2" = _1dNpszbY;
        "minecraft-1.11" = _1dNpszbY;
        "minecraft-1.11.1" = _1dNpszbY;
        "minecraft-1.11.2" = _1dNpszbY;
        "minecraft-1.12" = _1dNpszbY;
        "minecraft-1.12.1" = _1dNpszbY;
        "minecraft-1.12.2" = _1dNpszbY;
        "minecraft-1.13" = _1dNpszbY;
        "minecraft-1.13.1" = _1dNpszbY;
        "minecraft-1.13.2" = _1dNpszbY;
        "minecraft-1.14" = _1dNpszbY;
        "minecraft-1.14.1" = _1dNpszbY;
        "minecraft-1.14.2" = _1dNpszbY;
        "minecraft-1.14.3" = _1dNpszbY;
        "minecraft-1.14.4" = _1dNpszbY;
        "minecraft-1.15" = _1dNpszbY;
        "minecraft-1.15.1" = _1dNpszbY;
        "minecraft-1.15.2" = _1dNpszbY;
        "minecraft-1.16" = _1dNpszbY;
        "minecraft-1.16.1" = _1dNpszbY;
        "minecraft-1.16.2" = _1dNpszbY;
        "minecraft-1.16.3" = _1dNpszbY;
        "minecraft-1.16.4" = _1dNpszbY;
        "minecraft-1.20.5" = _1dNpszbY;
        "minecraft-1.20.6" = _1dNpszbY;
        "minecraft-1.21" = _1dNpszbY;
        "minecraft-1.21.1" = _1dNpszbY;
        "minecraft-1.21.2" = _1dNpszbY;
        "minecraft-1.21.3" = _1dNpszbY;
        "minecraft-1.21.4" = _1dNpszbY;
        "minecraft-1.21.5" = _1dNpszbY;
        "minecraft-1.21.6" = _1dNpszbY;
        "minecraft-1.21.7" = _1dNpszbY;
        "minecraft-1.21.8" = _1dNpszbY;
        "minecraft-1.21.9" = _1dNpszbY;
        "minecraft-1.21.10" = _1dNpszbY;
        "minecraft-1.21.11" = _1dNpszbY;
        "minecraft-26.1" = _1dNpszbY;
        "minecraft-26.1.1" = _1dNpszbY;
        "minecraft-26.1.2" = _1dNpszbY;
        "minecraft-26.2" = _1dNpszbY;
        "pkg-1.0" = _OqG5aAMc;
        "pkg-1.1" = _qlAtKWbs;
        "pkg-1.1.1" = _QDR2xaze;
        "pkg-1.2" = _1dNpszbY;
        "default" = _1dNpszbY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "saturated-grass!";
        id = "lqnzBmRw";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}