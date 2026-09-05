{lib, callPackage, ...}:
let
    versions = (let
        _9QMzOn4w = {
            "id" = "9QMzOn4w";
            "file" = "Mk.2 Redstone v3.0.0.zip";
            "hash" = "sha512-FnkjKwiC4fjG5zy6cpUzkTMkqm4/Gh0UOS8XA19TPTtTU9cqOXQ1Cev7mW+EVBPE5f9fnJI967RYG0mlGU9hNA==";
        };
        _4IktZQjQ = {
            "id" = "4IktZQjQ";
            "file" = "Mk.2 Redstone v3.0.1.zip";
            "hash" = "sha512-VBSuPIAnPb9VsF5w/a9bdeNL6lSjb3E86heJtoS9Z4zZEeAIjlH8pVr7Kn4+IxkX5w4X4ULJ2ottwy/rCzcFBQ==";
        };
    in {
        "9QMzOn4w" = _9QMzOn4w;
        "4IktZQjQ" = _4IktZQjQ;
        "minecraft-1.20" = _9QMzOn4w;
        "minecraft-1.20.1" = _9QMzOn4w;
        "minecraft-1.20.2" = _4IktZQjQ;
        "pkg-v3.0.0" = _9QMzOn4w;
        "pkg-v3.0.1" = _4IktZQjQ;
        "default" = _4IktZQjQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mk2-redstone";
        id = "x4eURsGc";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}