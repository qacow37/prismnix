{lib, callPackage, ...}:
let
    versions = (let
        _Zmmd7zis = {
            "id" = "Zmmd7zis";
            "file" = "aether_no_nerf-1.0.0.jar";
            "hash" = "sha512-/7v66Ka3If/OpD9s2atDgyCTNLeGZ62Lazb+rUF/Af7WviflS+E6PaKdH2BzRHOjlo2lmJirPBrRbtqcgaCKIg==";
        };
    in {
        "Zmmd7zis" = _Zmmd7zis;
        "forge-1.20.1" = _Zmmd7zis;
        "neoforge-1.20.1" = _Zmmd7zis;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aether-no-nerf";
            id = "NGYPZuX4";
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
in callPackage fn {version="Zmmd7zis";}