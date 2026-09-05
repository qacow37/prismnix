{lib, callPackage, ...}:
let
    versions = (let
        _jREBteKz = {
            "id" = "jREBteKz";
            "file" = "Improved Spiders [1.21.5].zip";
            "hash" = "sha512-eMnzW27o9HxVWjzNiHmDQp34x5TooWFo7kpV3DpE6HU0iDD2XVI2L+9Ddh+sb2CBInXadk/d0ao4iNZaO6IYhA==";
        };
        _knvOl992 = {
            "id" = "knvOl992";
            "file" = "Improved Spiders 2.0 [1.21.5-1.21.8].zip";
            "hash" = "sha512-evz/SWD+I76aW73quLVGk8z+EEeJX3GZx96bCQp9f5q8Z716DXbCZsECEj5nO4Y4An0HtP/b/7i746LxTddPrA==";
        };
        _7Ma3mHeI = {
            "id" = "7Ma3mHeI";
            "file" = "improved-spiders-2.0.jar";
            "hash" = "sha512-/PlZhjAfdrcA51//2TIWriijrFmcMV6luRdoyL38pFOVo/tK3iu7LBj7eg+vSCayP9CZPSSckKNlqG8mXQOsvQ==";
        };
        _A6iO6zGz = {
            "id" = "A6iO6zGz";
            "file" = "Improved Spiders 2.1 [1.21.5-1.21.8].zip";
            "hash" = "sha512-WbZkvia6YzwQhbAb4ZzjFIS6bFGpNAcxM60bdPjRtIpHNFGnkyYVJ23vDUMnLonYQTV36Qrlv2X7JI6G/pS7JQ==";
        };
        _aoKpxRgH = {
            "id" = "aoKpxRgH";
            "file" = "improved-spiders-2.1.jar";
            "hash" = "sha512-9ko9iFlozIN20Qh7sUF8F7mNrPxAy/ZVIP3NsbargbkNeANQX2AQfe9ruwbZXFs4llg09mzEsYYJF6V6+e7lAw==";
        };
        _intuYJqt = {
            "id" = "intuYJqt";
            "file" = "Improved Spiders 2.1 [1.21.5-1.21.9].zip";
            "hash" = "sha512-wZagFieUz6tMu+Vex2RhDO3NO9PKELUQjtoSsXhN1zLWa2VKIUxP9silJ8ig0JRmLVkiXs128Fy1yQoB1PTKcA==";
        };
        _lMrrVkBN = {
            "id" = "lMrrVkBN";
            "file" = "improved-spiders-2.2.jar";
            "hash" = "sha512-2a6pNmVLhiyXHSgygIxBnw0X3J69qYRsVSb4K7zxBHvVOB6BcEWrETYcQ9vT4Y1QZ8g1C7Vm6r8ob+Yp+W7AxQ==";
        };
    in {
        "jREBteKz" = _jREBteKz;
        "knvOl992" = _knvOl992;
        "7Ma3mHeI" = _7Ma3mHeI;
        "A6iO6zGz" = _A6iO6zGz;
        "aoKpxRgH" = _aoKpxRgH;
        "intuYJqt" = _intuYJqt;
        "lMrrVkBN" = _lMrrVkBN;
        "datapack-1.21.5" = _intuYJqt;
        "datapack-1.21.6" = _intuYJqt;
        "datapack-1.21.7" = _intuYJqt;
        "datapack-1.21.8" = _intuYJqt;
        "datapack-1.21.9" = _intuYJqt;
        "datapack-1.21.10" = _intuYJqt;
        "fabric-1.21.5" = _lMrrVkBN;
        "fabric-1.21.6" = _lMrrVkBN;
        "fabric-1.21.7" = _lMrrVkBN;
        "fabric-1.21.8" = _lMrrVkBN;
        "fabric-1.21.9" = _lMrrVkBN;
        "fabric-1.21.10" = _lMrrVkBN;
        "forge-1.21.5" = _lMrrVkBN;
        "forge-1.21.6" = _lMrrVkBN;
        "forge-1.21.7" = _lMrrVkBN;
        "forge-1.21.8" = _lMrrVkBN;
        "forge-1.21.9" = _lMrrVkBN;
        "forge-1.21.10" = _lMrrVkBN;
        "neoforge-1.21.5" = _lMrrVkBN;
        "neoforge-1.21.6" = _lMrrVkBN;
        "neoforge-1.21.7" = _lMrrVkBN;
        "neoforge-1.21.8" = _lMrrVkBN;
        "neoforge-1.21.9" = _lMrrVkBN;
        "neoforge-1.21.10" = _lMrrVkBN;
        "quilt-1.21.5" = _lMrrVkBN;
        "quilt-1.21.6" = _lMrrVkBN;
        "quilt-1.21.7" = _lMrrVkBN;
        "quilt-1.21.8" = _lMrrVkBN;
        "quilt-1.21.9" = _lMrrVkBN;
        "quilt-1.21.10" = _lMrrVkBN;
        "pkg-1.0" = _jREBteKz;
        "pkg-2.0" = _knvOl992;
        "pkg-2.0+mod" = _7Ma3mHeI;
        "pkg-2.1" = _A6iO6zGz;
        "pkg-2.1+mod" = _aoKpxRgH;
        "pkg-2.2" = _intuYJqt;
        "pkg-2.2+mod" = _lMrrVkBN;
        "default" = _lMrrVkBN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "improved-spiders";
        id = "WG2fzBgT";
        type = "mod";
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