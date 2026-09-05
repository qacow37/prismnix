{lib, callPackage, ...}:
let
    versions = (let
        _mcAJjTuo = {
            "id" = "mcAJjTuo";
            "file" = "Oct-Path_1.00.zip";
            "hash" = "sha512-eiFHPJRLrNoupL/f3tgjQBD/EFQmR9vYDyym0TQWF63TaFayI2l/Cr122mH+8048WctBAExGeD3dacmaTjLF/A==";
        };
        _1mbNT5mz = {
            "id" = "1mbNT5mz";
            "file" = "Oct-Path_1.01.zip";
            "hash" = "sha512-VQ9hvYaZ9bb8XL027xII1mT+KepM+sRGXVy53VcjEZcwQC2spdkM0kbLWa1alRmcDX1ZxnJJkvGSohcXg1qBNg==";
        };
        _ssC7u4Rl = {
            "id" = "ssC7u4Rl";
            "file" = "Oct-Path_1.02.zip";
            "hash" = "sha512-NMiU5Epoc7vxRypVSigXQ3T478JH+ZbryBjC/THMOIdnddPfc4XyvStyG4LumxL/9JPWnbvImEmyk/L+r8O4mw==";
        };
        _KxUZnPfs = {
            "id" = "KxUZnPfs";
            "file" = "Oct-Path_1.03.zip";
            "hash" = "sha512-iynby6KwTIIEIZwXWEmE2Z0qewhTpsY8Sta+xBTd0uUUfHY5d6ME0d4b3b2P1lqptiSsUcUGV+WFGFKqXEZTXg==";
        };
        _lHUj8FHr = {
            "id" = "lHUj8FHr";
            "file" = "Oct-Path_1.10.zip";
            "hash" = "sha512-UJczmhZsFQILkQXhVXVLFJiD5NhANTcxycvUHqrDyW2FDwxYSxpzOMafabyUGt7LF0b9hEqhLipqCYKPcJpX5A==";
        };
        _VfwBZiav = {
            "id" = "VfwBZiav";
            "file" = "Oct-Path_1.11.zip";
            "hash" = "sha512-Nwg6BdOMAGYvKk6N10wQPH16tLdM4fF3DblU/IZp+pSBw/YOEinyNVB/TgFgVqCxWN540SpXqvAtyjJXr7J+Uw==";
        };
        _iPXh1Y0r = {
            "id" = "iPXh1Y0r";
            "file" = "Oct-Path_1.20.zip";
            "hash" = "sha512-EOHoVUYwSsYoHjO4twKfarNYcFDKMrVkcq1T0s6oo0vWhBhmISOGtQ/rXrMbk75u1nn/e5BOETM7sdshxr0VVg==";
        };
        _3ktvFprQ = {
            "id" = "3ktvFprQ";
            "file" = "Oct-Path_1.21.zip";
            "hash" = "sha512-DSbbVBYg3xZ9e2hVXdQ0y8lsLekf9tNvz2FJ7qrTdVr58bQfvAn7HdwVWLVSu7WURAGaYcbWUnLWPmpAnjMBOw==";
        };
        _TGumyQI9 = {
            "id" = "TGumyQI9";
            "file" = "Oct-Path_1.22.zip";
            "hash" = "sha512-0m3DAwdACZUPQtDOd4YeUNn/fr6DGh+/oeZRuNHYGQ//a5ZUpesdMEsSxY43+B16qCmDzLADhy85pVU9poaGyA==";
        };
        _6mO75v75 = {
            "id" = "6mO75v75";
            "file" = "Oct-Path_1.23.zip";
            "hash" = "sha512-3sGca06jIzrB3leyfGdUX08Zt5hz9ByaN0ntLqq5ImZWXPLw72jPC3Y4034gSPLX2Il66+TwqN69pfdQdEFuDA==";
        };
    in {
        "mcAJjTuo" = _mcAJjTuo;
        "1mbNT5mz" = _1mbNT5mz;
        "ssC7u4Rl" = _ssC7u4Rl;
        "KxUZnPfs" = _KxUZnPfs;
        "lHUj8FHr" = _lHUj8FHr;
        "VfwBZiav" = _VfwBZiav;
        "iPXh1Y0r" = _iPXh1Y0r;
        "3ktvFprQ" = _3ktvFprQ;
        "TGumyQI9" = _TGumyQI9;
        "6mO75v75" = _6mO75v75;
        "optifine-1.16.5" = _6mO75v75;
        "optifine-1.17" = _6mO75v75;
        "optifine-1.17.1" = _6mO75v75;
        "optifine-1.18" = _6mO75v75;
        "optifine-1.18.1" = _6mO75v75;
        "optifine-1.18.2" = _6mO75v75;
        "optifine-1.19" = _6mO75v75;
        "optifine-1.19.1" = _6mO75v75;
        "optifine-1.19.2" = _6mO75v75;
        "optifine-1.19.3" = _6mO75v75;
        "optifine-1.19.4" = _6mO75v75;
        "optifine-1.20" = _6mO75v75;
        "optifine-1.20.1" = _6mO75v75;
        "optifine-1.20.2" = _6mO75v75;
        "optifine-1.20.4" = _6mO75v75;
        "optifine-1.20.6" = _6mO75v75;
        "optifine-1.21" = _6mO75v75;
        "optifine-1.21.1" = _6mO75v75;
        "optifine-1.21.3" = _6mO75v75;
        "optifine-1.21.4" = _6mO75v75;
        "optifine-1.21.11" = _6mO75v75;
        "pkg-1.00" = _mcAJjTuo;
        "pkg-1.01" = _1mbNT5mz;
        "pkg-1.02" = _ssC7u4Rl;
        "pkg-1.03" = _KxUZnPfs;
        "pkg-1.10" = _lHUj8FHr;
        "pkg-1.11" = _VfwBZiav;
        "pkg-1.20" = _iPXh1Y0r;
        "pkg-1.21" = _3ktvFprQ;
        "pkg-1.22" = _TGumyQI9;
        "pkg-1.23" = _6mO75v75;
        "default" = _6mO75v75;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oct-path";
        id = "KOQHPy4R";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/PuppyMud/Oct-Path-development/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}