{lib, callPackage, ...}:
let
    versions = (let
        _lpcoGLFe = {
            "id" = "lpcoGLFe";
            "file" = "More Amethyst Recipes 1.0.zip";
            "hash" = "sha512-SNHXIiqhQGSDggy6BonOXMzWzUvFC8+cWClC0wKKr7JApuouPv5a17su8JICN5gdfJFThr0MGiw/fjIvf/rmKw==";
        };
        _dYjfdbMd = {
            "id" = "dYjfdbMd";
            "file" = "more-amethyst-recipes-1.0.jar";
            "hash" = "sha512-CsijWFKAIDVvT2VoTprqCz3h4PnAI/1IllehN1XwhTeYDHGkLuaYuvkI1V2C8rpRJgeJAuw/WCysSwdg38xnZg==";
        };
        _PBaUzERa = {
            "id" = "PBaUzERa";
            "file" = "Amethyst in More Recipes 1.1.zip";
            "hash" = "sha512-jGzy+uGwC9eCa0en+4mAXkmp98YqC0bbM7/zAeBEXhvyAfaYVOewt4QHgaHVJE9gf7v1a9/ZEahnd28eazQACw==";
        };
        _y1WFfvDG = {
            "id" = "y1WFfvDG";
            "file" = "amethyst-in-more-recipes-1.1.jar";
            "hash" = "sha512-ZRc6WsXx2uHI6Am0foXlI0iSXtsS6gZpo4SBjnEbd2QIDjhbsbnUJhsxteKCDWC8JZkc4Jlx1PRd5zmZ2oNuvA==";
        };
        _iwiQCT4l = {
            "id" = "iwiQCT4l";
            "file" = "Amethyst in More Recipes 1.2.zip";
            "hash" = "sha512-umRs9i1jakaidqQQLL1fzx9JbZTYqF6Tz6u7M5ycyoQ5jWm7NJwfZ+GkSH1uj33tID7DFmgDCJt1rn8YZwlllQ==";
        };
        _ymlXiiQZ = {
            "id" = "ymlXiiQZ";
            "file" = "amethyst-in-more-recipes-1.2.jar";
            "hash" = "sha512-D11bVaDpkGsav1AxbqJXWt1tfnjBxdTimBHjoKXtlCdp76aPenSQrBUaClrTnCgCwqMJZ++sCWpQBPYGpqa/yA==";
        };
        _lOuJrxNP = {
            "id" = "lOuJrxNP";
            "file" = "amethyst-in-more-recipes-1.2.jar";
            "hash" = "sha512-Up5h26bMmr9oQo9sDvqEE1Ko5a4N+MtHWXpkZ9JgFZER7tF5AsTbD6ns5DOUW5ZJ2untRIo3gxGicvVflHNk+A==";
        };
    in {
        "lpcoGLFe" = _lpcoGLFe;
        "dYjfdbMd" = _dYjfdbMd;
        "PBaUzERa" = _PBaUzERa;
        "y1WFfvDG" = _y1WFfvDG;
        "iwiQCT4l" = _iwiQCT4l;
        "ymlXiiQZ" = _ymlXiiQZ;
        "lOuJrxNP" = _lOuJrxNP;
        "datapack-1.17" = _lpcoGLFe;
        "datapack-1.17.1" = _lpcoGLFe;
        "datapack-1.18" = _lpcoGLFe;
        "datapack-1.18.1" = _lpcoGLFe;
        "datapack-1.18.2" = _lpcoGLFe;
        "datapack-1.19" = _lpcoGLFe;
        "datapack-1.19.1" = _lpcoGLFe;
        "datapack-1.19.2" = _lpcoGLFe;
        "datapack-1.19.3" = _lpcoGLFe;
        "datapack-1.19.4" = _lpcoGLFe;
        "datapack-1.20" = _lpcoGLFe;
        "datapack-1.20.1" = _lpcoGLFe;
        "datapack-1.20.2" = _lpcoGLFe;
        "datapack-1.20.3" = _lpcoGLFe;
        "datapack-1.20.4" = _lpcoGLFe;
        "datapack-1.20.5" = _PBaUzERa;
        "datapack-1.20.6" = _PBaUzERa;
        "datapack-1.21" = _iwiQCT4l;
        "datapack-1.21.1" = _iwiQCT4l;
        "fabric-1.17" = _dYjfdbMd;
        "fabric-1.17.1" = _dYjfdbMd;
        "fabric-1.18" = _dYjfdbMd;
        "fabric-1.18.1" = _dYjfdbMd;
        "fabric-1.18.2" = _dYjfdbMd;
        "fabric-1.19" = _dYjfdbMd;
        "fabric-1.19.1" = _dYjfdbMd;
        "fabric-1.19.2" = _dYjfdbMd;
        "fabric-1.19.3" = _dYjfdbMd;
        "fabric-1.19.4" = _dYjfdbMd;
        "fabric-1.20" = _dYjfdbMd;
        "fabric-1.20.1" = _dYjfdbMd;
        "fabric-1.20.2" = _dYjfdbMd;
        "fabric-1.20.3" = _dYjfdbMd;
        "fabric-1.20.4" = _dYjfdbMd;
        "fabric-1.20.5" = _y1WFfvDG;
        "fabric-1.20.6" = _y1WFfvDG;
        "fabric-1.21" = _ymlXiiQZ;
        "fabric-1.21.1" = _ymlXiiQZ;
        "forge-1.17" = _dYjfdbMd;
        "forge-1.17.1" = _dYjfdbMd;
        "forge-1.18" = _dYjfdbMd;
        "forge-1.18.1" = _dYjfdbMd;
        "forge-1.18.2" = _dYjfdbMd;
        "forge-1.19" = _dYjfdbMd;
        "forge-1.19.1" = _dYjfdbMd;
        "forge-1.19.2" = _dYjfdbMd;
        "forge-1.19.3" = _dYjfdbMd;
        "forge-1.19.4" = _dYjfdbMd;
        "forge-1.20" = _dYjfdbMd;
        "forge-1.20.1" = _dYjfdbMd;
        "forge-1.20.2" = _dYjfdbMd;
        "forge-1.20.3" = _dYjfdbMd;
        "forge-1.20.4" = _dYjfdbMd;
        "forge-1.20.5" = _y1WFfvDG;
        "forge-1.20.6" = _y1WFfvDG;
        "forge-1.21" = _ymlXiiQZ;
        "forge-1.21.1" = _ymlXiiQZ;
        "quilt-1.17" = _dYjfdbMd;
        "quilt-1.17.1" = _dYjfdbMd;
        "quilt-1.18" = _dYjfdbMd;
        "quilt-1.18.1" = _dYjfdbMd;
        "quilt-1.18.2" = _dYjfdbMd;
        "quilt-1.19" = _dYjfdbMd;
        "quilt-1.19.1" = _dYjfdbMd;
        "quilt-1.19.2" = _dYjfdbMd;
        "quilt-1.19.3" = _dYjfdbMd;
        "quilt-1.19.4" = _dYjfdbMd;
        "quilt-1.20" = _dYjfdbMd;
        "quilt-1.20.1" = _dYjfdbMd;
        "quilt-1.20.2" = _dYjfdbMd;
        "quilt-1.20.3" = _dYjfdbMd;
        "quilt-1.20.4" = _dYjfdbMd;
        "quilt-1.20.5" = _y1WFfvDG;
        "quilt-1.20.6" = _y1WFfvDG;
        "quilt-1.21" = _ymlXiiQZ;
        "quilt-1.21.1" = _ymlXiiQZ;
        "neoforge-1.21" = _lOuJrxNP;
        "neoforge-1.21.1" = _lOuJrxNP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "amethyst-in-more-recipes";
            id = "DcLnY1WI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="lOuJrxNP";}