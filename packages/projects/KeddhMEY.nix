{lib, callPackage, ...}:
let
    versions = (let
        _cMUfCTNb = {
            "id" = "cMUfCTNb";
            "file" = "hollowed-0.0.0.jar";
            "hash" = "sha512-eA2cxxPD/pwWeEFt9Eod1oVUHvnxWzYSVrMxkZoAXSgqFNDL6sRc+gGxeEIG2JKPaUGZe6UiEgweIYsx0mbOvA==";
        };
    in {
        "cMUfCTNb" = _cMUfCTNb;
        "fabric-1.20.1" = _cMUfCTNb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hollowed";
            id = "KeddhMEY";
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
in callPackage fn {version="cMUfCTNb";}