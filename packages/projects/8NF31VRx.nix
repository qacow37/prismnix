{lib, callPackage, ...}:
let
    versions = (let
        _2AtONrEJ = {
            "id" = "2AtONrEJ";
            "file" = "infiniteanviluses-0.1.0.jar";
            "hash" = "sha512-XIBIkN+3/rGmCzYhrgh/FjikTil56dly+9AbvfRijWPTonLaL23AzGPtVcKoge6ca2eGZfXd8fZDmJusNtfSUw==";
        };
    in {
        "2AtONrEJ" = _2AtONrEJ;
        "fabric-1.20.1" = _2AtONrEJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "infinite-anvil-uses";
            id = "8NF31VRx";
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
                    url = "https://www.gnu.org/licenses/gpl-3.0.en.html";
                };
            };
        };
in callPackage fn {version="2AtONrEJ";}