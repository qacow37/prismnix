{lib, callPackage, ...}:
let
    versions = (let
        _SsKbBf45 = {
            "id" = "SsKbBf45";
            "file" = "ScorchedBrass-0.0.1-1.20.1.jar";
            "hash" = "sha512-8Y8WTA1ugcGUeNh4GuMNe70+9dnWNLdRCNejXdvAXwxdyhAHvAzyfU+IiP60GuSSXWqkDjZp/ZxhtB2UZNOMmw==";
        };
    in {
        "SsKbBf45" = _SsKbBf45;
        "forge-1.20" = _SsKbBf45;
        "forge-1.20.1" = _SsKbBf45;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scorched-guns-brass";
            id = "vA3cWX4R";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="SsKbBf45";}