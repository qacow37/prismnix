{lib, callPackage, ...}:
let
    versions = (let
        _pHasoKHf = {
            "id" = "pHasoKHf";
            "file" = "teams999-1.0.0.jar";
            "hash" = "sha512-Zel8rdS9VUTf88qEyosLqYAzeWyBIJy7deYoYkz0DjSo37D5fX/yW0PljyhcUwgdj5gSap82c1x761Y7PJLQtA==";
        };
        _BFjGerJ8 = {
            "id" = "BFjGerJ8";
            "file" = "Teams999-1.0.1.jar";
            "hash" = "sha512-AIA2Djo0ahBC5YWrnm1reOfwT2nzQXXBLzKe5yO2P7nw+DWhBQMBp8yWKuQq5l07F0lZjsIa7+4C5VvA5VPqwQ==";
        };
        _PYVZYVxP = {
            "id" = "PYVZYVxP";
            "file" = "Teams999-1.0.1.jar";
            "hash" = "sha512-p82bkHOEAgqZnje0TsvVRrXSFOBBDE6yLmmdlt8RiSUG3pyutilDOrusMPqHOJhTk7vsBuLh1G1zp3ZYiQoM4Q==";
        };
        _KQlBwO2n = {
            "id" = "KQlBwO2n";
            "file" = "Teams999-1.0.1.jar";
            "hash" = "sha512-p82bkHOEAgqZnje0TsvVRrXSFOBBDE6yLmmdlt8RiSUG3pyutilDOrusMPqHOJhTk7vsBuLh1G1zp3ZYiQoM4Q==";
        };
        _E40jmxCf = {
            "id" = "E40jmxCf";
            "file" = "Teams999-1.0.4.jar";
            "hash" = "sha512-9b8IVFPv9LqA4AbjpxiK+s87X3KaFNS4o/u/NCuzEdxwLZqMNWt42rZ0kcQtz0kVvDWqur3mK1DtchUnQg9SBg==";
        };
        _ZRGljtJB = {
            "id" = "ZRGljtJB";
            "file" = "Teams999-1.0.5.jar";
            "hash" = "sha512-FwTcAEAmk8SkpcuEBvYjp8MhOmK9QOd2OwImmpBRp9hFAXuwLoXH4UCZbXxstClLf3iEaSIkUNxTJAzp11323w==";
        };
        _1b8lvYU1 = {
            "id" = "1b8lvYU1";
            "file" = "Teams999-1.0.5.jar";
            "hash" = "sha512-l/xrkNZqA9+RhkXzPl7UprYADqTlkvkAshq6XwFVJGWDyD9neJOOMy0t3nNWgEdGcLU6MYumgrOmP54oIkYVfg==";
        };
        _fpWzJ7OH = {
            "id" = "fpWzJ7OH";
            "file" = "Teams999-1.0.7.jar";
            "hash" = "sha512-asy13W+lqJuvDOqAaX2p2Es9XN5XkFIldozcsHtHpzMGTScw8lQiFOCFkJdjdYW8e+rNIwFsVxqz9Z20BxjDcQ==";
        };
        _VflvPBvU = {
            "id" = "VflvPBvU";
            "file" = "Teams999-1.0.8.jar";
            "hash" = "sha512-gRM2Jjx35HdkUfB14YEyNr/fFIT6UF++8yiuz8NlzNY82euL06ytVOlRAXPbp0GsoPANdc+pklwNfx0IYQB2pA==";
        };
        _BrRhcQDl = {
            "id" = "BrRhcQDl";
            "file" = "Teams999-1.0.9.jar";
            "hash" = "sha512-GTXPMIPB8k8OSzWmsvuC4VjGJ25uTPSAqB7rEyFKkYOcnrt4HrlP3OHIK7+bBJBHNO2dh7nKEyqBVkR3fDe6BQ==";
        };
        _UkmaV0cL = {
            "id" = "UkmaV0cL";
            "file" = "Teams999-1.1.0.jar";
            "hash" = "sha512-A42g9s8WcPIp6zXfYlpUXUcXIga7kR8SdqF43k+RMRfXJfXR1Y8PgGglZ6d/itMuZ+M/o9YfUdbfaVYFhBbZbA==";
        };
        _ybXTLg8n = {
            "id" = "ybXTLg8n";
            "file" = "Teams999-1.1.1.jar";
            "hash" = "sha512-aKsSNpJVR+TfKFd1Tv/wYM11hukGPvYoEIeJNKAQISQXX9YCoiipUwW2yUOuLv0x2l83zv/5mKSl+Imh4zVBNQ==";
        };
        _ec48yMEr = {
            "id" = "ec48yMEr";
            "file" = "Teams999-1.1.2.jar";
            "hash" = "sha512-Ywt5ePN/j620EBlw0cTaPOKluAJTTSy0dU4XE2dPa4v1nS5wsokSX6VQXhAMmiEyhpTMjhuMxTewzNTbCsSzPQ==";
        };
        _w3KKEqqA = {
            "id" = "w3KKEqqA";
            "file" = "Teams999-1.1.3.jar";
            "hash" = "sha512-aCPvgPMXRllfzjo+FQNaN8OWbBRq7OEHRpcAlgMWzPfxD8zmeDJkgnYLJJv1EuqROQLAf1728k4uuLeyTsV3RA==";
        };
        _DwkOHTWN = {
            "id" = "DwkOHTWN";
            "file" = "Teams999-1.1.4.jar";
            "hash" = "sha512-cQwKTtwSogdZsoNDfZ6cQEnghaZtRCDA3i1NkT3H1ljZX0eLTViZRO4xrPP7Lg/A/WJVYJG5e6JRiDhe3ngW0g==";
        };
        _wQISdgr2 = {
            "id" = "wQISdgr2";
            "file" = "Teams999-1.1.6.jar";
            "hash" = "sha512-imuYoirljG65P4rvThMETT98iL2JjvhyjZMHim+bjclPQ7V22Hm0GSUBT+VU/hlUZpyOTM7LVO9VM6++jwLhRA==";
        };
    in {
        "pHasoKHf" = _pHasoKHf;
        "BFjGerJ8" = _BFjGerJ8;
        "PYVZYVxP" = _PYVZYVxP;
        "KQlBwO2n" = _KQlBwO2n;
        "E40jmxCf" = _E40jmxCf;
        "ZRGljtJB" = _ZRGljtJB;
        "1b8lvYU1" = _1b8lvYU1;
        "fpWzJ7OH" = _fpWzJ7OH;
        "VflvPBvU" = _VflvPBvU;
        "BrRhcQDl" = _BrRhcQDl;
        "UkmaV0cL" = _UkmaV0cL;
        "ybXTLg8n" = _ybXTLg8n;
        "ec48yMEr" = _ec48yMEr;
        "w3KKEqqA" = _w3KKEqqA;
        "DwkOHTWN" = _DwkOHTWN;
        "wQISdgr2" = _wQISdgr2;
        "bukkit-1.21" = _wQISdgr2;
        "bukkit-1.21.1" = _wQISdgr2;
        "bukkit-1.21.2" = _wQISdgr2;
        "bukkit-1.21.3" = _wQISdgr2;
        "bukkit-1.21.4" = _wQISdgr2;
        "bukkit-1.21.5" = _wQISdgr2;
        "bukkit-1.21.6" = _wQISdgr2;
        "bukkit-1.21.7" = _wQISdgr2;
        "bukkit-1.21.8" = _wQISdgr2;
        "bukkit-1.21.9" = _wQISdgr2;
        "bukkit-1.21.10" = _wQISdgr2;
        "bukkit-1.21.11" = _wQISdgr2;
        "paper-1.21" = _wQISdgr2;
        "paper-1.21.1" = _wQISdgr2;
        "paper-1.21.2" = _wQISdgr2;
        "paper-1.21.3" = _wQISdgr2;
        "paper-1.21.4" = _wQISdgr2;
        "paper-1.21.5" = _wQISdgr2;
        "paper-1.21.6" = _wQISdgr2;
        "paper-1.21.7" = _wQISdgr2;
        "paper-1.21.8" = _wQISdgr2;
        "paper-1.21.9" = _wQISdgr2;
        "paper-1.21.10" = _wQISdgr2;
        "paper-1.21.11" = _wQISdgr2;
        "purpur-1.21" = _wQISdgr2;
        "purpur-1.21.1" = _wQISdgr2;
        "purpur-1.21.2" = _wQISdgr2;
        "purpur-1.21.3" = _wQISdgr2;
        "purpur-1.21.4" = _wQISdgr2;
        "purpur-1.21.5" = _wQISdgr2;
        "purpur-1.21.6" = _wQISdgr2;
        "purpur-1.21.7" = _wQISdgr2;
        "purpur-1.21.8" = _wQISdgr2;
        "purpur-1.21.9" = _wQISdgr2;
        "purpur-1.21.10" = _wQISdgr2;
        "purpur-1.21.11" = _wQISdgr2;
        "spigot-1.21" = _wQISdgr2;
        "spigot-1.21.1" = _wQISdgr2;
        "spigot-1.21.2" = _wQISdgr2;
        "spigot-1.21.3" = _wQISdgr2;
        "spigot-1.21.4" = _wQISdgr2;
        "spigot-1.21.5" = _wQISdgr2;
        "spigot-1.21.6" = _wQISdgr2;
        "spigot-1.21.7" = _wQISdgr2;
        "spigot-1.21.8" = _wQISdgr2;
        "spigot-1.21.9" = _wQISdgr2;
        "spigot-1.21.10" = _wQISdgr2;
        "spigot-1.21.11" = _wQISdgr2;
        "pkg-1.0.0" = _pHasoKHf;
        "pkg-1.0.1" = _BFjGerJ8;
        "pkg-1.0.2" = _PYVZYVxP;
        "pkg-1.0.3" = _KQlBwO2n;
        "pkg-1.0.4" = _E40jmxCf;
        "pkg-1.0.5" = _ZRGljtJB;
        "pkg-1.0.6" = _1b8lvYU1;
        "pkg-1.0.7" = _fpWzJ7OH;
        "pkg-1.0.8" = _VflvPBvU;
        "pkg-1.0.9" = _BrRhcQDl;
        "pkg-1.1.0" = _UkmaV0cL;
        "pkg-1.1.1" = _ybXTLg8n;
        "pkg-1.1.2" = _ec48yMEr;
        "pkg-1.1.3" = _w3KKEqqA;
        "pkg-1.1.4" = _DwkOHTWN;
        "pkg-1.1.6" = _wQISdgr2;
        "default" = _wQISdgr2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "teams999";
        id = "XnyJAteB";
        type = "mod";
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
in callPackage fn {}