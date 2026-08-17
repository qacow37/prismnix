{lib, callPackage, ...}:
let
    versions = (let
        _2hUwHSgf = {
            "id" = "2hUwHSgf";
            "file" = "rtpplugin-1.8.jar";
            "hash" = "sha512-cUwHq8vACcj+Uie1gz8mZCj2e3lYPj9xXw+stBOG2SS1djWurWBwsBlrjMIMxdFNEUSyKIbrazb+iKcGSUK/NA==";
        };
        _6dd9SUkq = {
            "id" = "6dd9SUkq";
            "file" = "rtpplugin-1.9-SNAPSHOT.jar";
            "hash" = "sha512-feXYFANrKWEFd62xmExMt36KbwRsTkEulIl4yluGxLU6B+iTof2H7NtB27X+9EWG1HUaC+a0MwuwdLqB6t2fhg==";
        };
        _UIKB6riy = {
            "id" = "UIKB6riy";
            "file" = "rtpplugin-2.0-SNAPSHOT.jar";
            "hash" = "sha512-Wexsfo4yTulzwk98WAgmP5Ai91m1sntXExyiZbpDtTr0JqDu+QS9xjNYjiLONYOJPOgaVkxP29TrSuPeiTXRtw==";
        };
        _QqYE7j8X = {
            "id" = "QqYE7j8X";
            "file" = "rtpplugin-2.2.jar";
            "hash" = "sha512-6nj046+58UAEE07Kv3RX4HSfj9KgO51qfZVC+4l3gu1lYzI2afyN5SL6I5yXwHat6aFgWTXDwXrsiPQy7b3o7Q==";
        };
    in {
        "2hUwHSgf" = _2hUwHSgf;
        "6dd9SUkq" = _6dd9SUkq;
        "UIKB6riy" = _UIKB6riy;
        "QqYE7j8X" = _QqYE7j8X;
        "paper-1.21.1" = _QqYE7j8X;
        "paper-1.21" = _QqYE7j8X;
        "paper-1.21.2" = _QqYE7j8X;
        "paper-1.21.3" = _QqYE7j8X;
        "paper-1.21.4" = _QqYE7j8X;
        "paper-1.21.5" = _QqYE7j8X;
        "paper-1.21.6" = _QqYE7j8X;
        "paper-1.21.7" = _QqYE7j8X;
        "paper-1.21.8" = _QqYE7j8X;
        "paper-1.21.9" = _QqYE7j8X;
        "paper-1.21.10" = _QqYE7j8X;
        "paper-1.21.11" = _QqYE7j8X;
        "spigot-1.21.1" = _QqYE7j8X;
        "spigot-1.21" = _QqYE7j8X;
        "spigot-1.21.2" = _QqYE7j8X;
        "spigot-1.21.3" = _QqYE7j8X;
        "spigot-1.21.4" = _QqYE7j8X;
        "spigot-1.21.5" = _QqYE7j8X;
        "spigot-1.21.6" = _QqYE7j8X;
        "spigot-1.21.7" = _QqYE7j8X;
        "spigot-1.21.8" = _QqYE7j8X;
        "spigot-1.21.9" = _QqYE7j8X;
        "spigot-1.21.10" = _QqYE7j8X;
        "spigot-1.21.11" = _QqYE7j8X;
        "bukkit-1.21" = _QqYE7j8X;
        "bukkit-1.21.1" = _QqYE7j8X;
        "bukkit-1.21.2" = _QqYE7j8X;
        "bukkit-1.21.3" = _QqYE7j8X;
        "bukkit-1.21.4" = _QqYE7j8X;
        "bukkit-1.21.5" = _QqYE7j8X;
        "bukkit-1.21.6" = _QqYE7j8X;
        "bukkit-1.21.7" = _QqYE7j8X;
        "bukkit-1.21.8" = _QqYE7j8X;
        "bukkit-1.21.9" = _QqYE7j8X;
        "bukkit-1.21.10" = _QqYE7j8X;
        "bukkit-1.21.11" = _QqYE7j8X;
        "default" = _QqYE7j8X;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "randomtpbyfunkel";
            id = "FPatjL7C";
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
in callPackage fn {version="default";}