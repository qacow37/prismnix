{lib, callPackage, ...}:
let
    versions = (let
        _ZYYiI5B2 = {
            "id" = "ZYYiI5B2";
            "file" = "creepydecorations-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-vglQ0L74adZv5nzR5Sk785IfSS9ckvbtxC0HpXb/TuesVY7DGzQrTWOR0+qBjX6gYWQsYfFwp8ObMC6l4rSf4g==";
        };
        _NJslODHE = {
            "id" = "NJslODHE";
            "file" = "creepydecorations-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-76uXCNkCyjFDAdq3MWcKkk/PDiop9wbz5KLCQsk8RT+gWF+0F/GlsqNKf8JgllBj0HnKgZ+7fhiVqFFGEsMDVw==";
        };
        _Q08x0vTb = {
            "id" = "Q08x0vTb";
            "file" = "creepydecorations-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-ehyzlj8oBR0CP+D8gJErvGqjzlT0Ce70VzisZRNUQB6ercHu6FYDE7oYPxE0cagRON9HUwSkhRxovubBgY0HMQ==";
        };
        _kPQkKf2G = {
            "id" = "kPQkKf2G";
            "file" = "creepydecorations-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-s6QzqEHgL9CJ2A+hXsoYuTHAPZvG32nRKn5blwZeRJABJDgoZqcXW8F4GtZwXG0OEWnnsjjZGa29ED9csQVACg==";
        };
        _YCQ58G3t = {
            "id" = "YCQ58G3t";
            "file" = "creepydecorations-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-Etg/9l3G9KTTjD/zVqjoUDVpUVDotpPh+//VJntyMHLXqfpmU00yzyQMj3WGphxLwOgdRpGSOe1KXTJSwJZsVw==";
        };
        _dGCB5CFe = {
            "id" = "dGCB5CFe";
            "file" = "creepydecorations-forge-1.19.2-1.0.4.jar";
            "hash" = "sha512-i2V1uBBCjY4R17tAaN+cXhl2I0FFVe/mazRG6qYoj6TLUiRVhGR7WIGbYy7DZ+tDyrljILKdKUlBreK3YDg7BA==";
        };
    in {
        "ZYYiI5B2" = _ZYYiI5B2;
        "NJslODHE" = _NJslODHE;
        "Q08x0vTb" = _Q08x0vTb;
        "kPQkKf2G" = _kPQkKf2G;
        "YCQ58G3t" = _YCQ58G3t;
        "dGCB5CFe" = _dGCB5CFe;
        "forge-1.20.1" = _YCQ58G3t;
        "forge-1.19.2" = _dGCB5CFe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creepy-decorations";
            id = "DneL9xAa";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/JustErikSK/CreepyDecorations-Mod-1-20-1/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="dGCB5CFe";}