{lib, callPackage, ...}:
let
    versions = (let
        _sBuZAvp5 = {
            "id" = "sBuZAvp5";
            "file" = "Unobtrusive Particles.zip";
            "hash" = "sha512-FSwAU2UiEDlT5nV1aMGISYYUpwDYCinPXC9c7pX1VbjZMlNfxDjBrz4xwVeqEVAPk2lq8j8+dQmyPwRFG16mIg==";
        };
        _bLshGxca = {
            "id" = "bLshGxca";
            "file" = "Unobtrusive Particles 1.21.x.zip";
            "hash" = "sha512-Xkgt9s7I6ulbP2CISm3AoWdx1r2/FxEJuoDiz1VJ7Ha6qRiZdZiSqDHr0YPfhuyiik71IqW4qzC87G4tNOeFFQ==";
        };
        _cvIXqRJd = {
            "id" = "cvIXqRJd";
            "file" = "Unobtrusive Particles 1.20.x.zip";
            "hash" = "sha512-ljvze04VhXdGMhNsEri7peLK3HYQYMTL98bWblq7zTI3KjVelnfr+Jwi+ybktDe4+plgi8OmHews1oIFQKlEXQ==";
        };
        _ShhNqWpX = {
            "id" = "ShhNqWpX";
            "file" = "Unobtrusive Particles 1.21.9-1.21.10.zip";
            "hash" = "sha512-CUNxRBzRM+ugEZ3YDIUKcb1lqZAPmfIYkIimREW0Kt0XB8bIhFYpMg65ewws7Jz41AUIv0+DGdHe3RkWDqScLg==";
        };
        _OT4y6Icu = {
            "id" = "OT4y6Icu";
            "file" = "Unobtrusive Particles 26.1-26.1.2.zip";
            "hash" = "sha512-dahgrwWK6xsFEupohaE8fwROS5qJKKRxMlU2ekNAZWWguCxYH9EEOMCoeTq4oqpb/kxR73MeGZDzegGDPEES1A==";
        };
        _ZBjcY16N = {
            "id" = "ZBjcY16N";
            "file" = "Unobtrusive Particles 26.2.zip";
            "hash" = "sha512-0+4uStJJqXWd+6dxTAxGh9MaaIO1g7GaFs2n79i+o09dulBXxjmnko8Q20NYT0ZbNf6+69FNzidmhSzJNybi5w==";
        };
    in {
        "sBuZAvp5" = _sBuZAvp5;
        "bLshGxca" = _bLshGxca;
        "cvIXqRJd" = _cvIXqRJd;
        "ShhNqWpX" = _ShhNqWpX;
        "OT4y6Icu" = _OT4y6Icu;
        "ZBjcY16N" = _ZBjcY16N;
        "minecraft-1.21.5" = _bLshGxca;
        "minecraft-1.21" = _bLshGxca;
        "minecraft-1.21.1" = _bLshGxca;
        "minecraft-1.21.2" = _bLshGxca;
        "minecraft-1.21.3" = _bLshGxca;
        "minecraft-1.21.4" = _bLshGxca;
        "minecraft-1.21.6" = _bLshGxca;
        "minecraft-1.21.7" = _bLshGxca;
        "minecraft-1.20" = _cvIXqRJd;
        "minecraft-1.20.1" = _cvIXqRJd;
        "minecraft-1.20.2" = _cvIXqRJd;
        "minecraft-1.20.3" = _cvIXqRJd;
        "minecraft-1.20.4" = _cvIXqRJd;
        "minecraft-1.20.5" = _cvIXqRJd;
        "minecraft-1.20.6" = _cvIXqRJd;
        "minecraft-1.21.9" = _ShhNqWpX;
        "minecraft-1.21.10" = _ShhNqWpX;
        "minecraft-26.1" = _OT4y6Icu;
        "minecraft-26.1.1" = _OT4y6Icu;
        "minecraft-26.1.2" = _OT4y6Icu;
        "minecraft-26.2" = _ZBjcY16N;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unobtrusive-particles";
            id = "WAFlLGe6";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="ZBjcY16N";}