{lib, callPackage, ...}:
let
    versions = (let
        _E6JEydWh = {
            "id" = "E6JEydWh";
            "file" = "plated-2.3.0.jar";
            "hash" = "sha512-mzvstbyWoxns88I14ZqTWjJKC+nTatFB861GeJeIoC8GurjXVKfkg4e1p6So4Mmouazi1VoryKcNxNb9E63Fmg==";
        };
        _fafQVBAo = {
            "id" = "fafQVBAo";
            "file" = "plated-2.2.0.jar";
            "hash" = "sha512-84WQ3mrkif3C04sxNjwtOfu5t+Pq0e4G4GuWSEXpDeoxXVOvDXUZSCe0HY92ENyNTAU1YEXh/zp+eOuCE7TDWg==";
        };
    in {
        "E6JEydWh" = _E6JEydWh;
        "fafQVBAo" = _fafQVBAo;
        "fabric-1.19" = _E6JEydWh;
        "fabric-1.18" = _fafQVBAo;
        "fabric-1.18.1" = _fafQVBAo;
        "fabric-1.18.2" = _fafQVBAo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "plated";
            id = "VdcrRmXs";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="fafQVBAo";}