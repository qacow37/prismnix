{lib, callPackage, ...}:
let
    versions = (let
        _xUSsbHDF = {
            "id" = "xUSsbHDF";
            "file" = "dreyseheroes-1.0.0.jar";
            "hash" = "sha512-x481Uc4bbNdd6qK3Pim6451RiXG8mh6ozNR5UPNHckswjl1rVDp9yy3BiX8a65s/ohHkAwq5McgU68/ETRtZLA==";
        };
        _kEbZi3uv = {
            "id" = "kEbZi3uv";
            "file" = "Dreyse Heroes 1.0 Fabric.jar";
            "hash" = "sha512-kIS/5UdxA6X3Hxgy1tYMm6N4n1NjELtJtLmcyQNP9EiQf0z6S9ue4kzvYkFuMk7eoSCKi8SekhKpnA1A+4tY+A==";
        };
        _flJlrwdH = {
            "id" = "flJlrwdH";
            "file" = "Dreyse Heroes 1.0 Forge.jar";
            "hash" = "sha512-alA0xweByYj+AYgQ7mLBVWEUWLY0L9tIBA/+mk+rtUdQArxx25IvhKlOpajz2jo0KhpdyFv7616ty1+eWsB7UA==";
        };
    in {
        "xUSsbHDF" = _xUSsbHDF;
        "kEbZi3uv" = _kEbZi3uv;
        "flJlrwdH" = _flJlrwdH;
        "fabric-1.20.1" = _kEbZi3uv;
        "forge-1.20.1" = _flJlrwdH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dreyse-heroes";
            id = "zOWTQKYt";
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
in callPackage fn {version="flJlrwdH";}