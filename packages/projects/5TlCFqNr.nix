{lib, callPackage, ...}:
let
    versions = (let
        _fG7nSSVf = {
            "id" = "fG7nSSVf";
            "file" = "DarkerNeon Pink FREE.zip";
            "hash" = "sha512-HGZ58YM4ORNPz6P6VvLQmSE0JmJ77nvhjZjlZoXnk/kdqrkC54G7a8dwLE/otG4hmg0qyrMOKaQi4OKjAUQZoA==";
        };
        _78i8a7Ib = {
            "id" = "78i8a7Ib";
            "file" = "DarkerNeon Pink FREE.zip";
            "hash" = "sha512-6tS65TKQ09mjSIDljRJvVHqL9ox6CV5iOoL1hG51Te5XImQDZZtkSgytMZz6n2I3t50LJVuuPvWW60hiR99CvQ==";
        };
        _ueZJIpOC = {
            "id" = "ueZJIpOC";
            "file" = "DN Pink 1.21.5 FREE.zip";
            "hash" = "sha512-OjcM4Layd5MhtyIHumBnzs5cSQWV7TovHDYb6ppj+22s3ui9Gjiq2dmOoXpz4fu3ZWUfx6wYdkRcRTG/iICvvA==";
        };
        _57UFnEYB = {
            "id" = "57UFnEYB";
            "file" = "DN Pink 1.21.11.zip";
            "hash" = "sha512-M6ZZ6/U1LHcwevorrtcfGsgJDog1HGxOG9PeDJt5GWnLZBH5L7cU4t38cqpz0thWOdfSEdX7SNTU3b0PDETm5w==";
        };
    in {
        "fG7nSSVf" = _fG7nSSVf;
        "78i8a7Ib" = _78i8a7Ib;
        "ueZJIpOC" = _ueZJIpOC;
        "57UFnEYB" = _57UFnEYB;
        "minecraft-1.21.4" = _78i8a7Ib;
        "minecraft-1.21.5" = _ueZJIpOC;
        "minecraft-1.21.6" = _57UFnEYB;
        "minecraft-1.21.7" = _57UFnEYB;
        "minecraft-1.21.8" = _57UFnEYB;
        "minecraft-1.21.9" = _57UFnEYB;
        "minecraft-1.21.10" = _57UFnEYB;
        "minecraft-1.21.11" = _57UFnEYB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "darkerneon-pink";
            id = "5TlCFqNr";
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
in callPackage fn {version="57UFnEYB";}