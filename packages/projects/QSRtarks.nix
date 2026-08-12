{lib, callPackage, ...}:
let
    versions = (let
        _yEdjw6hW = {
            "id" = "yEdjw6hW";
            "file" = "Mutant Mobs V1.0.1.jar";
            "hash" = "sha512-rqMtHflCcIBn2vn3Q+g3U4M2Qp5SlZxRiKEQ6/IkYe1SonAbqWfNlqJWZ0DRM8BHIv5lRg6D080S/fIS8LqnUg==";
        };
    in {
        "yEdjw6hW" = _yEdjw6hW;
        "forge-1.12.2" = _yEdjw6hW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mutant-mobs";
            id = "QSRtarks";
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
in callPackage fn {version="yEdjw6hW";}