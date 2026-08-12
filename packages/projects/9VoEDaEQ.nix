{lib, callPackage, ...}:
let
    versions = (let
        _kyD0jWaw = {
            "id" = "kyD0jWaw";
            "file" = "craftify.jar";
            "hash" = "sha512-okUn8/UbuqhR25yv6VKioXpzUlinq0WL0DhwEd444RFt7YrCw+V9brauhuQqR1YrM11IjTSALEvIOLFMujlEaw==";
        };
        _1ekW7bOm = {
            "id" = "1ekW7bOm";
            "file" = "Craftify.jar";
            "hash" = "sha512-dORMobRvvb2Qc1aYcqp/a5QhLZqUrNWZCA+ccCeoak4AgHudmlEPh4qpHh7D0LHrJ9ZAupYkEnLWvBVPtjdSfA==";
        };
        _xTlJytBm = {
            "id" = "xTlJytBm";
            "file" = "Craftify.jar";
            "hash" = "sha512-RPDvBkvbjEQ0pSj8t1FJ4LX1d8V5DaOyKkt7AZcBVaOdaqsbSmhphp8yd1atJh0JCn9P0ZrP7CHeAg4fR3r4KA==";
        };
        _DCNe0Yi9 = {
            "id" = "DCNe0Yi9";
            "file" = "Craftify.jar";
            "hash" = "sha512-YG86W9aXUbaWfQ+FLqyVNyj6dDE0TnTLyCxUkZfFmH1oEIW6LQQu581AWE7ykXRQHvgt6IA6w7gnHnPeZ/al0Q==";
        };
        _ZBzIwLy1 = {
            "id" = "ZBzIwLy1";
            "file" = "Craftify.jar";
            "hash" = "sha512-zjIBlbH8DhYNI7neepXlieoYwVOHutG5+vjwMIAtzwhztSqf4DQBzJjckEs+dsc0XzJVt7/E1gK8hfuyJh3+Og==";
        };
        _qK6ahhuj = {
            "id" = "qK6ahhuj";
            "file" = "Craftify.jar";
            "hash" = "sha512-Tv2eLOFszS+Uj9DOMNBw5XycO7KoEg6So2e6oewrjSf/Dd+lDja+Gl2TIlZwwLXK+WmlSq28tIH1m8SA85Rw0w==";
        };
        _8ohbRxoW = {
            "id" = "8ohbRxoW";
            "file" = "Craftify.jar";
            "hash" = "sha512-UhFV91XPs4XhunS2crHq35hT35GuwqGQHMKjo3gF8hdmgcYW595rHkyjSA4vpoyJkwmdhY3XwI3PgX3yMXZnig==";
        };
    in {
        "kyD0jWaw" = _kyD0jWaw;
        "1ekW7bOm" = _1ekW7bOm;
        "xTlJytBm" = _xTlJytBm;
        "DCNe0Yi9" = _DCNe0Yi9;
        "ZBzIwLy1" = _ZBzIwLy1;
        "qK6ahhuj" = _qK6ahhuj;
        "8ohbRxoW" = _8ohbRxoW;
        "spigot-1.21" = _8ohbRxoW;
        "spigot-1.21.1" = _8ohbRxoW;
        "spigot-1.21.2" = _8ohbRxoW;
        "spigot-1.21.3" = _8ohbRxoW;
        "spigot-1.21.4" = _8ohbRxoW;
        "spigot-1.20" = _xTlJytBm;
        "spigot-1.20.1" = _xTlJytBm;
        "spigot-1.20.2" = _xTlJytBm;
        "spigot-1.20.3" = _xTlJytBm;
        "spigot-1.20.4" = _xTlJytBm;
        "spigot-1.20.5" = _xTlJytBm;
        "spigot-1.20.6" = _xTlJytBm;
        "spigot-1.21.5" = _8ohbRxoW;
        "spigot-1.21.6" = _8ohbRxoW;
        "spigot-1.21.7" = _8ohbRxoW;
        "spigot-1.21.8" = _8ohbRxoW;
        "spigot-1.21.9" = _8ohbRxoW;
        "spigot-1.21.10" = _8ohbRxoW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craftify-ccg";
            id = "9VoEDaEQ";
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
in callPackage fn {version="8ohbRxoW";}