{lib, callPackage, ...}:
let
    versions = (let
        _5P9hq4hF = {
            "id" = "5P9hq4hF";
            "file" = "handSwingChanger-1.0.jar";
            "hash" = "sha512-1tQ3HqoyBrOwNlbPfmwjzHnjAgwyRdqVEs8p1ZWqc0fiZqcZ4VNNQ4iEnNh7YLFZJtOCKCPNliMfNgi+T+hqNA==";
        };
        _KFlplZfs = {
            "id" = "KFlplZfs";
            "file" = "handSwingChanger-1.0.jar";
            "hash" = "sha512-M3Vlw7ei6rk40L63v3XjRpFFoA6KEbQxsGI/DMo0XbghSlnp/91xkf48hD7cfYaUXbAMOGKA7ScyIpFnjxzKKQ==";
        };
    in {
        "5P9hq4hF" = _5P9hq4hF;
        "KFlplZfs" = _KFlplZfs;
        "fabric-1.20.1" = _5P9hq4hF;
        "fabric-1.20.2" = _5P9hq4hF;
        "fabric-1.20.3" = _5P9hq4hF;
        "fabric-1.20.4" = _5P9hq4hF;
        "fabric-1.20.5" = _5P9hq4hF;
        "fabric-1.20.6" = _5P9hq4hF;
        "fabric-1.21" = _5P9hq4hF;
        "fabric-1.21.1" = _5P9hq4hF;
        "fabric-1.21.2" = _5P9hq4hF;
        "fabric-1.21.3" = _5P9hq4hF;
        "fabric-1.21.4" = _5P9hq4hF;
        "fabric-1.21.5" = _KFlplZfs;
        "fabric-1.21.6" = _KFlplZfs;
        "fabric-1.21.7" = _KFlplZfs;
        "fabric-1.21.8" = _KFlplZfs;
        "fabric-1.21.9" = _KFlplZfs;
        "fabric-1.21.10" = _KFlplZfs;
        "fabric-1.21.11" = _KFlplZfs;
        "pkg-1.0+1.20.1-1.21.4" = _5P9hq4hF;
        "pkg-1.0+1.21.5-1.21.11" = _KFlplZfs;
        "default" = _KFlplZfs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hand-swing-changer";
        id = "kkWtYW64";
        type = "mod";
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
in callPackage fn {}