{lib, callPackage, ...}:
let
    versions = (let
        _88sj6HtS = {
            "id" = "88sj6HtS";
            "file" = "immersivelanterns-neoforge-1.0.6-1.21.1.jar";
            "hash" = "sha512-MGweqCk0kMzF4KqcAI4wW33Y8naudztabMKkQx29dRlIqplB4Aiej9Gy9wgQRPS3yn8tUZrQ3P8zUAEKaxa2Zw==";
        };
        _ch0GmTQ0 = {
            "id" = "ch0GmTQ0";
            "file" = "immersivelanterns-1.0.6-fix1.jar";
            "hash" = "sha512-qPyYpy5ODd0FcqejNPADIWjoFUjSEXknpstro1jOV3eXlbmbe6qQ2igVf2x84iB7CejfjuZJT/ANCxYorpeN/A==";
        };
        _7NfYb71A = {
            "id" = "7NfYb71A";
            "file" = "immersivelanterns-1.0.7.jar";
            "hash" = "sha512-TKGQgZfIzPq0KDDjxgueC5OOBLBkNHvi3+wgmxgo2a7Mzfi7OEzSRfQ2J/j+gW32GxewaKt4IVb9H9GH+VYONw==";
        };
    in {
        "88sj6HtS" = _88sj6HtS;
        "ch0GmTQ0" = _ch0GmTQ0;
        "7NfYb71A" = _7NfYb71A;
        "neoforge-1.21.1" = _7NfYb71A;
        "default" = _7NfYb71A;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-lanterns-(unofficial-patch";
            id = "1nPJosGu";
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
                    url = "https://license.txni.dev/";
                };
            };
        };
in callPackage fn {version="default";}