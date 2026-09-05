{lib, callPackage, ...}:
let
    versions = (let
        _zfHJVKKX = {
            "id" = "zfHJVKKX";
            "file" = "Mandom's Alt. Shinies.zip";
            "hash" = "sha512-tMF/j+x1N0PPv6Dk3en77saLuTMASGPvuZw6eDNA9xG4v3wTj7tN/mfYRP1/tX4lBRFgAhpRt9xelDc24uNI9A==";
        };
        _ydDIYfG9 = {
            "id" = "ydDIYfG9";
            "file" = "Mandom's Alt. Shinies.zip";
            "hash" = "sha512-B4noyLtTve2eMHyaQ2yFvxBk6IDkS1VKqEkk8jnPfLqASnv3Dx64iohRDCW/DlDk8/PCdKShuSxk69DgCj6t6g==";
        };
    in {
        "zfHJVKKX" = _zfHJVKKX;
        "ydDIYfG9" = _ydDIYfG9;
        "minecraft-1.21.1" = _ydDIYfG9;
        "minecraft-1.21" = _ydDIYfG9;
        "pkg-0.1" = _zfHJVKKX;
        "pkg-0.2" = _ydDIYfG9;
        "default" = _ydDIYfG9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-mandoms-shiny-alts.";
        id = "6QcHjgZD";
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