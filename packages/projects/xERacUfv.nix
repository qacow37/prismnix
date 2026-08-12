{lib, callPackage, ...}:
let
    versions = (let
        _uY600uWm = {
            "id" = "uY600uWm";
            "file" = "lower_shield_1.14-1.20.4.zip";
            "hash" = "sha512-my2ovvLK9wrlClwzrwdXJGiDeAET9NqTv+YUjFdyibP0hKjmtt7p2y7aa4jeo5e38mlGwoh5/Cr9P+b0zWnD0w==";
        };
    in {
        "uY600uWm" = _uY600uWm;
        "minecraft-1.14" = _uY600uWm;
        "minecraft-1.14.1" = _uY600uWm;
        "minecraft-1.14.2" = _uY600uWm;
        "minecraft-1.14.3" = _uY600uWm;
        "minecraft-1.14.4" = _uY600uWm;
        "minecraft-1.15" = _uY600uWm;
        "minecraft-1.15.1" = _uY600uWm;
        "minecraft-1.15.2" = _uY600uWm;
        "minecraft-1.16" = _uY600uWm;
        "minecraft-1.16.1" = _uY600uWm;
        "minecraft-1.16.2" = _uY600uWm;
        "minecraft-1.16.3" = _uY600uWm;
        "minecraft-1.16.4" = _uY600uWm;
        "minecraft-1.16.5" = _uY600uWm;
        "minecraft-1.17" = _uY600uWm;
        "minecraft-1.17.1" = _uY600uWm;
        "minecraft-1.18" = _uY600uWm;
        "minecraft-1.18.1" = _uY600uWm;
        "minecraft-1.18.2" = _uY600uWm;
        "minecraft-1.19" = _uY600uWm;
        "minecraft-1.19.1" = _uY600uWm;
        "minecraft-1.19.2" = _uY600uWm;
        "minecraft-1.19.3" = _uY600uWm;
        "minecraft-1.19.4" = _uY600uWm;
        "minecraft-1.20" = _uY600uWm;
        "minecraft-1.20.1" = _uY600uWm;
        "minecraft-1.20.2" = _uY600uWm;
        "minecraft-1.20.3" = _uY600uWm;
        "minecraft-1.20.4" = _uY600uWm;
        "minecraft-1.20.5" = _uY600uWm;
        "minecraft-1.20.6" = _uY600uWm;
        "minecraft-1.21" = _uY600uWm;
        "minecraft-1.21.1" = _uY600uWm;
        "minecraft-1.21.2" = _uY600uWm;
        "minecraft-1.21.3" = _uY600uWm;
        "minecraft-1.21.4" = _uY600uWm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lower-shield";
            id = "xERacUfv";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="uY600uWm";}