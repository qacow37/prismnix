{lib, callPackage, ...}:
let
    versions = (let
        _Crds3Hrl = {
            "id" = "Crds3Hrl";
            "file" = "Pixion's Rebrush v1.0.zip";
            "hash" = "sha512-i37H82MgiVPREY5pXZTFCnX5FlfQsb7AhrOSTjDk7Z1yLfjU2xwhkmxegftX0XFTbzMfQLxW8pHB9aTWFG2+lw==";
        };
        _tOQPZy9L = {
            "id" = "tOQPZy9L";
            "file" = "Pixion's Rebrush v1.1.zip";
            "hash" = "sha512-d/qahJlmnfuaLK+yHBO+An1JZpC1IgO0hKxcafy3fDsYx5Zii6o8WToqVKy3nZgLfQ3RkwCzaYqGS6ZumvCwGA==";
        };
        _6MKkcRPa = {
            "id" = "6MKkcRPa";
            "file" = "Pixion's Rebrush v1.2.zip";
            "hash" = "sha512-Tw58iIcRZT+PMSGNSKa6WP+60m5R8uoI6QfPkiVDAnUPsTb15gaN38O7uDH6K8T8ECiHqm/IHOkscxvXd/QQbg==";
        };
    in {
        "Crds3Hrl" = _Crds3Hrl;
        "tOQPZy9L" = _tOQPZy9L;
        "6MKkcRPa" = _6MKkcRPa;
        "minecraft-1.20" = _6MKkcRPa;
        "minecraft-1.20.1" = _6MKkcRPa;
        "default" = _6MKkcRPa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pixions-rebrush";
            id = "1rdfBImj";
            type = "resourcepack";
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
in callPackage fn {version="default";}