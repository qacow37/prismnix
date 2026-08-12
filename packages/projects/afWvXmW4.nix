{lib, callPackage, ...}:
let
    versions = (let
        _galT4gMl = {
            "id" = "galT4gMl";
            "file" = "realistic-rowing-1.0.0.jar";
            "hash" = "sha512-eRH69D+Uddq3KURRsDN/NEX8mLuiuX02vyNDokxMonclVwZpCB9aPMu34j+ogevNUOSGwgCOTFjz3gdJSnmKjw==";
        };
        _Se21plSX = {
            "id" = "Se21plSX";
            "file" = "realistic-rowing-1.1.0.jar";
            "hash" = "sha512-hucqnDaavoz6bRPVfdlsZpqYvq4us1LCGKFyDv1IsTT0oH28K95aaJpvrYnuoNE6f4/MI+GpgZGwG844ROjS8Q==";
        };
        _ojjlRYpq = {
            "id" = "ojjlRYpq";
            "file" = "realistic-rowing-1.1.1.jar";
            "hash" = "sha512-NONl2FpRIf1KJc+pUBvcntlRzkHJUlxlp4lKDEcssOrD2pVsbfgzarhbzuxK9bjM8wbahSZ0Hnyeizqpu8Xwqg==";
        };
        _50pTAjOu = {
            "id" = "50pTAjOu";
            "file" = "realistic-rowing-1.1.2.jar";
            "hash" = "sha512-eTnCUy+Y2FXlkxAza/WKsNbsGz17Yt1TXbkAV02jIFdC8WGO2SgMP6AWC9bXe+2xvni5lF4bfutBmPb5wKdrng==";
        };
        _qgbEY1TM = {
            "id" = "qgbEY1TM";
            "file" = "realistic-rowing-1.1.2.jar";
            "hash" = "sha512-od+1h5rAY2uq82/FJlZo9Rdw0XhkKVtkSu4BzWYBZGHo20vt/aaNJNwl40gedD1bK/lERFPglvEXysZfdv2INQ==";
        };
        _4VKSLP83 = {
            "id" = "4VKSLP83";
            "file" = "realistic-rowing-1.2.0.jar";
            "hash" = "sha512-YvhClflybVDzi6eaTS3FjpvvL34jARmfiVOCuFnQPyTRL4HEgC8ZwrRJ8ucC5OctH0FoG4018sP/fdWsc5z7Ew==";
        };
        _3LDc518g = {
            "id" = "3LDc518g";
            "file" = "realistic-rowing-1.2.1.jar";
            "hash" = "sha512-2ToGA9PFW4WVRfBCdhI3wob708pF0dN0jaGtbKQAvWbYiFGcvcWMf32AjTb4hfXauXzD3vi8ppIJVy8BwuVa6w==";
        };
    in {
        "galT4gMl" = _galT4gMl;
        "Se21plSX" = _Se21plSX;
        "ojjlRYpq" = _ojjlRYpq;
        "50pTAjOu" = _50pTAjOu;
        "qgbEY1TM" = _qgbEY1TM;
        "4VKSLP83" = _4VKSLP83;
        "3LDc518g" = _3LDc518g;
        "fabric-1.20" = _galT4gMl;
        "fabric-1.20.1" = _galT4gMl;
        "fabric-1.20.2" = _Se21plSX;
        "fabric-1.20.3" = _Se21plSX;
        "fabric-1.20.4" = _Se21plSX;
        "fabric-1.20.5" = _Se21plSX;
        "fabric-1.20.6" = _Se21plSX;
        "fabric-1.21" = _galT4gMl;
        "fabric-1.21.1" = _galT4gMl;
        "fabric-1.21.3" = _ojjlRYpq;
        "fabric-1.21.4" = _ojjlRYpq;
        "fabric-1.21.5" = _50pTAjOu;
        "fabric-1.21.6" = _50pTAjOu;
        "fabric-1.21.7" = _50pTAjOu;
        "fabric-1.21.8" = _50pTAjOu;
        "fabric-1.21.9" = _50pTAjOu;
        "fabric-1.21.11" = _qgbEY1TM;
        "fabric-26.1" = _4VKSLP83;
        "fabric-26.1.1" = _4VKSLP83;
        "fabric-26.2-rc-2" = _3LDc518g;
        "fabric-26.2" = _3LDc518g;
        "quilt-1.20" = _galT4gMl;
        "quilt-1.20.1" = _galT4gMl;
        "quilt-1.20.2" = _Se21plSX;
        "quilt-1.20.3" = _Se21plSX;
        "quilt-1.20.4" = _Se21plSX;
        "quilt-1.20.5" = _Se21plSX;
        "quilt-1.20.6" = _Se21plSX;
        "quilt-1.21" = _galT4gMl;
        "quilt-1.21.1" = _galT4gMl;
        "quilt-1.21.3" = _ojjlRYpq;
        "quilt-1.21.4" = _ojjlRYpq;
        "quilt-1.21.5" = _50pTAjOu;
        "quilt-1.21.6" = _50pTAjOu;
        "quilt-1.21.7" = _50pTAjOu;
        "quilt-1.21.8" = _50pTAjOu;
        "quilt-1.21.9" = _50pTAjOu;
        "quilt-1.21.11" = _qgbEY1TM;
        "quilt-26.1" = _4VKSLP83;
        "quilt-26.1.1" = _4VKSLP83;
        "quilt-26.2-rc-2" = _3LDc518g;
        "quilt-26.2" = _3LDc518g;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "realistic-rowing";
            id = "afWvXmW4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="3LDc518g";}