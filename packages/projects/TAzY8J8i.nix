{lib, callPackage, ...}:
let
    versions = (let
        _nShy9yho = {
            "id" = "nShy9yho";
            "file" = "OLEDCraft.zip";
            "hash" = "sha512-hx8tTaaM8iaMNCybguqaIAGQNZ/VEJ+8Y3yWURaf59f8h/SpphkOVeyqS3is8TQ1bylSZJTSi5jyOAV94byBVA==";
        };
        _H9CAaxaW = {
            "id" = "H9CAaxaW";
            "file" = "OLEDcraft.zip";
            "hash" = "sha512-R8iv2SjCsG4l1z1PsXmIOnjf1Tda6PUu3HRc0wWDcG8neWvzkqQZWp0juCwqoCbes1crlpnJMm0iNmxCGAKz6g==";
        };
        _Qkb887Fw = {
            "id" = "Qkb887Fw";
            "file" = "OLEDcraft.zip";
            "hash" = "sha512-EG8IKmUli6OYoTvabXK1krpylqX3/rqkwGWF0Em3V1QIozfT3pZ+2L8/b0UbXNnpJ2SDUfBqE10gIPocs42FAQ==";
        };
        _Qk7U1vTo = {
            "id" = "Qk7U1vTo";
            "file" = "OLEDCraft.zip";
            "hash" = "sha512-+hs0kKZEKp10e4KlNtYb4Ea9jVxIPcN8rD8KtekOorG/os1p8uqO0eRBUv8jSVrBePa+/Mpnw4dnW9OGu6Vi1A==";
        };
        _33D6sPuY = {
            "id" = "33D6sPuY";
            "file" = "OLEDcraft.zip";
            "hash" = "sha512-KjpwVwsVqLLqwIemhC0RvR9aEip6HRMObDVWJp/rns3t71wUF6wvAzYyYDeUy6yURGCD/ZfD0Wd0DkPY3IETZQ==";
        };
        _tcZSQoLj = {
            "id" = "tcZSQoLj";
            "file" = "OLEDcraft.zip";
            "hash" = "sha512-DKxTKT9FLf9IR0slS/Zfn49umP/M6RUFdc8DB9gV+bKGbJvIPkeuVX6ahaLrer0h97uoYhUKgtGSFBzFZjXNPA==";
        };
        _LrGRsTTK = {
            "id" = "LrGRsTTK";
            "file" = "OLEDcraft.zip";
            "hash" = "sha512-vdeuXYidYDrbnPD8qZG/SQZ/eqTqXZAnGUagoy2WPQ28QKqW6rjLWLyDc6ylzFsQIyg0wDfY7YJG/4IdtwLFvw==";
        };
    in {
        "nShy9yho" = _nShy9yho;
        "H9CAaxaW" = _H9CAaxaW;
        "Qkb887Fw" = _Qkb887Fw;
        "Qk7U1vTo" = _Qk7U1vTo;
        "33D6sPuY" = _33D6sPuY;
        "tcZSQoLj" = _tcZSQoLj;
        "LrGRsTTK" = _LrGRsTTK;
        "minecraft-1.19.4" = _nShy9yho;
        "minecraft-1.20" = _H9CAaxaW;
        "minecraft-1.20.1" = _H9CAaxaW;
        "minecraft-1.20.2" = _33D6sPuY;
        "minecraft-1.20.3" = _33D6sPuY;
        "minecraft-1.20.4" = _33D6sPuY;
        "minecraft-1.20.5" = _33D6sPuY;
        "minecraft-1.20.6" = _33D6sPuY;
        "minecraft-1.21" = _33D6sPuY;
        "minecraft-1.21.1" = _33D6sPuY;
        "minecraft-1.21.2" = _33D6sPuY;
        "minecraft-1.21.3" = _33D6sPuY;
        "minecraft-1.21.4" = _33D6sPuY;
        "minecraft-1.21.5" = _33D6sPuY;
        "minecraft-1.21.6" = _33D6sPuY;
        "minecraft-1.21.7" = _33D6sPuY;
        "minecraft-1.21.8" = _33D6sPuY;
        "minecraft-1.21.9" = _LrGRsTTK;
        "minecraft-1.21.10" = _LrGRsTTK;
        "minecraft-1.21.11" = _LrGRsTTK;
        "minecraft-26.1" = _LrGRsTTK;
        "minecraft-26.1.1" = _LrGRsTTK;
        "default" = _LrGRsTTK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oledcraft";
            id = "TAzY8J8i";
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