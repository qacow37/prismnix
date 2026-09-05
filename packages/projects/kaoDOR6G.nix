{lib, callPackage, ...}:
let
    versions = (let
        _rCRvPs71 = {
            "id" = "rCRvPs71";
            "file" = "PortableCraftingTable-1.20.1-3.2.2-[FORGE].jar";
            "hash" = "sha512-mAOjW/3rt4M5+7yukCnLx+XTIJKbgE5uww5S4b6tLKiHbJmFDEx/drJZrhO6giWqCAPBfbjj3h4PJ1jpvO6jng==";
        };
        _4f7VgMgP = {
            "id" = "4f7VgMgP";
            "file" = "PortableCraftingTable-1.20.2-3.2.3-[FORGE].jar";
            "hash" = "sha512-KT0xvkz4DnS7MGyZA0OYMOvRPEL4YheU6zqGLLzFFPb3nl6kGO8h5NWXjPp3b9/3kYwQD1bDMqzWinx2jbz6OA==";
        };
        _yNQrM6gy = {
            "id" = "yNQrM6gy";
            "file" = "PortableCraftingTable-1.20.1-1.0.0.jar";
            "hash" = "sha512-0j1EvEPd8n/OY32Wmt38aShDE+OLBnmZTJNWdTj+5QZh5R06Uxmd8kKccJZDjfdcyb8tpN9b26bi06wWYR8APA==";
        };
        _iNR9wX4L = {
            "id" = "iNR9wX4L";
            "file" = "PortableCraftingTable-1.20.4-3.2.4.jar";
            "hash" = "sha512-QERoo9Clx8FVo7Un00YPTSQ4LBJSSZJ9imLCtg4g7ysuSEzPh9ZgsafBc08/8EhYllXWsjSiKxeGPx+ALq1JAg==";
        };
        _IIVHZ2A7 = {
            "id" = "IIVHZ2A7";
            "file" = "PortableCraftingTable-1.20.4-1.0.1.jar";
            "hash" = "sha512-TZIN4pxRq7qfRMhdr5YBtTJI26CpLA6YJ76aagIEzjmcTo0mnEXXx1UAzzSG5ZKWpWpvxY5fgwyjhhLRXwWCWw==";
        };
        _Xi5BX0Ve = {
            "id" = "Xi5BX0Ve";
            "file" = "PortableCraftingTable-forge-1.21-3.2.5.jar";
            "hash" = "sha512-xqDEDwVgm0IOKJe9ZZAIQMg85Zr8ddDkdEu2jFf2LJle0Xy+5CczOc4byQWRsz4rO2ST/0hXFuUsRc+Y0r7TjQ==";
        };
        _oVP6R9VG = {
            "id" = "oVP6R9VG";
            "file" = "PortableCraftingTable-forge-1.21.1-3.2.6.jar";
            "hash" = "sha512-6FCDSYXplyC+pS8aYnz7/RZamCZV7Ak4uqQinIQ+bLP6r4QmppFxKHVWv5ISUpUdr4BNSYI3AS3RywnX/Nvq2g==";
        };
        _cIa90oya = {
            "id" = "cIa90oya";
            "file" = "PortableCraftingTable-neoforge-1.21-3.2.5.jar";
            "hash" = "sha512-eBu+Om+z9Q9r2/jb1ujlOJCVhVAzl0zr7v22Tq0i07xqHClWAApS+O9V2VKC4XJ4xx68ILge6JGH7LMRrNGC3A==";
        };
        _XwpyEErR = {
            "id" = "XwpyEErR";
            "file" = "PortableCraftingTable-neoforge-1.21.1-3.2.6.jar";
            "hash" = "sha512-uSmJsHKemeEeBfwZA7OcgORL8Nm3IJZOSXIeH/0vEc1gxNzCZou6HGQfGFEdMmtvC2YgVSnjzKJEc0n1xyu6dA==";
        };
        _c6lligbh = {
            "id" = "c6lligbh";
            "file" = "PortableCraftingTable-neoforge-1.21.8-3.3.1.jar";
            "hash" = "sha512-plLRH0gO5em/LHw3MHvLgHGe5nef+4ll80D88bXq6oY3yQwLLaWm6BU9+hSlERl9W9WgOyI+aPg5bg7mKDquYw==";
        };
        _bzKPe7Kp = {
            "id" = "bzKPe7Kp";
            "file" = "PortableCraftingTable-forge-1.21.9-3.3.1.jar";
            "hash" = "sha512-lB6jIeqxmzJkrfNZMgwLe5/UMYwLYou29yNlzpXXR/eGlxBvPdcBs9FDl1PNR9BqCnqzfnlLpv+K2C3JKAVr/w==";
        };
        _W2j1mEFd = {
            "id" = "W2j1mEFd";
            "file" = "PortableCraftingTable-forge-1.21.10-3.3.2.jar";
            "hash" = "sha512-lWY/FZXTotvQzTFWimZ1lJSHjMIWGcqqN6N0aMgjgHqgdp6DyDlDLFWMov4CP65AIgF9g01qItDE15LeVAoJXg==";
        };
        _44TgqhfV = {
            "id" = "44TgqhfV";
            "file" = "PortableCraftingTable-forge-1.21.11-3.3.3.jar";
            "hash" = "sha512-lplBwDgrGcXMK/QMXyvUWC4OO9TvB4Zd7IrOYJCGi2lPG2jQB6zEqPXq97ujcOmyIFpAkkwueP/54MgWZFif8w==";
        };
        _GgzlQeRg = {
            "id" = "GgzlQeRg";
            "file" = "PortableCraftingTable-neoforge-1.21.11-3.3.2.jar";
            "hash" = "sha512-iMKuzyM7EgqQ/bCVOOqa5rLTYQqtnYCsP04z+zpRzw9PcQJoxm/AnjYTuQfxlCCdT7TnDqJ9F8Deo7ibOOXdkw==";
        };
        _vrOn0rQB = {
            "id" = "vrOn0rQB";
            "file" = "PortableCraftingTable-neoforge-26.1.2-3.4.0.jar";
            "hash" = "sha512-zhjgY03GBUz1UxHbXLUm4TPpIzbGTkWNF+KssCRPH0nPvj14lIWJ8kraRaj7Xl00xOrMSVEE8KUJ26+zzKrt0g==";
        };
        _XSjQ6nhf = {
            "id" = "XSjQ6nhf";
            "file" = "PortableCraftingTable-forge-26.1.2-3.4.0.jar";
            "hash" = "sha512-hqp0dvCm68qCm0k9KsbR5QqCndqTg7MUvbvFPP5czIkXtc8NkWk63RPmxAMW7d1qF4FiJGFZyuI+NKDZ+352cg==";
        };
    in {
        "rCRvPs71" = _rCRvPs71;
        "4f7VgMgP" = _4f7VgMgP;
        "yNQrM6gy" = _yNQrM6gy;
        "iNR9wX4L" = _iNR9wX4L;
        "IIVHZ2A7" = _IIVHZ2A7;
        "Xi5BX0Ve" = _Xi5BX0Ve;
        "oVP6R9VG" = _oVP6R9VG;
        "cIa90oya" = _cIa90oya;
        "XwpyEErR" = _XwpyEErR;
        "c6lligbh" = _c6lligbh;
        "bzKPe7Kp" = _bzKPe7Kp;
        "W2j1mEFd" = _W2j1mEFd;
        "44TgqhfV" = _44TgqhfV;
        "GgzlQeRg" = _GgzlQeRg;
        "vrOn0rQB" = _vrOn0rQB;
        "XSjQ6nhf" = _XSjQ6nhf;
        "forge-1.20.1" = _rCRvPs71;
        "forge-1.20.2" = _4f7VgMgP;
        "forge-1.20.4" = _iNR9wX4L;
        "forge-1.21" = _Xi5BX0Ve;
        "forge-1.21.1" = _oVP6R9VG;
        "forge-1.21.9" = _bzKPe7Kp;
        "forge-1.21.10" = _W2j1mEFd;
        "forge-1.21.11" = _44TgqhfV;
        "forge-26.1.2" = _XSjQ6nhf;
        "neoforge-1.20.1" = _yNQrM6gy;
        "neoforge-1.20.4" = _IIVHZ2A7;
        "neoforge-1.21" = _cIa90oya;
        "neoforge-1.21.1" = _XwpyEErR;
        "neoforge-1.21.8" = _c6lligbh;
        "neoforge-1.21.11" = _GgzlQeRg;
        "neoforge-26.1.2" = _vrOn0rQB;
        "pkg-3.2.2" = _rCRvPs71;
        "pkg-3.2.3" = _4f7VgMgP;
        "pkg-1.0.0" = _yNQrM6gy;
        "pkg-3.2.4" = _iNR9wX4L;
        "pkg-1.0.1" = _IIVHZ2A7;
        "pkg-3.2.5" = _cIa90oya;
        "pkg-3.2.6" = _XwpyEErR;
        "pkg-3.3.1" = _bzKPe7Kp;
        "pkg-3.3.2" = _GgzlQeRg;
        "pkg-3.3.3" = _44TgqhfV;
        "pkg-3.4.0" = _XSjQ6nhf;
        "default" = _XSjQ6nhf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "portable-crafting-table";
        id = "kaoDOR6G";
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