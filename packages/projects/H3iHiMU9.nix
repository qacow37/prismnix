{lib, callPackage, ...}:
let
    versions = (let
        _L15KN8xG = {
            "id" = "L15KN8xG";
            "file" = "Rooted Dirt crafting[1.0.0].zip";
            "hash" = "sha512-P8vSZTQ0eZqQ9P5QtAILqXwsYKsNvpIW9P6heBkztxUnPHdgK/xQayaKySX2jR9gQ5mT4TuWnI34UAQhB+edTQ==";
        };
        _cs0wlYOv = {
            "id" = "cs0wlYOv";
            "file" = "Rooted Dirt crafting[1.0.1].zip";
            "hash" = "sha512-J6aeMXqSMKH+LwIiPIORKwDmGSqXpFdneEAxZsVogM8QCOqM5QOKamyKtu3AuUuID7aiuY+tlT4OnpSa03RW2A==";
        };
        _swgfEWHj = {
            "id" = "swgfEWHj";
            "file" = "Rooted Dirt crafting[1.1.0].zip";
            "hash" = "sha512-b3gTs94xkKxcQhTkz7seZtA1SNwFAUkPCm/jTum3hPv9hDGQvgVklgG632gdrRhOP0kfl1vyiI19F8C4INpJ9A==";
        };
        _bluIW80u = {
            "id" = "bluIW80u";
            "file" = "craftable-rooted-dirt-1.1.0.jar";
            "hash" = "sha512-+7rZwYJj12Etb+a5jcXbnw2ZTTqaDCQp37Vl0zpDRHxvKohScV5/l3PPjevjO7ksY/y2zK2C/JjBqVV0s2wM+Q==";
        };
        _Z3M0sbdm = {
            "id" = "Z3M0sbdm";
            "file" = "Rooted Dirt crafting[1.2.0].zip";
            "hash" = "sha512-MyTLOvYBvpQvo+rj/si8KR+ML1LMzTzuPc5G4CaCwg15eXoKfxyvvaSYbn0CiWC9bmIqAAXI+Kr9kjIlx8aT5w==";
        };
        _QDrJzCjl = {
            "id" = "QDrJzCjl";
            "file" = "craftable-rooted-dirt-1.2.0.jar";
            "hash" = "sha512-xc+30V24FezHC7v0ScduEXpYnxFJSt/jJrw0uiS2+GMozMbiXJLaILEDGSxJco6+zpb9yHsRFcF6gpnioPVL4w==";
        };
        _iVC69jbj = {
            "id" = "iVC69jbj";
            "file" = "Rooted Dirt crafting[1.2.1].zip";
            "hash" = "sha512-xDFOSkFt8AQBR8sWeS+gSJPRv3KZW6IpIk8dUtutuFUg3X2sRJTi58rAgrCDl34a+h6x5ioBydH2EropHNrmwQ==";
        };
        _lLomzQoW = {
            "id" = "lLomzQoW";
            "file" = "craftable-rooted-dirt-1.2.1.jar";
            "hash" = "sha512-yyon/Oz1gZrueWte+7IXAeU64yRzAQRkBu9ViHSUDiuo27/Rdp64aqRTklfYACOCAhm96tS8i0O14pE4I1sUAQ==";
        };
        _AzNokc7q = {
            "id" = "AzNokc7q";
            "file" = "Rooted Dirt crafting[1.2.2].zip";
            "hash" = "sha512-YoViS7G9TRJgAxHS324cgQj/bey1JBIU5Rx/KjE700wSXOZr0f9lcs3wrz0aYz3VatMLXv1SsFX6wc5nhtIHfg==";
        };
        _xXh6ksY6 = {
            "id" = "xXh6ksY6";
            "file" = "craftable-rooted-dirt-1.2.2.jar";
            "hash" = "sha512-dNHDtsrA6quXRCnVKVSuFujCfMfggQZ6SnzwG8PArfRMuQZ1wD3EEKITb61ho8cuF6w96PFmWzA9ZxFIrD5EIA==";
        };
    in {
        "L15KN8xG" = _L15KN8xG;
        "cs0wlYOv" = _cs0wlYOv;
        "swgfEWHj" = _swgfEWHj;
        "bluIW80u" = _bluIW80u;
        "Z3M0sbdm" = _Z3M0sbdm;
        "QDrJzCjl" = _QDrJzCjl;
        "iVC69jbj" = _iVC69jbj;
        "lLomzQoW" = _lLomzQoW;
        "AzNokc7q" = _AzNokc7q;
        "xXh6ksY6" = _xXh6ksY6;
        "datapack-1.20" = _L15KN8xG;
        "datapack-1.20.1" = _swgfEWHj;
        "datapack-1.20.2" = _swgfEWHj;
        "datapack-1.20.3" = _swgfEWHj;
        "datapack-1.20.4" = _swgfEWHj;
        "datapack-1.20.5" = _Z3M0sbdm;
        "datapack-1.20.6" = _Z3M0sbdm;
        "datapack-1.21" = _iVC69jbj;
        "datapack-1.21.1" = _iVC69jbj;
        "datapack-1.21.2" = _AzNokc7q;
        "datapack-1.21.3" = _AzNokc7q;
        "datapack-1.21.4" = _AzNokc7q;
        "fabric-1.20.1" = _bluIW80u;
        "fabric-1.20.2" = _bluIW80u;
        "fabric-1.20.3" = _bluIW80u;
        "fabric-1.20.4" = _bluIW80u;
        "fabric-1.20.5" = _QDrJzCjl;
        "fabric-1.20.6" = _QDrJzCjl;
        "fabric-1.21" = _lLomzQoW;
        "fabric-1.21.1" = _lLomzQoW;
        "fabric-1.21.2" = _xXh6ksY6;
        "forge-1.20.1" = _bluIW80u;
        "forge-1.20.2" = _bluIW80u;
        "forge-1.20.3" = _bluIW80u;
        "forge-1.20.4" = _bluIW80u;
        "forge-1.20.5" = _QDrJzCjl;
        "forge-1.20.6" = _QDrJzCjl;
        "forge-1.21" = _lLomzQoW;
        "forge-1.21.1" = _lLomzQoW;
        "forge-1.21.2" = _xXh6ksY6;
        "quilt-1.20.1" = _bluIW80u;
        "quilt-1.20.2" = _bluIW80u;
        "quilt-1.20.3" = _bluIW80u;
        "quilt-1.20.4" = _bluIW80u;
        "quilt-1.20.5" = _QDrJzCjl;
        "quilt-1.20.6" = _QDrJzCjl;
        "quilt-1.21" = _lLomzQoW;
        "quilt-1.21.1" = _lLomzQoW;
        "quilt-1.21.2" = _xXh6ksY6;
        "neoforge-1.21" = _lLomzQoW;
        "neoforge-1.21.1" = _lLomzQoW;
        "neoforge-1.21.2" = _xXh6ksY6;
        "default" = _xXh6ksY6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftable-rooted-dirt";
        id = "H3iHiMU9";
        type = "mod";
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