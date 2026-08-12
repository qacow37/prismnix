{lib, callPackage, ...}:
let
    versions = (let
        _o11hRo3e = {
            "id" = "o11hRo3e";
            "file" = "More JourneyMap Waypoints v1.0.zip";
            "hash" = "sha512-u2s8W8mw6SuX2Slj9BcBjGuuo9zVSoAUS3XPW440ie8LmZSkzycksW1W/Ejk7DUHVOoqJUqExwMbiIiEbP2M/Q==";
        };
        _aRnI4H6i = {
            "id" = "aRnI4H6i";
            "file" = "More JourneyMap Waypoints v1.1.zip";
            "hash" = "sha512-Act7sThproPXmqNyHHoTt3rGIRKoo84IgHnSGQGYcfKRKP3uMMop65x6nti2zdNnHJoC0MQzIp9Zni22bVZy6w==";
        };
        _uu5DyuXj = {
            "id" = "uu5DyuXj";
            "file" = "More JourneyMap Waypoints v1.2.zip";
            "hash" = "sha512-bEJJDJKLwuYIaOEVJlP+KsqEn3uToY3WvBjkvTJt7Gocws6Fr3raBPWMdCE/MMk+EvkP4A90+YSbH9g+nLXnQA==";
        };
    in {
        "o11hRo3e" = _o11hRo3e;
        "aRnI4H6i" = _aRnI4H6i;
        "uu5DyuXj" = _uu5DyuXj;
        "minecraft-1.21.11" = _uu5DyuXj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-journeymap-waypoints";
            id = "8MSdXQVL";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/nickesc/More-JourneyMap-Waypoints/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="uu5DyuXj";}