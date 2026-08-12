{lib, callPackage, ...}:
let
    versions = (let
        _NUPfdLYl = {
            "id" = "NUPfdLYl";
            "file" = "PvZmod_v1.0.jar";
            "hash" = "sha512-/XbI4JOThuVhcf4UQHTK/FdACnAxl3fhvodyf9FSVt80b7NVBbyVuBNvXIAxTpt2o/T3wp04fTRTt/ADY9y+Dg==";
        };
        _AlItudcv = {
            "id" = "AlItudcv";
            "file" = "PvZmod_v1.1.jar";
            "hash" = "sha512-oxe+K1QsaNWkFqEA+jllb6gD31xCbP8PixfTJqK+2Uzxg14QfkHhenF0yzbpi47OPe9g0y6PVj5giOJEUt3xNw==";
        };
        _lusngZ21 = {
            "id" = "lusngZ21";
            "file" = "PvZmod_v1.2.jar";
            "hash" = "sha512-WJiLdaqoFzqrgKhtLbRxUl2rDAQe7MpgwZeoNdGfDQdr4JvYZe8x5YxMGK7fBTJ2je9KeHkjC5FygC0UjaZfug==";
        };
        _Y9UdURIe = {
            "id" = "Y9UdURIe";
            "file" = "PvZmod_v1.2.1.jar";
            "hash" = "sha512-sN2IVgZkiWN9nnDhDmIkK0YHCUcgSBgry0WlqVXq0XQ+9Le0JNK0OEzdpxg5rgfGnL5Ww4A5KEUo5q3KyXynAQ==";
        };
        _RbPpZSi8 = {
            "id" = "RbPpZSi8";
            "file" = "PvZmod_v1.3.jar";
            "hash" = "sha512-6WtyeLgpTXTBTzp1Lrr5ipgYF4ehL89HhkZpFw3JZp+31j9PvK33VotNZX3lhgFr/hSob0RymBUGd4z+sf9lZA==";
        };
        _2MDjcJD8 = {
            "id" = "2MDjcJD8";
            "file" = "PvZmod_v1.4.jar";
            "hash" = "sha512-WgVX3vOuNDdxcuHnxPN3ZWhRCFf2Nb8PZy7vSfjd6gNTxAVlBbBqZtyC+Okg4zrCkX1pYh6pbBLr8JfYvnPYnQ==";
        };
        _MgBtei1q = {
            "id" = "MgBtei1q";
            "file" = "PvZmod_v1.5.jar";
            "hash" = "sha512-sHAVX3i4Z5HJWSfq0At+05YKDbdiFOsyi4wC48ftHZhohPkQND+ZuAxtKfmrEk1h5OIWaqVi932rsnu3kZRFWw==";
        };
        _o4ZcKnb0 = {
            "id" = "o4ZcKnb0";
            "file" = "PvZmod_v1.6.jar";
            "hash" = "sha512-WKgR2lY/3Ew2gPVBJj+UnG5uwGRxCleHdx2q9YUYPeYMf21JP3Afk87EQ5l3OlEPIPhIuvn+f0vZIOnMTpSnSg==";
        };
        _ICfXJKI9 = {
            "id" = "ICfXJKI9";
            "file" = "PvZmod_v1.7.jar";
            "hash" = "sha512-EGC96fWyW8VhsEebZYV37ceuYcoDvonCefCkQQzjFr/g1+PaiCFwevRB9gfcrbBCw3pv44aKE/pxK/yov/p1qg==";
        };
        _zt41JJKC = {
            "id" = "zt41JJKC";
            "file" = "PvZmod_v1.8.jar";
            "hash" = "sha512-GbYFAcpaem161zCBVppXNGbAxX5amDt4nhCx7Ot55+6RauOvgFUklNxIgPvp6T7T6+DnKNEs/RbyiOqHTWMX9Q==";
        };
        _qu1gtnj1 = {
            "id" = "qu1gtnj1";
            "file" = "PvZmod_v1.9.jar";
            "hash" = "sha512-r06PRcx+6qgtLBrJnkkoGFg9LCDXK9Pyf4sMqk0fZV4Wgal8+0MySAOZeR5YC2F55nQSHEEd0DrkQ6XmG5yfjA==";
        };
    in {
        "NUPfdLYl" = _NUPfdLYl;
        "AlItudcv" = _AlItudcv;
        "lusngZ21" = _lusngZ21;
        "Y9UdURIe" = _Y9UdURIe;
        "RbPpZSi8" = _RbPpZSi8;
        "2MDjcJD8" = _2MDjcJD8;
        "MgBtei1q" = _MgBtei1q;
        "o4ZcKnb0" = _o4ZcKnb0;
        "ICfXJKI9" = _ICfXJKI9;
        "zt41JJKC" = _zt41JJKC;
        "qu1gtnj1" = _qu1gtnj1;
        "forge-1.19.4" = _2MDjcJD8;
        "forge-1.20.1" = _qu1gtnj1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "plants-vs-zombies-reimagined";
            id = "UAOhPwHq";
            type = "mod";
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
in callPackage fn {version="qu1gtnj1";}