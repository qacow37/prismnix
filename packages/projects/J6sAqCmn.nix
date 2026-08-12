{lib, callPackage, ...}:
let
    versions = (let
        _KCKONs20 = {
            "id" = "KCKONs20";
            "file" = "PlayerHealth-1.0.jar";
            "hash" = "sha512-Nc6U903XSg2EqQLzbS1uvv0ow58XarKUDHo/hPkSnVqs6q2b8/xniLmYs/DUjuWcQXXVYHoFMc4mkF5qC/sKyw==";
        };
        _M7PZJR10 = {
            "id" = "M7PZJR10";
            "file" = "PlayerHealth-1.0.jar";
            "hash" = "sha512-EHrzowEKR0Rtu9zPIAgiX3mdkCkbnfs6wI/YQiTN0DSLwzVHqZ6rPqygxozxSvY/kiuz3MSeN1p0FEga7GX21w==";
        };
        _ZJ9EUNMa = {
            "id" = "ZJ9EUNMa";
            "file" = "PlayerHealth-1.1.jar";
            "hash" = "sha512-FWFo0hh2OdIJvokFHRlw/cHgfb3OISkzD5yzwEqwIkX15HhQ6wvnILh5QJdnTZanqldoF+ObOCjlLDAOftAX/Q==";
        };
        _dlSVKQ4G = {
            "id" = "dlSVKQ4G";
            "file" = "PlayerHealth-1.1.jar";
            "hash" = "sha512-FWFo0hh2OdIJvokFHRlw/cHgfb3OISkzD5yzwEqwIkX15HhQ6wvnILh5QJdnTZanqldoF+ObOCjlLDAOftAX/Q==";
        };
        _j5qIeGyV = {
            "id" = "j5qIeGyV";
            "file" = "PlayerHealth-1.1.jar";
            "hash" = "sha512-FhKMmPlsIgYEeP3cgIOSXDRMuUfGcbaWP6mklkVdWZqludxHVT+RI1brpRWK2Dj1QvOqQS6DZ0ESRxhe9ebtTw==";
        };
        _TW7Br9rv = {
            "id" = "TW7Br9rv";
            "file" = "PlayerHealth-1.1.jar";
            "hash" = "sha512-/hnCGaFoIdVUstc5mHg8LKJhXuUB8QuZYeb1/Q9UCh/gJuE9/7eyVgA7qB8QATVBqifxvFl6r7ildnqJThz+AA==";
        };
        _JnQvyUas = {
            "id" = "JnQvyUas";
            "file" = "PlayerHealth-1.1.jar";
            "hash" = "sha512-3qsaZNjG0DQ8IkI1VpfOuTe+cMpO6O5Vv0FT11tFmjGZOkW+QkKQB7aOo0YD/BkI2m2g5U/JWM11w1NbU0GJzw==";
        };
        _60vjsn6B = {
            "id" = "60vjsn6B";
            "file" = "PlayerHealth-1.1.jar";
            "hash" = "sha512-bsr6wMf1UtUXVBNs7eiTTbDd8ADcbTPl/rE2moNaxCBjx3iyQY/qt4jZVnuQl5gEjyGKUj0SY+dma6Qmq4kdDA==";
        };
    in {
        "KCKONs20" = _KCKONs20;
        "M7PZJR10" = _M7PZJR10;
        "ZJ9EUNMa" = _ZJ9EUNMa;
        "dlSVKQ4G" = _dlSVKQ4G;
        "j5qIeGyV" = _j5qIeGyV;
        "TW7Br9rv" = _TW7Br9rv;
        "JnQvyUas" = _JnQvyUas;
        "60vjsn6B" = _60vjsn6B;
        "bukkit-1.20" = _M7PZJR10;
        "bukkit-1.20.1" = _M7PZJR10;
        "bukkit-1.20.2" = _M7PZJR10;
        "bukkit-1.20.3" = _M7PZJR10;
        "bukkit-1.20.4" = _M7PZJR10;
        "bukkit-1.20.5" = _M7PZJR10;
        "bukkit-1.20.6" = _M7PZJR10;
        "bukkit-1.21" = _60vjsn6B;
        "bukkit-1.21.1" = _60vjsn6B;
        "bukkit-1.21.2" = _60vjsn6B;
        "bukkit-1.21.3" = _60vjsn6B;
        "bukkit-1.21.4" = _60vjsn6B;
        "bukkit-1.21.5" = _60vjsn6B;
        "bukkit-1.21.6" = _60vjsn6B;
        "bukkit-1.21.7" = _60vjsn6B;
        "bukkit-1.21.8" = _60vjsn6B;
        "bukkit-1.21.9" = _60vjsn6B;
        "bukkit-1.21.10" = _60vjsn6B;
        "bukkit-1.21.11" = _60vjsn6B;
        "bukkit-26.1" = _60vjsn6B;
        "bukkit-26.1.1" = _60vjsn6B;
        "bukkit-26.1.2" = _60vjsn6B;
        "bukkit-26.2" = _60vjsn6B;
        "paper-1.20" = _M7PZJR10;
        "paper-1.20.1" = _M7PZJR10;
        "paper-1.20.2" = _M7PZJR10;
        "paper-1.20.3" = _M7PZJR10;
        "paper-1.20.4" = _M7PZJR10;
        "paper-1.20.5" = _M7PZJR10;
        "paper-1.20.6" = _M7PZJR10;
        "paper-1.21" = _60vjsn6B;
        "paper-1.21.1" = _60vjsn6B;
        "paper-1.21.2" = _60vjsn6B;
        "paper-1.21.3" = _60vjsn6B;
        "paper-1.21.4" = _60vjsn6B;
        "paper-1.21.5" = _60vjsn6B;
        "paper-1.21.6" = _60vjsn6B;
        "paper-1.21.7" = _60vjsn6B;
        "paper-1.21.8" = _60vjsn6B;
        "paper-1.21.9" = _60vjsn6B;
        "paper-1.21.10" = _60vjsn6B;
        "paper-1.21.11" = _60vjsn6B;
        "paper-26.1" = _60vjsn6B;
        "paper-26.1.1" = _60vjsn6B;
        "paper-26.1.2" = _60vjsn6B;
        "paper-26.2" = _60vjsn6B;
        "spigot-1.20" = _M7PZJR10;
        "spigot-1.20.1" = _M7PZJR10;
        "spigot-1.20.2" = _M7PZJR10;
        "spigot-1.20.3" = _M7PZJR10;
        "spigot-1.20.4" = _M7PZJR10;
        "spigot-1.20.5" = _M7PZJR10;
        "spigot-1.20.6" = _M7PZJR10;
        "spigot-1.21" = _60vjsn6B;
        "spigot-1.21.1" = _60vjsn6B;
        "spigot-1.21.2" = _60vjsn6B;
        "spigot-1.21.3" = _60vjsn6B;
        "spigot-1.21.4" = _60vjsn6B;
        "spigot-1.21.5" = _60vjsn6B;
        "spigot-1.21.6" = _60vjsn6B;
        "spigot-1.21.7" = _60vjsn6B;
        "spigot-1.21.8" = _60vjsn6B;
        "spigot-1.21.9" = _60vjsn6B;
        "spigot-1.21.10" = _60vjsn6B;
        "spigot-1.21.11" = _60vjsn6B;
        "spigot-26.1" = _60vjsn6B;
        "spigot-26.1.1" = _60vjsn6B;
        "spigot-26.1.2" = _60vjsn6B;
        "spigot-26.2" = _60vjsn6B;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "playerhp";
            id = "J6sAqCmn";
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
in callPackage fn {version="60vjsn6B";}