{lib, callPackage, ...}:
let
    versions = (let
        _571budaU = {
            "id" = "571budaU";
            "file" = "Piglin-Chan.zip";
            "hash" = "sha512-kUUw3I+/f6myPKWk/kp/TE0crCyZm6XaE0at8AKNq7YXbC9lVTnF0DoW6JLNTiujW0i/wWD/J9NY+v2a0EV7iQ==";
        };
        _GCxNrpPA = {
            "id" = "GCxNrpPA";
            "file" = "Piglin-Chan.zip";
            "hash" = "sha512-PwOmVBna9pJMdYK0HMBlSZ9yjA8gZ2udhhH3OmhrQiAAX0N1o3+Ue5Fsf4RRAI5N1ZePdQ8hzUhUBdKDn6mpgg==";
        };
    in {
        "571budaU" = _571budaU;
        "GCxNrpPA" = _GCxNrpPA;
        "minecraft-1.16" = _571budaU;
        "minecraft-1.16.1" = _571budaU;
        "minecraft-1.16.2" = _571budaU;
        "minecraft-1.16.3" = _571budaU;
        "minecraft-1.16.4" = _571budaU;
        "minecraft-1.16.5" = _571budaU;
        "minecraft-1.20" = _GCxNrpPA;
        "minecraft-1.20.1" = _GCxNrpPA;
        "minecraft-1.20.2" = _GCxNrpPA;
        "minecraft-1.20.3" = _GCxNrpPA;
        "minecraft-1.20.4" = _GCxNrpPA;
        "minecraft-1.20.5" = _GCxNrpPA;
        "minecraft-1.20.6" = _GCxNrpPA;
        "minecraft-1.21" = _GCxNrpPA;
        "minecraft-1.21.1" = _GCxNrpPA;
        "minecraft-1.21.2" = _GCxNrpPA;
        "minecraft-1.21.3" = _GCxNrpPA;
        "minecraft-1.21.4" = _GCxNrpPA;
        "minecraft-1.21.5" = _GCxNrpPA;
        "minecraft-1.21.6" = _GCxNrpPA;
        "minecraft-1.21.7" = _GCxNrpPA;
        "minecraft-1.21.8" = _GCxNrpPA;
        "minecraft-1.21.9" = _GCxNrpPA;
        "minecraft-1.21.10" = _GCxNrpPA;
        "minecraft-1.21.11" = _GCxNrpPA;
        "minecraft-26.1" = _GCxNrpPA;
        "minecraft-26.1.1" = _GCxNrpPA;
        "minecraft-26.1.2" = _GCxNrpPA;
        "minecraft-26.2" = _GCxNrpPA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "piglin-chan";
            id = "jp8iBl4U";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="GCxNrpPA";}