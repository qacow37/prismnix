{lib, callPackage, ...}:
let
    versions = (let
        _bQUpPlNz = {
            "id" = "bQUpPlNz";
            "file" = "DragonFeed-1.0.0.jar";
            "hash" = "sha512-aiQVX0UeoNQwGUM3C1n4C9ZqnSLZMdc8cy/LHN70tg1k+3HTfwC+BZiMytxPLPVdZAAqMEotFeDfXb4sAJi0SA==";
        };
        _or5Hxhvi = {
            "id" = "or5Hxhvi";
            "file" = "DragonFeed-1.0.1.jar";
            "hash" = "sha512-hmWUkusFD1LlZIzZ17NodqyG6nA8iWPNsYkhhZdPJGcJa0NOBwAUfVKQSqbKbHaX7OwqDoIH3q8xERIGN+WbpA==";
        };
        _SK7gfS8y = {
            "id" = "SK7gfS8y";
            "file" = "DragonFeed-1.0.2.jar";
            "hash" = "sha512-lWN/WQ+lWhBYSmQs0abvG8xPkeMyW9jd5gQLJ3ICJ6P1xQXZp9FBb89qotjY9QqtAZTseBb0y5LqOkSvHGaLEQ==";
        };
    in {
        "bQUpPlNz" = _bQUpPlNz;
        "or5Hxhvi" = _or5Hxhvi;
        "SK7gfS8y" = _SK7gfS8y;
        "forge-1.18.2" = _SK7gfS8y;
        "default" = _SK7gfS8y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dragon-feed";
            id = "47ZEUyzl";
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
in callPackage fn {version="default";}