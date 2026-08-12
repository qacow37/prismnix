{lib, callPackage, ...}:
let
    versions = (let
        _kEFHe0zS = {
            "id" = "kEFHe0zS";
            "file" = "Default-Dark-Mode-Axiom-1.0.zip";
            "hash" = "sha512-SQf+Orv+QkY/doxgnzkgvVXyMgeT1j8MSqRB8qkmcYeG6tnZu2dGRRzHbsAG/1IRC84WP6oI+Ge6HeceHUSKPw==";
        };
        _rVnMAtdo = {
            "id" = "rVnMAtdo";
            "file" = "Default-Dark-Mode-Axiom-1.1.zip";
            "hash" = "sha512-qbOXgCN//J6sO5E9n7NHpxK3f6+u1zpW8DGE590RnhpmQXBe9jyW3cabgeMqmrdQEr44LD8ufVZBzUeFRKo+cw==";
        };
    in {
        "kEFHe0zS" = _kEFHe0zS;
        "rVnMAtdo" = _rVnMAtdo;
        "minecraft-1.20" = _rVnMAtdo;
        "minecraft-1.20.1" = _rVnMAtdo;
        "minecraft-1.20.2" = _rVnMAtdo;
        "minecraft-1.20.3" = _rVnMAtdo;
        "minecraft-1.20.4" = _rVnMAtdo;
        "minecraft-1.20.5" = _kEFHe0zS;
        "minecraft-1.20.6" = _rVnMAtdo;
        "minecraft-1.21" = _rVnMAtdo;
        "minecraft-1.21.1" = _rVnMAtdo;
        "minecraft-1.21.2" = _rVnMAtdo;
        "minecraft-1.21.3" = _rVnMAtdo;
        "minecraft-1.21.4" = _rVnMAtdo;
        "minecraft-1.21.5" = _rVnMAtdo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "default-dark-mode-axiom";
            id = "HaXOv4Vu";
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
in callPackage fn {version="rVnMAtdo";}