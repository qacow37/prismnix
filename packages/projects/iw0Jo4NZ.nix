{lib, callPackage, ...}:
let
    versions = (let
        _qSl3afGH = {
            "id" = "qSl3afGH";
            "file" = "Card-of-UNO-Reverse-1.19.4.zip";
            "hash" = "sha512-zv1lD+CsmNCzNIXsY4BuVElmCt65vh+Gfl1dsqCsqJ1ks07O5j71ZswG4wf1w0eBOkgZK2mlJzr6yBG9Wu1lFw==";
        };
        _NpkCMpvW = {
            "id" = "NpkCMpvW";
            "file" = "Card-of-UNO-Reverse-1.19.4.zip";
            "hash" = "sha512-xpegckexNsPLdO8ox1sEBJoz7IteKKTylD/lwtagfjSI2o7mJsKfXTo62wbYakUVANaso1jW/Lt3OCdPgkDagA==";
        };
        _wcwoG3xP = {
            "id" = "wcwoG3xP";
            "file" = "Card-of-UNO-Reverse-1.20.1.zip";
            "hash" = "sha512-lXcnR7D4JQlScW/70eC7CdXwccXcVj8RxIWhz0l1V7stVERFGmk9bqw7H5Ou6XM1yYV/Fwcrwr+LJRH0edtWnQ==";
        };
        _fmVx33LL = {
            "id" = "fmVx33LL";
            "file" = "Card-of-UNO-Reverse-1.20.2.zip";
            "hash" = "sha512-H0pA49O2FRDkIbMfN31LddeWKZuwr+61v5zmG5HvsCJIj+bSrek14gpFG3Oo6IwLyonNrCThZtPhnLn4Udu+6g==";
        };
        _oCA4TN8N = {
            "id" = "oCA4TN8N";
            "file" = "Card-of-UNO-Reverse.zip";
            "hash" = "sha512-wKdSX3/8zQAFGVQRYvhodCXBeq/S/iiBOMYWIEoy+b2cO7rCe4fY102f4V0VkFBmdpKQiw0WzwxVn/+2G8DyWA==";
        };
        _u81riVWN = {
            "id" = "u81riVWN";
            "file" = "Card-of-UNO-Reverse-V1.1.zip";
            "hash" = "sha512-DCHo923QvEIDpxfRr2IWghquRGAvqVboZZsnxA+1izBWclihhUBCbHfxnVLlQDKQLnb9x8QzS189ki/w97HUVw==";
        };
    in {
        "qSl3afGH" = _qSl3afGH;
        "NpkCMpvW" = _NpkCMpvW;
        "wcwoG3xP" = _wcwoG3xP;
        "fmVx33LL" = _fmVx33LL;
        "oCA4TN8N" = _oCA4TN8N;
        "u81riVWN" = _u81riVWN;
        "minecraft-1.19.4" = _NpkCMpvW;
        "minecraft-1.20" = _u81riVWN;
        "minecraft-1.20.1" = _u81riVWN;
        "minecraft-1.20.2" = _u81riVWN;
        "minecraft-1.20.3" = _u81riVWN;
        "minecraft-1.20.4" = _u81riVWN;
        "minecraft-1.20.5" = _u81riVWN;
        "minecraft-1.20.6" = _u81riVWN;
        "minecraft-1.21" = _u81riVWN;
        "minecraft-1.21.1" = _u81riVWN;
        "minecraft-1.21.2" = _u81riVWN;
        "minecraft-1.21.3" = _u81riVWN;
        "minecraft-1.21.4" = _u81riVWN;
        "pkg-1.0" = _qSl3afGH;
        "pkg-1.1" = _u81riVWN;
        "default" = _u81riVWN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "card-of-uno-reverse";
        id = "iw0Jo4NZ";
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