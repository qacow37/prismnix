{lib, callPackage, ...}:
let
    versions = (let
        _7PGbtKGn = {
            "id" = "7PGbtKGn";
            "file" = "waystonesuiplus-1.0.0.jar";
            "hash" = "sha512-jMhuakHiZiKVzX/OuqqqL8bqYmx9uYtvuZDU+1TFlEWnmp0buEWpi3wxgpkC8Gzp6gqEYVO6VvHifPZ0S4wGzw==";
        };
        _JQNIR9sy = {
            "id" = "JQNIR9sy";
            "file" = "waystonesuiplus-1.4.0.jar";
            "hash" = "sha512-obViiW51daNwcctaq2m+tOWVhqmtziFQek4Z6nb1PqQYoWgzb7wiH+TZtOu1btc7qREQSAOo7U9pMFKUQtwo+A==";
        };
        _y3JuQpoH = {
            "id" = "y3JuQpoH";
            "file" = "waystonesuiplus-1.6.0.jar";
            "hash" = "sha512-Wm4AV4xKLf7qPqwotro+a0oXW4piIrBIw13Lb5Yz5WIoa78+kE63PDcqLJuRUQ/5sX2ugothO5lnlkdCe25bzg==";
        };
    in {
        "7PGbtKGn" = _7PGbtKGn;
        "JQNIR9sy" = _JQNIR9sy;
        "y3JuQpoH" = _y3JuQpoH;
        "neoforge-1.21.1" = _y3JuQpoH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "waystones-plus";
            id = "CYpRddBI";
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
in callPackage fn {version="y3JuQpoH";}