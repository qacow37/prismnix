{lib, callPackage, ...}:
let
    versions = (let
        _PemZLXzB = {
            "id" = "PemZLXzB";
            "file" = "bigglobe_remove_portaltemple.zip";
            "hash" = "sha512-lpvegHVW1UccRUU/BgKBdnnCZcN6RGf5KsQq5NIPUlyEL5Y6584VwpEJDHS9o73/JBd/+RDMbQMB476qSNDn1A==";
        };
        _CAklLXYg = {
            "id" = "CAklLXYg";
            "file" = "big-globe-remove-portal-temple-1.0.jar";
            "hash" = "sha512-A0DKIo6/ayL0uaIImJ9LWB/lI0qq+L3FdRGa4mhYpF7IBHct2fYqkyVh63plNCqN5zhDU+zYbNuLXjaRjA0PXQ==";
        };
        _swAwi5SO = {
            "id" = "swAwi5SO";
            "file" = "big-globe-remove-portal-temple-1.0.jar";
            "hash" = "sha512-AO7YRJgX0QAUg9v9tRiYc9MBBd+tRWFwWLmm4LG71GQnwHoDROx18rSSbsaW9ThfFcW4GB3OHNlFThUoJrT9ww==";
        };
        _wWtNJ63s = {
            "id" = "wWtNJ63s";
            "file" = "big-globe-remove-portal-temple-1.0.jar";
            "hash" = "sha512-jd/wwXGuOPoYSIP/lFU+HsmfvEaxX0xiBz+yBKRtOg4DffKUBQtY0dc9CW/7e/vr2dJNyrttPYYltbzoUYUGkA==";
        };
        _SNcslhQT = {
            "id" = "SNcslhQT";
            "file" = "big-globe-remove-portal-temple-1.0.jar";
            "hash" = "sha512-Y58Vfm3hgDNL3MvVjIuR6wueFx+qCB2ArlkPYz356FTsCt2bb9j0+8mh3Px8pTGNrzzBHZANrX7NYMhMh4QKEA==";
        };
    in {
        "PemZLXzB" = _PemZLXzB;
        "CAklLXYg" = _CAklLXYg;
        "swAwi5SO" = _swAwi5SO;
        "wWtNJ63s" = _wWtNJ63s;
        "SNcslhQT" = _SNcslhQT;
        "datapack-1.20" = _PemZLXzB;
        "datapack-1.20.1" = _PemZLXzB;
        "datapack-1.20.2" = _PemZLXzB;
        "datapack-1.20.3" = _PemZLXzB;
        "datapack-1.20.4" = _PemZLXzB;
        "datapack-1.20.5" = _PemZLXzB;
        "datapack-1.20.6" = _PemZLXzB;
        "datapack-1.21" = _PemZLXzB;
        "datapack-1.21.1" = _PemZLXzB;
        "datapack-1.21.2" = _PemZLXzB;
        "datapack-1.21.3" = _PemZLXzB;
        "datapack-1.21.4" = _PemZLXzB;
        "datapack-1.21.5" = _PemZLXzB;
        "forge-1.20" = _SNcslhQT;
        "forge-1.20.1" = _SNcslhQT;
        "forge-1.20.2" = _SNcslhQT;
        "forge-1.20.3" = _SNcslhQT;
        "forge-1.20.4" = _SNcslhQT;
        "forge-1.20.5" = _SNcslhQT;
        "forge-1.20.6" = _SNcslhQT;
        "forge-1.21" = _SNcslhQT;
        "forge-1.21.1" = _SNcslhQT;
        "forge-1.21.2" = _SNcslhQT;
        "forge-1.21.3" = _SNcslhQT;
        "forge-1.21.4" = _SNcslhQT;
        "forge-1.21.5" = _SNcslhQT;
        "fabric-1.20" = _SNcslhQT;
        "fabric-1.20.1" = _SNcslhQT;
        "fabric-1.20.2" = _SNcslhQT;
        "fabric-1.20.3" = _SNcslhQT;
        "fabric-1.20.4" = _SNcslhQT;
        "fabric-1.20.5" = _SNcslhQT;
        "fabric-1.20.6" = _SNcslhQT;
        "fabric-1.21" = _SNcslhQT;
        "fabric-1.21.1" = _SNcslhQT;
        "fabric-1.21.2" = _SNcslhQT;
        "fabric-1.21.3" = _SNcslhQT;
        "fabric-1.21.4" = _SNcslhQT;
        "fabric-1.21.5" = _SNcslhQT;
        "neoforge-1.20" = _SNcslhQT;
        "neoforge-1.20.1" = _SNcslhQT;
        "neoforge-1.20.2" = _SNcslhQT;
        "neoforge-1.20.3" = _SNcslhQT;
        "neoforge-1.20.4" = _SNcslhQT;
        "neoforge-1.20.5" = _SNcslhQT;
        "neoforge-1.20.6" = _SNcslhQT;
        "neoforge-1.21" = _SNcslhQT;
        "neoforge-1.21.1" = _SNcslhQT;
        "neoforge-1.21.2" = _SNcslhQT;
        "neoforge-1.21.3" = _SNcslhQT;
        "neoforge-1.21.4" = _SNcslhQT;
        "neoforge-1.21.5" = _SNcslhQT;
        "pkg-1.0" = _PemZLXzB;
        "pkg-1.0+mod" = _SNcslhQT;
        "default" = _SNcslhQT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "big-globe-remove-portal-temple";
        id = "B7m43B21";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}