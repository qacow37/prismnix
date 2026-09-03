{lib, callPackage, ...}:
let
    versions = (let
        _yakBCkRz = {
            "id" = "yakBCkRz";
            "file" = "selectionOutline_v1.0_turquoise.zip";
            "hash" = "sha512-u4fUu8e+iwfM6Y02fQSWw3MomhVSDuUh1pdtJ3aNnrTIm15Qn0AFee78V7dV7F9J8oMmeR8Jy6N19anlVWMaCA==";
        };
        _Pbkcsix8 = {
            "id" = "Pbkcsix8";
            "file" = "selectionOutline_v1.0_purple.zip";
            "hash" = "sha512-8xJzoQ+oU2VPD6f134XWg54hRjLMAZJGlwpBQBuZRGCBNfEF5DWkLp7+Dlxf9Qiw4+9mNpfrM2LRAafBul7STw==";
        };
        _RHy9fPfD = {
            "id" = "RHy9fPfD";
            "file" = "selectionOutlines_v1.0_blue.zip";
            "hash" = "sha512-rMc0WN+/eOAbOf5APsqmuebzpiicGwGKoW+7dmTGngsncQYGd9Y/C2T1xIXF6AxuCd5kUEdtbZzPAsSUshn0lA==";
        };
        _yDw6m8hx = {
            "id" = "yDw6m8hx";
            "file" = "selectionOutlines_v1.0_green.zip";
            "hash" = "sha512-UAJSohFDkWyvWloJ0aZiUoi4GtzO0avLsT7LDXhSIaF8ny9ZKWRieejo/CIDoFjPU0t+QGPR92Ea4PNMruqotA==";
        };
        _DTaTpNKn = {
            "id" = "DTaTpNKn";
            "file" = "selectionOutlines_v1.0_pink.zip";
            "hash" = "sha512-VmmCGTjcV+3dsC+5nGNy1JgnL2ZxPEXt4JSOIUonSe7szZGlfq0CxIIOoNQcwUTvxiRV60zSle/t3PGjo15oug==";
        };
        _mnK45Flt = {
            "id" = "mnK45Flt";
            "file" = "selectionOutlines_v1.0_purple.zip";
            "hash" = "sha512-LyLOyvm/CQ+6EEGu/8ihuAI2ABHx82JZF+0BdSu6wq/sEt0aGH2f7r6ksFJUtJCQvcY07hiupIdB+B3mnupWug==";
        };
        _PjJpGXea = {
            "id" = "PjJpGXea";
            "file" = "selectionOutlines_v1.0_red.zip";
            "hash" = "sha512-zCGwy5bMhsgy9dJddEeDuN9M49f+IjQQ2KyZ9s9u1KksJ+tQ4WCqVZ5PVZiIBCw9JJYKDY549dDI9Jq4fp03IA==";
        };
        _lt8IxVYb = {
            "id" = "lt8IxVYb";
            "file" = "selectionOutlines_v1.0_turquoise.zip";
            "hash" = "sha512-+mu2Yu2VZFdUKDEKp8BLgSsfOJpq/FmtpUmPiqtj6UoG+z9iOmZ/0n1TCjyuBX0/LPrIaGr1iMm0AMdSAgMa4Q==";
        };
        _SSZC25c8 = {
            "id" = "SSZC25c8";
            "file" = "selectionOutlines_v1.0_yellow.zip";
            "hash" = "sha512-UNJWro7RWWd9IrRX6ak2EZvJzAj3HEnofeyxpP1efA4U/iswrtAjeTAe6cdopnsHP8I5caQASLwIP9Y8Vi0IWg==";
        };
        _MukEOxHi = {
            "id" = "MukEOxHi";
            "file" = "selectionOutlines_v1.0_orange.zip";
            "hash" = "sha512-pvFf4HGoRnIQDY0AVTGZqH4w/wAB1jh2z8Yws5WNdWcxEPXseRtu70XlQ8tw9KgDMhRS+zEJTFoQ2ax2H+SHLg==";
        };
    in {
        "yakBCkRz" = _yakBCkRz;
        "Pbkcsix8" = _Pbkcsix8;
        "RHy9fPfD" = _RHy9fPfD;
        "yDw6m8hx" = _yDw6m8hx;
        "DTaTpNKn" = _DTaTpNKn;
        "mnK45Flt" = _mnK45Flt;
        "PjJpGXea" = _PjJpGXea;
        "lt8IxVYb" = _lt8IxVYb;
        "SSZC25c8" = _SSZC25c8;
        "MukEOxHi" = _MukEOxHi;
        "minecraft-1.20" = _MukEOxHi;
        "minecraft-1.20.1" = _MukEOxHi;
        "minecraft-1.20.2" = _MukEOxHi;
        "default" = _MukEOxHi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "selection-outlines-vanilla";
        id = "7iMhFMn9";
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