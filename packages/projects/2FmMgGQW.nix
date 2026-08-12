{lib, callPackage, ...}:
let
    versions = (let
        _Ho2A7TX6 = {
            "id" = "Ho2A7TX6";
            "file" = "[TACZ] Supressing-1.0.jar";
            "hash" = "sha512-328sJ3SU3rTIT9PxVpXRzJMZFA0FcgAck0ifl5p0osmL/zDWALkjAzBVB8qI9M37rmXfAXK8D7CbLtxPXakT8A==";
        };
    in {
        "Ho2A7TX6" = _Ho2A7TX6;
        "forge-1.20.1" = _Ho2A7TX6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tacz-suppressing";
            id = "2FmMgGQW";
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
in callPackage fn {version="Ho2A7TX6";}