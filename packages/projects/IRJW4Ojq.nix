{lib, callPackage, ...}:
let
    versions = (let
        _dC1hv3vA = {
            "id" = "dC1hv3vA";
            "file" = "modpack-shipped-servers-1.0.0.jar";
            "hash" = "sha512-Kit7N55OBNSvjU1OZHODwXWDefPBbeHpapMFLUzPpedSvinM35UiQrz3b248COD4YbUDE6HqeE/kOrVJEGZQIQ==";
        };
        _ZJThccM7 = {
            "id" = "ZJThccM7";
            "file" = "modpack-shipped-servers-1.1.0+1.20.1.jar";
            "hash" = "sha512-ipoqLm/z6bpUsZxfuIwbMAzDzqfic+jyELOG6x7++FHH6QtOWYK2IpnBnTqcOMemWk1IW0btL+MpPadSwC91QQ==";
        };
        _B7uoUuC7 = {
            "id" = "B7uoUuC7";
            "file" = "modpack-shipped-servers-1.1.0+1.20.2.jar";
            "hash" = "sha512-uuWPHfSrx1MjnqoT4U3wfBZ6PDa1gg8sfRgQu4RXz3cR4eWcZQoDw2m26yOpY3KZD1etNiGF5q8vQrJ+YfCWLQ==";
        };
        _7cwPvOSk = {
            "id" = "7cwPvOSk";
            "file" = "modpack-shipped-servers-1.1.1.jar";
            "hash" = "sha512-BNKTgRIwDAxacmnLg2rxYJ2r43vzv//vaeyo7E81QryVjRLKSzT/cbbF/T5OFW2q+rr2sYT44juXoL46vKQJUg==";
        };
    in {
        "dC1hv3vA" = _dC1hv3vA;
        "ZJThccM7" = _ZJThccM7;
        "B7uoUuC7" = _B7uoUuC7;
        "7cwPvOSk" = _7cwPvOSk;
        "fabric-1.20" = _ZJThccM7;
        "fabric-1.20.1" = _ZJThccM7;
        "fabric-1.20.2" = _B7uoUuC7;
        "fabric-1.20.3" = _B7uoUuC7;
        "fabric-1.20.4" = _B7uoUuC7;
        "fabric-1.20.5" = _B7uoUuC7;
        "fabric-1.20.6" = _B7uoUuC7;
        "fabric-1.21" = _B7uoUuC7;
        "fabric-1.21.1" = _B7uoUuC7;
        "fabric-1.21.2" = _B7uoUuC7;
        "fabric-1.21.3" = _B7uoUuC7;
        "fabric-1.21.4" = _B7uoUuC7;
        "fabric-1.21.5" = _B7uoUuC7;
        "fabric-1.21.6" = _B7uoUuC7;
        "fabric-1.21.7" = _B7uoUuC7;
        "fabric-1.21.8" = _B7uoUuC7;
        "fabric-1.21.9" = _B7uoUuC7;
        "fabric-1.21.10" = _B7uoUuC7;
        "fabric-26.1-snapshot-4" = _7cwPvOSk;
        "fabric-26.1" = _7cwPvOSk;
        "fabric-26.1.1" = _7cwPvOSk;
        "fabric-26.1.2" = _7cwPvOSk;
        "fabric-26.2-rc-1" = _7cwPvOSk;
        "fabric-26.2" = _7cwPvOSk;
        "default" = _7cwPvOSk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modpack-shipped-servers";
        id = "IRJW4Ojq";
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