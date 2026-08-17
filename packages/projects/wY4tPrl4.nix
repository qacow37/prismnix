{lib, callPackage, ...}:
let
    versions = (let
        _X0jbFmyA = {
            "id" = "X0jbFmyA";
            "file" = "scary-creepers-1.20.4.jar";
            "hash" = "sha512-W4PKdqKlyCvXhxkgZNbJ5d3OKKzeYIAKgojQoCdJODq/7mhF2JMxhY6zP/slu9nsQZ6hCNZsmzKIJg4lH+BlSg==";
        };
        _fiGuKMIt = {
            "id" = "fiGuKMIt";
            "file" = "scary-creepers-1.0.1.jar";
            "hash" = "sha512-rak6CH0dd/9y6By4DZcvIsyD+kPVK+w/BZTBVGBiqzfDmRAJ8iWm38UgGtT8KM/JOThxQwz5rfvadS9RKZuARA==";
        };
        _GN6f4wMI = {
            "id" = "GN6f4wMI";
            "file" = "scary-creepers-1.0.1.jar";
            "hash" = "sha512-8/Ba4uh36OaXCrM3BZsnJ0bZTIFw+PkD+AXnxhJL9Rme29d+kDLTKvNqw3PqGAdD3GFuWEX6CBR9i9RGJMtaCA==";
        };
        _xpRXR2bU = {
            "id" = "xpRXR2bU";
            "file" = "scary-creepers-1.0.1.jar";
            "hash" = "sha512-3vHvpSFMIkqnAKLMWXdX1WXL4nw8SxkbEvU7t8wRL9TkKXPNZFxUiZ0vROVfiIvK4iij2P+j4spGLwVf3XBMtQ==";
        };
        _3qcIqftn = {
            "id" = "3qcIqftn";
            "file" = "scary-creepers-1.0.1.jar";
            "hash" = "sha512-vjWGyMbecZYKO/dwT5hgP3YSB1mZ1fYhHKVDREB/OOGSWFJOs/87UWETpRlHIqB45RC6c5q3T0D5zZi7YtgnvA==";
        };
        _ASl0rchE = {
            "id" = "ASl0rchE";
            "file" = "scary-creepers-1.0.1.jar";
            "hash" = "sha512-Pxf5Co60eyJi/vO9AWpizDGEddbFtPABqTrDoP42SdVIJO3xs/lVGVo9PpxsUdqOhOkBVcGmaXp5qoop/tVD0Q==";
        };
        _hWpfReSI = {
            "id" = "hWpfReSI";
            "file" = "scary-creepers-1.0.1.jar";
            "hash" = "sha512-cTm6dywcg4RPQ3//cww/AgKtp85e30bKnLSILV6V6cXkUUZbQJDBj2P9PJWp8Z5yO+6LOK6BV6kssWfn927VYw==";
        };
    in {
        "X0jbFmyA" = _X0jbFmyA;
        "fiGuKMIt" = _fiGuKMIt;
        "GN6f4wMI" = _GN6f4wMI;
        "xpRXR2bU" = _xpRXR2bU;
        "3qcIqftn" = _3qcIqftn;
        "ASl0rchE" = _ASl0rchE;
        "hWpfReSI" = _hWpfReSI;
        "fabric-1.20.4" = _fiGuKMIt;
        "fabric-1.20.3" = _GN6f4wMI;
        "fabric-1.20.2" = _xpRXR2bU;
        "fabric-1.20.1" = _3qcIqftn;
        "fabric-1.20" = _ASl0rchE;
        "fabric-1.19.4" = _hWpfReSI;
        "default" = _hWpfReSI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scary-creepers";
            id = "wY4tPrl4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}