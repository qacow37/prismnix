{lib, callPackage, ...}:
let
    versions = (let
        _GFGgvio1 = {
            "id" = "GFGgvio1";
            "file" = "create_simulated_thrusters-1.21.1-NeoForge-1.0.1.jar";
            "hash" = "sha512-7ZYfNZ8Uw5vlvBsFsZer06B5/mJt7n5qN32HOUhKBg31Ncx/43ng+exwUJV/xEyP7urbHlHN7QjzDESW3N05Tg==";
        };
    in {
        "GFGgvio1" = _GFGgvio1;
        "neoforge-1.21.1" = _GFGgvio1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-simulated-thrusters";
            id = "EAUfbep8";
            type = "mod";
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
in callPackage fn {version="GFGgvio1";}