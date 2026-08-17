{lib, callPackage, ...}:
let
    versions = (let
        _e4Hm8bBu = {
            "id" = "e4Hm8bBu";
            "file" = "Fluxie's Create's Style Phonos.zip";
            "hash" = "sha512-1RdHxdQ3gXY3w99X3zvy1bZgaHhTkXPQ/O3eYo3ayQ/9QePw93STKY02HxU52Q9N0yJ16OWQuF5y6fsv+lc2Aw==";
        };
        _KG6KwH3k = {
            "id" = "KG6KwH3k";
            "file" = "Fluxie's Create's Style Phonos 1.20.1 1.0.1.zip";
            "hash" = "sha512-B9dgv4dxKeL1DjCl+UgOIeEYVhF4sxjaunOv0VI6BRR4eRLZVNBnf85obh2KIcHANeB/R0YxMKBG5nNUOJtsmw==";
        };
        _bVCNps1b = {
            "id" = "bVCNps1b";
            "file" = "Fluxie's Create's Style Phonos 1.20.1 2.0.0 B.zip";
            "hash" = "sha512-7XIY+ACEDZ4W8rACZX8vPlarGYDCV0W3ycMvsRDjaDvwV3tPQ3N40+4gpWXWXFDW2oCGxZEMpBWPJXXXyS4WTA==";
        };
        _nl20No1W = {
            "id" = "nl20No1W";
            "file" = "Fluxie's Create's Style Phonos 1.20.1 2.1.0 B.zip";
            "hash" = "sha512-IV60wQcPyrMcyuYwOklGQJlJ9xuv82ftJADvXVpVH7nvo5idWClnQNO8ITUlFPKvJrT8mq5dFoJW3HDoBJJJZw==";
        };
    in {
        "e4Hm8bBu" = _e4Hm8bBu;
        "KG6KwH3k" = _KG6KwH3k;
        "bVCNps1b" = _bVCNps1b;
        "nl20No1W" = _nl20No1W;
        "minecraft-1.20.1" = _nl20No1W;
        "default" = _nl20No1W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-phonos";
            id = "39NCEd0z";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}