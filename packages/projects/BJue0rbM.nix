{lib, callPackage, ...}:
let
    versions = (let
        _1deVTnLL = {
            "id" = "1deVTnLL";
            "file" = "Create-Brass-Tools.jar";
            "hash" = "sha512-q8WtBiyUzaMqxS4k7gugT79+7D0hShhfhlLbmWzuWjJm1KG3mmo39mKvJC8hnh4VWtF2rFEKYobDPh+Xx+VHCw==";
        };
    in {
        "1deVTnLL" = _1deVTnLL;
        "fabric-1.20.1" = _1deVTnLL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-brass-tools";
            id = "BJue0rbM";
            type = "mod";
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
in callPackage fn {version="1deVTnLL";}