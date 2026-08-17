{lib, callPackage, ...}:
let
    versions = (let
        _KIzyS8hk = {
            "id" = "KIzyS8hk";
            "file" = "fabric-seasons-delight-1.3.9-compat-1.0.jar";
            "hash" = "sha512-f0hjBXEWq54KFK+AYBzh7lgYbONDUN3L8nY6g6hUehOfby2qxjQz1w+ATQMUd2+AMPxo7w0qVwfbpgb+ALHveQ==";
        };
    in {
        "KIzyS8hk" = _KIzyS8hk;
        "fabric-1.19.2" = _KIzyS8hk;
        "fabric-1.19.3" = _KIzyS8hk;
        "fabric-1.19.4" = _KIzyS8hk;
        "fabric-1.20.1" = _KIzyS8hk;
        "fabric-1.20.2" = _KIzyS8hk;
        "fabric-1.20.4" = _KIzyS8hk;
        "fabric-1.21.1" = _KIzyS8hk;
        "default" = _KIzyS8hk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fabric-seasons-delight-compat";
            id = "4VYO7ir0";
            type = "mod";
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
in callPackage fn {version="default";}