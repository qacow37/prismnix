{lib, callPackage, ...}:
let
    versions = (let
        _2xtwq5rk = {
            "id" = "2xtwq5rk";
            "file" = "Border-1.0.jar";
            "hash" = "sha512-7wbRyzLfr3bTFyJr5rQWPFQmPFWrJhB9HBKVGM9Guw2SZcO1NfIada7owTUxYCScteKZRj1fp6RpfUzxjEwz3w==";
        };
        _D17rO26i = {
            "id" = "D17rO26i";
            "file" = "Border-1.1.jar";
            "hash" = "sha512-ct3E+kUCADpmtJ6g7/FTdR/oPHQ0+9ifIEJvZpo9ECBN+9az2oulTitA+6mso+revHv27fxFCwadnXKDs0DhkQ==";
        };
        _xeY0xQNd = {
            "id" = "xeY0xQNd";
            "file" = "Border-2.0.jar";
            "hash" = "sha512-uNLUgQD3lj8han++V8dtyhP9P2P/Z3eZIYJABAhoGxWkyf5x5zg/7wyX88aV4SqNwk6gevqRRg2JesgJmqa/Bg==";
        };
        _WqqdB1A8 = {
            "id" = "WqqdB1A8";
            "file" = "Border-2.1.jar";
            "hash" = "sha512-xPn0cTCxOqJt7DjsVj0sttO9aoRM6X9AQYsQEoo1Xp29X0wLKe7Pi2i5eLPjLTuICTsyItvRg/nu/26FhQeGdQ==";
        };
    in {
        "2xtwq5rk" = _2xtwq5rk;
        "D17rO26i" = _D17rO26i;
        "xeY0xQNd" = _xeY0xQNd;
        "WqqdB1A8" = _WqqdB1A8;
        "bukkit-1.21" = _D17rO26i;
        "bukkit-1.21.1" = _D17rO26i;
        "bukkit-1.21.2" = _D17rO26i;
        "bukkit-1.21.3" = _D17rO26i;
        "bukkit-1.21.4" = _D17rO26i;
        "bukkit-1.21.5" = _D17rO26i;
        "bukkit-1.21.6" = _D17rO26i;
        "bukkit-1.21.7" = _D17rO26i;
        "bukkit-1.21.8" = _D17rO26i;
        "bukkit-1.21.9" = _D17rO26i;
        "bukkit-1.21.10" = _D17rO26i;
        "bukkit-1.21.11" = _D17rO26i;
        "bukkit-26.1" = _WqqdB1A8;
        "bukkit-26.1.1" = _WqqdB1A8;
        "bukkit-26.1.2" = _WqqdB1A8;
        "paper-1.21" = _D17rO26i;
        "paper-1.21.1" = _D17rO26i;
        "paper-1.21.2" = _D17rO26i;
        "paper-1.21.3" = _D17rO26i;
        "paper-1.21.4" = _D17rO26i;
        "paper-1.21.5" = _D17rO26i;
        "paper-1.21.6" = _D17rO26i;
        "paper-1.21.7" = _D17rO26i;
        "paper-1.21.8" = _D17rO26i;
        "paper-1.21.9" = _D17rO26i;
        "paper-1.21.10" = _D17rO26i;
        "paper-1.21.11" = _D17rO26i;
        "paper-26.1" = _WqqdB1A8;
        "paper-26.1.1" = _WqqdB1A8;
        "paper-26.1.2" = _WqqdB1A8;
        "purpur-1.21" = _D17rO26i;
        "purpur-1.21.1" = _D17rO26i;
        "purpur-1.21.2" = _D17rO26i;
        "purpur-1.21.3" = _D17rO26i;
        "purpur-1.21.4" = _D17rO26i;
        "purpur-1.21.5" = _D17rO26i;
        "purpur-1.21.6" = _D17rO26i;
        "purpur-1.21.7" = _D17rO26i;
        "purpur-1.21.8" = _D17rO26i;
        "purpur-1.21.9" = _D17rO26i;
        "purpur-1.21.10" = _D17rO26i;
        "purpur-1.21.11" = _D17rO26i;
        "purpur-26.1" = _WqqdB1A8;
        "purpur-26.1.1" = _WqqdB1A8;
        "purpur-26.1.2" = _WqqdB1A8;
        "spigot-1.21" = _D17rO26i;
        "spigot-1.21.1" = _D17rO26i;
        "spigot-1.21.2" = _D17rO26i;
        "spigot-1.21.3" = _D17rO26i;
        "spigot-1.21.4" = _D17rO26i;
        "spigot-1.21.5" = _D17rO26i;
        "spigot-1.21.6" = _D17rO26i;
        "spigot-1.21.7" = _D17rO26i;
        "spigot-1.21.8" = _D17rO26i;
        "spigot-1.21.9" = _D17rO26i;
        "spigot-1.21.10" = _D17rO26i;
        "spigot-1.21.11" = _D17rO26i;
        "spigot-26.1" = _WqqdB1A8;
        "spigot-26.1.1" = _WqqdB1A8;
        "spigot-26.1.2" = _WqqdB1A8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "border-plugin";
            id = "wosqWeTP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="WqqdB1A8";}