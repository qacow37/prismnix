{lib, callPackage, ...}:
let
    versions = (let
        _orlTlCOO = {
            "id" = "orlTlCOO";
            "file" = "netheritemace-1.21-1.0.0.jar";
            "hash" = "sha512-pKRZb/ZDrZZ4p/QPmviC0GSpCHcuSEjoEXUFScQ6a9etgRlB7MK9s9VI2VrakI+CkA0HoQwO4Z2P9vtBXMKHnQ==";
        };
        _1pABJ2Fe = {
            "id" = "1pABJ2Fe";
            "file" = "netheritemace-1.21.2-1.0.1.jar";
            "hash" = "sha512-aWf2vdRfXdumkSvaQTFiIG9273frkfANo6D/8WWxNCo8RT6M1CwPUh35/JpTXoy/6eNfm5N891LJHZCJST2TkQ==";
        };
        _3Kn2uwjZ = {
            "id" = "3Kn2uwjZ";
            "file" = "netheritemace-1.21.4-1.0.1.jar";
            "hash" = "sha512-FPqzLHbYmbcj7FqmJv5Ig5YNsU4jsSaWsnNOQZgD2D0jTWJrM/RmLs8MPoqSBcwTzxPmpdZwiTffIiaj4hjY+g==";
        };
        _9gO96oVa = {
            "id" = "9gO96oVa";
            "file" = "netheritemace-1.21.4-1.0.2.jar";
            "hash" = "sha512-BRejTi/IOg7yD31q3DLF+YB5CXsJmR0Rj7sps+7IF69KPu8F4qejERJSPQk5TiO4hdUw10XkgUbwou8uTKhn3A==";
        };
        _Kf1a6OuM = {
            "id" = "Kf1a6OuM";
            "file" = "netheritemace-1.21.5-1.0.2.jar";
            "hash" = "sha512-GE3slguBjh0VKq5oKekaBb6tXv6gTwhLxT8a7tpI7SMFn93DfNClkaNgp6rqD0DJhhoIekbeSpME6tmnjc44KA==";
        };
        _M9ahVu2X = {
            "id" = "M9ahVu2X";
            "file" = "netheritemace-1.21.6-1.0.2.jar";
            "hash" = "sha512-+WYjAr9uxpCNoVX1rehIEamWsRcIjf0ufDGhW9vi0EpGIieWuPJD6y0YtqZ4q4YgkLpUXApLeEB/mjbr4qhg6Q==";
        };
        _eVxmi5Ka = {
            "id" = "eVxmi5Ka";
            "file" = "netheritemace-1.21.7-1.0.2.jar";
            "hash" = "sha512-KntPgACW5jOf6/2cLr8puza+Y31HuciBK8dpp7hKlCMMJMUdg9nOqAoIcA4gQCKD+irzjN8fM4n1Fl8AjAyjiA==";
        };
        _445oDAK7 = {
            "id" = "445oDAK7";
            "file" = "netheritemace-1.21.8-1.0.2.jar";
            "hash" = "sha512-KktOWbDV4aYUHcUYfxhGtcoLQDorTfCXt3hgos4omG8r8/ahp4RBbStT+JDSZubMLB77zFCtXrFjsNWA5IhScw==";
        };
        _eVX9qQ1f = {
            "id" = "eVX9qQ1f";
            "file" = "netheritemace-1.21.10-1.0.2.jar";
            "hash" = "sha512-foJlzSoR344MhzBzAAvRK/MU+WyAXNWxT2GZfyHLVfi/q5MTk21LOjXb9neADVfKmbaado8AKxkZzejcLhgCow==";
        };
        _IFJYAD0s = {
            "id" = "IFJYAD0s";
            "file" = "netheritemace-1.21.11-1.0.2.jar";
            "hash" = "sha512-/WULwEcZd0A8gxGQiKJeVkDoP9rYNyvggpxN/tZJEr7lqmcxL1u/G7456NqhQK7BUj4xXeTqLP5lyvhQiryBhA==";
        };
    in {
        "orlTlCOO" = _orlTlCOO;
        "1pABJ2Fe" = _1pABJ2Fe;
        "3Kn2uwjZ" = _3Kn2uwjZ;
        "9gO96oVa" = _9gO96oVa;
        "Kf1a6OuM" = _Kf1a6OuM;
        "M9ahVu2X" = _M9ahVu2X;
        "eVxmi5Ka" = _eVxmi5Ka;
        "445oDAK7" = _445oDAK7;
        "eVX9qQ1f" = _eVX9qQ1f;
        "IFJYAD0s" = _IFJYAD0s;
        "fabric-1.21" = _orlTlCOO;
        "fabric-1.21.1" = _orlTlCOO;
        "fabric-1.21.2" = _1pABJ2Fe;
        "fabric-1.21.3" = _1pABJ2Fe;
        "fabric-1.21.4" = _9gO96oVa;
        "fabric-1.21.5" = _Kf1a6OuM;
        "fabric-1.21.6" = _M9ahVu2X;
        "fabric-1.21.7" = _eVxmi5Ka;
        "fabric-1.21.8" = _445oDAK7;
        "fabric-1.21.10" = _eVX9qQ1f;
        "fabric-1.21.11" = _IFJYAD0s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "netherite-mace";
            id = "AUjcnYXn";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="IFJYAD0s";}