{lib, callPackage, ...}:
let
    versions = (let
        _hbcKiTni = {
            "id" = "hbcKiTni";
            "file" = "HUD Icon Overhaul.zip";
            "hash" = "sha512-qWOoZkrFzxW+INbSUQ2QhGTosiX0hQguvDiREUvlyejWZfTMVWdzdSReY/e6rGe7xR/0qYg314Hxw+992tTq2A==";
        };
    in {
        "hbcKiTni" = _hbcKiTni;
        "minecraft-1.20.6" = _hbcKiTni;
        "default" = _hbcKiTni;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hud-icon-overhaul";
            id = "6Rtz8aSU";
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
in callPackage fn {version="default";}